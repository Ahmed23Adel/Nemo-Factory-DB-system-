   M S B A M L   `   `   `  ����?  ;Nemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Nemo.ManagerNemo.Manager  5   	       Nemo.Manager.AddProduct   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Nemo.Manager     5   	   -   5          � Title$  
AddProduct��5   	   $	��450��6   $	��800��6)   .��5      ��    WordBlueBrush#��[  6   $��14q�5      ._�5   
   � ��5      �� 5       j� TileMode$
 Tile=�6    j� ViewportUnits$ Absolute=�5       j� Viewport$ 0 0 500 500�5       �� ImageSource$. (/Images/Backgrounds/emoji-background.png��5      .+�5      �� .+�5      � .+�5      �� .+�5      �  � ColumnDefinitions 5      �� 5   "   $��* �63   �� 5   "   $��* �63   .+�5      �� $��Name: ��6(   $��0��5       $��20(�5       $��8 8 8 8q�5        
�������5!       �� 5$      -   5         ��Name$
 name��5$   &   $��1��5%      $��20(�5&      $��8 8 8 8q�5'      
�������
������ 5)      5+      � 5-       5.      �� 5/   "   $��* �63   �� 50   "   $��* �63   .+�53      �� $��Cost: ��6(   $��0��54       $��20(�55       $��8 8 8 8q�56       
�������57       �� 5:      -   5        $
 cost��5:   &   $��1��5;      $��20(�5<      $��8 8 8 8q�5=      
�������
������ 5A      5C      � 5D       5E      �� 5F   "   $��* �63   �� 5G   "   $��* �63   .+�5J      �� $"��To work in production line: ��6(   $��0��5K       $��20(�5L       $��8 8 8 8q�5M       
�������5N       �� 5Q      -   5         ��Name$ lines��5Q   '   $��3��5R   "   $��20(�5S   !   $��8 8 8 8q�5T   !    �� DisplayMemberPath$
 Name��5U   !   	 �� SelectedValuePath$	 ID��5V   !   5X      5Y      5Z      � 5_      $��8 16 8 8q�6    5`      �� 5b      $��* �6+   �� 5d      $��* �6+   .+�5h      �� -   5        $��0��5i      $��Cancel��5j      $��Center=�5k      $
��Bold"�5l       
 cancel#��[ 5m      �� 5p      -   5        $��2��5q      $	��Add��5r      $��Center=�5s      $
��Bold"�5t        	updateEmp#��[ 5u      5w      5{      5|      5}      5~      