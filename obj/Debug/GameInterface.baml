   M S B A M L   `   `   `  ����A  =Match3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Match3Match3  5          Match3.GameInterface   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:Match3     5      .��5	      � 
����� �  � ColumnDefinitions  5
   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      $��25 �6   �� 5      $��50 �6   �� 5      $	��400 �6   .+�5   
   o� 
������ 
���   �$��2��5      .@�5      m� $��Настройки��6   .@�5      m� -   5        $.��(Обновить игровое поле��5      
����� �
����� �5      m� 5      -   5        $$��Вернуться в меню��5      
����� �
����� �5      5      5       �� 5!   
   -   5        $��CountdownLbl��5!      $��0��5"      $��50��5#      $��Center=�5$      $��5 5 5 5q�5%       �� ContentStringFormat$ Таймер: {0}��5&      $��1��5'      $��Center=�5(      $��32(�5)      
���   ���5!   $   �� *	Countdown+5*      �� 5+   
   -   5        $��	PointsLbl��5+      $��2��5-      $��50��5.      $��Center=�5/      $��5 5 5 5q�50      $ Счёт: {0}��51      $��1��52      $��Center=�53      $��32(�54      
���   ���5,      �� *Points+55      �� 56   
   -   5        $��
GameCanvas��56      $��0��57      $��2��58      $��3��59      }�. 
������ $	��400��5<      $	��400��5=      5>      5?      5@      