   M S B A M L   `   `   `  ����   Wxwinter.BPM.WFDesigner/    )Wxwinter.BPM.WFDesigner.TemplateSelection   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  TemplateSelection��$	��523��$	��600�����	#FFF0F0F0 � 
ResizeMode$ NoResize=� � 	Resources    ListBoxTemplate1 �� Orientation �� Path �� 
TargetType �� Property �� Value �� 
TargetType	 ��Name
 J� Opacity �� CornerRadius J� BitmapEffect F� Opacity F� ShadowDepth F� Color �� RelativeSource �� 
StartPoint �� EndPoint � Offset � Color ��Name F� 	Direction F� Softness �� Triggers P� Property P� Value N� EnterActions	 W� To g� Duration �� 
TargetName �� TargetProperty	  �� To! g� 	BeginTime" N� ExitActions��%�	  &	        '�� �     �� .R��� $��5q�$ 
Horizontal=�.+��� $��16(�$��Center=�$
��Bold"����� $ ID��� $	��   ���� $��16(�$��Center=����� $
 NAME��� " ��.���  � ��
 �   ���  � �� �� " ��.R��� $
	 back��$	
 0.8Q�$ 3�� F� $ 0Q�$ 0Q� ��  �� *TemplatedParent+$1 +(Button.Background).(SolidColorBrush.Color)����� $	 0,0&�$ 0,1.5&�.��� � $ 0Q� ��  �� *TemplatedParent+$1 +(Button.Background).(SolidColorBrush.Color)�� $	 0.4Q� ��  �� *TemplatedParent+$1 +(Button.Background).(SolidColorBrush.Color)�� $
 #FFF��$ 1Q�._��� $
	 fore��$��1q�$ 3�����#5555���� $	 0,0&�$	 0,1&�.��� � $ #6FFF��$	 0.5Q�� $ #1111��$
 0.51Q�._��� $ content��$��Center=�$��Center=�#��z�� F� $
 #000��$	 -90Q�$ 2Q�$	 0.1Q�$	 0.3Q� P�  �@J�IsMouseOver .  �� .���� .��W� $	 0.6X�$ 0:0:0.2D�$
 back��$< 6(Border.BitmapEffect).(DropShadowBitmapEffect.Opacity)��� $  #AFFFX�$! 0:0:0.2X�$ 0:0:0.2D�$
 fore��$U O(Border.Background).(LinearGradientBrush.GradientStops)[0].(GradientStop.Color)��� $  #3FFFX�$! 0:0:0.2X�$ 0:0:0.2D�$
 fore��$U O(Border.Background).(LinearGradientBrush.GradientStops)[1].(GradientStop.Color)�" �� .���� .��W� $ 0:0:0.2D�$
 back��$< 6(Border.BitmapEffect).(DropShadowBitmapEffect.Opacity)��� $ 0:0:0.2D�$
 fore��$U O(Border.Background).(LinearGradientBrush.GradientStops)[0].(GradientStop.Color)��� $ 0:0:0.2D�$
 fore��$U O(Border.Background).(LinearGradientBrush.GradientStops)[1].(GradientStop.Color)�P�  � �� .  �� .���� .��W� $	 0.3X�$ 0:0:0.1D�$
 back��$< 6(Border.BitmapEffect).(DropShadowBitmapEffect.Opacity)��� $  #3AAAX�$ 0:0:0.1D�$
 fore��$U O(Border.Background).(LinearGradientBrush.GradientStops)[0].(GradientStop.Color)��� $  #2111X�$ 0:0:0.1D�$
 fore��$U O(Border.Background).(LinearGradientBrush.GradientStops)[1].(GradientStop.Color)�" �� .���� .��W� $ 0:0:0.1D�$
 back��$< 6(Border.BitmapEffect).(DropShadowBitmapEffect.Opacity)��� $ 0:0:0.1D�$
 fore��$U O(Border.Background).(LinearGradientBrush.GradientStops)[0].(GradientStop.Color)��� $ 0:0:0.1D�$
 fore��$U O(Border.Background).(LinearGradientBrush.GradientStops)[1].(GradientStop.Color)�.��� # � RowDefinitions# �� $	��450 ��� $��* �$ � ColumnDefinitions$ �� $��* ��� $��* �.+��� $��0��$��0��.���� -   $��ListBox1��$��
10,10,5,10q�.@��� $��5q�.+�]� .+��� $
��Bold"�$��ID：��$
��Left=�$��5,0,10,0q�$��40���� $��  ���� -   % ��Name$	% tb1��]� .+��� $
��Bold"�$��	名称：��$
��Left=�$��5,0,10,0q�$��40���� $��  ���� -   $	% tb2��]� .+��� .+��� $
��Bold"�$��
HTML源：��$��5,0,10,0q��� -   $	% tb3��$
��Wrap=�$	��250��]� .+��� .+��� $
��Bold"�$��	描述：��$��5,0,10,0q��� -   $	% tb4��$
��Wrap=�$	��250���� $��1��$��0��.���� -   $��ListBox2��$��1��$��
5,10,10,10q�$��12(�#��[  $��Disabled=����� & �� Mode$& OneWay=��� -   $��button1��$��确定��
���  ��$��1��$��0��$��23��$��Center=�$��9,0,0,0q�$	��Top=�$��75���� -	   $��button2��$��取消��
��� � �$��1��$��1��$��23��$��Center=�$��0,0,9,0q�$	��Top=�$��75��