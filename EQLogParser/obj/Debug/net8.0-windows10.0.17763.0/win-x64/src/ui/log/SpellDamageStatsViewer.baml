   M S B A M L   `   `   `  ����F  BEQLogParser, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:EQLogParserEQLogParser  5      (    "EQLogParser.SpellDamageStatsViewer   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:EQLogParser     5      _ [Syncfusion.Edit.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89_ [Syncfusion.Grid.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e	 aSyncfusion.GridCommon.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89`
 \Syncfusion.Linq.Base, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.PivotAnalysis.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.PropertyGrid.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89f bSyncfusion.SfAccordion.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfBulletGraph.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfCellGrid.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89_ [Syncfusion.SfChart.WPF, Version=29.1.41.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i eSyncfusion.SfColorPalette.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfDiagram.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfDiagramRibbon.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfGauge.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfHeatMap.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfHubTile.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfImageEditor.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfMaps.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89m iSyncfusion.SfNavigationDrawer.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.SfRadialMenu.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89k gSyncfusion.SfRichTextBoxAdv.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89k  gSyncfusion.SfRichTextRibbon.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e! aSyncfusion.SfSkinManager.WPF, Version=29.1.41.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h" dSyncfusion.SfSpreadsheet.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89l# hSyncfusion.SfTextInputLayout.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d$ `Syncfusion.SfTreeMap.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j% fSyncfusion.SfTreeNavigator.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e& aSyncfusion.SfTreeView.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89^' ZSyncfusion.Shared.WPF, Version=29.1.41.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i( eSyncfusion.Shared.WPF.Classic, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89]) YSyncfusion.Tools.Wpf, Version=29.1.41.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h* dSyncfusion.Tools.Wpf.Classic, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89x
syncfusion!http://schemas.syncfusion.com/wpf$   	 
                        ! " # $ % & ' ( ) * 5      X+ TFontAwesome5.Net, Version=2.1.11.0, Culture=neutral, PublicKeyToken=9cfaf01297a008f8.fa%http://schemas.fontawesome.com/icons/ + 5      .��5      �   � RowDefinitions  5      �� 5      $��30 �6   6$   �� 5      $
��300* �6   6&   .+�5      �� $��0��6    �� Orientation$ 
Horizontal=�6   $
��Left=�67   .+�5      �� -   5         ��Name$ 
titleLabel��5         EQTitleStyle#��[  6"   5      �� 5      $��0��6   $ 
Horizontal=�6   $��Right=�67   .+�5      �� -   5         ��Name$ showPlayers��5       d� 	IsChecked$
 TrueY�6&   $��0,0,8,2q�67   .��6|   Verified Players6�   �� 5      -   5         ��Name$ fightOption��5   "   $��0,0,0,2q�6    �� SelectedIndex$ 0��67   .@�5   
   �� .��6   
All Fights6#   �� 5   
   .��6   Selected Fights6(   5   	   �� 5      -   5        $ 
playerList��5   "   $��0,0,0,2q�6   $
{�True��66   6G   �� 5      -   5        $ 	spellList��5   "   $��0,0,0,2q�6   $
{�True��65   6F   �� 5      -   5        $ typeList��5   "   $��0,0,8,2q�6   $
{�True��64   6E   �� 5      -   5        $��0,0,8,2q�5      $��55��6    $��24��6+   .��6L   	Refresh6U   5      (  "Syncfusion.UI.Xaml.Grid.SfDataGrid  5      -   5          Name$ dataGrid��5      (  "Syncfusion.UI.Xaml.Grid.SfGridBase   AllowResizingColumns$
 True��5      	   AllowSorting$
	 True��5       
   AutoGenerateColumns$
 False��5!         ColumnSizer$
 Auto=�5"         FrozenColumnCount$ 1��5#      $��1��5$         GridCopyOption$+ %CopyData,IncludeHeaders,IncludeFormat=�5%         GridLinesVisibility$ 
Horizontal=�5&         HeaderRowHeight$ 26Q�5'         
IsReadOnly$
 True��5(         RowHeaderWidth$ 30Q�5*         SelectionMode$ Extended=�5+         ShowRowHeader$
 True��5,       � 	Resources 5-      /  )Syncfusion.UI.Xaml.Grid.GridRowHeaderCell �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� TextAlignment �� RelativeSource��%{  '        �� 5.   
   "  6   .�5/      ��  � �� 50      �� 51      "  6    .R�52      �� $ PART_RowHeaderCellBorder��6   #��z��6;   #��z��6e   #��z��6�   ._�53      � .+�54      �� $��Center=�6    $��Center=�6=   $ Center=�6�   ��6X   �� *
RowIndex+ �� *TemplatedParent+6�   55      56      57      59      5:      5;   	      SortColumnDescriptions 5=   
   3  -Syncfusion.UI.Xaml.Grid.SortColumnDescription     
ColumnName$	 Avg��6+      SortDirection$ 
Descending=�6<      Columns 5@   
   ,  &Syncfusion.UI.Xaml.Grid.GridTextColumn  ,  &Syncfusion.UI.Xaml.Grid.GridColumnBase    MappingName$  Spell��6$   !   
HeaderText$! Spell��68   "   Width$	" 250Q�6K     5A   
   $  Caster��6$   $! Caster��69   $	" 150Q�6M     5B   
   $
  Type��6$   $
! Type��67   $	" 120Q�6I   /  )Syncfusion.UI.Xaml.Grid.GridNumericColumn  5C   
   $	  Avg��6'   $" 70Q�69   #   NumberDecimalDigits$# 0��6D   $   NumberGroupSizes$ �      $! Av Hit��6q   %   TextAlignment$% Right=�6�     5D   
   $	  Max��6'   $" 75Q�69   $# 0��6D   $ �      $! Max Hit��6q   $% Right=�6�     5E   
   $  Total��6'   $	" 100Q�6;   $# 0��6G   $ �      $! Total��6t   $% Right=�6�     5F   
   $
  Hits��6'   $" 70Q�6:   $# 0��6E   $ �      $! # Hits��6r   $% Right=�6�   & � ContextMenu& 5H      �� 5I   
   .@�5J      m� ' m� InputGestureText$' Ctrl+C��6   $
��Copy��6/   ( m� Command( 6=   �� %   EQLogParser.ContextMenuCommands)   Copy* �� Source#* Z) + m� CommandParameter+ 5K      �� , �� Path$, PlacementTarget� �� *FindAncestor+- �� AncestorType"- ��. m� Icon. 5L      	 + FontAwesome5.ImageAwesome	  5M        EQIconStyle#��[ 6    / 	  Icon$/ 
Solid_Copy=�6E   5O      m� 5P      -	   5        0 m�Name$0 copyOptions��5P   &   $
{�True��6   $��Copy As��6;   . 5Q      	  5R      #��[ 6    $/ 
Solid_Copy=�6E   .@�5T      m� -
   5        $0 copyCsvClick��5T   (   $
{�True��6   $	��CSV��6>   . 5U      	  5V      #��[ 6"   $/ Solid_Table=�6G   5X      m� 5Y      -   5        $0 createImageClick��5Y   (   $
{�True��6   $��Image��6B   . 5Z      	  5[      #��[ 6"   $/ Solid_Image=�6G   5]      5^      �� 5_      m� 5`      $' Ctrl+A��6   $��
Select All��6/   ( 6C   �� 1   	SelectAll#* Z1 + 5a      �� $, PlacementTarget� �� *FindAncestor+"- ��. 5b      	  5c      #��[ 6    $/ Solid_Square=�6E   5e      5f      5h      5i      5j      