   M S B A M L   `   `   `  ����O  KSidewalkPermitWPF, Version=1.0.0.8223, Culture=neutral, PublicKeyToken=nullA%clr-namespace:SidewalkPermitWPF.ViewsSidewalkPermitWPF.Views  5   	   B >WPF.MDI, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null2&clr-namespace:WPF.MDI;assembly=WPF.MDIWPF.MDI 5	   	   "    SidewalkPermitWPF.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0ignorehttp://www.galasoft.ch/ignore     5   	   7Views%clr-namespace:SidewalkPermitWPF.Views     5   	   6mdi&clr-namespace:WPF.MDI;assembly=WPF.MDI     5	   	     � Title$  Sidewalk Permit��5
   	    � WindowState$ 	Maximized=�6!    � DataContext 5   	   �� *Main+   Locator �� Source# [   � 	Resources 5       �� 
TargetType  MenuItemStyle �� Property �� Value  MenuItemStyleSelected �� Triggers	 P� Property
 P� Value��%  &	       &	 J     �� 5   
   " m�6   .�5      ��  � ��
 �����6?   5      �� 5   
   " m�6   .�5      ��  � ��
 �����6>    5      P� 5      	 � {�
 .  . �5      ��  � ��
 �����6G   �� 5       � �� �#0264AD6E   5      P� 5      	 �@J�IsMouseOver
 . . �5      ��  � ��
 �   �6C   �� 5       � ��
 �����6F   5      P� 5      	 �@m�IsHighlighted
 . . �5      ��  � ��
 �����63   5      5       5"      .��5#      �  � ShowGridLines . .+�5$   
   ]� $��	105,0,0,0q�6   .+�5&      o� -   5         o�Name$ menuList��5&   (   $	��Top=�6   
�������.@�5'      m� -   5         m�Name$ 	newPermit��5'   �   #��[ 6   $��40��6J   $	��150��6V    � Cursor$
 Hand��6b   $��
     Apply��6p   $��0,0,0,10q�6�   $��25(�6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   $��Center=�6�   $��Center=�6   m� Command 6�   �� *PermitViewCommand+66  m� 5(      -   5        $ 
allPermits��5(   �   #��[ 6   $��40��6J   $	��150��6V   $
 Hand��6c   $��
   Approve��6q   $��0,0,0,10q�6�   $��25(�6�   $��Center=�6�   $��Center=�6    6�   �� *StaffPermitViewCommand+6  m� 5)      -   5        $ ApprovedPermits��5)   �   #��[ 6   $��40��6J   $	��150��6V   $
 Hand��6b   $��    Existing��6p   $��0,0,0,10q�6�   $��25(�6�   $��Center=�6�   $��Center=�6
   6�   �� *ApprovedPermitsViewCommand+6'  m� 5*      -   5        $ Settings��5*   �   #��[ 6   $��40��6J   $	��180��6V   $
 Hand��6b   $��    Settings ��6p   
�������$��0,0,0,10q�6�   $��25(�6�   $��Center=�6�   $��Center=�6�   .@�5+      m� -   5        $ Alias��5+   c   $��30��6    $	��170��6,   $
 Hand��68   $��Alias��6F   $��15(�6U   $��Center=�6r   $��Center=�6�   6�   m� 5,      -   5        $ 	PermitFee��5,   i   $��30��6    $	��170��6,   $
 Hand��68   $��Permit Fees��6F   $��15(�6[   $��Center=�6|   $��Center=�6�   6�   m� 5-      -   5        $ tabAbout��5-   c   $��30��6    $	��170��6,   $
 Hand��68   $��About��6F   $��15(�6U   $��Center=�6u   $��Center=�6�   6�   5.      50      52      �� 53   
   .+�54      �� -	   5         ��Name$ Image��54      $��92��6#   $��30��6.   $G��A\\pdotfile1\Apps\SidewalkPosting\PermitApp\Graphics\PBOTSmall.jpg��6:   $
��Left=�6�   $��12,5,0,0q�6�   56      ]� 58   
   .+�5:        WPF.MDI.MdiContainer  -
   5        $��MainMdiContainer��5:   T      Theme$
 Aero=�6   $	��Top=�6,   $��	10,40,0,0q�6A   6l   5;       � ColumnDefinitions 5<   
   �� 5=      6!   5?      5@      