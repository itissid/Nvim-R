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
���� 0 argv  ��  ��    o      ����  0 targetfullpath targetFullPath   ��  O    �    k    �      ! " ! l   �� # $��   #  	Variables    $ � % %  V a r i a b l e s "  & ' & r     ( ) ( m    ����   ) o      ���� 0 targetwindow targetWindow '  * + * r     , - , m    ��
�� boovfals - o      ���� 	0 found   +  . / . r     0 1 0 m    ����   1 o      ���� 0 	targettab 	targetTab /  2 3 2 l     �� 4 5��   4  Repeat for Every Window    5 � 6 6 . R e p e a t   f o r   E v e r y   W i n d o w 3  7 8 7 X     � 9�� : 9 k   2 � ; ;  < = < r   2 5 > ? > o   2 3���� 0 	thewindow 	theWindow ? o      ���� 0 targetwindow targetWindow =  @ A @ r   6 9 B C B m   6 7����   C o      ���� 0 thetabindex theTabIndex A  D E D l  : :�� F G��   F , &Repeat for Every Tab in Current Window    G � H H L R e p e a t   f o r   E v e r y   T a b   i n   C u r r e n t   W i n d o w E  I J I X   : � K�� L K k   L } M M  N O N r   L Q P Q P [   L O R S R o   L M���� 0 thetabindex theTabIndex S m   M N����  Q o      ���� 0 thetabindex theTabIndex O  T U T r   R U V W V o   R S���� 0 thetab theTab W o      ���� 0 	targettab 	targetTab U  X Y X l  V V�� Z [��   Z  Get Tab Name & URL    [ � \ \ $ G e t   T a b   N a m e   &   U R L Y  ] ^ ] r   V [ _ ` _ n   V Y a b a 1   W Y��
�� 
pnam b o   V W���� 0 thetab theTab ` o      ���� 0 tabname tabName ^  c d c r   \ c e f e n   \ _ g h g 1   ] _��
�� 
URL  h o   \ ]���� 0 thetab theTab f o      ���� 0 taburl tabURL d  i j i l  d d�� k l��   k  log tabName    l � m m  l o g   t a b N a m e j  n o n l  d d�� p q��   p  
log tabURL    q � r r  l o g   t a b U R L o  s t s l  d d�� u v��   u  log theTabIndex    v � w w  l o g   t h e T a b I n d e x t  x�� x Z   d } y z���� y l  d q {���� { =  d q | } | l  d o ~���� ~ c   d o  �  n   d k � � � 1   i k��
�� 
strq � l  d i ����� � n   d i � � � 1   e i��
�� 
pcnt � o   d e���� 0 tabname tabName��  ��   � m   k n��
�� 
TEXT��  ��   } o   o p���� 0 targettabname targetTabName��  ��   z k   t y � �  � � � r   t w � � � m   t u��
�� boovtrue � o      ���� 	0 found   �  � � � l  x x�� � ���   � N Hlog "***Found the tab with URL:" & tabURL & " tab number " & theTabIndex    � � � � � l o g   " * * * F o u n d   t h e   t a b   w i t h   U R L : "   &   t a b U R L   &   "   t a b   n u m b e r   "   &   t h e T a b I n d e x �  ��� �  S   x y��  ��  ��  ��  �� 0 thetab theTab L n   = @ � � � 2   > @��
�� 
CrTb � o   = >���� 0 	thewindow 	theWindow J  ��� � Z   � � � ����� � o   � ����� 	0 found   �  S   � ���  ��  ��  �� 0 	thewindow 	theWindow : 2   # &��
�� 
cwin 8  � � � l  � ���������  ��  ��   �  ��� � Z   � � � ��� � � o   � ����� 	0 found   � k   � � � �  � � � l  � ��� � ���   �   REFRESH THE TAB    � � � �     R E F R E S H   T H E   T A B �  � � � l  � ��� � ���   �  log "."    � � � �  l o g   " . " �  � � � I  � ��� � �
�� .miscactvnull��� ��� null � m   � ���
�� 
cwin � �� ����� 0 targetwindow targetWindow � m   � ���
�� boovtrue��   �  � � � O   � � � � � k   � � � �  � � � I  � �������
�� .CrSuRlodnull���     obj ��  ��   �  ��� � r   � � � � � o   � ����� 0 thetabindex theTabIndex � n       � � � 1   � ���
�� 
acTI � o   � ����� 0 targetwindow targetWindow��   � o   � ����� 0 thetab theTab �  ��� � l  � ��� � ���   �  log ".."    � � � �  l o g   " . . "��  ��   � k   � � � �  � � � l  � ��� � ���   � M Glog "Did not find an open tab named: " & targetTabName & ". Opening it"    � � � � � l o g   " D i d   n o t   f i n d   a n   o p e n   t a b   n a m e d :   "   &   t a r g e t T a b N a m e   &   " .   O p e n i n g   i t " �  � � � l  � ��� � ���   �  open a tab in the browser    � � � � 2 o p e n   a   t a b   i n   t h e   b r o w s e r �  � � � l  � ��� � ���   �  log targetFullPath    � � � � $ l o g   t a r g e t F u l l P a t h �  � � � I  � ��� ���
�� .GURLGURLnull��� ��� TEXT � o   � �����  0 targetfullpath targetFullPath��   �  ��� � I  � �������
�� .miscactvnull��� ��� null��  ��  ��  ��    m     � ��                                                                                  rimZ  alis    N  ocw                        р0H+     �Google Chrome.app                                                ɹ��P�        ����  	                Applications    р;p      ���       �  #ocw:Applications: Google Chrome.app   $  G o o g l e   C h r o m e . a p p    o c w  Applications/Google Chrome.app  / ��  ��     ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ���� � ���
�� .aevtoappnull  �   � ****�� 0 argv  ��   � �������� 0 argv  �� 0 	thewindow 	theWindow�� 0 thetab theTab � �������� �������������~�}�|�{�z�y�x�w�v�u�t�s
�� 
cobj
�� 
strq�� 0 targettabname targetTabName��  0 targetfullpath targetFullPath�� 0 targetwindow targetWindow�� 	0 found  �� 0 	targettab 	targetTab
�� 
cwin
�� 
kocl
� .corecnte****       ****�~ 0 thetabindex theTabIndex
�} 
CrTb
�| 
pnam�{ 0 tabname tabName
�z 
URL �y 0 taburl tabURL
�x 
pcnt
�w 
TEXT
�v .miscactvnull��� ��� null
�u .CrSuRlodnull���     obj 
�t 
acTI
�s .GURLGURLnull��� ��� TEXT��  �k/�,E�O��l/E�O� �jE�OfE�OjE�O p*�-[��l 
kh �E�OjE�O G��-[��l 
kh �kE�O�E�O��,E�O��,E` O�a ,�,a &�  
eE�OY h[OY��O� Y h[OY��O� !��el O� *j O��a ,FUOPY �j O*j Uascr  ��ޭ