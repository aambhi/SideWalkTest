   M S B A M L   `   `   `  ����M  IAviad.WPF.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS<clr-namespace:Aviad.WPF.Controls;assembly=Aviad.WPF.ControlsAviad.WPF.Controls  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	   3    SidewalkPermitWPF8   2SidewalkPermitWPF.Views.ReviewModifyTransferPermit   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Mactb<clr-namespace:Aviad.WPF.Controls;assembly=Aviad.WPF.Controls     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      f	 bGalaSoft.MvvmLight.Platform, Version=5.2.0.37226, Culture=neutral, PublicKeyToken=5f873c45e98af8a1+mvvm http://www.galasoft.ch/mvvmlight 	 5      3System&clr-namespace:System;assembly=mscorlib 	 5	   3   -   5          >�Name$  mdiChild��5	      
�������$��1008.977��5
   L    � DataContext 6   �� *Main+   Locator �� Source# [  .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��512* �6   �� 5      $
��512* �6   .+�5   
   � $��0��6   $��0��6   .+�5      �� $��	Applicant��6   $��	10,0,10,0q�6+   $	��Top=�6>   .��5      �� $��	0,10,0,10q�6   .+�5      ��  �� Orientation$ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5      �� $ 
Horizontal=�6%   $��0,0,0,10q�6>   .+�5      	� -   5         	�Name$ rdoContractor��5   v   $��0,0,50,0q�6*    	� 	GroupName$ applicantType��6<   $��
Contractor��6�   $��ContractorRadio��6    d� 	IsChecked 6�   �� 	 �� Path$	 ContractorRadio�
 �� Mode$
 TwoWay=���6�   �� *ContractorChecked+6   	� 5      -   5        $ rdoOwner��5   q   $��0,0,50,0q�6*   $ applicantType��6<   $��Property Owner��6�   $��
OwnerRadio��6�    6�   �� $	 
OwnerRadio�$
 TwoWay=���6�   �� *OwnerChecked+6�   	� 5       -   5        $ rdoOther��5    q   $��0,0,50,0q�6*   $ applicantType��6<   $��Other��6�   $��
OtherRadio��6�    6�   �� $	 
OtherRadio�$
 TwoWay=���6�   �� *OtherChecked+6�   5!      5#      �� 5$      $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5%      �� $
��Wrap=�6$   $	��135��68   $��Contractor/CCB# : ��6D   �� 5&      .+�5'      �� -   5         ��Name$ txtContractorSearch��5'     $
��Left=�6&   $��0,0,0,0q�6�   $��1��6�    �� TextWrapping$
 Wrap=�6   $	��286��6_   �� CharacterCasing$ Upper=�6k  {�6A   �� *	IsChecked+ �� ElementName$ rdoContractor����6|   �� *SearchKeyword+ �� UpdateSourceTrigger$ PropertyChanged=�.��6�  .  (System.Windows.Interactivity.Interaction   Triggers 5(   "   /  )System.Windows.Interactivity.EventTrigger  5)   &      	EventName$ TextChanged��65   .  (System.Windows.Interactivity.TriggerBase   Actions. 5*   *   6  0System.Windows.Interactivity.InvokeCommandAction     CommandParameter$ SearchKeyword��6y      Command 6@   �� *SearchContractorCommand+$
 OneWay=�6y   5+   '   .��5,   :   5-      �� 5.      -   5         ��Name$ suggestionList��5.   Q   $	��286��6&   $	��100��62    K� ZIndex$ 20��6?   $
��Left=�6i   
���������6�   �� *ContractorList+$
 TwoWay=� �� SelectedItem 6�   �� *SelectedContractor+$
 TwoWay=� 5/   "     50   &   $ SelectionChanged��65   . 51   *      6@   �� *ContractorSelectCommand+ 6l   �� *ContractorList+52   '   54      55      57      �� 58      $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�59      �� $
��Wrap=�6$   $	��135��68   $��CCB : ��6D   �� 5:      -   5        $ txtCCBNumber��5:   B   $	��286��6"   $
 Wrap=�6.   {�.  ��6k   �� *PermitInfo.BuilderBoardNo+$
 TwoWay=�$ PropertyChanged=�5;      �� 5<      $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5=      �� $
��Wrap=�6$   $	��135��68   $��	* Name : ��6D   �� 5>      -   5        $ txtApplicantName��5>   B   $	��286��6"   $
 Wrap=�6.   $ Upper=�6�   {�6\   �� *	IsChecked+$ rdoOwner����6�   �� *ApplicantInfo.Name+$
 TwoWay=�$ PropertyChanged=�6�   5@      �� 5A      $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5B      �� $
��Wrap=�6$   $	��135��68   $��Contact Name: ��6D   �� 5C      -	   5        $ txtApplicantContact��5C   B   $	��286��6"   $
 Wrap=�6.   $ Upper=�6�   {�6`   �� *	IsChecked+$ rdoOwner����6�   �� *ApplicantInfo.Contact+$
 TwoWay=�6�   5D      �� 5E      $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5F      �� $
��Wrap=�6$   $	��135��68   $��
Address : ��6D   �� 5G      -
   5        $ txtApplicantAddress��5G   B   $	��286��6"   $
 Wrap=�6.   $ Upper=�6�   {�6_   �� *	IsChecked+$ rdoOwner����6�   �� *ApplicantInfo.Address+$
 TwoWay=�6�   5H      �� 5I      $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5J      �� $
��Wrap=�6$   $	��135��69   $��City : ��6E   �� 5K      -   5        $ txtApplicantCity��5K   @   $	��100��6"   $��0,0,15,0q�6.   $
 Wrap=�6�   $ Upper=�6�   {�6Z   �� *	IsChecked+$ rdoOwner����6�   �� *ApplicantInfo.City+$
 TwoWay=�6�   �� 5L      $
��Wrap=�6$   $��ST : ��68   �� 5M      -   5        $ txtApplicantState��5M   �   $��30��6"   $��0,0,15,0q�6-    �� 	MaxLength$ 2��6?   $
 Wrap=�6x   $ Upper=�6  {�6�   �� *	IsChecked+$ rdoOwner����6�   �� *ApplicantInfo.State+$
 TwoWay=�6  �� 5N      $
��Wrap=�6$   $��ZIP : ��68   �� 5O      -   5        $ txtApplicantZip��5O   A   $��78��6"   $
 Wrap=�6-   $ 5��6Z   {�6�   �� *	IsChecked+$ rdoOwner����6�   �� *ApplicantInfo.Zip+$
 TwoWay=�5P      �� 5Q      $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5R      �� $
��Wrap=�6$   $	��135��68   $��* Phone Number : ��6D   �� 5S      -   5        $ txtApplicantPhone��5S   B   $	��286��6"   $
 Wrap=�6.   $ 12��6]   {�6�   �� *	IsChecked+$ rdoOwner����6�   �� *ApplicantInfo.PhoneNumber+$
 TwoWay=�5T      5Y      5Z      5[      � 5\   
   $��1��6   .+�5]      �� $��	Affidavit��6   $��	10,0,10,0q�6+   $
��auto��6>   $��1��6L   $	��Top=�6Y   .��5^      �� $��0,10,0,0q�6   .+�5_      �� $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5`      �� $
��Wrap=�6$   $	��135��68   $��Affidavit # : ��6D   �� 5a      $	��321��6"   $
 Wrap=�6.   {�.  ��6T   �� *AffidavitInfo.aff_no+$
 TwoWay=�5c      �� 5d      $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5e      �� $
��Wrap=�6$   $	��135��68   $��Property Address : ��6D   �� 5f      $	��321��6"   $
 Wrap=�6.   {�.  ��6T   �� *PermitInfo.PropertyAddress+$
 TwoWay=�5h      �� 5i      $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5l      �� $
��Wrap=�6$   $	��135��68   $��Inspector : ��6D   �� 5m      $	��321��6"   $
 Wrap=�6.   {�.  ��6T   �� *AffidavitInfo.inspector_name+$
 TwoWay=�5n      �� 5o      $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5p      �� $
��Wrap=�6$   $	��135��68   $��Inspection Date : ��6D   �� 5q      $	��105��6"   $��0,0,20,0q�6.   $
 Wrap=�6@   {�.   J� RenderTransformOrigin$ 0.396,-1.002&�6�   ��6g   �� *AffidavitInfo.post_dt+ �� StringFormat$ d��$
 TwoWay=�6�   �� 5r      $
��Wrap=�6$   $��95��68   $��Notice Sent : ��6C   �� 5s      $	��100��6"   $
 Wrap=�6.   {�.  ��6U   �� *AffidavitInfo.sent_dt+$ d��$
 TwoWay=�5t      �� 5u      $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5v      �� $
��Wrap=�6$   $	��135��68   $��Property Owner : ��6D   �� 5w      $	��321��6"   $
 Wrap=�6.   {�.  ��6U   �� *AffidavitInfo.owner_name+$
 TwoWay=�5x      �� 5z      $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5{      �� $
��Wrap=�6$   $	��135��68   $��Property Description : ��6D   �� 5|      $	��321��6"   $��50��6.   $
 Wrap=�6=   {�.  $��93��6�   ��6c   �� *AffidavitInfo.property_desc+$
 TwoWay=�6�   5}      5      5�      5�      � 5�   
   $��1��6   $��0��6   .+�5�      �� $��Fee Computation��6   $��	10,0,10,0q�61   $	��Top=�6D   $ 0.486,1.742&�6\   $	��276��6�   .��5�      �� $��0,0,0,10q�6   .+�5�      &   System.Windows.Controls.DataGrid  -   5        $��feeComputationGrid��5�   1   $��0,0,0,10q�6   {�.    
IsReadOnly .    AutoGenerateColumns .  ��6n   �� *PermitCostsDetails+   Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ 3* 61      Header$ Action Type��6<   1	  +System.Windows.Controls.DataGridBoundColumn  	  Binding  6Q   �� *
RepairItem+6r     5�      $ * 6-   $
 Unit��67     6E   �� *Unit+  5�      $ * 6-   $
 Rate��67     6E   �� *Rate+  5�      $ 2* 6-   $
 Cost��68     6F   �� *Cost+5�      �� 5�      $ 
Horizontal=�6!   $��0,0,0,10q�6:   $��26��6L   .+�5�      �� $
��Wrap=�6$   $	��120��68   $��Original Expiration : ��6D   �� 5�      $	��100��6"   $��0,0,20,0q�6.   $
 Wrap=�6@   {�.  $��25��6�   ��6f   �� *PermitInfo.DateExpired+$
 TwoWay=�$ 
MM/dd/yyyy��6�   �� 5�      $
��Wrap=�6$   $	��120��68   $��Total Fee : ��6D   �� 5�      $	��100��6"   $��0,0,20,0q�6.   $
 Wrap=�6@   {�.  ��6f   �� *
TotalFee+$
 TwoWay=�5�      �� 5�      $ 
Horizontal=�6!   $��0,0,0,10q�6:   $��26��6L   .+�5�      �� $
��Wrap=�6$   $	��120��68   $��New Expiration : ��6D   (
  "System.Windows.Controls.DatePicker
  5�      $��0,0,20,0q�6%   $	��Top=�68   $	��100��6�   $��26��6�   ! 
  SelectedDate! 6P   �� *PermitInfo.DateExpiredNew+$
 TwoWay=�6�   �� 5�      $
��Wrap=�6$   $	��120��68   $��Permit ID : ��6D   �� 5�      $	��100��6"   $��0,0,20,0q�6.   $
 Wrap=�6@   {�.  ��6f   �� *PermitNumber+$
 TwoWay=�5�      �� 5�      $ 
Horizontal=�6!   $��Center=�6:   $��0,0,0,10q�6W   .+�5�      �� $��Permit History��6!   $	��120��6:   $��0,0,0,0q�6F   ��6W   �� *ShowPermitHistoryCommand+5�      5�      5�      5�      � 5�   
   $��1��6   $��1��6   .+�5�      �� $��Permit Information��6   $��	10,0,10,0q�64   $	��276��6G   $	��Top=�6T   .��5�      �� $��	0,10,0,48q�6   .+�5�      �� $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5�      �� $
��Wrap=�6$   $	��135��68   $��Issue Date : ��6D   �� 5�      $	��136��6"   $��26��6.   $��0,0,10,0q�6:   $
 Wrap=�6L   {�.  ��6r   �� *PermitPaymentInfo.IssueDate+$ d��$
 TwoWay=��� 5�      $
��Wrap=�6$   $��80��68   $��Issued by : ��6C   �� 5�      $	��100��6"   $��26��6.   $
 Wrap=�6:   {�.  ��6`   �� *PermitPaymentInfo.IssuedBy+$
 TwoWay=�5�      �� 5�      $ 
Horizontal=�6"   $��0,0,0,10q�6;   .+�5�      �� $
��Wrap=�6$   $��0,0,35,0q�68   $��Payment Method: ��6J   $��Right=�6b   	� 5�      $ paymentMethod��6&   {�.  $��Credit/Debit��6R   $��0,0,10,0q�6i    6{   �� $	 	CardRadio�$
 TwoWay=�	� 5�      $ paymentMethod��6&   {�.  $��Check��6R   $��0,0,10,0q�6b    6t   �� $	 
CheckRadio�$
 TwoWay=�	� 5�      $ paymentMethod��6&   {�.  $
��Cash��6R   $��0,0,10,0q�6a    6s   �� $	 	CashRadio�$
 TwoWay=�5�      �� 5�      $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5�      �� $
��Wrap=�6$   $	��135��68   $��Approval code CC/DC : ��6D   �� 5�      $	��136��6"   $��0,0,20,0q�6.   $��26��6@   $
 Wrap=�6L   {�.  ��6r   �� * PermitPaymentInfo.ApprovalCode+$
 TwoWay=��� 5�      $
��Wrap=�6$   $��70��68   $��Check No. : ��6C   �� 5�      $	��100��6"   $��26��6.   $
 Wrap=�6:   {�.  ��6`   �� *PermitPaymentInfo.CheckNumber+$
 TwoWay=�5�      �� 5�      $ 
Horizontal=�6!   $��0,0,0,10q�6:   .+�5�      �� $
��Wrap=�6$   $	��135��68   $��Note : ��6D   $ 2.431,0.476&�6S   �� 5�      $	��325��6"   $��70��6.   $
 Wrap=�6=   {�.  $ 
0.82,0.476&�6�   ��6c   �� *PermitPaymentInfo.Notes+$
 TwoWay=�6�   5�      5�      5�      5�      � 5�   
   $��2��6   $��2��6   .+�5�      �� $ 
Horizontal=�6   $��10,10,10,10q�62   $��Center=�6G   .+�5�      �� $
��Wrap=�6   $	��120��60   $��Select Print Option : ��6<   $��Center=�6Z   �� 5�      $	��160��6   $��25��6(   ��64   �� *PrintOptionData+" �� SelectedValue" 6\   �� *SelectedPrintOption+�� 5�      -   5        # ��Name$# btnSavePermit��5�   T   $��Save/Print Permit��6   $	��120��65   $��	50,0,50,0q�6A   ��6k   �� *UpdateCommand+{�6�   �� *SaveButtonModel+�� 5�      -   5        $# btnCancelPermit��5�   O   $��Cancel Permit��6   $	��120��61   $��0,0,50,0q�6=   ��6h   �� *CancelCommand+�� 5�      -   5        $��View Permit��5�      $	��120��6/   $��0,0,50,-0.04q�6;   ��6Q   �� *PrintCommand+6r   5�      5�      5�      5�      