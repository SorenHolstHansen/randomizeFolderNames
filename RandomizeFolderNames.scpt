FasdUAS 1.101.10   ��   ��    k             l      ��  ��   
    Date: 10-01-21
    Developer: S�ren Holst Hansen
    Purpose: Obscure all folder names and write a text file inside the folders with the original folder names, so that the assignments can be graded anonymously
    Version: 1.0
    Name: textedit_experiment.scpt
     � 	 	 
         D a t e :   1 0 - 0 1 - 2 1 
         D e v e l o p e r :   S � r e n   H o l s t   H a n s e n 
         P u r p o s e :   O b s c u r e   a l l   f o l d e r   n a m e s   a n d   w r i t e   a   t e x t   f i l e   i n s i d e   t h e   f o l d e r s   w i t h   t h e   o r i g i n a l   f o l d e r   n a m e s ,   s o   t h a t   t h e   a s s i g n m e n t s   c a n   b e   g r a d e d   a n o n y m o u s l y 
         V e r s i o n :   1 . 0 
         N a m e :   t e x t e d i t _ e x p e r i m e n t . s c p t 
   
  
 l     ��������  ��  ��        i         I      �� ���� "0 randomizefolder randomizeFolder   ��  o      ���� 0 thepath thePath��  ��    k     o       l     ��  ��      Hent undermapper     �   "   H e n t   u n d e r m a p p e r      O     
    r    	    n        2    ��
�� 
cfol  o    ���� 0 thepath thePath  o      ���� 0 assignments    m         �                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��     ! " ! l   ��������  ��  ��   "  # $ # l   �� % &��   %   Loop over undermapper    & � ' ' ,   L o o p   o v e r   u n d e r m a p p e r $  (�� ( X    o )�� * ) k    j + +  , - , r      . / . l    0���� 0 c     1 2 1 o    ���� 0 
assignment   2 m    ��
�� 
alis��  ��   / o      ����  0 assignmentpath assignmentPath -  3 4 3 r   ! & 5 6 5 n   ! $ 7 8 7 1   " $��
�� 
pnam 8 o   ! "���� 0 
assignment   6 o      ���� 0 thename theName 4  9 : 9 r   ' 0 ; < ; b   ' . = > = l  ' * ?���� ? c   ' * @ A @ o   ' (����  0 assignmentpath assignmentPath A m   ( )��
�� 
ctxt��  ��   > l  * - B���� B c   * - C D C m   * + E E � F F  n a v n . t x t D m   + ,��
�� 
ctxt��  ��   < o      ���� 0 namefilepath nameFilePath :  G H G l  1 1�� I J��   I   Write to name file    J � K K &   W r i t e   t o   n a m e   f i l e H  L M L r   1 : N O N I  1 8�� P Q
�� .rdwropenshor       file P o   1 2���� 0 namefilepath nameFilePath Q �� R��
�� 
perm R m   3 4��
�� boovtrue��   O o      ���� 0 namefile nameFile M  S T S I  ; B�� U V
�� .rdwrwritnull���     **** U o   ; <���� 0 thename theName V �� W��
�� 
refn W o   = >���� 0 namefile nameFile��   T  X Y X I  C H�� Z��
�� .rdwrclosnull���     **** Z o   C D���� 0 namefile nameFile��   Y  [ \ [ l  I I�� ] ^��   ] ' ! obscure the names of the folders    ^ � _ _ B   o b s c u r e   t h e   n a m e s   o f   t h e   f o l d e r s \  `�� ` r   I j a b a c   I f c d c l  I b e���� e b   I b f g f l  I X h���� h I  I X���� i
�� .sysorandnmbr    ��� nmbr��   i �� j k
�� 
from j m   K L���� d k �� l��
�� 
to   l m   O R����  ����  ��  ��   g l  X a m���� m n   X a n o n 1   ] a��
�� 
tstr o l  X ] p���� p I  X ]������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  ��  ��   d m   b e��
�� 
TEXT b n       q r q 1   g i��
�� 
pnam r o   f g���� 0 
assignment  ��  �� 0 
assignment   * o    ���� 0 assignments  ��     s t s l     ��������  ��  ��   t  u v u l     �� w x��   w   When program is opened    x � y y .   W h e n   p r o g r a m   i s   o p e n e d v  z { z i     | } | I     ������
�� .aevtoappnull  �   � ****��  ��   } k      ~ ~   �  l     �� � ���   � ) # Prompt for folder with assignments    � � � � F   P r o m p t   f o r   f o l d e r   w i t h   a s s i g n m e n t s �  � � � r      � � � I    	���� �
�� .sysostflalis    ��� null��   � �� ���
�� 
prmp � c     � � � m     � � � � � > C h o o s e   f o l d e r   w i t h   a s s i g n m e n t s : � m    ��
�� 
ctxt��   � o      ���� 0 thepath thePath �  � � � l   ��������  ��  ��   �  ��� � I    �� ����� "0 randomizefolder randomizeFolder �  ��� � o    ���� 0 thepath thePath��  ��  ��   {  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � < 6 This droplet processes files dropped onto the applet     � � � � l   T h i s   d r o p l e t   p r o c e s s e s   f i l e s   d r o p p e d   o n t o   t h e   a p p l e t   �  � � � i     � � � I     �� ���
�� .aevtodocnull  �    alis � o      ���� 	0 paths  ��   � X      ��� � � I    �� ����� "0 randomizefolder randomizeFolder �  ��� � o    ���� 0 thepath thePath��  ��  �� 0 thepath thePath � o    ���� 	0 paths   �  ��� � l     ��������  ��  ��  ��       �� � � � ���   � �������� "0 randomizefolder randomizeFolder
�� .aevtoappnull  �   � ****
�� .aevtodocnull  �    alis � �� ���� � ����� "0 randomizefolder randomizeFolder�� �� ���  �  ���� 0 thepath thePath��   � ����������~�}�� 0 thepath thePath�� 0 assignments  �� 0 
assignment  ��  0 assignmentpath assignmentPath� 0 thename theName�~ 0 namefilepath nameFilePath�} 0 namefile nameFile �   �|�{�z�y�x�w�v E�u�t�s�r�q�p�o�n�m�l�k�j�i�h
�| 
cfol
�{ 
kocl
�z 
cobj
�y .corecnte****       ****
�x 
alis
�w 
pnam
�v 
ctxt
�u 
perm
�t .rdwropenshor       file
�s 
refn
�r .rdwrwritnull���     ****
�q .rdwrclosnull���     ****
�p 
from�o d
�n 
to  �m  ���l 
�k .sysorandnmbr    ��� nmbr
�j .misccurdldt    ��� null
�i 
tstr
�h 
TEXT�� p� ��-E�UO c�[��l kh ��&E�O��,E�O��&��&%E�O��el 
E�O��l O�j O*��a a a  *j a ,%a &��,F[OY�� � �g }�f�e � ��d
�g .aevtoappnull  �   � ****�f  �e   �   � �c ��b�a�`�_
�c 
prmp
�b 
ctxt
�a .sysostflalis    ��� null�` 0 thepath thePath�_ "0 randomizefolder randomizeFolder�d *���&l E�O*�k+  � �^ ��]�\ � ��[
�^ .aevtodocnull  �    alis�] 	0 paths  �\   � �Z�Y�Z 	0 paths  �Y 0 thepath thePath � �X�W�V�U
�X 
kocl
�W 
cobj
�V .corecnte****       ****�U "0 randomizefolder randomizeFolder�[  �[��l kh *�k+ [OY�� ascr  ��ޭ