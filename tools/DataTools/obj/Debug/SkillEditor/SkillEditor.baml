   M S B A M L   `   `   `  ����[  WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms  5   	    	DataTools'   !DataTools.SkillEditor.SkillEditor   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   No@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms     5   	     � Title$  SkillEditor��6T   $	��630��6h   $	��691��6u   .��5      ]� .+�5   
   ]� $
��Left=�6   $	��350��6*   $��0,0,0,55q�66   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Bottom=�62   .+�5      �� -   5         ��Name$ 
SaveButton��5   *   $�� Save ��6   $	��5pxq�6>   $��20px 5px 20px 5pxq�6K   6g   �� 5	      -   5        $ ReloadButton��5	   *   $��Reload��6   $	��5pxq�6@   $��20px 5px 20px 5pxq�6M   6i   �� 5
      -   5        $ 	NewButton��5
   )   $�� New ��6   $	��5pxq�6<   $��20px 5px 20px 5pxq�6I   6e   �� 5      -   5        $ DeleteButton��5   *   $��Delete��6   $	��5pxq�6@   $��20px 5px 20px 5pxq�6M   6i   5      �� 5      $��Data:��6   $
��18px(�6$   $	��Top=�64   �� 5      -   5         ��Name$ TeratomeListBox��5      $��Stretch=�6H   $	��5pxq�6d   ��6/   �� ��5      �� 5      .R�5      �� ��6    �� 5      5      5      ]� 5   
   $��5,5,5,60q�6   .+�5      �� $ Vertical=�6   $��Bottom=�60   .+�5      �� $��Filter:��6   $
��18px(�6*   ]� 5      .+�5      �� $��	Quest Id:��6   $��120px��60   $
��Left=�6>   �� 5      -   5         ��Name$ FilterId��5      $��22��60   5      ]� 5      .+�5      �� $��
Start NPC:��6   $��120px��61   $
��Left=�6?   �� 5       -   5        $ 	FilterNpc��5       $��22��61   5!      ]� 5"      .+�5#      �� $
��Map:��6   $��120px��6+   $
��Left=�69   �� 5$      -   5        $ FilterMapName��5$      $��22��65   5%      5&      ]� 5(      .+�5)      �� $��Edit:��6   $
��18px(�6(   $	��Top=�68   7  1System.Windows.Forms.Integration.WindowsFormsHost  5*         Child. 5+      '   !System.Windows.Forms.PropertyGrid  -	   5        propertyGrid��5+   %   5,      5E      5F      5G      5H      