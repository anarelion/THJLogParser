   M S B A M L   `   `   `  ����h  dSyncfusion.SfSkinManager.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager  5      a ]Syncfusion.Shared.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89dFclr-namespace:Syncfusion.Windows.Shared;assembly=Syncfusion.Shared.WPFSyncfusion.Windows.Shared 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries9    3Syncfusion.SfSkinManager.ResourceDictionaryProvider    DictionaryName    	ThemeName   WPFTabControlStyle �� 
TargetType �� Property �� Value  	BorderAlt ' #MaterialLightCustom.BorderThickness  ContentForegroundAlt ' #MaterialLightCustom.ThemeFontFamily % !MaterialLightCustom.BodyTextStyle ( $MaterialLightCustom.FontWeightMedium �� 
TargetType �Name J� SnapsToDevicePixels-  'System.Windows.Input.KeyboardNavigation	   TabNavigation
 � ColumnDefinitions ��Name � RowDefinitions ��Name ��Name K� IsItemsHost   TabIndex K� ZIndex ��Name   DirectionalNavigation ��Name �� Triggers P� Property P� Value �� 
TargetName  ContentBackgroundDisabled  DisabledForeground 	 TabItemFocusVisual #
 MaterialLightCustom.FocusMargin 
 Border ( $MaterialLightCustom.StrokeThickness1 ' #MaterialLightCustom.StrokeDashArray �� StrokeDashArray  WPFTabItemStyle  ContentBackground  PrimaryBackground �� RelativeSource �� AncestorType,   &Syncfusion.SfSkinManager.SfSkinManager  TouchMode.MinHeight  PrimaryBackgroundOpacity  HoverForeground  PrimaryColorForeground ^� 
Conditions �� Binding �� Value �� Triggers0   *Syncfusion.SfSkinManager.SkinManagerHelper   FlatKeyboardFocusVisualStyle  �� BasedOn�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      WsfskinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF  5      QsharedFclr-namespace:Syncfusion.Windows.Shared;assembly=Syncfusion.Shared.WPF  5      .sys&clr-namespace:System;assembly=mscorlib  5        5         5	   
   $ Common��6,   $ MaterialLightCustom��6D      5
   
   $ Brushes��6,   $ MaterialLightCustom��6E   %�  &	        7  7  7  7  7  7  7  7  7  &		     7 
 7  7  7  &	 �    7 	 7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  '�� �    7   '��     7  �� 5      " ��6'   .�5   
   ��  � ��
 ���� 6'   �� 5   
    � ��8   6(   �� 5   
    � ��8  6,   �� 5   
    � ��8  6'   �� 5   
    � ��8  6'   �� 5   
    � ��8  6&   �� 5   
    � ��8  6'   �� 5   
    � ��$ Center=�67   �� 5   
    � ��$ Center=�65   �� 5   
    � ��$ 2,2,2,2q�6$   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      � $ templateRoot��6   $
}�true��5      $
 true��5      $	 Local=�5      
 5      �� 5       $ ColumnDefinition0��6/   �� 5!      $ ColumnDefinition1��6/   $��0 �6J    5#      �� 5$      $ RowDefinition0��6,   $
��Auto �6D   �� 5%      $ RowDefinition1��6,   $��* �6D   .+�5'      �� $ headerPanel��6#   $��0��5(   #   $��0��5)   #   $��2,2,2,0q�5*   #   
������ $
 true��5,   #   $ 1��5-   #   $ 1��5.   #   �� 5/      $ contentPanel��6!   $��0��50   !   $��1��51   !   #��z��52   !   #��z��53   !   #��z��54   !   $ 	Contained=�55   !   $ 2��56   !   $	 Local=�57   !   ._�58      �� $ PART_SelectedContentHost��6/   $��SelectedContent��59   /   #��z��5:   /   # z 5;   /   5<      5=       5>      P� 5?       �@��TabStripPlacement$ Bottom=�6?   . �5@      �� $ headerPanel��69    � ��$ 1��6R   �� 5A      $ contentPanel��69    � ��$ 0��6S   �� 5B      $ RowDefinition0��67    � ��$ * �6S   �� 5C      $ RowDefinition1��67    � ��$
 Auto �6S   �� 5D      $ headerPanel��67    � ��$ 2,0,2,2q�6P   5E      P� 5F       �@��TabStripPlacement$
 Left=�6?   . �5G      �� $ headerPanel��69    � ��$ 0��6R   �� 5H      $ contentPanel��69    � ��$ 0��6S   �� 5I      $ headerPanel��6<    � ��$ 0��6U   �� 5J      $ contentPanel��6<    � ��$ 1��6V   �� 5K      $ ColumnDefinition0��66    � ��$
 Auto �6U   �� 5L      $ ColumnDefinition1��66    � ��$ * �6U   �� 5M      $ RowDefinition0��67    � ��$ * �6S   �� 5N      $ RowDefinition1��67    � ��$ 0 �6S   �� 5O      $ headerPanel��67    � ��$ 2,2,0,2q�6P   5P      P� 5Q       �@��TabStripPlacement$ Right=�6?   . �5R      �� $ headerPanel��69    � ��$ 0��6R   �� 5S      $ contentPanel��69    � ��$ 0��6S   �� 5T      $ headerPanel��6<    � ��$ 1��6U   �� 5U      $ contentPanel��6<    � ��$ 0��6V   �� 5V      $ ColumnDefinition0��66    � ��$ * �6U   �� 5W      $ ColumnDefinition1��66    � ��$
 Auto �6U   �� 5X      $ RowDefinition0��67    � ��$ * �6S   �� 5Y      $ RowDefinition1��67    � ��$ 0 �6S   �� 5Z      $ headerPanel��67    � ��$ 0,2,2,2q�6P   5[      P� 5\       � {�$ false��67   . �5]      �� 8   � ��6;   �� 5^      8   � ��6<   �� 5_      $ templateRoot��6G   8   � ��6a   5`      5b      5d      5e      �� 5g      .�5h   
   ��  � �� 5i      �� 5j      .R�5k      �� 8��  $
 true��5l       8�� 8�� 8  5o       5p      5r      5s      �� 5u      " ��6$   .�5v   
   ��  �@�FocusVisualStyle8   6-   �� 5w   
    � ��8  6'   �� 5x   
    � ��8  6'   �� 5y   
    � ��8  6(   �� 5z   
    � ��8  6,   �� 5{   
    � ��$ 6,4,6,4q�6$   �� 5|   
    � ��$ Stretch=�67   �� 5}   
    � ��$ Stretch=�65   �� 5~   
    � �� 5      �� 5�      " ��6"   .R�5�      � $ templateRoot��6   $
 true��5�      .+�5�      �� $ 
mainBorder��6!   #��z��5�   !   #��z��5�   !   #��z��5�   !   ��5�      u�5�   "   0,0,0,0q�65   5�      �� 5�      $ contentPresenter��6+   $��Header��5�   +   $|�False��5�   +   $
��True��5�   +   # z 5�   +   #��z��5�   +   ��5�   %   �� *HorizontalContentAlignment+ �� " ����5�   +   �� *VerticalContentAlignment+ �� " ��5�   +   5�       5�      P� 5�       �@ SizeMode$ Touch=�6K   . �5�      �� 8   � ��6:   5�      P� 5�       �@J�IsMouseOver$
 True��69   . �5�      �� $ 
mainBorder��6;   8   � ��6S   �� 5�      $ 
mainBorder��6<   8   � ��6T   �� 5�      8   � ��6;   5�      P� 5�       �@��
IsSelected$
 true��68   . �5�      �� $ 
mainBorder��6@    � �� 5�      u�5�   &   0,0,0,2q�69   5�      �� 5�      $ 
mainBorder��6;   8 	  � ��6S   �� 5�      $ 
mainBorder��6<   8 
  � ��6T   �� 5�      8   � ��6;   5�      P� 5�       � {�$ False��67   . �5�      �� $ 
mainBorder��6;   8   � ��6S   �� 5�      $ 
mainBorder��6<   8   � ��6T   �� 5�      8   � ��6;   5�      ^� 5�       5�      �� 5�   "    6,   �� *	IsEnabled+ �� *Self+	 false6p   �� 5�   "    6,   �� *
IsSelected+ �� *Self+ true6q   .0�5�      �� $ 
mainBorder��6@    � �� 5�      u�5�   &   0,0,0,2q�69   5�      5�      5�      5�       5�   
   P� 5�       �@ FocusVisualKind$ HighVisibility=�6J   . �5�      ��  �@�FocusVisualStyle8  65   5�      5�      �� 5�      8    " ��6:   �� 5�      8    " ��67   5�      