   M S B A M L   `   `   `  ����M  IAviad.WPF.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS<clr-namespace:Aviad.WPF.Controls;assembly=Aviad.WPF.ControlsAviad.WPF.Controls  5       SidewalkPermitWPF0   *SidewalkPermitWPF.Views.StaffPermitProcess   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Mactb<clr-namespace:Aviad.WPF.Controls;assembly=Aviad.WPF.Controls     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5          >�Name$  mdiChild��5      
�������$	��743��5	   L    � DataContext 6   �� *Main+   Locator �� Source# [  .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��512* �6   �� 5      $
��512* �6   .+�5   
   � $��0��6   .+�5      �� $��	Applicant��6   $��	10,0,10,0q�6+   $	��306��6>   $	��Top=�6K   .��5      �� $��	0,10,0,23q�6   .+�5      ��  �� Orientation$ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5      	� -   5         	�Name$ rdoOwner��5   R   $��0,0,50,0q�6&    	� 	GroupName$ applicantType��68   {�.  $��Property Owner��6v    d� 	IsChecked 6�   �� 	 �� Path$	 
OwnerRadio�
 �� Mode$
 TwoWay=�	� 5      -   5        $ rdoOther��5   R   $��0,0,50,0q�6&   $ applicantType��68   {�.  $��Other��6v    6�   �� $	 
OtherRadio�$
 TwoWay=�5      �� 5%      $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5&      �� $
��Wrap=�6$   $	��135��68   $��Name : ��6D   �� 5'      $	��300��6"    �� TextWrapping$
 Wrap=�6.   {�.  ��6T   �� *ApplicantInfo.Name+$
 TwoWay=�5(      �� 5)      $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5*      �� $
��Wrap=�6$   $	��135��68   $��Contact Name: ��6D   �� 5+      $	��300��6"   $
 Wrap=�6.   {�.  ��6T   �� *ApplicantInfo.Contact+$
 TwoWay=�5,      �� 5-      $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5.      �� $
��Wrap=�6$   $	��135��68   $��
Address : ��6D   �� 5/      $	��300��6"   $
 Wrap=�6.   {�.  ��6T   �� *ApplicantInfo.Address+$
 TwoWay=�50      �� 51      $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�52      �� $
��Wrap=�6$   $	��135��69   $��City : ��6E   �� 53      $	��100��6"   $��0,0,20,0q�6.   {�.  $
 Wrap=�6R   ��6f   �� *ApplicantInfo.City+$
 TwoWay=��� 54      $
��Wrap=�6$   $��ST : ��68   �� 55      $��50��6"   $��0,0,20,0q�6-   $
 Wrap=�6?   {�.  ��6e   �� *ApplicantInfo.State+$
 TwoWay=��� 56      $
��Wrap=�6$   $��ZIP : ��68   �� 57      $��61��6"   $
 Wrap=�6-   {�.  ��6S   �� *ApplicantInfo.Zip+$
 TwoWay=�58      �� 59      $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5:      �� $
��Wrap=�6$   $	��135��68   $��Phone Number : ��6D   �� 5;      $	��300��6"   $
 Wrap=�6.   {�.  ��6T   �� *ApplicantInfo.PhoneNumber+$
 TwoWay=�5<      5A      5C      5D      � 5E   
   $��1��6   .+�5F      �� $��	Affidavit��6   $��	10,0,10,0q�6+   $	��306��6>   $	��Top=�6K   .��5G      �� $��	0,10,0,-3q�6   .+�5H      �� $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5I      �� $
��Wrap=�6$   $	��135��68   $��Affidavit # : ��6D   �� 5J      -   5        $��txtAffidavit��5J   "   $	��300��66   $
 Wrap=�6B   {�.  ��6h   �� *AffidavitInfo.aff_no+$
 TwoWay=�5L      �� 5M      $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5N      �� $
��Wrap=�6$   $	��135��68   $��Property Address : ��6D   �� 5O      $	��300��6"   $
 Wrap=�6.   {�.  ��6T   �� *#!PermitInfo.Permit.PropertyAddress+$
 TwoWay=�5Q      �� 5T      $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5W      �� $
��Wrap=�6$   $	��135��68   $��Inspector : ��6D   �� 5X      $	��300��6"   $
 Wrap=�6.   {�.  ��6T   �� *AffidavitInfo.Ins+$
 TwoWay=�5Y      �� 5Z      $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5[      �� $
��Wrap=�6$   $	��135��68   $��0,0,0,0q�6D   $��Inspection Date : ��6U   �� 5\      $	��119��6"   $
 Wrap=�6.   {�.   J� RenderTransformOrigin$ 0.396,-1.002&�6�   ��6T   �� *AffidavitInfo.post_dt+ �� StringFormat$ d��$
 TwoWay=�6�   �� 5]      $
��Wrap=�6$   $��77��68   $��  Notice Sent : ��6C   �� 5^      $	��103��6"   $
 Wrap=�6.   {�.  ��6U   �� *AffidavitInfo.sent_dt+$ d��$
 TwoWay=�5_      �� 5`      $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5a      �� $
��Wrap=�6$   $	��135��68   $��Property Owner : ��6E   �� 5b      $	��300��6"   $
 Wrap=�6.   {�.  ��6T   �� *AffidavitInfo.owner_name+$
 TwoWay=�5c      �� 5e      $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5f      �� $
��Wrap=�6$   $	��135��68   $��Property Description : ��6D   �� 5g      $	��300��6"   $��30��6.   $
 Wrap=�6=   {�.  $��55��6�   ��6c   �� *AffidavitInfo.property_desc+$
 TwoWay=�6�   5h      5j      5l      5m      � 5n   
   $��1��6   $��1��6   .+�5o      �� $��Permit Information��6   $��
10,10,10,0q�64   $	��193��6H   $	��Top=�6U   .��5p      �� $��0,10,0,0q�6   .+�5r      �� $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5s      �� $
��Wrap=�6$   $	��135��68   $��Issue Date : ��6D   �� 5t      $	��137��6"   $��0,0,10,0q�6.   $
 Wrap=�6@   {�.  ��6f   �� *PermitPaymentInfo.IssueDate+$ d��$
 TwoWay=��� 5u      $
��Wrap=�6$   $	��100��68   $��Issued By : ��6D   �� 5v      -   5         ��Name$ txtIssuedBy��5v   "   $��76��67   $
 Wrap=�6B   {�. ��6g   �� *PermitPaymentInfo.IssuedBy+$
 TwoWay=�5w      �� 5x      $ 
Horizontal=�6"   $��0,0,0,10q�6;   .+�5y      �� $
��Wrap=�6$   $��0,0,35,0q�68   $��Payment Method: ��6J   $��Right=�6b   	� 5z      -   5        $ rdoCard��5z   R   $��0,0,10,0q�6&   $ paymentMethod��68   $��Credit/Debit��6c    6z   �� $	 	CardRadio�$
 TwoWay=�	� 5{      -   5        $ rdoCheck��5{   R   $��0,0,10,0q�6&   $ paymentMethod��68   $��Check��6d    6t   �� $	 
CheckRadio�$
 TwoWay=�	� 5|      -   5        $ rdoCash��5|   R   $��0,0,10,0q�6&   $ paymentMethod��68   $
��Cash��6c    6r   �� $	 	CashRadio�$
 TwoWay=�5}      �� 5~      $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5      �� $
��Wrap=�6$   $	��135��68   $��Approval code CC/DC : ��6D   �� 5�      $	��130��6"   $��0,0,20,0q�6.   $
 Wrap=�6@   ��6T   �� * PermitPaymentInfo.ApprovalCode+$
 TwoWay=�{�6�   �� *	IsChecked+ �� ElementName$ rdoCard���� 5�      $
��Wrap=�6$   $��75��68   $��Check No. : ��6C   �� 5�      $	��100��6"   $
 Wrap=�6.   ��6B   �� *PermitPaymentInfo.CheckNumber+$
 TwoWay=�{�6}   �� *	IsChecked+$ rdoCheck��5�      �� 5�      $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5�      �� $
��Wrap=�6$   $	��135��68   $��Note : ��6D   $ 2.431,0.476&�6S   �� 5�      $	��325��6"   $��70��6.   $
 Wrap=�6=   $ 
0.82,0.476&�6�   ��6Q   �� *PermitPaymentInfo.Notes+$
 TwoWay=�6�   5�      5�      5�      5�      � 5�   
   $��0��6   $��1��6   .+�5�      �� $��Fee Computation��6   $��	10,0,10,0q�61   $	��Top=�6D   $ 0.486,1.742&�6\   $	��213��6�   .��5�      �� $��0,0,0,10q�6   .+�5�      &   System.Windows.Controls.DataGrid  -	   5        $��feeComputationGrid��5�   1   $��0,0,0,10q�6   {�.    
IsReadOnly .    AutoGenerateColumns .  ��6n   �� *AffidavitCostsDetails+   Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ 3* 61      Header$ Action Type��6<   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6Q   �� *action_type+  5�      $ * 61   $
 Unit��6;    6I   �� *unit+  5�      $ * 61   $
 Rate��6;    6I   �� *rate+  5�      $ 2* 61   $
 Cost��6<    6J   �� *cost+5�      �� 5�      $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5�      �� $
��Wrap=�6$   $	��135��68   $��Total Fee : ��6D   �� 5�      -
   5        $��txtTotalFee��5�   "   $	��130��65   $��0,0,20,0q�6A   $
 Wrap=�6S   {�.  ��6y   �� *
TotalFee+$
 TwoWay=�5�      �� 5�      $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5�      �� $
��Wrap=�6$   $	��135��68   $��Expiration Date : ��6D   (  "System.Windows.Controls.DatePicker  5�      $��0,0,20,0q�6%   $	��Top=�6k   $	��130��6�      SelectedDate 67   �� *ExpirationDate+$
 TwoWay=�6�   5�      5�      5�      5�      � 5�   
   $��2��6   $��2��6   .+�5�      �� $ 
Horizontal=�6   $��10,10,10,10q�62   $��Center=�6G   .+�5�      �� $��Accept��6   $��40��6*   $	��120��66   $��0,0,50,0q�6B   ��6T   �� *AcceptPermitCommand+{�6|   �� *AcceptButtonModel+�� 5�      $��Cancel��6   $��40��6*   $	��120��66   $��0,0,50,0q�6B   ��6T   �� *RejectPermitCommand+�� 5�      $
��Hold��6   $��40��6(   $	��120��64   $��0,0,50,0q�6@   ��6R   �� *HoldPermitCommand+5�      5�      5�      5�      