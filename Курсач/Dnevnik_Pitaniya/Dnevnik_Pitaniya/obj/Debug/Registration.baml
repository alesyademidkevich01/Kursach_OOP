   M S B A M L   `   `   `  ����K  GDnevnik_Pitaniya, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Dnevnik_PitaniyaDnevnik_Pitaniya  5   	   #    Dnevnik_Pitaniya.Registration   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:Dnevnik_Pitaniya     5   	     � Title$  Регистрация��5   	   $	��600��6   $	��500��6*    � WindowStartupLocation$ CenterScreen=�66   $��16(�6[    � 
ResizeMode$ CanMinimize=�6j    � Icon$ Images/icon.png��6�   .��5	      � ��5
   
   �� 5       �� ImageSource$ Images/fon.jpg��6   68    � ColumnDefinitions 5   
   �� 5      $	��100 �6   �� 5      $	��300 �6   �� 5      $	��100 �6   .+�5   
   �� -   5         ��Name$ 	user_name��5      $��1��6'   $
��Left=�69   $��47��6T    �� TextWrapping$
 Wrap=�6a   $	��Top=�6v   $	��300��6�   $��	0,189,0,0q�6�   $��28(�6�   6�   �� 5   
   -   5        $ user_password��5      $��1��6)   $
��Left=�69   $��47��6T   $��	0,326,0,0q�6`   $��28(�6s   $
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��300��6�   6�   �� 5   
   $%��Имя пользователя��6   $��1��6+   $
��Left=�6;   $��	0,147,0,0q�6V   $	��Top=�6i   
�������$��
Nirmala UI)�6�   $��20(�6�   �� 5   
   $��Пароль��6   $��1��6!   $
��Left=�61   $��	0,284,0,0q�6L   $	��Top=�6_   $��90��6w   $��20(�6�   
�������6�   �� 5   
   -   5        $��Создать��5      $��1��6#   $
��Left=�63   $��
80,410,0,0q�6N   $	��Top=�6b   $	��140��6z   $��38��6�      ButtonTemplate#��[  6�   $��0,0,0,3q�6�   6�   �� 5   
   $��1��6   $��32,470,20,66.4q�6%   $��16(�6=   �� 5      -   5        $��Autorization.xaml?�5      
�������.�6d   97Учетная запись уже существует6�   5      �� 5   
   -   5        $��	PopupText��5      
���  ��$��	0,236,0,0q�63   $��5,0,0,0q�6F   $��1��6X   $
��Left=�6h   $	��Top=�6�   $��31��6�   $	��151��6�   �� 5   
   -   5        $��
PopupText1��5      
���  ��$��	0,374,0,0q�63   $��5,0,0,0q�6F   $��1��6X   $
��Left=�6h   $	��Top=�6�   $��31��6�   $	��151��6�   5!      5"      