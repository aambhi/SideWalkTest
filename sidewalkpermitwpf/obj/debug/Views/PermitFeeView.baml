   M S B A M L   `   `   `  ����M  IAviad.WPF.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS<clr-namespace:Aviad.WPF.Controls;assembly=Aviad.WPF.ControlsAviad.WPF.Controls  5       SidewalkPermitWPF+   %SidewalkPermitWPF.Views.PermitFeeView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Mactb<clr-namespace:Aviad.WPF.Controls;assembly=Aviad.WPF.Controls     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5          >�Name$  mdiChild��5      
�������$
��Auto��5
      $
��1300��6   $	��Top=�6*   $��Center=�6B    � DataContext 5	      �� *Main+   Locator �� Source# [  .��5      � $��0,0,0,0q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $	��500 �6   .+�5   
   � $��0��6   $��2��6   $��0,0,0,42.84q�63   .+�5      �� $��410,10,-370,0q�6   $	��Top=�6/   .��5      �� $��	0,15,0,-5q�6   .+�5      ��  �� Orientation$ 
Horizontal=�6!   $��0,0,0,20q�6:   .+�5      �� $
��Wrap=�6$   $	��135��68   $��4' Sidewalk Fee: ��6D   �� 5      $	��200��6"    �� TextWrapping$
 Wrap=�6.   {�. ��6S   �� *SidewalkFee+ �� Mode$ TwoWay=��� 5      $	��700��6"   $y�Hidden=�6.   $
 Wrap=�6B   ��6V   �� *SidewalkFeeId+$ TwoWay=�5      �� 5       $ 
Horizontal=�6!   $��0,0,0,20q�6:   .+�5!      �� $
��Wrap=�6$   $	��135��68   $��Driveway Fee: ��6D   �� 5"      $	��200��6"   $
 Wrap=�6.   {�. ��6S   �� *
DriveFee+$ TwoWay=��� 5#      $	��700��6"   $y�Hidden=�6.   $
 Wrap=�6B   ��6V   �� *
DriveFeeId+$ TwoWay=�5$      �� 5%      $ 
Horizontal=�6!   $��0,0,0,20q�6:   .+�5&      �� $
��Wrap=�6$   $	��135��68   $��
Curb Fee: ��6D   �� 5'      $	��200��6"   $
 Wrap=�6.   {�. ��6S   �� *	CurbFee+$ TwoWay=��� 5(      $	��700��6"   $y�Hidden=�6.   $
 Wrap=�6B   ��6V   �� *	CurbFeeId+$ TwoWay=�5)      �� 5*      $ 
Horizontal=�6!   $��0,0,0,20q�6:   .+�5+      �� $
��Wrap=�6$   $	��135��68   $��Minimum Fee: ��6D   �� 5,      $	��200��6"   $
 Wrap=�6.   {�. ��6S   �� *
MinimumFee+$ TwoWay=��� 5-      $	��700��6"   $y�Hidden=�6.   $
 Wrap=�6B   ��6V   �� *MinimumFeeId+$ TwoWay=�5.      �� 5/      $ 
Horizontal=�6!   $��0,0,0,20q�6:   .+�50      �� $
��Wrap=�6$   $	��135��68   $��Maximum Fee: ��6D   �� 51      $	��200��6"   $
 Wrap=�6.   {�. ��6S   �� *
MaximumFee+$ TwoWay=�52      �� 53      $ 
Horizontal=�6!   .+�54      �� $
��Save��6!   $��40��60   $��200,10,50,20q�6<   $��20(�6R   $��75��6�   ��6a   �� *UpdateCommand+{�6�   �� *AcceptButtonModel+6�   56      57      58      59      5:      5;      