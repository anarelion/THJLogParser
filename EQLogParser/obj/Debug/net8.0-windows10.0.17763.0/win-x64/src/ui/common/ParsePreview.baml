   M S B A M L   `   `   `  ����  EQLogParser    EQLogParser.ParsePreview   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5         ContentBackground#���   5      .��5	      �   � ColumnDefinitions  5
      �� 5      $	��125 �6   �� 5      $
��400* �6   .+�5      � $��0��6    � RowDefinitions 5      �� 5   
   $	��50* �6   �� 5   
   $��50 �6   .+�5      �� -   5         ��Name$ sharePlayerParseLabel��5      $��0��61   $
��Wrap=�6>   $��14(�6R   $��10,2,0,0q�6`   No Players Selected6�   �� 5      $��1��6    �� Orientation$ Vertical=�6    .+�5   
   �� -   5        $" sharePlayerParseWarningLabel��5      $
��Wrap=�6:   $��12(�6N   $��12,0,0,4q�6\   $��Italic$�6n   $��12��6�   $y�Hidden=�6�   	0 / 5096�   �� 5   
   -   5         ��Name$ copyToEQButton��5      $	��100��6)   $��24��65   $��	10,4,10,0q�6A   $��Send Parse to EQ��6T   $
{�True��6o   6�   5   	   5      � 5      $��1��6    5      �� 5   
   $��30 �6   �� 5   
   $	��50* �6   .+�5      �� $��Right=�6   $��0��6/   $ 
Horizontal=�6<   .+�5   
   �� -   5         ��Name$ customParseTitle��5      $��0,0,0,2q�6,   $	��200��6=   6�   �� 5    
   -   5         ��Name$ 	parseList��5    $   $��0,0,0,2q�6   $
{�True��67   6H   �� 5!   
   -   5         ��Name$ playerParseTextDoPetLabel��5!       d� 	IsChecked$
 TrueY�66   $��8,0,0,2q�6G   .��6�   Denote Pets6�   �� 5"   
   -   5        $ playerParseTextDoDPS��5"      $
 TrueY�61   $��8,0,0,2q�6B   .��6�   Include DPS/HPS6�   �� 5#   
   -   5        $ playerParseTextDoTotals��5#      $
 TrueY�64   $��8,0,0,2q�6E   .��6�   Include Raid Total6�   �� 5$   
   -	   5        $ playerParseTextDoSpecials��5$      $
 TrueY�66   $��8,0,0,2q�6G   .��6�   Include Specials6�   �� 5%   
   -
   5        $ playerParseTextDoTime��5%      $
 TrueY�62   $��8,0,0,2q�6C   .��6�   Include Time6�   �� 5&   
   -   5        $ playerParseTextDoRank��5&      $
 TrueY�62   $��8,0,8,2q�6C   .��6�   Rank Players6�   5'   	   �� 5(      -   5        $ playerParseTextBox��5(   -   $��1��6   $��1��6    	 �� TextWrapping$
	 Wrap=�6I   
 �� 
IsReadOnly$

 True��6]   $	��Top=�6o   $��0q�6�   $��14(�6�   6�   5)      5*      5+      