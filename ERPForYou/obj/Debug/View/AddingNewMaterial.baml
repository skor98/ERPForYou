   M S B A M L   `   `   `  ����D  @ERPForYou, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ERPForYou.ViewERPForYou.View  5      9!clr-namespace:ERPForYou.ViewModelERPForYou.ViewModel  5      &     ERPForYou.View.AddingNewMaterial   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:ERPForYou.View     5      7	ViewModel!clr-namespace:ERPForYou.ViewModel     5        N� Title$  AddingNewMaterial��5
       N� 
Background
 ����� N� FontSize$ 16(�64    � DataContext 5      4   .ERPForYou.ViewModel.AddingNewMaterialViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $	��95* �6   �� 5      $	��95* �6   �� 5      $
��107* �6   �� 5      $	��95* �6   �� 5      $	��82* �6   .+�5   
   �� -   5         ��Name$ label��5      $��Группа:��6   $
��Left=�61   $��	36,10,0,0q�6L   $	��Top=�6_   $��32��6w   $��65��6�   �� 5   
   -   5         ��Name$ textBoxType��5      $
��Left=�6b   $��37��6}   $��	36,48,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��434��6�   ��6'   �� *Type+ �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5   
   -   5        $ 
label_Copy��5      $��Наименование:��6$   $
��Left=�6<   $��36,18.5,0,0q�6W   $	��Top=�6l   $��1��6�   $��31��6�   $	��124��6�   �� 5   
   -   5        $ textBoxName��5      $
��Left=�6b   $��37��6}   $��36,55.5,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��434��6�   $��1��6�   ��6'   �� *Name+$ PropertyChanged=�6�   �� 5   
   -   5        $ label_Copy1��5      $(��"Единица измерения:��6%   $
��Left=�6B   $��	36,15,0,0q�6]   $	��Top=�6p   $��2��6�   $��32��6�   $	��160��6�   �� 5   
   -   5        $ label_Copy2��5      $5��/Цена за единицу (в рублях):��6%   $
��Left=�6K   $��
36,6.5,0,0q�6f   $	��Top=�6z   $��3��6�   $��31��6�   $	��214��6�   �� 5   
   -   5        $ textBoxPrice��5      $
��Left=�6d   $��37��6   $��36,48.5,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��434��6�   $��3��6�   ��6(   �� *Price+$ PropertyChanged=�6�   �� 5   
   -   5        	 ��Name$	 	AddButton��5      $��Добавить��6B   $
��Left=�6U   $��	36,17,0,0q�6p   $��4��6�   $	��Top=�6�   $	��213��6�   $��38��6�   ��6$   �� *	MyCommand+6�   �� 5   
   -	   5        $	 CancelButton��5      $��
Назад��6'   $
��Left=�67   $��
446,17,0,0q�6R   $��4��6f   $	��Top=�6s   $	��213��6�   $��36��6�   6�   �� 5    
   -
   5        
 ��Name$
 comboBoxMeasure��5       $
��Left=�6�   $��	36,59,0,0q�6�   $��2��6�   $	��Top=�6�   $	��289��6  $��36��6   �� SelectedItem 6,   �� *
SelectedUe+$ PropertyChanged=���6u   �� *UeList+$ PropertyChanged=�6  �� 5!   
   -   5        $	 editMeasure��5!      $B��<Внести изменения в список единиц��6&   $
��Left=�6Q   $��
361,59,0,0q�6l   $��2��6�   $	��Top=�6�   $	��317��6�   6�   5"      5#      