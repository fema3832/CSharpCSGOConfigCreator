   M S B A M L   `   `   `  ����  csgo-config-creator$    csgo_config_creator.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$  
MainWindow��5   	   $
��Auto��5   	   $
��1000��5	   	   .��5
      �  � ShowGridLines$
 True��6    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   �� 5      6!   �� 5      6!   �� 5      6!   �� 5      6!   �� 5      6!    � RowDefinitions 5   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   .+�5!   
   �� $��0��6   $��0��6   $��7��6-   $
��Bold"�6A   $��Center=�6S   $��Center=�6p   $��30(�6�   .��5"      �� $��	underline{�6   = CROSSHAIR =6C   5#      ]� 5$   
   $��1��6   $��0��6!   $��Center=�61   $��10q�6L   .+�5%      �� $	��Top=�6   $��11(�6)   $��Center=�67   $��Center=�6T   $��0 0 0 15q�6o   .��5&      �� $��	underline{�6    Style6C   5'      �� 5(      $��Bottom=�6   $��11(�60   $��Center=�6>   $��Center=�6[   .��5)      �� -   5        $��crosshairStyleLabel��5)       	Default6D   5*      �� 5+      $��Right=�6w    �� TextAlignment$ Right=�6�   $��40��6�   ��6   ��  �� ElementName$ crosshairStyle�� �� Path$ Value� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5,      -   5        $��crosshairStyle��5,   �    �� TickFrequency$ 1Q�6<   	 � Maximum$	 5Q�6N   
 �� TickPlacement$
 BottomRight=�6Z    �� IsSnapToTickEnabled$
 True��6v   6�   5-      ]� 5.   
   $��1��6   $��1��6!   $��Center=�61   $��10q�6L   .+�5/      �� $	��Top=�6   $��11(�6)   $��Center=�67   $��Center=�6T   $��0 0 0 15q�6o   .��50      �� $��	underline{�6   Size6>   51      �� 52      $��Right=�6r   $ Right=�6�   $��40��6�   ��6   �� $ crosshairSize��$ Value�$ PropertyChanged=�6�   �� 53      -   5        $��crosshairSize��53   }   $		 255Q�68   $
 BottomRight=�6F   $
 True��6b   6}   54      ]� 55   
   $��1��6   $��2��6!   $��Center=�61   $��10q�6L   .+�56      �� $	��Top=�6   $��11(�6)   $��Center=�67   $��Center=�6T   $��0 0 0 10q�6o   .��57      �� $��	underline{�6   Gap6=   58      �� 59      $��Right=�6q   $ Right=�6�   $��40��6�   ��6   �� $ crosshairGap��$ Value�$ PropertyChanged=�6�   �� 5:      -   5        $��crosshairGap��5:   }   $		 255Q�68   $
 BottomRight=�6F   $
 True��6b   6}   5;      ]� 5<   
   $��1��6   $��3��6!   $��Center=�61   $��10q�6L   .+�5=      �� $	��Top=�6   $��11(�6)   $��Center=�67   $��Center=�6T   $��0 0 0 15q�6o   .��5>      �� $��	underline{�6   	Thickness6C   5?      �� 5@      $��Right=�6w   $ Right=�6�   $��40��6�   ��6   �� $ crosshairThickness��$ Value�$ PropertyChanged=�6�   �� 5A      -   5        $��crosshairThickness��5A   }   $		 255Q�68   $
 BottomRight=�6F   $
 True��6b   6}   5B      ]� 5C   
   $��1��6   $��4��6!   $��Center=�61   $��10q�6L   .+�5D      �� $	��Top=�6   $��11(�6)   $��Center=�67   $��Center=�6T   $��0 0 0 15q�6o   .��5E      �� $��	underline{�6   Alpha6?   5F      �� 5G      $��Right=�6s   $ Right=�6�   $��40��6�   ��6   �� $ crosshairAlpha��$ Value�$ PropertyChanged=�6�   �� 5H      -   5        $��crosshairAlpha��5H   }   $		 255Q�68   $
 BottomRight=�6F   $
 True��6b   6}   5I      ]� 5J   
   $��1��6   $��5��6!   $��Center=�61   $��10q�6L   .+�5K      �� $	��Top=�6   $��11(�6)   $��Center=�67   $��Center=�6T   $��0 0 0 15q�6o   .��5L      �� $��	underline{�6   Outline Thickness6K   5M      �� 5N      $��Right=�6~   $ Right=�6�   $��40��6�   ��6   �� $ crosshairOutlineThickness��$ Value�$ PropertyChanged=�6�   �� 5O      -   5        $��crosshairOutlineThickness��5O   }   $		 255Q�68   $
 BottomRight=�6F   $
 True��6b   6}   5P      ]� 5Q   
   $��1��6   $��6��6!   $��Center=�61   $��10q�6L   .+�5R      �� $
��Auto=�6   $
��Auto=�6>   .��5S      �� .+�5T      �� $	��Top=�6   $��11(�61   $��Center=�6?   $��Center=�6\   $��0 0 0 15q�6w   .��5U      �� $��	underline{�6%   Enable6I   5V      �� 5W      -   5        $��enableCrosshairDot��5W   f   $��Bottom=�6=   $��0 0 0 5q�6U   $��10(�6�   .��6�   Dot6�   �� 5X      -	   5        $��enableCrosshairTShape��5X   f   $��Bottom=�6=   $��0 0 0 5q�6U   $��10(�6�   .��6�   	T shape6�   �� 5Y      -
   5        $ ��enableCrosshairWeaponValue��5Y   f   $��Bottom=�6=   $��0 0 0 5q�6U   $��10(�6�   .��6�   Weapon Value6�   �� 5Z      -   5        $��enableCrosshairID��5Z   f   $��Bottom=�6=   $��0 0 0 5q�6U   $��10(�6   .��6�   	Target ID6�   5[      5\      5]      �� 5`   
   $��2��6   $��0��6   $��7��6-   $
��Bold"�6A   $��Center=�6S   $��Center=�6p   $��30(�6�   .��5a      �� $��	underline{�6   = VIEWMODEL =6C   5b      ]� 5c   
   $��3��6   $��0��6!   $��Center=�61   $��10q�6L   .+�5d      �� $	��Top=�6   $��11(�6)   $��Center=�67   $��Center=�6T   $��0 0 0 15q�6o   .��5e      �� $��	underline{�6   Fov6=   5f      �� 5g      $��Right=�6q   $ Right=�6�   $��40��6�   ��6   �� $ viewmodelFov��$ Value�$ PropertyChanged=�6�   �� 5h      -   5        $��viewmodelFov��5h   �    � ToolTip$ Default Value: 60��68   $ 1Q�6T    � Minimum$ 54Q�6f   $	 68Q�6s   $
 BottomRight=�6�   $
 True��6�   6�   5i      ]� 5j   
   $��3��6   $��1��6!   $��Center=�61   $��10q�6L   .+�5k      �� $	��Top=�6   $��11(�6)   $��Center=�67   $��Center=�6T   $��0 0 0 10q�6o   .��5l      �� $��	underline{�6   
X Offset6B   5m      �� 5n      $��Right=�6u   $ Right=�6�   $��40��6�   ��6   �� $ viewmodelOffsetX��$ Value�$ PropertyChanged=�6�   �� 5o      -   5        $��viewmodelOffsetX��5o   �   $ 1Q�68   $
 -2.5Q�6J   $		 2.5Q�6Y   $
 BottomRight=�6g   $
 True��6�   6�   5p      ]� 5q   
   $��3��6   $��2��6!   $��Center=�61   $��10q�6L   .+�5r      �� $	��Top=�6   $��11(�6)   $��Center=�67   $��Center=�6T   $��0 0 0 15q�6o   .��5s      �� $��	underline{�6   
Y Offset6B   5t      �� 5u      $��Right=�6u   $ Right=�6�   $��40��6�   ��6   �� $ viewmodelOffsetY��$ Value�$ PropertyChanged=�6�   �� 5v      -   5        $��viewmodelOffsetY��5v   �   $ 1Q�68   $ -2Q�6J   $	 2Q�6W   $
 BottomRight=�6c   $
 True��6   6�   5w      ]� 5x   
   $��3��6   $��3��6!   $��Center=�61   $��10q�6L   .+�5y      �� $	��Top=�6   $��11(�6)   $��Center=�67   $��Center=�6T   $��0 0 0 15q�6o   .��5z      �� $��	underline{�6   
Z Offset6B   5{      �� 5|      $��Right=�6u   $ Right=�6�   $��40��6�   ��6   �� $ viewmodelOffsetZ��$ Value�$ PropertyChanged=�6�   �� 5}      -   5        $��viewmodelOffsetZ��5}   �   $ 1Q�68   $ -2Q�6J   $	 2Q�6W   $
 BottomRight=�6c   $
 True��6   6�   5~      ]� 5   
   $��3��6   $��4��6!   $��Center=�61   $��10q�6L   .+�5�      �� $	��Top=�6   $��11(�6)   $��Center=�67   $��Center=�6T   $��0 0 0 15q�6o   .��5�      �� $��	underline{�6   Bob Amt Lat6E   5�      �� 5�      .+�5�      ��  �� Orientation$ Vertical=�6   .+�5�      �� $ 
Horizontal=�6!   .+�5�      �� $��Right=�6�   $ Right=�6�   $��40��6�   ��6"   �� $ viewmodelBobAmtLat��$ Value�$ PropertyChanged=�6�   �� 5�      $��Right=�6�   $ Right=�6�   $��40��6�   ��6"   �� $ viewmodelBobLowerAmt��$ Value�$ PropertyChanged=�6�   �� 5�      $��Right=�6�   $ Right=�6�   $��40��6�   ��6"   �� $ viewmodelBobAmtVert��$ Value�$ PropertyChanged=�6�   5�      �� 5�      -   5        $��viewmodelBobAmtLat��5�   �   $��Bottom=�6@   $ Default Value: 0.4��6X   $	 0.1Q�6u   $	 0.1Q�6�   $	 2Q�6�   $
 BottomRight=�6�   $
 True��6�   6�   �� 5�      -   5        $��viewmodelBobLowerAmt��5�   �   $��Bottom=�6@   $ Default Value: 21��6X   $ 1Q�6t   $ 5Q�6�   $	 30Q�6�   $
 BottomRight=�6�   $
 True��6�   6�   �� 5�      -   5        $��viewmodelBobAmtVert��5�   �   $��Bottom=�6@   $ Default Value: 0.25��6X   $	 0.1Q�6v   $	 0.1Q�6�   $	 2Q�6�   $
 BottomRight=�6�   $
 True��6�   6�   5�      5�      5�      ]� 5�   
   $��4��6   $��1��6!   $��Center=�61   $��10q�6L   .+�5�      �� $	��Top=�6   $��11(�6)   $��Center=�67   $��Center=�6T   $��0 0 0 15q�6o   .��5�      �� $��	underline{�6   
Shift Left6D   5�      �� 5�      $��Right=�6z   $ Right=�6�   $��40��6�   ��6   �� $ viewmodelShiftLeftAmt��$ Value�$ PropertyChanged=�6�   �� 5�      -   5        $��viewmodelShiftLeftAmt��5�   �   $ Default Value: 1.5��68   $	 0.1Q�6U   $	 0.5Q�6i   $	 2Q�6w   $
 BottomRight=�6�   $
 True��6�   6�   5�      ]� 5�   
   $��4��6   $��2��6!   $��Center=�61   $��10q�6L   .+�5�      �� $	��Top=�6   $��11(�6)   $��Center=�67   $��Center=�6T   $��0 0 0 15q�6o   .��5�      �� $��	underline{�6   Shift Right6E   5�      �� 5�      $��Right=�6{   $ Right=�6�   $��40��6�   ��6   �� $ viewmodelShiftRightAmt��$ Value�$ PropertyChanged=�6�   �� 5�      -   5        $��viewmodelShiftRightAmt��5�   �   $ Default Value: 0.75��68   $	 0.1Q�6V   $
 0.25Q�6j   $	 2Q�6y   $
 BottomRight=�6�   $
 True��6�   6�   5�      ]� 5�   
   $��4��6   $��3��6!   $��Center=�61   $��10q�6L   .+�5�      �� $	��Top=�6   $��11(�6)   $��Center=�67   $��Center=�6T   $��0 0 0 15q�6o   .��5�      �� $��	underline{�6   Recoil6@   5�      �� 5�      $��Right=�6t   $ Right=�6�   $��40��6�   ��6   �� $ viewmodelRecoil��$ Value�$ PropertyChanged=�6�   �� 5�      -   5        $��viewmodelRecoil��5�   �   $ Default Value: 0.5��68   $	 0.1Q�6U   $ 0Q�6i   $	 1Q�6u   $
 BottomRight=�6�   $
 True��6�   6�   5�      ]� 5�   
   $��4��6   $��4��6!   $��Center=�61   $��10q�6L   .+�5�      �� $	��Top=�6   $��11(�6)   $��Center=�67   $��Center=�6T   $��0 0 0 15q�6o   .��5�      �� $��	underline{�6   	Righthand6C   5�      �� 5�      -   5        $��viewmodelEnableRighthand��5�   2   $ Default Value: 0��6   .��6R   	Righthand6]   5�      �� 5�   
   $��5��6   $��0��6   $��7��6-   $
��Bold"�6A   $��Center=�6S   $��Center=�6p   $��30(�6�   .��5�      �� $��	underline{�6   	= HUD =6=   5�      ]� 5�   
   $��6��6   $��1��6!   $��Center=�61   $��10q�6L   $
��Auto��6X   .+�5�      �� $
��Auto=�6   $
��Auto=�6>   .��5�      �� .+�5�      �� $	��Top=�6   $��11(�61   $��Center=�6?   $��Center=�6\   $��0 0 0 15q�6w   .��5�      �� $��	underline{�6%   Enable6I   5�      �� 5�      -   5        $��hudEnableNetGraph��5�   f   $��Bottom=�6=   $��0 0 0 5q�6U   $��10(�6   .��6�   	Net Graph6�   �� 5�      -   5        $��hudEnableSmallNetGraph��5�   f   $��Bottom=�6=   $��0 0 0 5q�6U   $��10(�6�   .��6�   Small Net Graph6�   �� 5�      -   5        $��hudEnableShowFps��5�   f   $��Bottom=�6=   $��0 0 0 5q�6U   $��10(�6~   .��6�   
Show FPS6�   5�      5�      5�      ]� 5�   
   $��6��6   $��2��6!   $��Center=�61   $��10q�6L   .+�5�      �� $	��Top=�6   $��11(�6)   $��Center=�67   $��Center=�6T   $��0 0 0 10q�6o   .��5�      �� $��	underline{�6   Color6?   5�      �� 5�      $��Right=�6m   $ Right=�6�   $��40��6�   ��6   �� $ hudColor��$ Value�$ PropertyChanged=�6�   �� 5�      -   5        $��hudColor��5�   �   $ 1Q�68   $	 10Q�6J   $
 BottomRight=�6W   $
 True��6s   6�   5�      ]� 5�   
   $��6��6   $��3��6!   $��Center=�61   $��10q�6L   .+�5�      �� $	��Top=�6   $��11(�6)   $��Center=�67   $��Center=�6T   $��0 0 0 10q�6o   .��5�      �� $��	underline{�6   	Hud Scale6C   5�      �� 5�      $��Right=�6m   $ Right=�6�   $��40��6�   ��6   �� $ hudScale��$ Value�$ PropertyChanged=�6�   �� 5�      -   5        $��hudScale��5�   �   $
 0.05Q�68   $	 0.5Q�6M   $
	 0.95Q�6[   $
 BottomRight=�6j   $
 True��6�   6�   5�      ]� 5�   
   $��6��6   $��4��6!   $��Center=�61   $��10q�6L   .+�5�      �� $	��Top=�6   $��11(�6)   $��Center=�67   $��Center=�6T   $��0 0 0 15q�6o   .��5�      �� $��	underline{�6   Background Alpha6J   5�      �� 5�      $��Right=�6w   $ Right=�6�   $��40��6�   ��6   �� $ hudBackgroundAlpha��$ Value�$ PropertyChanged=�6�   �� 5�      -   5        $��hudBackgroundAlpha��5�   �   $	 0.1Q�68   $	 1Q�6L   $
 BottomRight=�6X   $
 True��6t   6�   5�      ]� 5�   
   $��6��6   $��5��6!   $��Center=�61   $��10q�6L   .+�5�      �� $
��Auto=�6   $
��Auto=�6>   .��5�      �� .+�5�      �� $	��Top=�6   $��11(�61   $��Center=�6?   $��Center=�6\   $��0 0 0 15q�6w   .��5�      �� $��	underline{�6%   Enable Miscs6O   5�      �� 5�      -   5        $��hudEnableTeamEquipment��5�   f   $��Bottom=�6=   $��0 0 0 5q�6U   $��10(�6�   .��6�   Team Equipment6�   �� 5�      -   5        $��hudEnablePlayercount��5�   f   $��Bottom=�6=   $��0 0 0 5q�6U   $��10(�6�   .��6�   Show Only Playercount6�   �� 5�      -   5        $"��hudEnablePlayercountToBottom��5�   f   $��Bottom=�6=   $��0 0 0 5q�6U   $��10(�6�   .��6�   Playercount to bottom6�   �� 5�      -    5        $&�� hudEnableHealthAndAmmoOnlyNumber��5�   f   $��Bottom=�6=   $��0 0 0 5q�6U   $��10(�6�   .��6�   Health and Ammo Only Number6�   5�      5�      5�      �� 5�   
   -!   5        $��
saveButton��5�   }   $��7��6   $��4��6   $	��Top=�6.   $��Stretch=�6C   $��Stretch=�6a   .��6�   Save6�   �� 5�   
   -"   5        $��
loadButton��5�   }   $��7��6   $��5��6   $	��Top=�6.   $��Stretch=�6C   $��Stretch=�6a   .��6�   Load6�   5�      5�      