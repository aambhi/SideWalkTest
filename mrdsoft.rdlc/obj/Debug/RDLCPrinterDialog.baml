   M S B A M L   `   `   `  ����F  BRDLCPrinter, Version=1.2.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:DSoft.RDLCReportDSoft.RDLCReport  5   	   "    DSoft.RDLC.RDLCPrinterDialog   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   5
RDLCReportclr-namespace:DSoft.RDLCReport     5   	   -   5        $	��458��5   
   $��403.188��6     � WindowStartupLocation$  CenterScreen=�6>    � 
ResizeMode$ NoResize=�6c    � ShowInTaskbar .  
������� � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5	      �� 5
      $" ./Style/BrushDictionary.xaml?�6%   �� 5      $# ./Style/ButtonDictionary.xaml?�6%   �� 5      $" ./Style/LabelDictionary.xaml?�6%   %    5      .��5      � .+�5   
   �� -   5         ��Name$ cmdOK��5      $��
0,0,110,10q�6    $��40��64   $��Bottom=�6Q   $��Right=�6l   $��98��6�    �� 	IsDefault . .��5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��Resources/ok-apply.ico��6   	 �� BitmapScalingMode$	 HighQuality=�68   �� 5      $��Center=�6   $��Print��63   5      5      �� 5   
   -   5        $ 
cmdAnnuler��5      $��	0,0,10,10q�6%   $��Right=�6N   $��95��6j   $��40��6u   $��Bottom=�6�   
 �� IsCancel
 . .��5       �� $ 
Horizontal=�6   .+�5!      �� $��0,0,10,0q�6   $!��Resources/System-Delete.ico��6*   $	 HighQuality=�6O   �� 5"      $��Center=�6!   $��Close��6<   5#      5$      � 5%   
   $��
10,10,10,0q�6   $	��138��6#   $	��Top=�60      LightGradientPanelBrush#��[  6H   .+�5&      �� $��Printer settings��6   $
��Bold"�6/   $��26��6A     TitleLabelStyle#��[ 6M   $	��Top=�6v   �� 5'      -   5         ��Name$ lblImprimanteNom��5'      $��Printer name��6.   $��12(�6E   $��	10,41,0,0q�6S   $
��Left=�6f   $	��Top=�6�   �� 5(      -   5         ��Name$ cboImprimanteNom��5(      $��108,41,10,0q�6g   $��26��6|   $	��Top=�6�   �� 5)      $��Status��6   $��	10,72,0,0q�6&   $
��Left=�69   $	��Top=�6T   �� 5*      -   5         ��Name$ 
ReadyImage��5*      $��
108,75,0,0q�6(   $
��Left=�6<   $��20��6W   $��20��6b   $	��Top=�6n   �� 5+      -   5        $ lblImprimanteStatus��5+      $�� ��61   $��12(�6<   $��
133,72,0,0q�6J   $
��Left=�6^   $	��234��6y   $��26��6�   $	��Top=�6�   �� 5,      $
��Site��6   $��12(�6$   $��
10,103,0,0q�62   $	��Top=�6F   $
��Left=�6^   �� 5-      -   5        $ lblEmplacementImprimante��5-      $�� ��66   $��12(�6A   $��108,103,0,0q�6O   $��26��6d   $	��Top=�6p   $
��Left=�6�   $	��259��6�   5.      � 5/   
   $��10,153,10,0q�6   #��[  6$   $��86��6Z   $	��Top=�6f   .+�50      �� $��Copy settings��6   $
��Bold"�6,   $��26��6>   #��[ 6J   $��1,0,0,0q�6s   $	��Top=�6�   �� 51      $��Number of copy��6   $��12(�6.   $��	10,42,0,0q�6<   $
��Left=�6O   $	��Top=�6k   +   %DSoft.RDLCReport.LightIntergerSpinner  53      -	   5          Name$ NumberOfCopySpinner��53   .   $
��Left=�6K   $��
125,38,0,0q�6f   $	��Top=�6z   $��54��6�   $��37��6�      Minimum$ 1��6�      Maximum$	 500��6�      Value$ 1X�6�   54      � 55   
   $��
11,244,9,0q�6   #��[  6#   $	��120��6Y   $	��Top=�6f   .+�56      �� $��Page range settings��6   $
��Bold"�62   $��26��6D   #��[ 6P   $	��Top=�6y   �� 57      $��Page range}��6   $��12(�6+   $��	10,82,0,0q�69   $	��Top=�6L   $
��Left=�6d   �� 58      $��All page��6   $��	10,38,0,0q�6'   $	��Top=�6:   $
��Left=�6R   �� 59      -
   5         ��Name$ PageChoiceStackPanel��59      $��
125,79,0,0q�67   $ 
Horizontal=�6K   $
��Left=�6d   $	��Top=�6   {�.  .+�5;        -   5        $ FirstPageSpinner��5;   2   $
��Left=�6L   $��54��6g   $��32��6r   $ 1��6~   $ 10��6�   $ 1X�6�   �� 5<      $��To page��6   $��12(�6+   $��Center=�69   $��Center=�6[   $��32��6   $	��Top=�6�   $
��Left=�6�   $��65��6�     5=      -   5        $ LastPageSpinner��5=   2   $
��Left=�6K   $��54��6f   $��32��6q   $ 1��6}   $ 10��6�   $ 1X�6�   5>      d� 5?      -   5         d�Name$ cmdAllPageButton��5?      $��
125,31,0,0q�65    d� 	IsChecked$
 TrueY�6h   $
��Left=�6y   $��53��6�   $��40��6�   $	��Top=�6�   .��5@      �� $��Resources/AllPage.ico��6   $��30��67   $��30��6C   $��Uniform=�6N    � ToolTip$ All Page��6`   $	 HighQuality=�6s   5A      5B      5C      5E      