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
 l     ��  ��    %  Essentially reversing alphabet     �   >   E s s e n t i a l l y   r e v e r s i n g   a l p h a b e t      i         I      �� ���� 0 
nextletter 
nextLetter      o      ���� 0 theitem theItem   ��  o      ���� 0 thelist theList��  ��    k     M       Y     J ��  ��  Z    E  ����  =        n     ! " ! 4    �� #
�� 
cobj # o    ���� 0 a   " o    ���� 0 thelist theList   o    ���� 0 theitem theItem  k    A $ $  % & % L    % ' ' n    $ ( ) ( 4    #�� *
�� 
cobj * l   " +���� + \    " , - , l     .���� . [      / 0 / l    1���� 1 I   �� 2��
�� .corecnte****       **** 2 o    ���� 0 thelist theList��  ��  ��   0 m    ���� ��  ��   - o     !���� 0 a  ��  ��   ) o    ���� 0 thelist theList &  3�� 3 Z   & A 4 5�� 6 4 l  & - 7���� 7 =  & - 8 9 8 o   & '���� 0 a   9 l  ' , :���� : I  ' ,�� ;��
�� .corecnte****       **** ; o   ' (���� 0 thelist theList��  ��  ��  ��  ��   5 L   0 6 < < n   0 5 = > = 4   1 4�� ?
�� 
cobj ? m   2 3����  > o   0 1���� 0 thelist theList��   6 L   9 A @ @ n   9 @ A B A 4   : ?�� C
�� 
cobj C l  ; > D���� D [   ; > E F E o   ; <���� 0 a   F m   < =���� ��  ��   B o   9 :���� 0 thelist theList��  ��  ��  �� 0 a    m    ����   I   	�� G��
�� .corecnte****       **** G o    ���� 0 thelist theList��  ��     H�� H L   K M I I o   K L���� 0 theitem theItem��     J K J l     ��������  ��  ��   K  L M L l     ��������  ��  ��   M  N O N l     ��������  ��  ��   O  P Q P i     R S R I      �� T���� 0 caesarcipher caesarCipher T  U�� U o      ���� 0 	thestring 	theString��  ��   S k     w V V  W X W r     = Y Z Y J     ; [ [  \ ] \ m      ^ ^ � _ _  a ]  ` a ` m     b b � c c  b a  d e d m     f f � g g  c e  h i h m     j j � k k  d i  l m l m     n n � o o  e m  p q p m     r r � s s  f q  t u t m     v v � w w  g u  x y x m     z z � { {  h y  | } | m    	 ~ ~ �    i }  � � � m   	 
 � � � � �  j �  � � � m   
  � � � � �  k �  � � � m     � � � � �  l �  � � � m     � � � � �  m �  � � � m     � � � � �  n �  � � � m     � � � � �  o �  � � � m     � � � � �  p �  � � � m     � � � � �  q �  � � � m     � � � � �  r �  � � � m     � � � � �  s �  � � � m     � � � � �  t �  � � � m     � � � � �  u �  � � � m    " � � � � �  v �  � � � m   " % � � � � �  w �  � � � m   % ( � � � � �  x �  � � � m   ( + � � � � �  y �  � � � m   + . � � � � �  z �  � � � m   . 1 � � � � �  � �  � � � m   1 4 � � � � �  � �  ��� � m   4 7 � � � � �  ���   Z o      ���� 0 charlist charList X  � � � r   > E � � � n   > C � � � 2  ? C��
�� 
cha  � o   > ?���� 0 	thestring 	theString � o      ���� 	0 chars   �  � � � r   F K � � � m   F I � � � � �   � o      ���� 0 	newstring 	newString �  � � � X   L t ��� � � r   ` o � � � l  ` m ����� � b   ` m � � � o   ` a���� 0 	newstring 	newString � I   a l�� ����� 0 
nextletter 
nextLetter �  � � � c   b g � � � o   b c���� 0 char   � m   c f��
�� 
ctxt �  ��� � o   g h���� 0 charlist charList��  ��  ��  ��   � o      ���� 0 	newstring 	newString�� 0 char   � o   O P���� 	0 chars   �  ��� � L   u w � � o   u v���� 0 	newstring 	newString��   Q  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� "0 randomizefolder randomizeFolder �  ��� � o      ���� 0 thepath thePath��  ��   � k     N � �  � � � l     �� � ���   �   Hent undermapper    � � � � "   H e n t   u n d e r m a p p e r �  � � � O     
 � � � r    	 � � � n       2    ��
�� 
cfol o    ���� 0 thepath thePath � o      ���� 0 assignments   � m     �                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  l   ��������  ��  ��    l   ����     Loop over undermapper    �		 ,   L o o p   o v e r   u n d e r m a p p e r 
��
 X    N�� k    I  r      l   ���� c     o    ���� 0 
assignment   m    ��
�� 
alis��  ��   o      ����  0 assignmentpath assignmentPath  r   ! * b   ! ( l  ! $���� c   ! $ o   ! "����  0 assignmentpath assignmentPath m   " #��
�� 
ctxt��  ��   l  $ '���� c   $ '  m   $ %!! �""  n a v n . t x t  m   % &��
�� 
ctxt��  ��   o      ���� 0 namefile nameFile #$# r   + 5%&% l  + 3'����' I  + 3��(��
�� .rdwrread****        ****( 4   + /��)
�� 
file) o   - .���� 0 namefile nameFile��  ��  ��  & o      ���� 0 thename theName$ *+* O   6 C,-, I  : B��.��
�� .coredelonull���     obj . 4   : >��/
�� 
file/ o   < =���� 0 namefile nameFile��  - m   6 700�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  + 1�1 r   D I232 o   D E�~�~ 0 thename theName3 n      454 1   F H�}
�} 
pnam5 o   E F�|�| 0 
assignment  �  �� 0 
assignment   o    �{�{ 0 assignments  ��   � 676 l     �z�y�x�z  �y  �x  7 898 l     �w:;�w  :   When program is opened   ; �<< .   W h e n   p r o g r a m   i s   o p e n e d9 =>= i    ?@? I     �v�u�t
�v .aevtoappnull  �   � ****�u  �t  @ k     AA BCB l     �sDE�s  D ) # Prompt for folder with assignments   E �FF F   P r o m p t   f o r   f o l d e r   w i t h   a s s i g n m e n t sC GHG r     IJI I    	�r�qK
�r .sysostflalis    ��� null�q  K �pL�o
�p 
prmpL c    MNM m    OO �PP > C h o o s e   f o l d e r   w i t h   a s s i g n m e n t s :N m    �n
�n 
ctxt�o  J o      �m�m 0 thepath thePathH QRQ l   �l�k�j�l  �k  �j  R S�iS I    �hT�g�h "0 randomizefolder randomizeFolderT U�fU o    �e�e 0 thepath thePath�f  �g  �i  > VWV l     �d�c�b�d  �c  �b  W XYX l     �aZ[�a  Z < 6 This droplet processes files dropped onto the applet    [ �\\ l   T h i s   d r o p l e t   p r o c e s s e s   f i l e s   d r o p p e d   o n t o   t h e   a p p l e t  Y ]^] i    _`_ I     �`a�_
�` .aevtodocnull  �    alisa o      �^�^ 	0 paths  �_  ` X     b�]cb I    �\d�[�\ "0 randomizefolder randomizeFolderd e�Ze o    �Y�Y 0 thepath thePath�Z  �[  �] 0 thepath thePathc o    �X�X 	0 paths  ^ f�Wf l     �V�U�T�V  �U  �T  �W       �Sghijkl�S  g �R�Q�P�O�N�R 0 
nextletter 
nextLetter�Q 0 caesarcipher caesarCipher�P "0 randomizefolder randomizeFolder
�O .aevtoappnull  �   � ****
�N .aevtodocnull  �    alish �M �L�Kmn�J�M 0 
nextletter 
nextLetter�L �Io�I o  �H�G�H 0 theitem theItem�G 0 thelist theList�K  m �F�E�D�F 0 theitem theItem�E 0 thelist theList�D 0 a  n �C�B
�C .corecnte****       ****
�B 
cobj�J N Ik�j  kh ��/�  /��j  k�/EO��j    ��k/EY 
��k/EY h[OY��O�i �A S�@�?pq�>�A 0 caesarcipher caesarCipher�@ �=r�= r  �<�< 0 	thestring 	theString�?  p �;�:�9�8�7�; 0 	thestring 	theString�: 0 charlist charList�9 	0 chars  �8 0 	newstring 	newString�7 0 char  q % ^ b f j n r v z ~ � � � � � � � � � � � � � � � � � � � ��6�5 ��4�3�2�1�0�6 
�5 
cha 
�4 
kocl
�3 
cobj
�2 .corecnte****       ****
�1 
ctxt�0 0 
nextletter 
nextLetter�> x����������������a a a a a a a a a a a a a a vE�O�a -E�Oa E�O '�[a  a !l "kh �*�a #&�l+ $%E�[OY��O�j �/ ��.�-st�,�/ "0 randomizefolder randomizeFolder�. �+u�+ u  �*�* 0 thepath thePath�-  s �)�(�'�&�%�$�) 0 thepath thePath�( 0 assignments  �' 0 
assignment  �&  0 assignmentpath assignmentPath�% 0 namefile nameFile�$ 0 thename theNamet �#�"�!� ��!����
�# 
cfol
�" 
kocl
�! 
cobj
�  .corecnte****       ****
� 
alis
� 
ctxt
� 
file
� .rdwrread****        ****
� .coredelonull���     obj 
� 
pnam�, O� ��-E�UO B�[��l kh ��&E�O��&��&%E�O*�/j 	E�O� 
*�/j 
UO���,F[OY��k �@��vw�
� .aevtoappnull  �   � ****�  �  v  w �O����
� 
prmp
� 
ctxt
� .sysostflalis    ��� null� 0 thepath thePath� "0 randomizefolder randomizeFolder� *���&l E�O*�k+ l �`��xy�
� .aevtodocnull  �    alis� 	0 paths  �  x ��� 	0 paths  � 0 thepath thePathy �
�	��
�
 
kocl
�	 
cobj
� .corecnte****       ****� "0 randomizefolder randomizeFolder�  �[��l kh *�k+ [OY�� ascr  ��ޭ