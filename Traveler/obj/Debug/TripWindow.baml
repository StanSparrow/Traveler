   M S B A M L   `   `   `  ����C  ?Traveler, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:NmspTravelerNmspTraveler  5   	       NmspTraveler.CTripWindow   $localclr-namespace:NmspTraveler  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	      NmspTraveler.CBaseWindow    	MouseMove$  OnWindowMouseMove��5   	      Loaded$ OnWindowLoaded��5   6    � Title$
 Trip��5   	   
�������$��2q�6*    � WindowStartupLocation$ CenterOwner=�6>    � WindowState$ Normal=�5   '   $
��1000��6<   $	��530��6I    � WindowStyle$
 None=�5   	    � AllowsTransparency .  � 	Resources 5
         DisabledBackgroundBrush �� Color  DisabledForegroundBrush  DisabledBorderBrush  WindowBackgroundBrush  SolidBorderBrush	 �� 
TargetType
 �� Property �� Value  	myTextBox-  'System.Windows.Input.KeyboardNavigation �� 
TargetType �� CornerRadius �� Padding ��Name �� Triggers P� Property P� Value �� 
TargetName  greenDisabledTextBox �� BasedOn  purpletextbox  orangetextbox 	 ScrollBarLineButtonStyle � Points J� Opacity "
 ScrollBarLineButtonBottomStyle  ScrollBarPageButtonStyle  ScrollBarThumbStyle  HorizontalScrollBar � ColumnDefinitions ]� DecreaseRepeatButton ]� Thumb ]� IncreaseRepeatButton��%h  &	        &	 %     &	 E     &	 j     &	 �     '�� �     &	 �     7  7  7   7  7  &	 A    7  7  7  7  &	 .    &	 x    7  &		 �    &	
 �    &	 �    &	 �	    &	 �
    7 	 7  7  7  7 
 '�� D    7  �� 5   
   $ Transparent��6:   �� 5   
   $ Purple��6:   �� 5   
   $ Transparent��66   �� 5   
   $ Transparent��68   �� 5   
   $ Transparent��63   �� 5   
   "	 ��6)   .�5      �� 
 � ��$ 5q�6'   5      �� 5   
   "	 ��6"   .�5      �� 
 �@J�SnapsToDevicePixels . 64   �� 5      
 �@�OverridesDefaultStyle . 66   �� 5      
 �@ TabNavigation$
 None=�6A   �� 5      
 �@�FocusVisualStyle 61   Z� �� 5      
 � ��$	 120��6)   �� 5      
 � ��$ 20��6*   �� 5      
 �@J�	AllowDrop . 6*   �� 5      
 � ��$ 0q�6=   �� 5       
 � �� 5!      �� 5"      " ��6&   .R�5#      �� $��Border��5$      $ 2��5%      $ 2q�5&      8��  8�� $��1q�5)      ._�5*      �� $ PART_ContentHost��66   $��0q�6+   66   5+       5,      P� 5-       � {� .  . �5.   "   �� $ Border��6)   8  
 � ��6S   �� 5/   "   $ Border��6)   8  
 � ��6T   �� 50   "   8  
 � ��6?   51      53      55      56      �� 59   
   8   "	 ��6R   .�5:      �� 
 � �� 5;      �� 5<      " ��6&   .R�5=      �� $��Border��5>      $ 2��5?      $ 2q�5@      #��z��5A      8�� $��1q�5C      ._�5D      �� $ PART_ContentHost��66   $��0q�6+   66   5E       5F      P� 5G       � {� .  . �5H   "   �� $ Border��6)   
 � ��
 ���� 6S   �� 5I   "   $ Border��6)   8  
 � ��6T   �� 5J   "   8  
 � ��6?   5K      5M      5O      5P      �� 5S   
   "	 ��6&   .�5T      �� 
 � ��
 �� ��6+   5U      �� 5X   
   8   "	 ��6V   .�5Y      �� 
 � ��
 � ���6+   5Z      �� 5_   
   "	 ��61   .�5`      �� 
 � |� .  6*   �� 5a      
 � �� 5b      �� 5c      " ��6&   .R�5d      �� $��18��6!   .+�5e      � 
����ح�' �   ��- @T� ��� ��- ��� ��� $	 0.3Q�6O   6`   5f      5g      5i      5j      �� 5l   
   "	 ��67   .�5m      �� 
 � |� .  6*   �� 5n      
 � �� 5o      �� 5p      " ��6&   .R�5q      �� $��18��6!   .+�5r      � 
����ح�' �   ��- ��- ��� @T� ��- ��� $	 0.3Q�6N   6_   5s      5t      5v      5w      �� 5y   
   "	 ��61   .�5z      �� 
 � �� .  6*   �� 5{      
 � |� .  6*   �� 5|      
 � �� 5}      �� 5~      " ��6&   .R�5      �� 
������ 6=   5�      5�      5�      �� 5�   
   "	 n�6,   .�5�      �� 
 � �� .  6*   �� 5�      
 � |� .  6*   �� 5�      
 � ��$ 1,0,1,0q�6'   �� 5�      
 � �� 5�      �� 5�      " n�6&   .R�5�      �� 
����ح�$��2q�65   $	 0.3Q�6@   6Q   5�      5�      5�      �� 5�   
   " ��66   .R�5�      �  5�      �� 5�      $��18��6'   �� 5�      $��* �6'   �� 5�      $��18��6'   .+�5�      �� $��0��6   $��18��6/   8��  $��ScrollBar.LineLeftCommand��5�      5�      ]� 5�      $��
PART_Track��6   $��1��6*   ��.   5�      �� 5�      $��ScrollBar.PageLeftCommand��6'   8�� 5�       5�      n� 5�      8�� 5�       5�      �� 5�      $ ��ScrollBar.PageRightCommand��6'   8�� 5�      5�      �� 5�      $��3��6   $��18��6/   8�� $ ��ScrollBar.LineRightCommand��5�   M   5�      5�      5�      �� 5�   
   "	 ��6   .�5�      �� 
 � ��8   6)   5�      5�      .��5�      �  � ShowGridLines .   5�   
   �� 5�      $��31 �6   �� 5�      $	��190 �6   �� 5�      �� 5�      $��33 �6   �� 5�      $��33 �6    � RowDefinitions 5�   
   �� 5�      $��33 �6   �� 5�      $
��Auto �6   �� 5�      .+�5�   
   �� $��0��6   $��5��6   $
��Fill=�61   $;��5pack://siteoforigin:,,,/Resource/Pictures/Caption.bmp��5�      �� 5�   
   $��0��6   $��0��6   $��20��6-   $��20��68   $��5,0,0,5q�6D   $��Bottom=�6U   $8��2pack://siteoforigin:,,,/Resource/Pictures/Icon.bmp��5�      �� 5�   
   $��1��6   $��2��6   $��5��6.   $
��Fill=�6B   $>��8pack://siteoforigin:,,,/Resource/Pictures/Background.bmp��5�      �� 5�   
   -   5         ��Name$ 	tbCaption��5�      $��1��6'   $��2��67   $��0��6K   $��Arial)�6X   $��5,7,0,0q�5�      
�������$	 1.0Q�61   $��20(�6?   $
��Bold"�6M   Traveler - Trip5�      �� 5�   
   -   5         ��Name$ btnTripWindowCloseButton��5�       � ToolTip$ Close��63   |�.  $��0,7,7,0q�6U   $��26��5�      $��26��6   $��0��6(   $��4��65   $��X��6b   $��Arial)�5�      
�������
������ $	 1.0Q�6P   $��14(�5�      $
��Bold"�6   
�������5�      �� 5�   
   -   5        $ btnRouteWindowHideButton��5�      $ Minimize��63   |�.  $��0,7,7,0q�6X   $��26��5�      $��26��6   $��0��6(   $��3��65   $��_��6a   $��Arial)�5�      
�������
������ $	 1.0Q�6P   $��14(�5�      $
��Bold"�6   
�������5�      �� 5�   
   -   5        $ btnPrintTicket��5�      $! Form the ticket of the trip��6)   |�.  $��10,0,0,0q�6a   $	��200��5�      $��30��6   $��2��6)   $��0��66   $��2��6F   $��Form The Ticket��5�      $��Arial)�6+   
�������
������ $	 1.0Q�5�      $��20(�6   $
��Bold"�6-   $
��Left=�6?   
�������$��Center=�5�      5�      �� 5�   
   -   5        $ btnPassengers��5�      $ Look at passengers��6(   |�.  $��10,0,0,0q�6W   $	��200��5�      $��30��6   $��2��6)   $��2��66   $��2��6F   $��
Passengers��5�      $��Arial)�6&   
�������
������ $	 1.0Q�5�      $��20(�6   $
��Bold"�6-   $
��Left=�6?   
�������$��Center=�5�      5�      �� 5�   
   -   5        $��lvTrips��5�      $��10q�6   $��1��6.   $��5��6;   
������ $��0q�5�   -   
�������$��Disabled=�5�   /   $��Disabled=�5�      $
��Auto��6G   $	��Top=�6U   ��.    �� View  5�      �� 5�      .P�5�      �� -   5        $ clmTripGridViewListViewKeyColumn��! �� Width$	! 260��5�   O   ��5      �� 5     $��Trip Information Name��6(   $��50��6E   $��20(�6Q   $��Arial)�6_   $
��Bold"�5  !   
������ 
�������" �� TextAlignment$" Center=�6_   # �� Padding$# 15q�5  !   $��Center=�6.   $ �� CellTemplate$ 5     �� 5     .R�5  "   �� % ��Name$% tbTripListViewItemKey��67   $
��1000��6*   #��[ 6V   |�.  
�������$��0q�5	  d   & � Cursor$& Arrow��5
  %   ��5	  %   �� *
sTripKey+.��5
  5   5  #   5     5     �� 5     -   5        &"clmTripGridViewListViewValueColumn��$
! Auto��5  Q   ��5     �� 5     $��Trip Information Content��6(   $��50��6H   $��20(�6T   $��Arial)�6b   $
��Bold"�5  !   
������ 
�������$" Center=�6_   $# 15q�5  !   $��Center=�6.   $ 5     �� 5     .R�5  "   � ' �Name$' grTripListViewItemValue��64   $
��Auto��6'    .   5  &   �� 5  *    5!  &   �� 5"  *   $
��Auto �6;   �� 5#  *   $
��Auto �6;   .+�5&  &   �� ( ��Name$&(  brdTripListViewItemPictureBorder��6[   $��0��6-   $��0��6:   $��2��6J   
�������$��2q�5'  )   $y�	Collapsed=�6=   $��61��6T   $
��Left=�6_   ._�5(  *   �� ) ��Name$-) 'iTripListViewItemAdditionalPictureValue��60   $��Uniform=�6a   $��Center=�6s   $��Center=�5)  ,   |�.  $& Arrow��6[   $y�	Collapsed=�6j   ��5*  ,   �� *isTripPicture+5+  '   �� 5-  &   $% tbTripListViewItemValue��6K   -	   5        $��0��5-  .   $��1��6;   #��[ 6l   |�.  
������ 
�������$	��635��5.  �   $& Arrow��5/  )   $
��Left=�6s   $��Center=�51  j   $��0,0,0,0q�6�   ��. $
��Auto=�52  N   ��5.  )   �� *
sTripValue+* � ContextMenu* 5/  \   Z� .��52  �   53  '   55  #   57     59     5;      5@     + J� SnapsToDevicePixels, �� Triggers  GridViewColumnHeaderGripper- n�Name. � ActualWidth/ � ActualHeight��%�  '��       &	 u    '�� �    7  �� 5B     "	 ��6   .�5C     �� 
 � ��$ 50��6/   �� 5D     
 � ��$ 20(�61   �� 5E     
 � ��$ Arial)�63   �� 5F     
 � ��$
 Bold"�63   �� 5G     
 � ��
 �����63   �� 5I     
 � �� 5J     �� 5K     " ��6.   .R�5L  "   � #��z��6'   .+�5M  &   �� $��	Selection��6-   $y�	Collapsed=�6>   �� 5N  &   $��2��6;   #��z��5O  /   #��z��5P  /   #��z��5Q  /   #+ z+ 5R  /   5T  #   5U     5W     , 5[     P� 5]      �@��
IsSelected . . �5^     �� 
 � ��
 �����6;   �� 5_     
 � ��
 �����6;   5`     5d     �� 5f     "	 n�6<   .�5g     �� 
 � ��$ 18��6.   �� 5h     
 � �� 5i     �� 5j     " n�6.   .R�5k  "   �� # z��6)   
������ ._�5l  &   �� $��Center=�60   $��1��6M   ���	#FFD4D4e46W   5m  #   5n     5p     5q     �� 5s     "	 ��6>   .�5t     �� 
 � y�$ Visible=�63   �� 5u     
 � ��$ Tahoma)�63   �� 5v     
 � �� �	#FF00336263   �� 5w     
 � ��$ Center=�6C   �� 5x     
 � ��$ Center=�6A   �� 5y     
 � ��$ 5q�60   �� 5z     
 � �� 5{     �� 5|     " ��6.   .R�5}  "   � .+�5~  &   �� $��HeaderBorder��6r   
����������	#FFD4D4D4$��1,1,0,1q�6X   # z��5  -   ._�5�  *   �� $��HeaderContent��6;   #��z��6P   $��0,0,0,1q�6t   #��z��5�  -   #��z��5�  -   ��. #+ z+ 5�  H   5�  '   n� 5�  &   $- PART_HeaderGripper��6,   $��Right=�6H   $��0,0,-9,0q�6d   8��  5�  ,   5�  #    5�  "   P� 5�  &    � �� . . �5�  *   �� $ HeaderContent��61   
 � ��$ 1,1,0,0q�6^   5�  '   P� 5�  &    � {� . . �5�  *   �� $ HeaderBorder��6P   
 �@J�Opacity$	 1.0Q�6D   6P   5�  '   5�     5�     , 5�     P� 5�      �@��Role$ Floating=�62   . �5�     �� 
 �@J�Opacity$	 0.7Q�68   �� 5�     
 � �� 5�  "   �� 5�  &   " ��66   .R�5�  *   �� $��PART_FloatingHeaderCanvas��61   .+�5�  .   �� ���	#60000000#��z. 6I   #��z/ 6o   5�  +   5�  '   5�     5�     5�     5�     5�     5�     5�     