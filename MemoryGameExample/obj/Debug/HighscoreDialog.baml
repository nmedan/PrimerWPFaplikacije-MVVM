   M S B A M L   `   `   `  ����L  HMemoryGameExample, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:MemoryGameExampleMemoryGameExample  5   	   '    !MemoryGameExample.HighscoreDialog   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:MemoryGameExample     5   	     � Title$  HighscoreDialog��5   	   $	��300��6!   $	��300��6.   
������� � 
ResizeMode$ NoResize=�6R   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��40 �6   6,   �� 5      6"   �� 5      6!   �� 5      $��40 �6   6,    � RowDefinitions 5   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��
Highscores��5        AutoGenerateColumns .     
IsReadOnly .    HorizontalGridLinesBrush
 �����"   VerticalScrollBarVisibility$ Disabled=�6h   $   HorizontalScrollBarVisibility$ Disabled=�6�   $
��auto��6�   $��0q�6�   
�������$	��210��6�   	   GridLinesVisibility$
	 None=�6�   $��Center=�6-  $��4��6J  $��1��6^  $��
46,4,46,86q�6�  $��3��6  ��6k  �� *HighscoresList+
 �� UpdateSourceTrigger$
 PropertyChanged=� �� SelectedItem 6�  �� *	Highscore+$
 PropertyChanged=�   RowStyle 5      �� 5       �� 
TargetType)  #System.Windows.Controls.DataGridRow"  6   .�5      ��  �� Property � �� �� Value
 �����6G   �� 5       � ��$ Center=�6<   6M   �� 5       � ��$ Center=�6C   6T   �� 5!       � ��
 �����6H   �� 5"       � ��$ 0q�68   6D   5$         RowHeaderStyle 5&      �� 5'      :  4System.Windows.Controls.Primitives.DataGridRowHeader"  6   .�5(      ��  � ��$ 0q�68   5*      �� 5+       � ��$ 	UltraBold"�63   6G   �� 5,       � ��
 �����6G   �� 5-       � ��$ Center=�6<   6M   �� 5.       � ��$ Center=�6C   6T   5/       � 	Resources 52      *  $System.Windows.Controls.DataGridCell �� 
ResourceId �� TypeInTargetAssembly=  7System.Windows.Controls.Primitives.DataGridColumnHeader �� BasedOn��%�  '        (�� �     59      $" DataGridSelectAllButtonStyle��"  )'  �    7 �� 53      "  6   .�54      ��  � ��$ Center=�6<   6M   �� 55       � ��$ Center=�6C   6T   �� 56       � ��$ 20��6/   6<   57      �� 58      " ��6   .�5;      ��  � ��
 �����6G   �� 5<       � y�$ 	Collapsed=�63   6G   �� 5=       � ��
 �����6H   �� 5>       � ��$ 0q�68   6D   �� 5?       � ��$ 0��6.   6:   �� 5@       � ��$ 0��6/   6;   5A      �� 5B      8   "  6Q   .�5C      ��  � ��
 �����63   �� 5D       � ��$ 0q�68   6D   �� 5E       � ��$ Center=�6C   6T   �� 5F       � ��$ Center=�6:   6K   �� 5G       � ��$ Center=�6A   6R   �� 5H       � ��$ Center=�6<   6M   �� 5I       � ��$
 Bold"�63   6B   �� 5J       � ��$ 70��6.   6;   �� 5K       � ��$ 30��6/   6<   5L      5M         Columns 5N      0  *System.Windows.Controls.DataGridTextColumn  5P      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *Name+6N     5Q      $
 Time��6%    63   �� *Time+6N     5R      $ Moves��6%    64   �� *Moves+6P   5U      �� 5W   
   $��1��6   $��3��6"   $��60��6/   $��30��6:   $��OK��6F   $��Center=�6S   $��Center=�6p   ��6�   �� *Ok+$
 PropertyChanged=�6�   �� 5X   
   $��2��6   $��3��6!   $��60��6.   $��30��69   $��Reset��6E   $��Center=�6U   $��Center=�6r   ��6�   �� *Reset+$
 PropertyChanged=�6�   5Y      5Z      