   M S B A M L   `   `   `  ����e  aSyncfusion.SfTreeView.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89lLclr-namespace:Syncfusion.UI.Xaml.TreeView;assembly=Syncfusion.SfTreeView.WPFSyncfusion.UI.Xaml.TreeView  5      j fSyncfusion.SfBusyIndicator.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89�^clr-namespace:Syncfusion.Windows.Controls.Notification;assembly=Syncfusion.SfBusyIndicator.WPF(Syncfusion.Windows.Controls.Notification 5      h dSyncfusion.SfSkinManager.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries9   3Syncfusion.SfSkinManager.ResourceDictionaryProvider    DictionaryName    	ThemeName   boolToVisibilityConverter  busyIndicatorTemplate>  8Syncfusion.Windows.Controls.Notification.SfBusyIndicator  Name   IsBusy   AnimationType   ViewboxWidth # SfTreeViewStartExpanderTemplate ��Name 0 ,MaterialDarkCustom.ThemeCornerRadiusVariant1 �� CornerRadius	 ��Name
 F�Name �� Stretch  	IconColor �� Triggers �� Value �� Binding �� 
TargetName �� Property �� Value P� Property P� Value  IconDisabledColor ! SfTreeViewEndExpanderTemplate  SyncfusionTreeViewItemStyle �� 
TargetType.   (Syncfusion.UI.Xaml.TreeView.TreeViewItem  ContentBackground 	 	BorderAlt 
 ContentForeground & "MaterialDarkCustom.ThemeFontFamily ' #MaterialDarkCustom.FontWeightNormal $  MaterialDarkCustom.BodyTextStyle �� 
TargetType �Name'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard g� 	BeginTime �� 
TargetName �� TargetProperty g� Duration R� KeyTime R� Value  PrimaryBackgroundOpacity  PrimaryBackground  � ColumnDefinitions!   IndentationWidth ' #MaterialDarkCustom.BorderThickness1  ContentBackgroundHover" K� ZIndex# �� Orientation$ ��Name% �� StrokeDashArray&   ExpanderWidth' ��Name(   ExpanderTemplate) �� 	Converter.   (Syncfusion.UI.Xaml.TreeView.TreeNodeView*  Name+   ItemTemplate, �� Triggers0  *Syncfusion.SfSkinManager.SkinManagerHelper- ]� 
Conditions. �� Property/ �� Value  HoverForeground0 �� BasedOn  SyncfusionSfTreeViewStyle,   &Syncfusion.UI.Xaml.TreeView.SfTreeView  ContentBackgroundSelection  SelectionForeground  
BorderDark1 J� SnapsToDevicePixels2 ��Name!3 �� IsDeferredScrollingEnabled4 �� PanningMode5 �� PanningRatio3	   -Syncfusion.UI.Xaml.TreeView.TreeNodeContainer6 	 Name,
  &Syncfusion.SfSkinManager.SfSkinManager  TouchMode.MinHeight - )SyncfusionTreeViewDragPreviewControlStyle<   6Syncfusion.UI.Xaml.TreeView.TreeViewDragPreviewControl  ContentBackgroundAlt27 �� Padding8 ��Name�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      YtreeViewLclr-namespace:Syncfusion.UI.Xaml.TreeView;assembly=Syncfusion.SfTreeView.WPF  5      onotification^clr-namespace:Syncfusion.Windows.Controls.Notification;assembly=Syncfusion.SfBusyIndicator.WPF  5      \skinManagerLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF  5      1system&clr-namespace:System;assembly=mscorlib  5        5         5	   
   $ Common��61   $ MaterialDarkCustom��6I      5
   
   $ Brushes��61   $ MaterialDarkCustom��6J   %�(  &	        &	      &	 �     7  7  7  7  7  &	 �    7  7  7  7  7  &	 �
    7  7 	 7 
 7  7  7  7 
 7  7  7 
 7  7  7  7 	 7  7  7  7  7  7 	 7  7   7  7  7  '  %     7  &	 B     7  7  7  7 	 7  7  7  7  7  7  7 	 7  '  �%    7  &	 �%    7  7 	 7  '  F'    7  �� 5      6#   �� 5      .R�5   
     $ PART_BusyIndicator��6'   $
 True��5   %   $ 	DotCircle=�5   %   # z��5   %   $��Center=�5   %   $��Center=�5   %   5      5      �� 5      .R�5   
   �� $ border��6   #��z��5      #��z��5      
������ 
������ 8   ._�5       �� $	 panel��6   $��Center=�6(   .+�5!      F� $
 PART_CollapseCellPath��6   $��4��5"      $��8��5#      $��Center=�5$      $ Uniform=�5%      8�� "����        � 	= �g5 �    ��j 	5*      F� 5+      $
 PART_ExpanderCellPath��6   $��8��5,      $��4��5-      $��Center=�5.      $ Uniform=�5/      8�� ,����        �M�k  @    Q�g5 �����@	54      55      56       57   
   �� 58      $
 True��69    6   �� *
IsExpanded+.a�59      �� $ PART_ExpanderCellPath��6/    � y�$ Visible=�6R   �� 5:      $ PART_CollapseCellPath��6/    � y�$ 	Collapsed=�6R   5;      �� 5<      $ False��69    6   �� *
IsExpanded+.a�5=      �� $ PART_ExpanderCellPath��6/    � y�$ 	Collapsed=�6R   �� 5>      $ PART_CollapseCellPath��6/    � y�$ Visible=�6R   5?      P� 5@       � {�$ false��6+   . �5A      �� $ border��6    � ��
 ���� 6C   �� 5B      $ border��6    � ��
 ���� 6D   �� 5C      $ PART_CollapseCellPath��6   8   � ��6L   �� 5D      $ PART_ExpanderCellPath��6   8   � ��6L   5E      5G      �� 5I      .R�5J   
   �� $ border��6   #��z��5K      #��z��5L      
������ 
������ 8   ._�5P      �� $	 panel��6   $��Center=�6(   .+�5Q      F� $
 PART_CollapseCellPath��6   $��4��5R      $��8��5S      $��Center=�5T      $ Uniform=�5U      8�� '���� 	=     � 	= ��j Q    M�k  @	5Z      F� 5[      $
 PART_ExpanderCellPath��6   $��8��5\      $��4��5]      $��Center=�5^      $ Uniform=�5_      8�� ,����        �M�k  @    Q�g5 �����@	5d      5e      5f       5g   
   �� 5h      $
 True��69    6   �� *
IsExpanded+.a�5i      �� $ PART_ExpanderCellPath��6/    � y�$ Visible=�6R   �� 5j      $ PART_CollapseCellPath��6/    � y�$ 	Collapsed=�6R   5k      �� 5l      $ False��69    6   �� *
IsExpanded+.a�5m      �� $ PART_ExpanderCellPath��6/    � y�$ 	Collapsed=�6R   �� 5n      $ PART_CollapseCellPath��6/    � y�$ Visible=�6R   5o      P� 5p       � {�$ false��6+   . �5q      �� $ border��6    � ��
 ���� 6C   �� 5r      $ border��6    � ��
 ���� 6D   �� 5s      $ PART_CollapseCellPath��6   8   � ��6L   �� 5t      $ PART_ExpanderCellPath��6   8   � ��6L   5u      5w      �� 5y      "  60   .�5z   
   ��  � ��8   6'   �� 5{   
    � ��8  6(   �� 5|   
    � ��8  6'   �� 5}   
    � ��8  6'   �� 5~   
    � ��8  6'   �� 5   
    � ��8  6%   �� 5�   
    �@�FocusVisualStyle 6-   Z� �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      � $
 ROOT��6   #��z��6)    5�        5�      
DropStates��. 5�   "     
Normal��. 5�   &   �� .��5�   *   T�  00:00:005�   -   $ PART_ContentView��5�   -   $ 
Foreground�5�   -   $ 00:00:00D�5�   -   ..�5�   .   i� $ 00:00:00��6E   8  5�   E   5�   +   5�   '   5�   #     5�   "   DropAsChild��. 5�   &   �� .��5�   *   T�  00:00:006H   $ 00:00:00D�5�   H   $ BorderContent��5�   H   $ 
Background�5�   H   ..�5�   .   i� $ 0��6E   8  5�   E   5�   +   T� 5�   *    00:00:006H   $ 00:00:00D�5�   H   $ BorderContent��5�   H   $ BorderBrush�5�   H   ..�5�   .   i� $ 0��6E   8  5�   E   5�   +   T� 5�   *    00:00:006H   $ 00:00:00D�5�   H   $ BorderContent��5�   H   $ BorderThickness�5�   H   ..�5�   .   i� $ 00:00:00��6E    5�   2   u�5�   6   1q�6C   5�   /   5�   +   T� 5�   *    00:00:005�   -   $ PART_ContentView��5�   -   $ 
Foreground�5�   -   $ 00:00:00D�5�   -   ..�5�   .   i� $ 00:00:00��6E   8 	 5�   E   5�   +   T� 5�   *    00:00:006H   $ 00:00:00D�5�   H   $ PART_ExpanderView��5�   H   $ 
Background�5�   H   ..�5�   .   i� $ 00:00:00��6E   8 
 5�   E   5�   +   5�   '   5�   #   5�        5�      �� 5�      #��z! 6/   �� 5�      $
��Auto �6/   �� 5�      $��* �6/   �� 5�      $
��Auto �6/   .+�5�      �� $ BorderContent��6!   8�� #��z��5�   !   8  8�� 5�   !   �� 5�      $ PART_CurrentItemBorder��6!   8  $y�	Collapsed=�5�   !   ._�5�      �� $! PART_CurrentItemInnerBorder��6%   8�� 8  8�� $y�	Collapsed=�5�   V   5�      �� 5�      $ PART_HoverBorder��6!   8�� 8�� $y�	Collapsed=�5�   !   8  5�   !   �� 5�      $	 PART_IndentContainer��6%   $" 0��5�   %   $# 
Horizontal=�5�   %   $��0��5�   %   .+�5�      �� $$ PART_IndentLine��6(   $	% 2,2R�5�   %   $��Stretch=�5�   %   $y�Hidden=�5�   %   5�      5�      � 5�      $ PART_LineGrid��6   $��1��5�      $" 0��5�      #��z& 5�      $y�Hidden=�5�      .+�5�      �� $$ PART_HorizontalLine��6(   $	% 2,2R�5�   %   $��10,0,0,0q�5�   %   $��10��5�   %   $��Center=�5�   %   �� 5�      $$ PART_VerticalLine��6(   $	% 2,2R�5�   %   $��Stretch=�5�   %   5�      �� 5�      $' PART_ExpanderView��6)   $|�False��5�   )   #��z& 5�   )   #��z( 5�   )   y�5�   )   �� *HasChildNodes+8)  5�        5�      $* PART_ContentView��60   $��2��6J   $��4,0,4,0q�5�   -   $��Center=�5�   -   $|�False��5�   -   #��z+ 5�   -   5      �� 5     $ PART_DragLine��6!   $��3��68   $y�	Collapsed=�6L   8�� 6c   5     , 5     P� 5      �@ FocusVisualKind$ HighVisibility=�6[   . �5     �� $! PART_CurrentItemInnerBorder��6;    � y�$ Visible=�6d   5	     P� 5
      �@ FullRowSelect$
 True��6;   . �5     �� $ BorderContent��6<    � ��$ 0��6W   �� 5     $ BorderContent��6@    � ��$ 4��6[   �� 5     $ PART_CurrentItemBorder��6<    � ��$ 0��6`   �� 5     $ PART_CurrentItemBorder��6@    � ��$ 4��6d   �� 5     $ PART_HoverBorder��6<    � ��$ 0��6Z   �� 5     $ PART_HoverBorder��6@    � ��$ 4��6^   5     ]� 5     - 5     �� 5  "   . �@ FullRowSelect$/ False��6E   �� 5  "   . �@ ExpanderPosition$/ Start=�6H   ./�5     �� $ BorderContent��6<    � ��$ 2��6W   �� 5     $ BorderContent��6@    � ��$ 1��6[   �� 5     $ PART_CurrentItemBorder��6<    � ��$ 2��6`   �� 5     $ PART_CurrentItemBorder��6@    � ��$ 1��6d   �� 5     $ PART_HoverBorder��6<    � ��$ 2��6Z   �� 5     $ PART_HoverBorder��6@    � ��$ 1��6^   5     ]� 5     - 5     �� 5   "   . �@ FullRowSelect$/ False��6E   �� 5!  "   . �@ ExpanderPosition$	/ End=�6H   ./�5#     �� $ BorderContent��6<    � ��$ 0��6W   �� 5$     $ BorderContent��6@    � ��$ 3��6[   �� 5%     $ PART_CurrentItemBorder��6<    � ��$ 0��6`   �� 5&     $ PART_CurrentItemBorder��6@    � ��$ 3��6d   �� 5'     $ PART_HoverBorder��6<    � ��$ 0��6Z   �� 5(     $ PART_HoverBorder��6@    � ��$ 3��6^   5)     P� 5*      �@ ExpanderPosition$ Start=�6>   . �5+     �� $ PART_ExpanderView��6<    � ��$ 1��6[   5,     P� 5-      �@ ExpanderPosition$	 End=�6>   . �5.     �� $ PART_ExpanderView��6<    � ��$ 3��6[   5/     P� 50      �@ 	ShowLines$
 True��67   . �51     �� $ PART_LineGrid��6;    � y�$ Visible=�6V   52     �� 53     $
 True��6Q    6&   �� *ShowExpanderAnimation+.a�54     �� $ PART_ExpanderView��6@   8   � ��6_   55     P� 56      �@J�IsMouseOver$
 true��69   . �57     �� $ PART_ContentView��6%   8   � ��6Y   58     5:     5<     5=     �� 5?     80   "  6C   �� 5A     "  6.   .�5B  
   ��   �@ SelectionBackgroundColor8   65   �� 5C  
     �@ SelectionForegroundColor8  65   �� 5D  
    �@ FocusBorderColor8  6-   �� 5E  
    � ��8  6(   �� 5F  
    �@ 
LineStroke8  6'   �� 5G  
    � ��$
 Auto=�6E   �� 5H  
    �@�FocusVisualStyle 6-   Z� �� 5I  
    �@ ExpanderTemplate8  6-   �� 5J  
    � �� 5K     �� 5L     "  6"   .R�5M     � $ treeViewGrid��6   8�� .+�5N     �� $ PART_TreeViewBorder��6!   8�� #��z��5O  !   $��1q�5P  !   $
1 True��5Q  !   ._�5R     �� $2 PART_ScrollViewer��6+   
������ $
��True��5T  '   $��False��5U  '   #��z��5V  +   $��Disabled=�5W  +   #3 z3 5X  +   #4 z4 5Y  +   #5 z5 5Z  +   #��z��5[  '   .��5\  "   	  $6 PART_TreeNodeContainer��6=   
������ 5]  0   5^     5_     5`     , 5a     P� 5b      �@ ExpanderPosition$	 End=�6>   . �5c     �� 8   �@ ExpanderTemplate6A   5d     P� 5e      � {�$ false��67   . �5f     �� $ PART_TreeNodeContainer��6%   8 	  � ��6_   �� 5g     $ PART_TreeViewBorder��6%   8 
  � ��6]   5h     P� 5i      �@
 SizeMode$ Touch=�6P   . �5j     �� 8   �@ 
ItemHeight6;   5k     5m     5o     5p     �� 5r     80   "  6A   �� 5t     "  6>   .�5u  
   ��  � ��8   6'   �� 5v  
    � ��8  6(   �� 5w  
    �@�FocusVisualStyle 6-   Z� �� 5x  
    � �� 5y     �� 5z     "  6"   .R�5{     �� $ PART_Border��5|     $7 5q�5}     #��z��5~     #��z��5     $��1q�5�     8  ._�5�     �� $8 PART_ItemsControl��6'   $��2q�6B   5�     5�     5�     5�     �� 5�     80   "  6Q   5�     