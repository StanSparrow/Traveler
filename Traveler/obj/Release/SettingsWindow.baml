   M S B A M L   `   `   `  ���� C  ?Traveler, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:NmspTravelerNmspTraveler  "    NmspTraveler.CSettingsWindow   $localclr-namespace:NmspTraveler  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml        NmspTraveler.CBaseWindow    	MouseMove$  OnWindowMouseMove�� � WindowStartupLocation$ CenterScreen=�
�������$��2q� � WindowStyle$
 None=� � AllowsTransparency .  � Title$ SettingsWindow��$	��400��$	��800�� � 	Resources    RedBrush �� Color  SolidBorderBrush  
GreenBrush  DisabledBackgroundBrush  DisabledBorderBrush  DisabledForegroundBrush �� 
TargetType �� Property	 �� Value
 �� 
TargetType �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName��%�  &	        &	      &	 (     &	 ?     &	 O     &	 _     '�� o     7   7  7  7  7  7  �� $ Transparent���� $ White���� $ Transparent���� $
 #EEE���� $
 #AAA���� $
 #888���� " ��.���  � ��	 �� "
 ��.R�� .+��� $��Border��$��0,0,0,0q�8��  8�� $��2,2,2,2q�$ 2,12,0,0��._��� $ ContentSite��$��Center=�$��Center=�$��Header��$��	12,2,12,2q���.  P�  �@��
IsSelected . . ���  �@K�ZIndex$	 50���� $ Border��8	   � ���� $ Border�� � ��$	 2,2,2,0q�P�  � {� .  . ��� $ Border��8	   � ���� $ Border��8	   � ���� 8	   � ��.���  � ShowGridLines .   � ColumnDefinitions �� $��31 ��� �� �� $��33 � � RowDefinitions �� $��33 ��� �� $��50 �.+��� $��0��$��0��$��4��$
��Fill=�$;��5pack://siteoforigin:,,,/Resource/Pictures/Caption.bmp���� $��0��$��0��$��20��$��20��$��5,0,0,5q�$��Bottom=�$8��2pack://siteoforigin:,,,/Resource/Pictures/Icon.bmp���� $��1��$��3��$��0��$��4��$��UniformToFill=�$F��@pack://siteoforigin:,,,/Resource/Pictures/SettingsBackGround.bmp���� -    ��Name$ 	tbCaption��$��1��$��0��$��2��$��Arial)� J� Opacity$	 1.0Q�$��5,7,0,0q�
�������$��20(�$
��Bold"�$	��Top=�Traveler - Settings�� -    ��Name$" btnSettingsWindowCloseButton�� � ToolTip$ Close��|�.  $��0,7,7,0q�$��26��$��26��$��0��$��3��$��X��$��Arial)�
�������
������ $	 1.0Q�$��14(�$
��Bold"�
��������� $��1��$��1��$��2��
������ 
������ $��0q�.@��� -   $��Database Connection��
�������$��2q�
������ 
�������$��Arial)�$��20(�$	 1.0Q�$
��Bold"�.���  .   �� �� $	��250 ��� $	��100 � �� �� �� �� �� �� .+��� $��0��$��0��$��Arial)�$	 1.0Q�$��30,0,0,0q�
�������$��20(�$
��Bold"�$
��Left=�$��Center=�Ip:�� -    ��Name$ tbDataBaseIp��$��	30,0,10,0q�$��1��$��0��$��Arial)�$��20(�$
��Bold"�
�������$��2q�
������ $��30��$	 1.0Q�$	��200��$
��Left=�$��Center=��� $��0��$��1��$��Arial)�$	 1.0Q�$��30,0,0,0q�
�������$��20(�$
��Bold"�$
��Left=�$��Center=�Port:�� -   $ tbDataBasePort��$��	30,0,10,0q�$��1��$��1��$��Arial)�$��20(�$
��Bold"�
�������$��2q�
������ $��30��$	 1.0Q�$	��200��$
��Left=�$��Center=��� $��0��$��2��$��Arial)�$	 1.0Q�$��30,0,0,0q�
�������$��20(�$
��Bold"�$
��Left=�$��Center=�Database Name:�� -   $ tbDataBaseName��$��	30,0,10,0q�$��1��$��2��$��Arial)�$��20(�$
��Bold"�
�������$��2q�
������ $��30��$	 1.0Q�$	��200��$
��Left=�$��Center=��� $��0��$��3��$��Arial)�$	 1.0Q�$��30,0,0,0q�
�������$��20(�$
��Bold"�$
��Left=�$��Center=�	Username:G� -   $��pbDataBaseLogin��$��30��$	��200��$��1��$��3��$��30,0,0,0q�
������ $��20(�$
��Bold"�$
��Left=�$��Center=�$	 1.0Q�
�������$��2q��� $��0��$��4��$��Arial)�$	 1.0Q�$��30,0,0,0q�
�������$��20(�$
��Bold"�$
��Left=�$��Center=�	Password:G� -   $��pbDataBasePassword��$��30��$	��200��$��1��$��4��$��30,0,0,0q�
������ $��20(�$
��Bold"�$
��Left=�$��Center=�$	 1.0Q�
�������$��2q��� $��0��$��5��$��Arial)�$	 1.0Q�$��30,0,0,0q�
�������$��20(�$
��Bold"�$
��Left=�$��Center=�Check Database Connection:�� -	   $&  btnCheckDataBaseConnectionButton��$ Check DataBase Connection��|�.  $��30,0,0,0q�$	��200��$��30��$��5��$��1��$��Check��
�������$��Arial)�
�������
������ $	 1.0Q�$��20(�$
��Bold"�$
��Left=�$��Center=��� -
    ��Name$ iConnectionStatusPicture��$��5��$��2��$��30��$��30��$��0,0,0,0q�$��Center=�$��Center=�$��Uniform=�$=��7pack://siteoforigin:,,,/Resource/Pictures/Forbidden.bmp���� -   $��Accounts��
�������$��2q�
������ 
�������$��Arial)�$��20(�$	 1.0Q�$
��Bold"�.���  .   �� �� $	��250 � �� �� �� �� �� �� .+��� -   $��cbUsers��$
��auto��$��30��$��0��$��0��$��	40,0,40,0q�
������ $��20(�$
��Bold"�$	 1.0Q�$��Arial)� �� 
IsEditable .  �� 
IsReadOnly .  �� Text$ Users��$ Users��
�������$��2q� ��%>   (��       *SystemColors.WindowBrushKey+)�� $ #43BDEE���� -   $ btnAddAccount��$ Add account��|�.  $��0,0,0,0q�$	��200��$��30��$��0��$��1��$	��Add��$��Arial)�
�������
������ $	 1.0Q�$��20(�$
��Bold"�
��������� -   $ btnEditAccount��$ Edit selected account��|�.  $��0,0,0,0q�$	��200��$��30��$��1��$��1��$
��Edit��$��Arial)�
�������
������ $	 1.0Q�$��20(�$
��Bold"�
��������� -   $ btnDeleteAccount��$ Delete selected account��|�.  $��0,0,0,0q�$	��200��$��30��$��2��$��1��$��Delete��$��Arial)�
�������
������ $	 1.0Q�$��20(�$
��Bold"�
��������� -   $ btnOkButton��$ Apply the settings��|�.  $��0,0,0,0q�$	��200��$��30��$��2��$��1��$��Ok��$��Arial)�
�������
������ $	 1.0Q�$��20(�$
��Bold"�
��������� -   $ btnCancelButton��$ Cancel the settings��|�.  $��0,0,0,0q�$	��200��$��30��$��2��$��2��$��2��$��Cancel��$��Arial)�
�������
������ $	 1.0Q�$��20(�$
��Bold"�
�������