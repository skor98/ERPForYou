   M S B A M L   `   `   `  ����D  @ERPForYou, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ERPForYou.ViewERPForYou.View  5      9!clr-namespace:ERPForYou.ViewModelERPForYou.ViewModel  5           ERPForYou.View.EditingType   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:ERPForYou.View     5      7	ViewModel!clr-namespace:ERPForYou.ViewModel     5        N� Title$  EditingType��5
       N� 
Background
 ����� N� FontSize$ 16(�6.    � DataContext 5      .   (ERPForYou.ViewModel.EditingTypeViewModel  5   
   .��5      � .+�5   
   � ���#E7F3FE$��	359,0,0,0q�6$   .+�5      � $
��Left=�6   $	��139��6.   $	��Top=�6;   $	��359��6S   .+�5      �� -   5         ��Name$ label��5      $(��"Добавить новый тип��6'   $
��Left=�6D   $��	10,11,0,0q�6_   $	��Top=�6r   �� 5      -   5         ��Name$ NewType��5      $
��Left=�6j   $��37��6�   $��	10,54,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��339��6�   ��6+   �� *	NewText+ �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5      -   5         ��Name$ 	AddButton��5      $��Добавить��6-   $
��Left=�6^   $��10,110,0,-6q�6y   $	��Top=�6�   $	��162��6�   $��35��6�   ��6@   �� *	MyCommand+6�   5      � 5      $
��Left=�6   $	��180��6.   $	��Top=�6;   $	��359��6S   $��	0,180,0,0q�6_   .+�5      �� -   5        $ label1��5      $6��0Изменить существующий тип��6(   $
��Left=�6L   $��	10,17,0,0q�6g   $	��Top=�6z   �� 5      -   5        $ ChangedType��5      $
��Left=�6q   $��37��6�   $��	10,91,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��339��6�   ��6/   �� *ChangedName+$ PropertyChanged=�6�   �� 5      -   5        $ 
EditButton��5      $��Изменить��6M   $
��Left=�6`   $��
10,145,0,0q�6{   $	��Top=�6�   $	��162��6�   $��35��6�   ��6-   �� *EditCommand+6�   �� 5      -   5        $ label2��5      $m��gВыберите тип из списка и введите ниже его новое название��6(   $
��Left=�6k   $��	10,53,0,0q�6�   $	��Top=�6�   $��11(�6�   5      5$      �� 5%   
   -   5        	 ��Name$	 listBoxType��5%      $
��Left=�6�   $��
25,59,0,25q�6�   $	��304��6�   
 �� SelectedItem
 6'   �� *SelectedItem+��6M   �� *
TypeList+$ PropertyChanged=�6�   �� 5&   
   -	   5        $ button��5&      $��30��6!   $��
Назад��6-   $
��Left=�6=   $��	25,14,0,0q�6X   $	��Top=�6k   $��75��6�   6�   5)      5*      