   M S B A M L   `   `   `  ����F  BEQLogParser, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:EQLogParserEQLogParser  5           EQLogParser.TankingSummary   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      X TFontAwesome5.Net, Version=2.1.11.0, Culture=neutral, PublicKeyToken=9cfaf01297a008f8.fa%http://schemas.fontawesome.com/icons/  5      _ [Syncfusion.Edit.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89_	 [Syncfusion.Grid.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e
 aSyncfusion.GridCommon.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.PivotAnalysis.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.PropertyGrid.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89f bSyncfusion.SfAccordion.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfBulletGraph.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfCellGrid.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89_ [Syncfusion.SfChart.WPF, Version=29.1.41.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i eSyncfusion.SfColorPalette.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfDiagram.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfDiagramRibbon.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfGauge.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfHeatMap.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfHubTile.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfImageEditor.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfMaps.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89m iSyncfusion.SfNavigationDrawer.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.SfRadialMenu.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89k  gSyncfusion.SfRichTextBoxAdv.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89k! gSyncfusion.SfRichTextRibbon.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e" aSyncfusion.SfSkinManager.WPF, Version=29.1.41.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h# dSyncfusion.SfSpreadsheet.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89l$ hSyncfusion.SfTextInputLayout.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d% `Syncfusion.SfTreeMap.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j& fSyncfusion.SfTreeNavigator.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e' aSyncfusion.SfTreeView.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89^( ZSyncfusion.Shared.WPF, Version=29.1.41.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i) eSyncfusion.Shared.WPF.Classic, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89]* YSyncfusion.Tools.Wpf, Version=29.1.41.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h+ dSyncfusion.Tools.Wpf.Classic, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89x
syncfusion!http://schemas.syncfusion.com/wpf$  	 
                        ! " # $ % & ' ( ) * + 5      klocalclr-namespace:EQLogParser$  	 
                        ! " # $ % & ' ( ) * + 5      .��5      �   � 	Resources  5      .   (EQLogParser.ComboBoxItemTemplateSelector   ComboBoxSelector   EQLogParser.ZeroConverter  ZeroConverter��%:   &	        &	        5      6+     5      6   5       � RowDefinitions 5      �� 5      $��30 �6   �� 5      $
��300* �6   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��0��6*   $��0q�67   .+�5      �� -   5         ��Name$ title��5        EQTitleStyle#��[ 6   5      �� 5      $��0��6   $ 
Horizontal=�6   $��Right=�67   .+�5      �� -   5         ��Name$ showPets��5       d� 	IsChecked$
 TrueY�6#   $��0,0,8,2q�64   .��6y   	Show Pets6�   �� 5      -   5         ��Name$ damageTypes��5   "   $��0,0,0,2q�6   $��85��67   .@�5   
   �� .��6   
All Damage6#   �� 5   
   .��6   Melee6   �� 5   
   .��6   	Non-Melee6"   5   	   �� 5      -   5        $ classesList��5   "   $��0,0,0,2q�6   67   �� 5      -   5        $ selectedColumns��5      
 � Tag$ TankingSummaryColumns��6*   $	��135��6F   $��0,0,8,2q�6R   #��[  5    8   5!      (  "Syncfusion.UI.Xaml.Grid.SfDataGrid  5"      -   5          Name$ dataGrid��5"      (  "Syncfusion.UI.Xaml.Grid.SfGridBase	   AllowDraggingColumns$
	 True��5#      
   AllowResizingColumns$

 True��5$      %   AllowSelectionOnPointerPressed$
 True��5%         AllowSorting$
 True��5&         AutoGenerateColumns$ False��5'          ColumnSizer$
 Auto=�5(         FrozenColumnCount$ 1��5)      $��1��5*         GridCopyOption$+ %CopyData,IncludeFormat,IncludeHeaders=�5+         GridLinesVisibility$ 
Horizontal=�5,         HeaderRowHeight$ 26Q�5-         
IsReadOnly$
 True��5.         RowHeaderWidth$ 40Q�51         SelectionMode$ Extended=�52         ShowRowHeader$
 True��54        55      /  )Syncfusion.UI.Xaml.Grid.GridRowHeaderCell �� 
TargetType �� Property �� Value �� 
TargetType ��Name  ContentForeground �� TextAlignment��%f  '        �� 56   
   "  6   .�57      ��  � �� 58      �� 59      "  6    .R�5:      �� $ PART_RowHeaderCellBorder��6   #��z��6;   #��z��6e   #��z��6�   ._�5;      � .+�5<      �� $��Center=�6    #���  6=   $��Center=�6n   $ Center=�6�   ��6�   �� *Rank+6�   5=      5>      5?      5A      5B      5C   	    � ContextMenu 5D      �� 5E   
   .@�5F      m� $
{�True��6   $��Send Parse to EQ��6&    m� Icon 5G        FontAwesome5.ImageAwesome  5H        EQIconStyle#��[ 6       Icon$ 
Solid_Copy=�6E   .@�5J      m� -   5          m�Name$  copyTankingParseToEQClick��5J   )   ${�False��6   $��Selected��6L   6^   m� 5K      -   5        $'  !copyReceivedHealingParseToEQClick��5K   )   ${�False��6   $��Received Healing��6T   6n   5L      �� 5M      m� 5N      ! m� InputGestureText$! Ctrl+C��6   $
��Copy��6/   " m� Command" 6=   �� %   EQLogParser.ContextMenuCommands#   Copy$ �� Source#$ Z# % m� CommandParameter% 5O      �� & �� Path$& PlacementTarget�' �� RelativeSource' �� *FindAncestor+( �� AncestorType"( �� 5P        5Q      #��[ 6    $ 
Solid_Copy=�6E   5S      m� 5T      -	   5        $  copyOptions��5T   '   ${�False��6   $��Copy As��6<    5U        5V      #��[ 6    $ 
Solid_Copy=�6E   .@�5X      m� -
   5        $  copyCsvClick��5X   (   $
{�True��6   $	��CSV��6>    5Y        5Z      #��[ 6"   $ Solid_Table=�6G   5\      m� 5]      -   5        $  createImageClick��5]   (   $
{�True��6   $��Image��6B    5^        5_      #��[ 6"   $ Solid_Image=�6G   5a      5b      �� 5c      m� 5d      -   5        $  menuItemSetAsPet��5d      ${�False��6/   $��Assign Unknown as Pet to��6A    5e        5f      -   5        )  Name$) 
setPetIcon��5f       #��[ 64   $ 	Solid_Paw=�6Y   .@�5h      �� $
��Auto=�6   $	��200��6>   $��0q�6N   $��0q�6Y   .��5i      �� -   5        * ��Name$* menuItemPetOptions��5i      $��0q�67   5j      5k      �� 5l      m� 5m      -   5        $#  menuItemShowDefensiveTimeline��5m      ${�False��6<   $��Defensive Timeline��6N    5n        5o      -   5        $) showDefensiveTimelineIcon��5o       #��[ 6C   $ 
Solid_Film=�6h   5q      m� 5r      -   5        $  menuItemShowSpellCasts��5r      ${�False��65   $��Spell Cast Order��6G    5s        5t      -   5        $) showSpellCastsIcon��5t       #��[ 6<   $ Solid_ListOl=�6a   5v      m� 5w      -   5        $  menuItemShowSpellCounts��5w      ${�False��66   $��Spell Counts��6H    5x        5y      -   5        $) showSpellCountsIcon��5y       #��[ 6=   $ Solid_Calculator=�6b   5{      �� 5|      m� 5}      -   5        $"  menuItemShowHealingBreakdown��5}      ${�False��6;   $ ��Received Healing Breakdown��6M    5~        5      -   5        $) showHealingBreakdownIcon��5       #��[ 6B   $ Solid_Heart=�6g   5�      m� 5�      -   5        $"  menuItemShowTankingBreakdown��5�      ${�False��6;   $��Tanking Breakdown��6M    5�        5�      -   5        $) showTankingBreakdownIcon��5�       #��[ 6B   $ Solid_ShieldAlt=�6g   5�      m� 5�      -   5        $  menuItemShowTankingLog��5�      ${�False��65   $��Tanking Log��6G    5�        5�      -   5        $) showTankingLogIcon��5�       #��[ 6<   $ 
Solid_File=�6a   5�      m� 5�      -   5        $  menuItemShowHitFreq��5�      ${�False��62   $��Hit Frequency��6D    5�        5�      -   5        $) showHitFreqIcon��5�       #��[ 69   $ Solid_ChartBar=�6^   5�      �� 5�      m� 5�      $! Ctrl+A��6   $��
Select All��6/   " 6C   �� +   	SelectAll#$ Z+ % 5�      �� $& PlacementTarget�' �� *FindAncestor+"( �� 5�        5�      #��[ 6    $ Solid_Square=�6E   5�      5�      ,   Columns, 5�   
   ,  &Syncfusion.UI.Xaml.Grid.GridTextColumn  ,	  &Syncfusion.UI.Xaml.Grid.GridColumnBase- 	  Width$	- 135Q�6$   . 	  MappingName$
. Name��60   / 	  
HeaderText$
/ Name��6C     5�   
   $- 70Q�6$   $. PercentOfRaid��6/   0 	  ShowHeaderToolTip$
0 True��6�     HeaderTotalTemplateToolTip1 	  HeaderToolTipTemplate#1 [ 6�   2 	  TextAlignment$2 Right=�6   $/ % Total��6  3 	  DisplayBinding3 6K   �� $& PercentOfRaid�4 �� 	Converter#4 [ 6  /
  )Syncfusion.UI.Xaml.Grid.GridNumericColumn
  5�   
   $- 90Q�6'   $. Total��62   5 
  NumberDecimalDigits$5 0��6F   6 
  NumberGroupSizes6 �      $2 Right=�6s   $/ Damaged��6�   
  5�   
   $- 90Q�6'   $. Extra��62   $5 0��6F   6 �      $2 Right=�6s   $/ Healed��6�   
  5�   
   $- 65Q�6'   $	. DPS��62   $5 0��6D   6 �      $
0 True��6q     HeaderDPSTemplateToolTip#1 [ 6�   $2 Right=�6�   $	/ DPS��6�   
  5�   
   $- 65Q�6'   $
. SDPS��62   $5 0��6E   6 �      $
0 True��6r     HeaderSDPSTemplateToolTip#1 [ 6�   $2 Right=�6�   $
/ SDPS��6�   
  5�   
   $- 55Q�6'   $. TotalSeconds��62   $5 0��6M   6 �      $2 Right=�6z   $	/ Sec��6�   
  5�   
   $- 60Q�6'   $
. Hits��62   $5 0��6E   6 �      $2 Right=�6r   $/ # Hits��6�   
  5�   
   $- 75Q�6'   $	. Max��62   $5 0��6D   6 �      $2 Right=�6q   $/ Max Hit��6�   
  5�   
   $- 65Q�6'   $	. Avg��62   $5 0��6D   6 �      $2 Right=�6q   $/ Av Hit��6�     5�   
   $- 65Q�6$   $. MeleeAccRate��6/   $
0 True��6�    % !HeaderMeleeAccRateTemplateToolTip#1 [ 6�   $2 Right=�6  $/ % Acc��6  3 6J   �� $& MeleeAccRate�#4 [ 6    5�   
   $- 60Q�6$   $. MeleeHitRate��6/   $
0 True��6�    %	 !HeaderMeleeHitRateTemplateToolTip#1 [	 6�   $2 Right=�6  $/ % Hit��6  3 6J   �� $& MeleeHitRate�#4 [ 6    5�   
   $- 95Q�6$   $. RampageRate��6/   $
0 True��6�     
 HeaderRampageTemplateToolTip#1 [
 6�   $2 Right=�6�   $/ 	% Rampage��6  3 6I   �� $& RampageRate�#4 [ 6    5�   
   $. 	ClassName��6$   $/ Class��6<   5�      5�      5�      