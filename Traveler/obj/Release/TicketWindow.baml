   M S B A M L   `   `   `  ���� C  ?Traveler, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:NmspTravelerNmspTraveler       NmspTraveler.CTicketWindow   $localclr-namespace:NmspTraveler  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml        NmspTraveler.CBaseWindow    	MouseMove$  OnWindowMouseMove��   Loaded$ OnWindowLoaded��
�������$��2q� � Title$ TicketWindow��$	��776��$	��980�� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � AllowsTransparency .  � 	Resources    Quantico  Lobster  IndieFlower  Pacifico  EKR��%�   &	        &	 $     &	 G     &	 o     &	 �     *�./Resource/Fonts/#Quantico)�*�./Resource/Fonts/#Lobster)�*�"./Resource/Fonts/#Indie Flower)�*�./Resource/Fonts/#Pacifico)�*�./Resource/Fonts/#EKR)�.���  � ShowGridLines .   � ColumnDefinitions �� $��31 ��� $��70 ��� $��30 ��� $��50 ��� $��30 ��� $	��250 ��� �� $��0 ��� $��33 �	 � RowDefinitions	 �� $��33 ��� $��33 ��� $	��110 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��60 ��� $��30 ��� $��30 ��� $��33 �.+��� $��0��$��10��$
��Fill=�$;��5pack://siteoforigin:,,,/Resource/Pictures/Caption.bmp���� $��0��$��0��$��20��$��20��$��5,0,0,5q�$��Bottom=�$8��2pack://siteoforigin:,,,/Resource/Pictures/Icon.bmp���� $��0��$��10��$��1��$��24��$
��Fill=�$>��8pack://siteoforigin:,,,/Resource/Pictures/BackGround.bmp���� $��1��$��7��$��2��$��17��$
��Fill=�$D��>pack://siteoforigin:,,,/Resource/Pictures/TicketBackGround.bmp���� $��6��$��2��$��Uniform=�$��0,5,0,0q�$@��:pack://siteoforigin:,,,/Resource/Pictures/AmericanFlag.png���� $��4��$��2��$��2��$��Uniform=�$��0,5,0,0q�$=��7pack://siteoforigin:,,,/Resource/Pictures/BusTicket.bmp���� $��5��$��2��$��18��$��Uniform=�$��0,0,0,5q�$@��:pack://siteoforigin:,,,/Resource/Pictures/BoardingPass.bmp��$��Center=��� -   
 ��Name$
 	tbCaption��$��1��$��0��$��7��$��Arial)� J� Opacity$	 1.0Q�$��5,7,0,0q�
�������$��20(�$
��Bold"�Traveler - Ticket�� -    ��Name$  btnTicketWindowCloseButton�� � ToolTip$ Close��|�.  $��0,7,7,0q�$��26��$��26��$��0��$��9��$��X��$��Arial)�
�������
������ $	 1.0Q�$��14(�$
��Bold"�
��������� -   $  btnAddPassengerInformation��$) #Add information about the passenger��|�.  $��7,0,7,0q�$
��auto��$��30��$��20��$��1��$��5��$��Add Passenger Information��$��Arial)�
�������
������ $	 1.0Q�$��20(�$
��Bold"�
��������� -   $ btnPrintTicket��$ Print the ticket��|�.  $��7,0,7,0q�$
��auto��$��30��$��20��$��6��$��2��$��Print the Ticket��$��Arial)�
�������
������ $	 1.0Q�$��20(�$
��Bold"�
��������� $��5��$��3��$��3��$��0,0,90,0q�
���   �$��30(�$
��Bold"�$��Center=�$��Center=�#��[  NYC BUS STATION�� $��5��$��4��#��[  $��0,0,0,0q�
���   �$��20(�$
��Bold"�$��Center=�Passenger First Name:�� -   $��tbPassengerFirstName��$��6��$��4��$��2��#��[  $��0,0,0,0q�
���   �$��20(�$
��Bold"�$��Center=�No First Name�� $��5��$��5��#��[  $��0,0,0,0q�
���   �$��20(�$
��Bold"�$��Center=�Passenger Last Name:�� -   $��tbPassengerLastName��$��6��$��5��$��2��#��[  $��0,0,0,0q�
���   �$��20(�$
��Bold"�$��Center=�No Last Name�� $��5��$��6��#��[  $��0,0,0,0q�
���   �$��20(�$
��Bold"�$��Center=�Passenger D.L. Number:�� -   $$��tbPassengerDriverLicenseNumber��$��6��$��6��#��[  $��0,0,0,0q�
���   �$��20(�$
��Bold"�$��Center=�$��2��No Passenger D.L. Number�� $��5��$��7��#��[  $��0,0,0,0q�
���   �$��20(�$
��Bold"�$��Center=�From:�� -   $��tbFrom��$��6��$��7��$��2��#��[  $��0,0,0,0q�
���   �$��20(�$
��Bold"�$��Center=�
NEW YORK�� $��5��$��8��#��[  $��0,0,0,0q�
���   �$��20(�$
��Bold"�$��Center=�To:�� -	   $
��tbTo��$��6��$��8��$��2��#��[  $��0,0,0,0q�
���   �$��20(�$
��Bold"�$��Center=�SAN FRANCISCO, CALIFORNIA�� $��5��$��9��#��[  $��0,0,0,0q�
���   �$��20(�$
��Bold"�$��Center=�Departure Date:�� $��5��$��10��#��[  $��0,0,0,0q�
���   �$��20(�$
��Bold"�$��Center=�Departure Time:�� $��5��$��11��#��[  $��0,0,0,0q�
���   �$��20(�$
��Bold"�$��Center=�Arrival Time:�� $��5��$��12��#��[  $��0,0,0,0q�
���   �$��20(�$
��Bold"�$��Center=�Travel Time:�� $��5��$��13��#��[  $��0,0,0,0q�
���   �$��20(�$
��Bold"�$��Center=�Vehicle Platform:�� $��5��$��14��#��[  $��0,0,0,0q�
���   �$��20(�$
��Bold"�$��Center=�
Vehicle:�� $��5��$��15��#��[  $��0,0,0,0q�
���   �$��20(�$
��Bold"�$��Center=�Passenger Seat Number:�� $��5��$��16��#��[  $��0,0,0,0q�
���   �$��20(�$
��Bold"�$��Center=�	Driver:�� $��5��$��17��#��[  $��0,0,0,0q�
���   �$��30(�$
��Bold"�$��Center=�Price:�� -
   $��tbDepartureDate��$��6��$��2��$��9��#��[  $��0,0,0,0q�
���   �$��20(�$
��Bold"�$��Center=�	No Date�� -   $��tbDepartureTime��$��6��$��2��$��10��#��[  $��0,0,0,0q�
���   �$��20(�$
��Bold"�$��Center=�
01:03 am�� -   $��tbArrivalTime��$��6��$��2��$��11��#��[  $��0,0,0,0q�
���   �$��20(�$
��Bold"�$��Center=�
01:03 am�� -   $��tbTravelTime��$��6��$��2��$��12��#��[  $��0,0,0,0q�
���   �$��20(�$
��Bold"�$��Center=�01:03�� -   $��tbVehiclePlatform��$��6��$��2��$��13��#��[  $��0,0,0,0q�
���   �$��20(�$
��Bold"�$��Center=�12�� -   $��	tbVehicle��$��6��$��2��$��14��#��[  $��0,0,0,0q�
���   �$��20(�$
��Bold"�$��Center=�	Minibus�� -   $��tbPassengerSeatNumber��$��6��$��2��$��15��#��[  $��0,0,0,0q�
���   �$��20(�$
��Bold"�$��Center=�No Passenger Seat�� -   $��tbDriver��$��6��$��16��$��2��#��[  $��0,0,0,0q�
���   �$��20(�$
��Bold"�$��Center=�
San Hose�� -   $��tbPrice��$��6��$��17��$��2��#��[  $��0,0,0,0q�
���   �$��30(�$
��Bold"�$��Center=�500$�� -   $��tbTicketNumber1��$
��Auto��$��50��$��8��$��3��$��2��$��6��#��[  $��	5,-90,0,0q�
���   �$��40(�$
��Bold"�$
��Left=�z�V� .~��� �� ��  �� Angle$ 90Q�T� 0 1 1 9 4 6�� $	��610��$��30��$��3��$��2��$��8��#��[  $��0,4,0,0q�
���   �$��20(�$
��Bold"�$
��Left=�$	��Top=�z�V� .~��� �� �� $ 90Q�T� ��——————————————————————————————————————————————————————————————————————————————�� -   $��tbTicketNumber2��$
��Auto��$��50��$��8��$��3��$��4��$��2��#��[  $��	5,-90,0,0q�
���   �$��40(�$
��Bold"�$
��Left=�z�V� .~��� �� �� $ 90Q�T� 0 1 1 9 4 6