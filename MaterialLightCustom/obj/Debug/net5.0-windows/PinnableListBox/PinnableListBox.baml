   M S B A M L   `   `   `  ����a  ]Syncfusion.Shared.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89dFclr-namespace:Syncfusion.Windows.Shared;assembly=Syncfusion.Shared.WPFSyncfusion.Windows.Shared  5      h dSyncfusion.SfSkinManager.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries9   3Syncfusion.SfSkinManager.ResourceDictionaryProvider    DictionaryName    	ThemeName2   ,Syncfusion.Windows.Shared.StringToVisibility   StringToVisibilityConverter:   4Syncfusion.Windows.Shared.CountToVisibilityConverter  CountToVisibilityConverter " SyncfusionPinnableListBoxStyle �� 
TargetType/   )Syncfusion.Windows.Shared.PinnableListBox �� Property  ContentBackground �� Value  	BorderAlt  ContentForeground ( $MaterialLightCustom.BorderThickness1 �� 
TargetType �Name ��Name	 J� SnapsToDevicePixels
 � RowDefinitions ��Name �� Padding ) %MaterialLightCustom.SubTitleTextStyle ( $MaterialLightCustom.FontWeightMedium   Header �� Stretch (	 $MaterialLightCustom.StrokeThickness1	 �� X1	 �� X2	 �� Y1	 �� Y2 �� RelativeSource �� Path �� 	Converter ��Name4   .Syncfusion.Windows.Shared.PinnableItemsControl  Name   IsPinnedContainer ��Name �� Triggers,  &Syncfusion.SfSkinManager.SfSkinManager P� Property P� Value 
 TouchMode.MinHeight �� 
TargetName  DisabledForeground �� BasedOn  MaterialPinnableButtonStyle �� CornerRadius  ��Name  IconDisabledColor & "SyncfusionPinnableListBoxItemStyle3   -Syncfusion.Windows.Shared.PinnableListBoxItem % !MaterialLightCustom.BodyTextStyle ' #MaterialLightCustom.ThemeFontFamily ( $MaterialLightCustom.FontWeightNormal ' #MaterialLightCustom.BorderThickness! � ColumnDefinitions" ��Name# �� RadiusX$ �� RadiusY% ��Name&   Icon # MaterialLightCustom.CaptionText'   Description( ��Name)   
PinCommand* F�Name  	IconColor+ P� 
SourceName  ContentBackgroundHover  ContentBackgroundSelection  SecondaryHoverBackground   SecondarySelectionBackground  ContentBackgroundDisabled0  *Syncfusion.SfSkinManager.SkinManagerHelper   FlatKeyboardFocusVisualStyle�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      QsharedFclr-namespace:Syncfusion.Windows.Shared;assembly=Syncfusion.Shared.WPF  5      WsfskinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF  5      .sys&clr-namespace:System;assembly=mscorlib  5        5	         5
   
   $ Common��6,   $ MaterialLightCustom��6D      5   
   $ Brushes��6,   $ MaterialLightCustom��6E   %h  &	        &	      &	 &     7  7  7  7  7  7  7  7  7 	 7   7  7 	 7  7 
 7  7  7  '  �    7  &	     7 
 7  &	     7  7  7  7  7  7  7  7  7  7   7  7  7  7  7  7  7  7  7  7  7  7  7  7 
 7  7  7  7  7  7  '  9    7    5      6      5      6(   �� 5      "  63   .�5   
   ��  � ��8   6'   �� 5   
    � ��8  6(   �� 5   
    � ��8  6'   �� 5   
    � ��8  6,   �� 5   
    � �� 5      �� 5      "  6"   .R�5      � $ 	PART_Grid��6   .+�5      �� $ Border��5      #��z��5      #��z��5      #��z��5       $
	 true��5!      ._�5"      � $ 
ContenHost��6#   
 5#   "   �� 5$   &   $
��Auto �64   �� 5%   &   $
��Auto �64   �� 5&   &   $��* �64   .+�5(   "   �� $ Header��5)   %   $ 4q�5*   %   $��Center=�5+   %   8�� 8�� 8�� #��z 5/   %   �� 50   "   $��1��51   %   $��1��52   %   $��Stretch=�53   %   $
	 true��54   %   $ Uniform=�55   %   8�� 8�� $ 0��59   %   $ 1��5:   %   $ 0��5;   %   $ 0��5<   %   y�58   %   ��  �� *TemplatedParent+$ Header�8 	 5<   %   �� 5=   "   $ ScrollViewer��6/   $��2��6E   .��5>   &   � $ ItemsContainer��6+   
 5?   *   �� 5@   .   $
��Auto �6<   �� 5A   .   $
��Auto �6<   �� 5B   .   $��* �6<   .+�5E   *     $ PART_PinnedItems��5F   -   $
 True��5G   -   ��5H   -   �� *PinnedItems+ �� *TemplatedParent+�� 5I   *   $ pinline��5J   -   $��1��5K   -   $��1��5L   -   $��Stretch=�5M   -   $
	 true��5N   -   $ Uniform=�5O   -   8��
 8�� $ 0��5S   -   $ 1��5T   -   $ 0��5U   -   $ 0��5V   -   y�5R   -   ��  �� *TemplatedParent+$ PinnedItems.Count�8  5V   -     5W   *   $ PART_UnpinnedItems��5X   -   $��2��5Y   -   ��5Z   -   �� *UnpinnedItems+ �� *TemplatedParent+5[   '   5\   #   5]      5^      5_       5`      P� 5a       �@ SizeMode$ Touch=�6K   . �5b      �� 8   � ��6:   5c      P� 5d       � {�$ False��67   . �5e      �� $ Border��6%   8   � ��6P   �� 5f      $ Border��6%   8   � ��6O   �� 5g      $ Header��6%   8   � ��6O   5h      5j      5l      5m      �� 5o      8   "  6F   �� 5q      " ��60   .�5r   
   ��  �@�FocusVisualStyle 6-   Z� �� 5s   
    � ��
 ���� 6'   �� 5t   
    � ��$ Center=�67   �� 5u   
    � ��$ Center=�65   �� 5v   
    � �� 5w      �� 5x      " ��6"   .R�5y      �� $ border��5z      #��z��5{      #��z��5|      #��z��5}      $ 0��5~      $
	 true��5      ._�5�      �� $  contentPresenter��5�      #��z��5�      #��z��5�      #��z��5�      $|�False��5�      $
��True��5�      #	 z	 5�      5�       5�      P� 5�       �@ SizeMode$ Touch=�6K   . �5�      �� 8    � ��6:   5�      P� 5�       � {�$ False��67   . �5�      �� 8   � ��6;   5�      5�      5�      5�      �� 5�      "  67   .�5�   
   ��  � ��8   6'   �� 5�   
    � ��8  6'   �� 5�   
    � ��8  6(   �� 5�   
    � ��8  6%   �� 5�   
    � ��8  6'   �� 5�   
    � ��8  6'   �� 5�   
    � ��8  6,   �� 5�   
    � ��$ 4q�6$   �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      �� $ OuterBorder��5�      #��z��5�      #��z��5�      $ 0��5�      $
	 true��5�      ._�5�      � $ ContentHost��6   #��z��64   ! 5�      �� 5�   "   $��* �63   �� 5�   "   $
��Auto �63   .+�5�      � $ ItemHost��6#   
 5�   "   �� 5�   &   $
��Auto �64   �� 5�   &   $��* �64   .+�5�   "   �� $" 	InnerPath��5�   %   $��2��5�   %   $��1��5�   %   $# 3��5�   %   $$ 3��5�   %   � 5�   "   #��z��6'   $��Center=�6J   
 5�   &   �� 5�   *   $��* �68   �� 5�   *   $
��Auto �68   ! 5�   &   �� 5�   *   $
��Auto �6;   �� 5�   *   $��* �6;   .+�5�   &   �� $
% Icon��5�   )   $��2��5�   )   $��Center=�5�   )   #��z& 5�   )   �� 5�   &   $  ItemContent��5�   )   $��1��5�   )   $��Center=�5�   )   #��z��5�   )   #��z��5�   )   #��z��5�   )   �� 5�   &   $ Description��5�   )   $��1��5�   )   $��1��5�   )   $��Center=�5�   )   #��z��5�   )   8�� 8�� #��z��5�   )   #��z' 5�   )   $��WordEllipsis=�5�   )   y�5�   )   ��  �� *TemplatedParent+$ Description�8 	 5�   #   5�      �� 5�      $( pinnedButton��5�   !   $��1��5�   !   $��24��5�   !   
������ 8��
 #��Z) 5�   !   8�� $y�	Collapsed=�5�   !   .��5�   "   F� $* Pinpath��5�   %   $��12��5�   %   $��8��5�   %   $
��Left=�5�   %   $��Bottom=�5�   %   8�� $
 Fill=�5�   %   ��5�   &   B�5�   *   OKM5,0 L6,0 8,2 14,2 14,1 16,1 16,9 14,9 14,8 8,8 6,10 5,10 5,6 0,6 0,4 5,4 z�6�   5�   #   5�      5�      5�       5�      P� 5�      $+ ContentHost��6"    �@J�IsMouseOver$
 True��6R   . �5�      �� $ ItemContent��6%   8   � ��6`   �� 5�      $ Description��6%   8   � ��6T   �� 5�      $ ContentHost��6%   8   � ��6T   �� 5�      $ pinnedButton��6%    � y�$ Visible=�6U   5�      P� 5�       �@ 
IsSelected$
 True��68   . �5�      �� $ OuterBorder��6%   8   � ��6T   �� 5      $ ItemContent��6%   8   � ��6`   �� 5     $ Description��6%   8   � ��6T   �� 5     $ ContentHost��6%   8   � ��6T   �� 5     $ Pinpath��6%   8   � ��6J   5     P� 5     $+ pinnedButton��6"    �@J�IsMouseOver$
 True��6S   . �5     �� $ pinnedButton��6%   8   � ��6U   5	     P� 5
     $+ pinnedButton��6"    � ��$
 True��6Q   . �5     �� $ pinnedButton��6%   8   � ��6U   5     P� 5      �@ IsPinned$
 True��66   . �5     �� $ pinnedButton��6%    � y�$ Visible=�6U   �� 5     $ Pinpath��6%    � ��$ 12��6K   �� 5     $ Pinpath��6%    � ��$ 12��6L   �� 5     $ Pinpath��6%    � �� 5  "   B�5  &   ��M9.1920009,0 L14.849001,5.6580005 13.435001,7.0720008 12.728001,6.3650007 8.4850008,10.608001 8.4850008,13.436001 7.7780006,14.143002 4.9490005,11.315001 1.4140005,14.850001 0,13.436001 3.5350003,9.900001 0.70700026,7.0720008 1.4140005,6.3650007 4.2420003,6.3650007 8.4850008,2.1230001 7.7780006,1.415 z�6d  5     5     P� 5      �@ SizeMode$ Touch=�6K   . �5     �� 8   � ��6:   5     P� 5      � {�$ False��67   . �5     �� $ OuterBorder��6%   8   � ��6T   �� 5     $ ItemContent��6%   8   � ��6`   �� 5     $ Description��6%   8   � ��6T   �� 5      $ ContentHost��6%   8   � ��6T   �� 5!     $ Pinpath��6%   8   � ��6J   5"     P� 5#      62   Z�  �@ Icon. �5$     �� $ ItemContent��6%    � ��$ 2��6Y   5%     P� 5&      �@ FocusVisualKind$ HighVisibility=�6V   . �5'     �� 8   �@�FocusVisualStyle6A   5(     5*     5,     5-     �� 5.     8   "  6J   50     