   M S B A M L   `   `   `  ����?  ;Nemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Nemo.ManagerNemo.Manager  5          Nemo.Manager.addLinePage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:Nemo.Manager     5        N� Title$  addLinePage��5	      .��5      ��    WordBlueBrush#��[  6   ._�5   
   � ��5      �� 5       j� TileMode$
 Tile=�6    j� ViewportUnits$ Absolute=�5       j� Viewport$ 0 0 500 500�5       �� ImageSource$. (/Images/Backgrounds/emoji-background.png��5       � RowDefinitions 5      �� 5      $��* �6    �� 5      $��4* �6    .+�5      �� $��Insert a new Line��6   $��Center=�60   $��Center=�6M   $��40(�6h   �� 5      $��1��6   .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $
��Bold"�6    $��	60 0 0 20q�62   $��Enter Line name��6E   $��20(�6\   �� 5      $
��Bold"�6    $��	70 0 55 0q�62   $��Enter Line location��6E   $��20(�6`   �� 5      $
��Bold"�6    $
��35 0q�62   $��Choose a supervisor��6@   $��20(�6[   �� 5      6"   5       �� 5!      $ 
Horizontal=�6   .+�5"      �� -   5         ��Name$ txt_line��5"      $	��200��60   $��50��6<   $��	30 0 20 0q�5#      $��10q�6*   $��20(�67   �� 5$      -   5        $ txt_location��5$      $	��200��64   $��50��6@   $
��20 0q�5%      $��10q�6'   $��20(�64   �� 5&      -   5        $��combo_supervisor��5&      $	��280��67   $
��20 0q�6C   $��50��6R   $��10q�5'      $��20(�6$   5)      � 5*      $��0 150 q�6    � ColumnDefinitions 5+      �� 5,      $��* �6+   �� 5-      $��2* �6+   �� 5.      $��* �6+   .+�50      �� $ 
Horizontal=�6!   $��1��6:   .+�51      �� -   5        	 ��Name$	 
btn_cancel��51   !   $��Cancel��65   $	��120��6F   $��60��6R   $��	20 0 50 0q�6^   $��20(�6q   $��10q�6   
�������6�   �� 52      -   5        $	 btn_ok��52   !   $��Insert��61   $	��120��6B   $��60��6N   $
��20 0q�6Z   $��20(�6h   $��10q�6v   
�������6�   53      54      55      58      59      5:      