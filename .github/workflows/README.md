# THJLogParser GitHub Actions Workflow

This directory contains GitHub Actions workflows that automate the build and packaging process for THJLogParser.

## Build Single Executable Workflow

The `build-single-exe.yml` workflow builds THJLogParser as a single executable file, making it easy to distribute and run on Windows systems.

### What this workflow does:

1. Runs on a Windows environment
2. Sets up .NET 6.0
3. Installs the WiX Toolset (required for some dependencies)
4. Removes the WixCustom and EQLogParserInstall projects from the solution to simplify the build
5. Builds the application as a single, self-contained executable
6. Renames the output executable to `THJLogParser.exe`
7. Includes the necessary data files
8. Creates a downloadable artifact with the complete package

### How to use the workflow:

#### Automatic Execution
The workflow runs automatically on:
- Every push to the `master` branch
- Every pull request to the `master` branch

#### Manual Execution
You can also run the workflow manually:
1. Go to the "Actions" tab in your GitHub repository
2. Select "Build Single Executable" from the workflows list
3. Click "Run workflow" and select the branch you want to build from
4. Click the green "Run workflow" button

### Downloading the built executable:

1. After the workflow completes, go to the workflow run
2. Scroll down to the "Artifacts" section
3. Click on "THJLogParser" to download the zip file
4. Extract the zip file to get THJLogParser.exe and the data folder

### Notes:

- The executable is self-contained and includes all necessary .NET runtime components
- No installation is required - just run THJLogParser.exe
- Make sure to keep the data folder in the same directory as the executable

## Troubleshooting

If you encounter issues with the workflow:

1. Check the workflow run logs for specific error messages
2. Ensure the repository has the correct permissions set for GitHub Actions
3. Verify that the branch structure matches what's expected in the workflow file 