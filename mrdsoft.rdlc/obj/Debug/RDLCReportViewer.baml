   M S B A M L   `   `   `  ����F  BRDLCPrinter, Version=1.2.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:DSoft.RDLCReportDSoft.RDLCReport  5      !    DSoft.RDLC.RDLCReportViewer   -
RDLCReportclr-namespace:DSoft.RDLCReport  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      
�������$��1q�5   !   
�������$	��500��5      $��566.482��6,     � 	Resources  5       �� MergedDictionaries �� Source   OpenPrintDialog�� 5   
    5      �� 5      $" ./Style/BrushDictionary.xaml?�6%   �� 5      $# ./Style/ButtonDictionary.xaml?�6%   �� 5      $$ ./Style/ToolBarDictionary.xaml?�6%   %   &	        �� 5      6   5       J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command# [  5      6D    J� InputBindings 5       �� 5!   
   
 �� Key$ P��6    �� 	Modifiers$ Controlf�6    �� Command# [  62   .��5#      � 	 � RowDefinitions	 5$   
   �� 5%      $
��Auto �6   �� 5&      $��* �6   .+�5(   
   �� $��0,0,0,1q�6   
���   �._�5)      c� -   5        
 c�Name$
 
ToolBarRow��5)      $��0��6*   $��36��67   .@�5*      �� -   5         ��Name$ 
TBBRefresh��5*      {�.   J� Opacity$	 0.5Q�6X   .��5+      �� $��Resources/Refresh.ico��6    � ToolTip$ Refresh��6;    �� BitmapScalingMode$ HighQuality=�6M   5,      �� 5-      $��5q�6   �� 5.      -   5        $ TBBPrint��5.      {�.  $	 0.5Q�6T   .��5/      �� $��Resources/Print.ico��6   $' !Direct print with default printer��69   $ HighQuality=�6e   50      �� 51      -   5        $ TBBPrintWithProperties��51      {�.  $	 0.5Q�6q   $# Open print properties dialog.��6   .��52      � .+�53      �� $��Resources/Print.ico��6    $ HighQuality=�6=   $��0,0,7,10q�6k   �� 54      $"��Resources/Basic-Settings.ico��6    $ HighQuality=�6F   $��	10,10,0,0q�6t   55      56      �� 57      $��5q�6   �� 5:      -   5        $ ExportDefault��5:      {�.  $	 0.5Q�6b   $��31��6p   $��29��6|   $ Export report to PDF file��6�   .��5;      �� $��Resources/ExportPDF.ico��6   $��20��6=   $��20��6I   $ HighQuality=�6T   5<      o� 5=      -   5         o�Name$ 
ExportMenu��5=      $��26��6+   {�.  $	 0.5Q�6H   
������ $ Chose export format.��6o   .@�5>      m� $��31��6   $��26��6+   $��0q�66    m� Icon 5?      �� 5@      $��Resources/DownArrow.ico��6$   $ HighQuality=�6F   .@�5B      m� -   5        $��Microsoft Word��5B   #   $��Center=�6V   $
��Left=�6z   $��Center=�6�   $��Center=�6�   $	��200��6�    5C      �� 5D   "   $��Resources/WordExport.ico��6(   $��23��6J   $��3,2,0,0q�6V   $ HighQuality=�6h   5F      m� 5G      -	   5        $��Microsoft Excel��5G   #   $��Center=�6X   $��Center=�6s   $��Center=�6�   $
��Left=�6�   $	��200��6�    5H      �� 5I   "   $��Resources/ExcelExport.ico��6(   $��23��6K   $��3,0,0,0q�6W   $ HighQuality=�6h   5K      m� 5L      -
   5        $��	Image PNG��5L   #   $��Center=�6P   $��Center=�6k   $��Center=�6�   $
��Left=�6�   $	��200��6�    5M      �� 5N   "   $��Resources/ImageExport.ico��6(   $��23��6K   $��3,0,0,0q�6W   $ HighQuality=�6h   5P      m� 5Q      -   5        $��	Adobe PDF��5Q   #   $
��Left=�6R   $��Center=�6m   $	��Top=�6�   $	��200��6�    5R      �� 5S   "   $��Resources/ExportPDF.ico��6(   $��23��6J   $��3,0,0,2q�6V   $ HighQuality=�6g   5U      5V      5W      �� 5X      �� 5Y      -   5         ��Name$ ZoomInfoStackPanel��5Y       �� Orientation$ 
Horizontal=�69   $��0,2,0,0q�6R   $y�Visible=�6c   .+�5Z      �� $��5,5,3,5q�6    Zoom:68   �� 5[      -   5         ��Name$ ZoomValueTextBloc��5[       $��5,5,0,5q�6;   $��20��6L   ��6W   ��  �� Path$ Value� �� ElementName$ 
ZoomSlider�� �� Mode$ OneWay=� �� StringFormat$	 ##0���� 5\      $��0,5,10,5q�6    %65   5]      d� 5^      -   5         d�Name$ ZoomPopupButton��5^      $��5,1,0,0q�68   {�.  $	 0.5Q�6y   $
 Zoom��6�   .��5_      �� $��Resources/Search.ico��6   $ HighQuality=�6:   5`      �� 5a      -   5        $ ActualSizeButton��5a      $��5,1,0,0q�63   $ Actual size��6c   {�.  $	 0.5Q�6�   .��5b      �� $ ��Resources/TailleNormal.ico��6   $ HighQuality=�6@   5c      �� 5e      -   5         ��Name$ PagerSeparator��5e      $��5q�64   $y�Hidden=�6?   �� 5f      -   5        $ 
FirstImage��5f      {�. $y�Hidden=�6W   .��5g      �� $��Resources/move-first.ico��6   $ First��6>   $ HighQuality=�6N   5h      �� 5i      -   5        $ PreviousImage��5i      {�. $y�Hidden=�6]   .��5j      �� $!��Resources/move-previous.ico��6   $ Previous��6A   $ HighQuality=�6T   5k      +   %DSoft.RDLCReport.LightIntergerSpinner  5m      -   5          Name$ PageSpinner��5m   2   $��67��6G   "   IsShowCurrentToMaximumValue .    Minimum$ 1��6u   $y�Hidden=�6�      IsShowSpinnerButton .  6�   �� 5o      -   5        $ 	NextImage��5o      {�. $y�Hidden=�6U   .��5p      �� $��Resources/move-next.ico��6   $ Suivant��6=   $ HighQuality=�6O   5q      �� 5r      -   5        $ 	LastImage��5r      {�. $y�Hidden=�6U   .��5s      �� $��Resources/move-last.ico��6   $ Suivant��6=   $ HighQuality=�6O   5t      5v      5w      � 5x   
   -   5         �Name$ 	ZoomPopup��5x      $��1��6#   $	��140��60    � 	StaysOpen .  $��-255,39,679,76q�6�     � PlacementTarget  6<   �� $ ZoomPopupButton��.��5y      � $
��Left=�6   $	��140��6.   $	��346��6:   
�������.+�5z      �� 
����ح�$��3q�61   ._�5|      �� -   5        ! ��Name$! 
ZoomSlider��5|      " �� TickPlacement$" BottomRight=�61   # �� TickFrequency$# 5Q�6M   $ �� Ticks$$  R�6_   % �� Orientation$% Vertical=�6i   $	��200��6�   & �� Interval$& 1��6�   ' � Minimum$' 48Q�5}      ( � Maximum$	( 248Q�5~      ) � Value$	) 100Q�5      $��Center=�5�      $��Center=�5�      $��Bottom=�5�      $��Center=�5�      
�������$��
16,0,94,17q�5�   W   
����ح�$��1q�6�   5�      5�      �� 5�      $��0,0,0,1q�6   
����ح�$��	0,0,0,266q�6K   ._�5�      � .+�5�      �� -   5        * ��Name$* fixToWindowLabel��5�       $��Fit to window��6:   $��26��6R   $	��Top=�6^   
����ح�$��Center=�6�   $��Center=�6�   �� 5�      -   5        $ FitToWindowButton��5�   !   $# Automatic fit to window width��6]   $��30��6�     FlatButtonStyle#��[ 6�   $��	20,37,0,0q�6�   $	��Top=�6�   $
��Left=�6�   $	��100��6   
����ح�.��5�      � $��37��6#   .+�5�   "   �� $��Resources/move-first.ico��6(   $ HighQuality=�6J   $��	-1,0,14,0q�6x   �� 5�   "   $��Resources/move-last.ico��6(   $ HighQuality=�6I   $��	15,0,-2,0q�6w   $
��Left=�6�   $��24��6�   5�      5�      5�      5�      �� 5�      -   5        $* ZoomReglageLabel��5�      $
��Zoom��62   $��26��6A   $	��Top=�6M   
����ح�$��0,80,0,0q�6|   $��Center=�6�   $��Center=�6�   �� 5�      -   5        $ PerCent50Button��5�      $��
54,307,0,0q�62   #��[ 6G   $��Center=�6p   $
��Left=�6�   $��67��6�   $��27��6�   $	��Top=�6�   $��Center=�6�   
����ح�.��5�      �� $ 
Horizontal=�6!   $��27��6:   $	��Top=�6F   $
��Left=�6^   $��67��6y   $��
0,-1,-2,-1q�6�   .+�5�      �� $	��50%��6    $��7,0,0,0q�6.   �� 5�      $��Resources/ZoomMoin.ico��6    $��20��6@   $��20��6L   $��4,0,0,0q�6W   $ HighQuality=�6h   5�      5�      �� 5�      -   5        $ PerCent100Button��5�      $��
54,260,0,0q�63   #��[ 6H   $��Center=�6q   $
��Left=�6�   $��67��6�   $��27��6�   $	��Top=�6�   $��Center=�6�   
����ح�.��5�      �� $ 
Horizontal=�6!   $��27��6:   $	��Top=�6F   $
��Left=�6^   $��67��6y   $��
0,-1,-2,-1q�6�   .+�5�      �� $
��100%��6    �� 5�      $ ��Resources/TailleNormal.ico��6    $��20��6D   $��20��6P   $��4,0,0,0q�6[   $ HighQuality=�6l   5�      5�      �� 5�      -   5        $ PerCent150Button��5�      $��
54,213,0,0q�63   #��[ 6H   $��Center=�6q   $
��Left=�6�   $��67��6�   $��27��6�   $	��Top=�6�   $��Center=�6�   
����ح�.��5�      �� $ 
Horizontal=�6!   $��27��6:   $	��Top=�6F   $
��Left=�6^   $��67��6y   $��
0,-1,-2,-1q�6�   .+�5�      �� $
��150%��6    �� 5�      $��Resources/ZoomPlus.ico��6    $��20��6@   $��20��6L   $��4,0,0,0q�6W   $ HighQuality=�6h   5�      5�      �� 5�      -   5        $ PerCent200Button��5�      $��
54,166,0,0q�63   #��[ 6H   $��Center=�6q   $
��Left=�6�   $��67��6�   $��27��6�   $	��Top=�6�   $��Center=�6�   
����ح�.��5�      �� $ 
Horizontal=�6!   $��27��6:   $	��Top=�6F   $
��Left=�6^   $��67��6y   $��
0,-1,-2,-1q�6�   .+�5�      �� $
��200%��6    �� 5�      $��Resources/ZoomPlus.ico��6    $��20��6@   $��20��6L   $��4,0,0,0q�6W   $ HighQuality=�6h   5�      5�      �� 5�      -   5        $ PerCent250Button��5�      $��
54,119,0,0q�63   #��[ 6H   $��Center=�6q   $
��Left=�6�   $��67��6�   $��27��6�   $	��Top=�6�   $��Center=�6�   
����ح�.��5�      �� $ 
Horizontal=�6!   $��27��6:   $	��Top=�6F   $
��Left=�6^   $��67��6y   $��
0,-1,-2,-1q�6�   .+�5�      �� $
��250%��6    �� 5�      $��Resources/ZoomPlus.ico��6    $��20��6@   $��20��6L   $��4,0,0,0q�6W   $ HighQuality=�6i   5�      5�      5�      5�      �� 5�   
   -    5        + ��Name$+ ImageScrollViewer��5�      $��1��62   $��Disabled=�6?   $��Disabled=�6i   ���	#FFEAEAEA.��5�      �� -!   5        , ��Name$, 	ImgBorber��5�      - J� 	AllowDrop- . 
���   �$��0,0,0,0q�6M   ._�5�      �� -"   5        . ��Name$. PreviewImage��5�      / J� RenderTransformOrigin$/ 0.5,0.5&�6/   $ HighQuality=�6P   |�. 0 J� Effect0 5�      3  -System.Windows.Media.Effects.DropShadowEffect  5�      1   	Direction$	1 320Q�6+   2   
BlurRadius$2 5Q�6;   3   ShadowDepth$3 5Q�6J   z�5�      V� 5�      -#   5        	ZoomGroup��.~�5�      �� 4 �� ScaleX$
4 0.01Q�6.   5 �� ScaleY$
5 0.01Q�6<   �� 5�      4 5�   "   �� 5�   &   $ 
ZoomSlider��6.   $ Value�6G   $ OneWay=�6T   5 5�   "   �� 5�   &   $ 
ZoomSlider��6.   $ Value�6G   $ OneWay=�6T   5�      5�      5�      5�      5�      5�      5�      