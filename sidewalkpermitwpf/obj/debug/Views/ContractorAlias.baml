   M S B A M L   `   `   `  ����M  IAviad.WPF.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS<clr-namespace:Aviad.WPF.Controls;assembly=Aviad.WPF.ControlsAviad.WPF.Controls  5       SidewalkPermitWPF-   'SidewalkPermitWPF.Views.ContractorAlias   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Mactb<clr-namespace:Aviad.WPF.Controls;assembly=Aviad.WPF.Controls     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5          >�Name$  mdiChild��5      
�������$
��Auto��5
      $
��1300��6   $	��Top=�6*   $��Center=�6B    � DataContext 5	      �� *Main+   Locator �� Source# [  .��5      � $��0,0,0,0q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��512* �6   �� 5      $
��512* �6   .+�5   
   � $��0��6   $��2��6   $��0,0,0,42.84q�63   .+�5      �� $��
30,0,10,10q�6   $	��200��6+   $	��Top=�68   .��5      �� $��	0,15,0,-5q�6   .+�5      ��  �� Orientation$ 
Horizontal=�6!   $��0,0,0,20q�6:   .+�5      �� $
��Wrap=�6$   $	��135��68   $��CCB Number : ��6D   �� 5      -   5        $	��100��5   "    �� TextWrapping$
 Wrap=�6.   {�. ��6~   �� *LicenseNumber+ �� Mode$ TwoWay=��� 5      $��Search��6!   $
��Auto��62   $��70��6@   $��	20,0,50,0q�6K   ��6^   �� *SearchCCBCommand+5      �� 5      $ 
Horizontal=�6!   $��0,0,0,20q�6:   .+�5       �� $
��Wrap=�6$   $	��135��68   $��Business Name: ��6D   �� 5!      $	��700��6"   $
 Wrap=�6.   {�.  ��6T   �� *ContractorInfo.business_name+$ TwoWay=�5"      �� 5#      $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5$      �� $
��Wrap=�6$   $	��135��68   $��New Alias Name : ��6D   �� 5%      -   5        $	��700��5%   "   $
 Wrap=�6.   {�.  �� CharacterCasing$ Upper=�6�   ��6�   �� *ContractorInfo.alias_name+$ TwoWay=�5&      �� 5'      $ 
Horizontal=�6!   .+�5(      �� $
��Save��6!   $��40��60   $��200,10,50,20q�6<   $��20(�6R   $��75��6�   ��6a   �� *UpdateCCBCommand+{�6�   �� *AcceptButtonModel+6�   5*      5+      5,      5-      �� 5.   
   $��Existing Alias��6   $��30,10,10,10q�6,   $	��Top=�6A   	 J� RenderTransformOrigin$		 0,0&�6Y   $��1��6u   $��2��6�   .��5/      �  50      �� 51      $��1253* �6'   �� 52      $	��16* �6'   .+�54      �� $ 
Horizontal=�6   $��92,0,92,-0.04q�66   $��Center=�6M   $
��1050��6j   .+�55      &   System.Windows.Controls.DataGrid  -   5        
  Name$
 TransTypesGrid��55   �   $
��1024��6I   $	��500��6V      CanUserAddRows .  $
��Auto=�6}   $��10,10,10,10q�6�      AutoGenerateColumns .  {�. ��6   �� *CCBContractorList+   Columns 56      0  *System.Windows.Controls.DataGridTextColumn  58      ,  &System.Windows.Controls.DataGridColumn   Header$ CCB No.��61      Width5  /System.Windows.Controls.DataGridLengthConverter$ 2* 6a   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6B   �� *
ccb_number+6n     59      $ 
Alias Name��61   $ 8* 6d    6E   �� *
alias_name+6q     5:      $ Business Name��61   $	 20* 6j    6H   �� *business_name+6x   4  .System.Windows.Controls.DataGridTemplateColumn  5;      $ 3* 65      CellTemplate 5<   "   �� 5=   &   .R�5>   *   �� .+�5?   .   �� $��66��65   ��5@      ��  �� Path$" DataContext.deleteCCBCommand� �� RelativeSource �� *FindAncestor+ �� AncestorType"  ��5C   1   �� *
ccb_number+.��6Y   Delete6a   5D   +   5E   '   5G      5I      5J      5K      5L      5M      5N      