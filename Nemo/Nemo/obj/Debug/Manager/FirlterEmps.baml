   M S B A M L   `   `   `  ����?  ;Nemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Nemo.ManagerNemo.Manager  5   	   #    Nemo.Manager.FilterEmpsSearch   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Nemo.Manager     5   	     � Title$  Apply filters��5   	   $	��550��6   $	��800��6,   .��5
      ��    WordBlueBrush#��[  6   $��14q�5      ._�5   
   � ��5      �� 5       j� TileMode$
 Tile=�6    j� ViewportUnits$ Absolute=�5       j� Viewport$ 0 0 500 500�5       �� ImageSource$. (/Images/Backgrounds/emoji-background.png��5      .+�5      �� .+�5      � $��16 16 16 16q�6    � ColumnDefinitions 5      �� 5      $��* �6+   �� 5      $��* �6+   �� 5      $��* �6+   .+�5      �� -   5         ��Name$ 
salGreater��5      $��0��5      $��8 8 8 8q�5      $��4 4 4 4q�5      $��20(�5       
���   �5#      �� 5%      $��<=  Salary  <=��6    $��1��5&       $��20(�5'       
�������$��Center=�5)       $��Center=�5*   !   �� 5,      -   5        $ salLess��5,      $��2��5-      $��8 8 8 8q�5.      $��4 4 4 4q�5/      $��20(�50      
���   �53      55      � 57      $��16 16 16 16q�6    58      �� 59      $��* �6+   �� 5:      $��* �6+   �� 5;      $��* �6+   .+�5=      (  "System.Windows.Controls.DatePicker  -   5          Name$ bdateGreater��5=   !   $��0��5>      $��8 8 8 8q�5?      $��4 4 4 4q�5@      $��20(�5A      
���   �5D      �� 5F      $��<=  Birth date  <=��6    $��1��5G       $��20(�5H       
�������$��Center=�5J       $��Center=�5K   !     5M      -   5        $ 	bdateLess��5M   !   $��2��5N      $��8 8 8 8q�5O      $��4 4 4 4q�5P      $��20(�5Q      
���   �5T      5V      � 5X      $��16 16 16 16q�6    5Y      �� 5Z      $��* �6+   �� 5[      $��* �6+   �� 5\      $��* �6+   .+�5^        -   5        $ hirDateGreater��5^   !   $��0��5_      $��8 8 8 8q�5`      $��4 4 4 4q�5a      $��20(�5b      
���   �5e      �� 5g      $��<=  Hiring date  <=��6    $��1��5h       $��20(�5i       
�������$��Center=�5k       $��Center=�5l   !     5n      -   5        $ hirDateLess��5n   !   $��2��5o      $��8 8 8 8q�5p      $��4 4 4 4q�5q      $��20(�5r      
���   �5u      5w      � 5y      $��16 16 16 16q�6    5z      �� 5{      $��* �6+   �� 5|      $
��0.4* �6+   �� 5}      $��* �6+   �� 5~      $
��0.4* �6+   �� 5      $��* �6+   .+�5�      �� $��Gender��6    $��0��5�       $��20(�5�       
�������$��Center=�5�       $
��Left=�5�   !   $��	16 0 16 0q�5�       �� 5�      $��1��6   $��30��5�       J� RenderTransformOrigin$ 0.5,0.57&�5�      $��35��5�      ��5�      �� 5�      	 �� DecodePixelWidth$		 400��6*   
 �� 	UriSource$
 ../Images/male.ico?�6A   5�      �� 5�      -   5         ��Name$
 male��5�      $
��Male��5�      $��2��5�      $��20(�5�      
�������5�      �� 5�      $��3��6   $��30��5�      $ 0.5,0.57&�5�      $��35��5�      ��5�      �� 5�      $		 400��6*   $
 ../Images/female.ico?�6A   5�      �� 5�      -   5        $ female��5�      $��Female��5�      $��4��5�      $��20(�5�      
�������5�      5�      � 5�      $��16 16 16 16q�6    5�      �� 5�      $��* �6+   �� 5�      $
��0.4* �6+   �� 5�      $��* �6+   �� 5�      $
��0.4* �6+   �� 5�      $��* �6+   .+�5�      �� $��Status��6    $��0��5�       $��20(�5�       
�������$��Center=�5�       $
��Left=�5�   !   $��	16 0 16 0q�5�       �� 5�      $��1��6   $��30��5�      $ 0.5,0.57&�5�      $��35��5�      ��5�      �� 5�      $		 400��6*   $
 ../Images/married.ico?�6A   5�      �� 5�      -	   5        $ married��5�      $��Married��5�      $��2��5�      $��20(�5�      
�������5�      �� 5�      $��3��6   $��30��5�      $ 0.5,0.57&�5�      $��35��5�      ��5�      �� 5�      $		 400��6*   $
 ../Images/single.ico?�6A   5�      �� 5�      -
   5        $ single��5�      $��Single��5�      $��4��5�      $��20(�5�      
�������5�      5�      �� 5�      -   5        $��Apply filter��5�      $��Right=�5�        	updateEmp#��[ 5�      $��16 16 16 16q�5�      5�      5�      5�      5�      5�      