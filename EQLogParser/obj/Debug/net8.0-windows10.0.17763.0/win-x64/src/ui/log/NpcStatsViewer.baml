   M S B A M L   `   `   `  ����F  BEQLogParser, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:EQLogParserEQLogParser  5           EQLogParser.NpcStatsViewer   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      X TFontAwesome5.Net, Version=2.1.11.0, Culture=neutral, PublicKeyToken=9cfaf01297a008f8.fa%http://schemas.fontawesome.com/icons/  5      %localclr-namespace:EQLogParser  5      _ [Syncfusion.Edit.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89_	 [Syncfusion.Grid.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e
 aSyncfusion.GridCommon.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.PivotAnalysis.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.PropertyGrid.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89f bSyncfusion.SfAccordion.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfBulletGraph.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfCellGrid.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89_ [Syncfusion.SfChart.WPF, Version=29.1.41.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i eSyncfusion.SfColorPalette.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfDiagram.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfDiagramRibbon.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfGauge.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfHeatMap.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfHubTile.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfImageEditor.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfMaps.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89m iSyncfusion.SfNavigationDrawer.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.SfRadialMenu.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89k  gSyncfusion.SfRichTextBoxAdv.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89k! gSyncfusion.SfRichTextRibbon.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e" aSyncfusion.SfSkinManager.WPF, Version=29.1.41.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h# dSyncfusion.SfSpreadsheet.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89l$ hSyncfusion.SfTextInputLayout.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d% `Syncfusion.SfTreeMap.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j& fSyncfusion.SfTreeNavigator.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e' aSyncfusion.SfTreeView.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89^( ZSyncfusion.Shared.WPF, Version=29.1.41.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i) eSyncfusion.Shared.WPF.Classic, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89]* YSyncfusion.Tools.Wpf, Version=29.1.41.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h+ dSyncfusion.Tools.Wpf.Classic, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89x
syncfusion!http://schemas.syncfusion.com/wpf$  	 
                        ! " # $ % & ' ( ) * + 5      .��5      �   � 	Resources  5      /  )Syncfusion.UI.Xaml.Grid.GridRowHeaderCell �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� TextAlignment �� RelativeSource��%{  '        �� 5      "  6   .�5   
   ��  � �� 5      �� 5      "  6   .R�5      �� $ PART_RowHeaderCellBorder��6   #��z��69   #��z��6c   #��z��6�   ._�5      � .+�5      �� $��Center=�6   $��Center=�6;   $ Center=�6�   ��6V   �� *
RowIndex+ �� *TemplatedParent+6�   5      5      5      5      5   	   5       � RowDefinitions 5      �� 5      $��30 �6   6$   �� 5      $
��300* �6   6&   .+�5      �� $��0��6   	 �� Orientation$	 
Horizontal=�6   $
��Left=�67   .+�5       �� -   5        
 ��Name$
 
titleLabel��5          EQTitleStyle#��[  6"   5!      �� 5"      $��0��6   $	 
Horizontal=�6   $��Right=�67   .+�5#      �� -   5        $��0,0,8,2q�5#      $��55��6    $��24��6+   .��6L   	Refresh6U   5$      (  "Syncfusion.UI.Xaml.Grid.SfDataGrid  5%      -   5          Name$ dataGrid��5%      (  "Syncfusion.UI.Xaml.Grid.SfGridBase   AllowResizingColumns$
 True��5&         AllowSorting$
 True��5'         AutoGenerateColumns$ False��5(         ColumnSizer$
 Auto=�5)         FrozenColumnCount$ 1��5*      $��1��5+         GridCopyOption$+ %CopyData,IncludeHeaders,IncludeFormat=�5,         GridLinesVisibility$ 
Horizontal=�5-         HeaderRowHeight$ 26Q�5.         
IsReadOnly$
 True��5/         RowHeaderWidth$ 30Q�50         SelectionMode$ Extended=�51         ShowRowHeader$
 True��52         Columns 54   
   ,  &Syncfusion.UI.Xaml.Grid.GridTextColumn  ,  &Syncfusion.UI.Xaml.Grid.GridColumnBase   MappingName$
 Name��6$      
HeaderText$
 Name��67     55   
   $ Lowest��6$      TextAlignment$ Right=�6d   $ Chromatic Resist %��6z      DisplayBinding 69   ��  �� Path$ 
LowestText�6z     56   
   $
 Cold��6$   $ Right=�6`   $ Cold Resist %��6v    67   �� $ ColdText�6v     57   
   $ 
Corruption��6$   $ Right=�6l   $ Corruption Resist %��6�    6=   �� $ CorruptionText�6�     58   
   $ Disease��6$   $ Right=�6f   $ Disease Resist %��6|    6:   �� $ DiseaseText�6|     59   
   $
 Fire��6$   $ Right=�6`   $ Fire Resist %��6v    67   �� $ FireText�6v     5:   
   $ Magic��6$   $ Right=�6b   $ Magic Resist %��6x    68   �� $ 	MagicText�6x     5;   
   $ Physical��6$   $ Right=�6h   $ Physical Resist %��6~    6;   �� $ PhysicalText�6~     5<   
   $ Poison��6$   $ Right=�6d   $ Poison Resist %��6z    69   �� $ 
PoisonText�6z     5=   
   $ Average��6$   $ Right=�6f   $ Prismatic Resist %��6|    6:   �� $ AverageText�6|     5>   
   $ 	Reflected��6$   $ Right=�6j   $ Reflected %��6�    6<   �� $ ReflectedText�6�    � ContextMenu 5@      �� 5A   
   .@�5B      m�  m� InputGestureText$ Ctrl+C��6   $
��Copy��6/     m� Command  6=   �� %   EQLogParser.ContextMenuCommands!   Copy" �� Source#" Z! # m� CommandParameter# 5C      �� $ PlacementTarget� �� *FindAncestor+$ �� AncestorType"$ ��% m� Icon% 5D        FontAwesome5.ImageAwesome  5E        EQIconStyle#��[ 6    &   Icon$& 
Solid_Copy=�6E   5G      m� 5H      -   5        ' m�Name$' copyOptions��5H   &   $
{�True��6   $��Copy As��6;   % 5I        5J      #��[ 6    $& 
Solid_Copy=�6E   .@�5L      m� -   5        $' copyCsvClick��5L   (   $
{�True��6   $	��CSV��6>   % 5M        5N      #��[ 6"   $& Solid_Table=�6G   5P      m� 5Q      -   5        $' createImageClick��5Q   (   $
{�True��6   $��Image��6B   % 5R        5S      #��[ 6"   $& Solid_Image=�6G   5U      5V      �� 5W      m� 5X      $ Ctrl+A��6   $��
Select All��6/     6C   �� (   	SelectAll#" Z( # 5Y      �� $ PlacementTarget� �� *FindAncestor+"$ ��% 5Z        5[      #��[ 6    $& Solid_Square=�6E   5]      5^      5`      5a      5b      