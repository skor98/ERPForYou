   M S B A M L   `   `   `  ����D  @ERPForYou, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ERPForYou.ViewERPForYou.View  5      9!clr-namespace:ERPForYou.ViewModelERPForYou.ViewModel  5           ERPForYou.View.ReceiptPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:ERPForYou.View     5      7	ViewModel!clr-namespace:ERPForYou.ViewModel     5        N� Title$  ReceiptPage��5
       N� 
Background
 ����� N� ShowsNavigationUI .   � DataContext 5      *   $ERPForYou.ViewModel.ReceiptViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      �� 5      $��65 �6   .+�5   
   �� -   5         ��Name$ receiptTableLable��5      $#��Таблица прихода��6+   $��0��6E   $
��Left=�6R   $	��Top=�6m   $��16(�6�   $��32��6�   $	��137��6�   $��10,4,0,0q�6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ receiptTable��5      $
��10,5q�6)   $��1��67    �� SelectedItem 6D   �� *SelectedItem+ �� UpdateSourceTrigger$ PropertyChanged=���6�   �� *	SkladList+5      �� 5   
   -   5        	 ��Name$	 newReceiptButton��5      $'��!Новое поступление��6+   $��	10,0,0,11q�6G   $��2��6Z   $��16(�6g   $��45��6u   $��Bottom=�6�   $
��Left=�6�   $	��284��6�   6�   �� 5   
   -   5        $	 newReceiptButton2��5      $6��0Удалить выделенный приход��6N   $��338,0,10,10q�6r   $��2��6�   $��16(�6�   $��45��6�   $��Bottom=�6�   ��6,   �� *DeleteCommand+6�   5      5      