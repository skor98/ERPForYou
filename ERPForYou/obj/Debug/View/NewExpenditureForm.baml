   M S B A M L   `   `   `  ����D  @ERPForYou, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ERPForYou.ViewERPForYou.View  5      9!clr-namespace:ERPForYou.ViewModelERPForYou.ViewModel  5      '    !ERPForYou.View.NewExpenditureForm   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:ERPForYou.View     5      7	ViewModel!clr-namespace:ERPForYou.ViewModel     5        N� Title$  NewReceiptForm��5
       N� 
Background
 ����� N� ShowsNavigationUI .   N� FontSize$ 16(�6K   ��.  � DataContext 5      5   /ERPForYou.ViewModel.NewExpenditureFormViewModel  5   
   .��5      � .+�5   
   � $��39��6   $	��Top=�6   .+�5      �� -   5         ��Name$ label��5      $1��+Форма для нового заказа��6#   $
��Left=�6E   $
��20 0q�6`   $��Center=�6n   5      � 5   
   $��39��6   $��0,51,0,0q�6   $	��Top=�6-   .+�5      �� -   5        $ label1��5      $(��"Название компании:��6$   $
��Left=�6A   $
��20 0q�6\   $��Center=�6j   �� 5      -   5         ��Name$ 	EditAgent��5      $4��.Изменить список компаний��6(   $
��Left=�6K   $��	447,4,0,0q�6f   $	��Top=�6y   $	��247��6�   $��30��6�   �� 5      -   5        $ EditTm��5      $3��-Изменить список тор. мар.��6%   $
��Left=�6I   $��447,49,0,-40q�6d   $	��Top=�6z   $	��247��6�   $��30��6�   �� 5      -   5         ��Name$ comboBox��5      $
��Left=�6j   $��	201,4,0,0q�6�   $	��Top=�6�   $	��212��6�    �� SelectedItem 6)   �� *Agent+��6H   �� *	AgentList+6�   �� 5      -   5        $ comboBox_Copy��5      $
��Left=�6w   $��201,49,0,-40q�6�   $	��Top=�6�   $	��212��6�    6.   �� *	Trademark+��6Q   �� *TrademarkList+6�   5      � 5   
   $��44��6   $��0,91,0,0q�6   $	��Top=�6-   .+�5      �� -   5        $ label2��5      $"��Торговая марка:��6$   $
��Left=�6>   $
��20 0q�6Y   $��Center=�6g   5      � 5   
   $��39��6   $��	0,139,0,0q�6   $	��Top=�6.   .+�5      �� -   5        $ label3��5      $��Номер заказа:��6$   $
��Left=�6<   $
��20 0q�6W   $��Center=�6e   �� 5       -	   5        	 ��Name$	 textBox2��5       $
��Left=�6s   $��27��6�   $��	202,6,0,6q�6�   
 �� TextWrapping$

 Wrap=�6�   $��Center=�6�   $	��210��6�   ��6(   �� *	IdZakaz+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�6�   5!      �� 5"   
   -
   5        $ submitButton��5"      $<��6Продолжить оформление заказа��6F   $��Bottom=�6n   $��181,0,172,26q�6�   $��42��6�   ��6'   �� *
AddCommand+6�   � 5#   
   $��39��6   $��	0,182,0,0q�6   $	��Top=�6.   .+�5$      �� -   5        $ label10��5$      $*��$Количество позиций:��6%   $
��Left=�6C   $
��20 0q�6^   $��Center=�6l   �� 5%      -   5        $	 textBox9��5%      $
��Left=�6B   $��27��6]   $��	203,6,0,6q�6i   $

 Wrap=�6|   $��Center=�6�   $	��208��6�   ��6(   �� *
Quantity+6�   5&      �� 5'   
   -   5        $ button��5'      $��Отмена��6!   $��599,404,0,26q�62   $
��Auto��6]   $
��Left=�6k   $��92��6�   5(      5)      