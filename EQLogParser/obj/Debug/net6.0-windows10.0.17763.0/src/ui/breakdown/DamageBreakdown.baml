   M S B A M L   `   `   `  ����F  BEQLogParser, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:EQLogParserEQLogParser  5      !    EQLogParser.DamageBreakdown   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      W SFontAwesome5.Net, Version=2.1.6.0, Culture=neutral, PublicKeyToken=9cfaf01297a008f8.fa%http://schemas.fontawesome.com/icons/  5      _ [Syncfusion.Edit.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89_	 [Syncfusion.Grid.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e
 aSyncfusion.GridCommon.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.PivotAnalysis.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.PropertyGrid.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89f bSyncfusion.SfAccordion.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfBulletGraph.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfCellGrid.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.2500.0.40, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i eSyncfusion.SfColorPalette.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfDiagram.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfDiagramRibbon.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfGauge.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfHeatMap.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfHubTile.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfImageEditor.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfMaps.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89m iSyncfusion.SfNavigationDrawer.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.SfRadialMenu.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89k  gSyncfusion.SfRichTextBoxAdv.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89k! gSyncfusion.SfRichTextRibbon.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h" dSyncfusion.SfSkinManager.WPF, Version=20.2500.0.40, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h# dSyncfusion.SfSpreadsheet.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89l$ hSyncfusion.SfTextInputLayout.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d% `Syncfusion.SfTreeMap.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j& fSyncfusion.SfTreeNavigator.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e' aSyncfusion.SfTreeView.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a( ]Syncfusion.Shared.WPF, Version=20.2500.0.40, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i) eSyncfusion.Shared.WPF.Classic, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89`* \Syncfusion.Tools.Wpf, Version=20.2500.0.40, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h+ dSyncfusion.Tools.Wpf.Classic, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89x
syncfusion!http://schemas.syncfusion.com/wpf$  	 
                        ! " # $ % & ' ( ) * + 5      klocalclr-namespace:EQLogParser$  	 
                        ! " # $ % & ' ( ) * + 5      .��5      �   � 	Resources  5      .   (EQLogParser.ComboBoxItemTemplateSelector   ComboBoxSelector   EQLogParser.ZeroConverter  ZeroConverter��%:   &	        &	        5      6+     5      6   5       � RowDefinitions 5      �� 5      $��30 �6   6$   �� 5      $
��300* �6   6&   .+�5      �� $��0��6    �� Orientation$ 
Horizontal=�6   $
��Left=�67   .+�5      �� -   5         ��Name$ 
titleLabel��5        EQTitleStyle#��[ 6"   5      �� 5      $��0��6   $ 
Horizontal=�6   $��Right=�67   .+�5      �� -   5         ��Name$ showPets��5       d� 	IsChecked$
 TrueY�6#   ${�False��64   $��0,0,8,2q�6F   .��6�   	Show Pets6�   �� 5      -   5         ��Name$ selectedColumns��5      
 � Tag$ DamageBreakdownColumns��6*   $	��135��6G   $��0,0,8,2q�6S   #��[  5   8   5      ,  &Syncfusion.UI.Xaml.TreeGrid.SfTreeGrid  5      -   5          Name$ dataGrid��5      $	   AllowAutoSizingExpanderColumn$
	 True��5      (  "Syncfusion.UI.Xaml.Grid.SfGridBase
   AllowDraggingColumns$

 True��5         AllowResizingColumns$
 True��5       %   AllowSelectionOnPointerPressed$
 True��5!         AllowSorting$
 True��5"         AutoExpandMode$ RootNodesExpanded=�5#         AutoGenerateColumns$ False��5$         ColumnSizer$
 Auto=�5%         FrozenColumnCount$ 1��5&      $��1��5'         GridCopyOption$+ %CopyData,IncludeHeaders,IncludeFormat=�5(         GridLinesVisibility$ 
Horizontal=�5)         HeaderRowHeight$ 26Q�5*         
IsReadOnly$
 True��5+         SelectionMode$ Extended=�5/         ShowRowHeader$ False��50       � ContextMenu 51      �� 52   
   .@�53      m�  m� InputGestureText$ Ctrl+C��6   $
��Copy��6/    m� Command 6=   �� %   EQLogParser.ContextMenuCommands   Copy �� Source# Z  m� CommandParameter 54      ��  �� Path$ PlacementTarget� �� RelativeSource �� *FindAncestor+  �� AncestorType"  ��! m� Icon! 55        FontAwesome5.ImageAwesome  56        EQIconStyle#��[ 6    "   Icon$" 
Solid_Copy=�6E   58      m� 59      -   5        # m�Name$# copyOptions��59   &   $
{�True��6   $��Copy As��6;   ! 5:        5;      #��[ 6    $" 
Solid_Copy=�6E   .@�5=      m� -   5        $# copyCsvClick��5=   (   $
{�True��6   $	��CSV��6>   ! 5>        5?      #��[ 6"   $" Solid_Table=�6G   5A      m� 5B      -   5        $# createImageClick��5B   (   $
{�True��6   $��Image��6B   ! 5C        5D      #��[ 6"   $" Solid_Image=�6G   5F      5G      �� 5H      m� 5I      $ Ctrl+A��6   $��
Select All��6/    6C   �� $   	SelectAll# Z$  5J      �� $ PlacementTarget� �� *FindAncestor+"  ��! 5K        5L      #��[ 6    $" Solid_Square=�6E   5N      5O      %   Columns% 5R   
   4  .Syncfusion.UI.Xaml.TreeGrid.TreeGridTextColumn  ,  &Syncfusion.UI.Xaml.Grid.GridColumnBase&   Width$	& 175Q�6(   '   MappingName$
' Name��64   (   
HeaderText$
( Name��6G     5S   
   $& 70Q�6(   $' Percent��63     HeaderTotalTemplateToolTip)   HeaderToolTipTemplate#) [ 6�   *   TextAlignment$* Right=�6�   $( % Player��6�   +   DisplayBinding+ 6I   �� $ Percent�, �� 	Converter#, [ 6�   7	  1Syncfusion.UI.Xaml.TreeGrid.TreeGridNumericColumn	  5T   
   $& 90Q�6+   - 	  NumberDecimalDigits$- 0��66   . 	  NumberGroupSizes. �      $' Total��6c   $* Right=�6w   $( Damage��6�   	  5U   
   $& 90Q�6+   $- 0��66   . �      $' TotalAss��6c   $* Right=�6z   $( Assassinate��6�   	  5V   
   $	& 115Q�6+   $- 0��67   . �      $' TotalFinishing��6d   $* Right=�6�   $( Finishing Blow��6�   	  5W   
   $& 90Q�6+   $- 0��66   . �      $' 	TotalHead��6c   $* Right=�6{   $( Headshot��6�   	  5X   
   $& 90Q�6+   $- 0��66   . �      $' TotalRiposte��6c   $* Right=�6~   $( Riposte��6�   	  5Y   
   $	& 110Q�6+   $- 0��67   . �      $' 	TotalSlay��6d   $* Right=�6|   $( Slay Undead��6�   	  5Z   
   $& 70Q�6+   $	' DPS��66   $- 0��6H   . �      /   ShowHeaderToolTip$
/ True��6u     HeaderDPSTemplateToolTip#) [ 6�   $* Right=�6�   $	( DPS��6�   	  5[   
   $& 70Q�6+   $
' SDPS��66   $- 0��6I   . �      $
/ True��6v     HeaderSDPSTemplateToolTip#) [ 6�   $* Right=�6�   $
( SDPS��6�   	  5\   
   $& 55Q�6+   $' TotalSeconds��66   $- 0��6Q   . �      $* Right=�6~   $	( Sec��6�   	  5]   
   $& 60Q�6+   $
' Hits��66   $- 0��6I   . �      $* Right=�6v   $( # Hits��6�   	  5^   
   $& 75Q�6+   $	' Max��66   $- 0��6H   . �      $* Right=�6u   $( Max Hit��6�   	  5_   
   $& 65Q�6+   $	' Avg��66   $- 0��6H   . �      $* Right=�6u   $( Av Hit��6�   	  5`   
   $& 65Q�6+   $- 0��66   . �      $' AvgCrit��6c   $* Right=�6y   $( Av Crit��6�   	  5a   
   $& 80Q�6+   $- 0��66   . �      $' AvgLucky��6c   $* Right=�6z   $( Av Lucky��6�   	  5b   
   $& 95Q�6+   $- 0��66   . �      $
/ True��6c    ' #HeaderAvgNonTwincastTemplateToolTip#) [ 6|   $' AvgNonTwincast��6�   $* Right=�6�   $( 	Av Non-TC��6�   	  5c   
   $	& 115Q�6+   $- 0��67   . �      $
/ True��6d    + 'HeaderAvgNonTwincastCritTemplateToolTip#) [ 6}   $' AvgNonTwincastCrit��6�   $* Right=�6�   $( Av Non-TC Crit��6  	  5d   
   $	& 125Q�6+   $- 0��67   . �      $
/ True��6d    ,	 (HeaderAvgNonTwincastLuckyTemplateToolTip#) [	 6}   $' AvgNonTwincastLucky��6�   $* Right=�6�   $( Av Non-TC Lucky��6    5e   
   $& 65Q�6(   $' MeleeAccRate��63   $
/ True��6�    %
 !HeaderMeleeAccRateTemplateToolTip#) [
 6�   $* Right=�6	  $( % Acc��6  + 6N   �� $ MeleeAccRate�#, [ 6    5f   
   $& 60Q�6(   $' MeleeHitRate��63   $
/ True��6�    % !HeaderMeleeHitRateTemplateToolTip#) [ 6�   $* Right=�6	  $( % Hit��6  + 6N   �� $ MeleeHitRate�#, [ 6  	  5g   
   $& 85Q�6+   $' Absorbs��66   $- 0��6L   . �      $* Right=�6y   $( 	# Absorbs��6�   	  5h   
   $& 80Q�6+   $' Blocks��66   $- 0��6K   . �      $* Right=�6x   $( 	# Blocked��6�   	  5i   
   $& 85Q�6+   $' Dodges��66   $- 0��6K   . �      $* Right=�6x   $( # Dodged��6�   	  5j   
   $	& 110Q�6+   $' Invulnerable��67   $- 0��6R   . �      $* Right=�6   $( # Invulnerable��6�   	  5k   
   $& 80Q�6+   $' Misses��66   $- 0��6K   . �      $* Right=�6x   $( # Missed��6�   	  5l   
   $& 80Q�6+   $' Parries��66   $- 0��6L   . �      $* Right=�6y   $( 	# Parried��6�   	  5m   
   $& 55Q�6+   $' TwincastHits��66   $- 0��6Q   . �      $* Right=�6~   $
( # TC��6�   	  5n   
   $& 80Q�6+   $' Resists��66   $- 0��6L   . �      $* Right=�6y   $( 	# Resists��6�     5o   
   $& 60Q�6(   $' CritRate��63   $* Right=�6�   $( % Crit��6�   + 6J   �� $ CritRate�#, [ 6�     5p   
   $& 75Q�6(   $' LuckRate��63   $* Right=�6�   $( % Lucky��6�   + 6J   �� $ LuckRate�#, [ 6�     5q   
   $& 55Q�6(   $' TwincastRate��63   $* Right=�6�   $
( % TC��6�   + 6N   �� $ TwincastRate�#, [ 6�     5r   
   $	& 115Q�6(   $' DoubleBowRate��64   $* Right=�6�   $( % Double Bow��6�   + 6P   �� $ DoubleBowRate�#, [ 6�     5s   
   $& 80Q�6(   $' 
FlurryRate��63   $* Right=�6�   $( % Flurry��6�   + 6L   �� $ 
FlurryRate�#, [ 6�     5t   
   $& 80Q�6(   $' 
ResistRate��63   $* Right=�6�   $( % Resist��6�   + 6L   �� $ 
ResistRate�#, [ 6�   5v      5w      5x      