   M S B A M L   `   `   `  ����D  @CurveEdit, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:CurveEdit	CurveEdit  5	   	       CurveEdit.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5   	   #localclr-namespace:CurveEdit  5	   	   -   5          � 	Resources  5         TextBox.Static.Border �� Color  TabitemStyle �� 
TargetType �� Property �� Value �� 
TargetType F�Name E� 
StartPoint E� IsClosed	 �� Point
 �� TextAlignment K� ZIndex �� RelativeSource �� Mode �� Path �� Triggers P� Property P� Value �� 
TargetName  PowerLineButtonStyle ��Name ��Name  SettingsTextBoxStyle � ColumnDefinitions ��Name ��Name �� TextAlignment �� 
IsReadOnly  	CellStyle*  $System.Windows.Controls.DataGridCell �� Triggers��%�
  &	        &	 #     &	     &	 �    7   &	 �	    �� 5   
   $ 	#FFABAdB3��68   �� 5   
   " ��6%   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      � .+�5      F� $ InnerBorder��6#   $��3��68   ���	#FFF0F0F0$	��100��6_   $��30��6k   ��5   "   B� 5   &   .��5   *   E� $
 0,30&�65    . .��5   .   �� $		 0,0&�6:   6H   �� 5   .   $
	 70,0&�6:   6I   �� 5   .   $	 100,30&�6:   6K   5   +   5   '   5      �� 5      $	��100��6(   $��30��64   $
 Center=�6�   $��
-25,12,0,0q�6�   $ 1��6�   ��6@   ��  �� $ TemplatedParent=�$ Header�6�   5       5      P� 5        �@��
IsSelected . . �5!   "   �� $ InnerBorder��6)    � �� 5"   &   �� 5#   *   $ 	#FFF0F0F0��6:   6N   5%   #   �� 5&   "   $ InnerBorder��6)    � �� 5'   &   B� 5(   *   .��5)   .   E� $
 0,30&�69    .  .��5*   2   �� $		 0,0&�6>   6L   �� 5+   2   $
	 70,0&�6>   6M   �� 5,   2   $	 100,30&�6>   6O   5-   /   5.   +   50   #   51      53      55      56      �� 57   
   " ��6-   .�58      ��  � �� 59      �� 5:      " ��6&   .R�5;      �� $	 Out��6!   
���   �$��1q�6B   ._�5<      �� $ In��6%   
�������$��1q�6E   ���	#FF696969._�5=   "   � .+�5>   &   �� $	 txt��60   $	��150��6=   $��25��6I   $��Center=�6U   $��Center=�6r   $
 Center=�6�   ��6�   ��  �� $ TemplatedParent=�$ Content�6�   5?   #   5@      5A       5B      P� 5C       �@J�IsMouseOver . . �5D   "   �� $ In��6)    � �� �	#FFC8C8C86c   5E      P� 5F       � {� .  . �5G   "   �� $	 txt��6)    � ��
 �����5H   #   5I      5K      5M      5N      �� 5O   
   " ��6-   .�5P      ��  � ��$ 0q�60   6<   �� 5Q       � ��8   6,   �� 5R       �@��PanningMode$ VerticalFirst=�69   �� 5S       � �� 5T      �� 5U      " ��6&   .R�5V      �� #��z��6�   #��z��6�   ��6!   ��  �� $ TemplatedParent=�$ Width���6s   ��  �� $ TemplatedParent=�$ Height�._�5W      �  5X   "   �� 5Y   &   $��* �67   6C   �� 5Z   &   $��40 �67   6D   .+�5\   "   �� $ PART_ContentHost��6?   $��0��6/   |�.  $��Hidden=�6k   $��Hidden=�6�   �� 5]   "   $
 Unit��6*   $��1��68   $��18(�6H   $
 Left=�6�   $��Center=�6�   
������ $��0q�6�    . ��6V   ��  �� $ TemplatedParent=�$	 Tag�6  5^      5_      5`      5b      5c      �� 5d   
   "  6"   .�5e      ��  � ��
 ���� 6A    5f      P� 5g       �@ 
IsSelected . . �5h      ��  � ��
 ���� 6I   5i      5k      5l      .��5n      � $��0��6   
�������$	��660��6.   $	��900��6;   $
��Left=�6G   $��	20,20,0,0q�6b   $	��Top=�6u    � RowDefinitions 5o   
   �� 5p      $��52 �6   6*   �� 5q      $��* �6   6)   .+�5s   
   � -   5         �Name$ 	TitleGrid��5s      $��0��6"   ���#E7E7E7 5t      �� 5u      6%   �� 5v      6%   .+�5x      � $��0��6   $��0��6    .+�5y      �� $��曲线编辑��6   $��20(�6'   
���   �$��Microsoft YaHei)�6H   $��Center=�6e   $
��Left=�5z   (   $��Center=�6C   $��	10,10,0,6q�6^   5{      � 5|      $��0��6   $��1��6    .+�5}      d� -   5         d�Name$ 
EditStatus��5}      $��80��63   $��40��6>   $��Center=�6J   $��Center=�5~   /   $��Right=�6Q   $��0,0,10,0q�6m   $��Center=�6    d� 	IsChecked$ FalseY�6�   5      .  (System.Windows.Interactivity.Interaction   Triggers 5�      9  3Microsoft.Expression.Interactivity.Core.DataTrigger  5�          Value$
  True��6[   D  >Microsoft.Expression.Interactivity.Core.PropertyChangedTrigger!   Binding! 6!   �� " �� ElementName$" 
EditStatus��$ 	IsChecked�.  (System.Windows.Interactivity.TriggerBase#   Actions.# 5�      B  <Microsoft.Expression.Interactivity.Core.ChangePropertyAction  8  2System.Windows.Interactivity.TargetedTriggerAction$   
TargetName$$ 	TitleGrid��6.   %   PropertyName$% 
Background��6E   &   Value$
& Aqua��6_   6n     5�      $$ CoordinateSystemBg��6.   $% 
Background��6N   $& White��6h   6x   5�        5�      $  False��6[   ! 6!   �� $" 
EditStatus��$ 	IsChecked�.# 5�        $$ 	TitleGrid��6.   $% 
Background��6E   $& #E7E7E7��6_   6q     5�      $$ CoordinateSystemBg��6.   $% 
Background��6N   $& 	#FFE7E7E7��6h   6|   5�      5�      � 5�   
   $��1��6    5�      �� 5�      $��* �6#   6/   �� 5�      $	��300 �6#   61   .+�5�      � $��0��6   .+�5�      �� -   5        ' ��Name$' FrequencyLineSatus��5�      $��80��67   $��25��6B   $��频率曲线��6N   $ FalseY�6]   $��Right=�6o   $	��Top=�6�   $��Center=�6�   $ 1��6�   $��	0,5,100,0q�6�   {�6
  �� $" 
EditStatus��$ 	IsChecked� 5�        5�      $  false��6c   ! 6)   �� $" 
EditStatus��$ 	IsChecked�.# 5�        $% 	IsChecked��66   $& false��6O   6_   5�      5�      �� 5�      -   5        $ CoordinateSystemBg��5�      $	��575��65   $	��545��6A   $��1q�6N   ���	#FFA0A0A0���	#FFE7E7E7$��0,0,0,0q�6�   {�6�   �� $" 
EditStatus��$ 	IsChecked�._�5�      � .+�5�      �� -   5        ( ��Name$( CanvasInPath��5�   !   ) J� RenderTransformOrigin$	) 0,0&�67   $	��500��6S   $	��500��6_   $
��Left=�6�   $��
35,-20,0,0q�6�   $ 1��6�   }�. z�5�      V� 5�   "   .~�5�   &   �� * �� ScaleY$* -1Q�65   �� 5�   &   �� 5�   &   T� 5�   &   + T� Y+ 69   �� $" CanvasInPath��$ ActualHeight�5�   #   .+�5�      �� $	��500��6(   $	��500��64   
������ 6V   �� 5�      -   5        , ��Name$
, left��5�   #   	- �� X1$- 0��61   	. �� Y1$. 0��68   	/ �� X2$/ 0��6?   	0 �� Y2$	0 500��6F   
���   �$��5��6^   $ 0��6r    5�   "     5�   &   $
  true��6o   ! 65   �� $" 
EditStatus��$ 	IsChecked�.# 5�   *     $
$ left��6B   $% Stroke��6T   $& Orange��6j   6{   5�   '     5�   &   $  false��6o   ! 65   �� $" 
EditStatus��$ 	IsChecked�.# 5�   *     $
$ left��6B   $% Stroke��6T   $& Black��6j   6z   5�   '     5�   &   $
  true��6w   ! 65   �� $" FrequencyLineSatus��$ 	IsChecked�.# 5�   *     $
$ left��6B   $% Stroke��6T   $& Black��6j   6z   5�   '     5�   &   $  false��6w   ! 65   �� $" FrequencyLineSatus��$ 	IsChecked�.# 5�   *     $
$ left��6B   $% Stroke��6T   $& Orange��6j   6{   5�   '   5�      �� 5�      $- 50��6#   $. 0��6+   $/ 50��62   $	0 500��6:   
���   �1 �� StrokeDashArray$1 12R�6R   $��1��6g   $ 0��6{   6�   �� 5�      $	- 100��6#   $. 0��6,   $	/ 100��63   $	0 500��6<   
���   �$1 12R�6T   $��1��6i   $ 0��6}   6�   �� 5�      $	- 150��6#   $. 0��6,   $	/ 150��63   $	0 500��6<   
���   �$1 12R�6T   $��1��6i   $ 0��6}   6�   �� 5�      $	- 200��6#   $. 0��6,   $	/ 200��63   $	0 500��6<   
���   �$1 12R�6T   $��1��6i   $ 0��6}   6�   �� 5�      $	- 250��6#   $. 0��6,   $	/ 250��63   $	0 500��6<   
���   �$1 12R�6T   $��1��6i   $ 0��6}   6�   �� 5�      $	- 300��6#   $. 0��6,   $	/ 300��63   $	0 500��6<   
���   �$1 12R�6T   $��1��6i   $ 0��6}   6�   �� 5�      $	- 350��6#   $. 0��6,   $	/ 350��63   $	0 500��6<   
���   �$1 12R�6T   $��1��6i   $ 0��6}   6�   �� 5�      $	- 400��6#   $. 0��6,   $	/ 400��63   $	0 500��6<   
���   �$1 12R�6T   $��1��6i   $ 0��6}   6�   �� 5�      $	- 450��6#   $. 0��6,   $	/ 450��63   $	0 500��6<   
���   �$1 12R�6T   $��1��6i   $ 0��6}   6�   �� 5�      $- 25��6#   $. 0��6+   $/ 25��62   $	0 500��6:   
���   �$1 12R�6R   $��1��6g   $ 0��6{   6�   �� 5�      $- 75��6#   $. 0��6+   $/ 75��62   $	0 500��6:   
���   �$1 12R�6R   $��1��6g   $ 0��6{   6�   �� 5�      $	- 125��6#   $. 0��6,   $	/ 125��63   $	0 500��6<   
���   �$1 12R�6T   $��1��6i   $ 0��6}   6�   �� 5�      $	- 175��6#   $. 0��6,   $	/ 175��63   $	0 500��6<   
���   �$1 12R�6T   $��1��6i   $ 0��6}   6�   �� 5�      $	- 225��6#   $. 0��6,   $	/ 225��63   $	0 500��6<   
���   �$1 12R�6T   $��1��6i   $ 0��6}   6�   �� 5�      $	- 275��6#   $. 0��6,   $	/ 275��63   $	0 500��6<   
���   �$1 12R�6T   $��1��6i   $ 0��6}   6�   �� 5�      $	- 325��6#   $. 0��6,   $	/ 325��63   $	0 500��6<   
���   �$1 12R�6T   $��1��6i   $ 0��6}   6�   �� 5�      $	- 375��6#   $. 0��6,   $	/ 375��63   $	0 500��6<   
���   �$1 12R�6T   $��1��6i   $ 0��6}   6�   �� 5�      $	- 425��6#   $. 0��6,   $	/ 425��63   $	0 500��6<   
���   �$1 12R�6T   $��1��6i   $ 0��6}   6�   �� 5�      $	- 475��6#   $. 0��6,   $	/ 475��63   $	0 500��6<   
���   �$1 12R�6T   $��1��6i   $ 0��6}   6�   �� 5�      -   5        $, right��5�   #   $	- 500��62   $. 0��6;   $	/ 500��6B   $	0 500��6K   
���   �$��5��6c   $ 0��6w    5�   "     5�   &   $
  true��6w   ! 65   �� $" FrequencyLineSatus��$ 	IsChecked�.# 5�   *     $$ right��6B   $% Stroke��6U   $
& Blue��6k   6z   5�   '     5�   &   $  false��6w   ! 65   �� $" FrequencyLineSatus��$ 	IsChecked�.# 5�   *     $$ right��6B   $% Stroke��6U   $& Black��6k   6{   5�   '     5�   &   $  false��6o   ! 65   �� $" 
EditStatus��$ 	IsChecked�.# 5�   *     $$ right��6B   $% Stroke��6U   $& Black��6k   6{   5�   '   5�      �� 5�      $- 0��6#   $. 0��6*   $	/ 550��61   $0 0��6:   
���   �$��1��6P   $ 0��6d   6w   �� 5�      $- 0��6#   $. 50��6*   $	/ 550��62   $0 50��6;   
���   �$1 12R�6R   $��1��6g   $ 0��6{   6�   �� 5�      $- 0��6#   $	. 100��6*   $	/ 550��63   $	0 100��6<   
���   �$1 12R�6T   $��1��6i   $ 0��6}   6�   �� 5�      $- 0��6#   $	. 150��6*   $	/ 550��63   $	0 150��6<   
���   �$1 12R�6T   $��1��6i   $ 0��6}   6�   �� 5�      $- 0��6#   $	. 200��6*   $	/ 550��63   $	0 200��6<   
���   �$1 12R�6T   $��1��6i   $ 0��6}   6�   �� 5�      $- 0��6#   $	. 250��6*   $	/ 550��63   $	0 250��6<   
���   �$1 12R�6T   $��1��6i   $ 0��6}   6�   �� 5�      $- 0��6#   $	. 300��6*   $	/ 550��63   $	0 300��6<   
���   �$1 12R�6T   $��1��6i   $ 0��6}   6�   �� 5�      $- 0��6#   $	. 350��6*   $	/ 550��63   $	0 350��6<   
���   �$1 12R�6T   $��1��6i   $ 0��6}   6�   �� 5�      $- 0��6#   $	. 400��6*   $	/ 550��63   $	0 400��6<   
���   �$1 12R�6T   $��1��6i   $ 0��6}   6�   �� 5�      $- 0��6#   $	. 450��6*   $	/ 550��63   $	0 450��6<   
���   �$1 12R�6T   $��1��6i   $ 0��6}   6�   �� 5�      $- 0��6#   $	. 500��6*   $	/ 550��63   $	0 500��6<   
���   �$1 12R�6T   $��1��6i   $ 0��6}   6�      CurveEdit.PowerCurveDot  5�      -	   5        2  Name$2 DutyCycleCurveDot1��5�   2   	   CurveEdit.PowerCurveDot3 	  PreviewMouseMove$3 Uic_MouseMove��6N   !4 	  PreviewMouseLeftButtonDown$4 Uic_MouseDown��6o   5 	  PreviewMouseLeftButtonUp$5 Uic_MouseLeftButtonUp��6�   6 �� Left$
6 42.5��6�   
7 �� Top$
7 42.5��6�   $ 1��6�   6    5�      -
   5        $2 DutyCycleCurveDot2��5�   2   $3 Uic_MouseMove��6N   $4 Uic_MouseDown��6o   $5 Uic_MouseLeftButtonUp��6�   $6 342.5��6�   $7 342.5��6�   $ 1��6�   6    5�      -   5        $2 FrequencyCurveDot1��5�   2   $3 Uic_MouseMove��6N   $4 Uic_MouseDown��6o   $5 Uic_MouseLeftButtonUp��6�   $
6 42.5��6�   $7 342.5��6�   $ 1��6�   $y�	Collapsed=�6  6    5�      -   5        $2 FrequencyCurveDot2��5�   2   $3 Uic_MouseMove��6N   $4 Uic_MouseDown��6o   $5 Uic_MouseLeftButtonUp��6�   $6 442.5��6�   $7 442.5��6�   $ 1��6�   $y�	Collapsed=�6  6  �� 5�      -   5        $, DutyCycleline1��5�   #   $- 0��6;   $. 50��6B   $/ 50��6J   $0 50��6R   ���	#FF595959$��3��6m   6�   �� 5�      -   5        $, DutyCycleline2��5�   #   $- 50��6;   $. 50��6C   $	/ 350��6K   $	0 350��6T   ���	#FF595959$��3��6p   6�   �� 5�      -   5        $, DutyCycleline3��5�   #   $	- 350��6;   $	. 350��6D   $	/ 500��6M   $	0 350��6V   ���#595959$��3��6p   6�   �� 5�      -   5        $, Frequencyline1��5�   #   $- 0��6;   $	. 350��6B   $/ 50��6K   $	0 350��6S   ���	#FF595959$��3��6o   $y�	Collapsed=�6�   6�   �� 5�      -   5        $, Frequencyline2��5�   #   $- 50��6;   $	. 350��6C   $	/ 450��6L   $	0 450��6U   ���	#FF595959$��3��6q   $y�	Collapsed=�6�   6�   �� 5�      -   5        $, Frequencyline3��5�   #   $	- 450��6;   $	. 450��6D   $	/ 500��6M   $	0 450��6V   ���#595959$��3��6p   $y�	Collapsed=�6�   6�   �� 5�      -   5        $ bottom_middle��5�   (   $	��120��6?   $��25��6K   $��Speed(%)��6W   $��16(�6g   $
��Left=�6u   $��Bottom=�6�   $��
255,0,0,35q�6�   $ 0��6�   z�5�   "   V� 5�   &   .~�5�   *   �� $* -1Q�69   �� 5�   *   �� 5�   *   T� 5�   *   + 6=   �� $" bottom_middle��$ ActualHeight�5�   '   5�      5�      �� 5�      -   5        $ bottom1��5�   $   $��35��65   $��25��6@   $��10��6L   $��14(�6V   $
��Left=�6d   $��Bottom=�6   $��	71,0,0,-4q�6�   6�   �� 5�      -   5        $ bottom2��5�   $   $��35��65   $��25��6@   $��20��6L   $��14(�6V   $
��Left=�6d   $��Bottom=�6   $��
121,0,0,-4q�6�   6�   �� 5�      -   5        $ bottom3��5�   $   $��35��65   $��25��6@   $��30��6L   $��14(�6V   $
��Left=�6d   $��Bottom=�6   $��
171,0,0,-4q�6�   6�   �� 5�      -   5        $ bottom4��5�   $   $��35��65   $��25��6@   $��40��6L   $��14(�6V   $
��Left=�6d   $��Bottom=�6   $��
221,0,0,-4q�6�   6�   �� 5�      -   5        $ bottom5��5�   $   $��35��65   $��25��6@   $��50��6L   $��14(�6V   $
��Left=�6d   $��Bottom=�6   $��
271,0,0,-4q�6�   6�   �� 5      -   5        $ bottom6��5   $   $��35��65   $��25��6@   $��60��6L   $��14(�6V   $
��Left=�6d   $��Bottom=�6   $��
321,0,0,-4q�6�   6�   �� 5     -   5        $ bottom7��5  $   $��35��65   $��25��6@   $��70��6L   $��14(�6V   $
��Left=�6d   $��Bottom=�6   $��
371,0,0,-4q�6�   6�   �� 5     -   5        $ bottom8��5  $   $��35��65   $��25��6@   $��80��6L   $��14(�6V   $
��Left=�6d   $��Bottom=�6   $��
421,0,0,-4q�6�   6�   �� 5     -   5        $ bottom9��5  $   $��35��65   $��25��6@   $��90��6L   $��14(�6V   $
��Left=�6d   $��Bottom=�6   $��
471,0,0,-4q�6�   6�   �� 5     -   5        $ bottom10��5  $   $��35��66   $��25��6A   $	��100��6M   $��14(�6X   $
��Left=�6f   $��Bottom=�6�   $��
521,0,0,-4q�6�   6�   �� 5     -   5        $ left1��5  $   $��35��63   $��25��6>   $��10��6J   $��14(�6T   $
��Left=�6b   $��Bottom=�6}   $��0,0,0,70q�6�   6�   �� 5     -   5        $ left2��5  $   $��35��63   $��25��6>   $��20��6J   $��14(�6T   $
��Left=�6b   $��Bottom=�6}   $��	0,0,0,120q�6�   6�   �� 5     -    5        $ left3��5  $   $��35��63   $��25��6>   $��30��6J   $��14(�6T   $
��Left=�6b   $��Bottom=�6}   $��	0,0,0,170q�6�   6�   �� 5	     -!   5        $ left4��5	  $   $��35��63   $��25��6>   $��40��6J   $��14(�6T   $
��Left=�6b   $��Bottom=�6}   $��	0,0,0,220q�6�   6�   �� 5
     -"   5        $ left5��5
  $   $��35��63   $��25��6>   $��50��6J   $��14(�6T   $
��Left=�6b   $��Bottom=�6}   $��	0,0,0,270q�6�   6�   �� 5     -#   5        $ left6��5  $   $��35��63   $��25��6>   $��60��6J   $��14(�6T   $
��Left=�6b   $��Bottom=�6}   $��	0,0,0,320q�6�   6�   �� 5     -$   5        $ left7��5  $   $��35��63   $��25��6>   $��70��6J   $��14(�6T   $
��Left=�6b   $��Bottom=�6}   $��	0,0,0,370q�6�   6�   �� 5     -%   5        $ left8��5  $   $��35��63   $��25��6>   $��80��6J   $��14(�6T   $
��Left=�6b   $��Bottom=�6}   $��	0,0,0,420q�6�   6�   �� 5     -&   5        $ left9��5  $   $��35��63   $��25��6>   $��90��6J   $��14(�6T   $
��Left=�6b   $��Bottom=�6}   $��	0,0,0,470q�6�   6�   �� 5     -'   5        $ left10��5  $   $��35��64   $��25��6?   $	��100��6K   $��14(�6V   $
��Left=�6d   $��Bottom=�6   $��	0,0,0,510q�6�   6�   �� 5     -(   5        $ left_up��5  $   $��70��65   $��25��6@   $��Ratip(%)��6L   $��13(�6\   $
��Left=�6j   $��Bottom=�6�   $��20,-3,0,521q�6�   $ 0��6�   6�   �� 5     -)   5        $ right1��5  $   $��35��64   $��25��6?   $��10��6K   $��14(�6U   $��right=�6c   $��Bottom=�6   $��0,0,0,70q�6�   6�   �� 5     -*   5        $ right2��5  $   $��35��64   $��25��6?   $��20��6K   $��14(�6U   $��right=�6c   $��Bottom=�6   $��	0,0,0,120q�6�   6�   �� 5     -+   5        $ right3��5  $   $��35��64   $��25��6?   $��30��6K   $��14(�6U   $��right=�6c   $��Bottom=�6   $��	0,0,0,170q�6�   6�   �� 5     -,   5        $ right4��5  $   $��35��64   $��25��6?   $��40��6K   $��14(�6U   $��right=�6c   $��Bottom=�6   $��	0,0,0,220q�6�   6�   �� 5     --   5        $ right5��5  $   $��35��64   $��25��6?   $��50��6K   $��14(�6U   $��right=�6c   $��Bottom=�6   $��	0,0,0,270q�6�   6�   �� 5     -.   5        $ right6��5  $   $��35��64   $��25��6?   $��60��6K   $��14(�6U   $��right=�6c   $��Bottom=�6   $��	0,0,0,320q�6�   6�   �� 5     -/   5        $ right7��5  $   $��35��64   $��25��6?   $��70��6K   $��14(�6U   $��right=�6c   $��Bottom=�6   $��	0,0,0,370q�6�   6�   �� 5     -0   5        $ right8��5  $   $��35��64   $��25��6?   $��80��6K   $��14(�6U   $��right=�6c   $��Bottom=�6   $��	0,0,0,420q�6�   6�   �� 5     -1   5        $ right9��5  $   $��35��64   $��25��6?   $��90��6K   $��14(�6U   $��right=�6c   $��Bottom=�6   $��	0,0,0,470q�6�   6�   �� 5     -2   5        $ right10��5  $   $��35��65   $��25��6@   $	��100��6L   $��14(�6W   $��right=�6e   $��Bottom=�6�   $��	0,0,0,510q�6�   6�   �� 5     -3   5        $ right_up��5  $   $��70��66   $��25��6A   $��Freq(%)��6M   $��13(�6\   $
��Left=�6j   $	��Top=�6�   $��
501,-2,0,0q�6�   $ 0��6�   6�   5      5       5      $  0��6e   ! 6)   �� $" LineType��$ SelectedIndex�.# 5!       $$ left_up��66   $
% Text��6K   $& Ratip(%)��6_   6r     5"     $$ right_up��66   $
% Text��6L   $& Freq(%)��6`   6r     5#     $$ bottom_middle��66   $
% Text��6Q   $& Speed(%)��6e   6x     5$     $$ left1��66   $
% Text��6I   $& 10��6]   6j     5%     $$ left2��66   $
% Text��6I   $& 20��6]   6j     5&     $$ left3��66   $
% Text��6I   $& 30��6]   6j     5'     $$ left4��66   $
% Text��6I   $& 40��6]   6j     5(     $$ left5��66   $
% Text��6I   $& 50��6]   6j     5)     $$ left6��66   $
% Text��6I   $& 60��6]   6j     5*     $$ left7��66   $
% Text��6I   $& 70��6]   6j     5+     $$ left8��66   $
% Text��6I   $& 80��6]   6j     5,     $$ left9��66   $
% Text��6I   $& 90��6]   6j     5-     $$ left10��66   $
% Text��6J   $	& 100��6^   6l     5.     $$ right1��66   $
% Text��6J   $& 10��6^   6k     5/     $$ right2��66   $
% Text��6J   $& 20��6^   6k     50     $$ right3��66   $
% Text��6J   $& 30��6^   6k     51     $$ right4��66   $
% Text��6J   $& 40��6^   6k     52     $$ right5��66   $
% Text��6J   $& 50��6^   6k     53     $$ right6��66   $
% Text��6J   $& 60��6^   6k     54     $$ right7��66   $
% Text��6J   $& 70��6^   6k     55     $$ right8��66   $
% Text��6J   $& 80��6^   6k     56     $$ right9��66   $
% Text��6J   $& 90��6^   6k     57     $$ right10��66   $
% Text��6K   $	& 100��6_   6m   58       5:     $  1��6e   ! 6)   �� $" LineType��$ SelectedIndex�.# 5;       $$ left_up��66   $
% Text��6K   $& Ratip(W)��6_   6r     5<     $$ right_up��66   $
% Text��6L   $& Freq(HZ)��6`   6s     5=     $$ bottom_middle��66   $
% Text��6Q   $& Speed(mm/s)��6e   6{     5>     $$ left1��66   $
% Text��6I   $	& 300��6]   6k     5?     $$ left2��66   $
% Text��6I   $	& 600��6]   6k     5@     $$ left3��66   $
% Text��6I   $	& 900��6]   6k     5A     $$ left4��66   $
% Text��6I   $
& 1200��6]   6l     5B     $$ left5��66   $
% Text��6I   $
& 1500��6]   6l     5C     $$ left6��66   $
% Text��6I   $
& 1800��6]   6l     5D     $$ left7��66   $
% Text��6I   $
& 2100��6]   6l     5E     $$ left8��66   $
% Text��6I   $
& 2400��6]   6l     5F     $$ left9��66   $
% Text��6I   $
& 2700��6]   6l     5G     $$ left10��66   $
% Text��6J   $
& 3000��6^   6m     5H     $$ right1��66   $
% Text��6J   $	& 100��6^   6l     5I     $$ right2��66   $
% Text��6J   $	& 200��6^   6l     5J     $$ right3��66   $
% Text��6J   $	& 300��6^   6l     5K     $$ right4��66   $
% Text��6J   $	& 400��6^   6l     5L     $$ right5��66   $
% Text��6J   $	& 500��6^   6l     5M     $$ right6��66   $
% Text��6J   $	& 600��6^   6l     5N     $$ right7��66   $
% Text��6J   $	& 700��6^   6l     5O     $$ right8��66   $
% Text��6J   $	& 800��6^   6l     5P     $$ right9��66   $
% Text��6J   $	& 900��6^   6l     5Q     $$ right10��66   $
% Text��6K   $
& 1000��6_   6n   5R     5T     5X     � 5Y     $��1��6   .+�5Z     �� -4   5        8 ��Name$8 LineType��5Z     $	��205��6-   $��35��69   9 �� SelectedIndex$9 0��6E   $��Right=�6W   $	��Top=�6s   $��Center=�6�   $��18(�6�   $��0,5,8,0q�6�   {�6�   �� $" 
EditStatus��$ 	IsChecked�.@�5[     �� $��18(�6#   .��61   	相对值66   �� 5\     $��18(�6#   .��61   	绝对值66   5]     &
   System.Windows.Controls.DataGrid
  5^     -5   5        : 
 Name$: DataGrid��5^     $	��288��6-   $	��490��69   ; 
  	CellStyle#; [ 6t   < 
  CanUserAddRows< .  $	��Top=�6�   $��0,45,0,0q�6�   $��Disabled=�6	  ��6F   �� *DutyCycleCurveDotList+{�6?  �� $" 
EditStatus��$ 	IsChecked�= 
  Columns= 5_     4  .System.Windows.Controls.DataGridTemplateColumn  5`     ,  &System.Windows.Controls.DataGridColumn>   HeaderTemplate> 5a     �� 5b  "   .R�5c  &   �� $ Speed��60   $��96��6?   $��17(�6J   $��速度��6X   $
 Center=�6b   6{   5d  #   ?   CellTemplate? 5f     �� 5g  "   .R�5h  &   �� $ SpeedCol��6.   -6   5        $��96��5h  @   $��35��6K   $��18(�6n   $��Center=�6|   $��Center=�6�   
@ � Tag$@ %��6�   #��[ 6�   $��Stretch=�6:  $��Stretch=�6X  ��6W   �� *Speed+6v  5i  #   5k       5l     > 5m     �� 5n  "   .R�5o  &   �� $ Ratip��60   $��96��6?   $��17(�6J   $��	占空比��6X   $
 Center=�6c   6|   5p  #   ? 5r     �� 5s  "   .R�5t  &   �� $ RatipCol��6.   -7   5        $��96��5t  @   $��18(�6f   $��Center=�6t   $��Center=�6�   $@ %��6�   #��[ 6�   $��Stretch=�64  $��Stretch=�6R  ��6K   �� *	Dutycycle+6p  5u  #   5w       5x     > 5y     �� 5z  "   .R�5{  &   �� $ Ratip��60   $��96��6?   $��17(�6J   $��删除��6X   $
 Center=�6b   6{   5|  #   ? 5~     �� 5  "   .R�5�  &   �� $��96��6.   $�� ��69   6C   5�  #   5�      5�       5�     $
  true��6k   ! 6)   �� $" FrequencyLineSatus��$ 	IsChecked�.# 5�       $$ DataGrid��66   $% ItemsSource��6L   & 6g   �� *FrequencyCurveDotList+6�     5�     $$ ColFreqOrRatip��66   $% Header��6R   $& 频率��6h   6x   5�       5�     $  false��6k   ! 6)   �� $" FrequencyLineSatus��$ 	IsChecked�.# 5�       $$ DataGrid��66   $% ItemsSource��6L   & 6g   �� *DutyCycleCurveDotList+6�     5�     $$ ColFreqOrRatip��66   $% Header��6R   $& 占空比��6h   6y   5�       5�     $  0��6e   ! 6)   �� $" LineType��$ SelectedIndex�.# 5�       $$ SpeedCol��66   $	% Tag��6L   $& %��6_   6k     5�     $$ RatipCol��66   $	% Tag��6L   $& %��6_   6n   5�       5�     $  1��6e   ! 6)   �� $" LineType��$ SelectedIndex�.# 5�       $$ SpeedCol��66   $	% Tag��6L   $
& mm/s��6_   6n     5�     $$ RatipCol��66   $	% Tag��6L   $& W��6_   6n   5�     5�     �� 5�     -8   5        A ��Name$A 	AddDotbtn��5�     $��50��6,   $��40��67   $��添加��6C   #��[ 6P   $��18(�6~   $
��Left=�6�   $��Bottom=�6�   $��	10,0,0,24q�6�   {�6�   �� $" 
EditStatus��$ 	IsChecked�6+  �� 5�     -9   5        $A Resetbtn��5�     $��50��6+   $��40��66   $��重置��6B   #��[ 6O   $��18(�6}   $
��Left=�6�   $��Bottom=�6�   $��	80,0,0,24q�6�   {�6�   �� $" 
EditStatus��$ 	IsChecked�6)  �� 5�     -:   5        $A CopyToDutyCyclebtn��5�     $	��120��65   $��40��6A   $��复制到占空比��6M   #��[ 6^   $��18(�6�   $
��Left=�6�   $��Bottom=�6�   $��
150,0,0,24q�6�   $y�	Collapsed=�6A  {�6�   �� $" 
EditStatus��$ 	IsChecked� 5�       5�     $
  True��6k   ! 6)   �� $" FrequencyLineSatus��$ 	IsChecked�.# 5�       $% 
Visibility��66   $& Visible��6P   6b   5�       5�     $  False��6k   ! 6)   �� $" FrequencyLineSatus��$ 	IsChecked�.# 5�       $% 
Visibility��66   $& 	Collapsed��6P   6d   5�     5�     5�     5�     5�     5�     