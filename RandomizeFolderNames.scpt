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
 l     ��������  ��  ��        l     ��  ��    ) # Prompt for folder with assignments     �   F   P r o m p t   f o r   f o l d e r   w i t h   a s s i g n m e n t s      l     ����  r         I    	���� 
�� .sysostflalis    ��� null��    �� ��
�� 
prmp  c        m       �   > C h o o s e   f o l d e r   w i t h   a s s i g n m e n t s :  m    ��
�� 
ctxt��    o      ���� 0 thepath thePath��  ��        l     ��������  ��  ��        l     ��   !��       Hent undermapper    ! � " " "   H e n t   u n d e r m a p p e r   # $ # l    %���� % O     & ' & r     ( ) ( n     * + * 2    ��
�� 
cfol + o    ���� 0 thepath thePath ) o      ���� 0 assignments   ' m     , ,�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   $  - . - l     ��������  ��  ��   .  / 0 / l     �� 1 2��   1   Loop over undermapper    2 � 3 3 ,   L o o p   o v e r   u n d e r m a p p e r 0  4�� 4 l   � 5���� 5 X    � 6�� 7 6 k   ' � 8 8  9 : 9 r   ' , ; < ; l  ' * =���� = c   ' * > ? > o   ' (���� 0 
assignment   ? m   ( )��
�� 
alis��  ��   < o      ����  0 assignmentpath assignmentPath :  @ A @ r   - 2 B C B n   - 0 D E D 1   . 0��
�� 
pnam E o   - .���� 0 
assignment   C o      ���� 0 thename theName A  F G F r   3 > H I H b   3 : J K J l  3 6 L���� L c   3 6 M N M o   3 4����  0 assignmentpath assignmentPath N m   4 5��
�� 
ctxt��  ��   K l  6 9 O���� O c   6 9 P Q P m   6 7 R R � S S  n a v n . t x t Q m   7 8��
�� 
ctxt��  ��   I o      ���� 0 namefilepath nameFilePath G  T U T l  ? ?�� V W��   V   Write to name file    W � X X &   W r i t e   t o   n a m e   f i l e U  Y Z Y r   ? N [ \ [ I  ? J�� ] ^
�� .rdwropenshor       file ] o   ? B���� 0 namefilepath nameFilePath ^ �� _��
�� 
perm _ m   E F��
�� boovtrue��   \ o      ���� 0 namefile nameFile Z  ` a ` I  O Z�� b c
�� .rdwrwritnull���     **** b o   O P���� 0 thename theName c �� d��
�� 
refn d o   S V���� 0 namefile nameFile��   a  e f e I  [ b�� g��
�� .rdwrclosnull���     **** g o   [ ^���� 0 namefile nameFile��   f  h i h l  c c�� j k��   j ' ! obscure the names of the folders    k � l l B   o b s c u r e   t h e   n a m e s   o f   t h e   f o l d e r s i  m�� m r   c � n o n c   c � p q p l  c � r���� r b   c � s t s l  c v u���� u I  c v���� v
�� .sysorandnmbr    ��� nmbr��   v �� w x
�� 
from w m   g j���� d x �� y��
�� 
to   y m   m p����  ����  ��  ��   t l  v  z���� z n   v  { | { 1   { ��
�� 
tstr | l  v { }���� } I  v {������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  ��  ��   q m   � ���
�� 
TEXT o n       ~  ~ 1   � ���
�� 
pnam  o   � ����� 0 
assignment  ��  �� 0 
assignment   7 o    ���� 0 assignments  ��  ��  ��       
�� � � � � � � �������   � ����������������
�� .aevtoappnull  �   � ****�� 0 thepath thePath�� 0 assignments  ��  0 assignmentpath assignmentPath�� 0 thename theName�� 0 namefilepath nameFilePath�� 0 namefile nameFile��   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �  # � �  4����  ��  ��   � ���� 0 
assignment   �  �� ������ ,������������������ R������������������������~�}�|�{
�� 
prmp
�� 
ctxt
�� .sysostflalis    ��� null�� 0 thepath thePath
�� 
cfol�� 0 assignments  
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
alis��  0 assignmentpath assignmentPath
�� 
pnam�� 0 thename theName�� 0 namefilepath nameFilePath
�� 
perm
�� .rdwropenshor       file�� 0 namefile nameFile
�� 
refn
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****
�� 
from�� d
�� 
to  ��  ��� 
�~ .sysorandnmbr    ��� nmbr
�} .misccurdldt    ��� null
�| 
tstr
�{ 
TEXT�� �*���&l E�O� ��-E�UO u�[��l 
kh  ��&E�O��,E�O��&��&%E` O_ a el E` O�a _ l O_ j O*a a a a a  *j a ,%a &��,F[OY�� �alis      Macintosh HD                   BD ����Desktop                                                        ����            ����  J cu            /:Users:sorenhansen:Desktop/    D e s k t o p    M a c i n t o s h   H D  Users/sorenhansen/Desktop   /    ��   � �z ��z  �   � �  � �  ��y � �  ��x � �  ��w � �  ��v � �  ,�u
�u 
sdsk
�v 
cfol � � � � 
 U s e r s
�w 
cfol � � � �  s o r e n h a n s e n
�x 
cfol � � � �  D e s k t o p
�y 
cfol � � � �  T e s t �*alis    &  Macintosh HD                   BD ����Test                                                           ����            ����  
 cu             Desktop   !/:Users:sorenhansen:Desktop:Test/   
  T e s t    M a c i n t o s h   H D  Users/sorenhansen/Desktop/Test  /    ��   � � � �  T e s t � � � � h M a c i n t o s h   H D : U s e r s : s o r e n h a n s e n : D e s k t o p : T e s t : n a v n . t x t�����   ascr  ��ޭ