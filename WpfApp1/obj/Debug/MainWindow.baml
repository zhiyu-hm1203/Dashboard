   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	   S OWpfCustomControlLibrary1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulleHclr-namespace:WpfCustomControlLibrary1;assembly=WpfCustomControlLibrary1WpfCustomControlLibrary1 6-       WpfApp1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	   mwpfcustomcontrollibrary1Hclr-namespace:WpfCustomControlLibrary1;assembly=WpfCustomControlLibrary1     6-     � Title$  
MainWindow��5	   	   $	��600��6   $	��800��6)    � 	Resources 5
         TextBox.Static.Border �� Color  TextBox.MouseOver.Border  TextBox.Focus.Border  TextBoxStyle �� 
TargetType �� Property �� Value-  'System.Windows.Input.KeyboardNavigation �� 
TargetType ��Name �� CornerRadius	 J� SnapsToDevicePixels
 ��Name �� Triggers P� Property P� Value �� 
TargetName �� Triggers ]� 
Conditions �� Property �� Value  
LabelStyle �� Padding��%f  &	        &	 #     &	 F     &	 i     7   7  7  &	 �    �� 5   
   $ 	#FFABAdB3��68   �� 5   
   $ 	#FF7EB4EA��6;   �� 5   
   $ 	#FF569DE5��67   �� 5   
   " ��6%   .�5      ��  � ��# � ��6+   �� 5       � ��8   6,   �� 5       � ��# � ��6+   �� 5       � ��$ 1q�60   �� 5       �@ TabNavigation$
 None=�6A   �� 5       � ��$ Center=�6;   �� 5       �@�FocusVisualStyle 61   Z� �� 5       �@J�	AllowDrop . 6*   �� 5       �@��PanningMode$ VerticalFirst=�69   �� 5       �@��IsFlicksEnabled .  67   �� 5       � �� �#AEAEAE6+   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ border��6!   $ 10��61   ���#C3DEEB#��z��6Y   #��z��6�   	 . ._�5      �� $
 PART_ContentHost��6+   |�.  $��Hidden=�6W   $��Hidden=�6~   $
��Auto��6�   $��0.2,0.2,-0.2,0.2q�6�   5        5!      P� 5"       � {� .  . �5#   "   �� $ border��6<    �@J�Opacity$
 0.56Q�6P   5$      P� 5%       �@J�IsMouseOver . . �5&   "   �� $ border��6@   8   � ��6T   5'      P� 5(       �@J�IsKeyboardFocused . . �5)   "   �� $ border��6@   8   � ��6T   5*      5,      5.       5/      ]� 50       51      �� 52      + �@��#IsInactiveSelectionHighlightEnabled . 6S   �� 53       �@��IsSelectionActive .  6A   ./�55      ��  �@��SelectionBrush# � /�67   56      58      �� 59   
   " ��6#   .�5:      ��  � ��# � ��6+   �� 5;       � ��
 ���� 6+   �� 5<       � ��$ 5q�6(   �� 5=       � ��$
 Left=�6;   �� 5>       � ��$	 Top=�69   �� 5?       � �� �#7889A36+   �� 5@       � ��$ SimSun)�6+   �� 5A       � �� 5B      �� 5C      " ��6&   .R�5D      �� #��z��6!   #��z��6M   #��z��6�   # z��6�   	 . ._�5E      �� #��z��6/   ��. #	 z	 6�   #��z��6�   5F       5G      P� 5H       � {� .  . �5I   "   �� # � ��6?    � ��5J      5L      5N      5O      5P      .��5X      � .+�5Y   
   -  'WpfCustomControlLibrary1.CustomControl1     MyAction 62   �� *
MyAction+
   Max 6P   �� *
ControlMax+
   Min 6k   �� *
ControlMin+   InputNum 6�   �� *ControlInputNum+� 5Z   
   $
��left=�6   $��120,297,0,93q�6/   $	��372��6E   .+�5[      �� #��[ 6   $��请输入当前数：��68   $��
100,0,20,0q�6K   �� 5\      -   5        $��inputNum��5\   <   #��[ 6    �� TextWrapping$
 Wrap=�6g   $��50��6|   $��20��6�   $��Center=�6�   ��6M   �� *
InputNum+6�   5]      � 5^   
   $
��left=�6   $��120,332,0,59q�6/   $	��372��6E   .+�5_      �� #��[ 6   $!��请选择合适的单位：��68   $��89,0,7,0q�6L   �� 5`      $��
FZLTZHUNHK)�6   $��14(�60   ���	#FF545454$��50��6U   .@�5a      �� $��cm��6   $��center=�6,   �� 5b      $��mm��6   $��center=�6,   5c      5d      � 5f   
   $
��left=�6   $��410,297,0,59q�60   $	��372��6G   .+�5g      �� #��[ 6   $��请输入最大值：��68   �� 5h      -   5        $��MaxValueBox��5h   <   #��[ 6   $
 Wrap=�6d   $��50��6y   $��20��6�   $��Center=�6�   ��6O   �� *Max+6�   5i      � 5j   
   $
��left=�6   $	��372��6/   $��410,332,0,59q�6;   .+�5k      �� #��[ 6   $��请输入最小值：��68   �� 5l      -   5        $��MinValueBox��5l      $
 Wrap=�6B   $��50��6W   $��20��6b   $��Center=�6n   #���  6�   ��6+   �� *Min+6�   �� 5m      -   5        $��inputButton��5m      $��go��6G   $��18��6T   $��18��6_   $
��20,0q�6k   $��10(�6y   ���#5179A6��6(   �� *
NumChanged+��5n      �� 5o      " ��6&   .R�5p      �� $��1q�6!   ���#367199$ 50��6K   ���#C6DEE8._�5q      �� $��Center=�6/   $��Center=�6J   5r      5s      5u      5v      5z      5{      