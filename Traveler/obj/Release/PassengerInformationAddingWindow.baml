   M S B A M L   `   `   `  ���� C  ?Traveler, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:NmspTravelerNmspTraveler  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 4    .NmspTraveler.CPassengerInformationAddingWindow   $localclr-namespace:NmspTraveler  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6sys&clr-namespace:System;assembly=mscorlib        NmspTraveler.CBaseWindow    	MouseMove$  OnWindowMouseMove��   Loaded$ OnWindowLoaded��
�������$��2q� � Title$ TicketWindow��$	��615��$	��794�� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � AllowsTransparency .  � 	Resources :  4System.Windows.Controls.Primitives.DatePickerTextBox �� 
TargetType �� Property	 �� Value
 ��Name �� Path �� StringFormat �� RelativeSource �� AncestorType(  "System.Windows.Controls.DatePicker��%�   '        �� "  .���  � ��	 �� .R��� $
 PART_TextBox��
�������
������ $��0q�|�.  ���� $ SelectedDate�$ 
MM.dd.yyyy�� �� "  .���  � ShowGridLines .   � ColumnDefinitions �� $��31 ��� $	��480 ��� $	��250 ��� $��33 � � RowDefinitions �� $��33 ��� $��33 ��� �� �� �� �� �� $	��165 ��� $��33 ��� $��33 ��� $��33 �.+��� $��0��$��0��$��5��$
��Fill=�$;��5pack://siteoforigin:,,,/Resource/Pictures/Caption.bmp���� $��0��$��0��$��20��$��20��$��5,0,0,5q�$��Bottom=�$8��2pack://siteoforigin:,,,/Resource/Pictures/Icon.bmp���� $��0��$��5��$��1��$��10��$��UniformToFill=�$G��Apack://siteoforigin:,,,/Resource/Pictures/PassengerBackGround.bmp���� -    ��Name$ 	tbCaption��$��1��$��0��$��2��$��3��$��Arial)� J� Opacity$	 1.0Q�$��5,7,0,0q�
�������$��20(�$
��Bold"�" Traveler - Passenger Information�� $��30��$��1��$��2��$��Arial)�$��0,0,0,0q�
�������$��20(�$
��Bold"�$	 1.0Q�$��Center=�Departure Date:�� $��30��$��1��$��3��$��Arial)�$��0,0,0,0q�
�������$��20(�$
��Bold"�$	 1.0Q�$��Center=�Passenger First Name:�� $��30��$��1��$��4��$��Arial)�$��0,0,0,0q�
�������$��20(�$
��Bold"�$	 1.0Q�$��Center=�Passenger Last Name:�� $��30��$��1��$��5��$��Arial)�$��0,0,0,0q�
�������$��20(�$
��Bold"�$	 1.0Q�$��Center=�Passenger Seat Number:�� $��30��$��1��$��6��$��Arial)�$��0,0,0,0q�
�������$��20(�$
��Bold"�$	 1.0Q�$��Center=�" Passenger Driver License Number:�� -    ��Name$  btnTicketWindowCloseButton�� � ToolTip$ Close��|�.  $��0,7,7,0q�$��26��$��26��$��0��$��4��$��X��$��Arial)�
�������
������ $	 1.0Q�$��14(�$
��Bold"�
�������  -   $��dpDepartureDate��$��2��$��2��$��Arial)�$	 1.0Q�$��20(�$
��Bold"�
�������$��30,0,0,0q�
���  ��$��2q�
������ $��30��$	��200��$
��Left=�
 �� Now   SelectedDate# Z    DisplayDateStart# Z   �� Color��%>   (��       *SystemColors.WindowBrushKey+)�� $ #43BDEE���� -   $
 tbPassengerFirstName��$��30,0,0,0q�$��2��$��3��$��Arial)�$��20(�$
��Bold"�
�������$��2q�
������ $��30��$	��Eva��$	 1.0Q�$	��200��$
��Left=�$��Center=��� -   $
 tbPassengerLastName��$��30,0,0,0q�$��2��$��4��$��Arial)�$��20(�$
��Bold"�
�������$��2q�
������ $��30��$��Brown��$	 1.0Q�$	��200��$
��Left=�$��Center=��� -   $��cbAvailableSeatNumbers��$	��200��$��30��$��5��$��2��$��30,0,0,0q�
�������
������ $��20(�$
��Bold"�$��Arial)� �� 
IsEditable .  �� 
IsReadOnly .  �� Text$ No seat��$��2q�$ Vehicle seat numbers��$
��Left=�$	 1.0Q� ��%>   (��       *SystemColors.WindowBrushKey+)�� $ #43BDEE���� -   $$
 tbPassengerDriverLicenseNumber��$��30,0,0,0q�$��2��$��6��$��Arial)�$��20(�$
��Bold"�
�������$��2q�
������ $��30��$��505505��$	 1.0Q�$	��200��$
��Left=�$��Center=��� $��2q�$��2��$��7��
�������$��	30,15,0,0q�$	��200��$
��Left=�._�r� -    r�Name$% mePassengerDriverLicensePicture�� r� UnloadedBehavior$ Manual=� r� Source$= 7pack://siteoforigin:,,,/Resource/Pictures/NoPicture.bmp?�  r� LoadedBehavior$
  Play=�! r� Stretch$
! Fill=�$��Center=�$	��200��$	 1.0Q��� -	   $) #btnAddPassengerDriverLicensePicture��$* $Add passenger driver license picture��|�.  $��0,15,0,0q�$��30��$��7��$��1��$*��$Add Passenger Driver License Picture��$��Arial)�
�������
������ $	��480��$��20(�$
��Bold"�$
��Left=�$	 1.0Q�
�������$	��Top=��� -
   $ btnOkButton��$ Apply the settings��|�.  $��25,0,0,0q�$	��200��$��30��$��9��$��1��$��Ok��$��Arial)�
�������
������ $	 1.0Q�$��20(�$
��Bold"�$
��Left=�
��������� -   $ btnCancelButton��$ Cancel the settings��|�.  $��0,0,0,0q�$	��200��$��30��$��9��$��2��$��Cancel��$��Arial)�
�������
������ $	 1.0Q�$��20(�$
��Bold"�$��Center=�
�������