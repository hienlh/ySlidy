   M S B A M L   `   `   `  ���� A  =ySlide, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ySlidyySlidy  e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089wTclr-namespace:System.Windows.Controls.Ribbon;assembly=System.Windows.Controls.RibbonSystem.Windows.Controls.Ribbon     ySlidy.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     &localclr-namespace:ySlidy     gCustomTclr-namespace:System.Windows.Controls.Ribbon;assembly=System.Windows.Controls.Ribbon     V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -     � Title$  ySlidy��$	��784��$
��1382�� � WindowStyle$ ThreeDBorderWindow=� � WindowState$ 	Maximized=� � WindowStartupLocation$ CenterScreen=�   MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���  .���  � RowDefinitions �� $
��auto ��� $
��auto ��� $��* �.+�� $��2�� � ColumnDefinitions �� $��1* ��� $��8* �.+��� -    ��Name$ mainArea��$��1��$��Stretch=����� 	 j� Stretch$	 UniformToFill=�
 j� TileMode$

 Tile=� �� ImageSource$ Images/BackgroundCaro.jpg��.���� -    ��Name$ canvasParents��$	��800��$	��600�� � ContextMenu �� -   $��ContextMenu��.@�m� -   $��ChangeBackground��$��Change Background��.@�m� -   $��ChangeColor��$��Color��m� -   $��ChangeImage��$��Image���� m� -   $��AddNumberSlide��$��Add number slide�� m� IsCheckable . .+��� -	    ��Name$ 	curCanvas�� �� EditingMode$ Select=� J� 	AllowDrop . $	��600��$	��800�� �� 
Background
 ����� �� ResizeEnabled . � $��0�� �� $
��auto ��� $��* �.+�� $��0�� �� $��* ��� $��* �.+�c� $��Center=� `� IsLocked . $��1��$��2��$��0,0,0,0q� J� RenderTransformOrigin$ 0.921,0.625&����	#00212121.@��� -
   $
��auto�� � ToolTip$ New empty slide��.��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null]]   Kind$ PlusBoxOutline=��� -   $
��auto��$ Delete slide��.��  $ MinusBoxOutline=��� $��Stretch=�$��1��.���� -    ��Name$ 
listSlides������ ����  �� 
TargetType" ��.���  �� Property � �� �� Value$ Stretch=����� .R��� $	��100��$��75������ *Source+� -   $��menus_1��$��0��$	��Top=�$��
5,5,-187,5q�.+�o�  o� 
IsMainMenu . $��	0,0,186,0q�.@�m� $��_File��.@�m� -   $
��_New�� m� Icon   $
 File=�m� -   $��_Open��   $ 
FileImport=�m� -   $
��Save��   $ ContentSave=�m� -   $��
_Save As..��   $ ContentSave=�m� $��_Export��   $ 
FileExport=��� m� -   $��_Exit�� m� InputGestureText$ Ctrl+E��   $ 	ExitToApp=�m� $��_Insert��.@�m� $��_Shape��   $ Shape=�.@�m� -   $��_Line��   $ 
VectorLine=�m� -   $��_Ellipse��   $ Circle=�m� -   $��
_Rectangle��   $ Square=�m� -   $��_Image��   $ 	FileImage=�m� -   $��_Video��   $ 	FileVideo=�m� $��_Chart��   $ ChartBar=�m� $��_Table��.@�m� $��_Insert table��   $ Table=�m� $��_Setting��.@�m� -   $��_Theme change��   -   $��iconThemeChange��$ ThemeLightDark=�$ 0.5,0.5&��� $��1�� �� Orientation$ Vertical=�.+�� -   $��
normalMenu��$	��Top=�.+�`� $��62��$	��Top=�.�c�   MaterialDesignToolBar#���  }�.  $��0q�.@��� -   $
 Play��.��  $ YoutubePlay=��� -   $
 Save��.��  $ ContentSave=��� �� $	��Cut��$	 Cut��  c� OverflowMode$  AsNeeded=�$��Bottom=�.��  $ 
ContentCut=��� $
��Copy��$ Copy that object��$  AsNeeded=�.��  $ ContentCopy=��� $��Paste��$ Paste some object��$  AsNeeded=�.��  $ ContentPaste=��� -   $ Delete object��.��  $ Delete=��� -   $ Mouse��.��  $ CursorDefaultOutline=��� -   $ Select��.��  $ Select=��� -    $ Pencil��.��  $ Pencil=��� �� -!   $��btnText��$" Format text background color��.��  $ 
FormatText=��� �� -"   $��	btnColor1��$" Format text background color��.��  $ FormatColorFill=�'  !MaterialDesignThemes.Wpf.PopupBox  !   	StaysOpen! . $��54��
�������"   ToggleContent"   $ RotateRight=����� # �� ElementName$# btnText��$ �� Path$$ 
Foreground�%   PopupContent.% � $	��300��$��8,8,8,8q�& � 	Resources&   MaterialDesignCheckBox' �� BasedOn  MaterialDesignTextBox)  #MaterialDesignThemes.Wpf.HintAssist��%�   '��       7  '�� .     7  �� " ��8'   .���  � ��$ 8,8,10,8q��� " ��8'   .���  �@ 
IsFloating . ��  � ��$ 8,8,8,8q� �� $��* ��� $��* �.+��� -#   $��angelObject��( �� TickFrequency$( 10Q�) �� TickPlacement$) BottomRight=�* �� Orientation$* 
Horizontal=�+ � Minimum$
+ -180Q�, � Maximum$	, 180Q�- � Value$- 0Q�. �� IsSelectionRangeEnabled. . / �� IsSnapToTickEnabled/ . $��0���� -$   $��
AngleValue��$��20q�$��Center=�$��1������ $# angelObject��$$ Value�0 �� Mode$0 TwoWay=�1 �� UpdateSourceTrigger$1 PropertyChanged=��� �� $��Center=�.��	Thickness�� -%   2 ��Name$2 cbxThickness��$��1��$
��Left=�$��Center=�$��20��$��20��3 �� MaxDropDownHeight$
3 1000������ $ Icons/Thickness1.png��.@��� $��30��$��70��$
 1 px������ $ Icons/Thickness1.png���� $��30��$��70��$
 3 px������ $ Icons/Thickness3.png���� $��30��$��70��$
 5 px������ $ Icons/Thickness5.png���� $��30��$��70��$
 7 px������ $ Icons/Thickness7.png��  ! . ���	#DDFFFFFF���	#00000000���	#00000000$
��auto��" �� .��
Outlines.% � $	��100��$��8,8,8,8q�& ��%�   '��       7  '�� .     7  �� " ��8'   .���  � ��$ 8,8,10,8q��� " ��8'   .���  �@ 
IsFloating . ��  � ��$ 8,8,8,8q� �� $��* ��� $��* ��� $��* �.+�	� -&   $��	btnSmooth��$��0��$��10q�4 d� 	IsChecked$
4 TrueY�.��Smooth	� -'   $��btnDash��$��1��$��10q�.��Dash	� -(   $��btnDot��$��2��$��10q�.��Dot� -)   $��textMenu��$	��Top=�$y�	Collapsed=�.+�`� $��62��$	��Top=�.�c� #���  }�.  $��0q�.@��� $��Font:��$��Center=��� -*   $��cbxFontFamily��$��0��$	��150��$	3 500��5 �� 
IsEditable5 . $��
0, 5, 0, 0q�6 �� SelectedIndex$6 0������    System.Windows.Media.Fonts7   SystemFontFamilies8 �� Source#8 Z7 9 �� SelectedItem9 �� *MyFontFamily+$# 
ThisWindow���� $��Size:��$��Center=��� -+   $��cbxFontSize��$��0��$��40��5 . $
��Auto=�$	3 500���� �� $6 0��.@��� -,   $��btnTextAlignLeft��.��  $ FormatAlignLeft=��� --   $��btnTextAlignCenter��.��  $ FormatAlignCenter=��� -.   $��btnTextAlignRight��.��  $ FormatAlignRight=��� -/   $��btnTextAlignJustify��.��  $ FormatAlignJustify=��� �� $6 0��.@��� -0   $��btnTextAllignTop��$ 
Allign top��.��  $ FormatAlignTop=��� -1   $ ��btnTextVerticalAlignCenter��$ Allign center��.��  $ FormatVerticalAlignCenter=��� -2   $��btnTextAllignBottom��$ Allign bottom��.��  $ FormatAlignBottom=��� �� : �� SelectionMode$: Extended=�.@��� -3   $��btnBold��.��  $ 
FormatBold=��� -4   $��	btnItalic��.��  $ FormatItalic=��� -5   ; ��Name$; btnUnderlined��.��  $ FormatUnderline=��� �� -6   $��btnColorText��$ Format text color��.��  $ FormatColorText=��� $" Format text background color��.��  $ FormatColorFill=�