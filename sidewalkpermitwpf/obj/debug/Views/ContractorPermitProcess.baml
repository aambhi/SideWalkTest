   M S B A M L   `   `   `  ����M  IAviad.WPF.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS<clr-namespace:Aviad.WPF.Controls;assembly=Aviad.WPF.ControlsAviad.WPF.Controls  5       SidewalkPermitWPF5   /SidewalkPermitWPF.Views.ContractorPermitProcess   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Mactb<clr-namespace:Aviad.WPF.Controls;assembly=Aviad.WPF.Controls     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      -   5          >�Name$  mdiChild��5	      
�������$��713.805��5
   L   $	��Top=�6]   $��Center=�6u    � DataContext 6   �� *Main+   Locator �� Source# [  .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $	��383 �6   �� 5      $	��383 �6   �� 5      $	��383 �6   .+�5   
   � $��0��6   $��0��6   .+�5      �� $��Applicant Information��6   $��0��66   $��0��6F   $��	10,0,10,0q�6T   $
��auto��6g   $	��Top=�6u   $��Calibri)�6�   $��12(�6�   .��5      ��  �� Orientation$ 
Horizontal=�6   $��0,0,0,0q�67   .+�5      �� $��0,0,0,0q�6!   $��0��62   $ Vertical=�6B   .+�5      �� $ 
Horizontal=�6%   $��0,0,0,10q�6>   .+�5      �� $
��Wrap=�6(   $	��135��6<   $��Applicant Type : ��6H   �� 5      $
��Wrap=�6(   $	��135��6<   $
��Bold"�6H   ��6Z   �� *ApplicantInfo.ApplicantType+ �� Mode$ TwoWay=�5       �� 5!      $ 
Horizontal=�6%   $��0,0,0,10q�6>   .+�5"      �� $
��Wrap=�6(   $	��135��6<   $��Name : ��6H   �� 5#      $	��150��6&    �� TextWrapping$
 Wrap=�62   {�.  ��6X   �� *ApplicantInfo.Name+$ TwoWay=�5$      �� 5&      $ 
Horizontal=�6%   $��0,0,0,10q�6>   .+�5'      �� $
��Wrap=�6(   $	��135��6<   $��
Address : ��6H   �� 5(      $	��150��6&   $
 Wrap=�62   {�.  ��6X   �� *ApplicantInfo.Address+$ TwoWay=�5)      �� 5*      $ 
Horizontal=�6%   $��0,0,0,10q�6>   .+�5+      �� $
��Wrap=�6(   $	��135��6=   $��City : ��6I   �� 5,      $	��150��6&   $��0,0,20,0q�62   {�.  $
 Wrap=�6V   ��6j   �� *ApplicantInfo.City+$ TwoWay=�5-      �� 5.      $ 
Horizontal=�6%   $��0,0,0,10q�6>   .+�5/      �� $
��Wrap=�6(   $	��135��6<   $��ST : ��6I   �� 50      $	��150��6&   $��0,0,20,0q�62   $
 Wrap=�6D   {�.  ��6j   �� *ApplicantInfo.State+$ TwoWay=�51      �� 52      $ 
Horizontal=�6%   $��0,0,0,10q�6>   .+�53      �� $
��Wrap=�6(   $	��135��6<   $��ZIP : ��6I   �� 54      $	��150��6&   $
 Wrap=�62   {�.  ��6X   �� *ApplicantInfo.Zip+$ TwoWay=�55      57      58      59      5;      � 5<   
   $��0��6   $��1��6   .+�5=      �� $��Applicant Information��6   $��	10,0,10,0q�66   .��5>      �� $��0,0,0,0q�6   $ Vertical=�6.   .+�5?      �� $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5@      �� $
��Wrap=�6$   $	��135��68   $��CCB# : ��6D   �� 5A      $	��150��6"   $
 Wrap=�6.   {�.  ��6T   �� *" PermitInfo.Permit.BuilderBoardNo+$ TwoWay=�5B      �� 5C      $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5D      �� $
��Wrap=�6$   $	��135��68   $��Contact Name: ��6D   �� 5E      $	��150��6"   $
 Wrap=�6.   {�.  ��6T   �� *ApplicantInfo.Contact+$ TwoWay=�5F      �� 5G      $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5H      �� $
��Wrap=�6$   $	��135��68   $��Phone Number : ��6D   �� 5I      $	��150��6"   $
 Wrap=�6.   {�.  ��6T   �� *ApplicantInfo.PhoneNumber+$ TwoWay=�5J      5O      5P      5R      � 5S   
   $��0��6   $��2��6   .+�5T      �� $��Active Permits��6   $	��Top=�60   $��Calibri)�6H   $��12(�6]   $	��203��6k   .��5V      �� $��0,0,0,0q�6   .+�5W      �� $ 
Horizontal=�6!   $��	0,10,0,10q�6:   .+�5X      �� $
��Wrap=�6$   $	��150��68   $��Outstanding : ��6D   �� 5Y      $��75��6"   $��0,0,20,0q�6-   $
 Wrap=�6?   {�.  ��6e   �� *AppliedPermits+$ TwoWay=�5Z      �� 5[      $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5\      �� $
��Wrap=�6$   $	��150��68   $��
Expired : ��6D   �� 5]      $��75��6"   $��0,0,20,0q�6-   $
 Wrap=�6?   {�.  ��6e   �� *ExpiredPermits+$ TwoWay=�5^      �� 5_      $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5`      �� $
��Wrap=�6$   $	��150��68   $��Expiring in a Week : ��6D   �� 5a      $��75��6"   $��0,0,20,0q�6-   $
 Wrap=�6?   {�.  ��6e   �� *ExpiringSoon+$ TwoWay=�5b      5c      5d      5e      � 5f   
   $��1��6   $��3��6   $��0,0,0,0q�60    5g      �� 5h      $	��410 �6#   �� 5i      $	��165 �6#   �� 5j      $	��575 �6#   .+�5m      �� $��Permits Applied��6   $��0��60   $��10,0,0,0q�6A   $	��Top=�6S   $��Calibri)�6k   $��12(�6�   $��2��6�   .��5o      �� $��0,10,0,0q�6   $��Center=�6/   .+�5�      &   System.Windows.Controls.DataGrid  -   5          Name$ TransTypesGrid��5�   r   	   AutoGenerateColumns	 .  
   CanUserAddRows
 .  ��6   �� *	Permits+   Columns 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�         CellTemplate 5�   "   �� 5�   &   .R�5�   *   �� -   5        $	��100��5�   T    d� 	IsChecked 63   �� *
IsSelected+��6`   ��  �� Path$ 	Affidavit�5�   #   5�   '   5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn   Header$ Property Address��61      Width5  /System.Windows.Controls.DataGridLengthConverter$ 3* 6o   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6K   �� *PropertyAddress+6|     5�      $ 
Permit Fee��61   $ * 6]    6E   �� *Fee+6i     5�      $ Expiration Date��61   $
 1.5* 6m    6J   �� *ExpirationDate+6|     5�      $ * 65    5�   "   �� 5�   &   .R�5�   *   �� .+�5�   .   �� $��60��65   ��5�      �� $* $DataContext.showPermitDetailsCommand� �� RelativeSource �� *FindAncestor+ �� AncestorType"  ��5�   1   �� *	Affidavit+.��6X   	Details6a   5�   +   5�   '   5�      5�      �� 5�      $ 
Horizontal=�6!   $��	0,10,0,10q�6:   $��26��6M   .+�5�      �� $
��Wrap=�6$   $��92��68   $��Expiration Date : ��6C   $��Center=�6]   (  "System.Windows.Controls.DatePicker  5�      $��0,0,20,0q�6%   $	��Top=�68   $	��117��6�   $��26��6�      SelectedDate 6P   �� *NewExpireDate+$ TwoWay=�6�   5�      5�      5�      �� 5�      $��Payment Methods��6   $��2��60   $��10,0,0,0q�6A   $	��Top=�6S   $��Calibri)�6k   $��12(�6�   .��5�      �� $��10,0,0,0q�6   .+�5�      �� $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5�      �� $
��Wrap=�6$   $��97��68   $��Total Permits Fee : ��6C   �� 5�      -   5         ��Name$ txtTotalFee��5�   @   $	��107��6"   $��0,0,20,0q�6.   $
 Wrap=�6U   {�.  ��6{   �� *
TotalFee+$ TwoWay=�5�      �� 5�      $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5�      �� $
��Wrap=�6$   $��79��68   $��Issue Date : ��6C   �� 5�      $	��125��6"   $��0,0,50,0q�6.   $
 Wrap=�6@   {�.  ��6f   �� *PermitPaymentInfo.IssueDate+ �� StringFormat$ d��$ TwoWay=��� 5�      $
��Wrap=�6$   $��83��68   $��Issued By: ��6C   �� 5�      -   5        $ txtIssuedBy��5�   "   $��75��67   $
 Wrap=�6B   {�.  �� CharacterCasing$ Upper=�6�   ��6g   �� *PermitPaymentInfo.IssuedBy+$ TwoWay=�6�   5�      �� 5�      $ 
Horizontal=�6"   $��0,0,0,10q�6;   .+�5�      �� $
��Wrap=�6$   $��0,0,35,0q�68   $��Payment Method: ��6J   $��Right=�6b   	� 5�      -   5         	�Name$ rdoCard��5�   R   $��0,0,10,0q�6&    	� 	GroupName$ paymentMethod��68   $��Credit/Debit��6c    6z   �� *	CardRadio+$ TwoWay=�	� 5�      -   5        $ rdoCheck��5�   R   $��0,0,10,0q�6&   $ paymentMethod��68   $��Check��6d    6t   �� *
CheckRadio+$ TwoWay=�	� 5�      -   5        $ rdoCash��5�   R   $��0,0,10,0q�6&   $ paymentMethod��68   $
��Cash��6c    6r   �� *	CashRadio+$ TwoWay=�5�      �� 5�      $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5�      �� $
��Wrap=�6$   $��81��68   $��Approval code : ��6C   �� 5�      $	��125��6"   $��0,0,50,0q�6.   $
 Wrap=�6@   $ Upper=�6�   ��6T   �� * PermitPaymentInfo.ApprovalCode+$ TwoWay=�{�6�   �� *	IsChecked+ �� ElementName$ rdoCard��6�   �� 5�      $
��Wrap=�6$   $��81��68   $��Check No. : ��6C   �� 5�      $��75��6"   $
 Wrap=�6-   $ Upper=�6�   ��6A   �� *PermitPaymentInfo.CheckNumber+$ TwoWay=�{�6}   �� *	IsChecked+$ rdoCheck��6�   5�      �� 5�      $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5�      �� $
��Wrap=�6$   $��81��68   $��Note : ��6C    J� RenderTransformOrigin$ 2.431,0.476&�6R   �� 5      $	��331��6"   $��70��6.   $
 Wrap=�6=   $ 
0.82,0.476&�6�   $��47��6�   $ Upper=�6�   ��6Q   �� *PermitPaymentInfo.Notes+$ TwoWay=�6�   5     �� 5     $ 
Horizontal=�6!   $��34��6:   $	��297��6G   .+�5     �� $
��Wrap=�6$   $	��100��68   $��Select Print Option : ��6D   $��Center=�6b   $��0,0,10,0q�6}   �� 5     $	��150��6$   $��25��60   $	��0,4q�6�   ��6<   �� *PrintOptionData+ �� SelectedValue 6d   �� *SelectedPrintOption+6�   5     �� 5     $ 
Horizontal=�6!   $��34��6:   $	��Top=�6F   $	��297��6^   .+�5     �� $��Accept��6!   $��60��62   $��	40,0,20,0q�6=   $ 0.491,-1.898&�6{   $��22��6�   ��6P   �� *AcceptPermitFeeCommand+{�6�   �� *AcceptButtonModel+�� 5
     $��
Cancel All��6!   $��60��66   $��0,0,20,0q�6A   $��22��6   ��6S   �� *RejectAllPermitsCommand+6   �� 5     $��Hold All��6!   $��60��64   $��0,0,10,0q�6?   $��22��6w   ��6Q   �� *HoldPermitCommand+6w   5     5     5     5     5     5     