   M S B A M L   `   `   `  ����?  ;Nemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Nemo.WorkerNemo.Worker  5   	   $    Nemo.Worker.anouncementsWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Nemo.Worker     5   	     � Title$  anouncementsWindow��5   	   $	��450��6$   $	��800��61   .��5	      ��    WordBlueBrush#��[  6   $��14q�69   ._�5
   
   � ���	#FFDAE6FF � RowDefinitions 5      �� 5      $��* �6    �� 5      $	��10* �6    .+�5      �� -   5        $��Go Back��5      $	��100��6'   $
��Left=�63   $��18(�6N   $��36��6\   $��Bottom=�6h   5      &   System.Windows.Controls.DataGrid  5      -   5          Name$ 	grid_msgs��5   $   $��1��6      CanUserAddRows .     AutoGenerateColumns .  $��20(�6j      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .    Header$ Sender��5   )      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 69   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 5   ;   �� 
 �� Path$

 Name�5   9     5       . $ Subject��5   )   $
 auto 6:   	 5   ;   �� $
 Subject�5   :     5       . $ Message��5   )   $ * 6:   	 5   ;   �� $	
 Msg�5   :   5      5      5!      5#      