   M S B A M L   `   `   `  ����  EQLogParser    EQLogParser.OverlayWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -   5        $	��198��5   	   $	��500��6   $	��345��5   	     � Topmost$
  True��5	   	    � Title$9 3Configure Overlay (Set Position/Size Before Saving)��5
   	      OverlayStyle#��[  5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Display=�6G    � ShowInTaskbar$ False��6p   ��5      �� 5      -   5        windowBrush�� �� Opacity$ 0Q�5   +    �� Color$ Black��67   .��5      �� -   5         ��Name$ overlayCanvas��5      .+�5      �� -   5         ��Name$ configPanel��5       �� Orientation$ 
Horizontal=�6&   $��0q�6?   .+�5      �� -   5        	 ��Name$	 maxRowsSelection��5      
 �� SelectedIndex$
 0��6+    � ToolTip$6 0Select number of rows to display on the Overlay.��6=   $��11(�6x   $��22��6�   $��0q�6�   .@�5   
   �� 
 � Tag$ 5��6   .��6   56"   �� 5   
   $ 6��6   .��6   66"   �� 5   
   $ 7��6   .��6   76"   �� 5   
   $ 8��6   .��6   86"   �� 5   
   $ 9��6   .��6   96"   �� 5   
   $ 10��6   .��6    106$   5   	   �� 5      -   5        $	 fontSizeSelection��5      $
 2��6,   $ Select font size.��6>   $��11(�6Z   $��22��6h   $��0q�6w   .@�5   
   �� $ 10��6   .��6    10pt6&   �� 5   
   $ 11��6   .��6    11pt6&   �� 5   
   $ 12��6   .��6    12pt6&   �� 5   
   $ 13��6   .��6    13pt6&   �� 5   
   $ 14��6   .��6    14pt6&   �� 5   
   $ 15��6   .��6    15pt6&   �� 5    
   $ 16��6   .��6    16pt6&   �� 5!   
   $ 17��6   .��6    17pt6&   �� 5"   
   $ 18��6   .��6    18pt6&   5#   	   �� 5$      -   5        $	 showNameSelection��5$      $
 0��6,   $. (Show or Hide the names of other players.��6>   $��11(�6q   $��84��6   $��22��6�   $��0q�6�   .@�5%   
   �� .��6   
Names On6!   �� 5&   
   .��6   	Names Off6"   5'   	   �� 5(      -   5        $	 showCritRateSelection��5(      $
 0��60   $0 *Enable Crit Rate infomration if available.��6B   $��11(�6w   $��80��6�   $��22��6�   $��0q�6�   .@�5)   
   �� .��6   
Crit Off6!   �� 5*   
   .��6   	Crit On6    5+   	   �� 5,      -	   5        $	 damageModeSelection��5,      $
 0��6.   $��11(�6@   $��80��6N   $��22��6\   $��0q�6k   $} wChoose On Kill for the Overlay to reset damage and dps after all NPCs are dead. Otherwise the selected timeout is used.��6v   .@�5-   
   �� $ 0��6   .��6   
Reset Kill6+   �� 5.   
   $ 30��6   .��6    	Reset 30s6+   �� 5/   
   $ 40��6   .��6    	Reset 40s6+   �� 50   
   $ 50��6   .��6    	Reset 50s6+   �� 51   
   $ 60��6   .��6    	Reset 60s6+   52   	   �� 53      -
   5        $	 classesList��53      $��11(�6&   $S MSelect the player class to show on the Overlay in addition to your own parse.��64   $��38��6�   $��22��6�   $��0q�6�   6�   54      ]� 55      -   5         ]�Name$ 	savePanel��55      $��Center=�6#   .+�56      �� -   5         ��Name$ 
saveButton��56      $	��100��6#   $��22��6/   $��12(�6>   $��Center=�6^   $
��Save��6{   57      58      59      