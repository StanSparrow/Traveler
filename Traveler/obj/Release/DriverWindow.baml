   M S B A M L   `   `   `  ���� C  ?Traveler, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:NmspTravelerNmspTraveler       NmspTraveler.CDriverWindow   $localclr-namespace:NmspTraveler  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml        NmspTraveler.CBaseWindow    	MouseMove$  OnWindowMouseMove��   Loaded$ OnWindowLoaded�� � Title$ Drivers�� � WindowStartupLocation$ CenterOwner=� � WindowStyle$
 None=� � AllowsTransparency .  � WindowState$ 	Maximized=� � 	Resources    DisabledBackgroundBrush �� Color  DisabledForegroundBrush  DisabledBorderBrush  WindowBackgroundBrush  SolidBorderBrush	 �� 
TargetType
 �� Property �� Value  	myTextBox-  'System.Windows.Input.KeyboardNavigation �� 
TargetType �� CornerRadius �� Padding ��Name �� Triggers P� Property P� Value �� 
TargetName  greenDisabledTextBox �� BasedOn  purpletextbox  orangetextbox��%D  &	        &	      &	 )     &	 @     &	 W     '�� n     &	 �     7  7  7   7  7  &	 k    7  7  7  7  &	 i    &	 �    7  �� $ Transparent���� $ Purple���� $ Transparent���� $ Transparent���� $ Transparent���� "	 ��.��� 
 � ��$ 5q��� "	 ��.��� 
 �@J�SnapsToDevicePixels . �� 
 �@�OverridesDefaultStyle . �� 
 �@ TabNavigation$
 None=��� 
 �@�FocusVisualStyle Z� �� 
 � ��$	 120���� 
 � ��$ 20���� 
 �@J�	AllowDrop . �� 
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
 � ���.���  � ShowGridLines .   � ColumnDefinitions �� $��31 ��� $��33 ��� �� $��33 ��� $��33 � � RowDefinitions �� $��33 ��� $��50 ��� .+��� $��0��$��5��$
��Fill=�$;��5pack://siteoforigin:,,,/Resource/Pictures/Caption.bmp���� -    ��Name$ 	tbCaption��$��1��$��2��$��0��$��Arial)� J� Opacity$	 1.0Q�$��5,7,0,0q�
�������$��20(�$
��Bold"�Traveler - Drivers�� $��1��$��2��$��0��$��5��$
��Fill=�$>��8pack://siteoforigin:,,,/Resource/Pictures/BackGround.bmp���� $��0��$��0��$��20��$��20��$��5,0,0,5q�$��Bottom=�$8��2pack://siteoforigin:,,,/Resource/Pictures/Icon.bmp���� 
�������$��2q�$��1��$��2��$��30��$	��350��$��3��$��Right=�$ 15��$��0,0,7,0q�._��  .   �� $��30 ��� .+��� $��Uniform=�$��20��$��20��$
��Left=�$��5,1,0,0q�$��0��$:��4pack://siteoforigin:,,,/Resource/Pictures/Search.bmp���� -    ��Name$ tbDriverSearch��$��0,1,0,0q�$��1��$��Arial)�$	��300��$��20(�$
��Bold"�
�������$��0q�$��30��$
��Left=����� *sDriverSearch+.����O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem �� 6sys&clr-namespace:System;assembly=mscorlib     "	 �� �� 	Resources  	 CueBannerBrush j� 
AlignmentX j� 
AlignmentY j� Stretch !� Visual��%�   &		       !� $
 Left=�$ Center=�$
 None=� �� $��Search��$��Arial)�$��20(�$
��Bold"�
������ $	 0.5Q�
�������$��0,0,0,4q�.��� 
 � ��
 ����   �� Triggers  P�  � ��! �� Empty# Z! . ��� 
 � ��# [	 P�  � �� Z� . ��� 
 � ��# [	 P�  �@J�IsKeyboardFocused . . ��� 
 � ��
 ���� .���� -   " ��Name$ " btnDriverWindowCloseButton��# � ToolTip$# Close��|�.  $��0,7,7,0q�$��26��$��26��$��0��$��4��$��X��$��Arial)�
�������
������ $	 1.0Q�$��14(�$
��Bold"�
��������� -   $" btnRouteWindowHideButton��$# Minimize��|�.  $��0,7,7,0q�$��26��$��26��$��0��$��3��$��_��$��Arial)�
�������
������ $	 1.0Q�$��14(�$
��Bold"�
��������� -   $��	lvDrivers��$��10q�$��0��$��5��$��2��
������ $��0q�$��Disabled=�$��Hidden=�$ %� IsVirtualizing$ . % �� View% �� .P��� -   -)clmDriversGridViewListViewFirstNameColumn��& �� Width$
& Auto������ $��
First Name��$��50��$��20(�$��Arial)�$
��Bold"�
������ 
�������' �� TextAlignment$' Center=�( �� Padding$( 15q�) �� CellTemplate) �� .R��� $$ tbDriversListViewItemFirstName��$
��1000��#��[ |�.  
�������$��0q�* � Cursor$* Arrow��$��Center=�$��Center=�+ �� TextAlignment$+ Center=����� *
sFirstName+.���� -   ,(clmDriversGridViewListViewLastNameColumn��$	& 150������ $��	Last Name��$��50��$��20(�$��Arial)�$
��Bold"�
������ 
�������$' Center=�$( 15q�) �� .R��� $# tbDriversListViewItemLastName��$
��1000��#��[ |�.  
�������$��0q�$* Arrow��$��Center=�$��Center=�$+ Center=����� *	sLastName+.���� -   +'clmDriversGridViewListViewPictureColumn��$	& 200������ $��Picture��$��50��$��20(�$��Arial)�$
��Bold"�
������ 
�������$' Center=�$( 15q�) �� .R��� , ��Name$", brdDriverListViewItemPicture��
�������$��2q�._��� - ��Name$"- imgDriverListViewItemPicture��$
��1000��$��1��$��3��$��Uniform=�$��Center=�|�.  $* Arrow������ *cPictureObj.isPicture+�� -	   *&clmDriversGridViewListViewGenderColumn��$	& 120������ $��Gender��$��50��$��20(�$��Arial)�$
��Bold"�
������ 
�������$' Center=�$( 15q�) �� .R��� $! tbDriversListViewItemGender��$
��1000��#��[ |�.  
�������$��0q�$* Arrow��$��Center=�$��Center=�$+ Center=����� *	sGender+.���� -
   -)clmDriversGridViewListViewBirthDateColumn��$	& 150������ $��
Birth Date��$��50��$��20(�$��Arial)�$
��Bold"�
������ 
�������$' Center=�$( 15q�) �� .R��� $$ tbDriversListViewItemBirthDate��$
��1000��#��[ |�.  
�������$��0q�$* Arrow��$��Center=�$��Center=�$+ Center=����� *
sBirthDate+.���� -   40clmDriversGridViewListViewDateOfEmploymentColumn��$
& Auto������ $��Date Of Employment��$��50��$��20(�$��Arial)�$
��Bold"�
������ 
�������$' Center=�$( 15q�) �� .R��� $+ %tbDriversListViewItemDateOfEmployment��$
��1000��#��[ |�.  
�������$��0q�$* Arrow��$��Center=�$��Center=�$+ Center=����� *sDateOfEmployment+.���� -   2.clmDriversGridViewListViewLenthOfServiceColumn��$	& 250������ $��Lenth Of Service��$��50��$��20(�$��Arial)�$
��Bold"�
������ 
�������$' Center=�$( 15q�) �� .R��� $) #tbDriversListViewItemLenthOfService��$
��1000��#��[ |�.  
�������$��0q�$* Arrow��$��Center=�$��Center=�$+ Center=����� *sLenthOfService+.���� -   *&clmDriversGridViewListViewRatingColumn��$	& 100������ $��Rating��$��50��$��20(�$��Arial)�$
��Bold"�
������ 
�������$' Center=�$( 15q�) �� .R��� $! tbDriversListViewItemRating��$
��1000��#��[ |�.  
�������$��0q�$* Arrow��$��Center=�$��Center=�$+ Center=����� *	sRating+.�� . J� SnapsToDevicePixels 
 GridViewColumnHeaderGripper/ n�Name0 � ActualWidth1 � ActualHeight��%�  '��       &	
 T    '�� �    7 
 �� "	 ��.��� 
 � ��$	 100���� 
 � ��$ 20(��� 
 � ��$ Arial)��� 
 � ��$
 Bold"��� 
 � ��
 ������� 
 � �� �� " ��.R�� #��z��.+��� $��	Selection��$y�	Collapsed=��� $��2��#��z��#��z��#��z��#. z.   P�  �@��
IsSelected . . ��� 
 � ��
 ������� 
 � ��
 ������� "	 n�.��� 
 � ��$ 18���� 
 � �� �� " n�.R��� # z��
������ ._��� $��Center=�$��1�����	#FFD4D4e4�� "	 ��.��� 
 � ��$ Tahoma)��� 
 � �� �	#FF003362�� 
 � ��$ Center=��� 
 � ��$ Center=��� 
 � ��$ 5q��� 
 � �� �� " ��.R�� .+��� $��HeaderBorder��
����������	#FFD4D4D4$��1,1,0,1q�# z��._��� $��HeaderContent��#��z��$��0,0,0,1q�#��z��#��z����. #. z. n� $/ PART_HeaderGripper��$��Right=�$��0,0,-9,0q�8��   P�  � �� . . ��� $ HeaderContent��
 � ��$ 1,1,0,0q�P�  � {� . . ��� $ HeaderBorder��
 �@J�Opacity$	 1.0Q�  P�  �@��Role$ Floating=�. ��� 
 �@J�Opacity$	 0.7Q��� 
 � �� �� " ��.R��� $��PART_FloatingHeaderCanvas��.+��� ���	#60000000#��z0 #��z1 