   M S B A M L   `   `   `  ����?  ;Nemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Nemo.ManagerNemo.Manager  5   	       Nemo.Manager.AddMachine   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Nemo.Manager     5   	   -   5          � Title$  
AddMachine��5   	   $	��450��6   $	��800��6)   .��5      ��    WordBlueBrush#��[  6   $��14q�5      ._�5   
   � ��5      �� 5       j� TileMode$
 Tile=�6    j� ViewportUnits$ Absolute=�5       j� Viewport$ 0 0 500 500�5       �� ImageSource$. (/Images/Backgrounds/emoji-background.png��5      .+�5      �� .+�5      � .+�5      �� .+�5      �  � ColumnDefinitions 5      �� 5   "   $��* �63   �� 5   "   $��* �63   .+�5      �� $��Name: ��6(   $��0��5       $��20(�5       $��8 8 8 8q�5        
�������5!       �� 5$      -   5         ��Name$
 name��5$   &   $��1��5%      $��20(�5&      $��8 8 8 8q�5'      
�������
������ 5)      5+      � 5-       5.      �� 5/   "   $��* �63   �� 50   "   $��* �63   .+�53      �� $��Start date: ��6(   $��0��54       $��20(�55       $��8 8 8 8q�56       
�������57       (  "System.Windows.Controls.DatePicker  5:      -   5          Name$ 	startDate��5:   )   $��3��5;   "   $��20(�5<   !   $��8 8 8 8q�5=   !   5>      � 5@       5A      �� 5B   "   $��* �63   �� 5C   "   $��* �63   .+�5F      �� $"��To work in production line: ��6(   $��0��5G       $��20(�5H       $��8 8 8 8q�5I       
�������5J       �� 5M      -   5         ��Name$ lines��5M   '   $��3��5N   "   $��20(�5O   !   $��8 8 8 8q�5P   !   	 �� DisplayMemberPath$
	 Name��5Q   !   
 �� SelectedValuePath$
 ID��5R   !   5T      5U      5V      � 5[      $��8 16 8 8q�6    5\      �� 5^      $��* �6+   �� 5`      $��* �6+   .+�5d      �� -   5        $��0��5e      $��Cancel��5f      $��Center=�5g      $
��Bold"�5h       
 cancel#��[ 5i      �� 5l      -   5        $��2��5m      $	��Add��5n      $��Center=�5o      $
��Bold"�5p        	updateEmp#��[ 5q      5s      5v      5w      5x      5y      