   M S B A M L   `   `   `  ����C  ?Traveler, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:NmspTravelerNmspTraveler  5   	       NmspTraveler.CRouteWindow   $localclr-namespace:NmspTraveler  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	      NmspTraveler.CBaseWindow    Loaded$  OnWindowLoaded��5   6      	MouseMove$ OnWindowMouseMove��5	   	    � Title$� �Информационно-отчётная система автовокзала Путник or Automatic bus station information reporting system 'Traveler'��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowState$ 	Maximized=�6.    � WindowStyle$
 None=�5   	    � AllowsTransparency .  � 	Resources 5          ScrollBarLineLeftButtonStyle �� 
TargetType	 �� Property
 �� Value �� 
TargetType � Points J� Opacity ! ScrollBarLineRightButtonStyle  ScrollBarLineUpButtonStyle   ScrollBarLineDownButtonStyle  ScrollBarPageButtonStyle  ScrollBarThumbStyle  HorizontalScrollBar � ColumnDefinitions ]� DecreaseRepeatButton ]� Thumb ]� IncreaseRepeatButton  VerticalScrollBar � RowDefinitions  MenuItemStyle ��Name �� Padding J� SnapsToDevicePixels
 J� Uid ��Name �� Triggers P� Property P� Value �� 
TargetName �� Triggers 	 RouteTextBoxContextMenu 
 TripTextBoxContextMenu  TripTextBoxStubContextMenu��%�  &	        &	     &	 &    &	 *    &	 .    &	     &	     7   7  7  7  7  &	 �    7  7  7  7  7  '�� �
    7  &	 )    &		 �    7  7  &	
 4    7  7  7  &	 �    �� 5   
   " ��65   .�5      �� 	 � |�
 .  6*   �� 5      	 � ��
 5      �� 5      " ��6&   .R�5      �� $��18��6!   .+�5      � 
����ح�' �   ��- @T� ��� ��- ��� ��� $	 0.3Q�6O   6`   5      5      5      5      �� 5   
   " ��66   .�5      �� 	 � |�
 .  6*   �� 5      	 � ��
 5      �� 5      " ��6&   .R�5      �� $��18��6!   .+�5       � 
����ح�' �   ��- ��- ��� @T� ��- ��� $	 0.3Q�6N   6_   5!      5"      5$      5%      �� 5'   
   " ��63   .�5(      �� 	 � |�
 .  6*   �� 5)      	 � ��
 5*      �� 5+      " ��6&   .R�5,      �� $��18��6!   .+�5-      � 
����ح�' �   ��- ��� ��� ��� @T� ��- 6Q   5.      5/      51      52      �� 54   
   " ��65   .�55      �� 	 � |�
 .  6*   �� 56      	 � ��
 57      �� 58      " ��6&   .R�59      �� $��18��6!   .+�5:      � 
����ح�' �   ��- ��- @T� ��� ��� ��- 6P   5;      5<      5>      5?      �� 5A   
   " ��61   .�5B      �� 	 � ��
 .  6*   �� 5C      	 � |�
 .  6*   �� 5D      	 � ��
 5E      �� 5F      " ��6&   .R�5G      �� 
������ 6=   5H      5J      5K      �� 5M   
   " n�6,   .�5N      �� 	 � ��
 .  6*   �� 5O      	 � |�
 .  6*   �� 5P      	 � ��$
 1,0,1,0q�6'   �� 5Q      	 � ��
 5R      �� 5S      " n�6&   .R�5T      �� 
����ح�$��2q�65   $	 0.3Q�6@   6Q   5U      5W      5X      �� 5[   
   " ��66   .R�5\      �  5]      �� 5^      $��18��6'   �� 5_      $��* �6'   �� 5`      $��18��6'   .+�5c      �� $��0��6   $��18��6/   8��  $��ScrollBar.LineLeftCommand��5d      5e      ]� 5g      $��
PART_Track��6   $��1��6*   ��.   5i      �� 5j      $��ScrollBar.PageLeftCommand��6'   8�� 5k       5n      n� 5o      8�� 5p       5s      �� 5t      $ ��ScrollBar.PageRightCommand��6'   8�� 5u      5x      �� 5z      $��3��6   $��18��6/   8�� $ ��ScrollBar.LineRightCommand��5{   L   5|      5~      5      �� 5�   
   " ��64   .R�5�      �  5�      �� 5�      $��18��6$   �� 5�      $��* �6$   �� 5�      $��18��6$   .+�5�      �� $��0��6   $��18��6,   8��  $��ScrollBar.LineUpCommand��5�      5�      ]� 5�      $��
PART_Track��6   $��1��6*   ��.  5�      �� 5�      $��ScrollBar.PageUpCommand��6'   8�� 5�       5�      n� 5�      8�� 5�       5�      �� 5�      $��ScrollBar.PageDownCommand��6'   8�� 5�      5�      �� 5�      $��3��6   $��18��6,   8�� $��ScrollBar.LineDownCommand��5�      5�      5�      5�      �� 5�   
   " ��6   .�5�      �� 	 � ��8
   6)   5�      �� 5�   
   " m�6   .�5�      �� 	 � ��

 �����6<   �� 5�      	 � ��$
 0,0,0,0q�60   6B   �� 5�      	 � ��
 �#0264AD6=   �� 5�      	 � ��

 �����6;   �� 5�      	 � ��$
 20(�6)   66   �� 5�      	 � ��$
 Arial)�6+   6;   �� 5�      	 � ��$

 Bold"�6+   6:   �� 5�      	 � ��$
 	-5,0,-5,0q�6'   6;   �� 5�      	 � ��$
 	0,12,0,12q�6(   6<   �� 5�      	 � ��
 5�      �� 5�      " m�6&   .R�5�      �� $ Bd��6!   $ 	17,0,17,0q�6-   #��z��6A   #��z��5�      #��z��6Q    . $ 	Border_38��5�   8   ._�5�      �� $ ContentPresenter��6/   #��z��6J   $��1��6m   $��Header��5�      #��z��64   ��. # z 5�      $ ContentPresenter_33��6Y   5�       5�      P� 5�       �@m�IsHighlighted . . �5�   "   �� $ Bd��6?   	 � ��

 �����6O   �� 5�   "   $ Bd��6@   	 � ��

 �����6P   5�      5�      5�       5�      P� 5�       � {� .  . �5�      �� 	 � ��

 �����6C   �� 5�      	 � ��
 �#43BDEE6E   5�      P� 5�       �@J�IsMouseOver . . �5�      �� 	 � ��

 �����6B   �� 5�      	 � ��

 �����6C   5�      5�      �� 5�   
   -   5        $��Arial)�5�   6   
����������#43BDEE$	 1.0Q�5�   "   $��20(�60   $
��Bold"�6>   
�������.@�5�      m� -   5        8��  $��Edit Route Name��5�   >   ���#43BDEE5�   @   m� 5�      -   5        8�� $��Delete Route��5�   ?   ���#43BDEE5�   >   5�      �� 5�   
   -   5        $��Arial)�5�   5   
����������#43BDEE$	 1.0Q�5�   "   $��14(�60   $
��Bold"�6>   
�������.@�5�      m� -   5        8��  $��	Open Trip��5�   >   ���#43BDEE5�   6   m� 5�      -   5        8�� $��Edit Trip Departure Time��5�   >   ���#43BDEE5�   C   m� 5�      -   5        8�� $��Delete Trip��5�   >   ���#43BDEE5�   8   5�      �� 5�   
   $y�Hidden=�69   5�      5�      .��5�      �  5�   
   �� 5�      $��31 �6   �� 5�      �� 5�      $��33 �6   �� 5�      $��33 �6   �� 5�      $��33 �6   �� 5�      $��33 �6    5�   
   �� 5�      $��33 �6   �� 5�      .+�5  
   �� $��0��6   $��6��6   $
��Fill=�61   $;��5pack://siteoforigin:,,,/Resource/Pictures/Caption.bmp��5     �� 5  
   $��0��6   $��0��6   $��20��6-   $��20��68   $��5,0,0,5q�6D   $��Bottom=�6U   $8��2pack://siteoforigin:,,,/Resource/Pictures/Icon.bmp��5     �� 5  
   $��1��6   $��6��6   $
��Fill=�61   $>��8pack://siteoforigin:,,,/Resource/Pictures/BackGround.bmp��5	     �� 5  
   -   5         ��Name$ 	tbCaption��5     $��1��6'   $��0��67   $��Arial)�6D   $��5,7,0,0q�5     
�������$	 1.0Q�61   $��20(�6?   $
��Bold"�6M   Traveler - Routes5     �� 5  
   -	   5         ��Name$ btnRouteWindowHideButton��5      � ToolTip$ Minimize��63   |�.  $��0,7,7,0q�6X   $��26��5     $��26��6   $��0��6(   $��4��65   $��_��6a   $��Arial)�5     
�������
������ $	 1.0Q�6P   $��14(�5     $
��Bold"�6   
�������5     �� 5  
   -
   5        $ btnRouteWindowCloseButton��5     $ Close��64   |�.  $��0,7,7,0q�6V   $��26��5     $��26��6   $��0��6(   $��5��65   $��X��6b   $��Arial)�5     
�������
������ $	 1.0Q�6P   $��14(�5     $
��Bold"�6   
�������5     �� 5  
   -   5        $ btnRouteWindowAboutButton��5     $ About��64   |�.  $��0,7,7,0q�6V   $��26��5     $��26��6   $��0��6(   $��2��65   $��i��6b   $��Arial)�5     
�������
������ $	 1.0Q�6P   $��14(�5     $��Normal"�6   
�������5      �� 5"  
   -   5        $ btnRouteWindowHelpButton��5"     $
 Help��63   |�.  $��0,7,7,0q�6T   $��26��5#     $��26��6   $��0��6(   $��3��65   $��?��6a   $��Arial)�5$     
�������
������ $	 1.0Q�6P   $��14(�5%     $��Normal"�6   
�������5&     �� 5(  
   -   5        $��lvRoutes��5(     $��10q�6   $��1��6/   $��6��6<   
������ $��0q�5)  -     �� View  5,     �� 5-     .P�5.     �� -   5        "VehicleRouteNameGridViewColumn��! �� Width$	! 500��5.  N   ��5/     �� 50     $��Vehicle Route Name��6(   $��50��6B   $��20(�6N   $��Arial)�6\   $
��Bold"�51  !   
������ 
�������" �� TextAlignment$" Center=�6`   # �� Padding$# 15q�52  !   $ �� CellTemplate$ 55     �� 56     .R�57  "   �� % ��Name$% tbVehicleRouteNameTextBox��6*   -   5        |�.  
������ 
�������$��0q�58  V   & � Cursor$& Arrow��6j   ' � ContextMenu#' [	 5;  *   ��57  M   �� *
sRouteName+.��5;  b   5=  #   5>     5@     �� 5B     -   5        &"VehicleDepartureTimeGridViewColumn����5C     �� 5D     $��Vehicle Departure Time��6(   $��50��6F   $��20(�6R   $��Arial)�6`   $
��Bold"�5E  !   
������ 
�������$" Center=�6^   $# 15q�5F  !   $ 5I     �� 5J     .R�5K  "   �� ( ��Name$( lbRoutes��6*   $��Hidden=�6<   $��Disabled=�5L  *   
������ 
�������$��0q�5M  V   ) �� SelectedValuePath$) sVehicleDepartureTime��5O  *   * �� DisplayMemberPath$* sVehicleDepartureTime��6T   + �� SelectionMode$+ Single=�5P  *   ��5N  *   �� *ieVehicleDepartureTime+, �� SelectedValue, 6Y   �� *sVehicleDepartureTime+��5Q  &   �� 5R  *   .R�5S  .   � - K� IsItemsHost- . 68   5T  +   ��5W  &   �� 5X  *   .R�5Y  .   �� $% tbVehicleDepartureTime��66   -   5        |�.  
������ 
�������$��0q�5Z  ^   $& Arrow��6r   ��5Y  V   �� *sVehicleDepartureTime+.��5\  f   ��5^  2   �� 5_  6   " ��6<   .�5`  :   �� 	 �@�ContextMenu#
 [ 6X    5a  :   ]� 5b  >   . ]� 
Conditions. 5d  B   �� 5e  F   / �� Property/ � ��0 �� Value
0 �����6f   /�5g  B   �� 5h  F   	 �@�ContextMenu#
 [
 6d   5j  ?   5l  7   .��5m  A   5o  /   5p  +   ��5s  &   �� 5t  *   " ��60   .�5u  .   �� 	 � ��$	
 130��6F   �� 5v  .   	 � ��$
 Center=�6T   �� 5w  .   	 � ��$
 Center=�6R   �� 5x  .   	 � ��$
 Center=�6Y   �� 5y  .   	 � ��$
 Center=�6[   �� 5{  .   	 � ��$
 20(�6I   �� 5|  .   	 � ��$
 Arial)�6K   5�  +    5�  &   1 �� Color��%�  (��       5�  :   * SystemColors.HighlightBrushKey+)(�� !     5�  :   *1/SystemColors.InactiveSelectionHighlightBrushKey+)(�� B     5�  :   *$"SystemColors.HighlightTextBrushKey+)(�� `     5�  :   *53SystemColors.InactiveSelectionHighlightTextBrushKey+)�� 5�  *   $1 #43BDEE��6l   �� 5�  *   $1 #43BDEE��6~   �� 5�  *   $
1 Gray��6q   �� 5�  *   $
1 Gray��6�   5�  '   5�  #   5�     5�     5�      5�     2 �� Content3 �� ColumnCollection4 �� Columns  GridViewColumnHeaderGripper5 n�Name6 � ActualWidth7 � ActualHeight��%�  '��       &	 �    '�� �    7  �� 5�     " ��6   .�5�     -   5        �� 5�     	 � ��$
 50��6/   �� 5�     	 � ��$
 20(�61   �� 5�     	 � ��$
 Arial)�63   �� 5�     	 � ��$

 Bold"�63   �� 5�     	 � ��

 �����63   �� 5�     	 � ��
 5�     �� 5�     " ��6.   .R�5�  "   � #��z��6'   .+�5�  &   �� $��	Selection��6-   $y�	Collapsed=�6>   �� 5�  &   $��2��6;   $y�Visible=�6L   #��z��5�  /   #��z��5�  /   #��z��5�  /   # z 5�  /   #2 z��5�  /   #4 z3 5�  /   5�  '   5�  #   5�     5�      5�     P� 5�      �@��
IsSelected . . �5�     �� 	 � ��

 �����6;   �� 5�     	 � ��

 �����6;   5�     5�     �� 5�     " n�6<   .�5�     �� 	 � ��$
 18��6.   �� 5�     	 � ��
 5�     �� 5�     " n�6.   .R�5�  "   �� # z��6)   
������ ._�5�  &   �� $��Center=�60   $��1��6M   ���	#FFD4D4e46W   5�  #   5�     5�     5�     �� 5�     " ��6>   .�5�     �� 	 � ��$
 Tahoma)�63   �� 5�     	 � ��
 �	#FF00336263   �� 5�     	 � ��$
 Center=�6C   �� 5�     	 � ��$
 Center=�6A   �� 5�     	 � ��$
 5q�60   �� 5�     	 � ��
 5�     �� 5�     " ��6.   .R�5�  "   � .+�5�  &   �� $��HeaderBorder��6r   
����������	#FFD4D4D4$��1,1,0,1q�6X   # z��6�   ._�5�  *   �� $��HeaderContent��6;   #��z��6P   $��0,0,0,1q�6t   #��z��6�   #��z��6�   ��. # z 6"  5�  '   n� 5�  &   $5 PART_HeaderGripper��6,   $��Right=�6H   $��0,0,-9,0q�6d   8��  6v   5�  #    5�  "   P� 5�  &    � �� . . �5�  *   �� $ HeaderContent��61   	 � ��$
 1,1,0,0q�6^   5�  '   P� 5�  &    � {� . . �5�  *   �� $ HeaderBorder��6P   	 �@J�Opacity$	
 1.0Q�6D   6P   5�  '   5�     5�      5�     P� 5�      �@��Role$ Floating=�62   . �5�     �� 	 �@J�Opacity$	
 0.7Q�68   �� 5�     	 � ��
 5�  "   �� 5�  &   " ��66   .R�5�  *   �� $��PART_FloatingHeaderCanvas��61   .+�5�  .   �� ���	#60000000#��z6 6I   #��z7 6o   5�  +   5�  '   5�     5�     5�     5      5     5     5     