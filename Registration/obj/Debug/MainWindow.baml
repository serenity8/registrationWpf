   M S B A M L   `   `   `  ����G  CRegistration, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:RegistrationRegistration  5   	       Registration.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Registration     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $	��65* �6   �� 5      $
��169* �6   �� 5      $	��65* �6    � ColumnDefinitions 5   
   �� 5      $	��70* �6   �� 5      $
��377* �6   �� 5      $	��70* �6   .+�5   
   �� $��1��6   ���	#FF8E8EFF$��1��65   
���   � K� ZIndex$ -1��6Q   �� 5   
   $��1��6   $��1��6$   $��Login��61   $��	0,0,250,0q�6>   $��50��6Q   $��16��6\   �� 5   
   $��1��6   $��1��6$   $��Password��61   $��
0,50,250,0q�6A   $��50��6U   $��16��6`   �� 5   
   -   5         ��Name$ loginBox��5      $��1��6$   $��16��64   $��0,0,0,0q�6@   $��1��6Q    �� TextWrapping$
 Wrap=�6^   $	��120��6r   G� 5   
   -   5         G�Name$ passwordBox��5      $��1��6+   $��0,50,0,0q�6;   $��1��6M   $	��120��6Z   $��16��6f   �� 5   
   $��1��6   $��1��6$   $&�� Enter your login and password or��61   $��88,14,89,148q�6Y   $
��Wrap=�6o    �� TextAlignment$ Center=�6�   $	��200��6�   �� 5   
   -   5         ��Name$ signupButton��5      $��Sign Up��6'   $��1��69   $��1��6I   $��68��6V   $��21��6a   $��0,0,0,95q�6m   6   �� 5   
   -   5        $ loginButton��5      $��Login��6&   $��1��66   $��Center=�6F   $��1��6c   $��68��6p   $��21��6{   $��	0,100,0,0q�6�   6�   5      5      