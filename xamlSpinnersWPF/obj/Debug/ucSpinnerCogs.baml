   M S B A M L   `   `   `  ����  xamlSpinnersWPF#    xamlSpinnersWPF.ucSpinnerCogs   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      -   5          >�Name$  UserControl��5       � 	Resources 5
       ��Name   spinner g� RepeatBehavior g� 	BeginTime �� 
TargetName �� TargetProperty9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value��%�  &	        �� 5      $ spinner��6   $ Forever��61   .��5      U� $ 00:00:00X�6#   $ 	bottomCog��68   $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6Z   .\�5        $ 00:00:00��6   $ 15Q�6.     5      $ 00:00:00.5000000��6   $	 195Q�66     5      $ 00:00:01��6   $	 344Q�6.   5      U� 5      $ 00:00:00X�6#   $ topCog��68   $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6W   .\�5        $ 00:00:00��6   $ 0Q�6.     5      $ 00:00:00.5000000��6   $
 -180Q�66     5      $ 00:00:01��6   $
 -359Q�6.   5      5      5      	 � Triggers	 5      :� 5      
 :� RoutedEvent$
 FrameworkElement.Loaded��6   .[�5      �� #��[  6   5      .��5      �� -   5         ��Name$ uc_SpinnerCogs��5   
   $��24��6"   $��Center=�6.   $��Center=�6K   $��24��6f   .+�5      F� -   5         F�Name$ topCog��5   	   �����4���_�@�V� 4���_�@UO�}?"@�]��3#@
|����@�� 
|����@S�
|����@o�FUO�}?"@o�F�V� �o�F�t�:�?�� :�?��]��3#@:�?4���_�@�t4���_�@�V� �71��V� �71�hR� 'R�B܋�� @�p&�ca�@Q����-���@���}    ј`GH'6 Sg.'���M�?㥛� �0@/"�/��?�� /"�/��?S�8� /"�/��?�`� @(u ҃����@��@��-���@    Q    �-���@��66 �_` ^Q���v@�P&A� @� X�� � �V� Ӡ OX� x�����@O��n= Q@�    ��}��-���@����Ζb�U�@��h�HJ_�!@�
}��� 	��� 	�����x�f0@	� O�|Ȕ=��g���}���������}���h��>Ӏ�X�71���G�C+0@71��V� 	
������� �� Stretch$
 Fill=�6�  $��10��6�  $��10��6�   � UseLayoutRounding .   �� Left$	 2.5��6�  
 �� Top$	 2.5��6�   J� RenderTransformOrigin$ 0.5,0.5&�6�  z�5       V� 5!      .~�5"      �� �� 5#      �� 5$      T� 5%      5&      5(      F� 5)      -   5        $ 	bottomCog��5)   	   �����4���_�@�V� 4���_�@UO�}?"@�]��3#@
|����@�� 
|����@S�
|����@o�FUO�}?"@o�F�V� �o�F�t�:�?�� :�?��]��3#@:�?4���_�@�t4���_�@�V� �71��V� �71�hR� 'R�B܋�� @�p&�ca�@Q����-���@���}    ј`GH'6 Sg.'���M�?㥛� �0@/"�/��?�� /"�/��?S�8� /"�/��?�`� @(u ҃����@��@��-���@    Q    �-���@��66 �_` ^Q���v@�P&A� @� X�� � �V� Ӡ OX� x�����@O��n= Q@�    ��}��-���@����Ζb�U�@��h�HJ_�!@�
}��� 	��� 	�����x�f0@	� O�|Ȕ=��g���}���������}���h��>Ӏ�X�71���G�C+0@71��V� 	
�������$
 Fill=�6�  $��10��6�  $��10��6�   .  $ 11��6�  $ 10.25��6�  $ 0.5,0.5&�6  z�5*      V� 5+      .~�5,      �� �� 5-      �� 5.       �� Angle$ 15Q�6   T� 5/      50      52      53      6   