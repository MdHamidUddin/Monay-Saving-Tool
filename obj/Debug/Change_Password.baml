   M S B A M L   `   `   `  ����M  IMoney_Savings_Tool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Money_Savings_ToolMoney_Savings_Tool  5   	   (    "Money_Savings_Tool.Change_Password   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Money_Savings_Tool     5   	     � Title$  Change_Password��5   	   $	��550��6!   $	��945��6.   .��5	      � .+�5
   
   �� $��Previous Password��6   $
��Left=�6,   $��	66,60,0,0q�6G   $	��Top=�6Z   $��34��6r   $	��196��6~   $��18(�6�   $��Comic Sans MS)�6�   �� 5   
   $��New Password��6   $
��Left=�6'   $��
66,138,0,0q�6B   $	��Top=�6V   $��34��6n   $	��196��6z   $��18(�6�   $��Comic Sans MS)�6�   �� 5   
   $��Confirm New Password��6   $
��Left=�6/   $��
66,216,0,0q�6J   $	��Top=�6^   $��34��6v   $	��215��6�   $��18(�6�   $��Comic Sans MS)�6�   �� 5   
   -   5        $��
MyCheckBox��5      $�� ��6%   $
��Left=�60   $��
81,313,0,0q�6K   $	��Top=�6_   $��15��6w   $��20��6�   $��18(�6�   �� 5   
   $��Log out from all devices��6   $
��Left=�63   $��101,307,0,0q�6N   $	��Top=�6c   $��43��6{   $	��215��6�   $��14(�6�   $��Comic Sans MS)�6�   G� 5   
   -   5        $��old_password��5      $
��Left=�6*   $��34��6F   $��16(�6R   $��comic sans ms)�6`   $	��233��6{   $��182,101,0,0q�6�   $	��Top=�6�   $��0,0,0,1q�6�   G� 5   
   -   5        $��new_password��5      $
��Left=�6*   $��34��6F   $��16(�6R   $��comic sans ms)�6`   $	��233��6{   $��185,175,0,0q�6�   $	��Top=�6�   $��0,0,0,1q�6�   G� 5   
   -   5        $��confirm_new_password��5      $
��Left=�62   $��34��6N   $��16(�6Z   $��comic sans ms)�6h   $	��233��6�   $��184,250,0,0q�6�   $	��Top=�6�   $��0,0,0,1q�6�   �� 5   
   -   5        $��Confirm��5      $
��Left=�6#   $��18(�6?   $��comic sans ms)�6M   $��184,356,0,0q�6h   $	��Top=�6}   $	��228��6�   $��0q�6�   $��35��6�   ��6�   Z�  � 	Resources 5       �� 
TargetType �� Property �� Value��%_   '��       �� 5      " ��6   .�5      ��  �@��CornerRadius$ 30��65   5      5      5      �� 5   
   -   5        $
��Back��5      $
��Left=�6    $��16(�6<   $��comic sans ms)�6J   $	��Top=�6e   $��81��6}   $��0q�6�   $��35��6�    J� RenderTransformOrigin$ 0.741,0.857&�6�   $��5,5,0,0q�6�   ��6�   Z�  5      ��%_   '��       �� 5      " ��6   .�5      ��  �@��CornerRadius$ 30��65   5      5      5      �� 5    
   -   5        $��Blank_Old_Password��5       $�� ��6*   $
��Left=�66   $��429,102,0,0q�6Q   $	��Top=�6f   $��34��6~   $	��292��6�   $��18(�6�   $��Comic Sans MS)�6�   ���	#FFEE3F8A6�   �� 5!   
   -   5        $��Blank_New_Password��5!      $�� ��6*   $
��Left=�66   $��429,175,0,0q�6Q   $	��Top=�6f   $��34��6~   $	��292��6�   $��18(�6�   $��Comic Sans MS)�6�   ���	#FFEE3F8A6�   �� 5"   
   -	   5        $ ��Blank_New_Confirm_Password��5"      $�� ��62   $
��Left=�6>   $��429,248,0,0q�6Y   $	��Top=�6n   $��34��6�   $	��292��6�   $��18(�6�   $��Comic Sans MS)�6�   ���	#FFEE3F8A6�   5$      5%      