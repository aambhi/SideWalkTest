   M S B A M L   `   `   `  ����M  IAviad.WPF.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS<clr-namespace:Aviad.WPF.Controls;assembly=Aviad.WPF.ControlsAviad.WPF.Controls  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5       SidewalkPermitWPF9   3SidewalkPermitWPF.Views.InitialStaffPermitSelection   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Mactb<clr-namespace:Aviad.WPF.Controls;assembly=Aviad.WPF.Controls     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9System&clr-namespace:System;assembly=mscorlib     5      -   5          >�Name$  mdiChild��5      
�������$	��850��63    � DataContext 5	      �� *Main+   Locator �� Source# [  .��5      � $��0,0,10,0q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��Search Permits��6   $��	10,10,0,0q�6,   $	��Top=�6?    J� RenderTransformOrigin$	 0,0&�6W   $��0��6s   .��5      �� .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Center=�66   $��	0,10,0,10q�6S   .+�5      �� $
��Wrap=�6    $��50��64   $
��Name��6?   �� 5      $	��200��6   $��0,0,20,0q�6*    �� TextWrapping$
 Wrap=�6<    �� CharacterCasing$ Upper=�6�   ��6P   �� *ApplicantName+ �� Mode$ TwoWay=�{�6{   �� *	IsChecked+	 �� ElementName$	 rdoCard��6�   �� 5      $
��Wrap=�6    $��75��64   $��Affidavit No.��6?   �� 5      $	��100��6   $
 Wrap=�6*   $��0,0,20,0q�6>   ��6P   �� *AffidavitNumber+$ TwoWay=�{�6}   �� *	IsChecked+$	 rdoCheck���� 5       $��Search��6   $��60��6.   $��20,0,0,0q�69   ��6K   �� *SearchPermitCommand+�� 5!      $��Clear��6   $��60��6-   $��20,0,0,0q�68   ��6J   �� *ClearFilterCommand+5"      5#      5$      �� 5%   
   $��Applied Permits��6   $��	10,10,0,0q�6-   $	��Top=�6@   $	 0,0&�6X   $��1��6t   .��5&      �� .+�5'      &   System.Windows.Controls.DataGrid  -   5        $��SubmittedPermits��5'   -   $��0,0,0,10q�6   $	��900��6E   $
��Auto=�6U   
   AutoGenerateColumns
 .  {�. ��6�   �� *SubmittedPermits+   Columns 5(      5  /System.Windows.Controls.DataGridHyperlinkColumn  5)      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ 4* 62      Header$ Application��6�      
IsReadOnly .    CanUserSort .  1  +System.Windows.Controls.DataGridBoundColumn   Binding 6=   �� *View+   ContentBinding 6V   �� *Permit.PermitID+   ElementStyle 5*      �� 5+   "    �� 
TargetType" ��6(   .�5,   &   -   5        5-   #   5/      0  *System.Windows.Controls.DataGridTextColumn  50      $ 5* 6-   $
 CCB#��68    .    
Visibility$ Hidden=�6v    6F   �� *	Permit.ID+6v     52      $ 4* 6-   $ Applicant Type��68    .  6P   �� *&$Permit.PermitApplicant.ApplicantType+6�     53      $	 12* 6-   $
 Name��69    .  6G   �� *Permit.PermitApplicant.Name+6w     54      $ 4* 6-   $
 CCB#��68    .  6F   �� *Permit.BuilderBoardNo+6p     55      $ 4* 6-   $ 
Affidavit#��68    .  6L   �� *Permit.AffidavitID+6s     56      $ 8* 6-   $ Property address��68    .  6R   �� *Permit.PropertyAddress+6}     57      $ 4* 6-   $ 
Permit Fee��68    .  6L   �� *Permit.TotalFee+6p     58      $ 4* 6-   $ Date Applied��68    .  6N   �� *Permit.SubmissionDate+ �� StringFormat$ d��6�   5B      5C      5D      5E   
   5F      