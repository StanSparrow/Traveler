   M S B A M L   `   `   `  ����C  ?Traveler, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:NmspTravelerNmspTraveler  5   	   ,    &NmspTraveler.CQuestionMessageBoxWindow   $localclr-namespace:NmspTraveler  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	      NmspTraveler.CBaseWindow    	MouseMove$  OnWindowMouseMove��5   6   
�������$��2q�5   T    � Title$ MessageBoxWindow��5   	   $	��160��6"   $	��514��6/    � WindowStartupLocation$ CenterOwner=�6;    � WindowStyle$
 None=�5   	    � AllowsTransparency . .��5	      �  � ShowGridLines .   � ColumnDefinitions 5   
   �� 5      $��31 �6   �� 5      $��64 �6   �� 5      $	��162 �6   �� 5      $	��224 �6   �� 5      $��33 �6    � RowDefinitions 5   
   �� 5      $��33 �6   �� 5      $��10 �6   �� 5      �� 5      $��10 �6   �� 5      $��30 �6   �� 5      $��10 �6   .+�5   
   �� $��0��6   $��5��6   $
��Fill=�61   $;��5pack://siteoforigin:,,,/Resource/Pictures/Caption.bmp��6@   �� 5    
   $��0��6   $��0��6   $��20��6-   $��20��68   $��5,0,0,5q�6D   $��Bottom=�5!      $8��2pack://siteoforigin:,,,/Resource/Pictures/Icon.bmp��6+   �� 5#   
   $��1��6   $��5��6   $��0��6.   $��5��6>   $
��Fill=�5$      $>��8pack://siteoforigin:,,,/Resource/Pictures/BackGround.bmp��6   �� 5&   
   $��3��6   $��3��6   $��0��6.   $��5��6>   $
��Fill=�5'      $H��Bpack://siteoforigin:,,,/Resource/Pictures/MessageBoxBackGround.bmp��6   �� 5)   
   $��2��6   $��1��6   $��Uniform=�5*      $<��6pack://siteoforigin:,,,/Resource/Pictures/Question.bmp��6"   �� 5,   
   -   5        $��	tbCaption��5,      $��1��6%   $��0��65   $��3��6B   $��Arial)�6V    J� Opacity$	 1.0Q�6i   $��5,7,0,0q�5-      
�������$��20(�61   $
��Bold"�6?   5.      �� 50   
   -   5        	 ��Name$&	  btnQuestionMessageBoxWindowClose��50      
 � ToolTip$
 Close��6;   |�.  $��0,7,7,0q�6]   $��26��51      $��26��6   $��0��6(   $��4��65   $��X��6b   $��Arial)�52      
�������
������ $	 1.0Q�6P   $��14(�53      $
��Bold"�6   
�������54      �� 56   
   -   5        $$	 btnQuestionMessageBoxWindowYes��56      $	
 Yes��69   |�.  $��7,0,0,0q�6Y   $	��150��57      $��30��6   $��4��6)   $��0��66   $	��Yes��6a   $��Arial)�58      
�������
������ $	 1.0Q�6P   $��20(�59      $
��Bold"�6   
�������$��3��6E   $��Center=�6Y   5:      �� 5<   
   -   5        $#	 btnQuestionMessageBoxWindowNo��5<      $
 No��68   |�.  $��0,0,7,0q�6W   $	��150��5=      $��30��6   $��4��6)   $��3��66   $��No��6`   $��Arial)�5>      
�������
������ $	 1.0Q�6P   $��20(�5?      $
��Bold"�6   
�������$��2��6E   $��Center=�6Y   5@      �� 5B   
   -   5        $��	tbMessage��5B      $��2��6%   $��2��65   $��2��6I   $��Arial)�6V   $	 1.0Q�6i   $��5,7,0,0q�5C      
�������$��20(�61   $
��Bold"�6?   $
��Wrap=�6Q    �� TextAlignment$ Center=�6e   $��Center=�5D      5E      5G      5H      