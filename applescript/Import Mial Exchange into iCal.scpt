FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     ��������  ��  ��     	 
 	 w          k             l     ��������  ��  ��     ��  i         I     �� ��
�� .emalcpmanull���   @ mssg  o      ���� 0 themessages theMessages��    O     �    X    � ��   k    �       r        l    ����  n        1    ��
�� 
raso  o    ���� 0 
themessage 
theMessage��  ��    o      ���� 0 	thesource 	theSource     !   l    �� " #��   " � � Find the range of the message source that is an ics message 				   Note: this works both on messages that detect the .ics attachement,						and on crappy Exchange invites that show up as an owa url.     # � $ $�   F i n d   t h e   r a n g e   o f   t h e   m e s s a g e   s o u r c e   t h a t   i s   a n   i c s   m e s s a g e    	 	 	 	       N o t e :   t h i s   w o r k s   b o t h   o n   m e s s a g e s   t h a t   d e t e c t   t h e   . i c s   a t t a c h e m e n t ,  	 	 	 	 	 	 a n d   o n   c r a p p y   E x c h a n g e   i n v i t e s   t h a t   s h o w   u p   a s   a n   o w a   u r l .   !  % & % r    % ' ( ' l   # )���� ) I   #���� *
�� .sysooffslong    ��� null��   * �� + ,
�� 
psof + m     - - � . .  B E G I N : V C A L E N D A R , �� /��
�� 
psin / o    ���� 0 	thesource 	theSource��  ��  ��   ( o      ���� 0 	vcalbegin 	vcalBegin &  0 1 0 r   & 5 2 3 2 [   & 3 4 5 4 l  & / 6���� 6 l  & / 7���� 7 I  & /���� 8
�� .sysooffslong    ��� null��   8 �� 9 :
�� 
psof 9 m   ( ) ; ; � < <  E N D : V C A L E N D A R : �� =��
�� 
psin = o   * +���� 0 	thesource 	theSource��  ��  ��  ��  ��   5 l  / 2 >���� > l  / 2 ?���� ? n   / 2 @ A @ 1   0 2��
�� 
leng A m   / 0 B B � C C  E N D : V C A L E N D A R��  ��  ��  ��   3 o      ���� 0 vcalend vcalEnd 1  D E D l   6 6�� F G��   F   Get the ics data     G � H H $   G e t   t h e   i c s   d a t a   E  I J I r   6 C K L K l  6 A M���� M n   6 A N O N 7  7 A�� P Q
�� 
ctxt P o   ; =���� 0 	vcalbegin 	vcalBegin Q o   > @���� 0 vcalend vcalEnd O o   6 7���� 0 	thesource 	theSource��  ��   L o      ���� 0 	theinvite 	theInvite J  R S R l   D D�� T U��   T   Only deal with requests     U � V V 2   O n l y   d e a l   w i t h   r e q u e s t s   S  W X W Z   D � Y Z�� [ Y =  D O \ ] \ l  D M ^���� ^ l  D M _���� _ I  D M���� `
�� .sysooffslong    ��� null��   ` �� a b
�� 
psof a m   F G c c � d d  M E T H O D : R E Q U E S T b �� e��
�� 
psin e o   H I���� 0 	theinvite 	theInvite��  ��  ��  ��  ��   ] m   M N����   Z l   R R�� f g��   f   do nothing     g � h h    d o   n o t h i n g  ��   [ k   V � i i  j k j l   V V�� l m��   l � ~ path to which to save the tmp file.  This may need to be changed,  AppleScript's handling of paths leaves much to be desired     m � n n �   p a t h   t o   w h i c h   t o   s a v e   t h e   t m p   f i l e .     T h i s   m a y   n e e d   t o   b e   c h a n g e d ,     A p p l e S c r i p t ' s   h a n d l i n g   o f   p a t h s   l e a v e s   m u c h   t o   b e   d e s i r e d   k  o p o r   V ] q r q c   V [ s t s m   V W u u � v v ( / t m p / t e m p _ i n v i t e . i c s t m   W Z��
�� 
psxf r o      ���� 0 thepath thePath p  w x w l  ^ ^��������  ��  ��   x  y z y l   ^ ^�� { |��   {   write to a temp file     | � } } ,   w r i t e   t o   a   t e m p   f i l e   z  ~  ~ r   ^ i � � � I  ^ g�� � �
�� .rdwropenshor       file � o   ^ _���� 0 thepath thePath � �� ���
�� 
perm � m   b c��
�� boovtrue��   � o      ���� 0 
thetmpfile 
theTmpfile   � � � I  j s�� � �
�� .rdwrseofnull���     **** � o   j k���� 0 
thetmpfile 
theTmpfile � �� ���
�� 
set2 � m   n o����  ��   �  � � � r   t y � � � c   t w � � � o   t u���� 0 	theinvite 	theInvite � m   u v��
�� 
ctxt � o      ���� 0 thedummy theDummy �  � � � I  z ��� � �
�� .rdwrwritnull���     **** � b   z  � � � o   z {���� 0 thedummy theDummy � o   { ~��
�� 
ret  � �� ���
�� 
refn � o   � ����� 0 
thetmpfile 
theTmpfile��   �  � � � I  � ��� ���
�� .rdwrclosnull���     **** � o   � ����� 0 
thetmpfile 
theTmpfile��   �  � � � l   � ��� � ���   �   open in iCal     � � � �    o p e n   i n   i C a l   �  � � � O  � � � � � I  � ��� ���
�� .aevtodocnull  �    alis � l  � � ����� � o   � ����� 0 thepath thePath��  ��  ��   � m   � � � ��                                                                                  wrbt   alis    2  Evolve                     �N\_H+     �iCal.app                                                        �,�.        ����  	                Applications    �N��      �,�n       �  Evolve:Applications:iCal.app    i C a l . a p p    E v o l v e  Applications/iCal.app   / ��   �  � � � l   � ��� � ���   �   delete the file     � � � � "   d e l e t e   t h e   f i l e   �  ��� � O  � � � � � I  � ��� ���
�� .coredeloobj        obj  � l  � � ����� � o   � ����� 0 thepath thePath��  ��  ��   � m   � � � ��                                                                                  MACS   alis    `  Evolve                     �N\_H+     �
Finder.app                                                       s��0[�        ����  	                CoreServices    �N��      �0�       �   Q   P  -Evolve:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    E v o l v e  &System/Library/CoreServices/Finder.app  / ��  ��   X  ��� � l  � ���������  ��  ��  ��  �� 0 
themessage 
theMessage  o    ���� 0 themessages theMessages  m      � ��                                                                                  emal   alis    2  Evolve                     �N\_H+     �Mail.app                                                        �Q�1�        ����  	                Applications    �N��      �2M       �  Evolve:Applications:Mail.app    M a i l . a p p    E v o l v e  Applications/Mail.app   / ��  ��   �                                                                                  emal   alis    2  Evolve                     �N\_H+     �Mail.app                                                        �Q�1�        ����  	                Applications    �N��      �2M       �  Evolve:Applications:Mail.app    M a i l . a p p    E v o l v e  Applications/Mail.app   / ��   
  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .emalcpmanull���   @ mssg � �� ���� � ���
�� .emalcpmanull���   @ mssg�� 0 themessages theMessages��   � 	������~�}�|�{�z�y�� 0 themessages theMessages�� 0 
themessage 
theMessage� 0 	thesource 	theSource�~ 0 	vcalbegin 	vcalBegin�} 0 vcalend vcalEnd�| 0 	theinvite 	theInvite�{ 0 thepath thePath�z 0 
thetmpfile 
theTmpfile�y 0 thedummy theDummy �  ��x�w�v�u�t -�s�r�q ; B�p�o c u�n�m�l�k�j�i�h�g�f ��e ��d
�x 
kocl
�w 
cobj
�v .corecnte****       ****
�u 
raso
�t 
psof
�s 
psin�r 
�q .sysooffslong    ��� null
�p 
leng
�o 
ctxt
�n 
psxf
�m 
perm
�l .rdwropenshor       file
�k 
set2
�j .rdwrseofnull���     ****
�i 
ret 
�h 
refn
�g .rdwrwritnull���     ****
�f .rdwrclosnull���     ****
�e .aevtodocnull  �    alis
�d .coredeloobj        obj �� �� � ��[��l kh ��,E�O*���� 	E�O*���� 	��,E�O�[�\[Z�\Z�2E�O*���� 	j  hY S�a &E�O�a el E�O�a jl O��&E�O�_ %a �l O�j Oa  �j UOa  �j UOP[OY�eU ascr  ��ޭ