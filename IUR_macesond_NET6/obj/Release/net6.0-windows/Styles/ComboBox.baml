   M S B A M L   `   `   `  ���� W  SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ComboBoxToggleButton  �� 
TargetType � RowDefinitions � ColumnDefinitions'   !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName8   2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime  DetailGradientColor1	 �� Value  DetailGradientColor2
 ��Name  ShadowBorder �� CornerRadius �� 
StartPoint �� EndPoint  ButtonNormalGC1 � Color � Offset  ButtonNormalGC2 �� Color F�Name  ComboBoxTextBox �� 
TargetType �� Property �� Value  BackgroundGradientColor1 R� KeyTime   System.Windows.Visibility   Visible R� Value   Hidden d�Name �� 	ClickMode d� 	IsChecked �� Mode �� RelativeSource ��Name J� IsHitTestVisible  �� SelectionBoxItem! �� SelectionBoxItemTemplate" �Name# �� IsDropDownOpen$ � AllowsTransparency% �Name& J� SnapsToDevicePixels' � ActualWidth( �� MaxDropDownHeight) K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation*   DirectionalNavigation+ �� Triggers, P� Property- P� Value. �� 
TargetName/ P� 
SourceName0 �� Padding�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      %�  &	        7  7  7  7  7  &	     '�� Z    7  7   7  '�� 0	    7  7  7  7  �� "  d�.R��  �� $��40 � �� $��80 ��� $��30 �   CommonStates��.   
Normal��  	MouseOver��. �� .���� $_ Y(Panel.Background).                 (GradientBrush.GradientStops)[1].(GradientStop.Color)�$ Border��.g�  $ 0��8	     Pressed��  CheckStates��.   Checked��. �� .���� $_ Y(Panel.Background).                 (GradientBrush.GradientStops)[1].(GradientStop.Color)�$ Border��.g�  $ 0��8	    	Unchecked��  Indeterminate��.+��� $
 Border��8�� $��2��$ 5��$��0q����� $	 0,0&�$	 1,1&�.��� 8  $ 0Q�� 8  $ 1Q��� $��0��$ 5��$��0q����� $ White��F� $ Arrow��$��1��$��Center=�$��Center=�"����        � 	=  	= � z     	���� $ White���� "  ��.R��� $
 PART_ContentHost��$
|�True��#��z���� " ��.���  �@J�SnapsToDevicePixels$
 true����  �@�OverridesDefaultStyle$
 true����  � ��$
 Auto=���  � ��$
 Auto=���  � ��$
 true����  � ��$	 120����  � ��$ 20����  � �� �� "  ��.R��    CommonStates��.   
Normal��  	MouseOver��  Disabled��. �� .���� $ PART_EditableTextBox��$M G(TextElement.Foreground).                       (SolidColorBrush.Color)�.g�  $ 0��8	     
EditStates��.   Editable��. �� .��T� $ (UIElement.Visibility)�$ PART_EditableTextBox��..�i� $ 0��# Z T� $ (UIElement.Visibility)�$ ContentSite��..�i� $ 0��# Z   
Uneditable��.+�d� $ ToggleButton��8�� $��2��$|�false��$ Press=� �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+�� $ ContentSite��$ False��#��z  #��z! #��z��$��10,3,3,3q�$��Center=�$
��Left=�� $" Popup��$��Bottom=�#��z# $
$ True��$|�False��$
��Fade=�.��� $% DropDown��$
& True��#��z' #��z( .+��� $
 DropDownBorder��8�� $��0q����� $ White���� $��4,6,4,6q�$
& True��.���� $
) True��$* 	Contained=�+ P� , �@��HasItems$- false��. ��� $. DropDownBorder�� � ��$ 95��P� , �@��
IsGrouping$
- true��. ���  � ��$ false��P� $/ Popup��, �@�AllowsTransparency$
- true��. ��� $. DropDownBorder�� �@��CornerRadius$ 4���� $. DropDownBorder�� � ��$ 0,4,0,0q��� " ��.���  �@J�SnapsToDevicePixels$
 true����  �@�OverridesDefaultStyle$
 true����  � �� �� "  ��.R��� $
 Border��8��  $0 2q�$ 5��$
& true��
������    CommonStates��.   
Normal��. �� .���� $ Border��$0 *(Panel.Background).(SolidColorBrush.Color)�.g�  $ 0��$	 White��  	MouseOver��. �� .���� $ Border��$0 *(Panel.Background).(SolidColorBrush.Color)�.g�  $ 0��8	    SelectionStates��.   
Unselected��  Selected��. �� .���� $ Border��$0 *(Panel.Background).(SolidColorBrush.Color)�.g�  $ 0��8	    SelectedUnfocused��. �� .���� $ Border��$0 *(Panel.Background).(SolidColorBrush.Color)�.g�  $ 0��8	  ._��� 