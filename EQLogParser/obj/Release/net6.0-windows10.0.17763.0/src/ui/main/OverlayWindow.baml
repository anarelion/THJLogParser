   M S B A M L   `   `   `  ����   EQLogParser    EQLogParser.OverlayWindow   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -   $	��198��$	��500��$	��345��  � Topmost$
  True�� � Title$9 3Configure Overlay (Set Position/Size Before Saving)��   OverlayStyle#��[  &   System.Windows.Media.TextOptions   TextFormattingMode$ Display=� � ShowInTaskbar$ False������ -   windowBrush�� �� Opacity$ 0Q� �� Color$ Black��.���� -    ��Name$ overlayCanvas��.+��� -    ��Name$ configPanel�� �� Orientation$ 
Horizontal=�$��0q�.+��� -   	 ��Name$	 maxRowsSelection��
 �� SelectedIndex$
 0�� � ToolTip$6 0Select number of rows to display on the Overlay.��$��11(�$��22��$��0q�.@��� 
 � Tag$ 5��.��5�� $ 6��.��6�� $ 7��.��7�� $ 8��.��8�� $ 9��.��9�� $ 10��.��10�� -   $	 fontSizeSelection��$
 2��$ Select font size.��$��11(�$��22��$��0q�.@��� $ 10��.��10pt�� $ 11��.��11pt�� $ 12��.��12pt�� $ 13��.��13pt�� $ 14��.��14pt�� $ 15��.��15pt�� $ 16��.��16pt�� $ 17��.��17pt�� $ 18��.��18pt�� -   $	 showNameSelection��$
 0��$. (Show or Hide the names of other players.��$��11(�$��84��$��22��$��0q�.@��� .��
Names On�� .��	Names Off�� -   $	 showCritRateSelection��$
 0��$0 *Enable Crit Rate infomration if available.��$��11(�$��80��$��22��$��0q�.@��� .��
Crit Off�� .��	Crit On�� -	   $	 damageModeSelection��$
 0��$��11(�$��80��$��22��$��0q�$} wChoose On Kill for the Overlay to reset damage and dps after all NPCs are dead. Otherwise the selected timeout is used.��.@��� $ 0��.��
Reset Kill�� $ 30��.��	Reset 30s�� $ 40��.��	Reset 40s�� $ 50��.��	Reset 50s�� $ 60��.��	Reset 60s�� -
   $	 classesList��$��11(�$S MSelect the player class to show on the Overlay in addition to your own parse.��$��38��$��22��$��0q�]� -    ]�Name$ 	savePanel��$��Center=�.+��� -    ��Name$ 
saveButton��$	��100��$��22��$��12(�$��Center=�$
��Save��