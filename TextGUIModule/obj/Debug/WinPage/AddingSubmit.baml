   M S B A M L   `   `   `  ����D  @CoDEmpare, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:CoDEmpare.WinPageCoDEmpare.WinPage  5      $    CoDEmpare.WinPage.AddingSubmit   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:CoDEmpare.WinPage     5      V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5         MaterialDesignBody#���   5      $��Regular"�5	      $��13(�5
      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5      $	��462��5   3    � 	Resources 5       �� 
TargetType  	TextLabel �� Property �� Value��%�   &	       �� 5   
   " ��6   .�5      ��  � ��$ 18(�6)   �� 5       � ��$ Impact)�6+   �� 5       � ��# �  6+   �� 5       � ��# �   6+   5      5      .��5      � .+�5   
   ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5          Name$ TransitioningContent��5   /   $��0,0,0,-15.6q�6�   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6M   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+   Duration$ 0:0:0:1X�.��5      �� $��Right=�6   	 �� Orientation$	 
Horizontal=�65   $��45,20,45,10.2q�6N   .+�5      �� $	 Vertical=�6   $��20q�64   $
��Left=�6@   .+�5      �� $��Имя фамилмя��6   #��[ 62   $��10q�6U   �� 5      -   5        
 ��Name$
 
NameAuthor��5      $	��100��62   $	��185��6B    �� TextWrapping$
 Wrap=�6O   $��40��6c   �� 5      $.��(Краткое описание кода��6   #��[ 6<   $��
10 50 0 10q�6_   �� 5      -   5        $
 Description��5      $��54��63   $	��187��6?   $
 Wrap=�6L   �� 5       $��Выбор языка��6   #��[ 62   $��
10 50 0 20q�6U   �� 5!      $	 
Horizontal=�6!   .+�5"      �� $	 Vertical=�6%   $��99��6<   .+�5#      �� $��C#��6$   #��[ 61   �� 5$      $
��JAVA��6$   #��[ 63   �� 5%      $	��C++��6$   #��[ 62   5&      �� 5'      $	 Vertical=�6%   .+�5(      d� -   5         d�Name$ CsharpLanguage��5(   +   $��C#��6C    d� 	IsChecked$
 TrueY�6k   $��Bottom=�6|   $	��100��6�   $��26��6�   d� 5)      -   5        $ JavaLanguage��5)   +   $
��JAVA��6A   $��Bottom=�6k   $	��100��6�   $��26��6�   $��0 10 0 5q�6�   d� 5*      -   5        $ CppLanguage��5*   +   $
��C++ ��6@   $��Bottom=�6j   $	��100��6�   $��26��6�   5+      5-      5.      �� 5/      $��Center=�6   $��Bottom=�6:   $��0,0,0,10q�6U   $��81��6g   .+�50      �� -   5         ��Name$ AddFile��50      $��Выбрать фаил��6/   $��0 0 0 10q�6F   6X   �� 51      -   5        $ LoadFileToBD��51      $��Загрузить��63   $y�Hidden=�6G   6[   52      �� 53      $��0 20 0 0q�6   .+�54      �� $'��!Выбор компилятора��6   #��[ 68   $��	0 0 0 30 q�6[   �� 55      -	   5         ��Name$ 
CompilName��55      $	��300��63   $��14(�6?   56      57      58      59      5:      