FasdUAS 1.101.10   ��   ��    k             l     ��  ��    / ) Make TinyURL v1.2.1 (21st February 2009)     � 	 	 R   M a k e   T i n y U R L   v 1 . 2 . 1   ( 2 1 s t   F e b r u a r y   2 0 0 9 )   
  
 l     ��  ��    A ; an applescript by Barry Wainwright <mailto:barryw@mac.com>     �   v   a n   a p p l e s c r i p t   b y   B a r r y   W a i n w r i g h t   < m a i l t o : b a r r y w @ m a c . c o m >      l     ��  ��    F @ A script to make a TinyURL from selected text in a draft window     �   �   A   s c r i p t   t o   m a k e   a   T i n y U R L   f r o m   s e l e c t e d   t e x t   i n   a   d r a f t   w i n d o w      l     ��  ��    ) # see http://tinyurl.com for details     �   F   s e e   h t t p : / / t i n y u r l . c o m   f o r   d e t a i l s      l     ��  ��    x r This script released under a Creative Commons Attribution, NonCommercial, ShareAlike 2.0 England & Wales License.     �   �   T h i s   s c r i p t   r e l e a s e d   u n d e r   a   C r e a t i v e   C o m m o n s   A t t r i b u t i o n ,   N o n C o m m e r c i a l ,   S h a r e A l i k e   2 . 0   E n g l a n d   &   W a l e s   L i c e n s e .      l     ��   !��     R L see <http://creativecommons.org/licenses/by-nc-sa/2.0/uk/> for full details    ! � " " �   s e e   < h t t p : / / c r e a t i v e c o m m o n s . o r g / l i c e n s e s / b y - n c - s a / 2 . 0 / u k / >   f o r   f u l l   d e t a i l s   # $ # l     ��������  ��  ��   $  % & % l     ��������  ��  ��   &  ' ( ' l     ��������  ��  ��   (  ) * ) l     ��������  ��  ��   *  + , + l     �� - .��   -   Version History    . � / /     V e r s i o n   H i s t o r y ,  0 1 0 l     �� 2 3��   2 0 * v1.0.0  (27th April 2004) - First Release    3 � 4 4 T   v 1 . 0 . 0     ( 2 7 t h   A p r i l   2 0 0 4 )   -   F i r s t   R e l e a s e 1  5 6 5 l     �� 7 8��   7 A ; v1.0.1 (12th May 2004) - Fixed a bug where selecting a URL    8 � 9 9 v   v 1 . 0 . 1   ( 1 2 t h   M a y   2 0 0 4 )   -   F i x e d   a   b u g   w h e r e   s e l e c t i n g   a   U R L 6  : ; : l     �� < =��   < N H            enclosed in braces caused an error in the resulting tinyURL.    = � > > �                         e n c l o s e d   i n   b r a c e s   c a u s e d   a n   e r r o r   i n   t h e   r e s u l t i n g   t i n y U R L . ;  ? @ ? l     �� A B��   A _ Y v1.1 (11th February 2005) - used curl to get the tinyURL instead of URL Access Scripting    B � C C �   v 1 . 1   ( 1 1 t h   F e b r u a r y   2 0 0 5 )   -   u s e d   c u r l   t o   g e t   t h e   t i n y U R L   i n s t e a d   o f   U R L   A c c e s s   S c r i p t i n g @  D E D l     �� F G��   F w q v1.1.1 (18th August 2008) - used the tinyURL API interface to get the tinyURL directly insead of screen-scraping    G � H H �   v 1 . 1 . 1   ( 1 8 t h   A u g u s t   2 0 0 8 )   -   u s e d   t h e   t i n y U R L   A P I   i n t e r f a c e   t o   g e t   t h e   t i n y U R L   d i r e c t l y   i n s e a d   o f   s c r e e n - s c r a p i n g E  I J I l     �� K L��   K g a v1.2 (28th August 2008) - added the 'encodeurl' routine to comply wih the API & fix a bug where     L � M M �   v 1 . 2   ( 2 8 t h   A u g u s t   2 0 0 8 )   -   a d d e d   t h e   ' e n c o d e u r l '   r o u t i n e   t o   c o m p l y   w i h   t h e   A P I   &   f i x   a   b u g   w h e r e   J  N O N l     �� P Q��   P %        anchor links were missed    Q � R R >               a n c h o r   l i n k s   w e r e   m i s s e d O  S T S l     �� U V��   U 6 0 v1.2.1 (21st February 2009) - corrected a typo     V � W W `   v 1 . 2 . 1   ( 2 1 s t   F e b r u a r y   2 0 0 9 )   -   c o r r e c t e d   a   t y p o   T  X Y X l     �� Z [��   Z b \ v1.2.2 (2nd March 2009) - added functionality to allow the script to recognise 'https' URLs    [ � \ \ �   v 1 . 2 . 2   ( 2 n d   M a r c h   2 0 0 9 )   -   a d d e d   f u n c t i o n a l i t y   t o   a l l o w   t h e   s c r i p t   t o   r e c o g n i s e   ' h t t p s '   U R L s Y  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l     ��������  ��  ��   `  a b a j     �� c�� 0 versionnumber versionNumber c m      d d � e e 
 1 . 2 . 2 b  f g f l     ��������  ��  ��   g  h i h l    5 j���� j O     5 k l k Z    4 m n�� o m G     p q p =    r s r n    
 t u t 1    
��
�� 
pcls u 4    �� v
�� 
cwin v m    ����  s m   
 ��
�� 
cDfW q =    w x w n     y z y 1    ��
�� 
pcls z 4    �� {
�� 
cwin { m    ����  x m    ��
�� 
cDnW n r    ! | } | 1    ��
�� 
pusl } o      ���� 
0 theurl  ��   o k   $ 4 ~ ~   �  I  $ 1�� � �
�� .sysodlogaskr        TEXT � m   $ % � � � � � � M e s s a g e   w i n d o w   n o t   o p e n   -   p l e a s e   s e l e c t   a   U R L   i n   a n   e d i t a b l e   w i n d o w   a n d   r u n   t h e   s c r i p t   a g a i n � �� � �
�� 
btns � J   & ) � �  ��� � m   & ' � � � � �  S t o p��   � �� � �
�� 
dflt � m   * +����  � �� ���
�� 
disp � m   , -����  ��   �  ��� � L   2 4 � � m   2 3��������   l m      � �                                                                                  OPIM   alis    �  Macintosh HD               Ź��H+   �LMicrosoft Entourage.app                                         ͜ŁB        ����  	                Microsoft Office 2008     Ź��      ŁB     �L   �  GMacintosh HD:Applications:Microsoft Office 2008:Microsoft Entourage.app   0  M i c r o s o f t   E n t o u r a g e . a p p    M a c i n t o s h   H D  :Applications/Microsoft Office 2008/Microsoft Entourage.app  / ��  ��  ��   i  � � � l     ��������  ��  ��   �  � � � l  6 � ����� � Z   6 � � � ��� � =  6 ; � � � o   6 7���� 
0 theurl   � m   7 : � � � � �   � k   > T � �  � � � I  > O�� � �
�� .sysodlogaskr        TEXT � m   > A � � � � � � N o   t e x t   s e l e c t e d   t e x t   -   p l e a s e   s e l e c t   a   U R L   a n d   r u n   t h e  s c r i p t   a g a i n � �� � �
�� 
btns � J   B G � �  ��� � m   B E � � � � �  S t o p��   � �� � �
�� 
dflt � m   H I����  � �� ���
�� 
disp � m   J K����  ��   �  ��� � L   P T � � m   P S��������   �  � � � H   W { � � l  W z ����� � G   W z � � � G   W p � � � G   W f � � � C   W \ � � � o   W X���� 
0 theurl   � m   X [ � � � � �  < h t t p : / / � C   _ d � � � o   _ `���� 
0 theurl   � m   ` c � � � � �  < h t t p s : / / � C   i n � � � o   i j���� 
0 theurl   � m   j m � � � � �  h t t p : / / � C   s x � � � o   s t���� 
0 theurl   � m   t w � � � � �  h t t p s : / /��  ��   �  ��� � k   ~ � � �  � � � I  ~ ��� � �
�� .sysodlogaskr        TEXT � m   ~ � � � � � � � N o t   a   v a l i d   U R L   -   t h e   s e l e c t e d   t e x t   m u s t   b e g i n   w i t h   " h t t p : / / "   o r   " h t t p s : / / " � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  S t o p��   � �� � �
�� 
dflt � m   � �����  � �� ���
�� 
disp � m   � �����  ��   �  ��� � L   � � � � m   � ���������  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � Z  � � � ����� � C   � � � � � o   � ����� 
0 theurl   � m   � � � � � � �  < � r   � � � � � n   � � � � � 7  � ��� � �
�� 
ctxt � m   � �����  � m   � ������� � o   � ����� 
0 theurl   � o      ���� 
0 theurl  ��  ��  ��  ��   �  � � � l  � � ����� � Z  � � � ����� � D   � � � � � o   � ����� 
0 theurl   � m   � � � � � � �  > � r   � � � � � n   � � � � � 7  � ��� � �
�� 
ctxt � m   � �����  � m   � ������� � o   � ����� 
0 theurl   � o      ���� 
0 theurl  ��  ��  ��  ��   �  � � � l  � � ����� � r   � � �  � n  � � I   � ������� 0 	encodeurl   �� o   � ����� 
0 theurl  ��  ��    f   � �  o      ���� 0 
encodedurl 
encodedURL��  ��   �  l     �������  ��  �    l  � �	�~�}	 r   � �

 l  � ��|�{ I  � ��z�y
�z .sysoexecTEXT���     TEXT b   � � b   � � m   � � � ~ c u r l   - - s t d e r r   / d e v / n u l l   " h t t p : / / t i n y u r l . c o m / a p i - c r e a t e . p h p ? u r l = o   � ��x�x 0 
encodedurl 
encodedURL m   � � �  "�y  �|  �{   o      �w�w 0 tinyurl tinyURL�~  �}    l     �v�u�t�v  �u  �t    l     �s�r�q�s  �r  �q    l  ��p�o O  � r   �  b   �!"! b   � �#$# m   � �%% �&&  <$ o   � ��n�n 0 tinyurl tinyURL" m   � '' �((  >  1  �m
�m 
pusl m   � �))                                                                                  OPIM   alis    �  Macintosh HD               Ź��H+   �LMicrosoft Entourage.app                                         ͜ŁB        ����  	                Microsoft Office 2008     Ź��      ŁB     �L   �  GMacintosh HD:Applications:Microsoft Office 2008:Microsoft Entourage.app   0  M i c r o s o f t   E n t o u r a g e . a p p    M a c i n t o s h   H D  :Applications/Microsoft Office 2008/Microsoft Entourage.app  / ��  �p  �o   *+* l     �l�k�j�l  �k  �j  + ,-, i    ./. I      �i0�h�i 0 errorroutine  0 1�g1 o      �f�f 0 	thetarget 	theTarget�g  �h  / k     �22 343 I    �e56
�e .sysodlogaskr        TEXT5 m     77 �88� T i n y U R L . c o m   r e t u r n e d   a n   u n e x p e c t e d   r e s u l t .  T h i s   c o u l d   b e   b e c a u s e   t h e y   h a v e   c h a n g e d   t h e i r   w e b s i t e .   M a k e   s u r e   y o u   h a v e   a  p r o p e r   U R L   s e l e c t e d   a n d   t r y   a g a i n .   I f   i t   k e e p s   h a p p e n i n g ,   p l e a s e   l e t   m e   k n o w  a b o u t   i t .6 �d9:
�d 
btns9 J    ;; <=< m    >> �??  T e l l   B a r r y= @�c@ m    AA �BB  I ' l l   T r y   A g a i n�c  : �bC�a
�b 
dfltC m    �`�` �a  4 D�_D Z    �EF�^�]E =   GHG n    IJI 1    �\
�\ 
bhitJ l   K�[�ZK 1    �Y
�Y 
rslt�[  �Z  H m    LL �MM  T e l l   B a r r yF k    �NN OPO I   #�XQR
�X .sysodlogaskr        TEXTQ m    SS �TT T H a v e   y o u   c h e c k e d   f o r   u p d a t e s   t o   t h e   s c r i p tR �WUV
�W 
btnsU J    WW XYX m    ZZ �[[  Y e sY \�V\ m    ]] �^^  N o�V  V �U_`
�U 
dflt_ m    �T�T ` �Sa�R
�S 
dispa m    �Q
�Q stic   �R  P bcb Z   $ Dde�P�Od =  $ +fgf n   $ 'hih 1   % '�N
�N 
bhiti l  $ %j�M�Lj 1   $ %�K
�K 
rslt�M  �L  g m   ' *kk �ll  N oe k   . @mm non I  . =�Jpq
�J .sysodlogaskr        TEXTp m   . 1rr �ss l P l e a s e   c h e c k   f o r   a n   u p d a t e   b e f o r e   m a i l i n g   m e   d i r e c t l y !q �Itu
�I 
btnst J   2 7vv w�Hw m   2 5xx �yy  I ' l l   C h e c k�H  u �Gz�F
�G 
dfltz m   8 9�E�E �F  o {�D{ L   > @�C�C  �D  �P  �O  c |�B| O  E �}~} I  K ��A�@
�A .corecrel****      � null�@   �?��
�? 
kocl� m   O R�>
�> 
cDfW� �=��<
�= 
prdt� K   U ��� �;��
�; 
subj� m   X [�� ��� , T i n y U R L   S c r i p t   P r o b l e m� �:��
�: 
ctnt� b   ^ y��� b   ^ s��� b   ^ o��� b   ^ k��� b   ^ g��� b   ^ c��� m   ^ a�� ��� r I   g o t   a   p r o b l e m   m a k i n g   a   T i n y U R L   f r o m   t h e   s e l e c t e d   t e x t   '� o   a b�9�9 0 	thetarget 	theTarget� m   c f�� ���  '� o   g j�8
�8 
ret � o   k n�7
�7 
ret � m   o r�� ���   S c r i p t   V e r s i o n :  � n  s x��� o   t x�6�6 0 versionnumber versionNumber�  f   s t� �5��
�5 
toSt� m   | �� ��� > B a r r y   W a i n w r i g h t   < e m a i l @ h i d d e n >� �4��3
�4 
pSTy� m   � ��2
�2 eSTyeSNn�3  �<  ~ m   E H��                                                                                  OPIM   alis    �  Macintosh HD               Ź��H+   �LMicrosoft Entourage.app                                         ͜ŁB        ����  	                Microsoft Office 2008     Ź��      ŁB     �L   �  GMacintosh HD:Applications:Microsoft Office 2008:Microsoft Entourage.app   0  M i c r o s o f t   E n t o u r a g e . a p p    M a c i n t o s h   H D  :Applications/Microsoft Office 2008/Microsoft Entourage.app  / ��  �B  �^  �]  �_  - ��� l     �1�0�/�1  �0  �/  � ��� i    
��� I      �.��-�. 0 	encodeurl  � ��,� o      �+�+ 0 starturl startURL�,  �-  � k     ��� ��� r     ��� m     �� ���  � o      �*�* 0 encodedtext encodedText� ��� X    ���)�� k    ��� ��� r    ��� o    �(�( 0 achar aChar� o      �'�' 0 thischar thisChar� ��� r    !��� I   �&��%
�& .sysoctonshor       TEXT� o    �$�$ 0 achar aChar�%  � o      �#�# 0 
charnumber 
charNumber� ��� Z   " �����"� =   " %��� o   " #�!�! 0 
charnumber 
charNumber� m   # $� �   � r   ( +��� m   ( )�� ���  +� o      �� 0 thischar thisChar� ��� F   . ��� F   . k��� F   . Y��� F   . I��� F   . 9��� l  . 1���� >   . 1��� o   . /�� 0 
charnumber 
charNumber� m   / 0�� *�  �  � l  4 7���� >   4 7��� o   4 5�� 0 
charnumber 
charNumber� m   5 6�� _�  �  � l  < G���� G   < G��� A   < ?��� o   < =�� 0 
charnumber 
charNumber� m   = >�� -� ?   B E��� o   B C�� 0 
charnumber 
charNumber� m   C D�� .�  �  � l  L W���� G   L W��� A   L O��� o   L M�� 0 
charnumber 
charNumber� m   M N�� 0� ?   R U��� o   R S�� 0 
charnumber 
charNumber� m   S T�� 9�  �  � l  \ i��
�	� G   \ i��� A   \ _��� o   \ ]�� 0 
charnumber 
charNumber� m   ] ^�� A� ?   b g��� o   b c�� 0 
charnumber 
charNumber� m   c f�� Z�
  �	  � l  n }���� G   n }��� A   n s��� o   n o�� 0 
charnumber 
charNumber� m   o r�� a� ?   v {��� o   v w� �  0 
charnumber 
charNumber� m   w z���� z�  �  � ���� k   � ��� ��� r   � ���� I  � ��� 
�� .sysorondlong        doub  l  � ����� ^   � � o   � ����� 0 
charnumber 
charNumber m   � ����� ��  ��   ����
�� 
dire m   � ���
�� olierndD��  � o      ���� 0 digitone digitOne�  r   � �	 `   � �

 o   � ����� 0 
charnumber 
charNumber m   � ����� 	 o      ���� 0 digittwo digitTwo  Z   � ����� ?   � � o   � ����� 0 digitone digitOne m   � ����� 	 r   � � I  � �����
�� .sysontocTEXT       shor l  � ����� [   � � o   � ����� 0 digitone digitOne m   � ����� 7��  ��  ��   o      ���� 0 digitone digitOne��  ��    Z   � ����� ?   � � o   � ����� 0 digittwo digitTwo m   � ����� 	 r   � � I  � ��� ��
�� .sysontocTEXT       shor  l  � �!����! [   � �"#" o   � ����� 0 digittwo digitTwo# m   � ����� 7��  ��  ��   o      ���� 0 digittwo digitTwo��  ��   $%$ r   � �&'& c   � �()( l  � �*����* b   � �+,+ b   � �-.- m   � �// �00  %. l  � �1����1 c   � �232 o   � ����� 0 digitone digitOne3 m   � ���
�� 
TEXT��  ��  , l  � �4����4 c   � �565 o   � ����� 0 digittwo digitTwo6 m   � ���
�� 
TEXT��  ��  ��  ��  ) m   � ���
�� 
TEXT' o      ���� 0 numhex numHex% 7��7 r   � �898 o   � ����� 0 numhex numHex9 o      ���� 0 thischar thisChar��  ��  �"  � :��: r   � �;<; c   � �=>= b   � �?@? o   � ����� 0 encodedtext encodedText@ o   � ����� 0 thischar thisChar> m   � ���
�� 
TEXT< o      ���� 0 encodedtext encodedText��  �) 0 achar aChar� n    
ABA 2   
��
�� 
cha B o    ���� 0 starturl startURL� C��C L   � �DD o   � ����� 0 encodedtext encodedText��  � E��E l     ��������  ��  ��  ��       ��F dGHI��  F ���������� 0 versionnumber versionNumber�� 0 errorroutine  �� 0 	encodeurl  
�� .aevtoappnull  �   � ****G ��/����JK���� 0 errorroutine  �� ��L�� L  ���� 0 	thetarget 	theTarget��  J ���� 0 	thetarget 	theTargetK %7��>A����������LSZ]������krx������������������������������
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit
�� 
disp
�� stic   �� 
�� 
kocl
�� 
cDfW
�� 
prdt
�� 
subj
�� 
ctnt
�� 
ret �� 0 versionnumber versionNumber
�� 
toSt
�� 
pSTy
�� eSTyeSNn�� 
�� .corecrel****      � null�� �����lv�l� O��,�  ~����lv�l��� O��,a   a �a kv�k� OhY hOa  D*a a a a a a a �%a %_ %_ %a %)a ,%a a  a !a "a #� $UY hH �������MN���� 0 	encodeurl  �� ��O�� O  ���� 0 starturl startURL��  M ������������������ 0 starturl startURL�� 0 encodedtext encodedText�� 0 achar aChar�� 0 thischar thisChar�� 0 
charnumber 
charNumber�� 0 digitone digitOne�� 0 digittwo digitTwo�� 0 numhex numHexN ��������������������������������������~�}�|�{�z�y/�x
�� 
cha 
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� .sysoctonshor       TEXT��  �� *�� _
�� 
bool�� -�� .�� 0�� 9�� A�� Z�� a�� z� 
�~ 
dire
�} olierndD
�| .sysorondlong        doub�{ 	�z 7
�y .sysontocTEXT       shor
�x 
TEXT�� ��E�O ��-[��l kh �E�O�j E�O��  �E�Y ���	 ���&	 ��
 ���&�&	 ��
 ���&�&	 ��
 	�a �&�&	 �a 
 	�a �&�& h�a !a a l E�O�a #E�O�a  �a j E�Y hO�a  �a j E�Y hOa �a &%�a &%a &E�O�E�Y hO��%a &E�[OY�O�I �wP�v�uQR�t
�w .aevtoappnull  �   � ****P k    SS  hTT  �UU  �VV  �WW  �XX YY �s�s  �v  �u  Q  R ' ��r�q�p�o�n�m�l ��k ��j�i�h�g�f � � ��e � � � � � ��d ��c ��b�a�`�_�^%'
�r 
cwin
�q 
pcls
�p 
cDfW
�o 
cDnW
�n 
bool
�m 
pusl�l 
0 theurl  
�k 
btns
�j 
dflt
�i 
disp�h 
�g .sysodlogaskr        TEXT�f���e���d��
�c 
ctxt�b���a 0 	encodeurl  �` 0 
encodedurl 
encodedURL
�_ .sysoexecTEXT���     TEXT�^ 0 tinyurl tinyURL�t� 2*�k/�,� 
 *�k/�,� �& 
*�,E�Y ���kv�k�j� O�UO�a   a �a kv�k�j� Oa Y C�a 
 	�a �&
 	�a �&
 	�a �& a �a kv�k�j� Oa Y hO�a  �[a \[Zl\Zi2E�Y hO�a  �[a \[Zk\Za 2E�Y hO)�k+ E`  Oa !_  %a "%j #E` $O� a %_ $%a &%*�,FU ascr  ��ޭ