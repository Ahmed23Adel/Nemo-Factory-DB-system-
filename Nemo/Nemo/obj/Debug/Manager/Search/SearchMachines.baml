   M S B A M L   `   `   `  ����?  ;Nemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Nemo.Manager.SearchNemo.Manager.Search  5   	   (    "Nemo.Manager.Search.SearchMachines   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Nemo.Manager.Search     5   	   -   5          � Title$  Search in machines��5   	    � 	Resources 5         rowsOptions��%�   &	        �� 5   
   @�5      m� 5      -   5        $��Update��5      m� 5      -   5        $��Delete��5      5      5      .��5      �� $	��700��6   $
��Auto=�6#   .��5   
   ��   WordBlueBrush#��[ 6   $��14q�5      ._�5      � ��5       �� 5!       j� TileMode$
 Tile=�6!    j� ViewportUnits$ Absolute=�5"   !    j� Viewport$ 0 0 500 500�5#   !    �� ImageSource$. (/Images/Backgrounds/emoji-background.png��5$   !   .+�5'      �� .+�5(      �  � ColumnDefinitions 5)      �� 5*      $��* �6/   �� 5+      $��* �6/   .+�5-      �� -   5         ��Name$ 
searchable��5-   "   
�������$��8 8 8 8q�5/   %   $��4 4 4 4q�50   $     Subject#��[ 51   $   $��0��52   $   53   &   �� 55      -   5        $��1��56   !   $��Apply filters��57   !   $��Center=�58   !   $
��Bold"�59   !    	 Login#��[ 5:   !   5;      &   System.Windows.Controls.DataGrid  5<      -   5          Name$ allMachines��5=      $��14 14 14 14q�5>      
������ 
���   �	   RowBackground
	 ���� 
   AutoGenerateColumns
 .   	 dGrid#��[ 5D         CanUserAddRows .  $��20(�5F      ��5B      ��  �� Path$ 
Collection�   	CellStyle 5I      �� 5J       �� 
TargetType*  $System.Windows.Controls.DataGridCell"  6$   .�5K   "   ��  �� Property �@�ContextMenu �� Value# [  6@   5L         Columns 5Q      0  *System.Windows.Controls.DataGridTextColumn  5R      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��61      FontSize$ 20Q�5S   -      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6;      
Foreground
 �����1  +System.Windows.Controls.DataGridBoundColumn   Binding 5U   -   �� $
 Name� �� Mode$ OneWay=�  5W      $ 
Start Date��62   $ 20Q�5X   .   $ * 6<   
 ����� 5Z   .   �� $ 
Start_date�$ OneWay=�5`      5a      5b      5c      5d      5e      