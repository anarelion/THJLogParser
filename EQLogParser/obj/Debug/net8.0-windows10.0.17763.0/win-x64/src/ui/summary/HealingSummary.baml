   M S B A M L   `   `   `  ����F  BEQLogParser, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:EQLogParserEQLogParser  5           EQLogParser.HealingSummary   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      X TFontAwesome5.Net, Version=2.1.11.0, Culture=neutral, PublicKeyToken=9cfaf01297a008f8.fa%http://schemas.fontawesome.com/icons/  5      _ [Syncfusion.Edit.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89_	 [Syncfusion.Grid.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e
 aSyncfusion.GridCommon.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.PivotAnalysis.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.PropertyGrid.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89f bSyncfusion.SfAccordion.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfBulletGraph.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfCellGrid.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89_ [Syncfusion.SfChart.WPF, Version=29.1.41.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i eSyncfusion.SfColorPalette.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfDiagram.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfDiagramRibbon.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfGauge.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfHeatMap.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfHubTile.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfImageEditor.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfMaps.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89m iSyncfusion.SfNavigationDrawer.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.SfRadialMenu.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89k  gSyncfusion.SfRichTextBoxAdv.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89k! gSyncfusion.SfRichTextRibbon.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e" aSyncfusion.SfSkinManager.WPF, Version=29.1.41.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h# dSyncfusion.SfSpreadsheet.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89l$ hSyncfusion.SfTextInputLayout.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d% `Syncfusion.SfTreeMap.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j& fSyncfusion.SfTreeNavigator.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e' aSyncfusion.SfTreeView.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89^( ZSyncfusion.Shared.WPF, Version=29.1.41.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i) eSyncfusion.Shared.WPF.Classic, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89]* YSyncfusion.Tools.Wpf, Version=29.1.41.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h+ dSyncfusion.Tools.Wpf.Classic, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89x
syncfusion!http://schemas.syncfusion.com/wpf$  	 
                        ! " # $ % & ' ( ) * + 5      klocalclr-namespace:EQLogParser$  	 
                        ! " # $ % & ' ( ) * + 5      .��5      �   � 	Resources  5         EQLogParser.ZeroConverter   ZeroConverter.   (EQLogParser.ComboBoxItemTemplateSelector  ComboBoxSelector��%:   &	        &	        5      6     5      6+   5       � RowDefinitions 5      �� 5      $��30 �6   �� 5      $
��300* �6   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��0��6*   $��0q�67   .+�5      �� -   5         ��Name$ title��5        EQTitleStyle#��[ 6   5      �� 5      $��0��6   $ 
Horizontal=�6   $��Right=�67   .+�5      �� -   5         ��Name$ classesList��5   "   $��0,0,0,2q�6   67   �� 5      -   5        $ selectedColumns��5      
 � Tag$ HealingSummaryColumns��6*   $	��135��6F   $��0,0,8,2q�6R   #��[ 5   8   5      (  "Syncfusion.UI.Xaml.Grid.SfDataGrid  5      -   5          Name$ dataGrid��5      (  "Syncfusion.UI.Xaml.Grid.SfGridBase   AllowDraggingColumns$
 True��5         AllowResizingColumns$
 True��5      %	   AllowSelectionOnPointerPressed$
	 True��5      
   AllowSorting$

 True��5          AutoGenerateColumns$ False��5!         ColumnSizer$
 Auto=�5"         FrozenColumnCount$ 1��5#      $��1��5$         GridCopyOption$+ %CopyData,IncludeFormat,IncludeHeaders=�5%         GridLinesVisibility$ 
Horizontal=�5&         HeaderRowHeight$ 26Q�5'         
IsReadOnly$
 True��5(         RowHeaderWidth$ 40Q�5+         SelectionMode$ Extended=�5,         ShowRowHeader$
 True��5.        5/      /  )Syncfusion.UI.Xaml.Grid.GridRowHeaderCell �� 
TargetType �� Property �� Value �� 
TargetType ��Name  ContentForeground �� TextAlignment��%f  '        �� 50   
   "  6   .�51      ��  � �� 52      �� 53      "  6    .R�54      �� $ PART_RowHeaderCellBorder��6   #��z��6;   #��z��6e   #��z��6�   ._�55      � .+�56      �� $��Center=�6    #���  6=   $��Center=�6n   $ Center=�6�   ��6�   �� *Rank+6�   57      58      59      5;      5<      5=   	    � ContextMenu 5>      �� 5?   
   .@�5@      m� $
{�True��6   $��Send Parse to EQ��6&    m� Icon 5A        FontAwesome5.ImageAwesome  5B        EQIconStyle#��[ 6       Icon$ 
Solid_Copy=�6E   .@�5D      m� -   5         m�Name$ copyHealParseToEQClick��5D   )   ${�False��6   $��Selected��6I   6[   m� 5E      -   5        $  copyTopHealsParseToEQClick��5E   )   ${�False��6   $��	Top Heals��6M   6`   5F      �� 5G      m� 5H       m� InputGestureText$ Ctrl+C��6   $
��Copy��6/     m� Command  6=   �� %   EQLogParser.ContextMenuCommands!   Copy" �� Source#" Z! # m� CommandParameter# 5I      �� $ �� Path$$ PlacementTarget�% �� RelativeSource% �� *FindAncestor+& �� AncestorType"& �� 5J        5K      #��[ 6    $ 
Solid_Copy=�6E   5M      m� 5N      -   5        $ copyOptions��5N   '   ${�False��6   $��Copy As��6<    5O        5P      #��[ 6    $ 
Solid_Copy=�6E   .@�5R      m� -   5        $ copyCsvClick��5R   (   $
{�True��6   $	��CSV��6>    5S        5T      #��[ 6"   $ Solid_Table=�6G   5V      m� 5W      -	   5        $ createImageClick��5W   (   $
{�True��6   $��Image��6B    5X        5Y      #��[ 6"   $ Solid_Image=�6G   5[      5\      �� 5]      m� 5^      -
   5        $ menuItemShowSpellCasts��5^      ${�False��65   $��Spell Cast Order��6G    5_        5`      -   5        '  Name$' showSpellCastsIcon��5`       #��[ 6<   $ Solid_ListOl=�6a   5b      m� 5c      -   5        $ menuItemShowSpellCounts��5c      ${�False��66   $��Spell Counts��6H    5d        5e      -   5        $' showSpellCountsIcon��5e       #��[ 6=   $ Solid_Calculator=�6b   5g      �� 5h      m� 5i      -   5        $ menuItemShowBreakdown��5i      ${�False��64   $��Healing Breakdown��6F    5j        5k      -   5        $' showBreakdownIcon��5k       #��[ 6;   $ Solid_Heart=�6`   5m      m� 5n      -   5        $ menuItemShowHealingLog��5n      ${�False��65   $��Healing Log��6G    5o        5p      -   5        $' showHealingLogIcon��5p       #��[ 6<   $ 
Solid_File=�6a   5r      �� 5s      m� 5t      $ Ctrl+A��6   $��
Select All��6/     6C   �� (   	SelectAll#" Z( # 5u      �� $$ PlacementTarget�% �� *FindAncestor+"& �� 5v        5w      #��[ 6    $ Solid_Square=�6E   5y      5z      )   Columns) 5}   
   ,  &Syncfusion.UI.Xaml.Grid.GridTextColumn  ,	  &Syncfusion.UI.Xaml.Grid.GridColumnBase* 	  Width$	* 110Q�6$   + 	  MappingName$
+ Name��60   , 	  
HeaderText$
, Name��6C     5~   
   $* 70Q�6$   $+ PercentOfRaid��6/   - 	  ShowHeaderToolTip$
- True��6�     HeaderTotalTemplateToolTip. 	  HeaderToolTipTemplate#. [ 6�   / 	  TextAlignment$/ Right=�6   $, % Total��6  0 	  DisplayBinding0 6K   �� $$ PercentOfRaid�1 �� 	Converter#1 [  6  /
  )Syncfusion.UI.Xaml.Grid.GridNumericColumn
  5   
   $* 90Q�6'   $+ Total��62   2 
  NumberDecimalDigits$2 0��6F   3 
  NumberGroupSizes3 �      $/ Right=�6s   $, Healing��6�   
  5�   
   $* 90Q�6'   $+ Extra��62   $2 0��6F   3 �      $
- True��6s    ! HeaderOverHealTemplateToolTip#. [ 6�   $/ Right=�6�   $, Over Healed��6�   
  5�   
   $	* 112Q�6'   $+ 	Potential��63   $2 0��6K   3 �      $
- True��6x      PotentialHealTemplateToolTip#. [ 6�   $/ Right=�6�   $, Potential Heals��6�   
  5�   
   $* 65Q�6'   $	+ DPS��62   $2 0��6D   3 �      $
- True��6q     HeaderHPSTemplateToolTip#. [ 6�   $/ Right=�6�   $	, HPS��6�   
  5�   
   $* 65Q�6'   $
+ SDPS��62   $2 0��6E   3 �      $
- True��6r    	 HeaderSHPSTemplateToolTip#. [	 6�   $/ Right=�6�   $
, SHPS��6�   
  5�   
   $* 55Q�6'   $+ TotalSeconds��62   $2 0��6M   3 �      $/ Right=�6z   $	, Sec��6�   
  5�   
   $* 60Q�6'   $
+ Hits��62   $2 0��6E   3 �      $/ Right=�6r   $, # Heals��6�   
  5�   
   $* 75Q�6'   $	+ Max��62   $2 0��6D   3 �      $/ Right=�6q   $, Max Heal��6�   
  5�   
   $* 65Q�6'   $	+ Avg��62   $2 0��6D   3 �      $/ Right=�6q   $, Av Heal��6�   
  5�   
   $* 65Q�6'   $+ AvgCrit��62   $2 0��6H   3 �      $/ Right=�6u   $, Av Crit��6�   
  5�   
   $* 80Q�6'   $+ AvgLucky��62   $2 0��6I   3 �      $/ Right=�6v   $, Av Lucky��6�     5�   
   $* 70Q�6$   $+ 	ExtraRate��6/   $
- True��6�    (
 $HeaderOverHealPercentTemplateToolTip#. [
 6�   $/ Right=�6  $, % Over��6  0 6G   �� $$ 	ExtraRate�#1 [  6    5�   
   $* 60Q�6$   $+ CritRate��6/   $/ Right=�6�   $, % Crit��6�   0 6F   �� $$ CritRate�#1 [  6�     5�   
   $* 75Q�6$   $+ LuckRate��6/   $/ Right=�6�   $, % Lucky��6�   0 6F   �� $$ LuckRate�#1 [  6�     5�   
   $+ 	ClassName��6$   $, Class��6<   5�      5�      5�      