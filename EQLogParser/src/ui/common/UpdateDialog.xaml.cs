using System;
using System.ComponentModel;
using System.Diagnostics;
using System.Reflection;
using System.Windows;
using EQLogParser.util;
using Syncfusion.Windows.Shared;

namespace EQLogParser.ui.common
{
    /// <summary>
    /// Interaction logic for UpdateDialog.xaml
    /// </summary>
    public partial class UpdateDialog : ChromelessWindow, INotifyPropertyChanged
    {
        private string _currentVersionText;
        private string _newVersionText;
        private string _downloadUrl;
        
        public event PropertyChangedEventHandler PropertyChanged;
        
        public string CurrentVersionText
        {
            get => _currentVersionText;
            set
            {
                _currentVersionText = value;
                OnPropertyChanged(nameof(CurrentVersionText));
            }
        }
        
        public string NewVersionText
        {
            get => _newVersionText;
            set
            {
                _newVersionText = value;
                OnPropertyChanged(nameof(NewVersionText));
            }
        }
        
        public UpdateDialog(string currentVersion, string newVersion, string downloadUrl)
        {
            InitializeComponent();
            
            _downloadUrl = downloadUrl;
            CurrentVersionText = $"Current version: {currentVersion}";
            NewVersionText = $"New version: {newVersion}";
            
            DataContext = this;
        }
        
        private async void btnUpdate_Click(object sender, RoutedEventArgs e)
        {
            btnUpdate.IsEnabled = false;
            btnUpdate.Content = "Downloading...";
            
            bool downloadSuccess = await UpdaterUtility.DownloadUpdateAsync(_downloadUrl);
            
            if (downloadSuccess)
            {
                MessageBox.Show("Update downloaded. The application will now restart to complete the update.",
                    "Update Ready", MessageBoxButton.OK, MessageBoxImage.Information);
                
                UpdaterUtility.ApplyUpdate();
            }
            else
            {
                btnUpdate.IsEnabled = true;
                btnUpdate.Content = "Update Now";
            }
        }
        
        private void btnLater_Click(object sender, RoutedEventArgs e)
        {
            DialogResult = false;
            Close();
        }
        
        protected void OnPropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
} 