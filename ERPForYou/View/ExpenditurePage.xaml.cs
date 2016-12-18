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

namespace ERPForYou.View
{
    /// <summary>
    /// Логика взаимодействия для ExpenditurePage.xaml
    /// </summary>
    public partial class ExpenditurePage : Page
    {
        public ExpenditurePage()
        {
            InitializeComponent();
            expTable.IsReadOnly = true;
        }

        private void newExpButton_Click(object sender, RoutedEventArgs e)
        {
            NavigationService.Navigate(new Uri("View/NewExpenditureForm.xaml", UriKind.Relative));
        }
    }
}
