   M S B A M L   `   `   `  ����C  ?Traveler, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:NmspTravelerNmspTraveler  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   4    .NmspTraveler.CPassengerInformationAddingWindow   5   	   $localclr-namespace:NmspTraveler  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	      NmspTraveler.CBaseWindow    	MouseMove$  OnWindowMouseMove��5   6      Loaded$ OnWindowLoaded��6T   
�������$��2q�5   P    � Title$ TicketWindow��5   	   $	��615��6   $	��794��6+    � WindowStartupLocation$ CenterScreen=�67    � WindowStyle$
 None=�5   	    � AllowsTransparency .  � 	Resources 5
      :  4System.Windows.Controls.Primitives.DatePickerTextBox �� 
TargetType �� Property	 �� Value
 ��Name �� Path �� StringFormat �� RelativeSource �� AncestorType(  "System.Windows.Controls.DatePicker��%  '        �� 5   
   "  6   .�5      ��  � ��	 5      �� 5      .R�5      �� $
 PART_TextBox��6"   
�������
������ $��0q�6d   |�.  ��5   0   �� $ SelectedDate�$ 
MM.dd.yyyy�� �� "  5      5      5      5      .��5      �  � ShowGridLines .   � ColumnDefinitions 5   
   �� 5      $��31 �6   �� 5      $	��480 �6   �� 5      $	��250 �6   �� 5      $��33 �6    � RowDefinitions 5"   
   �� 5#      $��33 �6   �� 5$      $��33 �6   �� 5&      �� 5'      �� 5(      �� 5)      �� 5*      �� 5+      $	��165 �6   �� 5-      $��33 �6   �� 5.      $��33 �6   �� 5/      $��33 �6   .+�52   
   �� $��0��6   $��0��6   $��5��6-   $
��Fill=�6A   $;��5pack://siteoforigin:,,,/Resource/Pictures/Caption.bmp��53      �� 55   
   $��0��6   $��0��6   $��20��6-   $��20��68   $��5,0,0,5q�6D   $��Bottom=�6U   $8��2pack://siteoforigin:,,,/Resource/Pictures/Icon.bmp��56      �� 58   
   $��0��6   $��5��6    $��1��64   $��10��6A   $��UniformToFill=�6S   $G��Apack://siteoforigin:,,,/Resource/Pictures/PassengerBackGround.bmp��59      �� 5;   
   -   5         ��Name$ 	tbCaption��5;      $��1��6'   $��0��67   $��2��6D   $��3��6U   $��Arial)�5<       J� Opacity$	 1.0Q�6    $��5,7,0,0q�6.   
�������$��20(�5=      $
��Bold"�6   " Traveler - Passenger Information5?      �� 5C   
   $��30��6   $��1��6    $��2��60   $��Arial)�6=   $��0,0,0,0q�5D      
�������$��20(�61   $
��Bold"�6?   $	 1.0Q�6Q   $��Center=�5E      Departure Date:5G      �� 5J   
   $��30��6   $��1��6    $��3��60   $��Arial)�6=   $��0,0,0,0q�5K      
�������$��20(�61   $
��Bold"�6?   $	 1.0Q�6Q   $��Center=�5L      Passenger First Name:5N      �� 5P   
   $��30��6   $��1��6    $��4��60   $��Arial)�6=   $��0,0,0,0q�5Q      
�������$��20(�61   $
��Bold"�6?   $	 1.0Q�6Q   $��Center=�5R      Passenger Last Name:5T      �� 5V   
   $��30��6   $��1��6    $��5��60   $��Arial)�6=   $��0,0,0,0q�5W      
�������$��20(�61   $
��Bold"�6?   $	 1.0Q�6Q   $��Center=�5X      Passenger Seat Number:5Z      �� 5\   
   $��30��6   $��1��6    $��6��60   $��Arial)�6=   $��0,0,0,0q�5]      
�������$��20(�61   $
��Bold"�6?   $	 1.0Q�6Q   $��Center=�5^      " Passenger Driver License Number:5`      �� 5e   
   -   5         ��Name$  btnTicketWindowCloseButton��5e       � ToolTip$ Close��65   |�.  $��0,7,7,0q�6W   $��26��5f      $��26��6   $��0��6(   $��4��65   $��X��6b   $��Arial)�5g      
�������
������ $	 1.0Q�6P   $��14(�5h      $
��Bold"�6   
�������5i        5l   
   -   5        $��dpDepartureDate��5l      $��2��6,   $��2��6<   $��Arial)�6I   $	 1.0Q�6\   $��20(�5m      $
��Bold"�6   
�������$��30,0,0,0q�6B   
���  ��$��2q�5n      
������ $��30��6;   $	��200��6G   $
��Left=�6S   
 �� Now   SelectedDate# Z 5o         DisplayDateStart# Z 5p       5r       �� Color��%Q   (��       5s   "   *SystemColors.WindowBrushKey+)�� 6   $ #43BDEE��6R   5t      5v      �� 5x   
   -   5        $
 tbPassengerFirstName��5x      $��30,0,0,0q�60   $��2��6B   $��3��6R   $��Arial)�5y      $��20(�6    $
��Bold"�6.   
�������$��2q�5z       
������ $��30��6M   $	��Eva��5{      $	 1.0Q�6   $	��200��6&   $
��Left=�62   $��Center=�5|      �� 5~   
   -   5        $
 tbPassengerLastName��5~      $��30,0,0,0q�6/   $��2��6A   $��4��6Q   $��Arial)�5      $��20(�6    $
��Bold"�6.   
�������$��2q�5�       
������ $��30��6M   $��Brown��5�      $	 1.0Q�6   $	��200��6(   $
��Left=�64   $��Center=�5�      �� 5�   
   -   5        $��cbAvailableSeatNumbers��5�      $	��200��61   $��30��6=   $��5��6I   $��2��6V   $��30,0,0,0q�5�      
�������
������ $��20(�6O   $
��Bold"�6]   $��Arial)�5�       �� 
IsEditable .  �� 
IsReadOnly .  �� Text$ No seat��6H   $��2q�6W   $ Vehicle seat numbers��5�      $
��Left=�60   $	 1.0Q�6K    5�      ��%Q   (��       5�   "   *SystemColors.WindowBrushKey+)�� 6   $ #43BDEE��6R   5�      5�      �� 5�   
   -   5        $$
 tbPassengerDriverLicenseNumber��5�      $��30,0,0,0q�6:   $��2��6L   $��6��6\   $��Arial)�5�      $��20(�6    $
��Bold"�6.   
�������$��2q�5�       
������ $��30��6M   $��505505��5�      $	 1.0Q�6   $	��200��6)   $
��Left=�65   $��Center=�5�      �� 5�   
   $��2q�6   $��2��6%   $��7��65   
�������$��	30,15,0,0q�6V   $	��200��6i   $
��Left=�5�      ._�5�      r� -   5         r�Name$% mePassengerDriverLicensePicture��5�       r� UnloadedBehavior$ Manual=�6D    r� Source$= 7pack://siteoforigin:,,,/Resource/Pictures/NoPicture.bmp?�5�        r� LoadedBehavior$
  Play=�5�      ! r� Stretch$
! Fill=�6'   $��Center=�66   $	��200��6S   $	 1.0Q�5�   +   5�      �� 5�   
   -	   5        $) #btnAddPassengerDriverLicensePicture��5�      $* $Add passenger driver license picture��6>   |�.  $��0,15,0,0q�5�      $��30��61   $��7��6=   $��1��6J   $*��$Add Passenger Driver License Picture��5�   E   $��Arial)�5�      
�������
������ $	��480��6L   $��20(�5�      $
��Bold"�6   $
��Left=�6-   $	 1.0Q�6H   
�������$	��Top=�5�   !   5�      �� 5�   
   -
   5        $ btnOkButton��5�      $ Apply the settings��6&   |�.  $��25,0,0,0q�6U   $	��200��5�      $��30��6   $��9��6%   $��1��62   $��Ok��6\   $��Arial)�5�      
�������
������ $	 1.0Q�6L   $��20(�6Z   $
��Bold"�5�      $
��Left=�6   
�������5�      �� 5�   
   -   5        $ btnCancelButton��5�      $ Cancel the settings��6*   |�.  $��0,0,0,0q�6Z   $	��200��5�      $��30��6   $��9��6%   $��2��62   $��Cancel��6`   $��Arial)�5�      
�������
������ $	 1.0Q�6L   $��20(�6Z   $
��Bold"�5�      $��Center=�6   
�������5�      5�      5�      