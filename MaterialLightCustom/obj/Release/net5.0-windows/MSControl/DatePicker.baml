   M S B A M L   `   `   `  ���� h  dSyncfusion.SfSkinManager.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries9    3Syncfusion.SfSkinManager.ResourceDictionaryProvider    DictionaryName    	ThemeName �� Source   WPFDatepickerCalendarStyle  WPFCalendarStyle �� BasedOn �� 
TargetType&   System.Windows.Controls.Calendar �� Property ' #MaterialLightCustom.BorderThickness �� Value �� 
TargetType	 ��Name  Default.ShadowDepth3
 J� Effect 
 Border5  /System.Windows.Controls.Primitives.CalendarItem  Name   CalendarItemStyle  WPFDatePickerTextBoxStyle:  4System.Windows.Controls.Primitives.DatePickerTextBox % !MaterialLightCustom.BodyTextStyle ' #MaterialLightCustom.ThemeFontFamily ( $MaterialLightCustom.FontWeightNormal 	 ContentForeground 
 PrimaryBackground'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   Transitions%  System.Windows.VisualTransition   GeneratedDuration	   To   States   System.Windows.VisualState   
Storyboard g� Duration	 W� To �� TargetProperty �� 
TargetName ��Name 1 -MaterialLightCustom.ThemeCornerRadiusVariant1 �� CornerRadius J� Opacity �� Padding �Name ��Name  PlaceholderForeground J� IsHitTestVisible ��Name � 	Resources  WPFDatePickerStyle(  "System.Windows.Controls.DatePicker 4 0MaterialLightCustom.ThemeBorderThicknessVariant1  � ColumnDefinitions  Key  WPFGlyphFlatButtonStyle! F�Name" �� Stretch# �� RelativeSource$ �� AncestorType% �� Path& ��Name  WPFDatePickerButtonStyle'  Name( �� RadiusY) �� RadiusX* �Name+ � AllowsTransparency, � 	StaysOpen- � PlacementTarget. �� ElementName/ �� Triggers,	   &Syncfusion.SfSkinManager.SfSkinManager0 P� Property1 P� Value  TouchMode.MinHeight2 �� 
TargetName  TouchMode.MinSize3 �� Value4 �� Binding5 �� Source  
BorderAlt2  
BorderDark  DisabledForeground6 P� 
SourceName 4 0MaterialLightCustom.ThemeBorderThicknessVariant2�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     WsfskinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF  .sys&clr-namespace:System;assembly=mscorlib       $ Common��$ MaterialLightCustom��   $ Brushes��$ MaterialLightCustom���� $R L/Syncfusion.Themes.MaterialLightCustom.WPF;component/MSControl/Calendar.xaml?��� $U O/Syncfusion.Themes.MaterialLightCustom.WPF;component/MSControl/GlyphButton.xaml?�%�  &	        7  7  7  7  7  &	 �     7  7  7  7 	 7 
 7 	 7  7  7  '  +    7  &	 :    7   7 	 7  7  7  7  7  7  7  7  7  7  7  7  7 	 7 	 7  7  7  7  7 	 7 
 7  7 	 7 
 '  �    7  �� 8   "  .���  � ��8  ��  � �� �� "  .R��� $	 	PART_Root��$��Center=�.+��� $��6,0,3,6q�8
  8�� 8�� ._�  $ PART_CalendarItem��#��z��#��z��#��z��#��z �� "  .���  �@�FocusVisualStyle Z� ��  � ��8   ��  � ��8  ��  � ��8  ��  � ��8  ��  � ��
 ���� ��  � ��
 ���� ��  �@��SelectionBrush8  ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled$ False����  �@��
CaretBrush8  ��  � �� �� "  .R��    CommonStates��   $ 0D�  $ 0:0:0.1D�$ 	MouseOver��.   
Normal��  Disabled��  	MouseOver��  WatermarkStates��   $ 0D�.   Unwatermarked��  Watermarked��. �� .��W� $ 0D� 0$ Opacity�$ ContentElement��W� $ 0D� 1$ Opacity�$ PART_Watermark��  FocusStates��   $ 0D�.   	Unfocused��  Focused��.+��� $ Border��#��z��#��z��#��z��8  $ 1Q�# z��._�� $ WatermarkContent��#��z��#��z��.+��� $ ContentElement���� $ watermark_decorator��# z��._��� $ PART_Watermark��8�� 8�� $|�False��$ False��$ 0Q�$��2q��� $ PART_ContentHost��
������ #��z��$��0q�#��z�� ���� '��       " �� Z� �� 8   "  �� "  .���  �@ IsTodayHighlighted$
 True����  �@ CalendarStyle8   ��  � ��8  ��  �@ SelectedDateFormat$ Short=���  � ��
 ���� ��  � ��$ 0q���  � ��8  ��  � ��8  ��  � ��$ Stretch=���  � �� �� "  .R��� $ focusBorder��
������ 8�� 8  ._��� $ PART_Border��#��z��#��z��8  #��z��# z��   CommonStates��.   
Normal��  Disabled��._�� $ 	PART_Root��#��z��#��z��  �� $��* ��� $��24 � ���� WPFDatePickerButtonStyle 8  " ��.���  � �� F� $! Date_Picker������� z @T� ��ا @T� ��ا  � � z  � �@]� ��[ р� ��[ р� ��� �(a� ��� ��� T�@    �����&@    �[u��@"N����?�[u��@��[u��@�� ��ا �� ��ا @B S�ا "N����?���  � �@��     @]� "N����?@]� �@]� �� ��5� �� ��� ���+@���  	= ���� ��� ����  x� �5�  $� @]�  $� р�  $� ��BA��? $�  x� ��� �     	= S    ���+@�BA��?�� �� �� �d�:T�@�� �d�:T�@@B �� T�@"N����?.�7&�x@�� T�@	$��Center=�$��Center=�$��12��$��13��$
" Fill=����� # �� 
$ Button$% 
Foreground�.+��� $& PART_Button��$��1��$|�False��$��Center=�$��2q�8�� $��0��$��Center=�  $' PART_TextBox��$��0��#|�z|�$��2,0,0,0q�#��z��$��Center=�$��Stretch=�8��	 $��0��$��Stretch=�.��� $ PART_DisabledVisual��$��2��$��0��$ False��$ 0Q�$��0��  �� $��* ��� $
��Auto �.+��� $��0��
������ $( 1��$��0��$) 1���� $��1��
������ $��18��$��3,0,3,0q�$( 1��$��0��$) 1��$��19��� $* 
PART_Popup��$
+ True��$��Bottom=�$, False��- �� $. focusBorder��/ P� 0 �@	 SizeMode$1 Touch=�. ��� 8 
  � ���� $2 PART_Button��8   � ���� $2 PART_Button��8   � ���� $3 false��4 �� #5 Zr�.a��� $2 PART_TextBox�� �� *
Foreground+# �� *TemplatedParent+ � ��P� 0 �@J�IsMouseOver$
1 True��. ��� $2 PART_Border��8   � ���� $2 PART_Border�� � ��
 ���� �� $2 PART_TextBox��8   � ���� $2 PART_TextBox��8   �@��
CaretBrush�� $2 PART_Button��8   � ��P� 0 � {�$1 False��. ��� $2 PART_Border��8   � ���� $2 PART_Border�� � ��
 ���� �� $2 PART_TextBox��8   � ��P� $6 
PART_Popup��0 � ��$
1 True��. ��� $2 PART_Border��8   � ���� $2 PART_TextBox��8   � ���� $2 PART_Border��8   � ��P� $6 PART_TextBox��0 �@J�	IsFocused$
1 True��. ��� $2 PART_Border��8   � ���� $2 PART_TextBox��8   � ���� $2 PART_Border��8   � ���� 8   "  