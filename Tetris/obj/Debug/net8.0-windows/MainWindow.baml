   M S B A M L   `   `   `  ����A  =Tetris, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TetrisTetris  5   	       Tetris.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Tetris     5   	   -   5          � Title$  Tetris��5   	   $	��600��6   $	��800��6%   $	��600��5	   	   $	��600��6   
�������$��Segoe UI Light)�5   	   $��28(�6%   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $��* �6   ��5   
   �� 5       �� ImageSource$ Assets/Background.png��6   .+�5   
   (� $��1��6   $��1��6   $��0,0,0,20q�6/   .��5      �� -   5         ��Name$ 
GameCanvas��5      ���#101010$	��250��6>   $	��510��6J   $
}�True��6W   6k   5      �� 5!   
   -   5         ��Name$ 	ScoreText��5!      $��0��6'   $��1��64   $��Score: ��6D   $��0, 10q�6S    �� TextAlignment$ Center=�6b   �� 5#   
   $��1��6   $��0��6"   $��Center=�62   $��Right=�6M   .+�5$      �� $
��Hold��6   $ Center=�6$   �� 5%      -   5         ��Name$ 	HoldImage��5%      $��20q�6'   $	��125��63   5&      �� 5(   
   $��1��6   $��2��6"   $��Center=�62   $
��Left=�6M   .+�5)      �� $
��Next��6   $ Center=�6$   �� 5*      -   5        $ 	NextImage��5*      $��20q�6'   $	��125��63   5+      � 5-   
   -   5         �Name$ GameOverMenu��5-      ���	#CC000000$��2��6<   $��3��6M   $y�Hidden=�6a   .+�5.      �� $��Center=�6   $��Center=�66   .+�5/      �� $��	Game Over��6   $��48(�6-   $ Center=�6;   �� 50      -   5        $ FinalScoreText��50      $��Score��64   $��36(�6A   $ Center=�6O   �� 51      -   5        $��
Play Again��51      
������$��0, 20, 0, 0q�6F   $��5q�6[   6g   52      53      54      55      