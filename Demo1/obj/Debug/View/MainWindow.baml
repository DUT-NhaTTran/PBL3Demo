   M S B A M L   `   `   `  ����@  <Demo1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Demo1Demo1  5   	   1clr-namespace:Demo1.ViewModelDemo1.ViewModel  5   	       Demo1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Demo1     5   	   X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	   -	viewModelclr-namespace:Demo1.ViewModel  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5
   	   _ [MaterialDesignThemes.Wpf, Version=4.8.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5        $��
mainWindow��5   	    
  MainVM  � DataContext#  [  5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	   
������  � AllowsTransparency .  � Title$ 
MainWindow��5   	   $	��900��6   $
��1300��6)   .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *LoadedWindowCommand+	   CommandParameter	 6L   �� 
 �� ElementName$
 
mainWindow��5       � 	Resources 5       �� DataType&    Demo1.ViewModel.AddFunctionModel   Demo1.AddFuncView��%G   (��       5      *, +)�� 6
   "  6   .R�5        5      5      .��5      ��  �� CornerRadius$ 20��6   $��1q�5       ���#212529._�5#   
   �  � ColumnDefinitions 5$      �� 5&      $	��250 �6#   �� 5(      $��* �6#   .+�5+      �� $ 	10,0,0,10��6   $��0��5,      ���#272B2F._�5/      �� .+�52      ��  �� Orientation$ 
Horizontal=�6!   $��35��53   %   $��
15,25,0,40q�54   %   .+�57      �� $��Quản trị viên��6$     titleColor2#��[ 58   (   $��20(�59   (   $��
Montserrat)�5:   (   $��Medium"�5;   (   $��Center=�5<   (   $��10,0,0,0q�5=   (   5>      	� 5?        
menuButton#��[ 6"    
 color1
 � Tag# [ 5@   &    d� 	IsChecked$
 TrueY�5A   &   ��5B   &   �� *ShowSearchWindowCommand+.��5C      �� $ 
Horizontal=�6%   .+�5D      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$ MagnifyingGlass=�6+     menuButtonIcon#��[ 5E   /   $��30��5F   /   $��30��6;   �� 5G      $��	Tra cứu��6(   $��30(�67     menuButtonText#��[ 6E   5H      5I      	� 5L      #��[ 6"   # [ 5M   &   $
 TrueY�5N   &   ��5O   &   �� *ShowAddWindowCommand+.��5P      �� $ 
Horizontal=�6%   .+�5Q        $ 
CirclePlus=�6+   $��30��5R   /   $��30��6;   #��[ 5S   /   �� 5T      $��Tạo đơn��6(   $��30(�67   #��[ 6E   5U      5V      	� 5W      #��[ 6"   # [ 5X   &   $
 TrueY�5Y   &   ��5Z   &   �� .��5[      �� $ 
Horizontal=�6%   .+�5\        $ Minus=�6+   $��30��5]   /   $��30��6;   #��[ 5^   /   �� 5_      $��Khách hàng��6(   $��30(�6:   #��[ 6H   5`      5a      	� 5b      #��[ 6"   # [ 5c   &   $
 TrueY�5d   &   ��5e   &   �� *ShowParcelWindowCommand+.��5f      �� $ 
Horizontal=�6%   .+�5g        $ Minus=�6+   $��30��5h   /   $��30��6;   #��[ 5i   /   �� 5j      $��Đơn hàng��6(   $��30(�68   #��[ 6F   5k      5l      	� 5m      #��[ 6"   # [ 5n   &   $
 TrueY�5o   &   ��5p   &   �� *ShowHomeViewCommand+.��5q      �� $ 
Horizontal=�6%   .+�5r        $ MapLocation=�6+   $��30��5s   /   $��30��6;   #��[ 5t   /   �� 5u      $��	Theo dõi��6(   $��30(�68   #��[ 6F   5v      5w      	� 5x      #��[ 6"   # [ 5y   &   $
 TrueY�5z   &   ��5{   &   �� *ShowHomeViewCommand+.��5|      �� $ 
Horizontal=�6%   .+�5}        $ Minus=�6+   $��30��5~   /   $��30��6;   #��[ 5   /   �� 5�      $��Đơn hàng��6(   $��30(�68   #��[ 6F   5�      5�      	� 5�      #��[ 6"   # [ 5�   &   $
 TrueY�5�   &   ��5�   &   �� *ShowHomeViewCommand+.��5�      �� $ 
Horizontal=�6%   .+�5�        $ Minus=�6+   $��30��5�   /   $��30��6;   #��[ 5�   /   �� 5�      $��	Kho hàng��6(   $��30(�68   #��[ 6F   5�      5�      	� 5�      #��[ 6"   # [ 5�   &   $
 TrueY�5�   &   ��5�   &   �� .��5�      �� $ 
Horizontal=�6%   .+�5�        $ SquarePollVertical=�6+   $��30��5�   /   $��30��6;   #��[ 5�   /   �� 5�      $��Thống kê��6(   $��30(�68   #��[ 6F   5�      5�      5�      5�      �� 5�      $ 	0,10,10,0��6   $��1��5�      ��5�      �� 5�       �� 
StartPoint$ 1,0.7&�6*    �� EndPoint$	 0,0&�6=   .��5�      �  � Color$ #212520��6'    � Offset$ 1Q�67   5�      ._�5�      �  � RowDefinitions 5�      �� 5�      $��25 �6(   �� 5�      $��35 �6(   �� 5�      $��* �6(   .+�5�      �� -   5         ��Name$ pnlControlBar��5�   !   $��0��5�   !   $ 
Horizontal=�5�   !   $��RightToLeft=�5�   !   
������ $��0,0,5,0q�5�   !   .+�5�      �� -   5         ��Name$ btnClose��5�   !     controlButton#��[ 5�   !    
 color4# [ 5�   !   .��5�        $ Xmark=�6+     controlButtonIcon#��[ 68   5�      �� 5�      -   5        $ btnMaximize��5�   !   #��[ 5�   !    
	 color6# [	 5�   !   .��5�        $ WindowMaximize=�6+   #��[ 6A   5�      �� 5�      -   5        $ btnMinimize��5�   !   #��[ 5�   !   # [	 5�   !   .��5�        $ WindowMinimize=�6+   $��12��6A   #��[ 6L   5�      5�      � 5�      $��1��6    5�      �� 5�      $	��45* �6/   �� 5�      $
��349* �6/   �� 5�      $
��130* �6/   �� 5�      $	��50* �6/   �� 5�      $	��39* �6/   �� 5�      $	��40* �6/   �� 5�      $	��94* �6/   �� 5�      $
��301* �6/   .+�5�      �� $��0��6%   $ 
Horizontal=�5�   )   $��Center=�5�   )   $��3��6D   .+�5�        $��20��5�   /   $��20��5�   /      
Foreground# [ 5�   /   $��	35,0,10,0q�5�   /    5�   +   �� *Icon+5�   /   �� 5�      #��[ 5�   ,   $��16(�5�   ,   $��
Montserrat)�5�   ,   $��Medium"�5�   ,   $��Center=�5�   ,   ��5�   (   �� *	Caption+5�   ,   5�      �� 5�      $��3��6%   $ 
Horizontal=�5�   %   $��RightToLeft=�5�   %   $��Center=�5�   %   $��0,0,10,0q�5�   %   $��5��67   .+�5�      ��  
 
iconButton#��[
 6%   # [ 5�   %   .��5�   "     $ 	AngleDown=�6/     iconButtonIcon#��[ 6@   5�      �� 5�        titleColor3#��[ 5�   (   $��
Montserrat)�5�   (   $��12(�5�   (   $��Center=�5�   (   ��5�   (   �� * CurrentUserAccount.DisplayName+5�   (   A� 5�      $��35��6&   $��35��62    
 color2#��[ 5   &   $��2��5  &   $��	10,0,10,0q�5  &   ��5  "   �� 5  &    �� ImageSource$ /Images/user-icon.jpg��61   5     �� 5     #��[
 6%    
 color3# [ 5	  %   .��5
  "     $ 	AngleDown=�6/   #��[ 6@   5     �� 5     #��[
 6%   # [ 5  %   .��5  "     $ Envelope=�6/   #��[ 6?   5     �� 5     #��[
 6%    
 color5# [ 5  %   .��5  "     $
 Bell=�6/   #��[ 6;   5     5     5     �� 5      -   5        $��ContentControl��5   %   $��2��5"  %   $��25,25,25,25q�5#  %   ��5!  %   �� *CurrentChildView+5#  %   5%     5&     5'     5+     5,     