   M S B A M L   `   `   `  ����?  ;Nemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Nemo.ManagerNemo.Manager  5   	       Nemo.Manager.searchEmps   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Nemo.Manager     5   	   -   5          � Title$  Search in employees��5
   	    � 	Resources 5         rowsOptions��%E  &	        �� 5   
   @�5      m� 5      -   5        $��Update��5      m� 5      -   5        $��Delete��5      m� 5      -   5        $��Make it Manager��5      m� 5      -   5        $��Make it Worker��5      m� 5      -   5        $��Make it Supervisor��5      5      5      .��5"      �� $	��700��6   $
��Auto=�6#   .��5#   
   ��   WordBlueBrush#��[ 6   $��14q�5$      ._�5%      � ��5'      �� 5(       j� TileMode$
 Tile=�6!    j� ViewportUnits$ Absolute=�5)   !    j� Viewport$ 0 0 500 500�5*   !    �� ImageSource$. (/Images/Backgrounds/emoji-background.png��5+   !   .+�5.      �� .+�5/      �  � ColumnDefinitions 50      �� 51      $��* �6/   �� 52      $��* �6/   .+�54      �� -   5         ��Name$ 
searchable��54   "   
�������$��8 8 8 8q�56   %   $��4 4 4 4q�57   $     Subject#��[ 58   $   $��0��59   $   5:   &   �� 5<      -   5        $��1��5=   !   $��Apply filters��5>   !   $��Center=�5?   !   $
��Bold"�5@   !    	 Login#��[ 5A   !   5B      &   System.Windows.Controls.DataGrid  5C      -	   5          Name$ allEmps��5D      $��14 14 14 14q�5E      
������ 
���   �	   RowBackground
	 ���� 
   AutoGenerateColumns
 .   	 dGrid#��[ 5K         CanUserAddRows .     
IsReadOnly . ��5I      ��  �� Path$ 
Collection�   	CellStyle 5P      �� 5Q       �� 
TargetType*  $System.Windows.Controls.DataGridCell"  6$   .�5R   "   ��  �� Property �@�ContextMenu �� Value# [  6@   5S         Columns 5X      0  *System.Windows.Controls.DataGridTextColumn  5Y      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��61      FontSize$ 20Q�5Z   1      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6?      
Foreground
 �����1  +System.Windows.Controls.DataGridBoundColumn   Binding 5\   1   �� $
 Name� �� Mode$ OneWay=�  5^      $ Job description��62   $ 20Q�5_   2   $ * 6@   
 ����� 5a   2   �� $ Jop_description�$ OneWay=�  5c      $ Balance��63   $ 20Q�5d   3   $ * 6A   
 ����� 5f   3   �� $ Salary�$ OneWay=�5i      5j      5k      5l      5m      5o      