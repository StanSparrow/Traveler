   M S B A M L   `   `   `  ���� C  ?Traveler, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:NmspTravelerNmspTraveler      NmspTraveler.CRouteWindow   $localclr-namespace:NmspTraveler  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml        NmspTraveler.CBaseWindow    Loaded$  OnWindowLoaded��   	MouseMove$ OnWindowMouseMove�� � Title$� �Информационно-отчётная система автовокзала Путник or Automatic bus station information reporting system 'Traveler'�� � WindowStartupLocation$ CenterScreen=� � WindowState$ 	Maximized=� � WindowStyle$
 None=� � AllowsTransparency .  � 	Resources     ScrollBarLineLeftButtonStyle �� 
TargetType	 �� Property
 �� Value �� 
TargetType � Points J� Opacity ! ScrollBarLineRightButtonStyle  ScrollBarLineUpButtonStyle   ScrollBarLineDownButtonStyle  ScrollBarPageButtonStyle  ScrollBarThumbStyle  HorizontalScrollBar � ColumnDefinitions ]� DecreaseRepeatButton ]� Thumb ]� IncreaseRepeatButton  VerticalScrollBar � RowDefinitions  MenuItemStyle ��Name �� Padding J� SnapsToDevicePixels
 J� Uid ��Name �� Triggers P� Property P� Value �� 
TargetName �� Triggers 	 RouteTextBoxContextMenu 
 TripTextBoxContextMenu  TripTextBoxStubContextMenu��%2  &	        &	 �     &	 $    &	 �    &	 4    &	 �    &	 '    7   7  7  7  7  &	 p    7  7  7  7  7  '�� �    7  &	 �    &		 �    7  7  &	
 g	    7  7  7  &	 ^
    �� " ��.��� 	 � |�
 .  �� 	 � ��
 �� " ��.R��� $��18��.+�� 
����ح�' �   ��- @T� ��� ��- ��� ��� $	 0.3Q��� " ��.��� 	 � |�
 .  �� 	 � ��
 �� " ��.R��� $��18��.+�� 
����ح�' �   ��- ��- ��� @T� ��- ��� $	 0.3Q��� " ��.��� 	 � |�
 .  �� 	 � ��
 �� " ��.R��� $��18��.+�� 
����ح�' �   ��- ��� ��� ��� @T� ��- �� " ��.��� 	 � |�
 .  �� 	 � ��
 �� " ��.R��� $��18��.+�� 
����ح�' �   ��- ��- @T� ��� ��� ��- �� " ��.��� 	 � ��
 .  �� 	 � |�
 .  �� 	 � ��
 �� " ��.R��� 
������ �� " n�.��� 	 � ��
 .  �� 	 � |�
 .  �� 	 � ��$
 1,0,1,0q��� 	 � ��
 �� " n�.R��� 
����ح�$��2q�$	 0.3Q��� " ��.R��  �� $��18���� $��* ��� $��18��.+��� $��0��$��18��8��  $��ScrollBar.LineLeftCommand��]� $��
PART_Track��$��1����.   �� $��ScrollBar.PageLeftCommand��8��  n� 8��  �� $ ��ScrollBar.PageRightCommand��8�� �� $��3��$��18��8�� $ ��ScrollBar.LineRightCommand���� " ��.R��  �� $��18���� $��* ��� $��18��.+��� $��0��$��18��8��  $��ScrollBar.LineUpCommand��]� $��
PART_Track��$��1����.  �� $��ScrollBar.PageUpCommand��8��  n� 8��  �� $��ScrollBar.PageDownCommand��8�� �� $��3��$��18��8�� $��ScrollBar.LineDownCommand���� " ��.��� 	 � ��8
   �� " m�.��� 	 � ��

 ������� 	 � ��$
 0,0,0,0q��� 	 � ��
 �#0264AD�� 	 � ��

 ������� 	 � ��$
 20(��� 	 � ��$
 Arial)��� 	 � ��$

 Bold"��� 	 � ��$
 	-5,0,-5,0q��� 	 � ��$
 	0,12,0,12q��� 	 � ��
 �� " m�.R��� $ Bd��$ 	17,0,17,0q�#��z��#��z��#��z�� . $ 	Border_38��._��� $ ContentPresenter��#��z��$��1��$��Header��#��z����. # z $ ContentPresenter_33�� P�  �@m�IsHighlighted . . ��� $ Bd��	 � ��

 ������� $ Bd��	 � ��

 ����� P�  � {� .  . ��� 	 � ��

 ������� 	 � ��
 �#43BDEEP�  �@J�IsMouseOver . . ��� 	 � ��

 ������� 	 � ��

 ������� -   $��Arial)�
����������#43BDEE$	 1.0Q�$��20(�$
��Bold"�
�������.@�m� -   8��  $��Edit Route Name�����#43BDEEm� -   8�� $��Delete Route�����#43BDEE�� -   $��Arial)�
����������#43BDEE$	 1.0Q�$��14(�$
��Bold"�
�������.@�m� -   8��  $��	Open Trip�����#43BDEEm� -   8�� $��Edit Trip Departure Time�����#43BDEEm� -   8�� $��Delete Trip�����#43BDEE�� $y�Hidden=�.���  �� $��31 ��� �� $��33 ��� $��33 ��� $��33 ��� $��33 � �� $��33 ��� .+��� $��0��$��6��$
��Fill=�$;��5pack://siteoforigin:,,,/Resource/Pictures/Caption.bmp���� $��0��$��0��$��20��$��20��$��5,0,0,5q�$��Bottom=�$8��2pack://siteoforigin:,,,/Resource/Pictures/Icon.bmp���� $��1��$��6��$
��Fill=�$>��8pack://siteoforigin:,,,/Resource/Pictures/BackGround.bmp���� -    ��Name$ 	tbCaption��$��1��$��0��$��Arial)�$��5,7,0,0q�
�������$	 1.0Q�$��20(�$
��Bold"�Traveler - Routes�� -	    ��Name$ btnRouteWindowHideButton�� � ToolTip$ Minimize��|�.  $��0,7,7,0q�$��26��$��26��$��0��$��4��$��_��$��Arial)�
�������
������ $	 1.0Q�$��14(�$
��Bold"�
��������� -
   $ btnRouteWindowCloseButton��$ Close��|�.  $��0,7,7,0q�$��26��$��26��$��0��$��5��$��X��$��Arial)�
�������
������ $	 1.0Q�$��14(�$
��Bold"�
��������� -   $ btnRouteWindowAboutButton��$ About��|�.  $��0,7,7,0q�$��26��$��26��$��0��$��2��$��i��$��Arial)�
�������
������ $	 1.0Q�$��14(�$��Normal"�
��������� -   $ btnRouteWindowHelpButton��$
 Help��|�.  $��0,7,7,0q�$��26��$��26��$��0��$��3��$��?��$��Arial)�
�������
������ $	 1.0Q�$��14(�$��Normal"�
��������� -   $��lvRoutes��$��10q�$��1��$��6��
������ $��0q�  �� View  �� .P��� -   "VehicleRouteNameGridViewColumn��! �� Width$	! 500������ $��Vehicle Route Name��$��50��$��20(�$��Arial)�$
��Bold"�
������ 
�������" �� TextAlignment$" Center=�# �� Padding$# 15q�$ �� CellTemplate$ �� .R��� % ��Name$% tbVehicleRouteNameTextBox��-   |�.  
������ 
�������$��0q�& � Cursor$& Arrow��' � ContextMenu#' [	 ���� *
sRouteName+.���� -   &"VehicleDepartureTimeGridViewColumn������ $��Vehicle Departure Time��$��50��$��20(�$��Arial)�$
��Bold"�
������ 
�������$" Center=�$# 15q�$ �� .R��� ( ��Name$( lbRoutes��$��Hidden=�$��Disabled=�
������ 
�������$��0q�) �� SelectedValuePath$) sVehicleDepartureTime��* �� DisplayMemberPath$* sVehicleDepartureTime��+ �� SelectionMode$+ Single=����� *ieVehicleDepartureTime+, �� SelectedValue, �� *sVehicleDepartureTime+���� .R�� - K� IsItemsHost- . ���� .R��� $% tbVehicleDepartureTime��-   |�.  
������ 
�������$��0q�$& Arrow������ *sVehicleDepartureTime+.������ " ��.��� 	 �@�ContextMenu#
 [  ]� . ]� 
Conditions. �� / �� Property/ � ��0 �� Value
0 �����/��� 	 �@�ContextMenu#
 [
 .������ " ��.��� 	 � ��$	
 130���� 	 � ��$
 Center=��� 	 � ��$
 Center=��� 	 � ��$
 Center=��� 	 � ��$
 Center=��� 	 � ��$
 20(��� 	 � ��$
 Arial)� 1 �� Color��%(  (��       * SystemColors.HighlightBrushKey+)(��      *1/SystemColors.InactiveSelectionHighlightBrushKey+)(�� &     *$"SystemColors.HighlightTextBrushKey+)(�� 6     *53SystemColors.InactiveSelectionHighlightTextBrushKey+)�� $1 #43BDEE���� $1 #43BDEE���� $
1 Gray���� $
1 Gray�� 2 �� Content3 �� ColumnCollection4 �� Columns  GridViewColumnHeaderGripper5 n�Name6 � ActualWidth7 � ActualHeight��%�  '��       &	 t    '�� �    7  �� " ��.�-   �� 	 � ��$
 50���� 	 � ��$
 20(��� 	 � ��$
 Arial)��� 	 � ��$

 Bold"��� 	 � ��

 ������� 	 � ��
 �� " ��.R�� #��z��.+��� $��	Selection��$y�	Collapsed=��� $��2��$y�Visible=�#��z��#��z��#��z��# z #2 z��#4 z3  P�  �@��
IsSelected . . ��� 	 � ��

 ������� 	 � ��

 ������� " n�.��� 	 � ��$
 18���� 	 � ��
 �� " n�.R��� # z��
������ ._��� $��Center=�$��1�����	#FFD4D4e4�� " ��.��� 	 � ��$
 Tahoma)��� 	 � ��
 �	#FF003362�� 	 � ��$
 Center=��� 	 � ��$
 Center=��� 	 � ��$
 5q��� 	 � ��
 �� " ��.R�� .+��� $��HeaderBorder��
����������	#FFD4D4D4$��1,1,0,1q�# z��._��� $��HeaderContent��#��z��$��0,0,0,1q�#��z��#��z����. # z n� $5 PART_HeaderGripper��$��Right=�$��0,0,-9,0q�8��   P�  � �� . . ��� $ HeaderContent��	 � ��$
 1,1,0,0q�P�  � {� . . ��� $ HeaderBorder��	 �@J�Opacity$	
 1.0Q� P�  �@��Role$ Floating=�. ��� 	 �@J�Opacity$	
 0.7Q��� 	 � ��
 �� " ��.R��� $��PART_FloatingHeaderCanvas��.+��� ���	#60000000#��z6 #��z7 