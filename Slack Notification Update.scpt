FasdUAS 1.101.10   ��   ��    l    � ����  Z     �  ����  J         ��  B      	 
 	 n         1    ��
�� 
vers  m       |                                                                                      @ alis      Macintosh HD                   BD ����	Slack.app                                                      ����            ����  
 cu             Applications  /:Applications:Slack.app/    	 S l a c k . a p p    M a c i n t o s h   H D  Applications/Slack.app  / ��   
 m       �   
 4 . 3 . 3��    l  
 �     k   
 �       l  
 
��������  ��  ��        l  
      r   
     m   
 ��
�� boovfals  o      ���� 0 f    - ' create a boolen parameter for the loop     �   N   c r e a t e   a   b o o l e n   p a r a m e t e r   f o r   t h e   l o o p      l   ��������  ��  ��       !   l   �� " #��   " / ) Loop until to press "Update and restart"    # � $ $ R   L o o p   u n t i l   t o   p r e s s   " U p d a t e   a n d   r e s t a r t " !  % & % V    � ' ( ' l   � ) * + ) k    � , ,  - . - l   ��������  ��  ��   .  / 0 / l   �� 1 2��   1   Notification window    2 � 3 3 (   N o t i f i c a t i o n   w i n d o w 0  4 5 4 l    6 7 8 6 I   �� 9��
�� .sysoexecTEXT���     TEXT 9 m     : : � ; ; X a f p l a y   / S y s t e m / L i b r a r y / S o u n d s / S u b m a r i n e . a i f f��   7  
 put sound    8 � < <    p u t   s o u n d 5  = > = l    ? @ A ? r     B C B m     D D � E E @ T h e r e   i s   a   n e w   v e r i s o n   o f   S l a c k ! C o      ���� 0 thetitletext theTitleText @ #  set a variable for the title    A � F F :   s e t   a   v a r i a b l e   f o r   t h e   t i t l e >  G H G l    2 I J K I r     2 L M L I    .�� N O
�� .sysodlogaskr        TEXT N o     !���� 0 thetitletext theTitleText O �� P Q
�� 
btns P J   " & R R  S T S m   " # U U � V V  R e m i n d   m e   l a t e r T  W�� W m   # $ X X � Y Y  U p d a t e��   Q �� Z [
�� 
dflt Z m   ' (����  [ �� \��
�� 
disp \ m   ) *��
�� stic   ��   M o      ���� 0 thedialogtext theDialogText J 0 * show window with buttons options and icon    K � ] ] T   s h o w   w i n d o w   w i t h   b u t t o n s   o p t i o n s   a n d   i c o n H  ^ _ ^ l  3 3��������  ��  ��   _  ` a ` l  3 3�� b c��   b   Process    c � d d    P r o c e s s a  e f e l  3 > g h i g r   3 > j k j n   3 : l m l 1   6 :��
�� 
bhit m o   3 6���� 0 thedialogtext theDialogText k o      ���� 0 pressed   h 4 . set parameter to keep the value of the button    i � n n \   s e t   p a r a m e t e r   t o   k e e p   t h e   v a l u e   o f   t h e   b u t t o n f  o p o l  ? ?��������  ��  ��   p  q�� q Z   ? � r s�� t r =  ? F u v u o   ? B���� 0 pressed   v m   B E w w � x x  U p d a t e s k   I � y y  z { z l  I I��������  ��  ��   {  | } | Z   I c ~ ���� ~ J   I R � �  ��� � >  I P � � � n   I N � � � 1   J N��
�� 
prun � m   I J � �|                                                                                      @ alis      Macintosh HD                   BD ����	Slack.app                                                      ����            ����  
 cu             Applications  /:Applications:Slack.app/    	 S l a c k . a p p    M a c i n t o s h   H D  Applications/Slack.app  / ��   � m   N O��
�� boovtrue��    l  U _ � � � � O  U _ � � � I  Y ^������
�� .miscactvnull��� ��� null��  ��   � m   U V � �|                                                                                      @ alis      Macintosh HD                   BD ����	Slack.app                                                      ����            ����  
 cu             Applications  /:Applications:Slack.app/    	 S l a c k . a p p    M a c i n t o s h   H D  Applications/Slack.app  / ��   � R L open slack (this avoids the error when the user has already closed the app)    � � � � �   o p e n   s l a c k   ( t h i s   a v o i d s   t h e   e r r o r   w h e n   t h e   u s e r   h a s   a l r e a d y   c l o s e d   t h e   a p p )��  ��   }  � � � l  d d��������  ��  ��   �  � � � l  d d�� � ���   � F @ Here, add/change the next 5 lines to run the update in your way    � � � � �   H e r e ,   a d d / c h a n g e   t h e   n e x t   5   l i n e s   t o   r u n   t h e   u p d a t e   i n   y o u r   w a y �  � � � O   d � � � � k   j � � �  � � � Z  j � � ����� � H   j u � � l  j t ����� � I  j t�� ���
�� .coredoexnull���     obj  � 4   j p�� �
�� 
cwin � m   n o���� ��  ��  ��   � I  x }������
�� .aevtrappnull��� ��� null��  ��  ��  ��   �  � � � I  � �������
�� .miscactvnull��� ��� null��  ��   �  ��� � I  � ��� � �
�� .coredoscnull��� ��� ctxt � m   � � � � � � � 2 s u d o   j a m f   p o l i c y   - i d   1 3 8 8 � �� ���
�� 
kfil � 4  � ��� �
�� 
cwin � m   � ����� ��  ��   � m   d g � ��                                                                                      @ alis    <  Macintosh HD                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��   �  � � � l  � ���������  ��  ��   �  � � � l  � � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � m   � � � � � � �  k i l l a l l   S l a c k��   �   kill slack    � � � �    k i l l   s l a c k �  � � � l  � � � � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � �����*0��   � R L give the system some time (3 min) to download and refresh on the background    � � � � �   g i v e   t h e   s y s t e m   s o m e   t i m e   ( 3   m i n )   t o   d o w n l o a d   a n d   r e f r e s h   o n   t h e   b a c k g r o u n d �  � � � l  � � � � � � O  � � � � � I  � �������
�� .miscactvnull��� ��� null��  ��   � m   � � � �|                                                                                      @ alis      Macintosh HD                   BD ����	Slack.app                                                      ����            ����  
 cu             Applications  /:Applications:Slack.app/    	 S l a c k . a p p    M a c i n t o s h   H D  Applications/Slack.app  / ��   �   open slack    � � � �    o p e n   s l a c k �  � � � l  � ���������  ��  ��   �  � � � l  � � � � � � r   � � � � � m   � ���
�� boovtrue � o      ���� 0 f   �   this will stop the loop    � � � � 0   t h i s   w i l l   s t o p   t h e   l o o p �  ��� � l  � ���������  ��  ��  ��  ��   t k   � � � �  � � � l  � ���������  ��  ��   �  ��� � l  � � � � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � ����� ��   �   repeat every 5 sec    � � � � &   r e p e a t   e v e r y   5   s e c��  ��   * 6 0 the following will happen repeatly until f=true    + � � � `   t h e   f o l l o w i n g   w i l l   h a p p e n   r e p e a t l y   u n t i l   f = t r u e ( =     � � � o    ���� 0 f   � m    ��
�� boovfals &  ��� � l  � ���������  ��  ��  ��    ( " checking if there is a new update     � � � D   c h e c k i n g   i f   t h e r e   i s   a   n e w   u p d a t e��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  ����  ��  ��   �   � ! �� �� :�� D���� U X������~�}�|�{�z w�y�x ��w�v�u ��t�s ��r�q�p
�� 
vers�� 0 f  
�� .sysoexecTEXT���     TEXT�� 0 thetitletext theTitleText
�� 
btns
�� 
dflt
�� 
disp
� stic   �~ 
�} .sysodlogaskr        TEXT�| 0 thedialogtext theDialogText
�{ 
bhit�z 0 pressed  
�y 
prun
�x .miscactvnull��� ��� null
�w 
cwin
�v .coredoexnull���     obj 
�u .aevtrappnull��� ��� null
�t 
kfil
�s .coredoscnull��� ��� ctxt�r*0
�q .sysodelanull��� ��� nmbr�p �� ���,�kv �fE�O �h�f �j O�E�O����lv�l��� E` O_ a ,E` O_ a   v�a ,ekv � *j UY hOa  0*a k/j  
*j Y hO*j Oa a *a k/l UOa j Oa j O� *j UOeE�OPY 	a  j [OY�KOPY h ascr  ��ޭ