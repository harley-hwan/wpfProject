   M S B A M L   `   `   `  ����E  AwpfProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:wpfProject
wpfProject  5   	       wpfProject.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:wpfProject     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5	         	testStyle �� Property �� Value �� EndPoint �� 
StartPoint �� Opacity � Color � Offset	 �� Triggers
 �� Binding �� ElementName �� Path �� Value��%�  &	        �� 5
   
   .�5      ��  � �� 5      �� 5      $ 0.5,1&�6*   $ 0.5,0&�6;   $	 0.3Q�6N   .��5      � $ Black��6'   � 5      $ White��6'   $ 1Q�65   � 5      $ 	#FF52A817��6'   $ 0.501Q�69   5      5      	 5      �� 5      
 6   �� $ 	CheckBox1��$ 	IsChecked� True6X   .a�5      ��  � ��
 �  ��6I   �� 5       � y�$ Hidden=�6;   6L   5      5      5       .��5!      �  � ColumnDefinitions 5"   
   �� 5#      $
��187* �6   �� 5$      $	��13* �6   .+�5&   
   �� -   5         ��Name$ 
labelTest1��5&      $��MyLabel��6$   $��	50,49,0,0q�66   $	��Top=�6I   #��[  6a   $
��Left=�6�   �� 5'   
   -   5         ��Name$ btnTest1��5'      $��Button��6#   $��	50,0,50,5q�64   $��Bottom=�6G   #��[  6y   $��2��6�   �� 5(   
   -   5         ��Name$ 	CheckBox1��5(      $��CheckBox��6&   $
��Left=�69   $��
50,153,0,0q�6T   $	��Top=�6h   	� 5)   
   $��RadioButton��6   $
��Left=�6,   $��
50,194,0,0q�6G   $	��Top=�6[    	� 	GroupName$ MyGroup��6s   	� 5*   
   $��RadioButton��6   $
��Left=�6,   $��
50,226,0,0q�6G   $	��Top=�6[   $ MyGroup��6s   	� 5+   
   $��RadioButton��6   $
��Left=�6,   $��
50,257,0,0q�6G   $	��Top=�6[   $ MyGroup��6s   �� 5,   
   -   5         ��Name$ textBox1��5,      $
��Left=�6$   $��
50,302,0,0q�6?   $��TextBox��6S    �� TextWrapping$
 Wrap=�6b   $	��Top=�6v   $	��120��6�   G� 5-   
   $
��Left=�6   $��
50,332,0,0q�61   $	��Top=�6E   $	��120��6]   �� 5.   
   -   5         ��Name$ 	listView1��5.      $��220,50,115,144q�6&    �� View 5/      �� 50      .P�51      �� $��	이미지��6%    �� Width$	 300��62    �� CellTemplate 52      �� 53      .R�54   "   �� .+�55   &   �� $��60��6,   $��60��67   ��6C   �� *	UserImg+6`   �� 56   &   $��20��6-   57   #   58      5:      �� 5;      $��이름��6%    �� DisplayMemberBinding 61   �� *Name+�� 5<      $��나이��6%    61   �� *	UserAge+5=      5?      �� 5@   
   #��[  6   $��Label��63   $
��Left=�6C   $��	50,93,0,0q�6^   $	��Top=�6q   � 5A   
   $
��Left=�6   $��16��61   $��
50,361,0,0q�6=   $	��Top=�6Q   $	��120��6i    � Value 6u   �� *ProgressValue+5D      5E      