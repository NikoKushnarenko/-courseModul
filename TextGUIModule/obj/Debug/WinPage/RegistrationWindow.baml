   M S B A M L   `   `   `  ����D  @CoDEmpare, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:CoDEmpare.WinPageCoDEmpare.WinPage  5   	   *    $CoDEmpare.WinPage.RegistrationWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:CoDEmpare.WinPage     5   	   V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  Registration��5	   	   $	��450��6   $	��600��6+    � 
ResizeMode$ NoResize=�67    � WindowStyle$
 None=�6M    � WindowStartupLocation$ CenterScreen=�6`    � 	Resources 5
       �� 
TargetType   TextBlockText �� Property �� Value��%�   &	        �� 5   
   " ��6   .�5      ��  � ��$ 13(�6)   �� 5       � ��$ Impact)�6+   �� 5       � ��
 �����6+   �� 5       � ��
 ��+��6+   �� 5       � ��$
 10 0q�6'   5      5      .��5      � .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $	��Top=�6   $	��450��61   $	��300��6>   $
��Left=�6J   ��5      �� 5      	 �� EndPoint$	 0.5,1&�6*   
 �� 
StartPoint$
 0.5,0&�6;   .��5      �  � Color$ 	#FF801CE8��6'   � 5      $ 	#FF6D268A��6'    � Offset$	 0.8Q�69   � 5      $ 	#FF67288B��6'   $	 0.8Q�69   5      .+�5      �� $ Vertical=�6   $��Center=�64   $��0 100q�6Q   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null]]   Kind$ Account=�6.   $	��100��6=   $	��100��6J   
�������$��Center=�6n   �� 5      $��Registration��6    
������� �� TextAlignment$ Center=�6L   $��20(�6c   $��Arial Black)�6q   �� 5       $��Window��6    
�������$ Center=�6F   $��18(�6]   $��Arial Black)�6k   5!      5$      �� 5%      
�������$��Right=�61   $	��300��6M   .+�5&      �� $ Vertical=�6   .+�5'      �� $��Singl UP��6    $��20 20q�60   #��[  6?   $��18(�6f   �� 5(      $��
User name:��6    #��[  62   �� 5)      -   5         ��Name$
 Name��5)      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$
 Name��6,    % !MaterialDesignFloatingHintTextBox#���  6R   $��20,10q�6�   �� 5*      $��Password��6    #��[  60   G� 5+      -   5         G�Name$ Password��5+   "   $ PASSWORD��64    ) %MaterialDesignFloatingHintPasswordBox#���  6^   $��20,10q�6�   �� 5,      $��Pre-Password��6    #��[  64   G� 5-      -   5        $ PasswordSecond��5-   "   $ PASSWORD��6:   #���  6d   $��20,10q�6�   �� 5.      $��Email��6    #��[  6-   �� 5/      -   5        $ Email��5/      $ EMAIL��6-   #���  6T   $��20,10q�6�   �� 50      -   5         ��Name$ Error��50       $��Field not enter��6/   
���  ��$��Center=�6W   $��	0 5  0 20q�6t   $y�Hidden=�6�   �� 51      $ 
Horizontal=�6!   .+�52      �� -   5         ��Name$ SinglUp��52   !   
����������	#FF6E1E96$��SINGL UP��6x   $
��50 0q�6�   ��62   Z� 6�   �� 53      -   5        $
 Exit��53   !   
����������	#FF6E1E96$
��Exit��6u   ��6/   Z� 6�   54      56      58      59      5:      5;      