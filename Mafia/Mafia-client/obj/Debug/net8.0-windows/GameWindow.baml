   M S B A M L   `   `   `  ����G  CMafia-client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Mafia_clientMafia_client  5          Mafia_client.GameWindow   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      2mafiaClientclr-namespace:Mafia_client     5        � DataContext  5      ��  �� RelativeSource �� *Self+ � 	Resources 5      ,   &Mafia_client.BoolToVisibilityConverter   BoolToVisibilityConverter��%   &	          5   
   60   5      .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   ���#F0F0F0.+�5      �� $
��10,5q�6:   ��6   �� *CurrentGameState+6:   �� 5      $
��10,5q�6;   ��6   �� *TimeRemainingText+6;   5      � 5   
   -   5         �Name$ MainGamePanel��5      $��1��6&   .+�5      �� -   5         ��Name$ 
GameCanvas��5      $	��800��6)   $	��600��65   
���"�"�.+�5      A� -   5         A�Name$ TableEllipse��5      
���E��$	��500��6C   $	��300��6O    �� Left$	 150��5      
	 �� Top$		 150��6,   5      �� 5      -   5        
 ��Name$
 DayPanel��5      $y�	Collapsed=�6+   5       �� 5#      -   5        $
 
NightPanel��5#      $y�	Collapsed=�6-   .+�5$      �� -   5        $
 AbilitiesPanel��5$      $ 
Horizontal=�65   5%      �� 5(      -   5        $
 VotingPanel��5(      $y�	Collapsed=�6.   5*      5+      � 5.   
   -   5        $ GameEndPanel��5.      $��1��6%   $y�	Collapsed=�62   .+�5/      �� $��Center=�6   $��Center=�66   .+�50      �� -	   5         ��Name$ GameResultText��50      $��24(�64   $��Center=�6B   �� 51      -
   5        $��Return to Lobby��51      $
��0,20q�6O   52      53      ]� 56   
   $��2��6   $	��200��6!   .+�57      �� -   5         ��Name$ ChatTabControl��57      .@�58      �� $��General��6   .��59      �� .+�5:      �� -   5         ��Name$ GeneralMessageList��5:   "   $	��120��6>   ]� 5;      .+�5<      �� -   5        $��Right=�5<   %   $
��Send��6<   6K   �� 5=      -   5         ��Name$ GeneralMessageInput��5=   &   5>      5?      5@      �� 5A      $
��Evil��6   y�6(   �� *IsPlayerEvil+ �� 	Converter# [  .��5B      �� .+�5C      �� -   5        $ EvilMessageList��5C   "   $	��120��6;   ]� 5D      .+�5E      �� -   5        $��Right=�5E   %   $
��Send��6<   6K   �� 5F      -   5        $ EvilMessageInput��5F   &   5G      5H      5I      5J      5K      5L      5M      