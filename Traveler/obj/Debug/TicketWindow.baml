   M S B A M L   `   `   `  ����C  ?Traveler, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:NmspTravelerNmspTraveler  5   	        NmspTraveler.CTicketWindow   $localclr-namespace:NmspTraveler  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	      NmspTraveler.CBaseWindow    	MouseMove$  OnWindowMouseMove��5   6      Loaded$ OnWindowLoaded��6T   
�������$��2q�5   T    � Title$ TicketWindow��5   	   $	��776��6   $	��980��6+    � WindowStartupLocation$ CenterScreen=�67    � WindowStyle$
 None=�5   	    � AllowsTransparency .  � 	Resources 5	         Quantico  Lobster  IndieFlower  Pacifico  EKR��%*  &	        &	 2     &	 c     &	 �     &	 �     *�5
   
   ./Resource/Fonts/#Quantico)�6B   *�5   
   ./Resource/Fonts/#Lobster)�6@   *�5   
   "./Resource/Fonts/#Indie Flower)�6I   *�5   
   ./Resource/Fonts/#Pacifico)�6B   *�5   
   ./Resource/Fonts/#EKR)�68   5      .��5      �  � ShowGridLines .   � ColumnDefinitions 5   
   �� 5      $��31 �6   �� 5      $��70 �6   �� 5      $��30 �6   �� 5      $��50 �6   �� 5      $��30 �6   �� 5      $	��250 �6   �� 5      �� 5      $��0 �6   �� 5      $��33 �6   	 � RowDefinitions	 5    
   �� 5!      $��33 �6   �� 5"      $��33 �6   �� 5#      $	��110 �6   �� 5$      $��30 �6   �� 5%      $��30 �6   �� 5&      $��30 �6   �� 5'      $��30 �6   �� 5(      $��30 �6   �� 5)      $��30 �6   �� 5*      $��30 �6   �� 5+      $��30 �6   �� 5,      $��30 �6   �� 5-      $��30 �6   �� 5.      $��30 �6   �� 5/      $��30 �6   �� 50      $��30 �6   �� 51      $��30 �6   �� 52      $��30 �6   �� 53      $��60 �6   �� 54      $��30 �6   �� 55      $��30 �6   �� 56      $��33 �6   .+�59   
   �� $��0��6   $��10��6   $
��Fill=�62   $;��5pack://siteoforigin:,,,/Resource/Pictures/Caption.bmp��5:      �� 5<   
   $��0��6   $��0��6   $��20��6-   $��20��68   $��5,0,0,5q�6D   $��Bottom=�6U   $8��2pack://siteoforigin:,,,/Resource/Pictures/Icon.bmp��5=      �� 5?   
   $��0��6   $��10��6    $��1��65   $��24��6B   $
��Fill=�6T   $>��8pack://siteoforigin:,,,/Resource/Pictures/BackGround.bmp��5@      �� 5B   
   $��1��6   $��7��6    $��2��64   $��17��6A   $
��Fill=�6S   $D��>pack://siteoforigin:,,,/Resource/Pictures/TicketBackGround.bmp��5C      �� 5F   
   $��6��6   $��2��6    $��Uniform=�6-   $��0,5,0,0q�6?   $@��:pack://siteoforigin:,,,/Resource/Pictures/AmericanFlag.png��5G      �� 5I   
   $��4��6   $��2��6    $��2��64   $��Uniform=�6A   $��0,5,0,0q�6S   $=��7pack://siteoforigin:,,,/Resource/Pictures/BusTicket.bmp��5J      �� 5L   
   $��5��6   $��2��6    $��18��64   $��Uniform=�6B   $��0,0,0,5q�6T   $@��:pack://siteoforigin:,,,/Resource/Pictures/BoardingPass.bmp��5M      $��Center=�6T   �� 5P   
   -   5        
 ��Name$
 	tbCaption��5P      $��1��6'   $��0��67   $��7��6D   $��Arial)�6X    J� Opacity$	 1.0Q�6k   $��5,7,0,0q�5Q      
�������$��20(�61   $
��Bold"�6?   Traveler - Ticket5S      �� 5V   
   -   5         ��Name$  btnTicketWindowCloseButton��5V       � ToolTip$ Close��65   |�.  $��0,7,7,0q�6W   $��26��5W      $��26��6   $��0��6(   $��9��65   $��X��6b   $��Arial)�5X      
�������
������ $	 1.0Q�6P   $��14(�5Y      $
��Bold"�6   
�������5Z      �� 5\   
   -   5        $  btnAddPassengerInformation��5\      $) #Add information about the passenger��65   |�.  $��7,0,7,0q�5]      $
��auto��6"   $��30��6/   $��20��6;   $��1��6I   $��5��6Y   $��Add Passenger Information��5^   @   $��Arial)�5_      
�������
������ $	 1.0Q�6P   $��20(�5`      $
��Bold"�6   
�������5a      �� 5c   
   -   5        $ btnPrintTicket��5c      $ Print the ticket��6)   |�.  $��7,0,7,0q�6V   $
��auto��5d      $��30��6   $��20��6*   $��6��68   $��2��6H   $��Print the Ticket��5e   .   $��Arial)�6I   
�������
������ $	 1.0Q�5f   =   $��20(�6K   $
��Bold"�6Y   
�������5h      �� 5k   
   $��5��6   $��3��6$   $��3��68   $��0,0,90,0q�5l      
���   �$��30(�62   $
��Bold"�6@   $��Center=�5m      $��Center=�6*   #��[  6E   NYC BUS STATION5o      �� 5r   
   $��5��6   $��4��6$   #��[  61   $��0,0,0,0q�5s      
���   �$��20(�61   $
��Bold"�6?   $��Center=�5t      Passenger First Name:5v      �� 5w   
   -   5        $��tbPassengerFirstName��5w      $��6��60   $��4��6@   $��2��6M   #��[  5x      $��0,0,0,0q�64   
���   �$��20(�6X   $
��Bold"�5y      $��Center=�6   No First Name5{      �� 5}   
   $��5��6   $��5��6$   #��[  61   $��0,0,0,0q�5~      
���   �$��20(�61   $
��Bold"�6?   $��Center=�5      Passenger Last Name:5�      �� 5�   
   -   5        $��tbPassengerLastName��5�      $��6��6/   $��5��6?   $��2��6L   #��[  5�      $��0,0,0,0q�64   
���   �$��20(�6X   $
��Bold"�5�      $��Center=�6   No Last Name5�      �� 5�   
   $��5��6   $��6��6$   #��[  61   $��0,0,0,0q�5�      
���   �$��20(�61   $
��Bold"�6?   $��Center=�5�      Passenger D.L. Number:5�      �� 5�   
   -   5        $$��tbPassengerDriverLicenseNumber��5�      $��6��6:   $��6��6J   #��[  5�      $��0,0,0,0q�64   
���   �$��20(�5�      $
��Bold"�6   $��Center=�6-   $��2��6H   No Passenger D.L. Number5�      �� 5�   
   $��5��6   $��7��6$   #��[  61   $��0,0,0,0q�5�      
���   �$��20(�61   $
��Bold"�6?   $��Center=�5�      From:5�      �� 5�   
   -   5        $��tbFrom��5�      $��6��6"   $��7��62   $��2��6?   #��[  5�      $��0,0,0,0q�64   
���   �$��20(�5�      $
��Bold"�6   $��Center=�6-   
NEW YORK5�      �� 5�   
   $��5��6   $��8��6%   #��[  62   $��0,0,0,0q�5�      
���   �$��20(�61   $
��Bold"�6?   $��Center=�5�      To:5�      �� 5�   
   -	   5        $
��tbTo��5�      $��6��6    $��8��60   $��2��6=   #��[  5�      $��0,0,0,0q�64   
���   �$��20(�5�      $
��Bold"�6   $��Center=�6-   SAN FRANCISCO, CALIFORNIA5�      �� 5�   
   $��5��6   $��9��6$   #��[  61   $��0,0,0,0q�5�      
���   �$��20(�61   $
��Bold"�6?   $��Center=�5�      Departure Date:5�      �� 5�   
   $��5��6   $��10��6$   #��[  62   $��0,0,0,0q�5�      
���   �$��20(�61   $
��Bold"�6?   $��Center=�5�      Departure Time:5�      �� 5�   
   $��5��6   $��11��6$   #��[  62   $��0,0,0,0q�5�      
���   �$��20(�61   $
��Bold"�6?   $��Center=�5�      Arrival Time:5�      �� 5�   
   $��5��6   $��12��6$   #��[  62   $��0,0,0,0q�5�      
���   �$��20(�61   $
��Bold"�6?   $��Center=�5�      Travel Time:5�      �� 5�   
   $��5��6   $��13��6$   #��[  62   $��0,0,0,0q�5�      
���   �$��20(�61   $
��Bold"�6?   $��Center=�5�      Vehicle Platform:5�      �� 5�   
   $��5��6   $��14��6$   #��[  62   $��0,0,0,0q�5�      
���   �$��20(�61   $
��Bold"�6?   $��Center=�5�      
Vehicle:5�      �� 5�   
   $��5��6   $��15��6$   #��[  62   $��0,0,0,0q�5�      
���   �$��20(�61   $
��Bold"�6?   $��Center=�5�      Passenger Seat Number:5�      �� 5�   
   $��5��6   $��16��6$   #��[  62   $��0,0,0,0q�5�      
���   �$��20(�61   $
��Bold"�6?   $��Center=�5�      	Driver:5�      �� 5�   
   $��5��6   $��17��6$   #��[  62   $��0,0,0,0q�5�      
���   �$��30(�61   $
��Bold"�6?   $��Center=�5�      Price:5�      �� 5�   
   -
   5        $��tbDepartureDate��5�      $��6��6+   $��2��6;   $��9��6O   #��[  6\   $��0,0,0,0q�5�      
���   �$��20(�61   $
��Bold"�6?   $��Center=�5�      	No Date5�      �� 5�   
   -   5        $��tbDepartureTime��5�      $��6��6+   $��2��6;   $��10��6O   #��[  6]   $��0,0,0,0q�5�      
���   �$��20(�61   $
��Bold"�6?   $��Center=�5�      
01:03 am5�      �� 5�   
   -   5        $��tbArrivalTime��5�      $��6��6)   $��2��69   $��11��6M   #��[  6[   $��0,0,0,0q�5�      
���   �$��20(�61   $
��Bold"�6?   $��Center=�5�      
01:03 am5�      �� 5�   
   -   5        $��tbTravelTime��5�      $��6��6(   $��2��68   $��12��6L   #��[  6Z   $��0,0,0,0q�5�      
���   �$��20(�61   $
��Bold"�6?   $��Center=�5�      01:035�      �� 5�   
   -   5        $��tbVehiclePlatform��5�      $��6��6-   $��2��6=   $��13��6Q   #��[  6_   $��0,0,0,0q�5�      
���   �$��20(�61   $
��Bold"�6?   $��Center=�5�      125�      �� 5�   
   -   5        $��	tbVehicle��5�      $��6��6%   $��2��65   $��14��6I   #��[  6W   $��0,0,0,0q�5�      
���   �$��20(�61   $
��Bold"�6?   $��Center=�5�      	Minibus5�      �� 5�   
   -   5        $��tbPassengerSeatNumber��5�      $��6��61   $��2��6A   $��15��6U   #��[  6c   $��0,0,0,0q�5�      
���   �$��20(�61   $
��Bold"�6?   $��Center=�5�      No Passenger Seat5�      �� 5   
   -   5        $��tbDriver��5      $��6��6$   $��16��64   $��2��6B   #��[  6V   $��0,0,0,0q�5     
���   �$��20(�61   $
��Bold"�6?   $��Center=�6Q   
San Hose5     �� 5  
   -   5        $��tbPrice��5     $��6��6#   $��17��63   $��2��6A   #��[  6U   $��0,0,0,0q�5     
���   �$��30(�61   $
��Bold"�6?   $��Center=�6Q   500$5     �� 5
  
   -   5        $��tbTicketNumber1��5
     $
��Auto��6+   $��50��68   $��8��6D   $��3��6Q   $��2��6b   $��6��6r   #��[  5  
   $��	5,-90,0,0q�61   
���   �$��40(�6W   $
��Bold"�5  
   $
��Left=�6   z�5     V� 5     .~�5     �� �� 5     �� 5      �� Angle$ 90Q�6&   T� 5     5     0 1 1 9 4 65     �� 5  
   $	��610��6   $��30��6    $��3��6,   $��2��6<   $��8��6I   #��[  6]   $��0,4,0,0q�5     
���   �$��20(�61   $
��Bold"�6?   $
��Left=�5     $	��Top=�6(   z�5     V� 5     .~�5     �� �� 5     �� 5     $ 90Q�6&   T� 5      5!     ��——————————————————————————————————————————————————————————————————————————————5$     �� 5'  
   -   5        $��tbTicketNumber2��5'     $
��Auto��6+   $��50��68   $��8��6D   $��3��6Q   $��4��6b   $��2��6r   #��[  5(  
   $��	5,-90,0,0q�61   
���   �$��40(�6W   $
��Bold"�5)  
   $
��Left=�6   z�5*     V� 5+     .~�5,     �� �� 5-     �� 5.     $ 90Q�6&   T� 5/     50     0 1 1 9 4 653     55     56     