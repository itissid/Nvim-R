FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .aevtoappnull  �   � **** 	 o      ���� 0 argv  ��    k     � 
 
     r         n         1    ��
�� 
strq  l     ����  n         4    �� 
�� 
cobj  m    ����   o     ���� 0 argv  ��  ��    o      ���� 0 targettabname targetTabName      r   	     l  	  ����  n   	     4   
 �� 
�� 
cobj  m    ����   o   	 
���� 0 argv  ��  ��    o      ����  0 targetfullpath targetFullPath   ��  O    �    k    �      ! " ! l   �� # $��   #  	Variables    $ � % %  V a r i a b l e s "  & ' & r     ( ) ( m    ����   ) o      ���� 0 targetwindow targetWindow '  * + * r     , - , m    ����   - o      ���� 0 	targettab 	targetTab +  . / . r     0 1 0 m    ��
�� boovfals 1 o      ���� 	0 found   /  2 3 2 l     �� 4 5��   4  Repeat for Every Window    5 � 6 6 . R e p e a t   f o r   E v e r y   W i n d o w 3  7 8 7 X     � 9�� : 9 k   2 � ; ;  < = < l  2 2��������  ��  ��   =  > ? > r   2 5 @ A @ o   2 3���� 0 	thewindow 	theWindow A o      ���� 0 targetwindow targetWindow ?  B C B r   6 9 D E D m   6 7����   E o      ���� 0 thetabindex theTabIndex C  F G F l  : :�� H I��   H , &Repeat for Every Tab in Current Window    I � J J L R e p e a t   f o r   E v e r y   T a b   i n   C u r r e n t   W i n d o w G  K L K l  : :��������  ��  ��   L  M N M X   : � O�� P O k   L } Q Q  R S R r   L Q T U T [   L O V W V o   L M���� 0 thetabindex theTabIndex W m   M N����  U o      ���� 0 thetabindex theTabIndex S  X Y X r   R U Z [ Z o   R S���� 0 thetab theTab [ o      ���� 0 	targettab 	targetTab Y  \ ] \ l  V V�� ^ _��   ^  Get Tab Name & URL    _ � ` ` $ G e t   T a b   N a m e   &   U R L ]  a b a r   V [ c d c n   V Y e f e 1   W Y��
�� 
pnam f o   V W���� 0 thetab theTab d o      ���� 0 tabname tabName b  g h g r   \ c i j i n   \ _ k l k 1   ] _��
�� 
pURL l o   \ ]���� 0 thetab theTab j o      ���� 0 taburl tabURL h  m n m l  d d�� o p��   o  log tabName    p � q q  l o g   t a b N a m e n  r s r l  d d�� t u��   t  
log tabURL    u � v v  l o g   t a b U R L s  w x w l  d d�� y z��   y  log theTabIndex    z � { {  l o g   t h e T a b I n d e x x  |�� | Z   d } } ~���� } l  d q ����  =  d q � � � l  d o ����� � c   d o � � � n   d k � � � 1   i k��
�� 
strq � l  d i ����� � n   d i � � � 1   e i��
�� 
pcnt � o   d e���� 0 tabname tabName��  ��   � m   k n��
�� 
TEXT��  ��   � o   o p���� 0 targettabname targetTabName��  ��   ~ k   t y � �  � � � r   t w � � � m   t u��
�� boovtrue � o      ���� 	0 found   �  � � � l  x x�� � ���   � N Hlog "***Found the tab with URL:" & tabURL & " tab number " & theTabIndex    � � � � � l o g   " * * * F o u n d   t h e   t a b   w i t h   U R L : "   &   t a b U R L   &   "   t a b   n u m b e r   "   &   t h e T a b I n d e x �  ��� �  S   x y��  ��  ��  ��  �� 0 thetab theTab P n   = @ � � � 2   > @��
�� 
bTab � o   = >���� 0 	thewindow 	theWindow N  ��� � Z   � � � ����� � o   � ����� 	0 found   �  S   � ���  ��  ��  �� 0 	thewindow 	theWindow : 2   # &��
�� 
cwin 8  � � � l  � ���������  ��  ��   �  ��� � Z   � � � ��� � � o   � ����� 	0 found   � k   � � � �  � � � l  � ��� � ���   �   REFRESH THE TAB    � � � �     R E F R E S H   T H E   T A B �  � � � I  � ��� � �
�� .miscactvnull��� ��� null � m   � ���
�� 
cwin � �� ����� 0 targetwindow targetWindow � m   � ���
�� boovtrue��   �  � � � O   � � � � � k   � � � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pURL � o   � ����� 0 thetab theTab � o      ���� 0 docurl docUrl �  � � � r   � � � � � o   � ����� 0 docurl docUrl � n       � � � 1   � ���
�� 
pURL � o   � ����� 0 thetab theTab �  ��� � r   � � � � � o   � ����� 0 	targettab 	targetTab � n       � � � 1   � ���
�� 
cTab � o   � ����� 0 targetwindow targetWindow��   � o   � ����� 0 thetab theTab �  ��� � l  � ���������  ��  ��  ��  ��   � k   � � � �  � � � l  � ��� � ���   � M Glog "Did not find an open tab named: " & targetTabName & ". Opening it"    � � � � � l o g   " D i d   n o t   f i n d   a n   o p e n   t a b   n a m e d :   "   &   t a r g e t T a b N a m e   &   " .   O p e n i n g   i t " �  � � � I  � ��� ���
�� .GURLGURLnull��� ��� TEXT � o   � �����  0 targetfullpath targetFullPath��   �  ��� � I  � �������
�� .miscactvnull��� ��� null��  ��  ��  ��    m     � ��                                                                                  sfri  alis    2  ocw                        р0H+     �
Safari.app                                                     ����A�        ����  	                Applications    р;p      �y�       �  ocw:Applications: Safari.app   
 S a f a r i . a p p    o c w  Applications/Safari.app   / ��  ��     ��� � l     ��������  ��  ��  ��       �� � � � � � ����� � � ���������������   � ����~�}�|�{�z�y�x�w�v�u�t�s�r�q
�� .aevtoappnull  �   � ****� 0 targettabname targetTabName�~  0 targetfullpath targetFullPath�} 0 targetwindow targetWindow�| 0 	targettab 	targetTab�{ 	0 found  �z 0 thetabindex theTabIndex�y 0 tabname tabName�x 0 taburl tabURL�w 0 docurl docUrl�v  �u  �t  �s  �r  �q   � �p �o�n � ��m
�p .aevtoappnull  �   � ****�o 0 argv  �n   � �l�k�j�l 0 argv  �k 0 	thewindow 	theWindow�j 0 thetab theTab � �i�h�g�f ��e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T
�i 
cobj
�h 
strq�g 0 targettabname targetTabName�f  0 targetfullpath targetFullPath�e 0 targetwindow targetWindow�d 0 	targettab 	targetTab�c 	0 found  
�b 
cwin
�a 
kocl
�` .corecnte****       ****�_ 0 thetabindex theTabIndex
�^ 
bTab
�] 
pnam�\ 0 tabname tabName
�[ 
pURL�Z 0 taburl tabURL
�Y 
pcnt
�X 
TEXT
�W .miscactvnull��� ��� null�V 0 docurl docUrl
�U 
cTab
�T .GURLGURLnull��� ��� TEXT�m ̠�k/�,E�O��l/E�O� �jE�OjE�OfE�O p*�-[��l 
kh �E�OjE�O G��-[��l 
kh �kE�O�E�O��,E�O��,E` O�a ,�,a &�  
eE�OY h[OY��O� Y h[OY��O� +��el O� ��,E` O_ ��,FO��a ,FUOPY �j O*j U � � � �  ' S c r a t c h ' � � � � B f i l e : / / / / p r i v a t e / t m p / s c r a t c h . h t m l �  � �  ��S�R �  ��Q
�Q 
cwin
�S 
cobj�R  �  � �  ��P�O �  ��N
�N 
bTab
�P 
cobj�O 
�� boovfals��  � � � �  F a v o r i t e s � � � �  f a v o r i t e s : / / � � � � B f i l e : / / / / p r i v a t e / t m p / s c r a t c h . h t m l��  ��  ��  ��  ��  ��  ascr  ��ޭ