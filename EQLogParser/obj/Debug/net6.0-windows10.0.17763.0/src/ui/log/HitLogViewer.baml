   M S B A M L   `   `   `  ����F  BEQLogParser, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:EQLogParserEQLogParser  5          EQLogParser.HitLogViewer   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      W SFontAwesome5.Net, Version=2.1.6.0, Culture=neutral, PublicKeyToken=9cfaf01297a008f8.fa%http://schemas.fontawesome.com/icons/  5      _ [Syncfusion.Edit.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89_	 [Syncfusion.Grid.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e
 aSyncfusion.GridCommon.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.PivotAnalysis.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.PropertyGrid.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89f bSyncfusion.SfAccordion.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfBulletGraph.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfCellGrid.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.2500.0.40, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i eSyncfusion.SfColorPalette.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfDiagram.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfDiagramRibbon.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfGauge.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfHeatMap.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfHubTile.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfImageEditor.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfMaps.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89m iSyncfusion.SfNavigationDrawer.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.SfRadialMenu.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89k  gSyncfusion.SfRichTextBoxAdv.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89k! gSyncfusion.SfRichTextRibbon.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h" dSyncfusion.SfSkinManager.WPF, Version=20.2500.0.40, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h# dSyncfusion.SfSpreadsheet.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89l$ hSyncfusion.SfTextInputLayout.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d% `Syncfusion.SfTreeMap.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j& fSyncfusion.SfTreeNavigator.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e' aSyncfusion.SfTreeView.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a( ]Syncfusion.Shared.WPF, Version=20.2500.0.40, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i) eSyncfusion.Shared.WPF.Classic, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89`* \Syncfusion.Tools.Wpf, Version=20.2500.0.40, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h+ dSyncfusion.Tools.Wpf.Classic, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89x
syncfusion!http://schemas.syncfusion.com/wpf$  	 
                        ! " # $ % & ' ( ) * + 5      klocalclr-namespace:EQLogParser$  	 
                        ! " # $ % & ' ( ) * + 5      .��5      �   � RowDefinitions  5      �� 5      $��30 �6   6$   �� 5      $
��300* �6   6&   .+�5      �� $��0��6    �� Orientation$ 
Horizontal=�6   $
��Left=�67   .+�5      �� -   5         ��Name$ 
titleLabel��5         EQTitleStyle#��[  6"   5      �� 5      $��0��6   $ 
Horizontal=�6   $��Right=�67   .+�5      �� -   5         ��Name$ 	groupHits��5      $y�Visible=�6$    d� 	IsChecked$
 TrueY�69   $��0,0,8,2q�6J   $��Center=�6[   $��Center=�6v   .��6�   Group Actions6�   �� 5      -   5        $ showPets��5      $y�	Collapsed=�6#   $
 TrueY�6:   $��0,0,8,2q�6K   $��Center=�6\   $��Center=�6w   .��6�   	Show Pets6�   �� 5      -   5         ��Name$ typeList��5   "   $��0,0,0,2q�6   64   �� 5      -   5        $ 
actionList��5   "   $��0,0,0,2q�6   66   �� 5      -   5        $ 	actedList��5   "   $��0,0,8,2q�6   65   5      (  "Syncfusion.UI.Xaml.Grid.SfDataGrid  5      -   5          Name$ dataGrid��5      (  "Syncfusion.UI.Xaml.Grid.SfGridBase   AllowResizingColumns$
 True��5         AllowSorting$
 True��5      	   AutoGenerateColumns$	 False��5      
   ColumnSizer$
 AutoWithLastColumnFill=�5         FrozenColumnCount$ 2��5      $��1��5          GridCopyOption$+ %CopyData,IncludeHeaders,IncludeFormat=�5!         GridLinesVisibility$ 
Horizontal=�5"         HeaderRowHeight$ 26Q�5#         
IsReadOnly$
 True��5$         RowHeaderWidth$ 40Q�5&         ShowRowHeader$
 True��5'         SelectionMode$ Extended=�5(       � 	Resources 5)      #   EQLogParser.DateTimeConverter  DateTimeConverter/  )Syncfusion.UI.Xaml.Grid.GridRowHeaderCell �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� TextAlignment �� RelativeSource��%�  &	       '         5*   
   6"   �� 5+   
   "  6   .�5,      ��  � �� 5-      �� 5.      "  6    .R�5/      �� $ PART_RowHeaderCellBorder��6   #��z��6;   #��z��6e   #��z��6�   ._�50      � .+�51      �� $��Center=�6    $��Center=�6=   $ Center=�6�   ��6X   �� *
RowIndex+ �� *TemplatedParent+6�   52      53      54      56      57      58   	    � ContextMenu 59      �� 5:   
   .@�5;      m�  m� InputGestureText$ Ctrl+C��6   $
��Copy��6/    m� Command 6=   �� %   EQLogParser.ContextMenuCommands   Copy �� Source# Z   m� CommandParameter  5<      �� ! �� Path$! PlacementTarget� �� *FindAncestor+" �� AncestorType"" ��# m� Icon# 5=        FontAwesome5.ImageAwesome  5>        EQIconStyle#��[ 6    $   Icon$$ 
Solid_Copy=�6E   5@      m� 5A      -   5        % m�Name$% copyOptions��5A   &   $
{�True��6   $��Copy As��6;   # 5B        5C      #��[ 6    $$ 
Solid_Copy=�6E   .@�5E      m� -	   5        $% copyCsvClick��5E   (   $
{�True��6   $	��CSV��6>   # 5F        5G      #��[ 6"   $$ Solid_Table=�6G   5I      m� 5J      -
   5        $% createImageClick��5J   (   $
{�True��6   $��Image��6B   # 5K        5L      #��[ 6"   $$ Solid_Image=�6G   5N      5O      �� 5P      m� 5Q      $ Ctrl+A��6   $��
Select All��6/    6C   �� &   	SelectAll# Z&   5R      �� $! PlacementTarget� �� *FindAncestor+"" ��# 5S        5T      #��[ 6    $$ Solid_Square=�6E   5V      5W      '   Columns' 5Z   
   ,  &Syncfusion.UI.Xaml.Grid.GridTextColumn  ,  &Syncfusion.UI.Xaml.Grid.GridColumnBase(   MappingName$
( Time��6$   (	  "Syncfusion.UI.Xaml.Grid.GridColumn) 	  SortMode$) Value=�67   *   Width$	* 100Q�5[   $   +   TextAlignment$+ Center=�60   ,   
HeaderText$
, Time��6G   -   DisplayBinding- 5Z   H   �� *Time+. �� 	Converter#. [ 5[   G     5\   
   $( 	TimeSince��6$   $+ Center=�6<   $, Since��6S     5]   
   $
( Type��6$   $
, Type��67     5^   
   $( SubType��6$   $, Action��6:   /
  )Syncfusion.UI.Xaml.Grid.GridNumericColumn
  5_   
   $( Total��6'   / 
  NumberDecimalDigits$/ 0��6;   0 
  NumberGroupSizes0 �      $+ Right=�6h   $,  ��6~   
  5`   
   $( 	OverTotal��6'   $/ 0��6?   0 �      $+ Right=�6l   $, Over Healed��6�     5b   
   $( Actor��6$   $,  ��68     5c   
   $( 
ActorClass��6$   $,  ��6=     5d   
   $( Acted��6$   $,  ��68   5f      5g      5h      