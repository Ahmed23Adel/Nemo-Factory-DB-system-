   M S B A M L   `   `   `  ����?  ;Nemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Nemo.ManagerNemo.Manager  5   	       Nemo.Manager.AnnouceTo   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Nemo.Manager     5   	   -   5          � Title$  	AnnouceTo��5	   	   $	��450��6   $	��800��6(   .��5
      ��    WordBlueBrush#��[  6   $��14q�5       �� CornerRadius$ 30��5      ._�5   
   � ��5      �� 5       j� TileMode$
 Tile=�6    j� ViewportUnits$ Absolute=�5       j� Viewport$ 0 0 500 500�5       �� ImageSource$. (/Images/Backgrounds/emoji-background.png��5      .+�5      �� .+�5      �� -   5        $��
Select all��5      $��Right=�5      $
��Bold"�5      $��	16 8 16 0q�5      $��30��5       	 Login#��[ 5      &   System.Windows.Controls.DataGrid  5       -   5          Name$ allEmps��5!      $��14 14 14 14q�5"      
������ 
���   �   RowBackground
 ����    AutoGenerateColumns .   	 dGrid#��[ 5(      	   CanUserAddRows	 .  ��5&      �� 
 �� Path$
 
Collection�   Columns 51      0  *System.Windows.Controls.DataGridTextColumn  52      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6-      FontSize$ 20Q�53   -      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6;      
Foreground
 �����1  +System.Windows.Controls.DataGridBoundColumn   Binding 55   -   �� $

 Name� �� Mode$ OneWay=�  57      $ 	User name��6.   $ 20Q�58   .   $ * 6<   
 ����� 5:   .   �� $
 userName�$ OneWay=�4  .System.Windows.Controls.DataGridCheckBoxColumn  5<      $ Checked��61   $ * 5=   .    5>   .   �� $
 Checked� �� IsAsync . $ TwoWay=�5F      5G      5H      5J      5K      