   M S B A M L   `   `   `  ����D  @ERPForYou, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ERPForYou	ERPForYou  5   	       ERPForYou.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:ERPForYou     5   	     � Title$    ERPForYou��5   	   $	��500��6   $	��900��6*    � WindowStyle$ SingleBorderWindow=�66    � Icon$ icon/warehouse.ico��6W   .��5
      � .+�5   
   � -   5        $��sideBar��5      ���	#FF14263B$	��175��65   $
��Left=�6A   .+�5      � -   5        $��
receiptNav��5      $��40��6%   $	��Top=�61   $
��0 10q�6I   .+�5      �� -   5         ��Name$ label1��5      $��Приход��6(   $
��Left=�69   $
��15 0q�6T   $��Center=�6b   
�������$��Segoe UI Light)�6�   $��16(�6�   5      � 5      -   5        $��expenditureNav��5      $��40��6)   $��0,50,0,0q�65   $	��Top=�6G   .+�5      �� -   5        $ label2��5      $��Заказы��6(   $
��Left=�69   $
��15 0q�6T   $��Center=�6b   
�������$��Segoe UI Light)�6�   $��16(�6�   5      � 5      -   5        $��remainderNav��5      $��40��6'   $��0,90,0,0q�63   $	��Top=�6E   .+�5      �� -   5        $ label3��5      $��Остаток��6(   $
��Left=�6:   $
��15 0q�6U   $��Center=�6c   
�������$��Segoe UI Light)�6�   $��16(�6�   5      5       � 5   
   -   5          �Name$ 	mainFrame��5      $��177,0,0,0.5q�6#     � NavigationUIVisibility$ Hidden=�68   ��. 6X   5      5      