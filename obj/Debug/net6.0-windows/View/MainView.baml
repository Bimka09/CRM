   M S B A M L   `   `   `  ����>  :CRM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:CRM.ViewCRM.View  5   	   -clr-namespace:CRM.ViewModelCRM.ViewModel  5   	       CRM.MainView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	   "localclr-namespace:CRM.View  5   	   +	viewModelclr-namespace:CRM.ViewModel  5   	     � Title$  MainWindowView��5
   	   $	��700��6    $
��1300��6-    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	   
������  � AllowsTransparency$
 True��5   	    � DataContext 5      !   CRM.ViewModel.MainViewModel  5   
    � 	Resources 5       �� DataType!   CRM.ViewModel.HomeViewModel   CRM.View.HomeView%   CRM.ViewModel.CustomerViewModel   CRM.View.CustomerView��%�   (��       5      *, +)(�� 2     5      *, +)�� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      5      .��5      ��  �� CornerRadius$ 11��6   $��1q�5      ��5    
   �� 5!       �� 
StartPoint$	 0,0&�6"   	 �� EndPoint$		 1,1&�63   .��5"      �    winBorderColor1
 � Color#
 [  6    � Offset$ 0Q�6H   � 5#        winBorderColor2#
 [ 6   $
 0.75Q�6H   � 5$        winBorderColor3#
 [ 6   $ 1Q�6H   5%      ._�5(   
   �  � ColumnDefinitions 5)      �� 5+      $	��250 �6#   �� 5,      $��* �6#   .+�50      �� $ 	10,0,0,10��6   $��0��51      ��53      �� 54      $	 0,0&�6*   $		 1,1&�6;   .��55      �   secondaryBackColor1#
 [ 6'   $ 0Q�6T   � 56        secondaryBackColor2#
 [ 6'   $ 1Q�6T   57      ._�5:      �� .+�5<      ��  �� Orientation$ 
Horizontal=�6!   $��35��5=   !   $��
15,25,0,40q�5>   !   .+�5?      �� $��/Images/logo.png��6    �� 5@      $��Company Name��6$     titleColor2#��[ 5A       $��20(�5B       $��Medium"�5C       $��Monteserrat)�5D       $��Center=�5E       $��Center=�5F       $��10,0,0,0q�5G       5H      	� 5J        
menuButton#��[ 6"    
 color1
 � Tag# [ 5K   "    d� 	IsChecked$
 TrueY�5L   "   ��5M   "   �� *ShowHomeViewCommand+.��5N      �� $ 
Horizontal=�6%   .+�5O      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$
 Home=�6+     menuButtonIcon#��[ 67   �� 5P      $��	Dashboard��6(    	 menuButtonText#��[	 69   5R      5T      	� 5V      #��[ 6"    

 color2# [
 5W   "   ��5X   "   �� *ShowCustomerViewCommand+.��5Y      �� $ 
Horizontal=�6%   .+�5Z        $ 	UserGroup=�6+   #��[ 6<   �� 5[      $��	Customers��6(   #��[	 69   5]      5_      	� 5a      #��[ 6"    
 color3# [ 5b   "   .��5c      �� $ 
Horizontal=�6%   .+�5d        $ Truck=�6+   #��[ 68   �� 5e      $��Order��6(   #��[	 65   5g      5i      	� 5k      #��[ 6"    
 color4# [ 5l   "   .��5m      �� $ 
Horizontal=�6%   .+�5n        $ ShoppingBag=�6+   #��[ 6>   �� 5o      $��Transaction��6(   #��[	 6;   5q      5s      	� 5u      #��[ 6"    
 color5# [ 5v   "   .��5w      �� $ 
Horizontal=�6%   .+�5x        $	 Box=�6+   #��[ 66   �� 5y      $��Stock��6(   #��[	 65   5{      5}      	� 5      #��[ 6"    
 color6# [ 5�   "   .��5�      �� $ 
Horizontal=�6%   .+�5�        $ Wallet=�6+   #��[ 69   �� 5�      $��	Financial��6(   #��[	 69   5�      5�      	� 5�      #��[ 6"    
 color7# [ 5�   "   .��5�      �� $ 
Horizontal=�6%   .+�5�        $ PieChart=�6+   #��[ 6;   �� 5�      $��Report��6(   #��[	 66   5�      5�      	� 5�      #��[ 6"    
 color8# [ 5�   "   .��5�      �� $ 
Horizontal=�6%   .+�5�        $ Tools=�6+   #��[ 68   �� 5�      $��Settings��6(   #��[	 68   5�      5�      5�      5�      �� 5�      $ 	0,10,10,0��6   $��1��5�      ��5�      �� 5�      $	 1,1&�6*   $		 0,0&�6;   .��5�      �   primaryBackColor1#
 [ 6'   $ 0Q�6R   � 5�        primaryBackColor2#
 [ 6'   $ 1Q�6R   5�      ._�5�      �  � RowDefinitions 5�      �� 5�      $��25 �6(   �� 5�      $��35 �6(   �� 5�      $��* �6(   .+�5�      �� -   5         ��Name$ pnlControlBar��5�   !   $��0��5�   !   $ 
Horizontal=�5�   !   $��RightToLeft=�5�   !   
������ $��0,0,5,0q�5�   !   .+�5�      �� -   5         ��Name$ btnClose��5�   !     controlButton#��[ 5�   !   # [ 5�   !   .��5�        $ Xmark=�6+     controlButtonIcon#��[ 68   5�      �� 5�      -   5        $ btnMaximize��5�   !   #��[ 5�   !   # [ 5�   !   .��5�        $ Square=�6+   #��[ 69   5�      �� 5�      -   5        $ btnMinimize��5�   !   #��[ 5�   !   # [ 5�   !   .��5�        $ WindowMinimize=�6+   $��12��6A   #��[ 6L   5�      5�      � 5�      $��1��6    5�      �� 5�      �� 5�      .+�5�      �� $��0��6%   $ 
Horizontal=�5�   %   $��Center=�5�   %   .+�5�        $��20��5�   +   $��20��5�   +      
Foreground# [ 5�   +   $��	35,0,10,0q�5�   +    5�   +   �� *Icon+5�   +   �� 5�      #��[ 5�   (   $��16(�5�   (   $��
Montserrat)�5�   (   $��Medium"�5�   (   $��Center=�5�   (   ��5�   (   �� *	Caption+5�   (   5�      �� 5�      $��1��6%   $ 
Horizontal=�5�   %   $��RightToLeft=�5�   %   $��Center=�5�   %   $��0,0,10,0q�5�   %   .+�5�      ��   
iconButton#��[ 6%   # [ 5�   %   .��5�   "     $ 	AngleDown=�6/   $��12��6@   $��12��6L     iconButtonIcon#��[ 6W   5�      �� 5�        titleColor3#��[ 5�   (   $��
Montserrat)�5�   (   $��12(�5�   (   $��Center=�5�   (   ��5�   (   �� * CurrentUserAccount.DisplayName+5�   (   �� 5�      #��[ 6%   # [ 5�   %   .��5   "     $ Clock=�6/   #��[ 6<   5     �� 5     #��[ 6%   # [ 5  %   .��5  "     $ Envelope=�6/   #��[ 6?   5     �� 5     #��[ 6%   # [ 5	  %   .��5
  "     $
 Bell=�6/   #��[ 6;   5     5     5     �� 5     $��2��5  )   $��25q�5  )   ��5  %   �� *CurrentChildView+5  )   5     5     5     5     5     