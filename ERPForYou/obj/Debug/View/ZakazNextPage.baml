   M S B A M L   `   `   `  ����D  @ERPForYou, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ERPForYou.ViewERPForYou.View  5      9!clr-namespace:ERPForYou.ViewModelERPForYou.ViewModel  5      "    ERPForYou.View.ZakazNextPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:ERPForYou.View     5      7	ViewModel!clr-namespace:ERPForYou.ViewModel     5        N� Title$  ZakazNextPage��5
       N� 
Background
 ����� N� ShowsNavigationUI .   � DataContext 5      0   *ERPForYou.ViewModel.ZakazNextPageViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $��41 �6   �� 5      $	��78* �6   �� 5      $	��81* �6   �� 5      $	��82* �6   �� 5      $	��86* �6   �� 5      $	��33* �6   �� 5      $	��72* �6   .+�5   
   �� -   5         ��Name$ label��5      $y�Hidden=�6;   $
��Left=�6O   $��30,5,0,0q�6j   $	��Top=�6|   $��16(�6�   $��31��6�   $	��243��6�   ��6   �� *	IdZakaz+6�   �� 5   
   -   5        $ label1��5      $ ��Тип материала:��6    $
��Left=�69   $��30,5,0,0q�6T   $	��Top=�6f   $��16(�6~   $��31��6�   $	��124��6�   $��1��6�   �� 5    
   -   5        $ label2��5       $��Наименование:��6    $
��Left=�68   $��30,3,0,0q�6S   $��2��6e   $	��Top=�6r   $��16(�6�   $��32��6�   $	��124��6�   �� 5!   
   -   5        $ label3��5!      $(��"Единица измерения:��6    $
��Left=�6=   $��
30,0.5,0,0q�6X   $��3��6l   $	��Top=�6y   $��16(�6�   $��32��6�   $	��160��6�   �� 5"   
   -   5        $ label4��5"      $��Количество:��6    $
��Left=�66   $��
30,4.5,0,0q�6Q   $��4��6e   $	��Top=�6r   $��16(�6�   $��32��6�   $��99��6�   �� 5#   
   -   5         ��Name$ comboBoxType��5#      $
��Left=�6p   $��	30,40,0,0q�6�   $��1��6�   $	��Top=�6�   $	��276��6�   $��33��6�    �� SelectedItem 6)   �� *SelectedType+��6O   �� *
TypeList+6�   �� 5$   
   -   5         ��Name$ textBox��5$      $
��Left=�6#   $��32��6}   $��30,42.5,0,0q�6�   $��4��6�   	 �� TextWrapping$
	 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6>   �� *
Quantity+
 �� UpdateSourceTrigger$
 PropertyChanged=�6�   �� 5%   
   -   5         ��Name$ button��5%      $��
Далее��6!   $
��Left=�6P   $��22,17.5,0,0q�6k   $��6��6�   $	��Top=�6�   $	��120��6�   $��33��6�   $��16(�6�   ��61   �� *
AddCommand+6�   �� 5&   
   -	   5        $ comboBoxMaterial��5&      $
��Left=�6�   $��	30,39,0,0q�6�   $��2��6�   $	��Top=�6�   $	��276��6�   $��32��6    6-   �� *SelectedMaterial+{�6W   �� *IsSelectedType+��6|   �� *MaterialList+6   �� 5'   
   -
   5        $ 	textBoxUe��5'      $
��Left=�6^   $��34��6y   $��30,38.5,0,0q�6�   $��3��6�   $
	 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6%   �� *Ue+$
 PropertyChanged=�6�   �� 5(   
   -   5        $ label3_Copy��5(      $��Номер заказа:��6%   $
��Left=�6=   $��	30,10,0,0q�6X   $	��Top=�6k   $��16(�6�   $��32��6�   $	��160��6�   $��2��6�   �� 5)   
   -   5        $ 
textBoxNum��5)      $
��Left=�6d   $��33��6   $��	154,9,0,0q�6�   $
	 Wrap=�6�   $	��Top=�6�   $	��317��6�   $��2��6�   ��6&   �� *	IdZakaz+$
 PropertyChanged=�6�   5+      5,      