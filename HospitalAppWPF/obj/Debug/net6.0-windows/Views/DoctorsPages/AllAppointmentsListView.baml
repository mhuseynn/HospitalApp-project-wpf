   M S B A M L   `   `   `  ����I  EHospitalAppWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:HospitalAppWPF.Views.DoctorsPages!HospitalAppWPF.Views.DoctorsPages  5      ?    9HospitalAppWPF.Views.DoctorsPages.AllAppointmentsListView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Alocal/clr-namespace:HospitalAppWPF.Views.DoctorsPages     5      -   5          �Name$  window��5	       � Title$ AllAppointmentsListView��6    � WindowStartupLocation$ CenterScreen=�66    � WindowStyle$
 None=�6[    � 
ResizeMode$ NoResize=�6n   .��5      � ���#00111A � RowDefinitions 5   
   �� 5      $
��0.1* �6   �� 5      �� 5      .+�5   
   �� $��0��6   
������ $��Right=�6�   $��0q�6�   $��Right=�6�   $��0 0 5 0q�6�   ��6   �� *close_command+��6A   ��  �� ElementName$ window��.��5      �� $��0��6   $ ��../../../StaticFiles/R.png��6"   $��30��6F   $��20��6Q   $��Right=�6^   $��0 0 5 0q�6z   5      �� 5   
   $��2��6   $
��Auto=�6$   $��0 0 0 0q�6G   .��5      �� -   5         ��Name$ myList��5   /   
������ �� SelectionMode$ Single=�6o   ��6@   �� *Appointments_confirmed+	 �� View	 5      �� 5      .P�5      �� 
 �� Width$
 50��6)   $��Id��65    �� DisplayMemberBinding 6A   �� *Id+�� 5      $	
 100��6)   $��Doctor Name��65    6J   �� *
DoctorName+�� 5      $	
 100��6)   $��	User Name��65    6H   �� *
UserName+�� 5       $	
 100��6)   $��	Date Time��65    6H   �� *
Datetime+�� 5!      $	
 100��6)   $��Is Confirmed��65    6K   �� *IsConfirmed+5"      5$      5%      �� 5'   
   $��1��6   $
��Auto=�6%   $��0 0 0 0q�6H   .��5(      �� -   5        $ myList2��5(   ,   ���#f27575$ Single=�6j   ��6>   �� *Appointments_notcon+	 5)      �� 5*      .P�5+      �� $
 50��6)   $��Id��65    6A   �� *Id+�� 5,      $	
 100��6)   $��Doctor Name��65    6J   �� *
DoctorName+�� 5-      $	
 100��6)   $��	User Name��65    6H   �� *
UserName+�� 5.      $	
 100��6)   $��	Date Time��65    6H   �� *
Datetime+�� 5/      $	
 100��6)   $��Is Confirmed��65    6K   �� *IsConfirmed+�� 50      $��Options��6)    �� CellTemplate 51      �� 52   "   .R�53   &   �� $��Confirm��55   4   $��50��6F   $��30��6Q   $��Right=�6]   $��Center=�6y   ��53   -   �� *DataContext.confirmbtn+ �� RelativeSource ��  �� AncestorType" ����54   4   �� *Id+55   y   56   #   58      5:      5=      5>      5C      5E      