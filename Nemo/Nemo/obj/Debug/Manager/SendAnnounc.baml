   M S B A M L   `   `   `  ����?  ;Nemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Nemo.ManagerNemo.Manager  5          Nemo.Manager.SendAnnounc   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:Nemo.Manager     5        N� Title$  SendAnnounc��5	      .��5      ��    WordBlueBrush#��[  6   $��14q�5      ._�5   
   � ��5      �� 5       j� TileMode$
 Tile=�6    j� ViewportUnits$ Absolute=�5       j� Viewport$ 0 0 500 500�5       �� ImageSource$. (/Images/Backgrounds/emoji-background.png��5      .+�5      �� .+�5      �� -   5         ��Name$ subject��5        Subject#��[ 5      $��16 16 16 16q�5      
������ $��20(�5      
�������$��DemiBold"�5      �� 5"      -   5        $	 msg��5"        msg#��[ 5#      $��16 16 16 16q�5$      
�������$��20(�5&      
���   �$��DemiBold"�5(      $	��250��5)       �� TextWrapping$
 Wrap=�5*       �� AcceptsReturn .  �� 
AcceptsTab . 	 �� 	IsEnabled	 . 5-      � 50      
 � ColumnDefinitions
 51      �� 52      $��* �6+   �� 53      $��* �6+   .+�56      �� -   5        $��0��57      $��To��58      $��Center=�59      $
��Bold"�5:        	updateEmp#��[ 5;      �� 5<      -   5        $��1��5=      $
��Send��5>      $��Center=�5?      $
��Bold"�5@      #��[ 5A      5B      5E      5F      5G      5H      