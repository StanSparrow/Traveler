   M S B A M L   `   `   `  ���� C  ?Traveler, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:NmspTravelerNmspTraveler  !    NmspTraveler.CVehicleWindow   $localclr-namespace:NmspTraveler  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml        NmspTraveler.CBaseWindow    	MouseMove$  OnWindowMouseMove��   Loaded$ OnWindowLoaded�� � Title$ Vehicles�� � WindowState$ 	Maximized=� � WindowStyle$
 None=� � AllowsTransparency .  � 	Resources    DisabledBackgroundBrush �� Color  DisabledForegroundBrush  DisabledBorderBrush  WindowBackgroundBrush  SolidBorderBrush �� 
TargetType	 �� Property
 �� Value  	myTextBox-  'System.Windows.Input.KeyboardNavigation �� 
TargetType �� CornerRadius �� Padding ��Name �� Triggers P� Property P� Value �� 
TargetName  greenDisabledTextBox �� BasedOn  purpletextbox  orangetextbox��%D  &	        &	      &	 )     &	 @     &	 W     '�� n     &	 �     7  7  7   7  7  &	 k    7  7  7  7  &	 i    &	 �    7  �� $ Transparent���� $ Purple���� $ Transparent���� $ Transparent���� $ Transparent���� " ��.��� 	 � ��$
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

 � ���.���  � ShowGridLines .   � ColumnDefinitions �� $��31 ��� $��33 ��� �� $��33 ��� $��33 � � RowDefinitions �� $��33 ��� $��50 ��� .+��� $��0��$��5��$
��Fill=�$;��5pack://siteoforigin:,,,/Resource/Pictures/Caption.bmp���� $��0��$��0��$��20��$��20��$��5,0,0,5q�$��Bottom=�$8��2pack://siteoforigin:,,,/Resource/Pictures/Icon.bmp���� -    ��Name$ 	tbCaption��$��1��$��2��$��0��$��Arial)� J� Opacity$	 1.0Q�$��5,7,0,0q�
�������$��20(�$
��Bold"�Traveler - Vehicles�� $��1��$��2��$��0��$��5��$
��Fill=�$>��8pack://siteoforigin:,,,/Resource/Pictures/BackGround.bmp���� 
�������$��2q�$��1��$��2��$��30��$	��350��$��3��$��Right=�$ 15��$��0,0,7,0q�._��  .   �� $��30 ��� .+��� $��Uniform=�$��20��$��20��$
��Left=�$��5,1,0,0q�$��0��$:��4pack://siteoforigin:,,,/Resource/Pictures/Search.bmp���� -    ��Name$ tbVehicleSearch��$��0,1,0,0q�$��1��$��Arial)�$	��300��$��20(�$
��Bold"�
�������$��0q�$��30��$
��Left=����� *sDriverSearch+.����O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem �� 6sys&clr-namespace:System;assembly=mscorlib     " �� �� 	Resources  	 CueBannerBrush j� 
AlignmentX j� 
AlignmentY j� Stretch !� Visual��%�   &		       !� $
 Left=�$ Center=�$
 None=� �� $��Search��$��Arial)�$��20(�$
��Bold"�
������ $	 0.5Q�
�������$��0,0,0,4q�.��� 	 � ��

 ����  �� Triggers P�  � ��  �� Empty# Z  . ��� 	 � ��#
 [	 P�  � �� Z� . ��� 	 � ��#
 [	 P�  �@J�IsKeyboardFocused . . ��� 	 � ��

 ���� .���� -   ! ��Name$!! btnVehicleWindowCloseButton��" � ToolTip$" Close��|�.  $��0,7,7,0q�$��26��$��26��$��0��$��4��$��X��$��Arial)�
�������
������ $	 1.0Q�
�������$��14(�$
��Bold"��� -   $! btnRouteWindowHideButton��$" Minimize��|�.  $��0,7,7,0q�$��26��$��26��$��0��$��3��$��_��$��Arial)�
�������
������ $	 1.0Q�
�������$��14(�$
��Bold"��� -   $��
lvVehicles��$��10q�$��0��$��5��$��2��
������ $��0q�$��Disabled=�$��Hidden=�# %� IsVirtualizing# . $ �� View$ �� .P��� -   0,clmVehiclesGridViewListViewVehicleTypeColumn��% �� Width$	% 200������ $��Vehicle Type��$��50��$��20(�$��Arial)�$
��Bold"�
������ 
�������& �� TextAlignment$& Center=�' �� Padding$' 15q�( �� CellTemplate( �� .R��� $' !tbVehiclesListViewItemVehicleType��$
��1000��#��[ |�.  
�������$��0q�) � Cursor$) Arrow��$��Center=�$��Center=�* �� TextAlignment$* Center=����� *sVehicleType+.���� -   2.clmVehiclesGridViewListViewsVehicleModelColumn��$	% 200������ $��Vehicle Model��$��50��$��20(�$��Arial)�$
��Bold"�
������ 
�������$& Center=�$' 15q�( �� .R��� $) #tbVehiclesListViewItemsVehicleModel��$
��1000��#��[ |�.  
�������$��0q�$) Arrow��$��Center=�$��Center=�$* Center=����� *sVehicleModel+.���� -   ,(clmVehiclesGridViewListViewPictureColumn��$	% 200������ $��Picture��$��50��$��20(�$��Arial)�$
��Bold"�
������ 
�������$& Center=�$' 15q�( �� .R��� + ��Name$(+ "iVehiclesListViewItemPictureBorder��
�������$��2q�._��� , ��Name$", iVehiclesListViewItemPicture��$
��1000��$
��None=�$��Center=�|�.  $) Arrow������ *cPictureObj.isPicture+�� -	   1-clmVehiclesGridViewListViewLicensePlateColumn��$	% 200������ $��License Plate��$��50��$��20(�$��Arial)�$
��Bold"�
������ 
�������$& Center=�$' 15q�( �� .R��� $( "tbVehiclesListViewItemLicensePlate��$
��1000��#��[ |�.  
�������$��0q�$) Arrow��$��Center=�$��Center=�$* Center=����� *sVehicleLicencePlate+.���� -
   62clmVehiclesGridViewListViewYearOfManufactureColumn��$	% 260������ $��Year of Manufacture��$��50��$��20(�$��Arial)�$
��Bold"�
������ 
�������$& Center=�$' 15q�( �� .R��� $- 'tbVehiclesListViewItemYearOfManufacture��$
��1000��#��[ |�.  
�������$��0q�$) Arrow��$��Center=�$��Center=�$* Center=����� *sVehicleManufactureYear+.���� -   40clmVehiclesGridViewListViewCountryOfOriginColumn��$	% 150������ $��Country of origin��$��50��$��20(�$��Arial)�$
��Bold"�
������ 
�������$& Center=�$' 15q�( �� .R��� $+ %tbVehiclesListViewItemCountryOfOrigin��$
��1000��#��[ |�.  
�������$��0q�$) Arrow��$��Center=�$��Center=�$* Center=����� *sVehicleCountryOfOrigin+.���� -   3/clmVehiclesGridViewListViewTechnicalStateColumn��$
% Auto������ $��Technical State��$��50��$��20(�$��Arial)�$
��Bold"�
������ 
�������$& Center=�$' 15q�( �� .R��� $* $tbVehiclesListViewItemTechnicalState��$
��1000��#��[ |�.  
�������$��0q�$) Arrow��$��Center=�$��Center=�$* Center=����� *sVehicleTechnicalState+.���� -   +'clmVehiclesGridViewListViewRatingColumn��$
% Auto������ $��Rating��$��50��$��20(�$��Arial)�$
��Bold"�
������ 
�������$& Center=�$' 15q�( �� .R��� $" tbVehiclesListViewItemRating��$
��1000��#��[ |�.  
�������$��0q�$) Arrow��$��Center=�$��Center=�$* Center=����� *sVehicleRating+.���� -   62clmVehiclesGridViewListViewPassengerCapacityColumn��$
% Auto������ $��Passenger Capacity��$��50��$��20(�$��Arial)�$
��Bold"�
������ 
�������$& Center=�$' 15q�( �� .R��� $- 'tbVehiclesListViewItemPassengerCapacity��$
��1000��#��[ |�.  
�������$��0q�$) Arrow��$��Center=�$��Center=�$* Center=����� *sPassengerCapacity+.�� - J� SnapsToDevicePixels 
 GridViewColumnHeaderGripper. n�Name/ � ActualWidth0 � ActualHeight��%�  '��       &	
 U    '�� �    7 
 �� " ��.��� 	 � ��$	
 100���� 	 � ��$
 20(��� 	 � ��$
 Arial)��� 	 � ��$

 Bold"��� 	 � ��

 ������� 	 � ��
 �� " ��.R�� #��z��.+��� $��	Selection��$y�	Collapsed=��� $��2��$��0q�#��z��#��z��#- z-  P�  �@��
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
����������	#FFD4D4D4$��1,1,0,1q�# z��._��� $��HeaderContent��#��z��$��0,0,0,1q�#��z��#��z����. #- z- n� $. PART_HeaderGripper��$��Right=�$��0,0,-9,0q�8��   P�  � �� . . ��� $ HeaderContent��	 � ��$
 1,1,0,0q�P�  � {� . . ��� $ HeaderBorder��	 �@J�Opacity$	
 1.0Q� P�  �@��Role$ Floating=�. ��� 	 �@J�Opacity$	
 0.7Q��� 	 � ��
 �� " ��.R��� $��PART_FloatingHeaderCanvas��.+��� ���	#60000000#��z/ #��z0 