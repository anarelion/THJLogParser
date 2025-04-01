using System;
using System.Diagnostics;
using System.IO;
using System.Net.Http;
using System.Reflection;
using System.Threading.Tasks;
using System.Windows;
using Octokit;
using Newtonsoft.Json;
using System.Linq;

namespace EQLogParser.util
{
    /// <summary>
    /// Provides functionality for checking and applying application updates from GitHub releases.
    /// </summary>
    public static class UpdaterUtility
    {
        // This will be the GitHub repository owner
        private static readonly string RepositoryOwner;
        private const string RepositoryName = "THJLogParser";
        private const string ApplicationName = "THJLogParser";
        private const string UserAgent = "THJLogParser-Updater";
        private static readonly HttpClient _httpClient = new HttpClient();
        
        static UpdaterUtility()
        {
            // Try to determine repository owner from environment variables
            string repoFromEnv = Environment.GetEnvironmentVariable("GITHUB_REPOSITORY");
            if (!string.IsNullOrEmpty(repoFromEnv) && repoFromEnv.Contains("/"))
            {
                RepositoryOwner = repoFromEnv.Split('/')[0];
            }
            else
            {
                // Fallback to GITHUB_REPOSITORY_OWNER
                string ownerFromEnv = Environment.GetEnvironmentVariable("GITHUB_REPOSITORY_OWNER");
                if (!string.IsNullOrEmpty(ownerFromEnv))
                {
                    RepositoryOwner = ownerFromEnv;
                }
                else
                {
                    // Final fallback - replace this with your actual GitHub username
                    RepositoryOwner = "BND10706"; // Use the actual repository owner from GitHub
                }
            }
        }
        
        private static readonly string _appDirectory = Path.GetDirectoryName(Assembly.GetExecutingAssembly().Location);
        private static readonly string _updateTempDir = Path.Combine(_appDirectory, "update_temp");
        private static readonly string _backupDir = Path.Combine(_appDirectory, "backup");
        private static readonly string _updaterBatchPath = Path.Combine(_updateTempDir, "updater.bat");
        
        /// <summary>
        /// Checks for available updates from GitHub releases.
        /// </summary>
        /// <returns>True if an update is available; otherwise, false.</returns>
        public static async Task<(bool IsAvailable, string Version, string DownloadUrl)> CheckForUpdateAsync()
        {
            try
            {
                var client = new GitHubClient(new ProductHeaderValue(UserAgent));
                var releases = await client.Repository.Release.GetAll(RepositoryOwner, RepositoryName);
                
                if (releases.Count == 0)
                {
                    return (false, string.Empty, string.Empty);
                }
                
                var latestRelease = releases[0]; // Get the latest release
                
                // Extract the version from tag name (assumed format: v1.0.0 or similar)
                var latestVersion = latestRelease.TagName;
                if (latestVersion.StartsWith("v", StringComparison.OrdinalIgnoreCase))
                {
                    latestVersion = latestVersion.Substring(1);
                }
                
                // Get the current version
                var currentVersion = FileVersionInfo.GetVersionInfo(Assembly.GetExecutingAssembly().Location).FileVersion;
                if (string.IsNullOrEmpty(currentVersion))
                {
                    // Fallback to product version
                    currentVersion = FileVersionInfo.GetVersionInfo(Assembly.GetExecutingAssembly().Location).ProductVersion;
                }
                
                // Check if versions can be parsed as Version objects for proper comparison
                bool isUpdateAvailable = false;
                
                // Try to parse versions for proper comparison
                if (Version.TryParse(latestVersion, out Version newVer) && 
                    Version.TryParse(currentVersion, out Version currentVer))
                {
                    // Compare using Version objects
                    isUpdateAvailable = newVer > currentVer;
                }
                else
                {
                    // Fallback to string comparison (less reliable)
                    isUpdateAvailable = !string.Equals(latestVersion, currentVersion, StringComparison.OrdinalIgnoreCase);
                }
                
                // Find the executable asset
                var exeAsset = latestRelease.Assets.FirstOrDefault(a => a.Name.EndsWith(".exe", StringComparison.OrdinalIgnoreCase));
                string downloadUrl = exeAsset?.BrowserDownloadUrl ?? string.Empty;
                
                return (isUpdateAvailable, latestVersion, downloadUrl);
            }
            catch (Exception ex)
            {
                MessageBox.Show($"Error checking for updates: {ex.Message}", "Update Error", MessageBoxButton.OK, MessageBoxImage.Error);
                return (false, string.Empty, string.Empty);
            }
        }
        
        /// <summary>
        /// Downloads and prepares the update for installation.
        /// </summary>
        /// <param name="downloadUrl">URL to download the update from.</param>
        /// <returns>True if the update was successfully downloaded; otherwise, false.</returns>
        public static async Task<bool> DownloadUpdateAsync(string downloadUrl)
        {
            try
            {
                // Create temp directory if it doesn't exist
                if (!Directory.Exists(_updateTempDir))
                {
                    Directory.CreateDirectory(_updateTempDir);
                }
                
                // Download the updated executable
                string updateExecutablePath = Path.Combine(_updateTempDir, $"{ApplicationName}.exe");
                byte[] fileBytes = await _httpClient.GetByteArrayAsync(downloadUrl);
                File.WriteAllBytes(updateExecutablePath, fileBytes);
                
                // Create the updater script
                CreateUpdaterScript();
                
                return true;
            }
            catch (Exception ex)
            {
                MessageBox.Show($"Error downloading update: {ex.Message}", "Update Error", MessageBoxButton.OK, MessageBoxImage.Error);
                return false;
            }
        }
        
        /// <summary>
        /// Creates a batch script that will perform the update when the application is closed.
        /// </summary>
        private static void CreateUpdaterScript()
        {
            string currentExePath = Process.GetCurrentProcess().MainModule.FileName;
            string updatedExePath = Path.Combine(_updateTempDir, $"{ApplicationName}.exe");
            string backupExePath = Path.Combine(_backupDir, $"{ApplicationName}_backup.exe");
            
            // Create backup directory if it doesn't exist
            if (!Directory.Exists(_backupDir))
            {
                Directory.CreateDirectory(_backupDir);
            }
            
            // Create batch file to perform the update
            string batchScript = @"
@echo off
echo Waiting for application to close...
timeout /t 2 /nobreak > nul

:check_process
tasklist /fi ""imagename eq " + Path.GetFileName(currentExePath) + @""" /fo csv 2>nul | find /i ""THJLogParser"" > nul
if %errorlevel% equ 0 (
    timeout /t 1 /nobreak > nul
    goto check_process
)

echo Applying update...

if exist """ + backupExePath + @""" (
    del """ + backupExePath + @"""
)

echo Creating backup...
move """ + currentExePath + @""" """ + backupExePath + @"""

echo Installing update...
copy """ + updatedExePath + @""" """ + currentExePath + @"""

echo Cleaning up...
rmdir /s /q """ + _updateTempDir + @"""

echo Update complete!
start """" """ + currentExePath + @"""
exit
";
            
            File.WriteAllText(_updaterBatchPath, batchScript);
        }
        
        /// <summary>
        /// Applies the downloaded update.
        /// </summary>
        public static void ApplyUpdate()
        {
            try
            {
                if (File.Exists(_updaterBatchPath))
                {
                    Process.Start(new ProcessStartInfo
                    {
                        FileName = "cmd.exe",
                        Arguments = $"/c start \"Updater\" \"{_updaterBatchPath}\"",
                        CreateNoWindow = true,
                        UseShellExecute = true,
                        WindowStyle = ProcessWindowStyle.Hidden
                    });
                    
                    // Exit the application to allow the updater to run
                    System.Windows.Application.Current.Shutdown();
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show($"Error applying update: {ex.Message}", "Update Error", MessageBoxButton.OK, MessageBoxImage.Error);
            }
        }
    }
} 