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

namespace ERPForYou
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }
        BrushConverter bc = new BrushConverter();

        private void receiptNav_MouseEnter(object sender, MouseEventArgs e)
        {
            receiptNav.Background = (Brush)bc.ConvertFrom("#ff0d1630");
        }

        private void receiptNav_MouseLeave(object sender, MouseEventArgs e)
        {
            receiptNav.Background = (Brush)bc.ConvertFrom("#FF14263B");
        }

        private void expenditureNav_MouseEnter(object sender, MouseEventArgs e)
        {
            expenditureNav.Background = (Brush)bc.ConvertFrom("#ff0d1630");
        }

        private void expenditureNav_MouseLeave(object sender, MouseEventArgs e)
        {
            expenditureNav.Background = (Brush)bc.ConvertFrom("#FF14263B");
        }

        private void receiptNav_MouseDown(object sender, MouseButtonEventArgs e)
        {
            mainFrame.NavigationService.Navigate(new Uri("View/ReceiptPage.xaml", UriKind.Relative));
        }

        private void expenditureNav_MouseDown(object sender, MouseButtonEventArgs e)
        {
            mainFrame.NavigationService.Navigate(new Uri("View/ExpenditurePage.xaml", UriKind.Relative));
        }

        private void remainderNav_MouseEnter(object sender, MouseEventArgs e)
        {
            remainderNav.Background = (Brush)bc.ConvertFrom("#ff0d1630");
        }

        private void remainderNav_MouseLeave(object sender, MouseEventArgs e)
        {
            remainderNav.Background = (Brush)bc.ConvertFrom("#FF14263B");
        }

        private void remainderNav_MouseDown(object sender, MouseButtonEventArgs e)
        {
            mainFrame.NavigationService.Navigate(new Uri("View/RemainderPage.xaml", UriKind.Relative));
        }
    }
}
