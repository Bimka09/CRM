   M S B A M L   `   `   `  ����>  :CRM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:CRM.ViewCRM.View  5   	   -clr-namespace:CRM.ViewModelCRM.ViewModel  5   	   7 clr-namespace:CRM.CustomControlsCRM.CustomControls  5   	       CRM.View.LoginView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:CRM.View     5   	   1	viewModelclr-namespace:CRM.ViewModel     5   	   ;customcontrols clr-namespace:CRM.CustomControls     5   	   -   5          � Title$  	LoginView��5
   	   $	��550��6   $	��800��6(    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency$
 True��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � DataContext 5      "   CRM.ViewModel.LoginViewModel  5   
    � 	Resources 5         BooleanToVisibility��%   &	        �� 5   
   6'   5      y�5      �� 5   
    �� Path$ IsViewVisible�6    �� Mode$ TwoWay=�6'   	 �� 	Converter#	 [  65   .��5       �� 
 �� CornerRadius$
 12��6   ��5!   
   �� 5"       �� ImageSource$ \Images\back-image.jpg��6    j� Stretch$
 None=�5#      ._�5'   
   �� $
 10��6   $��5q�5(       J� Opacity$
 0.95Q�5)      ��5*      �� 5+       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 1,1&�67   .��5,      �   winBorderColor1 � Color# [ 6#    � Offset$ 0Q�6L   � 5-        winBorderColor2# [ 6#   $
 0.75Q�6L   � 5.        winBorderColor3# [ 6#   $ 1Q�6L   5/      ��52      �� 53      $	 0,1&�6&   $	 1,0&�67   .��54      �   primaryBackColor1# [ 6#   $ 0Q�6N   � 55        primaryBackColor2# [ 6#   $
 0.75Q�6N   56      ._�59      �  � RowDefinitions 5;      �� 5<      $��30 �6$   �� 5=       � ColumnDefinitions 5@      �� 5A      �� 5B      $��25 �6'   �� 5C      $��25 �6'   �� 5D      $��5 �6'   .+�5G      �� $��LOG IN��6   
�������$��10(�5I      $��
Montserrat)�5J      $��0��5K      $
��Left=�5L      $��Center=�5M      $��10,0,0,0q�5N      �� 5P      -   5         ��Name$ btnMinimize��5P      $��0q�5Q      $��-��5R      
�������$��16(�5T      $��
Montserrat)�5U       � Cursor$
 Hand��5V      $��1��5W      $��Center=�5Y      ��5[      �� 5\       �� 
TargetType" ��6    .�5]      ��  �� Property � �� �� Value �#28AEED6;    �� Triggers 5^      P� 5_   "    P� Property �@J�IsMouseOver P� Value$
 True��6A   . �5`   &   ��  � �� �#278BED6C   5a   #   5c      ��5e      �� 5f       �� 
TargetType" ��6*   .R�5g      �� $��18��6%   $��18��60   $
 9��5h   %   #��z��5i   %   ._�5j   "   �� $��Center=�63   $��Center=�5k   /   5l      5m      5o      �� 5s      -   5        $ btnClose��5s      $��0q�5t      $��X��5u      
�������$��12(�5w      $��
Montserrat)�5x      $
 Hand��5y      $��2��5z      ��5|      �� 5}      " ��6    .�5~      ��  � �� �#DA34AE6;    5      P� 5�   "    �@J�IsMouseOver$
 True��6A   . �5�   &   ��  � �� �#C62DAE6C   5�   #   5�      ��5�      �� 5�      " ��6*   .R�5�      �� $��18��6%   $��18��60   $
 9��5�   )   #��z��5�   )   ._�5�   "   �� $��Center=�63   $��Center=�5�   7   5�      5�      5�      �� 5�      $	��220��6   $��1��5�       �� Orientation$ Vertical=�5�      $��285,35,230,0q�5�      .+�5�      �� $��\Images\logo.png��6   $	��150��5�      $	��100��6(   �� 5�      $��Company Name��6    
�������$��25(�5�       $��Medium"�5�       $��Monteserrat)�5�       $��Center=�5�       �� 5�      $��Username��6    
�������$��12(�5�       $��Medium"�5�       $��Monteserrat)�5�       $��0,15,0,0q�5�       �� 5�      -   5         ��Name$ txtUser��5�      $��13(�5�      $��Medium"�5�      $��Monteserrat)�5�      
������� �� 
CaretBrush
 �����
�������$��0,0,0,1q�5�      $��28��5�      $��Center=�5�      $��0,5,0,0q�5�      $��20,0,0,0q�5�      ��5�      �� *
Username+  �� UpdateSourceTrigger$  PropertyChanged=�.��5�   1   ��5�      �� 5�      $ \Images\user-icon.png��6)   $
 None=�5�   )   ! j� 
AlignmentX$
! Left=�5�   )   .��5�   .   5�      �� 5�      $��Password��6    
�������$��12(�5�       $��Medium"�5�       $��Monteserrat)�5�       $��0,35,0,0q�5�       ,   &CRM.CustomControls.BindablePasswordBox  5�      $��28��5�   9   $��0,5,0,0q�5�   9   "   Password" 5�   9   �� *
Password+$ TwoWay=�$  PropertyChanged=�5�      �� 5�      ���#D7596D$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       $��0,10,0,0q�5�       $
��Wrap=�5�       ��5�       �� *ErrorMessage+5�       �� 5�      -   5        $ btnLogin��5�      $��0q�5�      $��LOG IN��5�      
�������$��12(�5�      $��
Montserrat)�5�      $
 Hand��5�      $��0,20,0,0q�5�      ��5�      �� *LoginCommand+��5�      �� 5�   "   " ��6(   .�5�   &   ��  � �� �#462AD86C    5�   &   P� 5�   *    �@J�IsMouseOver$
 True��6I   . �5�   .   ��  � �� �#28AEED6K   5�   +   5�   #   ��5�      �� 5�      " ��6.   .R�5�   "   �� $	��150��6)   $��40��65   $
 20��5�   -   #��z��5�   -   ._�5�   &   �� $��Center=�67   $��Center=�5�   5   5�   #   5�      5�      �� 5�      $ 
Horizontal=�6!   $��Center=�5�      $��0,15,0,0q�5�      .+�5�      �� $��Forget Password?��6$   
�������$��12(�5�   $   $��
Montserrat)�5�   $   $��Medium"�5�   $   $
 Hand��5�   $   �� 5�      $��Reset��6$   
�������$��12(�5�   $   $��
Montserrat)�5�   $   $��Medium"�5�   $   $��5,0,0,0q�5�   $   $
 Hand��5�   $   5      5     5     5     5     5     