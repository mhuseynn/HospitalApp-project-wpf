   M S B A M L   `   `   `  ����I  EHospitalAppWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:HospitalAppWPF.Views.UserPagesHospitalAppWPF.Views.UserPages  5      4    .HospitalAppWPF.Views.UserPages.DoctorsPageView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      >local,clr-namespace:HospitalAppWPF.Views.UserPages     5      -   5          �Name$  paged��5	       � Title$ DoctorsPageView��6    � WindowStartupLocation$ CenterScreen=�6.    � WindowStyle$
 None=�6S    � 
ResizeMode$ NoResize=�6f   .��5      � 
������� � RowDefinitions 5   
   �� 5      $
��0.1* �6   �� 5      .+�5   
   �� $��0��6   
������ $��Right=�6�   $��0q�6�   $��Right=�6�   $��0 0 5 0q�6�   ��6   �� *	backbtn+��6;   ��  �� ElementName$ paged��.��5      �� $��0��6   $ ��../../../StaticFiles/R.png��6"   $��30��6F   $��20��6Q   $��Right=�6^   $��0 0 5 0q�6z   5      �� 5$   
   $��1��6   $
��Auto=�6$   $��0 0 0 0q�6G   .��5%      �� -   5         ��Name$ myList��5%       �� SelectionMode$ Single=�6H   ��6(   �� *	Doctors+	 �� View	 5&      �� 5(      .P�5)      �� 
 �� Width$
 50��6)   $��Id��65    �� DisplayMemberBinding 6A   �� *Id+�� 5*      $	
 100��6)   $��	FirstName��65    6H   �� *	FirstName+�� 5+      $	
 100��6)   $��LastName��65    6G   �� *
LastName+�� 5,      $	
 100��6)   $��Username��65    6G   �� *
UserName+�� 5-      $	
 100��6)   $��Password��65    6G   �� *
Password+�� 5.      $	
 100��6)   $��Department Id��65    6L   �� *DepartmentId+�� 5/      $��Options��6)    �� CellTemplate 50      �� 51   "   .R�52   &   �� $��Appointment��54      $��0 5 0 0q�6+   ��52   -   �� *DataContext.appobtn+ �� RelativeSource ��  �� AncestorType" ����53      �� *Id+54   +   55   #   57      59      5<      5=      5c      5u      