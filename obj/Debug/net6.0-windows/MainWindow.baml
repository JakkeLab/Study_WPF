   M S B A M L   `   `   `  ����H  D03_Controlers, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:_03_Controlers_03_Controlers  5   	   I)clr-namespace:_03_Controlers.UserControls_03_Controlers.UserControls  5   	       _03_Controlers.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:_03_Controlers     5   	   BUserControls)clr-namespace:_03_Controlers.UserControls     5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)    � 	Resources 5
         	testStyle �� Property �� Value �� EndPoint �� 
StartPoint �� Opacity � Color � Offset	 �� Triggers
 �� Binding �� ElementName��%�  &	        �� 5   
   .�5      ��  � �� 5      �� 5      $ 0.5,1&�6*   $ 0.5,0&�6;   $ 1Q�6N   .��5      � $ 	#FF89A7D9��6'   � 5      $ White��6'   $ 1Q�65   � 5      $ 	#FF9DFFA3��6'   $ 0.723Q�69   5      5      	 5      �� 5      
 6   �� *Value+$ progressBar1��.a�5      ��  � y�$ Hidden=�6=   5      5!      5"      .��5#      �  � RowDefinitions 5$   
   �� 5%      $��0* �6   �� 5&      .+�5(   
   �� -   5         ��Name$ 	labelTest��5(      $��MyLabel��6%   $
��Left=�67   $��	10,10,0,0q�6R   $	��Top=�6e   $��2��6}   #��[  6�   �� 5)   
   -   5         ��Name$ btnTest1��5)      $��Button��6$   $��30,50,30,50q�65   $��Bottom=�6J   $��2��6�   #��[  6�   ��6e   �� *	TestClick+��6�   �� *Text+$ textBox1��6�   �� 5*   
   -   5         ��Name$ 	CheckBox1��5*      $��CheckBox��6&   $
��Left=�69   $��	10,73,0,0q�6T   $	��Top=�6g   $��2��6   	� 5+   
   -   5         	�Name$	 rd1��5+      $��RadioButton��6#   $
��Left=�69   $��
10,104,0,0q�6T   $	��Top=�6h    	� 	GroupName$ MyGroup��6�   $��2��6�   	� 5,   
   -   5        $	 rd2��5,      $��RadioButton��6#   $
��Left=�69   $��
10,122,0,0q�6T   $	��Top=�6h   $ MyGroup��6�   $��2��6�   	� 5-   
   -   5        $	 rd3��5-      $��RadioButton��6#   $
��Left=�69   $��
10,142,0,0q�6T   $	��Top=�6h   $ MyGroup��6�   $��2��6�   �� 5.   
   -   5         ��Name$ textBox1��5.      $
��Left=�6$   $��
10,181,0,0q�6?    �� TextWrapping$
 Wrap=�6S   $��TextBox��6g   $	��Top=�6v   $	��120��6�   $��2��6�   G� 5/   
   $
��Left=�6   $��
10,217,0,0q�61   $	��Top=�6E   $	��120��6]   $��2��6i   �� 50   
   -   5         ��Name$ 	listView1��50      $��2��6&   $��175,19,80,202q�67    �� View 51      �� 52      .P�53      �� $��	이미지��6%    �� Width$	 300��62    �� CellTemplate 54      �� 55      .R�56   "   �� .+�57   &   �� $	��120��6,   $	��120��68   ��6E   �� *	UserImg+�� 58   &   $��50��6-   59   #   5:      5<      �� 5=      $��이름��6%   $	 100��6W    �� DisplayMemberBinding 61   �� *Name+6W   �� 5>      $��나이��6%   $ 50��6Z    61   �� *	UserAge+6Z   5?      5A      �� 5B   
   #��[  6   $��Label��63   $
��Left=�6C   $��	91,10,0,0q�6^   $��2��6q   $	��Top=�6�   � 5C   
   -	   5         �Name$ progressBar1��5C      $
��Left=�6,   $��10��6G   $��
13,271,0,0q�6S   $��2��6g   $	��Top=�6x   $	��100��6�    � Value 6�   �� *ProgressValue+/   )_03_Controlers.UserControls.ThreeControls  5D   
   $
��Left=�6%   $��271,271,0,0q�6@   $��2��6U   $	��Top=�6f      MyText$ 내가만든라벨��6~      	MyCommand 6�   �� *	TestClick+5F      5G      