   M S B A M L   `   `   `  ����D  @ERPForYou, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ERPForYou.ViewERPForYou.View  5      9!clr-namespace:ERPForYou.ViewModelERPForYou.ViewModel  5      $    ERPForYou.View.EditingMaterial   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:ERPForYou.View     5      7	ViewModel!clr-namespace:ERPForYou.ViewModel     5        N� Title$  EditingMaterial��5
       N� 
Background
 ����� N� FontSize$ 16(�62    � DataContext 5      2   ,ERPForYou.ViewModel.EditingMaterialViewModel  5   
   .��5      � .+�5   
   �� -   5         ��Name$ textBox��5      $
��Left=�6#   $��35��6>   $��
356,10,0,0q�6J    �� TextWrapping$
 Wrap=�6^   $	��Top=�6�   $	��336��6�   ��6r   �� *Type+ �� UpdateSourceTrigger$ PropertyChanged=�6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dataGridMaterial��5      $
��Left=�6w   $��	24,54,0,0q�6�   $	��Top=�6�   $	��325��6�   $	��668��6�   ��6-   �� *MaterialList+$ PropertyChanged=�6�   �� 5   
   -   5         ��Name$ label��5      $N��HВсе наименования выбранного ранее типа��6   $
��Left=�6P   $��	24,12,0,0q�6k   $	��Top=�6~   �� 5   
   -   5        	 ��Name$	 	AddButton��5      $)��#Новое наименование��6$   $
��Left=�6A   $��
24,410,0,0q�6\   $	��Top=�6p   $	��192��6�   $��39��6�   6�   �� 5   
   -   5        $	 ChangeButton��5      $��
Назад��6'   $
��Left=�67   $��496,410,0,0q�6R   $	��Top=�6g   $	��196��6   $��40��6�   6�   �� 5   
   -   5        $	 Refresh��5      $6��0Показать/обновить таблицу��6E   $
��Left=�6i   $��239,410,0,0q�6�   $	��Top=�6�   $	��234��6�   $��39��6�   ��6"   �� *RefreshCommand+6�   5      5      