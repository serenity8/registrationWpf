   M S B A M L   `   `   `  ����G  CRegistration, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:RegistrationRegistration  5          Registration.SignUp   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:Registration     5        N� Title$  SignUp��5      $	��350��6   $	��770��6#   .��5
      ��  �� Orientation$ 
Horizontal=�6   
�������.+�5   
   �  � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $
��auto �6    .+�5      �� -   5         ��Name$ buttonSelect��5   "   $��1��6   $��	Set Photo��68   $��70��6L   6W   �� 5      -   5         ��Name$ 
imageBlock��5   !   $��0��6   $	��150��65   $	��250��6B   $��20q�6N   �� 5      -   5         ��Name$ 	textPhoto��5      $��0��6+   $��Please set image��68   $	��150��6P   $	��250��6]    �� TextAlignment$ Center=�6i   $��20q�6�    �� Padding$ 0,66,0,0q�6�   5      � 5   
    � ColumnDefinitions 5      �� 5      $	��170 �6#   �� 5      $	��250 �6#    5      �� 5      $	��15* �6    �� 5      $	��15* �6    �� 5      $	��15* �6    �� 5      $	��15* �6    �� 5       $	��50* �6    .+�5"      �� $��0��6   $��0��6!   $��Center=�61   $��Login��6L   $��Stretch=�6\   �� 5#      $��1��6   $��0��6!   $	��Top=�61   $��Password��6I   $��Stretch=�6\   
���   �6z   �� 5$      $��2��6   $��0��6!   $	��Top=�61   $��Re-enter password��6I   $��Stretch=�6e   
���   �6�   �� 5%      $��3��6   $��0��6!   $	��Top=�61   $��E-mail��6I   $��Stretch=�6Z   
���   �6x   �� 5&      $��4��6   $��0��6!   $	��Top=�61   $!��Tell us something about you��6I   $��Stretch=�6o   
���   �6�   �� 5(      $��0��6   $��1��6#   $��5q�63   	 �� TextWrapping$
	 Wrap=�6>   G� 5)      $��1��6   $��1��6'   $��5q�67   G� 5*      $��2��6   $��1��6'   $��5q�67   �� 5+      $��3��6   $��1��6#   $��5q�63   $
	 Wrap=�6>   �� 5,      $��4��6   $��1��6#   $��5q�63   $
	 Wrap=�6>   $	��100��6R   $	��top=�6_   5.      5/      51      