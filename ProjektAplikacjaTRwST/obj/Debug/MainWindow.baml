   M S B A M L   `   `   `  ����U  QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf  5   	   P LProjektAplikacjaTRwST, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:ProjektAplikacjaTRwSTProjektAplikacjaTRwST 5   	   &    ProjektAplikacjaTRwST.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5   	   5local#clr-namespace:ProjektAplikacjaTRwST     5   	     � Title$  Model Erlanga��5	   	   $	��350��6   $
��1005��6,   .��5
      �  � ColumnDefinitions 5   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��20 �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��20 �6   .+�5   
   �� $��1��6   $��1��6!   $��15(�61   liczba serwerów5       �� 5!   
   $��2��6   $��1��6!   �� 5"   
   $��3��6   $��1��6!   $��15(�61   średnia wartość ruchu5$      �� 5%   
   $��4��6   $��1��6!   �� 5&   
   $��5��6   $��1��6!   $��15(�61   prawdopodobieństwo blokady5(      �� 5)   
   -   5         ��Name$	 tb1��5)   ;   $��1��6   $��2��6   $	��100��6/   $��Right=�6H    �� TextAlignment$ Right=�6d   $��0��6z   �� 5*   
   -   5        $	 tb2��5*   ;   $��3��6   $��2��6   $	��100��6/   $��Right=�6H   $ Right=�6d   $��0��6z   �� 5+   
   -   5        $	 tb3��5+   ;   $��5��6   $��2��6   $	��100��6/   $��Right=�6H   $ Right=�6d   $��0��6z   �� 5-   
   -   5         ��Name$ button1��5-      $
��Licz��6"   $��2��61   $
��Left=�6A   $��45��6\   $��0,81,0,0q�6h   $��6��6z   $	��Top=�6�   $	��130��6�   6�   �� 5.   
   -   5        $ button2��5.      $��Wykres��6"   $��2��63   $
��Left=�6C   $��45��6^   $��0,81,0,0q�6j   $��6��6|   $	��Top=�6�   $��130                 ��6�   {�.  6�   �� 50   
   -   5        $	 tb5��50   ;   $��1��6   $��3��6   $	��100��6/   $��10,0,0,0q�6H   $
��Left=�6Z   $ Right=�6u   $��0��6�   {�.  6�   �� 51   
   -   5        $	 tb6��51   ;   $��3��6   $��3��6   $	��100��6/   $��10,0,0,0q�6H   $
��Left=�6Z   $ Right=�6u   $��0��6�   {�.  6�   �� 52   
   -   5         ��Name$
 cbx1��52      $��Zakres��6!   $��3��62   $
��Left=�6B   $��10,0,0,0q�6]   $��2��6o   $	��Top=�6|   6�   �� 53   
   -	   5        $
 cbx2��53      $��Zakres��6!   $��3��62   $
��Left=�6B   $��10,0,0,0q�6]   $��4��6o   $	��Top=�6|   6�   #   LiveCharts.Wpf.CartesianChart  54   
   -
   5          Name$ Chart1��54      $��10,0,0,0q�6-   $	��480��6?   $��1��6K   $��6��6X   $��4��6i   ���#222E31&    LiveCharts.Wpf.Charts.Base.Chart   Series 56         LiveCharts.Wpf.LineSeries  -   5        $��Series1��56   "      LiveCharts.Wpf.Series	   StrokeThickness$	 2Q�61   
   Stroke
 �#1C8FC5   Fill
 ����    LineSmoothness$ 1Q�57   <      PointGeometrySize$ 6Q�58         Values 56   F   �� *	Values1+58      #   LiveCharts.Wpf.StepLineSeries  59      -   5        $��Series2��59   %   $	 2Q�64   
 �#1C8FC5   AlternativeStroke
 ����  6I   �� *	Values2+   PointGeometry 5;      Z�    AxisY 5>         LiveCharts.Wpf.Axis     MinValue$ 0Q�67      Title 6   �� *	OsY.Title+   	Separator 5?         LiveCharts.Wpf.Separator  5@         StrokeThickness$ 1Q�6(      StrokeDashArray$ 2R�6<      Step 6P   �� *	SepY.Step+   Stroke 5A      �� 5B   "    �� Color$ #404F56��62   5D      5F         AxisX 5I        $ 0Q�67    6   �� *	OsX.Title+ 5J        5K      $ 1Q�6(   $ 2R�6<    6P   �� *	SepX.Step+ 5L      �� 5M   "   $ #404F56��62   5O      5Q      5S      5V      5W      