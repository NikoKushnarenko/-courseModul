   M S B A M L   `   `   `  ����D  @CoDEmpare, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:CoDEmpare.WinPageCoDEmpare.WinPage  5   	   +    %CoDEmpare.WinPage.AuthorizationWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   +localclr-namespace:CoDEmpare.WinPage  5   	     � Title$  Login��5	   	   $	��500��6   $	��320��6$    � 
ResizeMode$ NoResize=�60    � WindowStyle$
 None=�6F    � WindowStartupLocation$ CenterScreen=�6Y   .��5
      � .+�5   
   �� $	��280��6   $	��Top=�6!   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ 	#FF801CE8��6#   � 5      $ 	#FF6D268A��6#    � Offset$ 1Q�65   � 5      $ 	#FF67288B��6#   $	 0.5Q�65   5      5      '  !MaterialDesignThemes.Wpf.PackIcon  5   
   
��������  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null]]   Kind$ 
HomeCircle=�6:   $	��100��6L   $	��100��6Y   $	��Top=�6e   $��Center=�6}   $��20q�6�   �� 5   
   $	��280��6   $	��240��6    
�������$��Bottom=�6:   $��0,100q�6U   	 �� RadiusY$	 15��6d   
 �� RadiusX$
 15��6q    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ 	#FFBBBBBB��6#      	Direction$ 0Q�65      
BlurRadius$ 15Q�6C      RenderingBias$ Quality=�6S      ShadowDepth$ 1Q�6k   5      � 5   
   $	��280��6   $	��240��6   $��Bottom=�6(   $��0,100q�6C   .+�5      �� $��LOGIN��6   $	��Top=�6%   $��Center=�6=   $��5q�6Z   
�������$��18(�6w   �� 5      $��Center=�6   $��10q�64   .+�5      �� -   5         ��Name$ Email��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ EMAIL��6)    %  !MaterialDesignFloatingHintTextBox#���   6P   $
��0,10q�6�   G� 5      -   5         G�Name$ Password��5      $ SENHA��60    ) %MaterialDesignFloatingHintPasswordBox#���  6W   �� 5      -   5         ��Name$ Error��5      $#��Email or password not current��6+   $
��0,10q�6P   $��Center=�6^   
���  ��$y�	Collapsed=�6�   5       �� 5!      -   5         ��Name$ LoginButton��5!      $��Bottom=�6*   $	��150��6E   $��
0 20 0 -15q�6Q   $��LOGIN��6e   
����������	#FF9722D1��6�   Z� 6�   5"      �� 5#   
   -   5        $ SinglInButtn��5#      $��Bottom=�6'   $	��100��6C   $��25��6O   $��0,0,0,50q�6[   $��SINGL IN��6m   
����������	#FF9722D1��6�   Z� 6�   �� 5$   
   -   5        $ 
SkipButton��5$      $��Bottom=�6%   $��Right=�6@   $��60��6\   $��30��6g   $��5q�6s   $��Trial��6~   
���������6�   Z� ��6�   Z� 6�   5%      5&      