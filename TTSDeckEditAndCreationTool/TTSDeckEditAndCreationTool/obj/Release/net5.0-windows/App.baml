   M S B A M L   `   `   `  ���� U  QTTSDeckEditAndCreationTool, Version=1.0.3.3, Culture=neutral, PublicKeyToken=nullG(clr-namespace:TTSDeckEditAndCreationToolTTSDeckEditAndCreationTool  Q-clr-namespace:TTSDeckEditAndCreationTool.ViewTTSDeckEditAndCreationTool.View  [2clr-namespace:TTSDeckEditAndCreationTool.ViewModel$TTSDeckEditAndCreationTool.ViewModel  $    TTSDeckEditAndCreationTool.App   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     :local(clr-namespace:TTSDeckEditAndCreationTool     ?views-clr-namespace:TTSDeckEditAndCreationTool.View     I
viewmodels2clr-namespace:TTSDeckEditAndCreationTool.ViewModel       �� 	Resources     MainDark  MainMid  	MainLight  Neutral  NeutralLight  NeutralBright  NeutralDark 	 Error  Good 	 Blue 
 	LightFont  CoreFont  BigFont  	BoldLabel �� 
TargetType �� Property �� Value  RoundCorner �� 
TargetType �Name ��Name �� CornerRadius �� Triggers	 P� Property
 P� Value �� 
TargetName 
� GradientOrigin �� RelativeTransform �� CenterX �� CenterY �� ScaleX �� ScaleY T� X T� Y � Color � Offset  FlatButtonStyle  ImageButton  ScrollThumbs � RowDefinitions ]�Name ]� Thumb n�Name ]� IncreaseRepeatButton ��Name J� Opacity ]� DecreaseRepeatButton P� 
SourceName  ButtonSelectBrush  	DarkBrush �� Angle��%�  &	        &	      &	 "     &	 3     &	 D     &	 U     &	 f     &	 w     &	 �     &		 �     &	
 �     &	 �     &	     &	 G    7  &	 �    &	 �    7  7   7  &	 Q    7  &	 �    '�� �    7 	 ��#0B0C0F����#0E0F12����#17171B����#373035����#A98260����#A98260����#32332E����#99ACB8����#99ACB8����#94BDDA��*�0,pack://application:,,,/Fonts/#Roboto Regular)�*�-)pack://application:,,,/Fonts/#Roboto Bold)�*�.*pack://application:,,,/Fonts/#Roboto Black)��� " ��.���  � ��
 �������  � ��
 ���� ��  � ��8   �� " ��.���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R�� $
 grid��.+��� $ border��$ 8��
���   �$��0q�._��� $��Center=�$��Center=�$
��Bold"� P� 	 � ��$

 True��. ��� $ border�� � �� 
� $ 0.496,1.052&� V� .~��� $	 0.5Q�$	 0.5Q�$	 1.5Q�$	 1.5Q�T� $
 0.02Q�$	 0.3Q�.��� $ 	#00000000��$ 1Q�� $ 	#FF303030��$	 0.3Q�P� 	 �@J�IsMouseOver$

 True��. ��� $ border�� � �� �	#FF33962BP� 	 � {�$
 False��. ��� $
 grid�� �@J�Opacity$
 0.25Q��� " ��.���  � ��8   ��  � ��8  ��  � ��$ 20����  �@�Cursor$
 Hand����  � ��8  ��  � �� �� " ��.R��� $��0q�#��z��$ 5��._��� $��Center=�$��Center=� P� 	 �@J�IsMouseOver$

 True��. ���  �@J�Opacity$
 0.50Q�P� 	 � {�$
 False��. ���  �@J�Opacity$
 0.25Q��� " ��.���  � ��
 ���� ��  � ��
 �������  �@�Cursor$
 Hand����  � ��8   ��  � �� �� " ��.R��� $��0q�#��z��$ 2��._��� $��Center=�$��Center=� P� 	 �@J�IsMouseOver$

 True��. ���  �@J�Opacity$
 0.50Q�P� 	 � {�$
 False��. ���  �@J�Opacity$
 0.25Q��� " n�.���  � �� �� " n�.R�� $
 Grid��.+��� $��Stretch=�$��Stretch=�$
��Auto��$
��Auto��
������ �� $ 
Rectangle1��$ 5��$��Stretch=�$��Stretch=�$
��Auto��$
��Auto��#��z�� P� 	 �@�Tag$
 
Horizontal��. ��� $ 
Rectangle1�� � ��$
 Auto���� $ 
Rectangle1�� � ��$ 7���� " ��.���  �@��IsFlicksEnabled$ false����  � ��8   ��  � ��
 ���� ��  � ��$ 8����  � �� �� " ��.R�� $ GridRoot��$��8��#��z�� �� $��0.00001* �.+�]� $ 
PART_Track��$��0��$
��true��$|�false�� n� $ Thumb��#��z��#���   �� $ PageUp��$��ScrollBar.PageDownCommand��$ 0Q�$|�false�� �� $ PageDown��$��ScrollBar.PageUpCommand��$ 0Q�$|�false�� P� $ Thumb��	 �@J�IsMouseOver$

 true��. ��� # �  $ Thumb�� � ��P� $ Thumb��	 �@n�
IsDragging$

 true��. ��� # �  $ Thumb�� � ��P� 	 � {�$
 false��. ��� $ Thumb�� � y�$ 	Collapsed=�P� 	 �@��Orientation$
 
Horizontal=�. ��� $ GridRoot�� �@�LayoutTransform �� $	 -90Q��� $ 
PART_Track�� �@�LayoutTransform �� $	 -90Q���  � ��$
 Auto����  � ��$ 8���� $ Thumb�� �@�Tag$ 
Horizontal���� $ PageDown�� � ��$ ScrollBar.PageLeftCommand���� $ PageUp�� � ��$  ScrollBar.PageRightCommand��