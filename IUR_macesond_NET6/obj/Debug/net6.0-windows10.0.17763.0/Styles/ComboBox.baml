   M S B A M L   `   `   `  ����W  SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ComboBoxToggleButton  �� 
TargetType � RowDefinitions � ColumnDefinitions'   !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName8   2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime  DetailGradientColor1	 �� Value	
 W� To g� Duration  DetailGradientColor2 ��Name  ShadowBorder �� CornerRadius J� RenderTransformOrigin �� 
StartPoint �� EndPoint  ButtonNormalGC1 � Color � Offset  ButtonNormalGC2 �� ScaleX �� ScaleY �� Color F�Name  ComboBoxTextBox �� 
TargetType �� Property �� Value  BackgroundGradientColor1 R� KeyTime   System.Windows.Visibility   Visible R� Value   Hidden d�Name �� 	ClickMode  d� 	IsChecked! �� Mode" �� RelativeSource# ��Name$ J� IsHitTestVisible% �� SelectionBoxItem& �� SelectionBoxItemTemplate' �Name( �� IsDropDownOpen) � AllowsTransparency* �Name+ J� SnapsToDevicePixels, � ActualWidth- �� MaxDropDownHeight. K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation/   DirectionalNavigation0 �� Triggers1 P� Property2 P� Value3 �� 
TargetName4 P� 
SourceName5 �� Padding�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      5      %�  &	        7  7  7  7  7  7  7  7  &	 
    '�� �
    7  7   7  '�� �    7  7  7  7  �� 5      "  d�5      .R�5   
   �  5      �� 5	      $��40 �6     5      �� 5      $��80 �6#   �� 5      $��30 �6#    5        5      CommonStates��. 5        
Normal��6"     5      	MouseOver��. 5      �� .��5      �� $_ Y(Panel.Background).                 (GradientBrush.GradientStops)[0].(GradientStop.Color)�6;   $ Border��5   +   .g�5   "     $ 0��66   8	   5   $   5      �� 5      $_ Y(Panel.Background).                 (GradientBrush.GradientStops)[1].(GradientStop.Color)�6;   $ Border��5   +   .g�5   "     $ 0��66   8	  5    $   5!      W� 5#      $ Border��6.   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleX)�5$   6   
 1.075%   6   $ 0:0:0.06D�6@   W� 5&      $ Border��6.   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)�5'   6   
 1.075(   6   $ 0:0:0.06D�6@   5)      5*        5+      Pressed��6"   5,        5.      CheckStates��. 5/        Checked��. 50      �� .��51      �� $_ Y(Panel.Background).                 (GradientBrush.GradientStops)[0].(GradientStop.Color)�6;   $ Border��53   +   .g�54   "     $ 0��66   8	  55   $   56      �� 57      $_ Y(Panel.Background).                 (GradientBrush.GradientStops)[1].(GradientStop.Color)�6;   $ Border��59   +   .g�5:   "     $ 0��66   8	  5;   $   5<      W� 5>      $ Border��6.   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleX)�5?   6   
 1.05@   6   $ 0:0:0.12D�6?   W� 5A      $ Border��6.   $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)�5B   6   
 1.05C   6   $ 0:0:0.12D�6?   5D      5E        5F      	Unchecked��6"     5G      Indeterminate��6"   5H      .+�5L      �� $ Border��6   8�� $��1��5M      $��1��5N      $ 0,5,5,0��5O      $��Center=�5P      $��30��5Q      $��0q�5R      $ 0.5, 0.5&�5S      ��5U      �� 5V      $	 0,0&�6*   $	 1,1&�6;   .��5W      � 8  $ 0Q�6P   � 5X      8  $ 1Q�6P   5Y      z�5\      �� 5]      $	 1.0Q�6%   $	 1.0Q�62   5_      �� 5b      $ WhiteBorder��6   8�� $��0��5c      $ 5,0,0,5��5d      $
��Left=�5e      $��80��5f      $��0q�5g      ��5h      �� 5i      $ White��6&   5k      F� 5m      $ Arrow��6   $��1��5n      $��Center=�5o      $��Center=�5p      "����        � 	=  	= � z     	��5s      �� 5t      $ White��6&   5v      5w      5x      �� 5z      "  ��5{      .R�5|   
   �� $ PART_ContentHost��6   $
|�True��5}      #��z��5~      5      �� 5�      " ��5�      .�5�   
   ��  �@J�SnapsToDevicePixels$
 true��5�      �� 5�   
    �@�OverridesDefaultStyle$
 true��5�      �� 5�   
    � ��$
 Auto=�5�      �� 5�   
    � ��$
 Auto=�5�      �� 5�   
    � ��$
 true��5�      �� 5�   
    � ��$	 120��5�      �� 5�   
    � ��$ 20��5�      �� 5�   
    � �� 5�      �� 5�      "  ��6"   .R�5�      �  5�        5�      CommonStates��. 5�   "     
Normal��6.     5�   "   	MouseOver��6.     5�   "   Disabled��. 5�   &   �� .��5�   *   �� $ PART_EditableTextBox��6G   $M G(TextElement.Foreground).                       (SolidColorBrush.Color)�5�   1   .g�5�   .     $ 0��6B   8	   5�   *   5�   +   5�   '   5�   #   5�        5�      
EditStates��. 5�   "     Editable��. 5�   &   �� .��5�   *   T� $ (UIElement.Visibility)�6H   $ PART_EditableTextBox��5�   2   ..�5�   .   i� $ 0��6E   # Z 5�   -   5�   +   T� 5�   *   $ (UIElement.Visibility)�5�      $ ContentSite��5�   2   ..�5�   .   i� $ 0��6E   # Z 5�   -   5�   +   5�   '   5�   #     5�   "   
Uneditable��6.   5�      .+�5�      d� $ ToggleButton��6'   8�� $��2��5�      $|�false��5�      $ Press=�5�        5�      �� *IsDropDownOpen+$! TwoWay=�" �� *TemplatedParent+�� 5�      $# ContentSite��6+   $$ False��5�      #��z% 5�      #��z& 5�      #��z��5�      $��10,3,3,3q�5�      $��Center=�5�      $
��Left=�5�      5�      � 5�      $' Popup��6    $��Bottom=�5�      #��z( 5�      $
) True��5�      $|�False��5�      $
��Left=�5�      $
��Fade=�5�      .��5�      � $* DropDown��6#   $
+ True��5�   #   #��z, 5�   #   #��z- 5�   #   .+�5�   "   �� $ DropDownBorder��6)   8�� $��10q�5�   %   $��0q�5�   %   ��5�   &   �� 5�   *   $ White��6:   5�   #   �� 5�   "   $��4,6,4,6q�6/   $
+ True��5�      .��5�   &   �� $
. True��61   $/ 	Contained=�5�      5�   #   5�      5�      5�      0 5�      P� 5�      1 �@��HasItems$2 false��5�      . �5�      �� $3 DropDownBorder��6%    � ��$ 95��5�      5�      P� 5�      1 �@��
IsGrouping$
2 true��5�      . �5�      ��  � ��$ false��5�      5�      P� 5�      $4 Popup��6"   1 �@�AllowsTransparency$
2 true��5�      . �5�      �� $3 DropDownBorder��6%    �@��CornerRadius$ 4��5�      �� 5�      $3 DropDownBorder��6%    � ��$ 0,4,0,0q�5�      5�      5�      5�      5�      �� 5     " ��5     .�5  
   ��  �@J�SnapsToDevicePixels$
 true��5     �� 5  
    �@�OverridesDefaultStyle$
 true��5     �� 5  
    � �� 5     �� 5	     "  ��6"   .R�5
     �� $ Border��6   8��  $5 2q�5     $ 5��5     $
+ true��5     
������  5       5     CommonStates��. 5  "     
Normal��. 5  &   �� .��5  *   �� $ Border��6G   $0 *(Panel.Background).(SolidColorBrush.Color)�5  (   .g�5  .     $ 0��6B   $	 White��5  (   5  +   5  '   5  #     5  "   	MouseOver��. 5  &   �� .��5  *   �� $ Border��6G   $0 *(Panel.Background).(SolidColorBrush.Color)�5  -   .g�5   .     $ 0��6B   8	  5!  -   5"  +   5#  '   5$  #   5%       5'     SelectionStates��. 5(  "     
Unselected��6.     5*  "   Selected��. 5+  &   �� .��5,  *   �� $ Border��6G   $0 *(Panel.Background).(SolidColorBrush.Color)�5-  -   .g�5.  .     $ 0��6B   8	  5/  -   50  +   51  '   52  #     54  "   SelectedUnfocused��. 55  &   �� .��56  *   �� $ Border��6G   $0 *(Panel.Background).(SolidColorBrush.Color)�57  -   .g�58  .     $ 0��6B   8	  59  -   5:  +   5;  '   5<  #   5>     ._�5@     �� 5A     5C     5E     5F     5H     