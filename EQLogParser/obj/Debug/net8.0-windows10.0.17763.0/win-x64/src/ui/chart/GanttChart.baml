   M S B A M L   `   `   `  ����  EQLogParser    EQLogParser.GanttChart   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      X TFontAwesome5.Net, Version=2.1.11.0, Culture=neutral, PublicKeyToken=9cfaf01297a008f8.fa%http://schemas.fontawesome.com/icons/  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      .��5	      �   � RowDefinitions  5
      �� 5      $��30 �6   6$   �� 5      $
��300* �6   6&   .+�5      �� -   5         ��Name$ 	titlePane��5      $��0��6$    �� Orientation$ 
Horizontal=�61   $
��Left=�6J   .+�5      �� -   5         ��Name$ titleLabel1��5         EQTitleStyle#��[  6#   $��5,5,0,5q�6I   �� 5      -   5        $ titleLabel2��5      #��[  6#     EQWarnForegroundBrush#���  6I   $	��0,5q�6~   �� 5      -   5        $ titleLabel3��5      #��[  6#   $��0,5,5,5q�6I   5      �� 5      $��0��6   $ 
Horizontal=�6   $��Right=�67   .+�5      �� -   5         ��Name$ showSelfOnly��5       d� 	IsChecked$ FalseY�6'   $��0,0,8,2q�69   ${�False��6J    � ToolTip$� �Include spells that only have a message that the player sees.
Meaning there is no 'lands on other' message if the spell is cast on someone else. Turning this off makes
it easier to compare spell that players have in common.��6�   .��6�  	Self Only6�  �� 5      -   5        $ showCasterAdps��5      $
 TrueY�6)   $��0,0,8,2q�6:   ${�False��6K   .��6�   Caster ADPS6�   �� 5      -   5        $ showMeleeAdps��5      $
 TrueY�6(   $��0,0,8,2q�69   ${�False��6J   .��6�   
Melee ADPS6�   �� 5      -   5        $��0,0,8,2q�5      $��55��6    $��24��6+   .��6L   Reload6T   5      � 5      $��1��6     5      �� 5   
   $��25 �6   6&   �� 5   
   $��* �6   6%    � ContextMenu 5      �� 5   
   .@�5       m� -	   5         m�Name$ copyOptions��5    &   $
{�True��6   $��Copy As��6;   	 m� Icon	 5!        FontAwesome5.ImageAwesome  5"        EQIconStyle#��[ 6    
   Icon$
 
Solid_Copy=�6E   .@�5$      m� -
   5        $ copyCsvClick��5$   (   $
{�True��6   $	��CSV��6>   	 5%        5&      #��[ 6"   $
 Solid_Table=�6G   5(      m� 5)      -   5        $ createImageClick��5)   (   $
{�True��6   $��Image��6B   	 5*        5+      #��[ 6"   $
 Solid_Image=�6G   5-      5.      5/      .+�51      �� -   5         ��Name$ headerScroller��51      $��0��6-   $��Disabled=�6:   $��Hidden=�6a   .��52   
   � -   5         �Name$ contentHeader��52      $��0��6&     53      �� 54      $��* �6   56      57   	   � 58      $��1��6    � ColumnDefinitions 59   
   �� 5:      $	��190 �6   $	��190��6)   $	��190��68   �� 5;      $��* �6   .+�5=   
   �� -   5        $ labelsScroller��5=      $��0��6/   $
��True��6?   $��Hidden=�6W   $��Hidden=�6~   .��5>      � -   5        $ contentLabels��5>        5?      �� 5@      $��* �6   5B      5C      �� 5D   
   -   5        $ contentScroller��5D      $��1��60   $
��True��6@   $
��Auto=�6X   $
��Auto=�6}   .��5E      � -   5        $ content��5E        5F      �� 5G      $��* �6   5I      5J      5K   	   5L      5M      5N      