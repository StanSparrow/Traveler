   M S B A M L   `   `   `  ���� C  ?Traveler, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:NmspTravelerNmspTraveler  $    NmspTraveler.CMessageBoxWindow   $localclr-namespace:NmspTraveler  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml        NmspTraveler.CBaseWindow    	MouseMove$  OnWindowMouseMove��
�������$��2q� � Title$ MessageBoxWindow��$	��160��$	��514�� � WindowStartupLocation$ CenterOwner=� � WindowStyle$
 None=� � AllowsTransparency . .���  � ShowGridLines .   � ColumnDefinitions �� $��31 ��� $��64 ��� $	��162 ��� $	��224 ��� $��33 � � RowDefinitions �� $��33 ��� $��10 ��� �� $��10 ��� $��30 ��� $��10 �.+��� $��0��$��5��$
��Fill=�$;��5pack://siteoforigin:,,,/Resource/Pictures/Caption.bmp���� $��0��$��0��$��20��$��20��$��5,0,0,5q�$��Bottom=�$8��2pack://siteoforigin:,,,/Resource/Pictures/Icon.bmp���� $��1��$��3��$��0��$��5��$
��Fill=�$>��8pack://siteoforigin:,,,/Resource/Pictures/BackGround.bmp���� $��3��$��3��$��0��$��5��$
��Fill=�$H��Bpack://siteoforigin:,,,/Resource/Pictures/MessageBoxBackGround.bmp���� $��2��$��1��$��Uniform=�$?��9pack://siteoforigin:,,,/Resource/Pictures/Exclamation.bmp���� -   $��	tbCaption��$��1��$��0��$��3��$��Arial)� J� Opacity$	 1.0Q�$��5,7,0,0q�
�������$��20(�$
��Bold"��� -   	 ��Name$	 btnAboutWindowCloseButton��
 � ToolTip$
 Close��|�.  $��0,7,7,0q�$��26��$��26��$��0��$��4��$��X��$��Arial)�
�������
������ $	 1.0Q�$��14(�$
��Bold"�
��������� -   $#	 btnQuestionMessageBoxWindowNo��$
 Cancel��|�.  $��0,0,7,0q�$	��150��$��30��$��4��$��3��$��Cancel��$��Arial)�
�������
������ $	 1.0Q�$��20(�$
��Bold"�
�������$��2��$��Center=��� -   $��	tbMessage��$��2��$��2��$��2��$��Arial)�$	 1.0Q�$��5,7,0,0q�
�������$��20(�$
��Bold"�$
��Wrap=� �� TextAlignment$ Center=�$��Center=�