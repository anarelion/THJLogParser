   M S B A M L   `   `   `  ����F  BEQLogParser, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:EQLogParserEQLogParser  5          EQLogParser.HealBreakdown   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      X TFontAwesome5.Net, Version=2.1.11.0, Culture=neutral, PublicKeyToken=9cfaf01297a008f8.fa%http://schemas.fontawesome.com/icons/  5      _ [Syncfusion.Edit.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89_	 [Syncfusion.Grid.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e
 aSyncfusion.GridCommon.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.PivotAnalysis.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.PropertyGrid.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89f bSyncfusion.SfAccordion.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfBulletGraph.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfCellGrid.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89_ [Syncfusion.SfChart.WPF, Version=29.1.41.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i eSyncfusion.SfColorPalette.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfDiagram.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfDiagramRibbon.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfGauge.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfHeatMap.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfHubTile.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfImageEditor.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfMaps.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89m iSyncfusion.SfNavigationDrawer.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.SfRadialMenu.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89k  gSyncfusion.SfRichTextBoxAdv.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89k! gSyncfusion.SfRichTextRibbon.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e" aSyncfusion.SfSkinManager.WPF, Version=29.1.41.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h# dSyncfusion.SfSpreadsheet.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89l$ hSyncfusion.SfTextInputLayout.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d% `Syncfusion.SfTreeMap.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j& fSyncfusion.SfTreeNavigator.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e' aSyncfusion.SfTreeView.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89^( ZSyncfusion.Shared.WPF, Version=29.1.41.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i) eSyncfusion.Shared.WPF.Classic, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89]* YSyncfusion.Tools.Wpf, Version=29.1.41.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h+ dSyncfusion.Tools.Wpf.Classic, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89x
syncfusion!http://schemas.syncfusion.com/wpf$  	 
                        ! " # $ % & ' ( ) * + 5      klocalclr-namespace:EQLogParser$  	 
                        ! " # $ % & ' ( ) * + 5      .��5      �   � 	Resources  5      .   (EQLogParser.ComboBoxItemTemplateSelector   ComboBoxSelector   EQLogParser.ZeroConverter  ZeroConverter��%:   &	        &	        5      6+     5      6   5       � RowDefinitions 5      �� 5      $��30 �6   6$   �� 5      $
��300* �6   6&   .+�5      �� $��0��6    �� Orientation$ 
Horizontal=�6   $
��Left=�67   .+�5      �� -   5         ��Name$ 
titleLabel��5        EQTitleStyle#��[ 6"   5      �� 5      $��0��6   $ 
Horizontal=�6   $��Right=�67   .+�5      �� -   5         ��Name$ choicesList��5   "   $��0,0,0,2q�6   67   �� 5      -   5        $ selectedColumns��5      
 � Tag$ HealingBreakdownColumns��6*   $	��135��6H   $��0,0,8,2q�6T   #��[  5   8   5      ,  &Syncfusion.UI.Xaml.TreeGrid.SfTreeGrid  5      -   5          Name$ dataGrid��5      $   AllowAutoSizingExpanderColumn$
 True��5      (  "Syncfusion.UI.Xaml.Grid.SfGridBase   AllowDraggingColumns$
 True��5      	   AllowResizingColumns$
	 True��5      %
   AllowSelectionOnPointerPressed$

 True��5          AllowSorting$
 True��5!         AutoExpandMode$ AllNodesExpanded=�5"         AutoGenerateColumns$ False��5#         ColumnSizer$
 Auto=�5$         ChildPropertyName$ SubStats��5%         FrozenColumnCount$ 1��5&      $��1��5'         GridCopyOption$+ %CopyData,IncludeHeaders,IncludeFormat=�5(         GridLinesVisibility$ 
Horizontal=�5)         HeaderRowHeight$ 26Q�5*         
IsReadOnly$
 True��5+         SelectionMode$ Extended=�5-         ShowRowHeader$ False��5.       � ContextMenu 5/      �� 50   
   .@�51      m�  m� InputGestureText$ Ctrl+C��6   $
��Copy��6/    m� Command 6=   �� %   EQLogParser.ContextMenuCommands   Copy �� Source# Z  m� CommandParameter 52      ��  �� Path$ PlacementTarget� �� RelativeSource �� *FindAncestor+ �� AncestorType" ��  m� Icon  53        FontAwesome5.ImageAwesome  54        EQIconStyle#��[ 6    !   Icon$! 
Solid_Copy=�6E   56      m� 57      -   5        " m�Name$" copyOptions��57   &   $
{�True��6   $��Copy As��6;     58        59      #��[ 6    $! 
Solid_Copy=�6E   .@�5;      m� -   5        $" copyCsvClick��5;   (   $
{�True��6   $	��CSV��6>     5<        5=      #��[ 6"   $! Solid_Table=�6G   5?      m� 5@      -   5        $" createImageClick��5@   (   $
{�True��6   $��Image��6B     5A        5B      #��[ 6"   $! Solid_Image=�6G   5D      5E      �� 5F      m� 5G      $ Ctrl+A��6   $��
Select All��6/    6C   �� #   	SelectAll# Z#  5H      �� $ PlacementTarget� �� *FindAncestor+" ��  5I        5J      #��[ 6    $! Solid_Square=�6E   5L      5M      $   Columns$ 5P   
   4  .Syncfusion.UI.Xaml.TreeGrid.TreeGridTextColumn  ,  &Syncfusion.UI.Xaml.Grid.GridColumnBase%   MappingName$
% Name��6(   &   
HeaderText$
& Name��6;     5Q   
   '   Width$' 70Q�6(   $% Percent��63     HeaderTotalTemplateToolTip(   HeaderToolTipTemplate#( [ 6�   )   TextAlignment$) Right=�6�   $& % Player��6�   *   DisplayBinding* 6I   �� $ Percent�+ �� 	Converter#+ [ 6�   7	  1Syncfusion.UI.Xaml.TreeGrid.TreeGridNumericColumn	  5R   
   $' 90Q�6+   , 	  NumberDecimalDigits$, 0��66   - 	  NumberGroupSizes- �      $% Total��6c   $) Right=�6w   $
& Heal��6�   	  5S   
   $' 90Q�6+   $, 0��66   - �      $% Extra��6c    ! HeaderOverHealTemplateToolTip#( [ 6w   $) Right=�6�   $& Over Healed��6�   	  5T   
   $	' 112Q�6+   $, 0��67   - �      $% 	Potential��6d      PotentialHealTemplateToolTip#( [ 6|   $) Right=�6�   $& Potential Heals��6�   	  5U   
   $' 70Q�6+   $, 0��66   - �      $	% DPS��6c     HeaderHPSTemplateToolTip#( [ 6u   $) Right=�6�   $	& HPS��6�   	  5V   
   $' 70Q�6+   $, 0��66   - �      $
% SDPS��6c     HeaderSHPSTemplateToolTip#( [ 6v   $) Right=�6�   $
& SHPS��6�   	  5W   
   $' 55Q�6+   $, 0��66   - �      $% TotalSeconds��6c   $) Right=�6~   $	& Sec��6�   	  5X   
   $' 65Q�6+   $, 0��66   - �      $
% Hits��6c   $) Right=�6v   $& # Heals��6�   	  5Y   
   $' 75Q�6+   $, 0��66   - �      $	% Max��6c   $) Right=�6u   $& Max Heal��6�   	  5Z   
   $' 65Q�6+   $, 0��66   - �      $	% Avg��6c   $) Right=�6u   $& Av Heal��6�   	  5[   
   $' 65Q�6+   $, 0��66   - �      $% AvgCrit��6c   $) Right=�6y   $& Av Crit��6�   	  5\   
   $' 80Q�6+   $, 0��66   - �      $% AvgLucky��6c   $) Right=�6z   $& Av Lucky��6�     5]   
   $' 70Q�6(   $% 	ExtraRate��63    (	 $HeaderOverHealPercentTemplateToolTip#( [	 6�   $) Right=�6�   $& % Over��6  * 6K   �� $ 	ExtraRate�#+ [ 6    5^   
   $' 60Q�6(   $% CritRate��63   $) Right=�6�   $& % Crit��6�   * 6J   �� $ CritRate�#+ [ 6�     5_   
   $' 75Q�6(   $% LuckRate��63   $) Right=�6�   $& % Lucky��6�   * 6J   �� $ LuckRate�#+ [ 6�     5`   
   $' 55Q�6(   $% TwincastRate��63   $) Right=�6�   $
& % TC��6�   * 6N   �� $ TwincastRate�#+ [ 6�   5b      5c      5d      