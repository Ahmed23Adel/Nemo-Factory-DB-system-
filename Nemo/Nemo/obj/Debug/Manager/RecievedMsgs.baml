   M S B A M L   `   `   `  ����?  ;Nemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Nemo.ManagerNemo.Manager  5          Nemo.Manager.RecievedMsgs   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:Nemo.Manager     5        N� Title$  RecievedMsgs��5	      .��5      �� $	��450��6   $
��Auto=�6#   .��5   
   ��    WordBlueBrush#��[  6   $��14q�5      ._�5      � ��5      �� 5       j� TileMode$
 Tile=�6!    j� ViewportUnits$ Absolute=�5   !    j� Viewport$ 0 0 500 500�5   !    �� ImageSource$. (/Images/Backgrounds/emoji-background.png��5   !   .+�5      �� .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ allMsgs��5      $��14 14 14 14q�5      
������ 
���   �   RowBackground
 ����    AutoGenerateColumns .   	 dGrid#��[ 5"         CanUserAddRows .  	   
IsReadOnly	 . ��5       �� 
 �� Path$
 
Collection�   Columns 5)      0  *System.Windows.Controls.DataGridTextColumn  5*      ,  &System.Windows.Controls.DataGridColumn   Header$ Sender Name��61      FontSize$ 20Q�5+   1      Width5  /System.Windows.Controls.DataGridLengthConverter$
 0.5* 6?      
Foreground
 �����1  +System.Windows.Controls.DataGridBoundColumn   Binding 5-   1   �� $

 Name� �� Mode$ OneWay=�  5/      $ Subject��62   $ 20Q�50   2   $
 0.5* 6@   
 ����� 52   2   �� $
 Subject�$ OneWay=�  54      $ Message��63   $ 20Q�55   3   $ 2* 6A   
 ����� 57   3   �� $	
 Msg�$ OneWay=�5:      5<      5=      5?      5@      5A      