   M S B A M L   `   `   `  ���� C  ?Traveler, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:NmspTravelerNmspTraveler  b ^PresentationFramework.Aero2, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes     NmspTraveler.CLoginWindow   $localclr-namespace:NmspTraveler  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     ^ThemesKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2        NmspTraveler.CBaseWindow    	MouseMove$  OnWindowMouseMove��
�������$��2q� � Title$ LogonWindow��$	��300��$	��360�� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � AllowsTransparency . .���  � ShowGridLines .   � ColumnDefinitions �� $��31 ��� �� �� $��33 � � RowDefinitions �� $��33 ��� $	��130 ��� $��40 ��� $��40 ��� $��41 ��� .+��� $��0��$��4��$
��Fill=�$;��5pack://siteoforigin:,,,/Resource/Pictures/Caption.bmp���� $��0��$��0��$��20��$��20��$��5,0,0,5q�$��Bottom=�$8��2pack://siteoforigin:,,,/Resource/Pictures/Icon.bmp���� $��1��$��5��$��0��$��4��$
��Fill=�$>��8pack://siteoforigin:,,,/Resource/Pictures/BackGround.bmp���� $��1��$��1��$��2��$��Uniform=�$C��=pack://siteoforigin:,,,/Resource/Pictures/LoginBackground.bmp���� $��1��$��0��$��3��$��Arial)� J� Opacity$	 1.0Q�$��5,7,0,0q�
�������$��20(�$
��Bold"�$	��Top=��� $�Traveler - Login���� -   	 ��Name$	 btnLoginWindowCloseButton��
 � ToolTip$
 Close��|�.  $��0,7,7,0q�$��26��$��26��$��0��$��3��$��X��$��Arial)�
�������
������ $	 1.0Q�$��14(�$
��Bold"�
��������� -    ��Name$ cbLogin��$
��auto��$��30��$��1��$��2��$��2��$��	20,0,20,0q�$��20(�$
��Bold"�$��Arial)� �� 
IsEditable .  �� 
IsReadOnly .  �� Text$ Users��|�.  ��. $

 User��
�������$��2q�
������    ComboBoxStyle1#���    � 	Resources  �� Color  FocusVisual �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  ComboBox.Static.Background �� EndPoint �� 
StartPoint � Color � Offset  ComboBox.Static.Border ' #ComboBox.Static.Editable.Background # ComboBox.Static.Editable.Border . *ComboBox.Static.Editable.Button.Background * &ComboBox.Static.Editable.Button.Border  ComboBox.MouseOver.Glyph !	 ComboBox.MouseOver.Background 
 ComboBox.MouseOver.Border * &ComboBox.MouseOver.Editable.Background & "ComboBox.MouseOver.Editable.Border 1 -ComboBox.MouseOver.Editable.Button.Background - )ComboBox.MouseOver.Editable.Button.Border  ComboBox.Pressed.Glyph  ComboBox.Pressed.Background  ComboBox.Pressed.Border ( $ComboBox.Pressed.Editable.Background $  ComboBox.Pressed.Editable.Border / +ComboBox.Pressed.Editable.Button.Background + 'ComboBox.Pressed.Editable.Button.Border  ComboBox.Disabled.Glyph   ComboBox.Disabled.Background  ComboBox.Disabled.Border ) %ComboBox.Disabled.Editable.Background % !ComboBox.Disabled.Editable.Border 0 ,ComboBox.Disabled.Editable.Button.Background , (ComboBox.Disabled.Editable.Button.Border  ComboBox.Static.Glyph  ComboBoxToggleButton �� 
TargetType �� 
TargetType ��Name F�Name �� Triggers ^� 
Conditions �� Binding  �� RelativeSource! �� AncestorType" �� Value# �� 
TargetName$ P� Property% P� Value  ComboBoxTemplate& �Name' �Name( � AllowsTransparency) �� Mode5  /Microsoft.Windows.Themes.SystemDropShadowChrome*  Name+   Color, �� MaxDropDownHeight- �� ElementName. ��Name/ �� ClearTypeHint0 ��Name1 ��Name2 ��Name-  'System.Windows.Input.KeyboardNavigation3   DirectionalNavigation4 d�Name5 d� 	IsChecked6 ��Name7 �� SelectionBoxItemTemplate8 �� SelectionBoxItem#9 �� SelectionBoxItemStringFormat: �� ContentStringFormat; J� IsHitTestVisible< P� 
SourceName= ]� 
Conditions> �� Property   TextBox.Static.Background ! ComboBoxEditableTextBox " ComboBoxEditableTemplate? ��Name@ �� 
IsReadOnlyA �� Triggers��%�  (��       *SystemColors.WindowBrushKey+)&	      &	 a     &	 �     &	 �     &	 �     &	 �     &	     &	 (    &		 =    &	
 �    &	 �    &	 �    &	 �    &	 0    &	 E    &	 Z    &	 �    &	 �    &	 �    &	 �    &	 M    &	 b    &	 w    &	 �    &	 �    &	 �    &	 �    &	 �    &	 �    &	     7  7  7  7  7  7  7  7  7 	 7 
 7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  &	 @    7  &	      &	!     &	" w    7  7   7 ! &	  �    7  7  7  7  7 " �� $ #43BDEE���� .���  � �� �� .R��� $	 1 2R�$��1��#��� �� . $��2q��� $	 0,1&�$	 0,0&�.��� $ 	#FFF0F0F0��$	 0.0Q�� $ 	#FFE5E5E5��$	 1.0Q��� $ 	#FFACACAC���� $ 	#FFFFFFFF���� $ 	#FFABADB3���� $ Transparent���� $ Transparent���� $ 	#FF000000���� $	 0,1&�$	 0,0&�.��� $ 	#FFECF4FC��$	 0.0Q�� $ 	#FFDCECFC��$	 1.0Q��� $ 	#FF7EB4EA���� $ 	#FFFFFFFF���� $ 	#FF7EB4EA���� $	 0,1&�$	 0,0&�.��� $ 	#FFEBF4FC��$	 0.0Q�� $ 	#FFDCECFC��$	 1.0Q��� $ 	#FF7EB4EA���� $ 	#FF000000���� $	 0,1&�$	 0,0&�.��� $ 	#FFDAECFC��$	 0.0Q�� $ 	#FFC4E0FC��$	 1.0Q��� $ 	#FF569DE5���� $ 	#FFFFFFFF���� $ 	#FF569DE5���� $	 0,1&�$	 0,0&�.��� $ 	#FFDAEBFC��$	 0.0Q�� $ 	#FFC4E0FC��$	 1.0Q��� $ 	#FF569DE5���� $ 	#FFBFBFBF���� $ 	#FFF0F0F0���� $ 	#FFD9D9D9���� $ 	#FFFFFFFF���� $ 	#FFBFBFBF���� $ Transparent���� $ Transparent���� $ 	#FF606060���� " d�.���  �@�OverridesDefaultStyle . ��  � �� .  ��  � |� .  ��  �@��	ClickMode$ Press=���  � �� �� " d�.R��� $ templateRoot�� . 8��  #��z��8�� ._��� $ splitBorder��#��� r� . $��0q�$��Right=�$��1q�
������ ._�F� $ arrow��$��Center=�$��0q�$��Center=�8�� F����        ���( ��( јaQ     јaQ P����̰( � �    P����         ^�  ��  �� *
IsEditable+  �� "! ��" true��  �� *IsMouseOver+  �� *Self+	" false��  �� *	IsPressed+  �� *Self+	" false��  �� *	IsEnabled+  �� *Self+" true.0��� $# templateRoot��8   � ���� $# templateRoot��8   � ���� $# splitBorder��8   � ���� $# splitBorder��8   � ��P� $ �@J�IsMouseOver% . . ��� $# arrow��8   � ��^�  ��  �� *IsMouseOver+  �� *Self+" true��  �� *
IsEditable+  �� "! ��	" false.0��� $# templateRoot��8   � ���� $# templateRoot��8 	  � ��^�  ��  �� *IsMouseOver+  �� *Self+" true��  �� *
IsEditable+  �� "! ��" true.0��� $# templateRoot��8 
  � ���� $# templateRoot��8   � ���� $# splitBorder��8   � ���� $# splitBorder��8   � ��P� $ � ��% . . ��� $# arrow��8   � ��^�  ��  �� *	IsPressed+  �� *Self+" true��  �� *
IsEditable+  �� "! ��	" false.0��� $# templateRoot��8   � ���� $# templateRoot��8   � ��^�  ��  �� *	IsPressed+  �� *Self+" true��  �� *
IsEditable+  �� "! ��" true.0��� $# templateRoot��8   � ���� $# templateRoot��8   � ���� $# splitBorder��8   � ���� $# splitBorder��8   � ��P� $ � {�% .  . ��� $# arrow��8   � ��^�  ��  �� *	IsEnabled+  �� *Self+	" false��  �� *
IsEditable+  �� "! ��	" false.0��� $# templateRoot��8   � ���� $# templateRoot��8   � ��^�  ��  �� *	IsEnabled+  �� *Self+	" false��  �� *
IsEditable+  �� "! ��" true.0��� $# templateRoot��8   � ���� $# templateRoot��8   � ���� $# splitBorder��8   � ���� $# splitBorder��8   � ���� " ��.R�� $& templateRoot�� .  �� $��* ��� #��� r�$��0 �.+�� $' 
PART_Popup��( . $��2��$��1q�#��� .�$��Bottom=����� *IsDropDownOpen+$) TwoWay=�  �� *TemplatedParent+.��  $* shadow��$+ Transparent��#��z, ���� *ActualWidth+$- templateRoot��._��� $ dropDownBorder��#��� ��$��1q�#��� ��._��� $. DropDownScrollViewer��.��� $
& grid��$/ Enabled=�.+��� $0 canvas��$
��Left=�$��0��$	��Top=�$��0��.+��� $1 
opaqueRect������ *
Background+$- dropDownBorder������ *ActualHeight+$- dropDownBorder������ *ActualWidth+$- dropDownBorder���� $2 ItemsPresenter��$3 	Contained=�# z d� $4 toggleButton��#��z��#��z��#��z��$��2��8��  5 �� *IsDropDownOpen+$) TwoWay=�  �� *TemplatedParent+�� $6 contentPresenter��#��z7 #��z��#��z8 #: z9 #��z��; .  #��z��# z #��z�� P� $< 
PART_Popup��$ �@�HasDropShadow% . . ��� $# shadow�� � ��$ 0,0,5,5q��� $# shadow�� �@ Color$ 	#71000000��P� $ �@��HasItems% .  . ��� $# dropDownBorder�� � ��$ 95��]� = �� > �@��
IsGrouping" . �� "> �@%�IsVirtualizingWhenGrouping" .  ./���  � �� .  P� $< DropDownScrollViewer��$ � ��% .  . ��� $# 
opaqueRect�� �� *VerticalOffset+$- DropDownScrollViewer�� �@��Top�� $# 
opaqueRect�� �� *HorizontalOffset+$- DropDownScrollViewer�� �@��Left�� $ #43BDEE���� " ��.���  �@�OverridesDefaultStyle . ��  �@J�	AllowDrop . ��  � ��$ 0����  � ��$ 0����  �@�FocusVisualStyle Z� ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled .  ��  � �� �� " ��.R��� $. PART_ContentHost��
������ |�.  $��Hidden=�$��Hidden=��� " ��.R�� $& templateRoot�� .  �� $��* ��� #��� r�$��0 �.+�� $' 
PART_Popup��( . $��2��#��� .�$��Bottom=����� *IsDropDownOpen+  �� *TemplatedParent+.��  $* shadow��$+ Transparent��#��z, ���� *ActualWidth+$- templateRoot��._��� $ dropDownBorder��#��� ��$��1q�#��� ��._��� $. DropDownScrollViewer��.��� $
& grid��$/ Enabled=�.+��� $0 canvas��$
��Left=�$��0��$	��Top=�$��0��.+��� $1 
opaqueRect������ *
Background+$- dropDownBorder������ *ActualHeight+$- dropDownBorder������ *ActualWidth+$- dropDownBorder���� $2 ItemsPresenter��$3 	Contained=�# z d� $4 toggleButton��#��z��#��z��#��z��$��2��8��  5 �� *IsDropDownOpen+$) TwoWay=�  �� *TemplatedParent+�� $ border��8�� #��z��._��� $? PART_EditableTextBox��#��z��#��z��8�� #��z��@ �� *
IsReadOnly+  �� *TemplatedParent+ P� $ � {�% .  . ��� $# border�� �@J�Opacity$
 0.56Q�P� $ �@J�IsKeyboardFocusWithin% . . ���  � ��
 ���� P� $< 
PART_Popup��$ �@�HasDropShadow% . . ��� $# shadow�� � ��$ 0,0,5,5q��� $# shadow�� �@ Color$ 	#71000000��P� $ �@��HasItems% .  . ��� $# dropDownBorder�� � ��$ 95��]� = �� > �@��
IsGrouping" . �� "> �@%�IsVirtualizingWhenGrouping" .  ./���  � �� .  P� $< DropDownScrollViewer��$ � ��% .  . ��� $# 
opaqueRect�� �� *VerticalOffset+$- DropDownScrollViewer�� �@��Top�� $# 
opaqueRect�� �� *HorizontalOffset+$- DropDownScrollViewer�� �@��Left�� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � ��$
 Auto=���  � ��$
 Auto=���  � ��$ 6,3,5,3q���  � �� . ��  �@��PanningMode$
 Both=���  �@��IsFlicksEnabled .  ��  � ��8  A P� $ �@��
IsEditable% . . ���  � �� .  ��  � ��$ 2q���  � ��8  G� -   B G�Name$B 
pbPassword��$��30��$��1��$��2��$��3��C G� 
CaretBrush
C �����$��	20,0,20,0q�
������ $��18(�$
��Bold"�$	 1.0Q�$
 Password��
�������$��2q�$��Center=�$��Center=��� -   $	 btnLoginButton��$
 login��|�.  $��40,5,5,0q�$��36��$��1��$��4��$��Login��$��Arial)�
�������
������ $	 1.0Q�$��20(�$
��Bold"�$��0q�
��������� -   $"	 btnLoginWindowSettingsButton��$
 Settings��|�.  $��5,5,40,0q�$��36��$��4��$��2��$��Settings��$��Arial)�
�������
������ $	 1.0Q�$��20(�$
��Bold"�$��0q�
�������