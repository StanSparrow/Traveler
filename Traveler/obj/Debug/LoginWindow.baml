   M S B A M L   `   `   `  ����C  ?Traveler, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:NmspTravelerNmspTraveler  5   	   b ^PresentationFramework.Aero2, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes 5   @       NmspTraveler.CLoginWindow   5   	   $localclr-namespace:NmspTraveler  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ^ThemesKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2     6@      NmspTraveler.CBaseWindow    	MouseMove$  OnWindowMouseMove��5   6   
�������$��2q�5       � Title$ LogonWindow��5   	   $	��300��6   $	��360��6*    � WindowStartupLocation$ CenterScreen=�66    � WindowStyle$
 None=�5   	    � AllowsTransparency . .��5
      �  � ShowGridLines .   � ColumnDefinitions 5   
   �� 5      $��31 �6   �� 5      �� 5      �� 5      $��33 �6    � RowDefinitions 5   
   �� 5      $��33 �6   �� 5      $	��130 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��41 �6   �� 5      .+�5   
   �� $��0��6   $��4��6   $
��Fill=�61   $;��5pack://siteoforigin:,,,/Resource/Pictures/Caption.bmp��5      �� 5   
   $��0��6   $��0��6   $��20��6-   $��20��68   $��5,0,0,5q�6D   $��Bottom=�5       $8��2pack://siteoforigin:,,,/Resource/Pictures/Icon.bmp��6   �� 5"   
   $��1��6   $��5��6   $��0��6.   $��4��6>   $
��Fill=�5#      $>��8pack://siteoforigin:,,,/Resource/Pictures/BackGround.bmp��6   �� 5%   
   $��1��6   $��1��6   $��2��6-   $��Uniform=�6A   $C��=pack://siteoforigin:,,,/Resource/Pictures/LoginBackground.bmp��5&      �� 5(   
   $��1��6   $��0��6$   $��3��61   $��Arial)�6E    J� Opacity$	 1.0Q�6X   $��5,7,0,0q�5)      
�������$��20(�6(   $
��Bold"�66   $	��Top=�6H   �� 6b   $�Traveler - Login��6f   6�   �� 5+   
   -   5        	 ��Name$	 btnLoginWindowCloseButton��5+      
 � ToolTip$
 Close��64   |�.  $��0,7,7,0q�6V   $��26��5,      $��26��6   $��0��6   $��3��6(   $��X��6N   $��Arial)�5-      
�������
������ $	 1.0Q�6C   $��14(�5.      $
��Bold"�6   
�������6$   �� 52   
   -   5         ��Name$ cbLogin��52      $
��auto��6$   $��30��61   $��1��6=   $��2��6M   $��2��6a   $��	20,0,20,0q�53      $��20(�6   $
��Bold"�6%   $��Arial)�54       �� 
IsEditable .  �� 
IsReadOnly .  �� Text$ Users��6;   |�.  ��. $

 User��55      
�������$��2q�6&   
������    ComboBoxStyle1#���   6T    � 	Resources 58       �� Color  FocusVisual �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  ComboBox.Static.Background �� EndPoint �� 
StartPoint � Color � Offset  ComboBox.Static.Border ' #ComboBox.Static.Editable.Background # ComboBox.Static.Editable.Border . *ComboBox.Static.Editable.Button.Background * &ComboBox.Static.Editable.Button.Border  ComboBox.MouseOver.Glyph !	 ComboBox.MouseOver.Background 
 ComboBox.MouseOver.Border * &ComboBox.MouseOver.Editable.Background & "ComboBox.MouseOver.Editable.Border 1 -ComboBox.MouseOver.Editable.Button.Background - )ComboBox.MouseOver.Editable.Button.Border  ComboBox.Pressed.Glyph  ComboBox.Pressed.Background  ComboBox.Pressed.Border ( $ComboBox.Pressed.Editable.Background $  ComboBox.Pressed.Editable.Border / +ComboBox.Pressed.Editable.Button.Background + 'ComboBox.Pressed.Editable.Button.Border  ComboBox.Disabled.Glyph   ComboBox.Disabled.Background  ComboBox.Disabled.Border ) %ComboBox.Disabled.Editable.Background % !ComboBox.Disabled.Editable.Border 0 ,ComboBox.Disabled.Editable.Button.Background , (ComboBox.Disabled.Editable.Button.Border  ComboBox.Static.Glyph  ComboBoxToggleButton �� 
TargetType �� 
TargetType ��Name F�Name �� Triggers ^� 
Conditions �� Binding  �� RelativeSource! �� AncestorType" �� Value# �� 
TargetName$ P� Property% P� Value  ComboBoxTemplate& �Name' �Name( � AllowsTransparency) �� Mode5  /Microsoft.Windows.Themes.SystemDropShadowChrome*  Name+   Color, �� MaxDropDownHeight- �� ElementName. ��Name/ �� ClearTypeHint0 ��Name1 ��Name2 ��Name-  'System.Windows.Input.KeyboardNavigation3   DirectionalNavigation4 d�Name5 d� 	IsChecked6 ��Name7 �� SelectionBoxItemTemplate8 �� SelectionBoxItem#9 �� SelectionBoxItemStringFormat: �� ContentStringFormat; J� IsHitTestVisible< P� 
SourceName= ]� 
Conditions> �� Property   TextBox.Static.Background ! ComboBoxEditableTextBox " ComboBoxEditableTemplate? ��Name@ �� 
IsReadOnlyA �� Triggers��%.  (��       5:   "   *SystemColors.WindowBrushKey+)&	      &	 �     &	 c    &	 �    &	 �    &	 �    &	 �    &	     &		 9    &	
 �    &	 �    &	     &	 >    &	 �    &	 �    &	      &	 �    &	 �    &	     &	 %    &	 �    &	 �    &	     &	 *    &	 M    &	 p    &	 �    &	 �    &	 �    &	      7  7  7  7  7  7  7  7  7 	 7 
 7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  &	 #    7  &	  �    &	! �    &	" �    7  7   7 ! &	  T)    7  7  7  7  7 " �� 6   $ #43BDEE��6Q   �� 5<      .�5=      ��  � �� 5>      �� 5?      .R�5@   "   �� $	 1 2R�6,   $��1��6B   #��� ��6V    . $��2q�6�   5A      5C      5D      �� 5E      $	 0,1&�6I   $	 0,0&�6X   .��5F      � $ 	#FFF0F0F0��6#   $	 0.0Q�65   � 5G      $ 	#FFE5E5E5��6#   $	 1.0Q�65   5H      �� 5I      $ 	#FFACACAC��6A   �� 5J      $ 	#FFFFFFFF��6N   �� 5K      $ 	#FFABADB3��6J   �� 5L      $ Transparent��6U   �� 5M      $ Transparent��6Q   �� 5N      $ 	#FF000000��6C   �� 5O      $	 0,1&�6L   $	 0,0&�6[   .��5P      � $ 	#FFECF4FC��6#   $	 0.0Q�65   � 5Q      $ 	#FFDCECFC��6#   $	 1.0Q�65   5R      �� 5S      $ 	#FF7EB4EA��6D   �� 5T      $ 	#FFFFFFFF��6Q   �� 5U      $ 	#FF7EB4EA��6M   �� 5V      $	 0,1&�6\   $	 0,0&�6k   .��5W      � $ 	#FFEBF4FC��6#   $	 0.0Q�65   � 5X      $ 	#FFDCECFC��6#   $	 1.0Q�65   5Y      �� 5Z      $ 	#FF7EB4EA��6T   �� 5[      $ 	#FF000000��6A   �� 5\      $	 0,1&�6J   $	 0,0&�6Y   .��5]      � $ 	#FFDAECFC��6#   $	 0.0Q�65   � 5^      $ 	#FFC4E0FC��6#   $	 1.0Q�65   5_      �� 5`      $ 	#FF569DE5��6B   �� 5a      $ 	#FFFFFFFF��6O   �� 5b      $ 	#FF569DE5��6K   �� 5c      $	 0,1&�6Z   $	 0,0&�6i   .��5d      � $ 	#FFDAEBFC��6#   $	 0.0Q�65   � 5e      $ 	#FFC4E0FC��6#   $	 1.0Q�65   5f      �� 5g      $ 	#FF569DE5��6R   �� 5h      $ 	#FFBFBFBF��6B   �� 5i      $ 	#FFF0F0F0��6G   �� 5j      $ 	#FFD9D9D9��6C   �� 5k      $ 	#FFFFFFFF��6P   �� 5l      $ 	#FFBFBFBF��6L   �� 5m      $ Transparent��6W   �� 5n      $ Transparent��6S   �� 5o      $ 	#FF606060��6@   �� 5p      " d�65   .�5q      ��  �@�OverridesDefaultStyle . 6>   �� 5r       � �� .  62   �� 5s       � |� .  62   �� 5t       �@��	ClickMode$ Press=�62   �� 5u       � �� 5v      �� 5w      " d�6.   .R�5x   "   �� $ templateRoot��6)    . 8��  #��z��6�   8�� ._�5y   &   �� $ splitBorder��6-   #��� r�6B    . $��0q�6�   $��Right=�6�   $��1q�6�   
������ ._�5z   *   F� $ arrow��6/   $��Center=�6>   $��0q�6Y   $��Center=�6d   8�� F����        ���( ��( јaQ     јaQ P����̰( � �    P����        6�   5{   '   5|   #    5}   "   ^� 5~   &    5   *   �� 5�   .    68   �� *
IsEditable+  �� "! ��" true6�   �� 5�   .    68   �� *IsMouseOver+  �� *Self+	" false6~   �� 5�   .    68   �� *	IsPressed+  �� *Self+	" false6|   �� 5�   .    68   �� *	IsEnabled+  �� *Self+" true6|   .0�5�   *   �� $# templateRoot��6G   8   � ��6a   �� 5�   *   $# templateRoot��6H   8   � ��6b   �� 5�   *   $# splitBorder��6G   8   � ��6`   �� 5�   *   $# splitBorder��6H   8   � ��6a   5�   '   P� 5�   &   $ �@J�IsMouseOver% . . �5�   *   �� $# arrow��6A   8   � ��6T   5�   '   ^� 5�   &    5�   *   �� 5�   .    68   �� *IsMouseOver+  �� *Self+" true6~   �� 5�   .    68   �� *
IsEditable+  �� "! ��	" false6�   .0�5�   *   �� $# templateRoot��6G   8   � ��6a   �� 5�   *   $# templateRoot��6H   8 	  � ��6b   5�   '   ^� 5�   &    5�   *   �� 5�   .    68   �� *IsMouseOver+  �� *Self+" true6~   �� 5�   .    68   �� *
IsEditable+  �� "! ��" true6�   .0�5�   *   �� $# templateRoot��6G   8 
  � ��6a   �� 5�   *   $# templateRoot��6H   8   � ��6b   �� 5�   *   $# splitBorder��6G   8   � ��6`   �� 5�   *   $# splitBorder��6H   8   � ��6a   5�   '   P� 5�   &   $ � ��% . . �5�   *   �� $# arrow��6A   8   � ��6T   5�   '   ^� 5�   &    5�   *   �� 5�   .    68   �� *	IsPressed+  �� *Self+" true6|   �� 5�   .    68   �� *
IsEditable+  �� "! ��	" false6�   .0�5�   *   �� $# templateRoot��6G   8   � ��6a   �� 5�   *   $# templateRoot��6H   8   � ��6b   5�   '   ^� 5�   &    5�   *   �� 5�   .    68   �� *	IsPressed+  �� *Self+" true6|   �� 5�   .    68   �� *
IsEditable+  �� "! ��" true6�   .0�5�   *   �� $# templateRoot��6G   8   � ��6a   �� 5�   *   $# templateRoot��6H   8   � ��6b   �� 5�   *   $# splitBorder��6G   8   � ��6`   �� 5�   *   $# splitBorder��6H   8   � ��6a   5�   '   P� 5�   &   $ � {�% .  . �5�   *   �� $# arrow��6A   8   � ��6T   5�   '   ^� 5�   &    5�   *   �� 5�   .    68   �� *	IsEnabled+  �� *Self+	" false6|   �� 5�   .    68   �� *
IsEditable+  �� "! ��	" false6�   .0�5�   *   �� $# templateRoot��6G   8   � ��6a   �� 5�   *   $# templateRoot��6H   8   � ��6b   5�   '   ^� 5�   &    5�   *   �� 5�   .    68   �� *	IsEnabled+  �� *Self+	" false6|   �� 5�   .    68   �� *
IsEditable+  �� "! ��" true6�   .0�5�   *   �� $# templateRoot��6G   8   � ��6a   �� 5�   *   $# templateRoot��6H   8   � ��6b   �� 5�   *   $# splitBorder��6G   8   � ��6`   �� 5�   *   $# splitBorder��6H   8   � ��6a   5�   '   5�      5�      5�      �� 5�      " ��6;   .R�5�      � $& templateRoot��6    .  5�      �� 5�      $��* �6/   �� 5�      #��� r�6/   $��0 �6�   .+�5�      � $' 
PART_Popup��6    ( . $��2��6N   $��1q�6�   #��� .�6�   $��Bottom=�6&  ��6b   �� *IsDropDownOpen+$) TwoWay=�  �� *TemplatedParent+.��5�        $* shadow��6<   $+ Transparent��6L   #��z, 6`   ��6�   �� *ActualWidth+$- templateRoot��._�5�   "   �� $ dropDownBorder��6)   #��� ��6A   $��1q�6�   #��� ��6�   ._�5�   &   �� $. DropDownScrollViewer��63   .��5�   *   � $
& grid��6/   $/ Enabled=�6=   .+�5�   .   �� $0 canvas��65   $
��Left=�6E   $��0��6`   $	��Top=�6k   $��0��6�   .+�5�   2   �� $1 
opaqueRect��6<   ��6P   �� *
Background+$- dropDownBorder����6�   �� *ActualHeight+$- dropDownBorder����6�   �� *ActualWidth+$- dropDownBorder��5�   /   �� 5�   .   $2 ItemsPresenter��6=   $3 	Contained=�6U   # z 6�   5�   +   5�   '   5�   #   5�      5�      d� 5�      $4 toggleButton��6'   #��z��6=   #��z��6i   #��z��6�   $��2��6�   8��  5 6�   �� *IsDropDownOpen+$) TwoWay=�  �� *TemplatedParent+6>  �� 5�      $6 contentPresenter��6+   #��z7 6E   #��z��6�   #��z8 6�   #: z9 6�   #��z��65  ; .  #��z��6�  # z 6�  #��z��6�  5�       5�      P� 5�      $< 
PART_Popup��6;   $ �@�HasDropShadow% . . �5�      �� $# shadow��67    � ��$ 0,0,5,5q�6K   �� 5�      $# shadow��66    �@ Color$ 	#71000000��6J   5�      P� 5�      $ �@��HasItems% .  . �5�      �� $# dropDownBorder��67    � ��$ 95��6S   5�      ]� 5�      = 5�      �� 5�   "   > �@��
IsGrouping" . 6B   �� 5�   "   "> �@%�IsVirtualizingWhenGrouping" .  6d   ./�5�      ��  � �� .  6N   5�      P� 5�      $< DropDownScrollViewer��6K   $ � ��% .  . �5�      �� $# 
opaqueRect��6;    6S   �� *VerticalOffset+$- DropDownScrollViewer�� �@��Top�� 5�      $# 
opaqueRect��6<    6T   �� *HorizontalOffset+$- DropDownScrollViewer�� �@��Left5�      5�      �� 5�      $ #43BDEE��6D   �� 5�      " ��68   .�5�      ��  �@�OverridesDefaultStyle . 6>   �� 5�       �@J�	AllowDrop . 62   �� 5�       � ��$ 0��61   �� 5�       � ��$ 0��62   �� 5       �@�FocusVisualStyle 69   Z� �� 5      �@��PanningMode$ VerticalFirst=�6A   �� 5      �@��IsFlicksEnabled .  6?   �� 5      � �� 5     �� 5     " ��6.   .R�5  "   �� $. PART_ContentHost��6/   
������ |�.  $��Hidden=�6t   $��Hidden=�6�   5     5	     5
     �� 5     " ��6C   .R�5     � $& templateRoot��6    .  5     �� 5     $��* �6/   �� 5     #��� r�6/   $��0 �6�   .+�5     � $' 
PART_Popup��6    ( . $��2��6N   #��� .�6�   $��Bottom=�6  ��6b   �� *IsDropDownOpen+  �� *TemplatedParent+.��5       $* shadow��6<   $+ Transparent��6L   #��z, 6`   ��6�   �� *ActualWidth+$- templateRoot��._�5  "   �� $ dropDownBorder��6)   #��� ��6A   $��1q�6�   #��� ��6�   ._�5  &   �� $. DropDownScrollViewer��63   .��5  *   � $
& grid��6/   $/ Enabled=�6=   .+�5  .   �� $0 canvas��65   $
��Left=�6E   $��0��6`   $	��Top=�6k   $��0��6�   .+�5  2   �� $1 
opaqueRect��6<   ��6P   �� *
Background+$- dropDownBorder����6�   �� *ActualHeight+$- dropDownBorder����6�   �� *ActualWidth+$- dropDownBorder��5  /   �� 5  .   $2 ItemsPresenter��6=   $3 	Contained=�6U   # z 6�   5  +   5  '   5  #   5     5     d� 5     $4 toggleButton��6'   #��z��6=   #��z��6i   #��z��6�   $��2��6�   8��  5 6�   �� *IsDropDownOpen+$) TwoWay=�  �� *TemplatedParent+6>  �� 5      $ border��6!   8�� #��z��6i   ._�5!     �� $? PART_EditableTextBox��6&   #��z��6D   #��z��6�   8�� #��z��65  @ 6�   �� *
IsReadOnly+  �� *TemplatedParent+65  5"     5#      5$     P� 5%     $ � {�% .  . �5&     �� $# border��68    �@J�Opacity$
 0.56Q�6L   5'     P� 5(     $ �@J�IsKeyboardFocusWithin% . . �5)     ��  � ��
 ���� 6;   5*     P� 5+     $< 
PART_Popup��6;   $ �@�HasDropShadow% . . �5,     �� $# shadow��67    � ��$ 0,0,5,5q�6K   �� 5-     $# shadow��66    �@ Color$ 	#71000000��6J   5.     P� 5/     $ �@��HasItems% .  . �50     �� $# dropDownBorder��67    � ��$ 95��6S   51     ]� 52     = 53     �� 54  "   > �@��
IsGrouping" . 6B   �� 55  "   "> �@%�IsVirtualizingWhenGrouping" .  6d   ./�57     ��  � �� .  6N   58     P� 59     $< DropDownScrollViewer��6K   $ � ��% .  . �5:     �� $# 
opaqueRect��6;    6S   �� *VerticalOffset+$- DropDownScrollViewer�� �@��Top�� 5;     $# 
opaqueRect��6<    6T   �� *HorizontalOffset+$- DropDownScrollViewer�� �@��Left5<     5>     �� 5?     " ��6/   .�5@     ��  �@�FocusVisualStyle8   69   �� 5A      � ��8  63   �� 5B      � ��8  64   �� 5C      � ��# � ��63   �� 5D      � ��$ 1q�68   �� 5E      � ��$
 Auto=�6S   �� 5F      � ��$
 Auto=�6Q   �� 5G      � ��$ 6,3,5,3q�60   �� 5H      � �� . 6F   �� 5I      �@��PanningMode$
 Both=�6A   �� 5J      �@��IsFlicksEnabled .  6?   �� 5K      � ��8  61   A 5L     P� 5M     $ �@��
IsEditable% . . �5N     ��  � �� .  6:   �� 5O      � ��$ 2q�68   �� 5P      � ��8  69   5Q     5S     5U     5V     G� 5X  
   -   5        B G�Name$B 
pbPassword��5X     $��30��6*   $��1��66   $��2��6F   $��3��6Z   C G� 
CaretBrush
C �����$��	20,0,20,0q�5Y     
������ $��18(�60   $
��Bold"�6>   $	 1.0Q�6P   $
 Password��5Z     
�������$��2q�6*   $��Center=�6>   $��Center=�6Y   �� 5\  
   -   5        $	 btnLoginButton��5\     $
 login��6)   |�.  $��40,5,5,0q�6K   $��36��5]     $��1��6   $��4��6    $��Login��6C   $��Arial)�5^     
�������
������ $	 1.0Q�5_     $��20(�6   $
��Bold"�6    $��0q�62   
�������6F   �� 5a  
   -   5        $"	 btnLoginWindowSettingsButton��5a     $
 Settings��67   |�.  $��5,5,40,0q�6\   $��36��5b     $��4��6   $��2��6   $��Settings��6F   $��Arial)�5c     
�������
������ $	 1.0Q�5d     $��20(�6   $
��Bold"�6    $��0q�62   
�������6F   5f     5g     