   M S B A M L   `   `   `  ���� U  QTTSDeckEditAndCreationTool, Version=1.0.3.3, Culture=neutral, PublicKeyToken=nullG(clr-namespace:TTSDeckEditAndCreationToolTTSDeckEditAndCreationTool  [2clr-namespace:TTSDeckEditAndCreationTool.ViewModel$TTSDeckEditAndCreationTool.ViewModel  Q-clr-namespace:TTSDeckEditAndCreationTool.ViewTTSDeckEditAndCreationTool.View  +    %TTSDeckEditAndCreationTool.MainWindow   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     :local(clr-namespace:TTSDeckEditAndCreationTool     I
viewmodels2clr-namespace:TTSDeckEditAndCreationTool.ViewModel     ?views-clr-namespace:TTSDeckEditAndCreationTool.View        MainDark#��[    � WindowStyle$
  None=� � 
ResizeMode$ CanResizeWithGrip=� � AllowsTransparency$
 True�� � Title$% TTS Deck Edit and Creation Tool�� � UseLayoutRounding$
 True��$	��600��$
��1040��.���  � RowDefinitions �� $��50 ��� .+��� -     	MainLight#��[ ��  �� Orientation$ 
Horizontal=�.+��� $��45��$��5q�$
��Left=�  ImageButton#���  
������ 
������ ���� *NavigateHomeCommand+.���� $��Images\Deact2.png�� �� BitmapScalingMode$ HighQuality=��� 
�������$��Center=�$��Arial Black)�.��DEACT�� -   $��45��$��5q�$��Right=�
������ $��0q�#���  .���� $��20(�
�������.��X�� $��1������ *CurrentViewModel+ � 	Resources 	 �� DataType8  2TTSDeckEditAndCreationTool.ViewModel.HomeViewModel.   (TTSDeckEditAndCreationTool.View.HomeView;  5TTSDeckEditAndCreationTool.ViewModel.QuickBGViewModel-   'TTSDeckEditAndCreationTool.View.QuickBG>  8TTSDeckEditAndCreationTool.ViewModel.ImportDeckViewModel4   .TTSDeckEditAndCreationTool.View.ImportDeckView?   9TTSDeckEditAndCreationTool.ViewModel.DeckBuilderViewModel5   /TTSDeckEditAndCreationTool.View.DeckBuilderView=	  7TTSDeckEditAndCreationTool.ViewModel.MergeDeckViewModel3
   -TTSDeckEditAndCreationTool.View.MergeDeckView��%�   (��       *, +)(��      *, +)(�� $     *, +)(�� 6     *, +)(�� H     *,	 +)�� "	  .R�  �� "	  .R�  �� "	  .R�  �� "	  .R�  �� "	 	 .R�
  