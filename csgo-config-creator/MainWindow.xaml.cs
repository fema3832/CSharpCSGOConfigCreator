using System;
using System.IO;
using System.Windows;
using Microsoft.Win32;

namespace csgo_config_creator
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            Title = "CSGO Config Generator - @fema3832";
        }
        private FileDialog fileDialog = new OpenFileDialog();

        private Crosshair crosshairSettings = new Crosshair();
        private crosshairDescription Descriptions = new crosshairDescription();
        private Viewmodel viewmodelSettings = new Viewmodel();
        private Hud hudSettings = new Hud();

        private void SaveButton_OnClick(object sender, RoutedEventArgs e)
        {
            
            
            var path = fileDialog.FileName;
            using var writer = new StreamWriter($"{path}/config.cfg", true);
            writer.WriteLine($"[ERROR]\n");
        }

        private void initalizeComponents(object sender, RoutedEventArgs e)
        {
            crosshairStyleLabel.Text = Descriptions.styleDescriptions[Convert.ToInt32(crosshairStyle.Value)];
        }
    }
}
