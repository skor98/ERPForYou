   M S B A M L   `   `   `  ����D  @ERPForYou, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ERPForYou.ViewERPForYou.View  5      9!clr-namespace:ERPForYou.ViewModelERPForYou.ViewModel  5      $    ERPForYou.View.ExpenditurePage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:ERPForYou.View     5      7	ViewModel!clr-namespace:ERPForYou.ViewModel     5        N� Title$  ExpenditurePage��5
       N� 
Background
 ����� N� ShowsNavigationUI .   � DataContext 5      .   (ERPForYou.ViewModel.ExpenditureViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      �� 5      $��65 �6   .+�5   
   �� -   5         ��Name$ expTableLable��5      $#��Таблица заказов��6'   $��0��6A   $
��Left=�6N   $	��Top=�6i   $��16(�6�   $��32��6�   $	��137��6�   $��10,4,0,0q�6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ expTable��5      $
��10,5q�6�   $��1��6�    �� SelectedItem 6%   �� *SelectedItem+��6K   �� *	ZakazList+ �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5   
   -   5        	 ��Name$	 newExpButton��5      $��Новый заказ��6'   $��	10,0,0,11q�6=   $��2��6P   $��16(�6]   $��45��6k   $��Bottom=�6w   $
��Left=�6�   $	��284��6�   6�   �� 5   
   -   5        $	 newExpButton1��5      $4��.Удалить выделенный заказ��6(   $��327,0,10,11q�6m   $��2��6�   $��16(�6�   $��45��6�   $��Bottom=�6�   ��6K   �� *DeleteCommand+6�   5      5      