   M S B A M L   `   `   `  ����D  @ERPForYou, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ERPForYou.ViewERPForYou.View  5      9!clr-namespace:ERPForYou.ViewModelERPForYou.ViewModel  5      !    ERPForYou.View.EditingAgent   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:ERPForYou.View     5      7	ViewModel!clr-namespace:ERPForYou.ViewModel     5        N� Title$  EditingAgent��5
       N� 
Background
 ����� N� FontSize$ 16(�6/    � DataContext 5      /   )ERPForYou.ViewModel.EditingAgentViewModel  5   
   .��5      � .+�5   
   � ���#E7F3FE$��	359,0,0,0q�6$   .+�5      � $
��Left=�6   $	��139��6.   $	��Top=�6;   $	��359��6S   .+�5      �� -   5         ��Name$ label��5      $2��,Добавить новую компанию��6'   $
��Left=�6I   $��	10,11,0,0q�6d   $	��Top=�6w   �� 5      -   5         ��Name$ NewType��5      $��37��6i   $��
10,56,10,0q�6u    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   ��6+   �� *	NewText+ �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5      -   5         ��Name$ 	AddButton��5      $��Добавить��6,   $
��Left=�6]   $��10,110,0,-8q�6x   $	��Top=�6�   $	��162��6�   $��37��6�   ��6?   �� *	MyCommand+6�   5      � 5      $
��Left=�6   $	��180��6.   $	��Top=�6;   $	��359��6S   $��	0,180,0,0q�6_   .+�5      �� -   5        $ label1��5      $@��:Изменить существующую компанию��6(   $
��Left=�6Q   $��	10,17,0,0q�6l   $	��Top=�6   �� 5      -   5        $ ChangedType��5      $��37��6q   $��
10,91,10,0q�6}   $
 Wrap=�6�   $	��Top=�6�   ��6/   �� *ChangedName+$ PropertyChanged=�6�   �� 5      -   5        $ 
EditButton��5      $��Изменить��6M   $
��Left=�6`   $��10,147,0,-4q�6{   $	��Top=�6�   $	��162��6�   $��37��6�   ��6-   �� *EditCommand+6�   �� 5      -   5        $ label2��5      $l��fВыберите компанию из списка и введите ее новое название��6(   $
��Left=�6j   $��	10,53,0,0q�6�   $	��Top=�6�   $��11(�6�   5      5$      �� 5%   
   -   5        	 ��Name$	 listBoxType��5%      $
��Left=�6�   $��
25,57,0,25q�6�   $	��304��6�   
 �� SelectedItem
 6'   �� *SelectedItem+��6M   �� *
TypeList+$ PropertyChanged=�6�   �� 5&   
   -	   5        $ button��5&      $��
Назад��6!   $
��Left=�61   $��	25,14,0,0q�6L   $	��Top=�6_   $��75��6w   $��30��6�   5)      5*      