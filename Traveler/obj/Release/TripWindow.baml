   M S B A M L   `   `   `  ���� C  ?Traveler, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:NmspTravelerNmspTraveler      NmspTraveler.CTripWindow   $localclr-namespace:NmspTraveler  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml        NmspTraveler.CBaseWindow    	MouseMove$  OnWindowMouseMove��   Loaded$ OnWindowLoaded�� � Title$
 Trip��
�������$��2q� � WindowStartupLocation$ CenterOwner=� � WindowState$ Normal=�$
��1000��$	��530�� � WindowStyle$
 None=� � AllowsTransparency .  � 	Resources    DisabledBackgroundBrush �� Color  DisabledForegroundBrush  DisabledBorderBrush  WindowBackgroundBrush  SolidBorderBrush	 �� 
TargetType
 �� Property �� Value  	myTextBox-  'System.Windows.Input.KeyboardNavigation �� 
TargetType �� CornerRadius �� Padding ��Name �� Triggers P� Property P� Value �� 
TargetName  greenDisabledTextBox �� BasedOn  purpletextbox  orangetextbox 	 ScrollBarLineButtonStyle � Points J� Opacity "
 ScrollBarLineButtonBottomStyle  ScrollBarPageButtonStyle  ScrollBarThumbStyle  HorizontalScrollBar � ColumnDefinitions ]� DecreaseRepeatButton ]� Thumb ]� IncreaseRepeatButton��%,  &	        &	      &	 )     &	 @     &	 W     '�� n     &	 �     7  7  7   7  7  &	 �    7  7  7  7  &	 ~    &	 �    7  &		 �    &	
 _    &	 �    &	 T    &	 �    7 	 7  7  7  7 
 '�� -    7  �� $ Transparent���� $ Purple���� $ Transparent���� $ Transparent���� $ Transparent���� "	 ��.��� 
 � ��$ 5q��� "	 ��.��� 
 �@J�SnapsToDevicePixels . �� 
 �@�OverridesDefaultStyle . �� 
 �@ TabNavigation$
 None=��� 
 �@�FocusVisualStyle Z� �� 
 � ��$	 120���� 
 � ��$ 20���� 
 �@J�	AllowDrop . �� 
 � ��$ 0q��� 
 � �� �� " ��.R��� $��Border��$ 2��$ 2q�8��  8�� $��1q�._��� $ PART_ContentHost��$��0q� P�  � {� .  . ��� $ Border��8  
 � ���� $ Border��8  
 � ���� 8  
 � ���� 8   "	 ��.��� 
 � �� �� " ��.R��� $��Border��$ 2��$ 2q�#��z��8�� $��1q�._��� $ PART_ContentHost��$��0q� P�  � {� .  . ��� $ Border��
 � ��
 ���� �� $ Border��8  
 � ���� 8  
 � ���� "	 ��.��� 
 � ��
 �� ���� 8   "	 ��.��� 
 � ��
 � ����� "	 ��.��� 
 � |� .  �� 
 � �� �� " ��.R��� $��18��.+�� 
����ح�' �   ��- @T� ��� ��- ��� ��� $	 0.3Q��� "	 ��.��� 
 � |� .  �� 
 � �� �� " ��.R��� $��18��.+�� 
����ح�' �   ��- ��- ��� @T� ��- ��� $	 0.3Q��� "	 ��.��� 
 � �� .  �� 
 � |� .  �� 
 � �� �� " ��.R��� 
������ �� "	 n�.��� 
 � �� .  �� 
 � |� .  �� 
 � ��$ 1,0,1,0q��� 
 � �� �� " n�.R��� 
����ح�$��2q�$	 0.3Q��� " ��.R��  �� $��18���� $��* ��� $��18��.+��� $��0��$��18��8��  $��ScrollBar.LineLeftCommand��]� $��
PART_Track��$��1����.   �� $��ScrollBar.PageLeftCommand��8��  n� 8��  �� $ ��ScrollBar.PageRightCommand��8�� �� $��3��$��18��8�� $ ��ScrollBar.LineRightCommand���� "	 ��.��� 
 � ��8   .���  � ShowGridLines .   �� $��31 ��� $	��190 ��� �� $��33 ��� $��33 � � RowDefinitions �� $��33 ��� $
��Auto ��� .+��� $��0��$��5��$
��Fill=�$;��5pack://siteoforigin:,,,/Resource/Pictures/Caption.bmp���� $��0��$��0��$��20��$��20��$��5,0,0,5q�$��Bottom=�$8��2pack://siteoforigin:,,,/Resource/Pictures/Icon.bmp���� $��1��$��2��$��5��$
��Fill=�$>��8pack://siteoforigin:,,,/Resource/Pictures/Background.bmp���� -    ��Name$ 	tbCaption��$��1��$��2��$��0��$��Arial)�$��5,7,0,0q�
�������$	 1.0Q�$��20(�$
��Bold"�Traveler - Trip�� -    ��Name$ btnTripWindowCloseButton�� � ToolTip$ Close��|�.  $��0,7,7,0q�$��26��$��26��$��0��$��4��$��X��$��Arial)�
�������
������ $	 1.0Q�$��14(�$
��Bold"�
��������� -   $ btnRouteWindowHideButton��$ Minimize��|�.  $��0,7,7,0q�$��26��$��26��$��0��$��3��$��_��$��Arial)�
�������
������ $	 1.0Q�$��14(�$
��Bold"�
��������� -   $ btnPrintTicket��$! Form the ticket of the trip��|�.  $��10,0,0,0q�$	��200��$��30��$��2��$��0��$��2��$��Form The Ticket��$��Arial)�
�������
������ $	 1.0Q�$��20(�$
��Bold"�$
��Left=�
�������$��Center=��� -   $ btnPassengers��$ Look at passengers��|�.  $��10,0,0,0q�$	��200��$��30��$��2��$��2��$��2��$��
Passengers��$��Arial)�
�������
������ $	 1.0Q�$��20(�$
��Bold"�$
��Left=�
�������$��Center=��� -   $��lvTrips��$��10q�$��1��$��5��
������ $��0q�
�������$��Disabled=�$��Disabled=�$
��Auto��$	��Top=���.    �� View  �� .P��� -   $ clmTripGridViewListViewKeyColumn��! �� Width$	! 260������ $��Trip Information Name��$��50��$��20(�$��Arial)�$
��Bold"�
������ 
�������" �� TextAlignment$" Center=�# �� Padding$# 15q�$��Center=�$ �� CellTemplate$ �� .R��� % ��Name$% tbTripListViewItemKey��$
��1000��#��[ |�.  
�������$��0q�& � Cursor$& Arrow������ *
sTripKey+.���� -   &"clmTripGridViewListViewValueColumn��$
! Auto������ $��Trip Information Content��$��50��$��20(�$��Arial)�$
��Bold"�
������ 
�������$" Center=�$# 15q�$��Center=�$ �� .R�� ' �Name$' grTripListViewItemValue��$
��Auto�� .   ��  �� $
��Auto ��� $
��Auto �.+��� ( ��Name$&(  brdTripListViewItemPictureBorder��$��0��$��0��$��2��
�������$��2q�$y�	Collapsed=�$��61��$
��Left=�._��� ) ��Name$-) 'iTripListViewItemAdditionalPictureValue��$��Uniform=�$��Center=�$��Center=�|�.  $& Arrow��$y�	Collapsed=����� *isTripPicture+�� $% tbTripListViewItemValue��-	   $��0��$��1��#��[ |�.  
������ 
�������$	��635��$& Arrow��$
��Left=�$��Center=�$��0,0,0,0q���. $
��Auto=����� *
sTripValue+* � ContextMenu* Z� .�� + J� SnapsToDevicePixels, �� Triggers  GridViewColumnHeaderGripper- n�Name. � ActualWidth/ � ActualHeight��%�  '��       &	 S    '�� �    7  �� "	 ��.��� 
 � ��$ 50���� 
 � ��$ 20(��� 
 � ��$ Arial)��� 
 � ��$
 Bold"��� 
 � ��
 ������� 
 � �� �� " ��.R�� #��z��.+��� $��	Selection��$y�	Collapsed=��� $��2��#��z��#��z��#��z��#+ z+ , P�  �@��
IsSelected . . ��� 
 � ��
 ������� 
 � ��
 ������� "	 n�.��� 
 � ��$ 18���� 
 � �� �� " n�.R��� # z��
������ ._��� $��Center=�$��1�����	#FFD4D4e4�� "	 ��.��� 
 � y�$ Visible=��� 
 � ��$ Tahoma)��� 
 � �� �	#FF003362�� 
 � ��$ Center=��� 
 � ��$ Center=��� 
 � ��$ 5q��� 
 � �� �� " ��.R�� .+��� $��HeaderBorder��
����������	#FFD4D4D4$��1,1,0,1q�# z��._��� $��HeaderContent��#��z��$��0,0,0,1q�#��z��#��z����. #+ z+ n� $- PART_HeaderGripper��$��Right=�$��0,0,-9,0q�8��   P�  � �� . . ��� $ HeaderContent��
 � ��$ 1,1,0,0q�P�  � {� . . ��� $ HeaderBorder��
 �@J�Opacity$	 1.0Q�, P�  �@��Role$ Floating=�. ��� 
 �@J�Opacity$	 0.7Q��� 
 � �� �� " ��.R��� $��PART_FloatingHeaderCanvas��.+��� ���	#60000000#��z. #��z/ 