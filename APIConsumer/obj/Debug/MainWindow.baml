   M S B A M L   `   `   `  ����F  BAPIConsumer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:APIConsumerAPIConsumer  5   	       APIConsumer.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:APIConsumer     5   	     � Title$  Coupon Information��5   	   $	��502��6$   $	��800��61   .��5	      � .+�5
   
   �� -   5         ��Name$ Btn_get��5
      $	��Get��6"   $
��Left=�60   $��	37,32,0,0q�6K   $	��Top=�6^   $	��116��6v   ���	#FF61AFFE$
��Bold"�6�   $��44��6�   $��18(�6�   
�������6�   �� 5   
   -   5        $ Btn_post��5      $
��POST��6#   $
��Left=�62   $��
37,110,0,0q�6M   $	��Top=�6a   $	��116��6y   ���	#FF49CC90$
��Bold"�6�   $��44��6�   $��18(�6�   
�������6�   �� 5   
   -   5        $ Btn_put��5      $	��Put��6"   $
��Left=�60   $��
37,197,0,0q�6K   $	��Top=�6_   $	��116��6w   ���	#FFFCA130$
��Bold"�6�   $��44��6�   $��18(�6�   
�������6�   �� 5   
   -   5        $ 
Btn_delete��5      $��Delete��6%   $
��Left=�66   $��
37,292,0,0q�6Q   $	��Top=�6e   $	��116��6}   ���	#FFF93E3E$
��Bold"�6�   $��44��6�   $��18(�6�   
�������6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ gridDisplayCoupon��5      $
��Left=�6.   $	��268��6I   $��
212,10,0,0q�6V   $	��Top=�6j   $	��580��6�   �� 5   
   -   5         ��Name$ textCouponID��5      $
��Left=�6(   $��32��6C   $��158,355,0,0q�6O    �� TextWrapping$
 Wrap=�6d   $�� ��6x   $	��Top=�6�   $	��335��6�   �� 5   
   $��
Coupon ID:��6   $
��Left=�6%   $��
37,353,0,0q�6@   $	��Top=�6T   $
��Bold"�6l   $��18(�6~   �� 5   
   -   5        $ Btn_getByID��5      $��Get coupond by ID��6&   $
��Left=�6B   $��255,292,0,0q�6]   $	��Top=�6r   $	��247��6�   ���	#FF61AFFE$
��Bold"�6�   $��44��6�   $��18(�6�   
�������6�   �� 5   
   -   5        $ 
textAPIKey��5      $
��Left=�6&   $��61��6A   $��568,326,0,0q�6M   $
 Wrap=�6b   $	��Top=�6v   $	��204��6�   �� 5   
   $��API Key:��6   $
��Left=�6#   $��568,292,0,0q�6>   $	��Top=�6S   $��34��6k   $��82��6w   $
��Bold"�6�   $��18(�6�   �� 5   
   -	   5        $ 
Btn_APIKey��5      $��API Authorization��6%   $
��Left=�6A   $��568,406,0,0q�6\   $	��Top=�6q   $	��204��6�   $��46��6�   ���	#FFFCA130
�������$
��Bold"�6�   $��18(�6�   6�   5      5      