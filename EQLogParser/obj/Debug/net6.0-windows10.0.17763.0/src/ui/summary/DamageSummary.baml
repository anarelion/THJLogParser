   M S B A M L   `   `   `  ����F  BEQLogParser, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:EQLogParserEQLogParser  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089M4clr-namespace:System.Globalization;assembly=mscorlibSystem.Globalization 5	          EQLogParser.DamageSummary   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      W SFontAwesome5.Net, Version=2.1.6.0, Culture=neutral, PublicKeyToken=9cfaf01297a008f8.fa%http://schemas.fontawesome.com/icons/  5      _	 [Syncfusion.Edit.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89_
 [Syncfusion.Grid.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.GridCommon.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.PivotAnalysis.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.PropertyGrid.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89f bSyncfusion.SfAccordion.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfBulletGraph.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfCellGrid.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.2500.0.40, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i eSyncfusion.SfColorPalette.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfDiagram.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfDiagramRibbon.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfGauge.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfHeatMap.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfHubTile.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfImageEditor.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfMaps.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89m iSyncfusion.SfNavigationDrawer.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g  cSyncfusion.SfRadialMenu.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89k! gSyncfusion.SfRichTextBoxAdv.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89k" gSyncfusion.SfRichTextRibbon.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h# dSyncfusion.SfSkinManager.WPF, Version=20.2500.0.40, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h$ dSyncfusion.SfSpreadsheet.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89l% hSyncfusion.SfTextInputLayout.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d& `Syncfusion.SfTreeMap.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j' fSyncfusion.SfTreeNavigator.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e( aSyncfusion.SfTreeView.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a) ]Syncfusion.Shared.WPF, Version=20.2500.0.40, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i* eSyncfusion.Shared.WPF.Classic, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89`+ \Syncfusion.Tools.Wpf, Version=20.2500.0.40, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h, dSyncfusion.Tools.Wpf.Classic, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89x
syncfusion!http://schemas.syncfusion.com/wpf$ 	 
                        ! " # $ % & ' ( ) * + , 5      klocalclr-namespace:EQLogParser$ 	 
                        ! " # $ % & ' ( ) * + , 5      �numberformat4clr-namespace:System.Globalization;assembly=mscorlib$ 	 
                        ! " # $ % & ' ( ) * + , 5	      .��5      �   � 	Resources  5      .   (EQLogParser.ComboBoxItemTemplateSelector   ComboBoxSelector   EQLogParser.ZeroConverter  ZeroConverter��%:   &	        &	        5      6+     5      6   5       � RowDefinitions 5      �� 5      $��30 �6   �� 5      $
��300* �6   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��0��6*   $��0q�67   .+�5      �� -   5         ��Name$ title��5        EQTitleStyle#��[ 6   5      �� 5      $��0��6   $ 
Horizontal=�6   $��Right=�67   .+�5        FontAwesome5.ImageAwesome  -   5          Name$
 prog��5      $y�Hidden=�6&   $��14��6:   $��14��6F   $��0,0,8,0q�6Q   $��Center=�6b     EQMenuIconBrush   
Foreground# �  6   & )  Syncfusion.Windows.Shared.UpDown  5      -   5          Name$ minTimeChooser��5      $��0,0,0,2q�62   $��60��6C     ContentForeground   	ZeroColor# �  6N      TextAlignment$ Right=�6~   	   Value	 05      
   MaxValue$
 0Q�6$      MinValue$ 0Q�61    � ToolTip$ Start Time (seconds)��6Y      NumberFormatInfo 5   
   U- QSystem.Runtime, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a+ - %System.Globalization.NumberFormatInfo  5         NumberDecimalDigits$ 0��6*   5   	     5       $��14��6   $��14��6$   $��8,0,8,0q�6/   $��Center=�6@      Icon$ Solid_ArrowRight=�6]   # �  6u     5!      -   5        $ maxTimeChooser��5!      $��0,0,8,2q�62   $��60��6C   # �  6N   $ Right=�6~   	 05"      $
 0Q�6$   $ 0Q�61   $ End Time (seconds)��6Y    5#   
     5$      $ 0��6*   5&   	   �� 5'      -   5         ��Name$ petOrPlayerList��5'   "   $��0,0,0,2q�6   6;   �� 5(      -   5        $ classesList��5(   "   $��0,0,0,2q�6   67   �� 5)      -   5        $ selectedColumns��5)      
 � Tag$ DamageSummaryColumns��6*   $	��135��6E   $��0,0,8,2q�6Q   #��[  5*   8   5+      ,  &Syncfusion.UI.Xaml.TreeGrid.SfTreeGrid  5,      -   5          Name$ dataGrid��5,      $   AllowAutoSizingExpanderColumn$ False��5-      (  "Syncfusion.UI.Xaml.Grid.SfGridBase   AllowDraggingColumns$
 True��5.         AllowResizingColumns$
 True��5/      %   AllowSelectionOnPointerPressed$
 True��50         AllowSorting$
 True��51         AutoExpandMode$
 None=�52         AutoGenerateColumns$ False��53         ChildPropertyName$ Children��54         ColumnSizer$ AutoFillColumn=�55         FrozenColumnCount$ 1��56      $��1��57         GridCopyOption$+ %CopyData,IncludeFormat,IncludeHeaders=�58         GridLinesVisibility$
 Both=�59         HeaderRowHeight$ 26Q�5:          RowHeaderWidth$  40Q�5<      !   
IsReadOnly$
! True��5=      "   SelectionMode$" Extended=�5@      #   ShowRowHeader$
# True��5B        5C      7  1Syncfusion.UI.Xaml.TreeGrid.TreeGridRowHeaderCell$ �� 
TargetType% �� Property& �� Value' �� 
TargetType( ��Name) �� TextAlignment��%f  '        �� 5D   
   "$  6   .�5E      �� % � ��& 5F      �� 5G      "'  6    .R�5H      �� $( PART_RowHeaderCellBorder��6   #��z��6;   #��z��6e   #��z��6�   ._�5I      � .+�5J      �� $��Center=�6    #���  6=   $��Center=�6n   $) Center=�6�   ��6�   �� *Rank+6�   5K      5L      5M      5O      5P      5Q   	   * � ContextMenu* 5R      �� 5S   
   .@�5T      m� -	   5        + m�Name$+ copyDamageParseToEQClick��5T   '   ${�False��6   $��Send Parse to EQ��6I   , m� Icon, 5U        5V      -
   5        $ copyDamageParseIcon��5V         EQIconStyle#��[ 6=   $ 
Solid_Copy=�6b   5X      �� 5Y      m� 5Z      - m� InputGestureText$- Ctrl+C��6   $
��Copy��6/   . m� Command. 6=   �� %	   EQLogParser.ContextMenuCommands/ 	  Copy0 �� Source#0 Z/ 1 m� CommandParameter1 5[      �� 2 �� Path$2 PlacementTarget�3 �� RelativeSource3 �� *FindAncestor+4 �� AncestorType"4 ��, 5\        5]      #��[ 6    $ 
Solid_Copy=�6E   5_      m� 5`      -   5        $+ copyOptions��5`   '   ${�False��6   $��Copy As��6<   , 5a        5b      #��[ 6    $ 
Solid_Copy=�6E   .@�5d      m� -   5        $+ copyCsvClick��5d   (   $
{�True��6   $	��CSV��6>   , 5e        5f      #��[ 6"   $ Solid_Table=�6G   5h      m� 5i      -   5        $+ createImageClick��5i   (   $
{�True��6   $��Image��6B   , 5j        5k      #��[ 6"   $ Solid_Image=�6G   5m      5n      �� 5o      m� 5p      -   5        $+ menuItemSetAsPet��5p      ${�False��6/   $��Assign Unknown as Pet to��6A   , 5q        5r      -   5        $ 
setPetIcon��5r       #��[ 64   $ 	Solid_Paw=�6Y   .@�5t      �� $
��Auto=�6   $	��200��6>   $��0q�6N   $��0q�6Y   .��5u      �� -   5        5 ��Name$5 menuItemPetOptions��5u      $��0q�67   5v      5w      �� 5x      m� 5y      -   5        $+ menuItemShowAdpsTimeline��5y      ${�False��67   $��ADPS Timeline��6I   , 5z        5{      -   5        $ showAdpsTimelineIcon��5{       #��[ 6>   $ 
Solid_Film=�6c   5}      m� 5~      -   5        $+ menuItemShowSpellCasts��5~      ${�False��65   $��Spell Cast Order��6G   , 5        5�      -   5        $ showSpellCastsIcon��5�       #��[ 6<   $ Solid_ListOl=�6a   5�      m� 5�      -   5        $+ menuItemShowSpellCounts��5�      ${�False��66   $��Spell Counts��6H   , 5�        5�      -   5        $ showSpellCountsIcon��5�       #��[ 6=   $ Solid_Calculator=�6b   5�      �� 5�      m� 5�      -   5        $+ menuItemShowBreakdown��5�      ${�False��64   $��Damage Breakdown��6F   , 5�        5�      -   5        $ showBreakdownIcon��5�       #��[ 6;   $ Solid_Meteor=�6`   5�      m� 5�      -   5        $+ menuItemShowDamageLog��5�      ${�False��64   $��
Damage Log��6F   , 5�        5�      -   5        $ showDamageLogIcon��5�       #��[ 6;   $ 
Solid_File=�6`   5�      m� 5�      -   5        $+ menuItemShowHitFreq��5�      ${�False��62   $��Hit Frequency��6D   , 5�        5�      -   5        $ showHitFreqIcon��5�       #��[ 69   $ Solid_ChartBar=�6^   5�      �� 5�      m� 5�      $- Ctrl+A��6   $��
Select All��6/   . 6C   �� 6 	  	SelectAll#0 Z6 1 5�      �� $2 PlacementTarget�3 �� *FindAncestor+"4 ��, 5�        5�      #��[ 6    $ Solid_Square=�6E   5�      5�      7   Columns7 5�   
   4
  .Syncfusion.UI.Xaml.TreeGrid.TreeGridTextColumn
  ,  &Syncfusion.UI.Xaml.Grid.GridColumnBase8   MappingName$
8 Name��6(   9   
HeaderText$
9 Name��6;   :   Width$	: 135Q�6M   
  5�   
   $: 70Q�6(   $8 PercentOfRaid��63   ;   ShowHeaderToolTip$
; True��6�     HeaderTotalTemplateToolTip<   HeaderToolTipTemplate#< [ 6�   =   TextAlignment$= Right=�6  $9 % Total��6  >   DisplayBinding> 6O   �� $2 PercentOfRaid�? �� 	Converter#? [ 6  7  1Syncfusion.UI.Xaml.TreeGrid.TreeGridNumericColumn  5�   
   $: 90Q�6+   $8 Total��66   @   NumberDecimalDigits$@ 0��6J   A   NumberGroupSizesA �      $= Right=�6w   $9 Damage��6�     5�   
   $: 70Q�6+   $	8 DPS��66   $@ 0��6H   A �      $
; True��6u     HeaderDPSTemplateToolTip#< [ 6�   $= Right=�6�   $	9 DPS��6�     5�   
   $: 70Q�6+   $
8 SDPS��66   $@ 0��6I   A �      $
; True��6v     HeaderSDPSTemplateToolTip#< [ 6�   $= Right=�6�   $
9 SDPS��6�     5�   
   $: 55Q�6+   $8 TotalSeconds��66   $@ 0��6Q   A �      $= Right=�6~   $	9 Sec��6�     5�   
   $: 60Q�6+   $
8 Hits��66   $@ 0��6I   A �      $= Right=�6v   $9 # Hits��6�     5�   
   $: 75Q�6+   $	8 Max��66   $@ 0��6H   A �      $= Right=�6u   $9 Max Hit��6�     5�   
   $: 70Q�6+   $8 BaneHits��66   $@ 0��6M   A �      $= Right=�6z   $9 # Bane��6�     5�   
   $: 65Q�6+   $	8 Avg��66   $@ 0��6H   A �      $= Right=�6u   $9 Av Hit��6�     5�   
   $: 65Q�6+   $8 AvgCrit��66   $@ 0��6L   A �      $= Right=�6y   $9 Av Crit��6�     5�   
   $: 80Q�6+   $8 AvgLucky��66   $@ 0��6M   A �      $= Right=�6z   $9 Av Lucky��6�   
  5�   
   $: 60Q�6(   $8 CritRate��63   $= Right=�6�   $9 % Crit��6�   > 6J   �� $2 CritRate�#? [ 6�   
  5�   
   $: 75Q�6(   $8 LuckRate��63   $= Right=�6�   $9 % Lucky��6�   > 6J   �� $2 LuckRate�#? [ 6�   
  5�   
   $8 Special��6(   $
; True��6>     	 HeaderSpecialTemplateToolTip#< [	 6W   $
= Left=�6�   $9 Special��6�   
  5�   
   $: 90Q�6(   $8 	ClassName��63   $9 Class��6K   5�      5�      5�      