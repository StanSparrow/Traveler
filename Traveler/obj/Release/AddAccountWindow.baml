   M S B A M L   `   `   `  ���� C  ?Traveler, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:NmspTravelerNmspTraveler  $    NmspTraveler.CAddAccountWindow   $localclr-namespace:NmspTraveler  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml        NmspTraveler.CBaseWindow    	MouseMove$  OnWindowMouseMove��   Loaded$ OnWindowLoaded��
�������$��2q� � Title$ CAddAccountWindow��$	��270��$	��484�� � WindowStartupLocation$ CenterOwner=� � WindowStyle$
 None=� � AllowsTransparency . .���  � ShowGridLines .   � ColumnDefinitions �� $��31 ��� $	��210 ��� $	��210 ��� $��33 � � RowDefinitions �� $��33 ��� �� �� �� �� .+��� $��0��$��0��$��4��$
��Fill=�$;��5pack://siteoforigin:,,,/Resource/Pictures/Caption.bmp���� $��0��$��0��$��20��$��20��$��5,0,0,5q�$��Bottom=�$8��2pack://siteoforigin:,,,/Resource/Pictures/Icon.bmp���� $��1��$��7��$��0��$��4��$��UniformToFill=�$F��@pack://siteoforigin:,,,/Resource/Pictures/SettingsBackGround.bmp���� -   	 ��Name$	 tbWindowCaption��$��1��$��0��$��2��$��Arial)�
 J� Opacity$	
 1.0Q�$��5,7,0,0q�
�������$��20(�$
��Bold"�$	��Top=�Traveler - Account Adding�� -    ��Name$ btnLoginWindowCloseButton�� � ToolTip$ Close��|�.  $��0,7,7,0q�$��26��$��26��$��0��$��3��$��X��$��Arial)�
�������
������ $	
 1.0Q�$��14(�$
��Bold"�
��������� $��1��$��1��$��Arial)�$	
 1.0Q�$��10,0,0,0q�
�������$��20(�$
��Bold"�$
��Left=�$��Center=�Role:�� $��1��$��2��$��Arial)�$	
 1.0Q�$��10,0,0,0q�
�������$��20(�$
��Bold"�$
��Left=�$��Center=�	Username:�� $��1��$��3��$��Arial)�$	
 1.0Q�$��10,0,0,0q�
�������$��20(�$
��Bold"�$
��Left=�$��Center=�	Password:�� $��1��$��4��$��Arial)�$	
 1.0Q�$��10,0,0,0q�
�������$��20(�$
��Bold"�$
��Left=�$��Center=�Confirmation:�� -   $��cbRoles��$	��200��$��30��$��2��$��1��$��0,0,0,0q�
������ $��20(�$
��Bold"�$	
 1.0Q�$��Arial)� �� 
IsEditable .  �� 
IsReadOnly .  �� Text$ Roles��$ Roles��
�������$��2q�$
��Left=�$��Center=� � 	Resources  �� Color��%>   (��       *SystemColors.WindowBrushKey+)�� $ #43BDEE���� -    ��Name$ 
tbUserName��$��0,0,0,0q�$��2��$��2��$��Arial)�$��20(�$
��Bold"�
�������$��2q�
������ $��30��$	
 1.0Q�$	��200��$
��Left=�$��Center=�G� -   $��
pbPassword��$��30��$��2��$��3��$��0,0,0,0q�
������ $��20(�$
��Bold"�$	
 1.0Q�$ Password��
�������$��2q�$	��200��$
��Left=�$��Center=�G� -   $��pbPasswordConfirmation��$��30��$��2��$��4��$��0,0,0,0q�
������ $��20(�$
��Bold"�$	
 1.0Q�$ Confirmation��
�������$��2q�$	��200��$
��Left=�$��Center=��� -   $ btnOkButton��$ Apply the account��|�.  $��0,0,0,0q�$	��200��$��30��$��5��$��1��$��Ok��$��Arial)�
�������
������ $	
 1.0Q�$��20(�$
��Bold"�
�������$��Center=�$
��Left=��� -   $ btnCancelButton��$ Cancel the account��|�.  $��0,0,0,0q�$	��200��$��30��$��5��$��2��$��Cancel��$��Arial)�
�������
������ $	
 1.0Q�$��20(�$
��Bold"�
�������$��Center=�$��Right=�