   M S B A M L   `   `   `  ����G  CMain Program, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Main_ProgramMain_Program  5   	   A%clr-namespace:Main_Program.ValidatorsMain_Program.Validators  5   	       Main_Program.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Main_Program     5   	   9domain1%clr-namespace:Main_Program.Validators     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  Авторизация��5	   	   $	��350��5   	   $	��400��6   $	��350��5   	   $	��400��6   $	��350��5   	   $	��400��6      MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ NoResize=�6.    � Icon$ 	/logo.png��6D   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��0.5* �6   6.   �� 5      $��4* �6   6,   �� 5      $
��0.5* �6   6.   .+�5   
   �� $��1��6   .+�5!      ��  $  MaterialDesignHeadline3TextBlock#��[ 6   $��	10 20 0 0q�5"      Авторизация5$      � 5&      $��0 30 0 0q�6    � RowDefinitions 5'      �� 5(      $
��Auto �6$   64   �� 5)      $
��Auto �6$   64   �� 5*      $
��Auto �6$   64   �� 5+      $
��Auto �6$   64    5-      �� 5.      $
��Auto �6'   �� 5/      $��* �6'   .+�53      '  !MaterialDesignThemes.Wpf.PackIcon  $��0 5 0 0q�6*      Kind$ PersonCircleOutline=�6;   $��Center=�6�   $��Center=�6�   $��36��6�   $��28��6�   ��6V   �� 	 �� ElementName$	 NameTextBox��
 �� Path$
 BorderBrush�6�   �� 54      -   5         ��Name$ NameTextBox��56      $��1��55      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Login��57         
HelperText$ Введите login��58      $��16(�6F   $��10 0 0 0q�59      .��6#   ��5:      �� 5;      $

 Name�5<       �� UpdateSourceTrigger$ PropertyChanged=�6%    �� ValidationRules 5=      4  .Main_Program.Validators.NotEmptyValidationRule  5>   "   ,  &System.Windows.Controls.ValidationRule   ValidatesOnTargetUpdated$
 True��6A   5@      .��5A   $   5B      �� 5D      $��1��6   $��2��6&   $��15q�6;     5G      $��0��6*   $��2��6:   $ 
KeyVariant=�6G   $��Center=�6�   $��Center=�6�   $��36��6�   $��28��6�   ��6Y   �� $	 PasswordBox��$
 BorderBrush�6�   G� 5H      -   5         G�Name$ PasswordBox��5L      $��2��5I      $��1��5J      $��10 0 0 0q�5K       G� 	MaxLength$ 8��5M      $ Password��5N      .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton$
 True��5O      $B <Длина пароля не больше 8 символов��5P       � Cursor$ IBeam��6^   �� 5R      -   5        $��3��5S      $��1��5T      $��	0 60 50 0q�5U        MaterialDesignRaisedButton#��[ 5V      $	��100��5W      $
 Hand��5X      .��69   
Вход5Z      5[      5]      5^      5_      