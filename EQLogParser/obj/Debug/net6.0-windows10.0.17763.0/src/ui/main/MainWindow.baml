   M S B A M L   `   `   `  ����F  BEQLogParser, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:EQLogParserEQLogParser  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089I2clr-namespace:System.Collections;assembly=mscorlibSystem.Collections 5   	       EQLogParser.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   W SFontAwesome5.Net, Version=2.1.6.0, Culture=neutral, PublicKeyToken=9cfaf01297a008f8.fa%http://schemas.fontawesome.com/icons/  5   	   _	 [Syncfusion.Edit.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89_
 [Syncfusion.Grid.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.GridCommon.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89` \Syncfusion.Linq.Base, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.PivotAnalysis.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g cSyncfusion.PropertyGrid.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89f bSyncfusion.SfAccordion.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfBulletGraph.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfBusyIndicator.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e aSyncfusion.SfCellGrid.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfChart.WPF, Version=20.2500.0.40, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i eSyncfusion.SfColorPalette.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfDiagram.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j fSyncfusion.SfDiagramRibbon.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfGauge.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfHeatMap.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfHubTile.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfImageEditor.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89b ^Syncfusion.SfInput.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfMaps.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89m iSyncfusion.SfNavigationDrawer.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h dSyncfusion.SfProgressBar.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89g  cSyncfusion.SfRadialMenu.Wpf, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89k! gSyncfusion.SfRichTextBoxAdv.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89k" gSyncfusion.SfRichTextRibbon.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h# dSyncfusion.SfSkinManager.WPF, Version=20.2500.0.40, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h$ dSyncfusion.SfSpreadsheet.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89l% hSyncfusion.SfTextInputLayout.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d& `Syncfusion.SfTreeMap.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89j' fSyncfusion.SfTreeNavigator.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89e( aSyncfusion.SfTreeView.WPF, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a) ]Syncfusion.Shared.WPF, Version=20.2500.0.40, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i* eSyncfusion.Shared.WPF.Classic, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89`+ \Syncfusion.Tools.Wpf, Version=20.2500.0.40, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89h, dSyncfusion.Tools.Wpf.Classic, Version=20.2500.0.36, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89x
syncfusion!http://schemas.syncfusion.com/wpf$ 	 
                        ! " # $ % & ' ( ) * + , 5   	   klocalclr-namespace:EQLogParser$ 	 
                        ! " # $ % & ' ( ) * + , 5   	   �listCollection2clr-namespace:System.Collections;assembly=mscorlib$ 	 
                        ! " # $ % & ' ( ) * + , 5   	   -   5          � Icon$  EQLogParser.ico��5	   	    � Title$ EQLogParser��5
   	    � 
ResizeMode$ 	CanResize=�5   	   $��2q�5   	   0 ) *Syncfusion.Windows.Shared.ChromelessWindow   TitleBarHeight$ 26Q�5   	      	ShowTitle$ False��5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Display=�5   	    � WindowStartupLocation$ Manual=�5   	      LeftHeaderItemsSource 5      U- QSystem.Runtime, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" - System.Collections.ArrayList  5      o� 5      $��26��6   $��12(�6   $	��210��6'   $��0,0,0,2q�63   $��Bottom=�6D   .@�5   
   m� $��_File��6   $��30��6"   $��40��6.   .@�5      m� -   5        $��Monitor Log File��5      $��24��6/    � ToolTip$" Monitor Log File for changes��6e   	 m� Icon	 5        FontAwesome5.ImageAwesome  5         EQIconStyle#��[  6    
   Icon$
 	Solid_Eye=�6E   5      m� 5      $ ��Open and Monitor _Log File��6   $��24��69   $6 0Open Log File, Archive Chat and Start Monitoring��6E   	 5        5      #��[  6    $
 Solid_FolderOpen=�6E   .@�5       m� -   5        $��	Last Hour��5       
 � Tag$ 1��6*   $��24��62   	 5!        5"      #��[  6"   $
 Solid_CalendarDay=�6G   5$      m� 5%      -   5        $��Last  8 Hours��5%      $ 8��6.   $��24��66   	 5&        5'      #��[  6"   $
 Solid_CalendarDay=�6G   5)      m� 5*      -   5        $��Last 24 Hours��5*      $	 24 ��6.   $��24��68   	 5+        5,      #��[  6"   $
 Solid_CalendarDay=�6G   5.      m� 5/      -   5        $��Last  7 Days��5/      $	 168��6-   $��24��67   	 50        51      #��[  6"   $
 Solid_CalendarAlt=�6G   53      m� 54      -   5        $��Last 14 Days��54      $	 336��6-   $��24��67   	 55        56      #��[  6"   $
 Solid_CalendarAlt=�6G   58      m� 59      -   5        $��Last 30 Days��59      $	 720��6-   $��24��67   	 5:        5;      #��[  6"   $
 Solid_CalendarAlt=�6G   5=      m� 5>      -	   5        $��
Everything��5>      $��24��6+   	 5?        5@      #��[  6"   $
 Solid_Infinity=�6G   5B      5C      �� 5D      m� 5E      $��_Save��6   $��24��6$   	 5F        5G      #��[  6    $
 
Solid_Save=�6E   .@�5I      m� -
   5        $��_HTML Summary��5I      $��24��6.   $&  Save Open Summary Tables As HTML��6Z   	 5J        5K      #��[  6"   $
 Solid_Table=�6G   5M      m� 5N      -   5        $��Selected _Fight Log��5N      $��24��64   $4 .Save Selected Fights to log file without chat.��6b   	 5O        5P      #��[  6"   $
 
Solid_File=�6G   5R      5S      �� 5T      m� 5U      -   5        $��E_xit��5U      $��24��6$    m� InputGestureText$ Alt+F4��6D   5V      m� 5W   
   $��_View��6   $��30��6"   $��45��6.   .@�5X      m� -   5         m�Name$ 
damageView��5X      $��_Damage��6)   $��24��6:   	 5Y        5Z      -   5          Name$ damageViewIcon��5Z       #��[  68   $
 Solid_Meteor=�6]   .@�5\      m� -   5        $ damageChartMenuItem��5\      $��Damage _Chart��6P   $��24��6g   	 5]        5^      -   5        $ damageChartIcon��5^   "   $ damageChartWindow��6;   #��[  6m   $y�Hidden=�6�   $
 Solid_Check=�6�   5`      m� 5a      -   5        $ damageSummaryMenuItem��5a      $��Damage _Summary��6R   $��24��6k   	 5b        5c      -   5        $ damageSummaryIcon��5c   "   $ damageSummaryWindow��6=   #��[  6q   $y�Hidden=�6�   $
 Solid_Check=�6�   5e      m� 5f      -   5        $ enableDamageOverlay��5f      $��Damage _Overlay��64   $��24��6n   	 5g        5h      -   5        $ enableDamageOverlayIcon��5h   "   #��[  6C   $y�Hidden=�6h   $
 Solid_Check=�6|   5j      5k      m� 5l      -   5        $ healingView��5l      $��_Healing��6*   $��24��6<   	 5m        5n      -   5        $ healingViewIcon��5n       #��[  69   $
 Solid_Heart=�6^   .@�5p      m� -   5        $ healingChartMenuItem��5p      $��Healing _Chart��6Q   $��24��6i   	 5q        5r      -   5        $ healingChartIcon��5r   "   $ healingChartWindow��6<   #��[  6o   $
 Solid_Check=�6�   5t      m� 5u      -   5        $ healingSummaryMenuItem��5u      $��Healing _Summary��6S   $��24��6m   	 5v        5w      -   5        $ healingSummaryIcon��5w   "   $ healingSummaryWindow��6>   #��[  6s   $y�Hidden=�6�   $
 Solid_Check=�6�   5y      5z      m� 5{      -   5        $ tankingView��5{      $��_Tanking��6*   $��24��6<   	 5|        5}      -   5        $ tankingViewIcon��5}       #��[  69   $
 Solid_ShieldAlt=�6^   .@�5      m� -   5        $ tankingChartMenuItem��5      $��Tanking _Chart��6Q   $��24��6i   	 5�        5�      -   5        $ tankingChartIcon��5�   "   $ tankingChartWindow��6<   #��[  6o   $y�Hidden=�6�   $
 Solid_Check=�6�   5�      m� 5�      -   5        $ tankingSummaryMenuItem��5�      $��Tanking _Summary��6S   $��24��6m   	 5�        5�      -    5        $ tankingSummaryIcon��5�   "   $ tankingSummaryWindow��6>   #��[  6s   $y�Hidden=�6�   $
 Solid_Check=�6�   5�      5�      �� 5�      m� 5�      -!   5        $ playerDataView��5�      $��_Events��6-   $��24��6>   	 5�        5�      -"   5        $ playerDataViewIcon��5�       #��[  6<   $
 Solid_Table=�6a   .@�5�      m� -#   5        $ playerLootMenuItem��5�      $��_Looted Items��63   $��24��6f   	 5�        5�      -$   5        $ playerLootIcon��5�   "   $ 
lootWindow��6:   #��[  6e   $y�Hidden=�6�   $
 Solid_Check=�6�   5�      m� 5�      -%   5        $ randomsMenuItem��5�      $��_Random Rolls��60   $��24��6c   	 5�        5�      -&   5        $ randomsIcon��5�   "   $ randomsWindow��67   #��[  6e   $y�Hidden=�6�   $
 Solid_Check=�6�   5�      m� 5�      -'   5        $ eventMenuItem��5�      $��Misc _Events��6.   $��24��6`   	 5�        5�      -(   5        $ 	eventIcon��5�   "   $ specialEventsWindow��65   #��[  6i   $y�Hidden=�6�   $
 Solid_Check=�6�   5�      5�      m� 5�      -)   5        $ 
searchView��5�      $��_Search��6)   $��24��6:   	 5�        5�      -*   5        $ searchViewIcon��5�       #��[  68   $
 Solid_Search=�6]   .@�5�      m� -+   5        $ eqLogMenuItem��5�      $��_New Log Search��6.   $��24��6c   	 5�        5�      #��[  6"   $y�Visible=�6G   $
 Solid_FileAlt=�6\   5�      �� 5�      m� 5�      -,   5        $ chatMenuItem��5�      $��_Chat Archive��6I   $��24��6`   	 5�        5�      --   5        $ chatIcon��5�   "   $ 
chatWindow��64   #��[  6_   $y�Hidden=�6�   $
 Solid_Check=�6�   5�      5�      m� 5�      -.   5        $ 	statsView��5�      $��S_tatistics��6(   $��24��6=   	 5�        5�      -/   5        $ statsViewIcon��5�       #��[  67   $
 Solid_Calculator=�6\   .@�5�      m� -0   5        $ spellDamageStatsMenuItem��5�      $��Spell _Damage��69   $��24��6l   	 5�        5�      -1   5        $ npcSpellDamageIcon��5�   "   $ spellDamageStatsWindow��6>   #��[  6u   $y�Hidden=�6�   $
 Solid_Check=�6�   5�      m� 5�      -2   5        $ spellResistsMenuItem��5�      $��Spell _Resists��65   $��24��6i   	 5�        5�      -3   5        $ spellResistsIcon��5�   "   $ spellResistsWindow��6<   #��[  6o   $y�Hidden=�6�   $
 Solid_Check=�6�   5�      m� 5�      -4   5        $ tauntStatsMenuItem��5�      $��_Taunt Usage��63   $��24��6e   	 5�        5�      -5   5        $ tauntStatsIcon��5�   "   $ tauntStatsWindow��6:   #��[  6k   $y�Hidden=�6�   $
 Solid_Check=�6�   5�      5�      �� 5�      m� 5�      -6   5        $ 
windowList��5�      $��_Windows��6)   $��24��6;   	 5�        5�      -7   5        $ windowListIcon��5�       #��[  68   $
 Solid_WindowRestore=�6]   .@�5�      �� m� 5�      -8   5        $ npcWindowMenuItem��5�      $��_Fight List��62   $��24��6c   	 5�        5�      -9   5        $ npcIcon��5�   "   $ 	npcWindow��63   #��[  6]   $y�Hidden=�6�   $
 Solid_Check=�6�   5�      m� 5�      -:   5        $# playerParseTextWindowMenuItem��5�      $��_Preview Parse��6>   $��24��6r   	 5�        5�      -;   5        $ playerParseIcon��5�   "   $ playerParseTextWindow��6;   #��[  6q   $y�Hidden=�6�   $
 Solid_Check=�6�   5�      �� 5�      m� 5�      -<   5        $ petMappingWindowMenuItem��5�      $��Pet _Owners��69   $��24��6j   	 5�        5�      -=   5        $ petMappingIcon��5�   "   $ petMappingWindow��6:   #��[  6k   $y�Hidden=�6�   $
 Solid_Check=�6�   5�      m� 5�      ->   5        $  verifiedPetsWindowMenuItem��5�      $��Verified P_ets��6W   $��24��6o   	 5�        5�      -?   5        $ verifiedPetsIcon��5�   "   $ verifiedPetsWindow��6<   #��[  6o   $y�Hidden=�6�   $
 Solid_Check=�6�   5�      m� 5�      -@   5        $# verifiedPlayersWindowMenuItem��5�      $��Verified P_layers��6Z   $��24��6u   	 5�        5�      -A   5        $ verifiedPlayersIcon��5�   "   $ verifiedPlayersWindow��6?   #��[  6v   $y�Hidden=�6�   $
 Solid_Check=�6�   5�      5�      5�      m� 5�   
   $��_Options��6   $��30��6%   $��65��61   .@�5�      m� -B   5        $ enableAutoMonitor��5�      $��Auto _Monitor Last Log��60   $��24��6o   	 5�        5�      -C   5        $ enableAutoMonitorIcon��5�       #��[  6?   $y�Hidden=�6d   $
 Solid_Check=�6x   5�      m� 5�      -D   5        $ hideOnMinimize��5�      $��_Hide Window if Minimized��6-   $��24��6r   	 5�        5�      -E   5        $ enableHideOnMinimizeIcon��5�       #��[  6B   $y�Hidden=�6g   $
 Solid_Check=�6{   5�      m� 5�      -F   5        $ ignoreCharmPets��5�      $��Ignore _Charm Pets��6.   $��24��6m   	 5�        5�      -G   5        $ ignoreCharmPetsIcon��5�       #��[  6=   $y�Hidden=�6b   $
 Solid_Check=�6v   5�      m� 5�      -H   5        $ enableAoEHealing��5�      $��Include _AoE Healing��6/   $��24��6k   	 5�        5�      -I   5        $ enableAoEHealingIcon��5�       #��[  6>   $y�Hidden=�6c   $
 Solid_Check=�6w   5�      �� 5�      m� 5�      -J   5        $ damageOptions��5�      $��_Damage Settings��6,   $��24��6F   	 5�        5�      -K   5        $ damageOptionsIcon��5�       #��[  6;   $
 Solid_Meteor=�6`   .@�5�      m� -L   5        $ enableAssassinateDamage��5�      $��Include _Assassinate��68   $��24��6{   	 5        5     -M   5        $! enableAssassinateDamageIcon��5  "   #��[  6G   $y�Hidden=�6l   $
 Solid_Check=�6�   5     m� 5     -N   5        $ enableBaneDamage��5     $��Include _Banes��61   $��24��6g   	 5       5     -O   5        $ enableBaneDamageIcon��5  "   #��[  6@   $y�Hidden=�6e   $
 Solid_Check=�6y   5     m� 5	     -P   5        $ enableHeahshotDamage��5	     $��Include _Headshots��65   $��24��6s   	 5
       5     -Q   5        $ enableHeadshotDamageIcon��5  "   #��[  6D   $y�Hidden=�6i   $
 Solid_Check=�6}   5     m� 5     -R   5        $ enableFinishingBlowDamage��5     $��Include _Finishing Blow��6:   $��24��6�   	 5       5     -S   5        $# enableFinishingBlowDamageIcon��5  "   #��[  6I   $y�Hidden=�6n   $
 Solid_Check=�6�   5     m� 5     -T   5        $ enableSlayUndeadDamage��5     $��Include _Slay Undead��67   $��24��6y   	 5       5     -U   5        $  enableSlayUndeadDamageIcon��5  "   #��[  6F   $y�Hidden=�6k   $
 Solid_Check=�6   5     5     �� 5     m� 5     -V   5        $ themeOptions��5     $��_Theme��6+   $��24��6;   .@�5     m� -W   5        $ 	themeDark��5     $
��Dark��6*   $��24��6X   	 5       5     -X   5        $ themeDarkIcon��5  "   #��[  6S   $y�Hidden=�6x   $
 Solid_Check=�6�   5     m� 5      -Y   5        $ 
themeLight��5      $��Light��6+   $��24��6[   	 5!       5"     -Z   5        $ themeLightIcon��5"  "   #��[  6T   $y�Hidden=�6y   $
 Solid_Check=�6�   5$     5%     5&     m� 5'  
   $��_Tools��6   $��30��6#   $��55��6/   .@�5(     m� -[   5        $ 
deleteChat��5(     $��_Clear Chat Archive��6)   ${�False��6F   $��24��6X   	 5)       5*     -\   5        $ deleteChatIcon��5*      #��[  68   $y�Visible=�6]   $
 Solid_Times=�6r   5,     m� 5-     -]   5        $ restoreTableColumns��5-     $$��_Restore Default Table Columns��62   $��24��6{   	 5.       5/     -^   5        $ restoreTableColumnsIcon��5/      #��[  6A   $y�Visible=�6f   $
 
Solid_Undo=�6{   51     m� 52     -_   5        $ viewErrorLog��52     $��View _Error Log��6+   $��24��6^   	 53       54     -`   5        $ viewErrorLogIcon��54      #��[  6:   $y�Visible=�6_   $
 Solid_FileCode=�6t   56     57     58  	   �� 59     -a   5         ��Name$ 
statusText��59     $��40,0,4,0q�6&   $��Center=�68   �� 5:     -b   5        $ fileText��5:     $��4,0,4,0q�6$   $��Center=�65     ContentForegroundAlt#���  6P   5;        RightHeaderItemsSource 5=       5>     �� 5?     -c   5        $ versionText��5?     $��Center=�6'   $��40��6B   $��0,0,10,0q�6M     ContentForeground#���  6_   $��Italic$�6�   $��v1.0.0.0��6�   $��Right=�6�   5@     .��5B     � $��0q�6	   .+�5C     2 , ,Syncfusion.Windows.Tools.Controls.NotifyIcon  -d   5          Name$ 
notifyIcon��5C        ShowInTaskBar$
 True��60   $��
NotifyIcon��6E      Text$ EQLogParser��6Y      Icon$ EQLogParser.ico��6l   6�   6 + 0Syncfusion.Windows.Tools.Controls.DockingManager  5D     -e   5          Name$ dockSite��5D      $��0q�62      UseDocumentContainer$
 True��6=      DocumentCloseButtonType$ 
Individual=�6�      Children. 5E     �� -f   5         ��Name$ playerParseTextWindow��5E     $
 Hide��66      Header$ Preview Parse��6A      State$ 
AutoHidden=�6r      SideInDockedMode$ Bottom=�6�       DesiredHeightInDockedMode$	 150Q�5F        CanDocument$ False��6Q   %   DesiredMinHeightInFloatingMode$	 150Q�6   .��5G  
      EQLogParser.ParsePreview  5H  	   �� 5I     -g   5        $ 	npcWindow��5I     $
 Hide��6*   $��0q�65   $��0q�6A   $ 
Fight List��6L   $
 Dock=�6z       DesiredWidthInDockedMode$	  340Q�5J     !!   DesiredWidthInFloatingMode$	! 340Q�6P   .��5K  
      EQLogParser.FightTable  5L  	   �� 5M     -h   5        $ petMappingWindow��5M     $
 Hide��61   $ 
Pet Owners��6<   $
 Dock=�6j   $ Right=�6�   $	  320Q�5N     $	! 320Q�6P   .��5O  
   (	  "Syncfusion.UI.Xaml.Grid.SfDataGrid	  -i   5        " 	 Name$" petMappingGrid��5O      (
  "Syncfusion.UI.Xaml.Grid.SfGridBase# 
  AllowResizingColumns$# False��5P      $ 
  AutoGenerateColumns$$ False��5Q      % 	  ColumnSizer$% AutoLastColumnFill=�5R      & 
  EditTrigger$& OnTap=�5T      ' 
  HeaderRowHeight$' 26Q�5U      ( 
  ShowRowHeader$( False��5V      ) 
  GridCopyOption$+) %CopyData,IncludeHeaders,IncludeFormat=�5W      * 
  SelectionMode$* Extended=�5X      + 	  Columns+ 5Z     0  *Syncfusion.UI.Xaml.Grid.GridComboBoxColumn  -j   5        	ownerList��,  &Syncfusion.UI.Xaml.Grid.GridColumnBase,   Width$	, 160Q�5Z  ?   -   
HeaderText$- Owner��6K   .   AllowEditing$
. True��6^   /   
IsReadOnly$/ False��6r   0   MappingName$0 Owner��6�   1   SelectedValuePath$
1 Name��6�   2   DisplayMemberPath$
2 Name��6�   ,  &Syncfusion.UI.Xaml.Grid.GridTextColumn  5[     $	0 Pet��6(   $	- Pet��6:   $
/ True��6K   $. False��6]   5]     5^  	   �� 5_     -k   5        $ verifiedPlayersWindow��5_     $
 Hide��66   $ Verified Players��6A   $ Hidden=�6u   $ Tabbed=�6�   3   TargetNameInDockedMode$3 verifiedPetsWindow��5`     $	  270Q�6]   $	! 270Q�6�   .��5a  
   	  -l   5        $" verifiedPlayersGrid��5a      $# False��5b      $$ False��5c      $% AutoLastColumnFill=�5e      $& OnTap=�5g      $' 26Q�5h      4 
  
IsReadOnly$
4 True��5i      5 
  RowHeaderWidth$5 25Q�5j      $
( True��5k      $+) %CopyData,IncludeHeaders,IncludeFormat=�5l      $* Extended=�5m      6 � 	Resources6 5n     /  )Syncfusion.UI.Xaml.Grid.GridRowHeaderCell7 �� 
TargetType8 �� Property9 �� Value: �� 
TargetType��%  '        7   �� 5o     "7  6   .�5p     �� 8 � ��9 5q     �� 5r     ":  6$   .R�5s     �� #��z��6   #��z��6G   #��z��6s   ._�5t     � .+�5u       -m   5        8��  $
 Solid_Times=�5u  O   6b   5v     5w     5x     5z     5{     5|     + 5~       $
0 Name��6(   $
- Name��6;     5     -n   5        	classList��$- Class��5  ?   $
. True��6R   ;   ShowToolTip$
; True��6f   $/ False��6y   $0 PlayerClass��6�   5�     5�  	   �� 5�     -o   5        $ verifiedPetsWindow��5�     $
 Hide��63   $ Verified Pets��6>   $ Hidden=�6o   $ Right=�6�   $	  270Q�5�     $	! 270Q�6P   .��5�  
   	  -p   5        $" verifiedPetsGrid��5�      $# False��5�      $$ False��5�      $% AutoLastColumnFill=�5�      $' 26Q�5�      $
4 True��5�      $5 25Q�5�      $
( True��5�      $+) %CopyData,IncludeHeaders,IncludeFormat=�5�      $* Extended=�5�      6 5�     ��%  '        7   �� 5�     "7  6   .�5�     �� 8 � ��9 5�     �� 5�     ":  6$   .R�5�     �� #��z��6   #��z��6G   #��z��6s   ._�5�     � .+�5�       -q   5        8��  $
 Solid_Times=�5�  O   6b   5�     5�     5�     5�     5�     5�     + 5�       $
0 Name��6(   $
- Name��6;   5�     5�  	   5�     5�     5�     