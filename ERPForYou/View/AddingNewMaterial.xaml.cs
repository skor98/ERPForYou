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
    /// Логика взаимодействия для AddingNewMaterial.xaml
    /// </summary>
    public partial class AddingNewMaterial : Page
    {
        public AddingNewMaterial(string type)
        {
            InitializeComponent();
            textBoxType.IsReadOnly = true;
            textBoxType.Text = type;
        }

        private void editMeasure_Click(object sender, RoutedEventArgs e)
        {
           NavigationService.Navigate(new Uri("View/EditingMeasure.xaml", UriKind.Relative));
        }

        private void CancelButton_Click(object sender, RoutedEventArgs e)
        {
            NavigationService.Navigate(new Uri("View/NewReceiptForm.xaml", UriKind.Relative));
        }

    }
}
