   M S B A M L   `   `   `  ����h  dSyncfusion.SfSkinManager.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries9    3Syncfusion.SfSkinManager.ResourceDictionaryProvider    DictionaryName    	ThemeName �� Source   WPFDatepickerCalendarStyle  WPFCalendarStyle �� BasedOn �� 
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
SourceName 4 0MaterialLightCustom.ThemeBorderThicknessVariant2�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      WsfskinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF  5      .sys&clr-namespace:System;assembly=mscorlib  5        5         5   
   $ Common��6,   $ MaterialLightCustom��6D      5	   
   $ Brushes��6,   $ MaterialLightCustom��6E   �� 5
   
   $R L/Syncfusion.Themes.MaterialLightCustom.WPF;component/MSControl/Calendar.xaml?�6   �� 5   
   $U O/Syncfusion.Themes.MaterialLightCustom.WPF;component/MSControl/GlyphButton.xaml?�6   %�  &	        7  7  7  7  7  &	 �    7  7  7  7 	 7 
 7 	 7  7  7  '  	    7  &	 ;	    7   7 	 7  7  7  7  7  7  7  7  7  7  7  7  7 	 7 	 7  7  7  7  7 	 7 
 7  7 	 7 
 '  �    7  �� 5      8   "  6[   .�5   
   ��  � ��8  6,   �� 5   
    � �� 5      �� 5      "  6"   .R�5      �� $	 	PART_Root��6!   $��Center=�64   .+�5      �� $��6,0,3,6q�6!   8
  8�� 8�� ._�5        $ PART_CalendarItem��6+   #��z��5   '   #��z��5   '   #��z��5   '   #��z 5   '   5      5      5      5       5!      �� 5#      "  6.   .�5$   
   ��  �@�FocusVisualStyle 6-   Z� �� 5%   
    � ��8   6%   �� 5&   
    � ��8  6'   �� 5'   
    � ��8  6'   �� 5(   
    � ��8  6'   �� 5)   
    � ��
 ���� 6'   �� 5*   
    � ��
 ���� 6(   �� 5+   
    �@��SelectionBrush8  6+   �� 5,   
    �@��PanningMode$ VerticalFirst=�65   �� 5-   
    �@��IsFlicksEnabled$ False��63   �� 5.   
    �@��
CaretBrush8  6'   �� 5/   
    � �� 50      �� 51      "  6"   .R�52      �  53        54      CommonStates�� 55   "     56   &   $ 0D�67     57   &   $ 0:0:0.1D�67   $ 	MouseOver��6S   . 59   "     
Normal��6.     5:   "   Disabled��5;   #     5<   "   	MouseOver��5=   #   5>        5?      WatermarkStates�� 5@   "     5A   &   $ 0D�67   . 5C   "     Unwatermarked��6.     5D   "   Watermarked��. 5E   &   �� .��5F   *   W� $ 0D�6:    06G   $ Opacity�6N   $ ContentElement��6r   W� 5G   *   $ 0D�6:    16G   $ Opacity�6N   $ PART_Watermark��6r   5H   '   5I   #   5J        5K      FocusStates�� 5L   "     5M   &   $ 0D�67   . 5O   "     	Unfocused��6.     5P   "   Focused��5Q   #   5R      .+�5T      �� $ Border��6!   #��z��61   #��z��6]   #��z��6�   8  $ 1Q�6	  # z��6  ._�5U      � $ WatermarkContent��6#   #��z��6=   #��z��6�   .+�5V   "   �� $ ContentElement��6)   �� 5W   "   $ watermark_decorator��6)   # z��6F   ._�5X   &   �� $ PART_Watermark��65   8�� 8�� $|�False��6�   $ False��6�   $ 0Q�6  $��2q�6  5Y   #   �� 5Z   "   $ PART_ContentHost��6/   
������ #��z��6b   $��0q�6�   #��z��6�    5[   &   ���� 5\   *   '��       " ��6C    60   Z� 6C   5]   '   5^   #   5_      5`      5a      5b      5d      5e      �� 5g      8   "  6A   �� 5i      "  6'   .�5j   
   ��  �@ IsTodayHighlighted$
 True��6/   �� 5k   
    �@ CalendarStyle8   6*   �� 5l   
    � ��8  6'   �� 5m   
    �@ SelectedDateFormat$ Short=�6/   �� 5n   
    � ��
 ���� 6'   �� 5o   
    � ��$ 0q�6$   �� 5p   
    � ��8  6(   �� 5q   
    � ��8  6,   �� 5r   
    � ��$ Stretch=�67   �� 5s   
    � �� 5t      �� 5u      "  6"   .R�5v      �� $ focusBorder��6   
������ 8�� 8  ._�5y      �� $ PART_Border��6!   #��z��66   #��z��6b   8  #��z��6�   # z��6   5z        5{   "   CommonStates��. 5|   &     
Normal��62     5}   &   Disabled��5~   '   5   #   ._�5�      � $ 	PART_Root��6#   #��z��66   #��z��6y     5�   "   �� 5�   &   $��* �67   �� 5�   &   $��24 �67    5�   "   ���� 5�   &   WPFDatePickerButtonStyle 8  " ��5�   -   .�5�   *   ��  � �� 5�   .   F� 5�   2   $! Date_Picker��67   ����� z @T� ��ا @T� ��ا  � � z  � �@]� ��[ р� ��[ р� ��� �(a� ��� ��� T�@    �����&@    �[u��@"N����?�[u��@��[u��@�� ��ا �� ��ا @B S�ا "N����?���  � �@��     @]� "N����?@]� �@]� �� ��5� �� ��� ���+@���  	= ���� ��� ����  x� �5�  $� @]�  $� р�  $� ��BA��? $�  x� ��� �     	= S    ���+@�BA��?�� �� �� �d�:T�@�� �d�:T�@@B �� T�@"N����?.�7&�x@�� T�@	$��Center=�5�   /   $��Center=�5�   /   $��12��5�   /   $��13��5�   /   $
" Fill=�5�   /   ��5�   /   �� # �� 
$ Button$% 
Foreground�5�   /   5�   +   5�   '   5�   #   .+�5�   "   �� $& PART_Button��6)   $��1��6>   $|�False��6N   $��Center=�6`   $��2q�6}   8�� $��0��6�   $��Center=�6�   5�   #     5�   "   $' PART_TextBox��64   $��0��6J   #|�z|�6Z   $��2,0,0,0q�6�   #��z��6�   $��Center=�6�   $��Stretch=�6�   8��	 $��0��61  $��Stretch=�6>  .��6a  5�   #   � 5�   "   $ PART_DisabledVisual��6'   $��2��6D   $��0��6X   $ False��6h   $ 0Q�6�   $��0��6�     5�   &   �� 5�   *   $��* �6;   �� 5�   *   $
��Auto �6;   .+�5�   &   �� $��0��60   
������ $( 1��6S   $��0��6_   $) 1��6l   �� 5�   &   $��1��60   
������ $��18��6S   $��3,0,3,0q�6_   $( 1��6p   $��0��6|   $) 1��6�   $��19��6�   � 5�   &   $* 
PART_Popup��6,   $
+ True��6@   $��Bottom=�6Z   $, False��6�   - 6m   �� $. focusBorder��5�   '   5�   #   5�      5�      5�      / 5�      P� 5�      0 �@	 SizeMode$1 Touch=�6K   . �5�      �� 8 
  � ��6:   �� 5�      $2 PART_Button��6:   8   � ��6S   �� 5�      $2 PART_Button��69   8   � ��6R   5�      �� 5�      $3 false��6j   4 6&   �� #5 Zr�.a�5�      �� $2 PART_TextBox��6;    6U   �� *
Foreground+# �� *TemplatedParent+ � ��5�      P� 5�      0 �@J�IsMouseOver$
1 True��69   . �5�      �� $2 PART_Border��6<   8   � ��6U   �� 5�      $2 PART_Border��6;    � ��
 ���� 6T   �� 5�      $2 PART_TextBox��6;   8   � ��6U   �� 5�      $2 PART_TextBox��6;   8   �@��
CaretBrush6U   �� 5�      $2 PART_Button��6@   8   � ��6Y   5�      P� 5�      0 � {�$1 False��67   . �5�      �� $2 PART_Border��6<   8   � ��6U   �� 5�      $2 PART_Border��6;    � ��
 ���� 6T   �� 5�      $2 PART_TextBox��6;   8   � ��6U   5�      P� 5�      $6 
PART_Popup��64   0 � ��$
1 True��6L   . �5�      �� $2 PART_Border��6@   8   � ��6Y   �� 5�      $2 PART_TextBox��6;   8   � ��6U   �� 5�      $2 PART_Border��6<   8   � ��6U   5�      P� 5�      $6 PART_TextBox��67   0 �@J�	IsFocused$
1 True��6Q   . �5�      �� $2 PART_Border��6@   8   � ��6Y   �� 5�      $2 PART_TextBox��6;   8   � ��6U   �� 5�      $2 PART_Border��6<   8   � ��6U   5�      5�      5�      5�      �� 5�      8   "  6:   5�      