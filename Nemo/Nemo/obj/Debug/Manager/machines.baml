   M S B A M L   `   `   `  ����?  ;Nemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Nemo.ManagerNemo.Manager  5          Nemo.Manager.machines   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:Nemo.Manager     5        N� Title$  machines��5	       � 	Resources 5         rowsOptions��%�   &	        �� 5   
   @�5      m� 5      -   5        $��Update��5      m� 5      -   5        $��Delete��5      5      5      .��5      �� $	��700��6   $
��Auto=�6#   .��5   
   ��   WordBlueBrush#��[ 6   $��14q�5      ._�5      � ��5      �� 5        j� TileMode$
 Tile=�6!    j� ViewportUnits$ Absolute=�5!       j� Viewport$ 0 0 500 500�5"       �� ImageSource$. (/Images/Backgrounds/emoji-background.png��5#      .+�5&      �� .+�5(      �  � ColumnDefinitions 5)      �� 5*      $	��10* �6/   �� 5+      $��* �6/   �� 5,      $��* �6/   .+�5/      �� -   5        $��1��50   %   $��30��51   %   $��
16  4 16 4q�52   %    J� RenderTransformOrigin$ 0.5,0.57&�53   %   $��35��54   %   ��57      �� 58   "    �� DecodePixelWidth$	 400��6.   	 �� 	UriSource$	 ../Images/search.ico?�6E   5:      �� 5<      -   5        $��2��5=   %   $��30��5>   %   $ 0.5,0.57&�5?   %   $��35��5@   %   ��5B      �� 5C   "   $	 400��6.   $	 ../Images/plus.ico?�6E   5E      5F      &   System.Windows.Controls.DataGrid  5I      -   5        
  Name$
 allMachines��5J      $��14 14 14 14q�5K      
������ 
���   �   RowBackground
 ����    AutoGenerateColumns .   	 dGrid#��[ 5Q         CanUserAddRows .  $��20(�5S      ��5O      ��  �� Path$ 
Collection�   	CellStyle 5V      �� 5W       �� 
TargetType*  $System.Windows.Controls.DataGridCell"  6$   .�5X   "   ��  �� Property �@�ContextMenu �� Value# [  6@   5Y         Columns 5^      0  *System.Windows.Controls.DataGridTextColumn  5_      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��61      FontSize$ 20Q�5`   -      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6;      
Foreground
 �����1  +System.Windows.Controls.DataGridBoundColumn   Binding 5b   -   �� $
 Name� �� Mode$ OneWay=�  5d      $ 
Start Date��62   $ 20Q�5e   .   $ * 6<   
 ����� 5g   .   �� $ 
Start_date�$ OneWay=�5m      5o      5p      5r      5s      5t      