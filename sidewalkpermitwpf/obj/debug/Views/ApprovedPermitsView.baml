   M S B A M L   `   `   `  ����M  IAviad.WPF.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS<clr-namespace:Aviad.WPF.Controls;assembly=Aviad.WPF.ControlsAviad.WPF.Controls  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5       SidewalkPermitWPF1   +SidewalkPermitWPF.Views.ApprovedPermitsView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Mactb<clr-namespace:Aviad.WPF.Controls;assembly=Aviad.WPF.Controls     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9System&clr-namespace:System;assembly=mscorlib     5      -   5          >�Name$  mdiChild��5      
�������$	��850��63    � DataContext 5	      �� *Main+   Locator �� Source# [  .��5      � $��0,0,10,0q�6    � RowDefinitions 5   
   �� 5      $	��100 �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��Search Permits��6   $��	10,10,0,0q�6,   $	��Top=�6?    J� RenderTransformOrigin$	 0,0&�6W   $��0��6s   .��5      �� .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Center=�66   $��	0,10,0,10q�6S   .+�5      �� $
��Wrap=�6    $��38��64   $
��Name��6?   �� 5      $	��200��6   $��0,0,10,0q�6*    �� TextWrapping$
 Wrap=�6<    �� CharacterCasing$ Upper=�6{   ��6P   �� *ApplicantName+ �� Mode$ TwoWay=�6{   �� 5      $
��Wrap=�6    $��75��64   $��Affidavit No.��6?   �� 5      $	��100��6   $
 Wrap=�6*   $��0,0,10,0q�6>   ��6P   �� *AffidavitNumber+$ TwoWay=��� 5       $
��Wrap=�6    $��40��64   $��Status��6?   �� 5!      $	��100��6    $
��Left=�6.   $��0,0,20,0q�6K   	 �� Text	 6_   �� *SearchPermitStatus+$ TwoWay=�.@�5"      �� $��Approved��6'   �� 5#      $��	Cancelled��6'   5$      �� 5%      $
��Wrap=�6    $	��100��64   $��Issued Date From��6@   (  "System.Windows.Controls.DatePicker  5&      $
��Left=�6!   $��0,0,10,0q�6<   $	��Top=�6�   $	��120��6�   
   SelectedDate
 6N   ��  �� Path$ DateIssuedFrom�$ TwoWay=�
 �� Now �� TargetNullValue# Z 6�   �� 5'      $
��Wrap=�6    $��20��64   $��To��6?     5(      $
��Left=�6!   $��0,0,20,0q�6<   $	��Top=�6�   $	��120��6�   
 6N   �� $ DateIssuedTo�$ TwoWay=�# Z 6�   �� 5)      $��Search��6   $��60��6.   $��5,0,0,0q�69   ��6J   �� *SearchPermitCommand+�� 5+      $��Clear��6   $��60��6-   $��5,0,0,0q�68   ��6I   �� *ClearFilterCommand+5,      5-      5.      �� 5/   
   $��Existing Permits��6   $��	10,10,0,0q�6.   $	��Top=�6A   $	 0,0&�6Y   $��1��6u   .��50      �� .+�52      &   System.Windows.Controls.DataGrid  -   5        $��ApprovedPermits��52   -   $��0,0,0,10q�6   $	��800��6D   $
��Auto=�6T      AutoGenerateColumns .  {�. ��6�   �� *ApprovedPermits+   Columns 53      5  /System.Windows.Controls.DataGridHyperlinkColumn  56      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ 4* 62      Header$ Application��6�      
IsReadOnly .    CanUserSort .  1  +System.Windows.Controls.DataGridBoundColumn   Binding 6=   �� *View+   ContentBinding 6V   �� *Permit.PermitID+   ElementStyle 57      �� 58   "    �� 
TargetType" ��6(   .�59   &   -   5        5:   #   5<      0  *System.Windows.Controls.DataGridTextColumn  5=      $ 4* 6-   $ Applicant Type��68    .  6P   �� *Applicant.ApplicantType+6|     5>      $	 12* 6-   $
 Name��69    .  6G   �� *Applicant.Name+6j     5?      $ 4* 6-   $
 CCB#��68    .  6F   �� *Permit.BuilderBoardNo+6p     5A      $ 4* 6-   $ 
Affidavit#��68    6L   �� *Permit.AffidavitID+  5B      $ 8* 6-   $ Property address��68    6R   �� *Permit.PropertyAddress+  5C      $ 4* 6-   $ 
Permit Fee��68    6L   �� *Permit.TotalFee+  5D      $ 6* 6-   $ Date Issued��68    .  6M   �� *Permit.DateIssued+6s   5G      �� 5H      $ 
Horizontal=�6   $��Center=�66   5I      5J      5R      5S      