   M S B A M L   `   `   `  ����L  HIUR_macesond_NET6, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:IUR_macesond_NET6.ValidationRules!IUR_macesond_NET6.ValidationRules  5      O,clr-namespace:IUR_macesond_NET6.UserControlsIUR_macesond_NET6.UserControls  5      .    (IUR_macesond_NET6.UserControls.TimeInput   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      KvalidationRules/clr-namespace:IUR_macesond_NET6.ValidationRules     5      >local,clr-namespace:IUR_macesond_NET6.UserControls     5      -   5          >�Name$
  root��5	   5   .��5      �� -   5         ��Name$ BackgroundBorder��5         ShadowBorder#��[  6'    J� RenderTransformOrigin$ 0.1, 0.5&�6M   z�5   
   �� 5       �� ScaleX$	 1.0Q�6    �� ScaleY$	 1.0Q�6*   ._�5   
   ��  �� Orientation$ 
Horizontal=�6   $��80��6.   $��40��69   
������ $
��Left=�6^   .+�5      �� -   5         ��Name$ HoursTextBox��5        TimeTextBoxLeftStyle#��[ 6,   $��Right=�6Z   .��6}   ��5      �� 5       �� ElementName$
 root��6    �� Path$
 Hour�61   	 �� UpdateSourceTrigger$	 PropertyChanged=�6=   
 �� ValidationRules
 5      :   4IUR_macesond_NET6.ValidationRules.HourValidationRule  5      5      .��5       5      �� 5      -   5         ��Name$ DoublePointTextBlock��5      $��:��66   
�������  DarkerTextColorBrush#��[ 6R   $��	-1,0,-1,0q�6�   $��Center=�5      $��Center=�6(   $��40��6E   $��7��6Q    �� Padding$	 1,7q�6[   $��18(�6i   $
��Bold"�6w   �� 5      -   5        $ MinutesTextBox��5        TimeTextBoxRightStyle#��[ 6.   $
��Left=�6]   .��6   ��5      �� 5       $
 root��6   $ Minute�61   $	 PropertyChanged=�6?   
 5!      <   6IUR_macesond_NET6.ValidationRules.MinuteValidationRule  5"      5$      .��5%       5&      5(      5*       � Triggers 5,      :� 5-   
    :� RoutedEvent$ 
MouseEnter��6   [�5.      �� 5/      .��50      �� .��51      W�  �� 
TargetName$ BackgroundBorder��6*    �� TargetProperty$9 3(UIElement.RenderTransform).(ScaleTransform.ScaleX)�52   !   	 W� To 1.0853   !    g� Duration$ 0:0:0.06D�6+   W� 54      $ BackgroundBorder��6*   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)�55   !    1.0856   !   $ 0:0:0.06D�6+   57      58      5:      :� 5<   
   $ 
MouseLeave��6   [�5=      �� 5>      .��5?      �� .��5@      W� $ BackgroundBorder��6.   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleX)�5A   %    1.05B   %   $ 0:0:0.12D�6.   W� 5C      $ BackgroundBorder��6.   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)�5D   %    1.05E   %   $ 0:0:0.12D�6.   5F      5G      5I      5L      