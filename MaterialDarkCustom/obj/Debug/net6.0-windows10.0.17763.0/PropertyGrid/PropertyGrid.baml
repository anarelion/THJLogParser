   M S B A M L   `   `   `  ����g  cSyncfusion.PropertyGrid.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89vRclr-namespace:Syncfusion.Windows.PropertyGrid;assembly=Syncfusion.PropertyGrid.WPFSyncfusion.Windows.PropertyGrid  5      a ]Syncfusion.Shared.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89dFclr-namespace:Syncfusion.Windows.Shared;assembly=Syncfusion.Shared.WPFSyncfusion.Windows.Shared 5      dFclr-namespace:Syncfusion.Windows.Shared;assembly=Syncfusion.Shared.WPFSyncfusion.Windows.Shared 5      h dSyncfusion.SfSkinManager.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries9   3Syncfusion.SfSkinManager.ResourceDictionaryProvider    DictionaryName    	ThemeName �� Source<   6Syncfusion.Windows.PropertyGrid.StringTrimmerConverter   StringTrimmerConverterA   ;Syncfusion.Windows.PropertyGrid.PropertyItemToNameConverter  NameConverterB   <Syncfusion.Windows.PropertyGrid.BooleanToVisibilityConverter   BooleanToVisibilityConverterN   HSyncfusion.Windows.PropertyGrid.LevelToThicknessConverterForTogglebutton  LevelConverterF   @Syncfusion.Windows.PropertyGrid.InvertBooleanVisibilityConverter $  InvertBooleanVisibilityConverterE   ?Syncfusion.Windows.PropertyGrid.BooleanToSortDirectionConverter # BooleanToSortDirectionConverter<   6Syncfusion.Windows.PropertyGrid.InvertBooleanConverter  InvertBooleanConverter  DescriptionTemplate � RowDefinitions>   8Syncfusion.Windows.PropertyGrid.DescriptionNameTextBlockA	   ;Syncfusion.Windows.PropertyGrid.DescriptionDetailsTextBlock 	 Name � ToolTip � DataContext �� Path	 �� RelativeSource  MaterialExpanderButtonStyle
 �� 
TargetType �� Property �� Value �� 
TargetType ��Name 	 	IconColor �� Stretch �� Triggers P� Property P� Value �� 
TargetName 
 SecondaryHoverBackground   SecondarySelectionBackground  IconDisabledColor �� Value �� Binding �� AncestorType # SyncfusionPropertyViewItemStyle6
   0Syncfusion.Windows.PropertyGrid.PropertyViewItem  	BorderAlt $  MaterialDarkCustom.BodyTextStyle ' #MaterialDarkCustom.FontWeightNormal  ContentForeground  PropertyNameTemplate �� Mode �� UpdateSourceTrigger �Name J� SnapsToDevicePixels � ColumnDefinitions2   ,Syncfusion.Windows.PropertyGrid.PropertyGrid �� 	Converter ��Name d�Name
 � Tag  d� 	IsChecked! ��Name" 
  EditorTemplate# � 	Resources$ �� BasedOn% �� 	Converter  PropertyValueTemplate& ��Name' ^� 
Conditions( �� Binding) �� Value* ]� 
Conditions+ �� 
SourceName, �� Property  ContentBackgroundHover  ContentBackgroundSelection  ContentBackground  DisabledForeground- %� VirtualizationMode + 'SyncfusionPropertyCatagoryViewItemStyle>   8Syncfusion.Windows.PropertyGrid.PropertyCatagoryViewItem. �� Padding/ d� IsThreeState0 J� Opacity1 ��Name ( $MaterialDarkCustom.SubTitleTextStyle ' #MaterialDarkCustom.FontWeightMedium2   CategoryForeground3 � FocusVisualStyle4 P� 
SourceName  PropertyGridScrollViewer  WPFScrollViewerStyle  SyncfusionPropertyViewStyle2   ,Syncfusion.Windows.PropertyGrid.PropertyView>   8Syncfusion.Windows.PropertyGrid.PropertyGridScrollViewer5  Name-  'System.Windows.Input.KeyboardNavigation6   DirectionalNavigation  SyncfusionPropertyGridStyle & "MaterialDarkCustom.ThemeFontFamily 0  ,MaterialDarkCustom.ThemeCornerRadiusVariant17 �� CornerRadius8   DescriptionPanelHeight ! ContentBackgroundAlt2 $"  WPFGlyphPrimaryToggleButtonStyle9   ButtonPanelVisibilityO   ISyncfusion.Windows.PropertyGrid.PropertyGridLocalizationResourceExtension:   ResourceName;   SearchBoxVisibility-  'Syncfusion.Windows.Shared.MaskedTextBox<  Name=   CornerRadius>   WatermarkTextIsVisible?   WatermarkText@ ��Name # WPFGlyphButtonStyleA  NameB   EnableGroupingC   EnableGroupingD   CategoryForegroundE   EditableBackgroundF   EditableFontWeightG   	LineColorH   ReadOnlyBackgroundI   ReadOnlyFontWeightJ %� IsVirtualizingK   ViewBackgroundColorL ��Name!M   DescriptionPanelVisibilityN �� ElementNameO �� ConverterParameter %$ !SyncfusionItemsSourceControlStyle8   2Syncfusion.Windows.PropertyGrid.ItemsSourceControlP ��Name�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      cpropertygridRclr-namespace:Syncfusion.Windows.PropertyGrid;assembly=Syncfusion.PropertyGrid.WPF  5      QsharedFclr-namespace:Syncfusion.Windows.Shared;assembly=Syncfusion.Shared.WPF  5      U
syncfusionFclr-namespace:Syncfusion.Windows.Shared;assembly=Syncfusion.Shared.WPF  5      WsfskinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF  5      .sys&clr-namespace:System;assembly=mscorlib  5	        5
         5   
   $ Common��6,   $ MaterialDarkCustom��6D      5   
   $ Brushes��6,   $ MaterialDarkCustom��6E   �� 5   
   $a [/Syncfusion.Themes.MaterialDarkCustom.WPF;component/MSControl/GlyphPrimaryToggleButton.xaml?�6   �� 5   
   $E ?/Syncfusion.PropertyGrid.WPF;component/Themes/DataTemlates.xaml?�6   �� 5   
   $T N/Syncfusion.Themes.MaterialDarkCustom.WPF;component/MSControl/GlyphButton.xaml?�6   �� 5   
   $U O/Syncfusion.Themes.MaterialDarkCustom.WPF;component/MSControl/ScrollViewer.xaml?�6   %eD  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     &	 �     &	 �    7 	 7 	 7 
 7 
 7 	 7  7  7  7 	 7 	 &	 �
    7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  '
  ]    7  &	 z    7  7   7  7  7  7  7  7  7  7  7  '  |'    7  &	 �'    7  &	 �'    7  '  �)    7  &	 �)    7  7  7  7  7  7  7  7  7  7  7   7 ! 7 ! 7 " 7 " 7  7   7 # 7  7  7  7  7  7  7 ! 7 ! '  /@    7  &	$ L@    '  PB    7 $   5      6*     5      6/     5      60     5      6<     5      64     5      63     5      6*   �� 5      .R�5   
   �  5      �� 5      $
��Auto �6    �� 5      .+�5!        $��0��64   $��5q�5"   6   $
��Bold"�5#   6   ��5$   6   �� *Name+	  5%      $ DescriptionTextBlock��67   $��5q�5&   9   $��1��5'   9   $
��Wrap=�5(   9   $��CharacterEllipsis=�5)   9   ��5*   9   �� *Description+ 5+      _� 5,       6   �� $ PlacementTarget�	 �� *Self+.��5-      �� $
��Wrap=�6:   ��6$   �� *Text+6:   5.      50      51      52      �� 54      "
 d�60   .�55   
   ��  � |�$ False��67   �� 56   
    � ��$ 16��63   �� 57   
    � ��$ 16��64   �� 58   
    � �� 59      �� 5:      " d�6"   .R�5;      �� $ ExpandButtonBorder��5<      #��z��5=      #��z��5>      
������ 
������ ._�5A      F� $��ExpandButtonPath��5B      $��4��5C      $��7��5D      #��z��5E      #��z��5F      8��  $
 Fill=�5H      ��5I      B�5J   "   M0,0 L4,3.5 0,7 z�6B   5L      5M       5N      P� 5O       �@d�	IsChecked$
 TrueY�6D   . �5P      �� $ ExpandButtonPath��6%    � ��$ 7��6T   �� 5Q      $ ExpandButtonPath��6%    � ��$ 4��6U   �� 5R      $ ExpandButtonPath��6%    � ��, ��        �M�k  @    Q�g5 �����@	6S   �� 5S      $ ExpandButtonPath��6%    � ��j �� ��� ��?    @�̙H@����z@zcR���"@ݠ�~h�?Q��� �˦T��?@�̙H@����z@Q    !��X�?	6S   5T      P� 5U       �@J�IsMouseOver$
 True��6C   . �5V      �� $ ExpandButtonPath��6%   8   � ��6S   �� 5W      $ ExpandButtonBorder��6%   8   � ��6[   �� 5X      $ ExpandButtonBorder��6%   8   � ��6\   5Y      P� 5Z       � ��$
 True��67   . �5[      �� $ ExpandButtonPath��6%   8   � ��6S   �� 5\      $ ExpandButtonBorder��6%   8   � ��6[   �� 5]      $ ExpandButtonBorder��6%   8   � ��6\   5^      P� 5_       � {�$ False��6A   . �5`      �� $ ExpandButtonPath��6%   8   � ��6S   �� 5a      $ ExpandButtonBorder��6%    � ��
 ���� 6[   �� 5b      $ ExpandButtonBorder��6%    � ��
 ���� 6\   5c      �� 5d      $
 True��6�    6&   �� $ 
IsSelected�	 �� *FindAncestor+" Q�.a�5e      �� $ ExpandButtonPath��6%   8   � ��6S   5f      �� 5g      $
 True��6�    6&   �� $ IsMouseOver�	 �� *FindAncestor+" Q�.a�5h      �� $ ExpandButtonPath��6%   8 	  � ��6S   5i      5k      5m      5n      �� 5p      "
 
 64   .�5q   
   ��  �@�FocusVisualStyle 6-   Z� �� 5r   
    � ��$ False��6&   �� 5s   
    � ��$ 0,0,0,1q�6,   �� 5t   
    � ��$	 0,2q�6$   �� 5u   
    � ��8   6(   �� 5v   
    � ��8  6%   �� 5w   
    � ��8  6'   �� 5x   
    � ��8  6'   �� 5y   
    �@
 EditorTemplate8  6+   �� 5z   
    � �� 6'   �� $&  PropertyView.ViewBackgroundColor�	 �� *Self+$ TwoWay=�$ PropertyChanged=��� 5{   
    � �� 5|      �� 5}      " 
 6"   .R�5~      � $ RootGrid��6    5      �� 5�      $
��Auto �6,   �� 5�      $��* �6,   .+�5�      � $ PART_PropertyView��6   .+�5�      �� $ PropertyViewBorder��5�   !   #��z��5�   !   #��z��5�   !   #��z��5�   !   $
 True��5�   !   ._�5�   "   � $ ViewGrid��6'    5�   &   �� 5�   *   $��44��6   ��6;   �� $" PropertyNameColumnDefinition�	 �� *FindAncestor+"  $ TwoWay=�$ PropertyChanged=�6   �� 5�   *   $��3 �6;   �� 5�   *   $��44��6�   ��6;   �� 	 �� *TemplatedParent+$ ResizeColumn2�$ TwoWay=�$ PropertyChanged=�6�   .+�5�   &   �� $ Border��5�   )   #��z��5�   )   $
 True��5�   )   ._�5�   *   � ��6/   �� *PropertyLevel+$ OneWay=�8   5�   .   �� 5�   2   $ expanderColumn��6C   $��25 �6[   �� 5�   2   $��* �6C   .+�5�   .   d� $ NestedToggleButton��5�   1   $��15��5�   1   $��15��5�   1   $��Center=�5�   1   $��Center=�5�   1   8�� $ ViewItem��5�   1   $y�	Collapsed=�5�   1     5�   1   �� $ 
IsExpanded�$ TwoWay=�	 �� *TemplatedParent+5�   1   �� 5�   .   $! PART_Content��5�   1   $��1��5�   1   #��z��5�   1   #��z��5�   1   #��z" 5�   1   # 5�   2   ���� 5�   6   '��       "
 ��6O   $ 6<   Z� 6O   5�   3   5�   /   5�   +   5�   '   �� 5�   &   $��1��5�   )   $��3��5�   )   $��Stretch=�5�   )   #��z��5�   )   #��z��5�   )   $��False��5�   )   y�5�   )   �� *IsCategoryEditorEnabled+8%  �� 5�   &   $! PART_Content1��5�   )   $��2��5�   )   #��z��5�   )   8�� y�5�   )   �� *IsCategoryEditorEnabled+8% 	 5�   '   5�   #   5�      �� 5�      $ PropertySideborder��5�   !   $��25��5�   !   $
��Left=�5�   !   $��0q�5�   !   $
 True��5�   !   ._�5�   "   d� $ ToggleButton��5�   %   $��15��5�   %   $��15��5�   %   $��Center=�5�   %   $��Center=�5�   %   8��
 $y�	Collapsed=�5�   %     5�   %   �� $ 
IsExpanded�$ TwoWay=�	 �� *TemplatedParent+5�   %   5�      5�      �� 5�      $& SubItemPresenter��5�      $��1��5�      $y�	Collapsed=�5�      5�       5�      �� 5�      $ 
NestedMode��6x    6&   �� $ PropertyExpandMode�	 �� *Self+.a�5�      �� $ ToggleButton��6%    � y�$ 	Collapsed=�6U   �� 5�      $ NestedToggleButton��6%    6[   �� *HasChildren+	 �� *TemplatedParent+8   � y�5�      ^� 5�      ' 5�      �� 5�   "   ( 6,   �� $ PropertyExpandMode�	 �� *Self+) 
NestedMode6~   �� 5�   "   ( 6,   �� $ PropertyLevel�) 16S   .0�5�      �� $ NestedToggleButton��6%    � y�$ 	Collapsed=�6[   �� 5�      $ ToggleButton��6%    6U   �� *HasChildren+	 �� *TemplatedParent+8   � y�5�      ]� 5�      * 5�      �� 5�   "   $+ ToggleButton��6,   , � y�$) Visible=�6\   �� 5�   "   $+ ToggleButton��6,   , �@d�	IsChecked$
) TrueY�6[   ./�5�      �� $ SubItemPresenter��6%    � y�$ Visible=�6Y   5�      ]� 5�      * 5�      �� 5�   "   $+ NestedToggleButton��6,   , � y�$) Visible=�6b   �� 5�   "   $+ NestedToggleButton��6,   , �@d�	IsChecked$
) TrueY�6a   ./�5�      �� $ SubItemPresenter��6%    � y�$ Visible=�6Y   5�      ]� 5�      * 5�      �� 5�   "   $+ Border��6,   , �@J�IsMouseOver$
) True��6W   �� 5�   "   $+ NestedToggleButton��6,   , �@J�IsMouseOver$) False��6c   �� 5�   "   $+ ToggleButton��6,   , �@J�IsMouseOver$) False��6]   ./�5�      �� $ Border��6%   8   � ��6O   �� 5�      $ Border��6%   8   � ��6[   �� 5�      8   � ��6<   5�      P� 5       �@
 
IsSelected$
 True��68   . �5     �� $ Border��6%   8   � ��6O   �� 5     $ Border��6%   8   � ��6[   �� 5     8   � ��6<   5     P� 5      � {�$ False��67   . �5     �� $ Border��6%   8   � ��6O   �� 5     $ Border��6%   8   � ��6[   �� 5     8   � ��6<   5	     5     5     �� 5  
    � �� 5     �� 5     .R�5     $� $- 	Recycling=�6-   5     5     5     �� 5     8$   "
 
 6G   �� 5!     "
  6<   .�5"  
   ��  � ��$ False��6&   �� 5#  
    � ��8   6(   �� 5$  
    � ��$	 0,4q�6$   �� 5%  
    � |�$ False��6&   �� 5&  
    �@�FocusVisualStyle 6-   Z� �� 5'  
    � ��$ 0,0,0,1q�6,   �� 5(  
    � �� 6'   �� $ 	LineColor�	 �� *FindAncestor+"  $ TwoWay=��� 5)  
    � �� 5*     �� 5+     .R�5,     �� $��Center=�5-     ��5.     �� *
Background+	 ��  ContentControl��5/     �� *
Foreground+	 ��  ContentControl��50     �� $ .�8  51     53     �� 54  
    � �� 55     �� 56     "  6"   .R�57     � $ RootGrid��6   #��z��6-    58     �� 59     $��5* �6,   �� 5:     $��5* �6,    5<     �� 5=     $
��Auto �6/   �� 5>     $��* �6/   .+�5A     �� $ CatagoryHeaderBorder��5B     $��1��5C     #��z��5D     #��z��5E     #��z��5F     $
 True��5G     ._�5H     � $ CatagoryHeaderGrid��6#    5I  "   �� 5J  &   $ expanderColumn��67   $��25 �6O   �� 5K  &   $��* �67   .+�5M  "   �� $ innerBorder��5N  %   #. z��5O  %   
������ $
 True��5Q  %   ._�5R  &   d� $ PART_Expander��5S  )   $��15��5T  )   $��15��5U  )   $��Center=�5V  )   $��Center=�5W  )   $/ False��5Y  )   $0 1Q�5Z  )   8��   5X  )   �� $ 
IsExpanded�	 �� *TemplatedParent+5[  )   5\  #   �� 5]  "   $1 PART_Header��5^  %   $��1��5_  %   #��z��5`  %   $
��Left=�5a  %   $��Center=�5b  %   
������ #��z��5d  %   #��z��5e  %   8�� 8�� #��z2 5i  %   #��z��5j  %   3 5f  %   Z� 5j  %   5k     5l     �� 5n     $ PropertyItemBorder��5o     $��1��5p     $��2��5q     #��z��5r     ._�5s     �� $& PART_Presenter��6-   $y�	Collapsed=�6E   5t     5u      5w     P� 5x      �@ 
IsExpanded$
 True��68   . �5y     �� $ PART_Presenter��6%    � y�$ Visible=�6W   5z     P� 5{     $4 PART_Header��6"    �@J�	IsFocused$
 True��6P   . �5|     �� 8   � ��6;   �� 5}     8   � ��6<   �� 5~     $ PART_Header��6%   8   � ��6`   5     P� 5�      � {�$ False��67   . �5�     �� 8   � ��6;   �� 5�     8 	  � ��6<   �� 5�     $ PART_Header��6%   8 
  � ��6`   5�     5�     5�     �� 5�  
    � �� 5�     �� 5�     .R�5�     $� $- 	Recycling=�6-   5�     5�     5�     �� 5�     8$   "
  6O   �� 5�     "
 ��6-   8$   6P   �� 5�     "
  60   .�5�  
   ��  � �� 5�     �� 5�     "  6"   .R�5�     �� $ PropertyViewBorder��5�     #��z��5�     #��z��5�     #��z��5�     ._�5�       $5 ScrollViewer��5�  %   #��z��5�  %   #��z��5�  %   #��z��5�  %   $��Disabled=�5�  %   $
��Auto=�5�  %   8��  $
��True��5�  %   .��5�  &   �� $6 	Contained=�65   5�     5�     5�     5�     �� 5�  
    � �� 5�     �� 5�     .R�5�     $� $- 	Recycling=�6-   5�     5�     5�     �� 5�     8$   "
  6C   �� 5�     "
  60   .�5�  
   ��  � ��8   6'   �� 5�  
    � ��8  6'   �� 5�  
    � ��8  6(   �� 5�  
    � ��8  6'   �� 5�  
    � ��8  6%   �� 5�  
    � ��8  6'   �� 5�  
    �@ CategoryForeground8  6/   �� 5�  
    �@ 	LineColor8  6&   �� 5�  
    �@ ViewBackgroundColor8  60   �� 5�  
    � ��$ 1q�6,   �� 5�  
    �@�FocusVisualStyle 6-   Z� �� 5�  
    �@ DescriptionPanelHeight$ 55 �63   �� 5�  
    �@ DescriptionTemplate8 	 60   �� 5�  
    � �� 5�     �� 5�     "  6"   .R�5�     �� $ PropertyGridBorder��5�     #��z��5�     #��z��5�     #��z��5�     87 
 $
 True��5�     ._�5�     � $ RootGrid��6    5�     �� 5�  "   $
��Auto �60   �� 5�  "   $��* �60   �� 5�  "   $
��Auto �60   �� 5�  "   #��z8 60   .+�5�     �� $ InnerBorder��5�  !   8�� #��z��5�  !   $��0,0,0,1q�5�  !   $
 True��5�  !   ._�5�  "   � $ 	InnerGrid��5�  %   $��0��5�  %   8��  5�  &   �� 5�  *   $
��Auto �6;   �� 5�  *   $
��Auto �6;   �� 5�  *   $��* �6;   .+�5�  &   d� $ PART_GroupButton��5�  )   $��24��5�  )   $��24��5�  )   $��4q�5�  )   $
��Left=�5�  )   $��Center=�5�  )   $
|�True��5�  )   8�� #y�z9 5�  )     5�  )   �� *EnableGrouping+	 �� *TemplatedParent+$ TwoWay=� 5�  )     $: Categorized��.��5�  *   F� $��16��6/   $��16��5�  /   $
 Fill=�5�  /   ��5�  /   �� $ 
Foreground�	 �� " d���5�  .   B�5�  2   ��M9,11 L16,11 16,13 9,13 z M3,10 L3,12 1,12 1,13 3,13 3,15 4,15 4,13 6,13 6,12 4,12 4,10 z M0,9 L7,9 7,16 0,16 z M9,3 L16,3 16,5 9,5 z M3,1 L3,3 1,3 1,4 3,4 3,6 4,6 4,4 6,4 6,3 4,3 4,1 z M0,0 L7,0 7,7 0,7 z�6  5�  +   5�  '   d� 5�  &   $ PART_SortButton��5�  )   $��1��5�  )   $��24��5�  )   $��24��5   )   $	��0,4q�5  )   $
|�True��5  )   $
��Left=�5  )   $��Center=�5  )   8�� #y�z9 5  )     5  )   �� *EnableGrouping+	 �� *TemplatedParent+$ TwoWay=�8   5  )     $: Alphabetical��.��5	  *   F� $��16��6/   $��16��5
  /   $
 Fill=�5  /   ��5  /   �� $ 
Foreground�	 �� " d���5  .   B�5  2   ��M6.8349915,13.864976 L10.516998,13.864976 8.6759949,15.705 z M4.1959839,5.0679875 L2.6629944,9.1599632 5.7290039,9.1599632 z M9.2919922,3.345028 L15.850983,3.345028 15.850983,4.3400222 11.165009,11.135974 16,11.135974 16,12.392015 9.2609863,12.392015 9.2609863,11.371997 13.937988,4.6099802 9.2919922,4.6099802 z M3.5559998,3.3369714 L4.8519897,3.3369714 8.3989868,12.392015 6.9459839,12.392015 6.2189941,10.455983 2.1809998,10.455983 1.45401,12.392015 0,12.392015 z M8.6759949,0 L10.540009,1.864988 6.8110046,1.864988 z�6I  5  +   5  '   � 5  &   $ SearchTextBoxGrid��5  )   $��2��5  )   $��4q�5  )   #y�z; 5  )   .+�5  *     $< PART_SearchText��5  -   $��24��5  -   $��2,0,0,-1q�5  -   $��Stretch=�5  -   $��Center=�5  -   
������ 8=  $
> True��5!  -   ? 5   -     $: Search��5!  -   �� 5"  *   $@ 
PART_Clear��5#  -   $��16��5$  -   $��16��5%  -   $	��2,0q�5&  -   $��Right=�5'  -   $��False��5(  -   8�� $y�	Collapsed=�5+  -    5)  -     $: Clear��.��5,  .   F� $��8��63   $��8��5-  3   $��Center=�5.  3   $��Center=�5/  3   $
 True��51  3   $
 Fill=�52  3   ��50  3   �� $ 
Foreground�	 �� " ����53  2   B�54  6   ��M10.586002,0 L12.000003,1.4140021 7.413983,5.9987224 12,10.583006 10.586,11.997005 5.9997823,7.4125217 1.4140045,11.997 3.0398377E-06,10.582997 4.5855133,5.9987873 0,1.4150074 1.414,0.0010076167 5.9997136,4.5849875 z�6  56  /   57  +   58  '   59  #   5:     � 5<     $ PropertyViewGrid��6#   $��1��6=   .+�5=  "     $A PART_PropertyView��5>  %   #C zB 5B  %   $��False��5D  %   D 5?  %   �� *CategoryForeground+	 �� *TemplatedParent+E 5@  %   �� *EditableBackground+	 �� *TemplatedParent+F 5A  %   �� *EditableFontWeight+	 �� *TemplatedParent+3 5C  %   Z� ��5E  %   �� 	 �� *TemplatedParent+$ 
Properties�G 5F  %   �� $ 	LineColor�	 �� *TemplatedParent+H 5G  %   �� *ReadOnlyBackground+	 �� *TemplatedParent+I 5H  %   �� *ReadOnlyFontWeight+	 �� *TemplatedParent+J 5I  %   �� 	 �� *TemplatedParent+$ IsVirtualizing�K 5J  %   �� $ ViewBackgroundColor�	 �� *TemplatedParent+5K     �� 5M     $L GridSplitter��5N  !   $��2��5O  !   $��3��5P  !   $|�False��5Q  !   $��False��5R  !   $��Stretch=�5S  !   $��Center=�5T  !   #y�zM 5U  !   �� 5W     $ DescriptionPanelBorder��5X  !   $��3��5Y  !   #��z��5Z  !   #��z��5[  !   #y�zM 5\  !   ._�5]  "   � $ DescriptionGrid��6'   .+�5^  &   �� $! DescriptionTextBlock��67   $  ��6U   $��5q�5_  9   $��1��5`  9   ��5_  E   �� $ SelectedItem�$N PART_PropertyView��8  $O DescriptionTemplate����6�   �� $ SelectedItem�$N PART_PropertyView��8  $!O DescriptionTemplateSelector����5a  9   �� $ SelectedItem�$N PART_PropertyView��8  $O Description��5b  '   5c  #   5d     5e     5f      5g     P� 5h      � {�$ False��67   . �5i     �� 8   � ��6;   �� 5j     8   � ��6;   �� 5k     8   � ��6<   �� 5l     $ InnerBorder��6%   8   � ��6T   �� 5m     $ 	InnerGrid��6%   8   � ��6R   5n     5p     5r     5s     �� 5t     8$   "
  6C   �� 5v     "
  66   .�5w  
   ��  � �� 5x     �� 5y     "  6"   .R�5z     �� #��z��5{     #��z��5|     #��z��5}     ._�5~     �  5     �� 5�  "   $��* �63   �� 5�  "   $
��Auto �63   .+�5�     �� $P 	Part_Text��5�  !   $��0��5�  !   $	��2,0q�5�  !   $��Center=�5�  !   ��5�  !     $: CollectionEditorWatermark��5�  !   �� 5�     $@ Part_Btn��5�  !   $��1��5�  !   $	��...��5�  !   5�     5�     5�     5�     5�     �� 5�     8$   "
  6I   5�     