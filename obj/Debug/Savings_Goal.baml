   M S B A M L   `   `   `  ����U  QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf  5   	   M IMoney_Savings_Tool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Money_Savings_ToolMoney_Savings_Tool 5   	   %   Money_Savings_Tool.Savings_Goal   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   DWpf4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5   	   2local clr-namespace:Money_Savings_Tool     5   	     � Title$  Savings_Goal��5	   	   $	��550��6   $	��945��6+   .��5
      �  � ColumnDefinitions 5   
   �� 5      $
��515* �6   �� 5      $
��423* �6   .+�5   
   �� -   5        $��labelCreated��5      $��Create A Savings Goal��6$   $
��Left=�6D   $��
75,137,0,0q�6_   $	��Top=�6s   $��30��6�   $	��190��6�   $��16(�6�   $��Comic Sans MS)�6�   �� 5   
   -   5        $��	setAmount��5      $
��Left=�6#   $��23��6>   $��145,187,0,0q�6J    �� TextWrapping$
 Wrap=�6_   $	��Top=�6s   $	��140��6�   $��Comic Sans MS)�6�   $��18(�6�   �� 5   
   -   5        $��
Set_Amount��5      $��Amount��6"   $
��Left=�63   $��
55,182,0,0q�6N   $	��Top=�6b   $��30��6z   $��85��6�   $��16(�6�   $��Comic Sans MS)�6�   �� 5   
   -   5        $��Create_Button��5      $��Create��6&   $
��Left=�67   $��178,223,0,0q�6R   $	��Top=�6g   $	��105��6   ��6�   Z�  � 	Resources 5       �� 
TargetType �� Property �� Value��%_   '��       �� 5      " ��6   .�5      ��  �@��CornerRadius$ 30��65   5      5      5      �� 5   
   -   5        $��label_Update��5      $��Update Your Goal��6$   $
��Left=�6?   $��
53,143,0,0q�6Z   $	��Top=�6n   $��30��6�   $	��190��6�   $��16(�6�   $��Comic Sans MS)�6�   �� 5   
   -   5        $��Update_Amount��5      $
��Left=�6(   $��23��6C   $��145,187,0,0q�6O   $
 Wrap=�6d   $	��Top=�6x   $	��140��6�   $��Comic Sans MS)�6�   $��18(�6�   $��0,0,0,1q�6�   �� 5   
   -   5        $��
label_Days��5      $-��'Remaining Days To Complete Current Goal��6"   $
��Left=�6T   $��
73,391,0,0q�6o   $	��Top=�6�   $��30��6�   $	��407��6�   $��16(�6�   $��Comic Sans MS)�6�   $
��Bold"�6�   �� 5   
   -   5        $��Update_Button��5      $��Update��6&   $
��Left=�67   $��179,249,0,0q�6R   $	��Top=�6g   $	��105��6   ��6�   Z�  5      ��%_   '��       �� 5      " ��6   .�5      ��  �@��CornerRadius$ 30��65   5       5!      5"      �� 5#   
   -	   5        $��
MyComboBox��5#      $
��Left=�6%   $��145,215,0,0q�6@   $	��Top=�6U   ���	#FF64F3F3$	��140��6�   .@�5$      �� $��
In Money +��6   ���	#FF8CF18C �� 
IsSelected . $��Comic Sans MS)�6Y   $��14(�6t   �� 5%      $��Out Money -��6   ���	#FFF190C8$��Comic Sans MS)�6I   $��14(�6d   5&      �� 5'   
   -
   5         ��Name$ Check_History_Button��5'      $��Check History��6/   $
��Left=�6G   $��
65,296,0,0q�6b   $	��Top=�6v   $	��195��6�   $��30��6�   $��18(�6�   $��Comic Sans MS)�6�   ��6�   Z�  5(      ��%_   '��       �� 5)      " ��6   .�5*      ��  �@��CornerRadius$ 30��65   5+      5,      5-      �� 5.   
   -   5        $ Create_Button_Copy��5.      $
��Back��6-   $
��Left=�6<   $��Bottom=�6W   $	��105��6r   $��30��6�   $��Comic Sans MS)�6�   $��16(�6�   $��	0,0,0,479q�6�   ��6~   Z�  5/      ��%_   '��       �� 50      " ��6   .�51      ��  �@��CornerRadius$ 30��65   52      53      54         LiveCharts.Wpf.PieChart  57   
   -   5        $��pieChart��57      &    LiveCharts.Wpf.Charts.Base.Chart	   LegendLocation$		 Top=�6K   
   InnerRadius$
 80Q�6`   $	��369��6r    J� RenderTransformOrigin$ 1.069,0.521&�6   $��6,114,48.4,31.8q�6�   $��1��6�      Series 6'   �� *SeriesCollection+5:      �� 5;   
   -   5         ��Name$ 
label_Goal��5;      $�� ��6$   $
��Left=�6/   $��
178,10,0,0q�6J   $	��Top=�6^   $��85��6v   $	��562��6�   $��16(�6�   $��Comic Sans MS)�6�   $��2��6�   �� 5<   
   -   5        $ label_amount_needed��5<      
���  ��$�� ��6>   $
��Left=�6I   $��290,182,0,0q�6d   $	��Top=�6y   $��30��6�   $	��215��6�   $��16(�6�   $��Comic Sans MS)�6�   � 5=   
   -   5        $��Remaining_Time��5=      $
��Left=�6,   $��25��6G   $��
59,438,0,0q�6S    � Minimum$ 0Q�6g    � Maximum$ 30Q�6s   $	��Top=�6�   $	��415��6�   ���	#FF5585E2���	#FF5585E26�   �� 5>   
   -   5        $ label_Amount��5>      $��Amount��6&   $
��Left=�67   $��
55,182,0,0q�6R   $	��Top=�6f   $��30��6~   $��85��6�   $��16(�6�   $��Comic Sans MS)�6�   5@      5A      