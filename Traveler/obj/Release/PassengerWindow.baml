   M S B A M L   `   `   `  ���� C  ?Traveler, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:NmspTravelerNmspTraveler  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem #    NmspTraveler.CPassengerWindow   $localclr-namespace:NmspTraveler  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6sys&clr-namespace:System;assembly=mscorlib        NmspTraveler.CBaseWindow    	MouseMove$  OnWindowMouseMove��   Loaded$ OnWindowLoaded�� � Title$ PassengerWindow�� � WindowState$ 	Maximized=� � WindowStyle$
 None=� � AllowsTransparency .  � 	Resources    DisabledBackgroundBrush �� Color  DisabledForegroundBrush  DisabledBorderBrush  WindowBackgroundBrush  SolidBorderBrush �� 
TargetType	 �� Property
 �� Value  	myTextBox-  'System.Windows.Input.KeyboardNavigation �� 
TargetType �� CornerRadius �� Padding ��Name �� Triggers P� Property P� Value �� 
TargetName  greenDisabledTextBox �� BasedOn  purpletextbox  orangetextbox:  4System.Windows.Controls.Primitives.DatePickerTextBox ��Name �� Path �� StringFormat �� RelativeSource �� AncestorType(  "System.Windows.Controls.DatePicker  	 ScrollBarLineLeftButtonStyle � Points J� Opacity !
 ScrollBarLineRightButtonStyle  ScrollBarPageButtonStyle  ScrollBarThumbStyle  HorizontalScrollBar � ColumnDefinitions ]� DecreaseRepeatButton ]� Thumb ]� IncreaseRepeatButton��%�  &	        &	      &	 )     &	 @     &	 W     '�� n     &	 �     7  7  7   7  7  &	 k    7  7  7  7  &	 i    &	 �    7  '  �    &		 e    &	
 �    &	 �    &	 �    &	 |    7 	 7  7  7  7 
 '�� �    7  �� $ Transparent���� $ Purple���� $ Transparent���� $ Transparent���� $ Transparent���� " ��.��� 	 � ��$
 5q��� " ��.��� 	 �@J�SnapsToDevicePixels
 . �� 	 �@�OverridesDefaultStyle
 . �� 	 �@ TabNavigation$

 None=��� 	 �@�FocusVisualStyle
 Z� �� 	 � ��$	
 120���� 	 � ��$
 20���� 	 �@J�	AllowDrop
 . �� 	 � ��
 �� " ��.R��� $��Border��$ 2��$ 2q�8��  8�� $��1q�._��� $ PART_ContentHost��$��0q� P�  � {� .  . ��� $ Border��8
  	 � ���� $ Border��8
  	 � ���� 8
  	 � ���� 8   " ��.��� 	 � ��
 �� " ��.R��� $��Border��$ 2��$ 2q�#��z��8�� $��1q�._��� $ PART_ContentHost��$��0q� P�  � {� .  . ��� $ Border��	 � ��

 ���� �� $ Border��8
  	 � ���� 8
  	 � ���� " ��.��� 	 � ��

 �� ���� 8   " ��.��� 	 � ��

 � ����� "  .��� 	 � ��
 �� .R��� $ PART_TextBox��
�������
������ $��0q�|�.  $��0,-1,0,0q����� $ SelectedDate�$ 
MM.dd.yyyy�� �� "  �� " ��.��� 	 � |�
 .  �� 	 � ��
 �� " ��.R��� $��18��.+�� 
����ح�' �   ��- @T� ��� ��- ��� ��� $	 0.3Q��� " ��.��� 	 � |�
 .  �� 	 � ��
 �� " ��.R��� $��18��.+�� 
����ح�' �   ��- ��- ��� @T� ��- ��� $	 0.3Q��� " ��.��� 	 � ��
 .  �� 	 � |�
 .  �� 	 � ��
 �� " ��.R��� 
������ �� " n�.��� 	 � ��
 .  �� 	 � |�
 .  �� 	 � ��$
 1,0,1,0q��� 	 � ��
 �� " n�.R��� 
����ح�$��2q�$	 0.3Q��� " ��.R��  �� $��18���� $��* ��� $��18��.+��� $��0��$��18��8��  $��ScrollBar.LineLeftCommand��]� $��
PART_Track��$��1����.   �� $��ScrollBar.PageLeftCommand��8��  n� 8��  �� $ ��ScrollBar.PageRightCommand��8�� �� $��3��$��18��8�� $ ��ScrollBar.LineRightCommand���� " ��.��� 	 � ��8
   .���  � ShowGridLines .   �� $��31 ��� $
��1400 ��� �� $��33 ��� $��33 �  � RowDefinitions  �� $��33 ��� $��50 ��� .+��� $��0��$��5��$
��Fill=�$;��5pack://siteoforigin:,,,/Resource/Pictures/Caption.bmp���� $��0��$��0��$��20��$��20��$��5,0,0,5q�$��Bottom=�$8��2pack://siteoforigin:,,,/Resource/Pictures/Icon.bmp���� -   ! ��Name$! 	tbCaption��$��1��$��2��$��0��$��Arial)�$	 1.0Q�$��5,7,0,0q�
�������$��20(�$
��Bold"�Traveler - Passengers�� $��1��$��2��$��0��$��5��$
��Fill=�$>��8pack://siteoforigin:,,,/Resource/Pictures/BackGround.bmp���  .  $��1��$��0��$��2��$��10,0,0,0q�$��Right=�$	��990�� �� $	��210 ��� �� $	��210 ��� $	��210 �.+��� $��0��$��4��$��0��
�������$��2q��� -   " ��Name$" cbPassengerFilter��$��0��$��0��# d� IsThreeState# .  $ d� 	IsChecked$
$ TrueY�$��Passenger Filter��$
��12.5(�$
��Bold"�$	 1.0Q�$��Arial)�
�������$��Center=�$��Center=�% � LayoutTransform% �� & �� ScaleX$	& 1.6Q�' �� ScaleY$	' 1.6Q��� -   ( ��Name$( cbRoutes��$	��350��$��30��$��1��$��0��$��0,0,0,0q�
������ $��20(�$
��Bold"�$	 1.0Q�$��Arial)�) �� 
IsEditable) . * �� 
IsReadOnly* . + �� Text$+ Routes��, � ToolTip$, Routes��
�������$��2q�$��Center=�$��Center=� ��%>   (��       *SystemColors.WindowBrushKey+)�� $ #43BDEE���� -   $( cbDepartureTime��$	��200��$��30��$��2��$��0��$��0,0,0,0q�
������ $��20(�$
��Bold"�$	 1.0Q�$��Arial)�) . * . $+ Departure Time��$, Departure Time��
�������$��2q�$��Center=� ��%>   (��       *SystemColors.WindowBrushKey+)�� $ #43BDEE��  -   $��dpDepartureDate��$��3��$��0��$��Arial)�$	 1.0Q�$��20(�$
��Bold"�
�������$��0,0,0,0q�
�������$��2q�
������ $��30��$	��200��$��Center=�
- �� Now.   SelectedDate#. Z-  ��%>   (��       *SystemColors.WindowBrushKey+)�� $ #43BDEE���� 
�������$��2q�$��1��$��2��$��30��$	��350��$��3��$��Right=�$ 15��$��0,0,7,0q�._��  .   �� $��30 ��� .+��� $��Uniform=�$��20��$��20��$
��Left=�$��5,1,0,0q�$��0��$:��4pack://siteoforigin:,,,/Resource/Pictures/Search.bmp���� -   $ tbPassengerSearch��$��0,1,0,0q�$��1��$��Arial)�$	��300��$��20(�$
��Bold"�
�������$��0q�$��30��$
��Left=����� *sDriverSearch+.����1&clr-namespace:System;assembly=mscorlibSystem �� 6sys&clr-namespace:System;assembly=mscorlib     " ��/ �� 	Resources/   CueBannerBrush0 j� 
AlignmentX1 j� 
AlignmentY2 j� Stretch3 !� Visual��%�   &	       !� $
0 Left=�$1 Center=�$
2 None=�3 �� $��Search��$��Arial)�$��20(�$
��Bold"�
������ $	 0.5Q�
�������$��0,0,0,4q�.��� 	 � ��

 ���� 4 �� Triggers4 P�  � ��5 �� Empty# Z5 . ��� 	 � ��#
 [ P�  � �� Z� . ��� 	 � ��#
 [ P�  �@J�IsKeyboardFocused . . ��� 	 � ��

 ���� .���� -   6 ��Name$!6 btnVehicleWindowCloseButton��$, Close��|�.  $��0,7,7,0q�$��26��$��26��$��0��$��4��$��X��$��Arial)�
�������
������ $	 1.0Q�
�������$��14(�$
��Bold"��� -   $6 btnRouteWindowHideButton��$, Minimize��|�.  $��0,7,7,0q�$��26��$��26��$��0��$��3��$��_��$��Arial)�
�������
������ $	 1.0Q�
�������$��14(�$
��Bold"��� -	   $��lvPassengers��$��10q�$��0��$��5��$��2��
������ $��0q�$
��Auto=�$��Hidden=�7 %� IsVirtualizing7 . 8 �� View8 �� .P��� -
   ,(clmGridViewListViewPassengerTicketNumber��9 �� Width$	9 200������ $��Ticket Number��$��50��$��20(�$��Arial)�$
��Bold"�
������ 
�������: �� TextAlignment$: Center=�; �� Padding$; 15q�< �� CellTemplate< �� .R��� $) #tbPassengerListViewItemTicketNumber��$
��1000��#��[ |�.  
�������$��0q�= � Cursor$= Arrow��$��Center=�$��Center=�> �� TextAlignment$> Center=����� *sTicketNumber+.���� -   )%clmGridViewListViewPassengerFirstname��$	9 200������ $��	Firstname��$��50��$��20(�$��Arial)�$
��Bold"�
������ 
�������$: Center=�$; 15q�< �� .R��� $&  tbPassengerListViewItemFirstname��$
��1000��#��[ |�.  
�������$��0q�$= Arrow��$��Center=�$��Center=�$> Center=����� *sPassengerFirstname+.���� -   ($clmGridViewListViewPassengerLastname��$	9 200������ $��Lastname��$��50��$��20(�$��Arial)�$
��Bold"�
������ 
�������$: Center=�$; 15q�< �� .R��� $&  tbPassengerListViewItemsLastname��$
��1000��#��[ |�.  
�������$��0q�$= Arrow��$��Center=�$��Center=�$> Center=����� *sPassengerLastname+.���� -   3/clmGridViewListViewPassengerDriverLicenseNumber��$	9 200������ $��License Number��$��50��$��20(�$��Arial)�$
��Bold"�
������ 
�������$: Center=�$; 15q�< �� .R��� $0 *tbPassengerListViewItemDriverLicenseNumber��$
��1000��#��[ |�.  
�������$��0q�$= Arrow��$��Center=�$��Center=�$> Center=����� *sPassengerDriverLicenseNumber+.���� -   40clmGridViewListViewPassengerDriverLicensePicture��$	9 196������ $��License Picture��$��50��$��20(�$��Arial)�$
��Bold"�
������ 
�������$: Center=�$; 15q�< �� .R��� ? ��Name$2? ,brdListViewItemPassengerDriverLicensePicture��
�������$��2q�._��� @ ��Name$2@ ,imgListViewItemPassengerDriverLicensePicture��$
��1000��$��Uniform=�$��Center=�|�.  $= Arrow������ *cPictureObj.isPicture+�� -   *&clmGridViewListViewPassengerSeatNumber��$	9 260������ $��Seat Number��$��50��$��20(�$��Arial)�$
��Bold"�
������ 
�������$: Center=�$; 15q�< �� .R��� $' !tbListViewItemPassengerSeatNumber��$
��1000��#��[ |�.  
�������$��0q�$= Arrow��$��Center=�$��Center=�$> Center=����� *sPassengerSeatNumber+.���� -   %!clmGridViewListViewPassengerRoute��$	9 150������ $��Route��$��50��$��20(�$��Arial)�$
��Bold"�
������ 
�������$: Center=�$; 15q�< �� .R��� $" tbListViewItemPassengerRoute��$
��1000��#��[ |�.  
�������$��0q�$= Arrow��$��Center=�$��Center=�$> Center=����� *sPassengerRoute+.���� -   -)clmGridViewListViewPassengerDepartureTime��$	9 180������ $��Departure Time��$��50��$��20(�$��Arial)�$
��Bold"�
������ 
�������$: Center=�$; 15q�< �� .R��� $* $tbListViewItemPassengerDepartureTime��$
��1000��#��[ |�.  
�������$��0q�$= Arrow��$��Center=�$��Center=�$> Center=����� *sPassengerDepartureTime+.���� -   .*clmGridViewListViewPassengerTicketSaleDate��$
9 Auto������ $��Ticket Sale Date��$��50��$��20(�$��Arial)�$
��Bold"�
������ 
�������$: Center=�$; 15q�< �� .R��� $+ %tbListViewItemPassengerTicketSaleDate��$
��1000��#��[ |�.  
�������$��0q�$= Arrow��$��Center=�$��Center=�$> Center=����� *sTicketSaleDate+.���� -   -)clmGridViewListViewPassengerDepartureDate��$
9 Auto������ $��Departure Date��$��50��$��20(�$��Arial)�$
��Bold"�
������ 
�������$: Center=�$; 15q�< �� .R��� $* $tbListViewItemPassengerDepartureDate��$
��1000��#��[ |�.  
�������$��0q�$= Arrow��$��Center=�$��Center=�$> Center=����� *sDepartureDate+.�� A J� SnapsToDevicePixels  GridViewColumnHeaderGripperB n�NameC � ActualWidthD � ActualHeight��%�  '��       &	 U    '�� �    7  �� " ��.��� 	 � ��$	
 100���� 	 � ��$
 20(��� 	 � ��$
 Arial)��� 	 � ��$

 Bold"��� 	 � ��

 ������� 	 � ��
 �� " ��.R�� #��z��.+��� $��	Selection��$y�	Collapsed=��� $��2��$��0q�#��z��#��z��#A zA 4 P�  �@��
IsSelected . . ��� 	 � ��

 ������� 	 � ��

 ������� " n�.��� 	 � ��$
 18���� 	 � ��
 �� " n�.R��� # z��
������ ._��� $��Center=�$��1�����	#FFD4D4e4�� " ��.��� 	 � ��$
 Tahoma)��� 	 � ��
 �	#FF003362�� 	 � ��$
 Center=��� 	 � ��$
 Center=��� 	 � ��$
 5q��� 	 � ��
 �� " ��.R�� .+��� $��HeaderBorder��
����������	#FFD4D4D4$��1,1,0,1q�# z��._��� $��HeaderContent��#��z��$��0,0,0,1q�#��z��#��z����. #A zA n� $B PART_HeaderGripper��$��Right=�$��0,0,-9,0q�8��   P�  � �� . . ��� $ HeaderContent��	 � ��$
 1,1,0,0q�P�  � {� . . ��� $ HeaderBorder��	 �@J�Opacity$	
 1.0Q�4 P�  �@��Role$ Floating=�. ��� 	 �@J�Opacity$	
 0.7Q��� 	 � ��
 �� " ��.R��� $��PART_FloatingHeaderCanvas��.+��� ���	#60000000#��zC #��zD 