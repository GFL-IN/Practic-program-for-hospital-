   M S B A M L   `   `   `  ����G  CMain Program, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Main_ProgramMain_Program  5   	        Main_Program.GlavMedWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Main_Program     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   j fSyncfusion.SfGridConverter.WPF, Version=18.4310.0.34, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfGrid.WPF, Version=18.4310.0.35, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a	 ]Syncfusion.Shared.WPF, Version=18.4310.0.35, Culture=neutral, PublicKeyToken=3d67ed1f87d44c896
syncfusion!http://schemas.syncfusion.com/wpf   	 5	   	     � Title$   Склад глав мед��5   	   $	��450��6    $	��800��6-   $	��450��5   	   $	��800��6   $	��450��5   	   $	��800��6      MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ NoResize=�6.    � Icon$ 	/logo.png��6D    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $f `pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Button.xaml?�6%   �� 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.PopupBox.xaml?�6%   �� 5      $i cpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.TextBlock.xaml?�6%   �� 5      $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Shadows.xaml?�6%   �� 5      $l fpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.ToggleButton.xaml?�6%   �� 5       $o ipack://application:,,,/MaterialDesignColors;component/Themes/MaterialDesignColor.Green.Named.Primary.xaml?�6%   %    5"      .��5$      � .+�5%   
   )  #MaterialDesignThemes.Wpf.DialogHost  	   
Identifier$	 
RootDialog��5&   	   
   DialogTheme$
 Inherit=�5'   	   .��5*      )  #MaterialDesignThemes.Wpf.DrawerHost     IsLeftDrawerOpen 5+      �� *	IsChecked+ �� ElementName$ MenuToggleButton��   LeftDrawerContent 5/      ]� 50      $	��220��6    .+�53      d�  ' #MaterialDesignHamburgerToggleButton#��[ 54      $	��Top=�55      $��Right=�56      $��16q�57       d� 	IsChecked 58      �� *	IsChecked+$ MenuToggleButton�� �� Mode$ TwoWay=��� 5;      -   5         ��Name$ DemoItemsListBox��5<      $��	0 16 0 16q�5=       �� SelectedIndex 5>      �� *SelectedIndex+ �� SelectedItem 5?      �� *SelectedItem+ �� UpdateSourceTrigger$ PropertyChanged=���5@      �� *	DemoItems+ 5A       �� 
TargetType " MaterialDesignScrollBarMinimal �� BasedOn��%0   '��       7  �� 5B   "   " ��6(   8   6H   5C      .@�5F      �� $��20(�6*   .��5G   "   �� -   5          MaterialDesignRaisedButton#��[ 5H   %   $	��200��5I   %    � Cursor$
 Hand��5J   %   $��Добавить��6H   5K      �� 5M      $��20(�6*   .��5N   "   �� -   5        #��[ 5O   %   $	��200��5P   %   $
 Hand��5Q   %   $!��Печать запроса��63   6L   5R      �� 5T      $��20(�6*   .��5U   "   �� -   5        #��[ 5V   %   $	��200��5W   %   $
 Hand��5X   %   $+��%Печать кол на складе��63   6R   5Y      �� 5[      $��20(�6*   .��5\   "   �� -   5        #��[ 5]   %   $	��200��5^   %   $
 Hand��5_   %   $��Excel��63   6C   5`      5b      5c      .��5g      ]� .+�5j      (  "MaterialDesignThemes.Wpf.ColorZone  $��16q�5k      +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth2=�5l         Mode$ 
PrimaryMid=�5m      $	��Top=�5n      .��5o      ]� .+�5p      ��  �� Orientation$ 
Horizontal=�6)   .+�5s   "   d� -   5         d�Name$ MenuToggleButton��5t   !   #��[ 5u   !   $ FalseY�5v   !   5x      '  !MaterialDesignThemes.Wpf.PopupBox  5{      $��Right=�5|         PlacementMode$ BottomAndAlignRightEdges=�5}         	StaysOpen$ False��5~         PopupContent. 5   "   �� .+�5�   &   �� $ 
Horizontal=�5�   %   $��Center=�5�   %   $��10q�5�   %   .+�5�   *   �� $��Light��5�   )   $��0 0 10 0q�5�   )   d� 5�   *   -   5        $ DarkModeToggleButton��5�   )   5�   )   �� 5�   *   $
��Dark��5�   )   $��10 0 0 0q�5�   )   5�   '   5�   #   5�      �� 5�      $��Center=�5�      $��Center=�5�      $��30(�5�      4  .System.Windows.Automation.AutomationProperties   Name$% Material Design In XAML Toolkit��5�      $0��*Склад главной медсетры��5�      5�      5�      � 5�       � RowDefinitions 5�      �� 5�      $
��auto �6,   �� 5�      $
��auto �6,   �� 5�      $��* �6,   .+�5�      � $��0��6     � ColumnDefinitions  5�      �� 5�   "   $	��130 �63   �� 5�   "   $	��130 �63   �� 5�   "   $	��130 �63   �� 5�   "   $	��130 �63   �� 5�   "   $
��auto �63   �� 5�   "   $
��auto �63   �� 5�   "   $��* �63   .+�5�      �� -   5        $��0��5�      $��0��5�      $	��130��5�       # MaterialDesignRaisedLightButton#��[ 5�      $��40��5�      +  %MaterialDesignThemes.Wpf.ButtonAssist!   CornerRadius$! 	25 25 0 0��5�      $
 Hand��5�      .��5�   "   �� $��
Склад��6,   5�      �� 5�      -	   5        $��0��5�      $��1��5�      $	��130��5�      #��[ 5�      $��40��5�      $! 	25 25 0 0��5�      $
 Hand��5�      .��5�   "   �� $��Количество��6,   5�      �� 5�      -
   5        $��0��5�      $��2��5�   %   $	��130��5�      #��[ 5�      $��40��5�      $! 	25 25 0 0��5�      $
 Hand��5�      .��5�   "   �� $��Добавленные��6,   5�      �� 5�      -   5        $��0��5�      $��3��5�      #��[ 5�      $��40��5�      $! 	25 25 0 0��5�      $
 Hand��6R   .��5�   "   �� $��Удаленные��6,   5�      �� 5�      $ 
Horizontal=�6)   $��15 0 0 0q�6B   $��4��6T   .+�5�   "   �� -   5        " ��Name$" RowId��5�   Z   )	  #MaterialDesignThemes.Wpf.HintAssist# 	  Hint$!# Введите строку��6*   $	��100��6j   $��26��6v   6�   5�        5�      -   5        $��5��5�      $��20 0 0 0q�5�      $��40��5�      $��40��5�       - )MaterialDesignMultiFloatingActionPopupBox#��[ 5�      $ BottomAndAlignCentres=�5�      $
 Hand��5�   8   . 5�   "   �� .+�5�   &   �� -   5        $ � ToolTip$$ Удаление��5�   %   .��5�   *   '
  !MaterialDesignThemes.Wpf.PackIcon
  % 
  Kind$% DeleteForever=�6B   $��22��6X   $��31��6d   $��Center=�6o   $��Center=�6�   5�   '   �� 5�   &   -   5        $"$ Редактирование��5�   %   .��5�   *   
  $% CircleEditOutline=�6B   $��22��6[   $��31��6g   $��Center=�6r   $��Center=�6�   5�   '   5�   #   5�      5�      (  "Syncfusion.UI.Xaml.Grid.SfDataGrid  5�      -   5        &  Name$& proguctsGrid1��5�      $��1��5�      $
��Left=�5�      $��Center=�5�      $	��305��5�      '   ColumnSizer$
' Star=�5�      (   AllowFiltering$
( True��5�      $y�Hidden=�5�      )   Columns) 5�   "   ,  &Syncfusion.UI.Xaml.Grid.GridTextColumn  ,  &Syncfusion.UI.Xaml.Grid.GridColumnBase*   MappingName$* ProductName��6<   +   
HeaderText$+ Препарат��6V     5   "   $* Quantity��6<   $+ Количество��6S   5       5     -   5        $& proguctsGrid2��5     $��1��5     $
��Left=�5     $��Center=�5      $	��305��5!     $
' Star=�5"     $
( True��5#     $y�Hidden=�5%     ) 5'  "     $* ProductName��6<   $+ Препарат��6V     5(  "   $* Quantity��6<   $+ Количество��6S   5*       5C     -   5        $& proguctsGrid3��5E     $��1��5D     $
��Left=�5F     $��Center=�5G     $	��305��5H     $
' Star=�5I     $
( True��5J     (  "Syncfusion.UI.Xaml.Grid.SfGridBase,   AutoGenerateColumns$, False��5K     $y�Hidden=�5L     ) 5N  "     $* 	IdRequest��6<   $+ Номер заказа��6T     5O  "   $* SroreАppointment��6<   $+ Назначение��6[     5P  "   $
* Date��6<   $+ Дата��6O     5Q  "   $
* Name��6<   $+ Препарат��6O     5R  "   $* Quantity��6<   $+ Количество��6S   5T       5�     -   5        $& proguctsGrid4��5�     $��1��5�     $
��Left=�5�     $��Center=�5�     $	��305��5�     $
' Star=�5�     $
( True��5�     $, False��5�     $y�Hidden=�5�     ) 5�  "     $* 	IdRequest��6<   $+ Номер заказа��6T     5�  "   $* SroreАppointment��6<   $+ Назначение��6[     5�  "   $
* Date��6<   $+ Дата��6O     5�  "   $
* Name��6<   $+ Препарат��6O     5�  "   $* Quantity��6<   $+ Количество��6S   5�     5�     5�     5�     5�     5�     5�     