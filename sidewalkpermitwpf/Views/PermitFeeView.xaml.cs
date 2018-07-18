﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using SidewalkPermitWPF.Helper;
using SidewalkPermitWPF.Model;
using SidewalkPermitWPF.ViewModel;
using System.Configuration;
using System.Text.RegularExpressions;
using System.Windows.Media.Animation;
using WPF.MDI;

namespace SidewalkPermitWPF.Views
{
    /// <summary>
    /// Interaction logic for StaffPermitProcess.xaml
    /// </summary>
    public partial class PermitFeeView : UserControl
    {

        private readonly IDataService _dataService;
        MainWindow mainWindow;
        MdiContainer _container;
        public PermitFeeView(MdiContainer container)
        {
            InitializeComponent();
            mainWindow = new MainWindow();
            _container = container;
        }
       
    }
}
