   M S B A M L   `   `   `  ����D  @ERPForYou, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ERPForYou.ViewERPForYou.View  5      9!clr-namespace:ERPForYou.ViewModelERPForYou.ViewModel  5      #    ERPForYou.View.EditingMeasure   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:ERPForYou.View     5      7	ViewModel!clr-namespace:ERPForYou.ViewModel     5        N� Title$  EditingMeasure��5
       N� 
Background
 ����� N� FontSize$ 16(�61    � DataContext 5      1   +ERPForYou.ViewModel.EditingMeasureViewModel  5   
   .��5      � .+�5   
   � ���#E7F3FE$��	359,0,0,0q�6$   .+�5      � $
��Left=�6   $	��139��6.   $	��Top=�6;   $	��359��6S   .+�5      �� -   5         ��Name$ label��5      $0��*Добавить новую единицу��6'   $
��Left=�6H   $��	10,11,0,0q�6c   $	��Top=�6v   �� 5      -   5         ��Name$ 
NewMeasure��5      $
��Left=�6l   $��37��6�   $��	10,54,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��339��6�   ��6.   �� *	NewText+ �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5      -   5         ��Name$ 	AddButton��5      $��Добавить��6,   $
��Left=�6]   $��10,106,0,-4q�6x   $	��Top=�6�   $	��162��6�   $��37��6�   ��6?   �� *	MyCommand+6�   5      � 5      $
��Left=�6   $	��180��6.   $	��Top=�6;   $	��359��6S   $��	0,180,0,0q�6_   .+�5      �� -   5        $ label1��5      $>��8Изменить существующую единицу��6(   $
��Left=�6P   $��	10,17,0,0q�6k   $	��Top=�6~   �� 5      -   5        $ ChangedMeasure��5      $
��Left=�6O   $��37��6j   $��	10,91,0,0q�6v   $
 Wrap=�6�   $	��Top=�6�   $	��339��6�   ��62   �� *ChangedName+6�   �� 5      -   5        $ 
EditButton��5      $��Изменить��6-   $
��Left=�6`   $��10,145,0,-2q�6{   $	��Top=�6�   $	��162��6�   $��37��6�   ��6@   �� *EditCommand+6�   �� 5      -   5        $ label2��5      $s��mВыберите единицу из списка и введите ниже её новое название��6(   $
��Left=�6n   $��	10,53,0,0q�6�   $	��Top=�6�   $��11(�6�   5      5$      �� 5%   
   -   5        	 ��Name$	 listBoxMeasure��5%      $
��Left=�6�   $��
25,57,0,25q�6�   $	��304��6�   ��6*   �� *MeasureList+$ PropertyChanged=�
 �� SelectedItem
 6s   �� *SelectedItem+6�   �� 5&   
   -	   5        $ button��5&      $��
Назад��6!   $
��Left=�61   $��	25,12,0,0q�6L   $	��Top=�6_   $��84��6w   $��30��6�   5'      5(      