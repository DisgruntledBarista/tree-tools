FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2012 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 ptitle pTitle } m      ~ ~ �   . F o l d i n g T e x t   Q u i c k   E n t r y |  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 0 9 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � > 8 Ver 0.03 defaults to saving pTaskFile after updating it    � � � � p   V e r   0 . 0 3   d e f a u l t s   t o   s a v i n g   p T a s k F i l e   a f t e r   u p d a t i n g   i t �  � � � l     �� � ���   � G A Ver 0.04 experimentally normalizes any date content in tags like    � � � � �   V e r   0 . 0 4   e x p e r i m e n t a l l y   n o r m a l i z e s   a n y   d a t e   c o n t e n t   i n   t a g s   l i k e �  � � � l     �� � ���   � 2 , @start(tomorrow 8am) or @due(May 20 5pm) to    � � � � X   @ s t a r t ( t o m o r r o w   8 a m )   o r   @ d u e ( M a y   2 0   5 p m )   t o �  � � � l     �� � ���   � 7 1 @start(2013-01-14 08:00)  @due(2013-05-20 17:00)    � � � � b   @ s t a r t ( 2 0 1 3 - 0 1 - 1 4   0 8 : 0 0 )     @ d u e ( 2 0 1 3 - 0 5 - 2 0   1 7 : 0 0 ) �  � � � l     �� � ���   � D > Ver 0.05 prompts for file name in the absence of a valid path    � � � � |   V e r   0 . 0 5   p r o m p t s   f o r   f i l e   n a m e   i n   t h e   a b s e n c e   o f   a   v a l i d   p a t h �  � � � l     �� � ���   � X R and prompts to confirm header creation/selection is specified header is not found    � � � � �   a n d   p r o m p t s   t o   c o n f i r m   h e a d e r   c r e a t i o n / s e l e c t i o n   i s   s p e c i f i e d   h e a d e r   i s   n o t   f o u n d �  � � � l     �� � ���   � H B Ver 0.06 Fixed notify bug involving text without specified header    � � � � �   V e r   0 . 0 6   F i x e d   n o t i f y   b u g   i n v o l v i n g   t e x t   w i t h o u t   s p e c i f i e d   h e a d e r �  � � � l     �� � ���   � Z T Ver 0.08 Restores focus to the foreground app after adding line to FoldingText file    � � � � �   V e r   0 . 0 8   R e s t o r e s   f o c u s   t o   t h e   f o r e g r o u n d   a p p   a f t e r   a d d i n g   l i n e   t o   F o l d i n g T e x t   f i l e �  � � � l     �� � ���   � C = Ver 0.09b Offers option of bypassing FoldingText applescript    � � � � z   V e r   0 . 0 9 b   O f f e r s   o p t i o n   o f   b y p a s s i n g   F o l d i n g T e x t   a p p l e s c r i p t �  � � � l     �� � ���   � K E 			and inserting new line immediately after header with grep and sed    � � � � �   	 	 	 a n d   i n s e r t i n g   n e w   l i n e   i m m e d i a t e l y   a f t e r   h e a d e r   w i t h   g r e p   a n d   s e d �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 	ptaskfile 	pTaskFile � m     � � � � � � $ H O M E / L i b r a r y / A p p l i c a t i o n   S u p p o r t / N o t a t i o n a l   V e l o c i t y / C u r r e n t L i s t . t x t �  � � � j   	 �� ��� 0 pbackupfolder pBackupFolder � m   	 
 � � � � � , $ H O M E / D o c u m e n t s / B a c k u p �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  property pTaskFile : ""    � � � � . p r o p e r t y   p T a s k F i l e   :   " " �  � � � j    �� ���  0 pdefaultheader pDefaultHeader � m     � � � � � 
 I n b o x �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � - ' OPTION TO AVOID ACTIVATING FoldingText    � � � � N   O P T I O N   T O   A V O I D   A C T I V A T I N G   F o l d i n g T e x t �  � � � l     �� � ���   � T N if the following property is set to true, FoldingText will not be activated,     � � � � �   i f   t h e   f o l l o w i n g   p r o p e r t y   i s   s e t   t o   t r u e ,   F o l d i n g T e x t   w i l l   n o t   b e   a c t i v a t e d ,   �  � � � l     �� � ���   � S M but the text will have to be inserted immediately after the specified header    � � � � �   b u t   t h e   t e x t   w i l l   h a v e   t o   b e   i n s e r t e d   i m m e d i a t e l y   a f t e r   t h e   s p e c i f i e d   h e a d e r �  � � � l     �� � ���   � a [ rather than at the end of its list (using grep and sed, and creating a backup [.bak] file)    � � � � �   r a t h e r   t h a n   a t   t h e   e n d   o f   i t s   l i s t   ( u s i n g   g r e p   a n d   s e d ,   a n d   c r e a t i n g   a   b a c k u p   [ . b a k ]   f i l e ) �  � � � j    �� ��� 0 
pblnskipft 
pblnSkipFT � m    ��
�� boovtrue �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 6 0 OPTION TO APPEND @added(yyyy-mm-dd HH:MM) stamp    � � � � `   O P T I O N   T O   A P P E N D   @ a d d e d ( y y y y - m m - d d   H H : M M )   s t a m p �  � � � j    �� ��� 0 pblntimestamp pblnTimeStamp � m    ��
�� boovtrue �  � � � j    �� ��� 0 pstrstampkey pstrStampKey � m     � � � � � 
 a d d e d �  � � � l     ��������  ��  ��   �  � � � j    �� ��� $0 plstfilesuffixes plstFileSuffixes � J     � �  �  � m     �  f t  �� m     �  t x t��   �  j    "���� "0 pstrdefaultfile pstrDefaultFile m    !		 �

  C u r r e n t  l      j   # +���� 0 
poutfolder 
pOutFolder I  # *����
�� .earsffdralis        afdr m   # &��
�� afdrdesk��     documents folder    � "   d o c u m e n t s   f o l d e r  l     ��������  ��  ��    l      j   , .���� $0 pblnsaveonupdate pblnSaveOnUpdate m   , -��
�� boovtrue 6 0 save file after adding task through FoldingText    � `   s a v e   f i l e   a f t e r   a d d i n g   t a s k   t h r o u g h   F o l d i n g T e x t  l     ��������  ��  ��    j   / 3�� �� 0 pbtnaddheader pbtnAddHeader  m   / 2!! �""  A d d   n e w   h e a d e r #$# j   4 8��%�� "0 pbtnlistheaders pbtnListHeaders% m   4 7&& �''  L i s t   h e a d e r s$ ()( l     ��������  ��  ��  ) *+* l     ��,-��  , &   NORMALIZING INFORMAL DATE ENTRY   - �.. @   N O R M A L I Z I N G   I N F O R M A L   D A T E   E N T R Y+ /0/ l     1231 j   9 ;��4�� 0 pblnfixdates pblnFixDates4 m   9 :��
�� boovtrue2 P J convert informal dates to standard YYYY-mm-dd HH:MM (see rRequired below)   3 �55 �   c o n v e r t   i n f o r m a l   d a t e s   t o   s t a n d a r d   Y Y Y Y - m m - d d   H H : M M   ( s e e   r R e q u i r e d   b e l o w )0 676 l     89:8 j   < H��;�� 0 plstdatetags plstDateTags; J   < G<< =>= m   < ??? �@@ 
 s t a r t> ABA m   ? BCC �DD  d u eB E��E m   B EFF �GG  d o n e��  9 . ( Normalize any dates found in these tags   : �HH P   N o r m a l i z e   a n y   d a t e s   f o u n d   i n   t h e s e   t a g s7 IJI j   I O��K�� 0 	prequired 	pRequiredK m   I LLL �MM� h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e 
 
 I n s t a l l a t i o n : 
 
 1 .   D o w n l o a d   a n d   e x p a n d   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e / a r c h i v e / m a s t e r . z i p 
 
 2 .   I n   T e r m i n a l . a p p   c d   t o   t h e   u n z i p p e d   f o l d e r   ( e . g .   t y p e   c d   +   s p a c e   a n d   d r a g / d r o p   t h e   f o l d e r   t o   t h e   T e r m i n a l . a p p   c o m m a n d   l i n e ,   t h e n   t a p   r e t u r n ) 
 
 3 .   E n t e r   t h e   f o l l o w i n g   c o m m a n d   i n   T e r m i n a l . a p p :   s u d o   p y t h o n   s e t u p . p y   i n s t a l l 
J NON l     ��������  ��  ��  O PQP l     ��RS��  R  	 FUNCTION   S �TT    F U N C T I O NQ UVU l     ��������  ��  ��  V WXW l     ��YZ��  Y j d Allows quick addition of tasks (through LaunchBar) under a particular heading in a FoldingText file   Z �[[ �   A l l o w s   q u i c k   a d d i t i o n   o f   t a s k s   ( t h r o u g h   L a u n c h B a r )   u n d e r   a   p a r t i c u l a r   h e a d i n g   i n   a   F o l d i n g T e x t   f i l eX \]\ l     ��������  ��  ��  ] ^_^ l     ��`a��  `   Specifying the header:   a �bb .   S p e c i f y i n g   t h e   h e a d e r :_ cdc l     ��������  ��  ��  d efe l     ��gh��  g ^ X The header under which the task will be listed can be specified (by a case-insensitive    h �ii �   T h e   h e a d e r   u n d e r   w h i c h   t h e   t a s k   w i l l   b e   l i s t e d   c a n   b e   s p e c i f i e d   ( b y   a   c a s e - i n s e n s i t i v e  f jkj l     ��lm��  l U O partial string or regex) or chosen from a menu, if there are multiple matches.   m �nn �   p a r t i a l   s t r i n g   o r   r e g e x )   o r   c h o s e n   f r o m   a   m e n u ,   i f   t h e r e   a r e   m u l t i p l e   m a t c h e s .k opo l     ��qr��  q ^ X If no header is specified, a default header (specified by pDefaultHeader above) is used   r �ss �   I f   n o   h e a d e r   i s   s p e c i f i e d ,   a   d e f a u l t   h e a d e r   ( s p e c i f i e d   b y   p D e f a u l t H e a d e r   a b o v e )   i s   u s e dp tut l     ��������  ��  ��  u vwv l     ��xy��  x   INSTALLATION   y �zz    I N S T A L L A T I O Nw {|{ l     ����~��  �  �~  | }~} l     �}��}   X R Edit pTaskFile above to specify a full Posix path to an existing FoldingText file   � ��� �   E d i t   p T a s k F i l e   a b o v e   t o   s p e c i f y   a   f u l l   P o s i x   p a t h   t o   a n   e x i s t i n g   F o l d i n g T e x t   f i l e~ ��� l     �|���|  � 9 3 Use $HOME rather than ~ to specify the home folder   � ��� f   U s e   $ H O M E   r a t h e r   t h a n   ~   t o   s p e c i f y   t h e   h o m e   f o l d e r� ��� l     �{�z�y�{  �z  �y  � ��� l     �x���x  � K E Edit pDefaultHeader to the name of a header in the FoldingText file.   � ��� �   E d i t   p D e f a u l t H e a d e r   t o   t h e   n a m e   o f   a   h e a d e r   i n   t h e   F o l d i n g T e x t   f i l e .� ��� l     �w���w  � G A This allows for quick entry of tasks without specifying a header   � ��� �   T h i s   a l l o w s   f o r   q u i c k   e n t r y   o f   t a s k s   w i t h o u t   s p e c i f y i n g   a   h e a d e r� ��� l     �v�u�t�v  �u  �t  � ��� l     �s���s  � L F Save as a .scpt on a path indexed by LaunchBar, and reindex that path   � ��� �   S a v e   a s   a   . s c p t   o n   a   p a t h   i n d e x e d   b y   L a u n c h B a r ,   a n d   r e i n d e x   t h a t   p a t h� ��� l     �r�q�p�r  �q  �p  � ��� l     �o���o  � 
  USE   � ���    U S E� ��� l     �n�m�l�n  �m  �l  � ��� l     �k���k  � P J Invoke the script with Launchbar, tap the space-bar to open a text field,   � ��� �   I n v o k e   t h e   s c r i p t   w i t h   L a u n c h b a r ,   t a p   t h e   s p a c e - b a r   t o   o p e n   a   t e x t   f i e l d ,� ��� l     �j���j  � [ U and enter a string using ">" to separate the text and tags from the header specifier   � ��� �   a n d   e n t e r   a   s t r i n g   u s i n g   " > "   t o   s e p a r a t e   t h e   t e x t   a n d   t a g s   f r o m   t h e   h e a d e r   s p e c i f i e r� ��� l     �i�h�g�i  �h  �g  � ��� l     �f���f  � 2 , 	Task text [@tag ...] [ > project string ]    � ��� X   	 T a s k   t e x t   [ @ t a g   . . . ]   [   >   p r o j e c t   s t r i n g   ]  � ��� l     �e�d�c�e  �d  �c  � ��� l     �b���b  � x r Write report @tag1 @tag2 > part of heading name	[part of heading - case insensitive - menu pops up if not unique]   � ��� �   W r i t e   r e p o r t   @ t a g 1   @ t a g 2   >   p a r t   o f   h e a d i n g   n a m e 	 [ p a r t   o f   h e a d i n g   -   c a s e   i n s e n s i t i v e   -   m e n u   p o p s   u p   i f   n o t   u n i q u e ]� ��� l     �a���a  � � ~ Read New York Times @tag3 > /regular expression/ 	[a header expression between / will be interpreted as a regular expression]   � ��� �   R e a d   N e w   Y o r k   T i m e s   @ t a g 3   >   / r e g u l a r   e x p r e s s i o n /   	 [ a   h e a d e r   e x p r e s s i o n   b e t w e e n   /   w i l l   b e   i n t e r p r e t e d   a s   a   r e g u l a r   e x p r e s s i o n ]� ��� l     �`���`  � ^ X Buy oranges  > *										[simple asterisk to choose from menu of headings in the file]   � ��� �   B u y   o r a n g e s     >   * 	 	 	 	 	 	 	 	 	 	 [ s i m p l e   a s t e r i s k   t o   c h o o s e   f r o m   m e n u   o f   h e a d i n g s   i n   t h e   f i l e ]� ��� l     �_���_  � T N Discard "art of war" and run !!				 		[append to default heading, if defined]   � ��� �   D i s c a r d   " a r t   o f   w a r "   a n d   r u n   ! ! 	 	 	 	   	 	 [ a p p e n d   t o   d e f a u l t   h e a d i n g ,   i f   d e f i n e d ]� ��� l     �^�]�\�^  �]  �\  � ��� l     �[���[  �  on run -- test   � ���  o n   r u n   - -   t e s t� ��� l     �Z���Z  � 4 .	handle_string("This time without FT > Inbox")   � ��� \ 	 h a n d l e _ s t r i n g ( " T h i s   t i m e   w i t h o u t   F T   >   I n b o x " )� ��� l     �Y���Y  �  end run   � ���  e n d   r u n� ��� l     �X�W�V�X  �W  �V  � ��� l     �U���U  � : 4 STANDARD **LAUNCHBAR** HANDLER FOR STRING PARAMETER   � ��� h   S T A N D A R D   * * L A U N C H B A R * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R� ��� i   P S��� I      �T��S�T 0 handle_string  � ��R� o      �Q�Q 0 strtaskline strTaskLine�R  �S  � l    ���� I     �P��O�P 0 add2ft Add2FT� ��� o    �N�N 0 	ptaskfile 	pTaskFile� ��M� o    �L�L 0 strtaskline strTaskLine�M  �O  � : 4 strTaskLine = task text [tags] [ > project string ]   � ��� h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]� ��� l     �K�J�I�K  �J  �I  � ��� l     �H���H  � f ` STANDARD **ALFRED** HANDLER FOR STRING PARAMETER (NB **LIMITED** FUNCTIONALITY IN ALFRED ver 1)   � ��� �   S T A N D A R D   * * A L F R E D * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R   ( N B   * * L I M I T E D * *   F U N C T I O N A L I T Y   I N   A L F R E D   v e r   1 )� ��� l     �G���G  � S M ( ALFRED ver 1 does not support persistence of property state between runs,    � ��� �   (   A L F R E D   v e r   1   d o e s   n o t   s u p p o r t   p e r s i s t e n c e   o f   p r o p e r t y   s t a t e   b e t w e e n   r u n s ,  � ��� l     �F���F  � k e so forgets file paths specified at run-time. ALFRED ver 2 apparently does not have this limitation).   � �   �   s o   f o r g e t s   f i l e   p a t h s   s p e c i f i e d   a t   r u n - t i m e .   A L F R E D   v e r   2   a p p a r e n t l y   d o e s   n o t   h a v e   t h i s   l i m i t a t i o n ) .�  i   T W I      �E�D�E 0 alfred_script   �C o      �B�B 0 strtaskline strTaskLine�C  �D   l    	 I     �A
�@�A 0 add2ft Add2FT
  o    �?�? 0 	ptaskfile 	pTaskFile �> o    �=�= 0 strtaskline strTaskLine�>  �@   : 4 strTaskLine = task text [tags] [ > project string ]   	 � h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]  l     �<�;�:�<  �;  �:    l     �9�9   j d TOP LEVEL FUNCTION: PARSE TASKLINE, AND ADD GIVEN TASK AND TAGS TO SPECIFIED HEADER IN DEFAULT FILE    � �   T O P   L E V E L   F U N C T I O N :   P A R S E   T A S K L I N E ,   A N D   A D D   G I V E N   T A S K   A N D   T A G S   T O   S P E C I F I E D   H E A D E R   I N   D E F A U L T   F I L E  i   X [ I      �8�7�8 0 add2ft Add2FT  o      �6�6 0 strpath strPath �5 o      �4�4 0 strtaskline strTaskLine�5  �7   k     �   l     �3!"�3  ! 1 + WHICH APP IS CURRENTLY IN THE FOREGROUND ?   " �## V   W H I C H   A P P   I S   C U R R E N T L Y   I N   T H E   F O R E G R O U N D   ?  $%$ r     	&'& l    (�2�1( I    �0)*
�0 .earsffdralis        afdr) m     �/
�/ appfegfp* �.+�-
�. 
rtyp+ m    �,
�, 
utxt�-  �2  �1  ' o      �+�+ 0 strfrontapp strFrontApp% ,-, l  
 
�*�)�(�*  �)  �(  - ./. l  
 
�'01�'  0 !  CHECK THAT THE FILE EXISTS   1 �22 6   C H E C K   T H A T   T H E   F I L E   E X I S T S/ 343 Z   
 �56�&75 H   
 88 I   
 �%9�$�% 0 
fileexists 
FileExists9 :�#: o    �"�" 0 strpath strPath�#  �$  6 k    �;; <=< l   �!>?�!  > "  REPORT THAT FILE IS UNKNOWN   ? �@@ 8   R E P O R T   T H A T   F I L E   I S   U N K N O W N= ABA O    �CDC k    �EE FGF I   !� ��
�  .miscactvnull��� ��� null�  �  G HIH l  " LJ��J I  " L�KL
� .sysodlogaskr        TEXTK b   " -MNM b   " 'OPO b   " %QRQ m   " #SS �TT F D e f a u l t   F o l d i n g T e x t   f i l e   n o t   f o u n d :R 1   # $�
� 
lnfdP 1   % &�
� 
lnfdN l 
 ' ,U��U o   ' ,�� 0 	ptaskfile 	pTaskFile�  �  L �VW
� 
btnsV J   . 2XX YZY m   . /[[ �\\  C a n c e lZ ]�] m   / 0^^ �__  C h o o s e   F i l e�  W �`a
� 
dflt` m   3 4bb �cc  C h o o s e   F i l ea �d�
� 
apprd b   7 Fefe b   7 @ghg o   7 <�� 0 ptitle pTitleh m   < ?ii �jj      v e r .  f o   @ E�� 0 pver pVer�  �  �  I klk l  M M����  �  �  l mnm r   M dopo n  M bqrq I   N b�s�
� 0 list2string List2Strings tut o   N S�	�	 $0 plstfilesuffixes plstFileSuffixesu vwv m   S Vxx �yy  .w z{z m   V Y|| �}}  ,   .{ ~�~ m   Y \ ���  �  �
  r  f   M Np o      �� 0 strsuffixes strSuffixesn ��� r   e ���� c   e ���� l  e ����� n   e ���� 1   � ��
� 
posx� l  e ����� I  e �� ���
�  .sysostdfalis    ��� null��  � ����
�� 
prmp� b   i x��� b   i t��� b   i r��� o   i n���� 0 ptitle pTitle� m   n q�� ���    f i l e   (� o   r s���� 0 strsuffixes strSuffixes� l 	 t w������ m   t w�� ���  )��  ��  � ����
�� 
ftyp� o   { ����� $0 plstfilesuffixes plstFileSuffixes� �����
�� 
dflc� o   � ����� 0 
poutfolder 
pOutFolder��  �  �  �  �  � m   � ���
�� 
TEXT� o      ���� 0 	ptaskfile 	pTaskFile�  D 5    �����
�� 
capp� m    �� ���  s e v s
�� kfrmID  B ���� r   � ���� o   � ����� 0 	ptaskfile 	pTaskFile� o      ���� 0 strfilepath strFilePath��  �&  7 r   � ���� o   � ����� 0 strpath strPath� o      ���� 0 strfilepath strFilePath4 ��� l  � ���������  ��  ��  � ��� r   � ���� I      ������� 0 
parseentry 
ParseEntry� ���� o   � ����� 0 strtaskline strTaskLine��  ��  � J      �� ��� o      ���� 0 strtask strTask� ���� o      ���� 0 	strheader 	strHeader��  � ��� I   � �������� 0 addline AddLine� ��� o   � ����� 0 strfilepath strFilePath� ��� o   � ����� 0 	strheader 	strHeader� ��� o   � ����� 0 strtask strTask� ���� o   � ����� 0 
pblnskipft 
pblnSkipFT��  ��  � ��� l  � ���������  ��  ��  � ��� l  � �������  � . ( RESTORE FOCUS TO THE ORIGINAL FRONT APP   � ��� P   R E S T O R E   F O C U S   T O   T H E   O R I G I N A L   F R O N T   A P P� ���� O   � ���� k   � ��� ��� I  � �������
�� .miscactvnull��� ��� null��  ��  � ���� I  � �������
�� .miscactvnull��� ��� null��  ��  ��  � 4   � ����
�� 
capp� o   � ����� 0 strfrontapp strFrontApp��   ��� l     ��������  ��  ��  � ��� i   \ _��� I      ������� 0 list2string List2String� ��� o      ���� 0 lst  � ��� o      ���� 0 strstart strStart� ��� o      ���� 0 strsep strSep� ���� o      ���� 0 strend strEnd��  ��  � k     *�� ��� r     ��� J     �� ��� n    ��� 1    ��
�� 
txdl�  f     � ���� o    ���� 0 strsep strSep��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1    ��
�� 
txdl�  f    ��  � ��� r    !��� b    ��� l   ������ c    ��� b    ��� o    ���� 0 strstart strStart� o    ���� 0 lst  � m    ��
�� 
TEXT��  ��  � o    ���� 0 strend strEnd� o      ���� 0 str  � ��� r   " '��� o   " #���� 0 dlm  � n     ��� 1   $ &��
�� 
txdl�  f   # $� ���� L   ( *�� o   ( )���� 0 str  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � R L ADD A TASK LINE UNDER THE SPECFIED HEADER IN THE SPECIFIED FOLDINGTEXT FILE   � �   �   A D D   A   T A S K   L I N E   U N D E R   T H E   S P E C F I E D   H E A D E R   I N   T H E   S P E C I F I E D   F O L D I N G T E X T   F I L E�  i   ` c I      ������ 0 addline AddLine  o      ���� 0 strpath strPath 	 o      ���� 0 	strheader 	strHeader	 

 o      ���� 0 strline strLine �� o      ���� 0 	blnskipft 	blnSkipFT��  ��   k    �  r      b      m      �  -   o    ���� 0 strline strLine o      ���� 0 stritem strItem  Z   ���� o    ���� 0 pblnfixdates pblnFixDates r     I    ������ 0 fixdatetags FixDateTags �� o    ���� 0 stritem strItem��  ��   o      ���� 0 stritem strItem��  ��    Z   4 !����  o     ���� 0 pblntimestamp pblnTimeStamp! r   # 0"#" I   # .��$���� 0 addtimestamp AddTimeStamp$ %&% o   $ %���� 0 stritem strItem& '��' o   % *���� 0 pstrstampkey pstrStampKey��  ��  # o      ���� 0 stritem strItem��  ��   ()( l  5 5��������  ��  ��  ) *+* l  5 5��,-��  , [ U GET THE SET OF MATCHING NODES (list of records with |id|, |line|, |text| properties)   - �.. �   G E T   T H E   S E T   O F   M A T C H I N G   N O D E S   ( l i s t   o f   r e c o r d s   w i t h   | i d | ,   | l i n e | ,   | t e x t |   p r o p e r t i e s )+ /0/ Z   5 [12��31 o   5 6���� 0 	blnskipft 	blnSkipFT2 r   9 B454 I   9 @��6����  0 gethashheaders GetHashHeaders6 787 o   : ;���� 0 strpath strPath8 9��9 o   ; <���� 0 	strheader 	strHeader��  ��  5 o      ���� 0 lstnodes lstNodes��  3 r   E [:;: I      ��<���� 0 getftheaders GetFTHeaders< =>= o   F G���� 0 strpath strPath> ?��? o   G H���� 0 	strheader 	strHeader��  ��  ; J      @@ ABA o      ���� 0 odoc oDocB C��C o      ���� 0 lstnodes lstNodes��  0 DED l  \ \��~�}�  �~  �}  E FGF l  \ \�|HI�|  H , & HOW MANY MATCHING HEADERS ARE THERE ?   I �JJ L   H O W   M A N Y   M A T C H I N G   H E A D E R S   A R E   T H E R E   ?G KLK r   \ aMNM n   \ _OPO 1   ] _�{
�{ 
lengP o   \ ]�z�z 0 lstnodes lstNodesN o      �y�y 0 lngnodes lngNodesL QRQ Z   btST�xUS >   b eVWV o   b c�w�w 0 lngnodes lngNodesW m   c d�v�v  T Z   h �XY�uZX ?   h k[\[ o   h i�t�t 0 lngnodes lngNodes\ m   i j�s�s Y l  n �]^_] r   n �`a` n  n ybcb I   o y�rd�q�r 0 chooseheader ChooseHeaderd efe o   o p�p�p 0 lstnodes lstNodesf g�og o   p u�n�n 0 
pblnskipft 
pblnSkipFT�o  �q  c  f   n oa J      hh iji o      �m�m 0 strid strIDj k�lk o      �k�k 0 strfullheader strFullHeader�l  ^ 1 + MULTIPLE MATCHES ? CHOOSE HEADER FROM MENU   _ �ll V   M U L T I P L E   M A T C H E S  !�   C H O O S E   H E A D E R   F R O M   M E N U�u  Z l  � �mnom r   � �pqp n   � �rsr J   � �tt uvu o   � ��j�j 0 id  v w�iw o   � ��h�h 0 line  �i  s n   � �xyx 4   � ��gz
�g 
cobjz m   � ��f�f y o   � ��e�e 0 lstnodes lstNodesq J      {{ |}| o      �d�d 0 strid strID} ~�c~ o      �b�b 0 strfullheader strFullHeader�c  n %  SINGLE MATCH ? USE THIS HEADER   o � >   S I N G L E   M A T C H  !�   U S E   T H I S   H E A D E R�x  U k   �t�� ��� l  � ��a���a  � @ : NO MATCHING HEADER FOUND: OFFER TO APPEND WITH TASK TEXT    � ��� t   N O   M A T C H I N G   H E A D E R   F O U N D :   O F F E R   T O   A P P E N D   W I T H   T A S K   T E X T  � ��� O   ���� k   ��� ��� I  � ��`�_�^
�` .miscactvnull��� ��� null�_  �^  � ��]� r   ���� l  ���\�[� I  ��Z��
�Z .sysodlogaskr        TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���   H e a d e r   m a t c h i n g :� 1   � ��Y
�Y 
lnfd� 1   � ��X
�X 
lnfd� 1   � ��W
�W 
tab � n   � ���� 1   � ��V
�V 
strq� o   � ��U�U 0 	strheader 	strHeader� 1   � ��T
�T 
lnfd� 1   � ��S
�S 
lnfd� l 	 � ���R�Q� m   � ��� ���  n o t   f o u n d   i n :�R  �Q  � 1   � ��P
�P 
lnfd� 1   � ��O
�O 
lnfd� o   � ��N�N 0 strpath strPath� 1   � ��M
�M 
lnfd� 1   � ��L
�L 
lnfd� l 	 � ���K�J� m   � ��� ��� 
 A d d   ?�K  �J  � �I��
�I 
dtxt� o   � ��H�H 0 	strheader 	strHeader� �G��
�G 
btns� J   � ��� ��� m   � ��� ���  C a n c e l� ��� o   � ��F�F "0 pbtnlistheaders pbtnListHeaders� ��E� o   � ��D�D 0 pbtnaddheader pbtnAddHeader�E  � �C��
�C 
dflt� o   � ��B�B 0 pbtnaddheader pbtnAddHeader� �A��
�A 
cbtn� m   �� ���  C a n c e l� �@��?
�@ 
appr� b  ��� b  ��� o  �>�> 0 ptitle pTitle� m  �� ���      v e r .  � o  �=�= 0 pver pVer�?  �\  �[  � o      �<�< 0 recresponse recResponse�]  � 5   � ��;��:
�; 
capp� m   � ��� ���  s e v s
�: kfrmID  � ��� r  >��� n  /��� J   /�� ��� 1  !%�9
�9 
bhit� ��8� 1  '+�7
�7 
ttxt�8  � o   �6�6 0 recresponse recResponse� J      �� ��� o      �5�5 0 strbtn strBtn� ��4� o      �3�3 0 	strheader 	strHeader�4  � ��� l ??�2�1�0�2  �1  �0  � ��� l ??�/���/  � ; 5 GET THE ID / LINE NUMBER OF A NEW OR EXISTING HEADER   � ��� j   G E T   T H E   I D   /   L I N E   N U M B E R   O F   A   N E W   O R   E X I S T I N G   H E A D E R� ��.� Z  ?t���-�� o  ?@�,�, 0 	blnskipft 	blnSkipFT� r  CZ��� I      �+��*�+ $0 getheaderlinenum GetHeaderLineNum� ��� o  DE�)�) 0 strpath strPath� ��� o  EF�(�( 0 strbtn strBtn� ��'� o  FG�&�& 0 	strheader 	strHeader�'  �*  � J      �� ��� o      �%�% 0 strid strID� ��$� o      �#�# 0 strfullheader strFullHeader�$  �-  � r  ]t��� I      �"��!�" 0 getheaderid GetHeaderID� ��� o  ^_� �  0 odoc oDoc� ��� o  _`�� 0 strbtn strBtn� ��� o  `a�� 0 	strheader 	strHeader�  �!  � J          o      �� 0 strid strID � o      �� 0 strfullheader strFullHeader�  �.  R  l uu����  �  �    r  u�	 J  u

  n uz 1  vz�
� 
txdl  f  uv � m  z} �  /�  	 J        o      �� 0 dlm   � n      1  ���
� 
txdl  f  ���    r  �� n  �� 4 ���
� 
citm m  ������ o  ���� 0 strpath strPath o      �� 0 strfile strFile   r  ��!"! o  ���� 0 dlm  " n     #$# 1  ���
� 
txdl$  f  ��  %&% l ����
�	�  �
  �	  & '(' l ���)*�  )   ADD NEW LINE   * �++    A D D   N E W   L I N E( ,�, Z  ��-.�/- o  ���� 0 	blnskipft 	blnSkipFT. k  ��00 121 r  ��343 I  ���5�� 0 
quotedpath 
QuotedPath5 6�6 o  ���� 0 strpath strPath�  �  4 o      � �  0 strquotedpath strQuotedPath2 7��7 Z  ��89��:8 >  ��;<; o  ������ 0 strid strID< m  ��== �>>  09 k  ��?? @A@ l ����BC��  B / ) First back the file up in another folder   C �DD R   F i r s t   b a c k   t h e   f i l e   u p   i n   a n o t h e r   f o l d e rA EFE l ����GH��  G . ( 1. Check that the back up folder exists   H �II P   1 .   C h e c k   t h a t   t h e   b a c k   u p   f o l d e r   e x i s t sF JKJ Z  ��LM����L H  ��NN I  ����O���� 0 isfolder IsFolderO P��P o  ������ 0 pbackupfolder pBackupFolder��  ��  M k  ��QQ RSR r  ��TUT I  ����V���� 0 
quotedpath 
QuotedPathV W��W o  ������ 0 pbackupfolder pBackupFolder��  ��  U o      ���� *0 strquotedbackuppath strQuotedBackupPathS XYX r  ��Z[Z b  ��\]\ m  ��^^ �__  m k d i r   - p  ] o  ������ 0 strquotedpath strQuotedPath[ o      ���� 0 strcmd strCMDY `��` I ����a��
�� .sysoexecTEXT���     TEXTa o  ������ 0 strcmd strCMD��  ��  ��  ��  K bcb l ����������  ��  ��  c ded l ����fg��  f 3 - Make a copy of the file in the backup folder   g �hh Z   M a k e   a   c o p y   o f   t h e   f i l e   i n   t h e   b a c k u p   f o l d e re iji Z  �kl��mk D  ��non o  ������ 0 pbackupfolder pBackupFoldero m  ��pp �qq  /l r  �rsr b  �tut b  ��vwv o  ������ 0 pbackupfolder pBackupFolderw o  ������ 0 strfile strFileu m  � xx �yy  . b a ks o      ���� 0 strbackuppath strBackupPath��  m r  z{z b  |}| b  ~~ b  ��� o  ���� 0 pbackupfolder pBackupFolder� m  �� ���  / o  ���� 0 strfile strFile} m  �� ���  . b a k{ o      ���� 0 strbackuppath strBackupPathj ��� r  7��� b  3��� b  *��� b  &��� m  �� ���  c p   - f  � I  %������� 0 
quotedpath 
QuotedPath� ���� o   !���� 0 strpath strPath��  ��  � 1  &)��
�� 
spac� I  *2������� 0 
quotedpath 
QuotedPath� ���� o  +.���� 0 strbackuppath strBackupPath��  ��  � o      ���� 0 strcmd strCMD� ��� I 8?�����
�� .sysoexecTEXT���     TEXT� o  8;���� 0 strcmd strCMD��  � ��� l @@��������  ��  ��  � ��� l @@������  � . ( Use sed to insert new item after header   � ��� P   U s e   s e d   t o   i n s e r t   n e w   i t e m   a f t e r   h e a d e r� ��� r  @S��� n  @O��� 1  KO��
�� 
strq� l @K������ b  @K��� b  @I��� b  @G��� b  @E��� o  @A���� 0 strid strID� m  AD�� ���    a \� 1  EF��
�� 
lnfd� o  GH���� 0 stritem strItem� 1  IJ��
�� 
lnfd��  ��  � o      ���� 0 stredit strEdit� ��� r  Te��� b  Ta��� b  T_��� b  T[��� m  TW�� ���  s e d   - i   " "  � o  WZ���� 0 stredit strEdit� 1  [^��
�� 
spac� o  _`���� 0 strquotedpath strQuotedPath� o      ���� 0 strcmd strCMD� ��� I fm�����
�� .sysoexecTEXT���     TEXT� o  fi���� 0 strcmd strCMD��  � ���� I  n�������� 0 notify Notify� ��� m  or�� ���  F o l d i n g T e x t� ��� m  ru�� ���  F T   Q u i c k   E n t r y� ��� b  u|��� b  uz��� m  ux�� ���  A d d e d   t a s k   t o  � 1  xy��
�� 
lnfd� o  z{���� 0 strfile strFile� ���� b  |���� b  |��� o  |}���� 0 strfullheader strFullHeader� l 	}~������ 1  }~��
�� 
lnfd��  ��  � o  ����� 0 stritem strItem��  ��  ��  ��  : k  ���� ��� r  ����� n  ����� 1  ����
�� 
strq� l �������� b  ����� b  ����� o  ������ 0 strfullheader strFullHeader� 1  ����
�� 
lnfd� o  ������ 0 stritem strItem��  ��  � o      ���� 0 strentry strEntry� ��� l ��������  � 2 ,-- Append new header and item at end of file   � ��� X - -   A p p e n d   n e w   h e a d e r   a n d   i t e m   a t   e n d   o f   f i l e� ��� r  ����� b  ����� b  ����� b  ����� m  ���� ��� 
 e c h o  � o  ������ 0 strentry strEntry� m  ���� ���    > >  � o  ������ 0 strquotedpath strQuotedPath� o      ���� 0 strcmd strCMD� ��� I �������
�� .sysoexecTEXT���     TEXT� o  ������ 0 strcmd strCMD��  � ���� I  ��������� 0 notify Notify� ��� m  ���� ���  F o l d i n g T e x t�    m  �� �  F T   Q u i c k   E n t r y  b  �� b  ��	 m  ��

 � 0 A p p e n d e d   t a s k   t o   e n d   o f  	 1  ����
�� 
lnfd o  ������ 0 strfile strFile �� o  ������ 0 strentry strEntry��  ��  ��  ��  �  / I  �������� .0 addlineaftersubtreeid AddLineAfterSubTreeID  o  ������ 0 odoc oDoc  o  ������ 0 strfile strFile  o  ������ 0 strid strID  o  ������ 0 strfullheader strFullHeader �� o  ������ 0 stritem strItem��  ��  �    l     ��������  ��  ��    i   d g I      ������ 0 addtimestamp AddTimeStamp  o      ���� 0 stritem strItem  ��  o      ���� 0 strkey strKey��  ��   k     !! "#" r     $%$ I    ��&��
�� .sysoexecTEXT���     TEXT& m     '' �(( 2 d a t e   " + % Y - % m - % d   % H : % M : % S "��  % o      ���� 0 strtime strTime# )��) L    ** b    +,+ b    -.- b    /0/ b    121 b    343 o    	���� 0 stritem strItem4 m   	 
55 �66    @2 o    ���� 0 strkey strKey0 m    77 �88  (. o    ���� 0 strtime strTime, m    99 �::  )��   ;<; l     ��������  ��  ��  < =>= l     ��?@��  ? $  Used when skipping FT library   @ �AA <   U s e d   w h e n   s k i p p i n g   F T   l i b r a r y> BCB l     ��DE��  D d ^ Use bash tools to build list of (list of header records with |id|, |line|, |text| properties)   E �FF �   U s e   b a s h   t o o l s   t o   b u i l d   l i s t   o f   ( l i s t   o f   h e a d e r   r e c o r d s   w i t h   | i d | ,   | l i n e | ,   | t e x t |   p r o p e r t i e s )C GHG i   h kIJI I      ��K����  0 gethashheaders GetHashHeadersK LML o      �� 0 strpath strPathM N�~N o      �}�} 0 	strheader 	strHeader�~  ��  J k     �OO PQP r     RSR b     TUT b     
VWV b     XYX m     ZZ �[[  g r e p   - n i   ' ^ # *  Y I    �|\�{�| 0 trim  \ ]�z] o    �y�y 0 	strheader 	strHeader�z  �{  W m    	^^ �__  '  U I   
 �x`�w�x 0 
quotedpath 
QuotedPath` a�va o    �u�u 0 strpath strPath�v  �w  S o      �t�t 0 strcmd strCMDQ bcb Q    +defd r     ghg n    iji 2   �s
�s 
cparj l   k�r�qk I   �pl�o
�p .sysoexecTEXT���     TEXTl o    �n�n 0 strcmd strCMD�o  �r  �q  h o      �m�m 0 lstparas lstParase R      �l�k�j
�l .ascrerr ****      � ****�k  �j  f l  ( +mnom L   ( +pp J   ( *�i�i  n !  Non zero exit - no matches   o �qq 6   N o n   z e r o   e x i t   -   n o   m a t c h e sc rsr l  , ,�h�g�f�h  �g  �f  s tut Z  , ;vw�e�dv A   , 1xyx n   , /z{z 1   - /�c
�c 
leng{ o   , -�b�b 0 lstparas lstParasy m   / 0�a�a w L   4 7|| J   4 6�`�`  �e  �d  u }~} r   < @� J   < >�_�_  � o      �^�^ 0 lstnodes lstNodes~ ��� Y   A ���]���\� k   N ��� ��� r   N e��� J   N T�� ��� n  N Q��� 1   O Q�[
�[ 
txdl�  f   N O� ��Z� m   Q R�� ���  :�Z  � J      �� ��� o      �Y�Y 0 dlm  � ��X� n     ��� 1   a c�W
�W 
txdl�  f   ` a�X  � ��� r   f n��� n   f l��� 2  j l�V
�V 
citm� n   f j��� 4   g j�U�
�U 
cobj� o   h i�T�T 0 i  � o   f g�S�S 0 lstparas lstParas� o      �R�R 0 lstparts lstParts� ��� r   o u��� n   o s��� 4  p s�Q�
�Q 
cobj� m   q r�P�P � o   o p�O�O 0 lstparts lstParts� o      �N�N 0 strid strID� ��� r   v ���� c   v ���� l  v ���M�L� n   v ���� 7  w ��K��
�K 
cobj� m   { }�J�J � m   ~ ��I�I��� o   v w�H�H 0 lstparts lstParts�M  �L  � m   � ��G
�G 
TEXT� o      �F�F 0 strline strLine� ��� r   � ���� m   � ��� ���  #  � n     ��� 1   � ��E
�E 
txdl�  f   � �� ��� r   � ���� n   � ���� 2  � ��D
�D 
citm� o   � ��C�C 0 strline strLine� o      �B�B 0 lstparts lstParts� ��A� Z   � ����@�?� ?   � ���� n   � ���� 1   � ��>
�> 
leng� o   � ��=�= 0 lstparts lstParts� m   � ��<�< � k   � ��� ��� r   � ���� c   � ���� l  � ���;�:� n   � ���� 7  � ��9��
�9 
cobj� m   � ��8�8 � m   � ��7�7��� o   � ��6�6 0 lstparts lstParts�;  �:  � m   � ��5
�5 
TEXT� o      �4�4 0 strtext strText� ��3� r   � ���� K   � ��� �2���2 0 id  � o   � ��1�1 0 strid strID� �0���0 0 line  � o   � ��/�/ 0 strline strLine� �.��-�. 0 text  � o   � ��,�, 0 strtext strText�-  � n      ���  ;   � �� o   � ��+�+ 0 lstnodes lstNodes�3  �@  �?  �A  �] 0 i  � m   D E�*�* � n   E I��� 1   F H�)
�) 
leng� o   E F�(�( 0 lstparas lstParas�\  � ��� r   � ���� o   � ��'�' 0 dlm  � n     ��� 1   � ��&
�& 
txdl�  f   � �� ��� l  � ��%�$�#�%  �$  �#  � ��"� L   � ��� o   � ��!�! 0 lstnodes lstNodes�"  H ��� l     � ���   �  �  � ��� l     ����  � N H USE THE FOLDINGTEXT LIBRARY TO APPEND A LINE TO THE SUBTREE OF A HEADER   � ��� �   U S E   T H E   F O L D I N G T E X T   L I B R A R Y   T O   A P P E N D   A   L I N E   T O   T H E   S U B T R E E   O F   A   H E A D E R� ��� l     ����  � &   (USING THE FT ID OF THE HEADER)   � ��� @   ( U S I N G   T H E   F T   I D   O F   T H E   H E A D E R )� ��� i   l o��� I      ���� .0 addlineaftersubtreeid AddLineAfterSubTreeID� ��� o      �� 0 odoc oDoc� � � o      �� 0 strfile strFile   o      �� 0 strid strID  o      �� 0 strfullheader strFullHeader � o      �� 0 stritem strItem�  �  � O     _ O    ^	 k    ]

  Z    K� >     o    	�� 0 strid strID m   	 
 �   l   . k    .  r     n     4    �
� 
cobj m    ��  l   �� I   �� 
� .PTsuctnDnull���     docu�    �!"
� 
FTai! o    �
�
 0 strid strID" �	#�
�	 
PTft# o    �� 0 stritem strItem�  �  �   o      �� 0 recnew recNew $�$ n   .%&% I    .�'�� 0 notify Notify' ()( m    ** �++  F o l d i n g T e x t) ,-, m     .. �//  F T   Q u i c k   E n t r y- 010 b     %232 b     #454 m     !66 �77  A d d e d   t a s k   t o  5 1   ! "�
� 
lnfd3 o   # $�� 0 strfile strFile1 8� 8 b   % *9:9 b   % (;<; o   % &���� 0 strfullheader strFullHeader< l 	 & '=����= 1   & '��
�� 
lnfd��  ��  : o   ( )���� 0 stritem strItem�   �  &  f    �   , & ADD TASK (WITH ANY TAGS) UNDER HEADER    �>> L   A D D   T A S K   ( W I T H   A N Y   T A G S )   U N D E R   H E A D E R�   l  1 K?@A? k   1 KBB CDC r   1 =EFE n   1 ;GHG 4   8 ;��I
�� 
cobjI m   9 :���� H l  1 8J����J I  1 8����K
�� .PTsuctnDnull���     docu��  K ��L��
�� 
PTftL o   3 4���� 0 stritem strItem��  ��  ��  F o      ���� 0 recnew recNewD MNM l  > >��������  ��  ��  N O��O n  > KPQP I   ? K��R���� 0 notify NotifyR STS m   ? @UU �VV  F o l d i n g T e x tT WXW m   @ AYY �ZZ  F T   Q u i c k   E n t r yX [\[ b   A F]^] b   A D_`_ m   A Baa �bb 0 A p p e n d e d   t a s k   t o   e n d   o f  ` 1   B C��
�� 
lnfd^ o   D E���� 0 strfile strFile\ c��c o   F G���� 0 stritem strItem��  ��  Q  f   > ?��  @ !  APPEND TASK TO END OF FILE   A �dd 6   A P P E N D   T A S K   T O   E N D   O F   F I L E e��e Z  L ]fg����f o   L Q���� $0 pblnsaveonupdate pblnSaveOnUpdateg I  T Y������
�� .coresavenull���     obj ��  ��  ��  ��  ��  	 o    ���� 0 odoc oDoc m     hh�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ,���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � iji l     ��������  ��  ��  j klk l     ��mn��  m ) # List matching headers in this file   n �oo F   L i s t   m a t c h i n g   h e a d e r s   i n   t h i s   f i l el pqp i   p srsr I      ��t���� 0 getftheaders GetFTHeaderst uvu o      ���� 0 strfilepath strFilePathv w��w o      ���� 0 	strheader 	strHeader��  ��  s k     sxx yzy r     {|{ b     
}~} b     � m     �� ��� ( o p e n   - a   F o l d i n g T e x t  � I    ������� 0 
quotedpath 
QuotedPath� ���� o    ���� 0 strfilepath strFilePath��  ��  ~ m    	�� ���  ;   s l e e p   0 . 1| o      ���� 0 strcmd strCMDz ��� I   �����
�� .sysoexecTEXT���     TEXT� o    ���� 0 strcmd strCMD��  � ��� l   ��������  ��  ��  � ��� O    m��� k    l�� ��� r    ��� 4   ���
�� 
docu� m    ���� � o      ���� 0 odoc oDoc� ���� O    l��� k   " k�� ��� l  " "������  � 8 2 LOOK FOR SPECIFIED HEADER (SIMPLE MATCH OR REGEX)   � ��� d   L O O K   F O R   S P E C I F I E D   H E A D E R   ( S I M P L E   M A T C H   O R   R E G E X )� ���� Z   " k������ F   " -��� C   " %��� o   " #���� 0 	strheader 	strHeader� m   # $�� ���  /� D   ( +��� o   ( )���� 0 	strheader 	strHeader� m   ) *�� ���  /� l  0 G���� r   0 G��� I  0 E�����
�� .PTsugtnDnull���     docu��  � �����
�� 
FTph� b   2 A��� b   2 ?��� m   2 3�� ��� : / / @ t y p e = h e a d i n g   a n d   m a t c h e s   '� l  3 >������ n   3 >��� 7  4 >����
�� 
ctxt� m   8 :���� � m   ; =������� o   3 4���� 0 	strheader 	strHeader��  ��  � m   ? @�� ���  '��  � o      ���� 0 lstnodes lstNodes�   interpret as regex   � ��� &   i n t e r p r e t   a s   r e g e x��  � k   J k�� ��� l  J Y���� Z  J Y������� =   J M��� o   J K���� 0 	strheader 	strHeader� m   K L�� ���  *� r   P U��� m   P S�� ���  � o      ���� 0 	strheader 	strHeader��  ��  � < 6 simple glob: trigger choice from full menu of headers   � ��� l   s i m p l e   g l o b :   t r i g g e r   c h o i c e   f r o m   f u l l   m e n u   o f   h e a d e r s� ���� r   Z k��� I  Z i�����
�� .PTsugtnDnull���     docu��  � �����
�� 
FTph� b   \ e��� m   \ _�� ��� N / / @ t y p e = h e a d i n g   a n d   @ l i n e   c o n t a i n s   [ i ]  � n   _ d��� 1   ` d��
�� 
strq� o   _ `���� 0 	strheader 	strHeader��  � o      ���� 0 lstnodes lstNodes��  ��  � o    ���� 0 odoc oDoc��  � m    ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ,���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ���� L   n s�� J   n r�� ��� o   n o���� 0 odoc oDoc� ���� o   o p���� 0 lstnodes lstNodes��  ��  q ��� l     ��������  ��  ��  � ��� l     ������  � !  Get FT ID of chosen header   � ��� 6   G e t   F T   I D   o f   c h o s e n   h e a d e r� ��� i   t w��� I      ������� 0 getheaderid GetHeaderID� ��� o      ���� 0 odoc oDoc� ��� o      ���� 0 strbtn strBtn� ���� o      ���� 0 	strheader 	strHeader��  ��  � k     d�� ��� O     ^��� O    ]��� Z    \��� � =     o    	���� 0 strbtn strBtn o   	 ���� "0 pbtnlistheaders pbtnListHeaders� l   6 k    6  r    	
	 I   ����
�� .PTsugtnDnull���     docu��   ����
�� 
FTph m     �  / / @ t y p e = h e a d i n g��  
 o      ���� 0 lstnodes lstNodes �� r    6 n   ' I    '������ 0 chooseheader ChooseHeader  o    ���� 0 lstnodes lstNodes �� o    #���� 0 
pblnskipft 
pblnSkipFT��  ��    f     J        o      ���� 0 strid strID �� o      ���� 0 strfullheader strFullHeader��  ��   2 , Choose an existing header from the document    � X   C h o o s e   a n   e x i s t i n g   h e a d e r   f r o m   t h e   d o c u m e n t�  =   9 @  o   9 :���� 0 strbtn strBtn  o   : ?���� 0 pbtnaddheader pbtnAddHeader !��! l  C W"#$" k   C W%% &'& r   C H()( b   C F*+* m   C D,, �--  #  + o   D E���� 0 	strheader 	strHeader) o      ���� 0 strfullheader strFullHeader' .��. r   I W/0/ n   I U121 o   S U���� 0 id  2 l  I S3����3 n   I S454 4  P S��6
�� 
cobj6 m   Q R���� 5 l  I P7���7 I  I P�~�}8
�~ .PTsuctnDnull���     docu�}  8 �|9�{
�| 
PTft9 o   K L�z�z 0 strfullheader strFullHeader�{  ��  �  ��  ��  0 o      �y�y 0 strid strID��  # 2 , Get the id and name of a newly added header   $ �:: X   G e t   t h e   i d   a n d   n a m e   o f   a   n e w l y   a d d e d   h e a d e r��    L   Z \;; m   Z [<< �==  � o    �x�x 0 odoc oDoc� m     >>�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ,���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ?�w? L   _ d@@ J   _ cAA BCB o   _ `�v�v 0 strid strIDC D�uD o   ` a�t�t 0 strfullheader strFullHeader�u  �w  � EFE l     �s�r�q�s  �r  �q  F GHG l     �pIJ�p  I : 4 Get Line number of chosen header (in lieu of FT ID)   J �KK h   G e t   L i n e   n u m b e r   o f   c h o s e n   h e a d e r   ( i n   l i e u   o f   F T   I D )H LML i   x {NON I      �oP�n�o $0 getheaderlinenum GetHeaderLineNumP QRQ o      �m�m 0 strpath strPathR STS o      �l�l 0 strbtn strBtnT U�kU o      �j�j 0 	strheader 	strHeader�k  �n  O k     OVV WXW Z     IYZ[\Y =     ]^] o     �i�i 0 strbtn strBtn^ o    �h�h "0 pbtnlistheaders pbtnListHeadersZ l  
 ._`a_ k   
 .bb cdc r   
 efe I   
 �gg�f�g  0 gethashheaders GetHashHeadersg hih o    �e�e 0 strpath strPathi j�dj m    kk �ll  �d  �f  f o      �c�c 0 lstnodes lstNodesd m�bm r    .non n   pqp I    �ar�`�a 0 chooseheader ChooseHeaderr sts o    �_�_ 0 lstnodes lstNodest u�^u o    �]�] 0 
pblnskipft 
pblnSkipFT�^  �`  q  f    o J      vv wxw o      �\�\ 0 strid strIDx y�[y o      �Z�Z 0 strfullheader strFullHeader�[  �b  ` 2 , Choose an existing header from the document   a �zz X   C h o o s e   a n   e x i s t i n g   h e a d e r   f r o m   t h e   d o c u m e n t[ {|{ =   1 8}~} o   1 2�Y�Y 0 strbtn strBtn~ o   2 7�X�X 0 pbtnaddheader pbtnAddHeader| �W l  ; D���� k   ; D�� ��� r   ; @��� b   ; >��� m   ; <�� ���  #  � o   < =�V�V 0 	strheader 	strHeader� o      �U�U 0 strfullheader strFullHeader� ��T� l  A D���� r   A D��� m   A B�� ���  0� o      �S�S 0 strid strID� D > signal that we are simply going to append new header and line   � ��� |   s i g n a l   t h a t   w e   a r e   s i m p l y   g o i n g   t o   a p p e n d   n e w   h e a d e r   a n d   l i n e�T  � 2 , Get the id and name of a newly added header   � ��� X   G e t   t h e   i d   a n d   n a m e   o f   a   n e w l y   a d d e d   h e a d e r�W  \ L   G I�� m   G H�� ���  X ��R� L   J O�� J   J N�� ��� o   J K�Q�Q 0 strid strID� ��P� o   K L�O�O 0 strfullheader strFullHeader�P  �R  M ��� l     �N�M�L�N  �M  �L  � ��� i   | ��� I      �K��J�K 0 
quotedpath 
QuotedPath� ��I� o      �H�H 0 strpath strPath�I  �J  � Z     ���G�� C    ��� o     �F�F 0 strpath strPath� m    �� ���  $� L    �� b    ��� b    	��� m    �� ���  "� o    �E�E 0 strpath strPath� m   	 
�� ���  "�G  � L    �� n    ��� 1    �D
�D 
strq� o    �C�C 0 strpath strPath� ��� l     �B�A�@�B  �A  �@  � ��� i   � ���� I      �?��>�? 0 chooseheader ChooseHeader� ��� o      �=�= 0 lstnodes lstNodes� ��<� o      �;�; 0 blnbypassft blnByPassFT�<  �>  � k    �� ��� r     ��� n     ��� 1    �:
�: 
leng� o     �9�9 0 lstnodes lstNodes� o      �8�8 0 lngnodes lngNodes� ��� r    ��� l   ��7�6� n    ��� 1   	 �5
�5 
leng� l   	��4�3� c    	��� o    �2�2 0 lngnodes lngNodes� m    �1
�1 
TEXT�4  �3  �7  �6  � o      �0�0 0 	lngdigits 	lngDigits� ��� r    "��� J    �� ��� J    �/�/  � ��.� m    �-�- �.  � J      �� ��� o      �,�, 0 lstmenu lstMenu� ��+� o      �*�* 0 i  �+  � ��� X   # N��)�� k   3 I�� ��� r   3 C��� b   3 @��� b   3 <��� n  3 :��� I   4 :�(��'�( 0 padnum PadNum� ��� o   4 5�&�& 0 i  � ��%� o   5 6�$�$ 0 	lngdigits 	lngDigits�%  �'  �  f   3 4� 1   : ;�#
�# 
tab � n   < ?��� o   = ?�"�" 0 text  � o   < =�!�! 0 onode oNode� n      ���  ;   A B� o   @ A� �  0 lstmenu lstMenu� ��� r   D I��� [   D G��� o   D E�� 0 i  � m   E F�� � o      �� 0 i  �  �) 0 onode oNode� o   & '�� 0 lstnodes lstNodes� ��� l  O O����  �  �  � � � Z   O� >   O S o   O P�� 0 lstmenu lstMenu J   P R��   k   V �  O   V �	
	 k   ^ �  I  ^ c���
� .miscactvnull��� ��� null�  �   � r   d � I  d ��
� .gtqpchltns    @   @ ns   o   d e�� 0 lstmenu lstMenu �
� 
appr b   f s b   f m o   f k�� 0 ptitle pTitle 1   k l�
� 
tab  o   m r�� 0 pver pVer �

�
 
prmp l 	 t u�	� m   t u �  C h o o s e   h e a d e r :�	  �   �
� 
inSL l 
 v x ��  J   v x��  �  �   �!"
� 
okbt! m   { ~## �$$  O K" �%&
� 
cnbt% m   � �'' �((  C a n c e l& �)*
� 
empL) m   � �� 
�  boovtrue* ��+��
�� 
mlsl+ m   � ���
�� boovfals��   o      ���� 0 	varchoice 	varChoice�  
 5   V [��,��
�� 
capp, m   X Y-- �..  s e v s
�� kfrmID   /0/ Z  � �12����1 =   � �343 o   � ����� 0 	varchoice 	varChoice4 m   � ���
�� boovfals2 L   � �55 m   � ���
�� 
msng��  ��  0 676 r   � �898 n   � �:;: 4   � ���<
�� 
cobj< m   � ����� ; o   � ����� 0 	varchoice 	varChoice9 o      ���� 0 	varchoice 	varChoice7 =>= l  � ���������  ��  ��  > ?@? r   � �ABA J   � �CC DED n  � �FGF 1   � ���
�� 
txdlG  f   � �E H��H 1   � ���
�� 
tab ��  B J      II JKJ o      ���� 0 dlm  K L��L n     MNM 1   � ���
�� 
txdlN  f   � ���  @ OPO r   � �QRQ c   � �STS l  � �U����U n   � �VWV 4  � ���X
�� 
citmX m   � ����� W o   � ����� 0 	varchoice 	varChoice��  ��  T m   � ���
�� 
longR o      ���� 0 i  P YZY r   � �[\[ n   � �]^] J   � �__ `a` o   � ����� 0 id  a b��b o   � ����� 0 line  ��  ^ n   � �cdc 4   � ���e
�� 
cobje o   � ����� 0 i  d o   � ����� 0 lstnodes lstNodes\ J      ff ghg o      ���� 0 strid strIDh i��i o      ���� 0 strfullheader strFullHeader��  Z j��j r   � �klk o   � ����� 0 dlm  l n     mnm 1   � ���
�� 
txdln  f   � ���  �   L  oo J  
pp qrq m  ss �tt  r u��u m  vv �ww  ��    x��x L  yy J  zz {|{ o  ���� 0 strid strID| }��} o  ���� 0 strfullheader strFullHeader��  ��  � ~~ l     ��������  ��  ��   ��� l     ������  � 1 + SEPARATE TASK AND TAGS FROM HEADER PATTERN   � ��� V   S E P A R A T E   T A S K   A N D   T A G S   F R O M   H E A D E R   P A T T E R N� ��� i   � ���� I      ������� 0 
parseentry 
ParseEntry� ���� o      ���� 0 strtaskline strTaskLine��  ��  � k     q�� ��� r     ��� J     �� ��� n    ��� 1    ��
�� 
txdl�  f     � ���� m    �� ���  >��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1    ��
�� 
txdl�  f    ��  � ��� r    ��� n    ��� 2   ��
�� 
citm� o    ���� 0 strtaskline strTaskLine� o      ���� 0 lstparts lstParts� ��� Z    e������ ?    #��� n    !��� 1    !��
�� 
leng� o    ���� 0 lstparts lstParts� m   ! "���� � k   & F�� ��� r   & :��� I   & 8������� 0 trim  � ���� c   ' 4��� l  ' 2������ n   ' 2��� 7  ( 2����
�� 
cobj� m   , .���� � m   / 1������� o   ' (���� 0 lstparts lstParts��  ��  � m   2 3��
�� 
TEXT��  ��  � o      ���� 0 strtask strTask� ���� r   ; F��� I   ; D������� 0 trim  � ���� n   < @��� 4   = @���
�� 
cobj� m   > ?������� o   < =���� 0 lstparts lstParts��  ��  � o      ���� 0 	strheader 	strHeader��  ��  � r   I e��� J   I V�� ��� I   I O������� 0 trim  � ���� o   J K���� 0 strtaskline strTaskLine��  ��  � ���� o   O T����  0 pdefaultheader pDefaultHeader��  � J      �� ��� o      ���� 0 strtask strTask� ���� o      ���� 0 	strheader 	strHeader��  � ��� r   f k��� o   f g���� 0 dlm  � n     ��� 1   h j��
�� 
txdl�  f   g h� ���� L   l q�� J   l p�� ��� o   l m���� 0 strtask strTask� ���� o   m n���� 0 	strheader 	strHeader��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 
fileexists 
FileExists� ���� o      ���� 0 strpath strPath��  ��  � r     ��� =     ��� l    	������ I    	�����
�� .sysoexecTEXT���     TEXT� l    ������ b     ��� b     ��� m     �� ���  t e s t   - e   "� o    ���� 0 strpath strPath� m    �� ���  " ;   e c h o   $ ?��  ��  ��  ��  ��  � m   	 
�� ���  0� o      ���� 0 str  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 isfolder IsFolder� ���� o      ���� 0 strpath strPath��  ��  � k     �� ��� l     ��������  ��  ��  � ���� =     	 		  l    	��~	 I    �}	�|
�} .sysoexecTEXT���     TEXT	 l    
	�{�z	 b     
			 b     			 m     				 �	
	
  t e s t   - d  	 I    �y	�x�y 0 
quotedpath 
QuotedPath	 	�w	 o    �v�v 0 strpath strPath�w  �x  	 m    			 �		  ;   e c h o   $ ?�{  �z  �|  �  �~  	 m    		 �		  0��  � 			 l     �u�t�s�u  �t  �s  	 			 i   � �			 I      �r	�q�r 0 trim  	 	�p	 o      �o�o 0 strtext strText�p  �q  	 Z     		�n		 >     			 o     �m�m 0 trim  	 m    		 �		  	 I  
 �l	 �k
�l .sysoexecTEXT���     TEXT	  b   
 	!	"	! b   
 	#	$	# m   
 	%	% �	&	& 
 e c h o  	$ n    	'	(	' 1    �j
�j 
strq	( o    �i�i 0 strtext strText	" m    	)	) �	*	* F   |   p e r l   - p i   - e   ' s / ^ \ s + / / ;   s / \ s + $ / / '�k  �n  	 L    	+	+ m    	,	, �	-	-  	 	.	/	. l     �h�g�f�h  �g  �f  	/ 	0	1	0 l     �e	2	3�e  	2 > 8 NOTIFY USER OF RESULTS WITH GROWL OR APPLESCRIPT DIALOG   	3 �	4	4 p   N O T I F Y   U S E R   O F   R E S U L T S   W I T H   G R O W L   O R   A P P L E S C R I P T   D I A L O G	1 	5	6	5 i   � �	7	8	7 I      �d	9�c�d 0 notify Notify	9 	:	;	: o      �b�b 0 
strappname 
strAppName	; 	<	=	< o      �a�a 0 
strprocess 
strProcess	= 	>	?	> o      �`�` 0 strtitle strTitle	? 	@�_	@ o      �^�^ 0 strmsg strMsg�_  �c  	8 O     �	A	B	A k    �	C	C 	D	E	D r    	F	G	F m    	H	H �	I	I  	G o      �]�] 0 strgrowlapp strGrowlApp	E 	J	K	J X    >	L�\	M	L Z    9	N	O�[�Z	N ?    -	P	Q	P l   +	R�Y�X	R I   +�W	S�V
�W .corecnte****       ****	S l   '	T�U�T	T 6   '	U	V	U 2    �S
�S 
prcs	V =    &	W	X	W 1     "�R
�R 
pnam	X o   # %�Q�Q 0 	ogrowlapp 	oGrowlApp�U  �T  �V  �Y  �X  	Q m   + ,�P�P  	O k   0 5	Y	Y 	Z	[	Z r   0 3	\	]	\ o   0 1�O�O 0 	ogrowlapp 	oGrowlApp	] o      �N�N 0 strgrowlapp strGrowlApp	[ 	^�M	^  S   4 5�M  �[  �Z  �\ 0 	ogrowlapp 	oGrowlApp	M J    	_	_ 	`	a	` m    	b	b �	c	c 
 G r o w l	a 	d�L	d m    	e	e �	f	f  G r o w l H e l p e r A p p�L  	K 	g�K	g Z   ? �	h	i�J	j	h >   ? B	k	l	k o   ? @�I�I 0 strgrowlapp strGrowlApp	l m   @ A	m	m �	n	n  	i k   E p	o	o 	p	q	p r   E j	r	s	r b   E h	t	u	t b   E d	v	w	v b   E b	x	y	x b   E ^	z	{	z b   E \	|	}	| b   E X	~		~ b   E V	�	�	� b   E T	�	�	� b   E R	�	�	� b   E P	�	�	� b   E N	�	�	� b   E L	�	�	� b   E J	�	�	� b   E H	�	�	� m   E F	�	� �	�	� ,  	 	 	 t e l l   a p p l i c a t i o n   "	� o   F G�H�H 0 strgrowlapp strGrowlApp	� m   H I	�	� �	�	� � "  	 	 	 	 r e g i s t e r   a s   a p p l i c a t i o n   " H o u t h a k k e r   s c r i p t s "   a l l   n o t i f i c a t i o n s   { "	� o   J K�G�G 0 
strprocess 
strProcess	� m   L M	�	� �	�	� 6 " }   d e f a u l t   n o t i f i c a t i o n s   { "	� o   N O�F�F 0 
strprocess 
strProcess	� m   P Q	�	� �	�	� 0 " }   i c o n   o f   a p p l i c a t i o n   "	� o   R S�E�E 0 
strappname 
strAppName	� m   T U	�	� �	�	� 0 "  	 	 	 	 n o t i f y   w i t h   n a m e   "	 o   V W�D�D 0 
strprocess 
strProcess	} m   X [	�	� �	�	�  "   t i t l e   "	{ o   \ ]�C�C 0 strtitle strTitle	y m   ^ a	�	� �	�	� j "   a p p l i c a t i o n   n a m e   " H o u t h a k k e r   s c r i p t s "   d e s c r i p t i o n   "	w o   b c�B�B 0 strmsg strMsg	u m   d g	�	� �	�	�  "  	 	 	 e n d   t e l l	s o      �A�A 0 	strscript 	strScript	q 	��@	� I  k p�?	��>
�? .sysodsct****        scpt	� o   k l�=�= 0 	strscript 	strScript�>  �@  �J  	j k   s �	�	� 	�	�	� I  s x�<�;�:
�< .miscactvnull��� ��� null�;  �:  	� 	��9	� I  y ��8	�	�
�8 .sysodlogaskr        TEXT	� o   y z�7�7 0 strmsg strMsg	� �6	�	�
�6 
btns	� J   } �	�	� 	��5	� m   } �	�	� �	�	�  O K�5  	� �4	�	�
�4 
dflt	� m   � �	�	� �	�	�  O K	� �3	��2
�3 
appr	� b   � �	�	�	� b   � �	�	�	� o   � ��1�1 0 ptitle pTitle	� 1   � ��0
�0 
tab 	� o   � ��/�/ 0 pver pVer�2  �9  �K  	B m     	�	��                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  1�8System Events.app                                              2}f� ^R        ����  	                CoreServices    �9�S      � PB    1�81�+1�*  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  	6 	�	�	� l     �.�-�,�.  �-  �,  	� 	�	�	� l     �+	�	��+  	� B < LEFT PAD A DIGIT STRING WITH ZEROS (TO GET REQUIRED LENGTH)   	� �	�	� x   L E F T   P A D   A   D I G I T   S T R I N G   W I T H   Z E R O S   ( T O   G E T   R E Q U I R E D   L E N G T H )	� 	�	�	� i   � �	�	�	� I      �*	��)�* 0 padnum PadNum	� 	�	�	� o      �(�( 0 lngnum lngNum	� 	��'	� o      �&�& 0 	lngdigits 	lngDigits�'  �)  	� k     )	�	� 	�	�	� r     	�	�	� c     	�	�	� o     �%�% 0 lngnum lngNum	� m    �$
�$ 
TEXT	� o      �#�# 0 strnum strNum	� 	�	�	� r    	�	�	� l   	��"�!	� \    	�	�	� o    � �  0 	lngdigits 	lngDigits	� l   
	���	� n    
	�	�	� 1    
�
� 
leng	� o    �� 0 strnum strNum�  �  �"  �!  	� o      �� 0 lnggap lngGap	� 	�	�	� V    &	�	�	� k    !	�	� 	�	�	� r    	�	�	� b    	�	�	� m    	�	� �	�	�  0	� o    �� 0 strnum strNum	� o      �� 0 strnum strNum	� 	��	� r    !	�	�	� \    	�	�	� o    �� 0 lnggap lngGap	� m    �� 	� o      �� 0 lnggap lngGap�  	� ?    	�	�	� o    �� 0 lnggap lngGap	� m    ��  	� 	��	� L   ' )	�	� o   ' (�� 0 strnum strNum�  	� 	�	�	� l     ����  �  �  	� 	�	�	� l     �	�	��  	� 5 / Normalise contents of date tag in plstDateTags   	� �	�	� ^   N o r m a l i s e   c o n t e n t s   o f   d a t e   t a g   i n   p l s t D a t e T a g s	� 	�	�	� l     �	�	��  	� M G to the standard FoldingText format "YYYY-mm-dd" or "YYYY-mm-dd HH:MM"    	� �	�	� �   t o   t h e   s t a n d a r d   F o l d i n g T e x t   f o r m a t   " Y Y Y Y - m m - d d "   o r   " Y Y Y Y - m m - d d   H H : M M "  	� 	�	�	� i   � �	�	�	� I      �	��
� 0 fixdatetags FixDateTags	� 	��		� o      �� 0 strline strLine�	  �
  	� k     �
 
  


 r     


 o     �� 0 strline strLine
 o      �� 0 
strnewline 
strNewLine
 


 X    �
�

 k    �
	
	 




 r    


 b    


 b    


 m    

 �

  @
 o    �� 0 otag oTag
 m    

 �

  (
 o      �� 0 strtagstart strTagStart
 
�
 Z     �

�� 
 E     #


 o     !���� 0 
strnewline 
strNewLine
 o   ! "���� 0 strtagstart strTagStart
 k   & �

 


 r   & =


 J   & ,
 
  
!
"
! n  & )
#
$
# 1   ' )��
�� 
txdl
$  f   & '
" 
%��
% o   ) *���� 0 strtagstart strTagStart��  
 J      
&
& 
'
(
' o      ���� 0 dlm  
( 
)��
) n     
*
+
* 1   9 ;��
�� 
txdl
+  f   8 9��  
 
,
-
, r   > C
.
/
. n   > A
0
1
0 2  ? A��
�� 
citm
1 o   > ?���� 0 
strnewline 
strNewLine
/ o      ���� 0 lstparts lstParts
- 
2
3
2 r   D J
4
5
4 n   D H
6
7
6 4   E H��
8
�� 
cobj
8 m   F G���� 
7 o   D E���� 0 lstparts lstParts
5 o      ���� 0 	strbefore 	strBefore
3 
9
:
9 r   K Z
;
<
; c   K X
=
>
= l  K V
?����
? n   K V
@
A
@ 7  L V��
B
C
�� 
cobj
B m   P R���� 
C m   S U������
A o   K L���� 0 lstparts lstParts��  ��  
> m   V W��
�� 
TEXT
< o      ���� 0 strrest strRest
: 
D
E
D r   [ `
F
G
F m   [ \
H
H �
I
I  )
G n     
J
K
J 1   ] _��
�� 
txdl
K  f   \ ]
E 
L
M
L r   a f
N
O
N n   a d
P
Q
P 2  b d��
�� 
citm
Q o   a b���� 0 strrest strRest
O o      ���� 0 lstparts lstParts
M 
R
S
R Z   g �
T
U����
T ?   g l
V
W
V n   g j
X
Y
X 1   h j��
�� 
leng
Y o   g h���� 0 lstparts lstParts
W m   j k���� 
U k   o �
Z
Z 
[
\
[ r   o u
]
^
] n   o s
_
`
_ 4   p s��
a
�� 
cobj
a m   q r���� 
` o   o p���� 0 lstparts lstParts
^ o      ���� 0 strdate strDate
\ 
b
c
b r   v �
d
e
d n   v �
f
g
f 7  w ���
h
i
�� 
cobj
h m   { }���� 
i m   ~ �������
g o   v w���� 0 lstparts lstParts
e o      ���� 0 strrest strRest
c 
j
k
j l  � ���������  ��  ��  
k 
l��
l Z   � �
m
n����
m H   � �
o
o I   � ���
p����  0 isstandarddate IsStandardDate
p 
q��
q o   � ����� 0 strdate strDate��  ��  
n k   � �
r
r 
s
t
s r   � �
u
v
u I   � ���
w���� 0 	parsetime 	ParseTime
w 
x
y
x o   � ����� 0 strdate strDate
y 
z��
z m   � ���
�� boovfals��  ��  
v o      ���� 0 strdate strDate
t 
{��
{ r   � �
|
}
| b   � �
~

~ b   � �
�
�
� b   � �
�
�
� b   � �
�
�
� o   � ����� 0 	strbefore 	strBefore
� o   � ����� 0 strtagstart strTagStart
� o   � ����� 0 strdate strDate
� m   � �
�
� �
�
�  )
 o   � ����� 0 strrest strRest
} o      ���� 0 
strnewline 
strNewLine��  ��  ��  ��  ��  ��  
S 
���
� r   � �
�
�
� o   � ����� 0 dlm  
� n     
�
�
� 1   � ���
�� 
txdl
�  f   � ���  �  �   �  � 0 otag oTag
 o    ���� 0 plstdatetags plstDateTags
 
���
� L   � �
�
� o   � ����� 0 
strnewline 
strNewLine��  	� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��
�
���  
� E ? Test whether existing date matches FoldingText standard format   
� �
�
� ~   T e s t   w h e t h e r   e x i s t i n g   d a t e   m a t c h e s   F o l d i n g T e x t   s t a n d a r d   f o r m a t
� 
�
�
� i   � �
�
�
� I      ��
�����  0 isstandarddate IsStandardDate
� 
���
� o      ���� 0 strdate strDate��  ��  
� k     
�
� 
�
�
� r     	
�
�
� b     
�
�
� b     
�
�
� m     
�
� �
�
� , d a t e   - j   - f   ' % Y - % m - % d '  
� n    
�
�
� 1    ��
�� 
strq
� o    ���� 0 strdate strDate
� m    
�
� �
�
�  ;   e c h o   $ ?
� o      ���� 0 strcmd strCMD
� 
���
� l  
 
�
�
�
� L   
 
�
� l  
 
�����
� >   
 
�
�
� l  
 
�����
� I  
 ��
���
�� .sysoexecTEXT���     TEXT
� o   
 ���� 0 strcmd strCMD��  ��  ��  
� m    
�
� �
�
�  1��  ��  
� ( " true if the date parsed correctly   
� �
�
� D   t r u e   i f   t h e   d a t e   p a r s e d   c o r r e c t l y��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��
�
���  
� J D Use Mike Taylor and Darshana Chhajed's Python parsedatetime module    
� �
�
� �   U s e   M i k e   T a y l o r   a n d   D a r s h a n a   C h h a j e d ' s   P y t h o n   p a r s e d a t e t i m e   m o d u l e  
� 
�
�
� l     ��
�
���  
� o i to get a parse of a natural language expression as a series of integers {year, month, day, hour, minute}   
� �
�
� �   t o   g e t   a   p a r s e   o f   a   n a t u r a l   l a n g u a g e   e x p r e s s i o n   a s   a   s e r i e s   o f   i n t e g e r s   { y e a r ,   m o n t h ,   d a y ,   h o u r ,   m i n u t e }
� 
�
�
� l     ��
�
���  
� 2 , (defaults, if parse fails, to current time)   
� �
�
� X   ( d e f a u l t s ,   i f   p a r s e   f a i l s ,   t o   c u r r e n t   t i m e )
� 
�
�
� l     ��
�
���  
� < 6 SEE THE pRequired PROPERTY AT THE START OF THE SCRIPT   
� �
�
� l   S E E   T H E   p R e q u i r e d   P R O P E R T Y   A T   T H E   S T A R T   O F   T H E   S C R I P T
� 
�
�
� i   � �
�
�
� I      ��
����� 0 	parsetime 	ParseTime
� 
�
�
� o      ���� 0 	strphrase 	strPhrase
� 
���
� o      ���� 0 
blnseconds 
blnSeconds��  ��  
� k     l
�
� 
�
�
� r     
�
�
� m     
�
� �
�
�  
� o      ���� 0 strsec strSec
� 
�
�
� Z   
�
�����
� o    ���� 0 
blnseconds 
blnSeconds
� r    
�
�
� m    	
�
� �
�
�  : % S
� o      ���� 0 strsec strSec��  ��  
� 
���
� Q    l
�
�
�
� k    %
�
� 
�
�
� r    "
�
�
� I    ��
���
�� .sysoexecTEXT���     TEXT
� b    
�
�
� b    
�
�
� b    
�
�
� l 	  
�����
� m    
�
� �
�
� � p y t h o n   - c   ' i m p o r t   s y s ,   t i m e ,   p a r s e d a t e t i m e   a s   p d t ;   p r i n t   t i m e . s t r f t i m e ( " % Y - % m - % d   % H : % M��  ��  
� l 	  
�����
� o    ���� 0 strsec strSec��  ��  
� m    
�
� �
�
� x " ,   t i m e . s t r u c t _ t i m e ( p d t . C a l e n d a r ( ) . p a r s e ( s y s . a r g v [ 1 ] ) [ 0 ] ) ) '  
� n    
�
�
� l 	  
�����
� 1    ��
�� 
strq��  ��  
� o    ���� 0 	strphrase 	strPhrase��  
� o      ���� 0 str  
� 
���
� L   # %
�
� o   # $���� 0 str  ��  
� R      ������
�� .ascrerr ****      � ****��  ��  
� O   - l   k   5 k  I  5 :������
�� .miscactvnull��� ��� null��  ��    I  ; h��
�� .sysodlogaskr        TEXT b   ; F	
	 b   ; @ b   ; > m   ; < �  N o t   i n s t a l l e d : 1   < =��
�� 
lnfd 1   > ?�
� 
lnfd
 o   @ E�~�~ 0 	prequired 	pRequired �}
�} 
btns J   G J �| m   G H �  O K�|   �{
�{ 
dflt m   M P �  O K �z�y
�z 
appr b   S b b   S \ o   S X�x�x 0 ptitle pTitle m   X [   �!!      v e r .   o   \ a�w�w 0 pver pVer�y   "�v" L   i k## o   i j�u�u 0 	strphrase 	strPhrase�v   5   - 2�t$�s
�t 
capp$ m   / 0%% �&&  s e v s
�s kfrmID  ��  
� '(' l     �r�q�p�r  �q  �p  ( )�o) l     �n�m�l�n  �m  �l  �o       )�k* ~ � � � ��j�i �+	,�h!&�g-L./0123456789:;<=>?@ABC�k  * '�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�f 0 ptitle pTitle�e 0 pver pVer�d 0 	ptaskfile 	pTaskFile�c 0 pbackupfolder pBackupFolder�b  0 pdefaultheader pDefaultHeader�a 0 
pblnskipft 
pblnSkipFT�` 0 pblntimestamp pblnTimeStamp�_ 0 pstrstampkey pstrStampKey�^ $0 plstfilesuffixes plstFileSuffixes�] "0 pstrdefaultfile pstrDefaultFile�\ 0 
poutfolder 
pOutFolder�[ $0 pblnsaveonupdate pblnSaveOnUpdate�Z 0 pbtnaddheader pbtnAddHeader�Y "0 pbtnlistheaders pbtnListHeaders�X 0 pblnfixdates pblnFixDates�W 0 plstdatetags plstDateTags�V 0 	prequired 	pRequired�U 0 handle_string  �T 0 alfred_script  �S 0 add2ft Add2FT�R 0 list2string List2String�Q 0 addline AddLine�P 0 addtimestamp AddTimeStamp�O  0 gethashheaders GetHashHeaders�N .0 addlineaftersubtreeid AddLineAfterSubTreeID�M 0 getftheaders GetFTHeaders�L 0 getheaderid GetHeaderID�K $0 getheaderlinenum GetHeaderLineNum�J 0 
quotedpath 
QuotedPath�I 0 chooseheader ChooseHeader�H 0 
parseentry 
ParseEntry�G 0 
fileexists 
FileExists�F 0 isfolder IsFolder�E 0 trim  �D 0 notify Notify�C 0 padnum PadNum�B 0 fixdatetags FixDateTags�A  0 isstandarddate IsStandardDate�@ 0 	parsetime 	ParseTime
�j boovtrue
�i boovtrue+ �?D�? D  ,Talis    P  Macintosh HD               �9�SH+   EDesktop                                                        	���ʂO        ����  	                	robintrew     �9�S      ʂA     E  |  &Macintosh HD:Users: robintrew: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/robintrew/Desktop   /    ��  
�h boovtrue
�g boovtrue- �>E�> E  ?CF. �=��<�;FG�:�= 0 handle_string  �< �9H�9 H  �8�8 0 strtaskline strTaskLine�;  F �7�7 0 strtaskline strTaskLineG �6�6 0 add2ft Add2FT�: *b  �l+  / �5�4�3IJ�2�5 0 alfred_script  �4 �1K�1 K  �0�0 0 strtaskline strTaskLine�3  I �/�/ 0 strtaskline strTaskLineJ �.�. 0 add2ft Add2FT�2 *b  �l+  0 �-�,�+LM�*�- 0 add2ft Add2FT�, �)N�) N  �(�'�( 0 strpath strPath�' 0 strtaskline strTaskLine�+  L �&�%�$�#�"�!� �& 0 strpath strPath�% 0 strtaskline strTaskLine�$ 0 strfrontapp strFrontApp�# 0 strsuffixes strSuffixes�" 0 strfilepath strFilePath�! 0 strtask strTask�  0 	strheader 	strHeaderM $���������S��[^�b�i��x|����������
�	��
� appfegfp
� 
rtyp
� 
utxt
� .earsffdralis        afdr� 0 
fileexists 
FileExists
� 
capp
� kfrmID  
� .miscactvnull��� ��� null
� 
lnfd
� 
btns
� 
dflt
� 
appr� 
� .sysodlogaskr        TEXT� � 0 list2string List2String
� 
prmp
� 
ftyp
� 
dflc
� .sysostdfalis    ��� null
� 
posx
�
 
TEXT�	 0 
parseentry 
ParseEntry
� 
cobj� 0 addline AddLine�* ����l E�O*�k+  �)���0 �*j O��%�%b  %���lv��a b   a %b  %a  O)b  a a a a + E�O*a b   a %�%a %a b  a b  
a  a ,a  &Ec  UOb  E�Y �E�O*�k+ !E[a "k/E�Z[a "l/E�ZO*���b  a + #O*�/ *j O*j U1 ����OP�� 0 list2string List2String� �Q� Q  �� ����� 0 lst  �  0 strstart strStart�� 0 strsep strSep�� 0 strend strEnd�  O �������������� 0 lst  �� 0 strstart strStart�� 0 strsep strSep�� 0 strend strEnd�� 0 dlm  �� 0 str  P ������
�� 
txdl
�� 
cobj
�� 
TEXT� +)�,�lvE[�k/E�Z[�l/)�,FZO��%�&�%E�O�)�,FO�2 ������RS���� 0 addline AddLine�� ��T�� T  ���������� 0 strpath strPath�� 0 	strheader 	strHeader�� 0 strline strLine�� 0 	blnskipft 	blnSkipFT��  R ������������������������������������������ 0 strpath strPath�� 0 	strheader 	strHeader�� 0 strline strLine�� 0 	blnskipft 	blnSkipFT�� 0 stritem strItem�� 0 lstnodes lstNodes�� 0 odoc oDoc�� 0 lngnodes lngNodes�� 0 strid strID�� 0 strfullheader strFullHeader�� 0 recresponse recResponse�� 0 strbtn strBtn�� 0 dlm  �� 0 strfile strFile�� 0 strquotedpath strQuotedPath�� *0 strquotedbackuppath strQuotedBackupPath�� 0 strcmd strCMD�� 0 strbackuppath strBackupPath�� 0 stredit strEdit�� 0 strentry strEntryS >�����������������������������������������������������������������=��^��px�����������������
������ 0 fixdatetags FixDateTags�� 0 addtimestamp AddTimeStamp��  0 gethashheaders GetHashHeaders�� 0 getftheaders GetFTHeaders
�� 
cobj
�� 
leng�� 0 chooseheader ChooseHeader�� 0 id  �� 0 line  
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
lnfd
�� 
tab 
�� 
strq
�� 
dtxt
�� 
btns
�� 
dflt
�� 
cbtn
�� 
appr�� 

�� .sysodlogaskr        TEXT
�� 
bhit
�� 
ttxt�� $0 getheaderlinenum GetHeaderLineNum�� 0 getheaderid GetHeaderID
�� 
txdl
�� 
citm�� 0 
quotedpath 
QuotedPath�� 0 isfolder IsFolder
�� .sysoexecTEXT���     TEXT
�� 
spac�� �� 0 notify Notify�� �� .0 addlineaftersubtreeid AddLineAfterSubTreeID����%E�Ob   *�k+ E�Y hOb   *�b  l+ E�Y hO� *��l+ E�Y *��l+ E[�k/E�Z[�l/E�ZO��,E�O�j F�k )�b  l+ E[�k/E�Z[�l/E�ZY  ��k/[�,\[�,\ZlvE[�k/E�Z[�l/E�ZY �)���0 k*j O��%�%_ %�a ,%�%�%a %�%�%�%�%�%a %a �a a b  b  mva b  a a a b   a %b  %a  E�UO�[a ,\[a ,\ZlvE[�k/E�Z[�l/E�ZO� *���m+  E[�k/E�Z[�l/E�ZY *���m+ !E[�k/E�Z[�l/E�ZO)a ",a #lvE[�k/E�Z[�l/)a ",FZO�a $i/E�O�)a ",FO�&*�k+ %E�O�a & �*b  k+ ' #*b  k+ %E�Oa (�%E^ O] j )Y hOb  a * b  �%a +%E^ Y b  a ,%�%a -%E^ Oa .*�k+ %%_ /%*] k+ %%E^ O] j )O�a 0%�%�%�%a ,E^ Oa 1] %_ /%�%E^ O] j )O*a 2a 3a 4�%�%��%�%a 5+ 6Y A��%�%a ,E^ Oa 7] %a 8%�%E^ O] j )O*a 9a :a ;�%�%] a 5+ 6Y *�����a <+ =3 ������UV���� 0 addtimestamp AddTimeStamp�� ��W�� W  ������ 0 stritem strItem�� 0 strkey strKey��  U �������� 0 stritem strItem�� 0 strkey strKey�� 0 strtime strTimeV '��579
�� .sysoexecTEXT���     TEXT�� �j E�O��%�%�%�%�%4 ��J����XY����  0 gethashheaders GetHashHeaders�� ��Z�� Z  ������ 0 strpath strPath�� 0 	strheader 	strHeader��  X ������������������������ 0 strpath strPath�� 0 	strheader 	strHeader�� 0 strcmd strCMD�� 0 lstparas lstParas�� 0 lstnodes lstNodes�� 0 i  �� 0 dlm  �� 0 lstparts lstParts�� 0 strid strID�� 0 strline strLine�� 0 strtext strTextY Z��^�������������������������������� 0 trim  �� 0 
quotedpath 
QuotedPath
�� .sysoexecTEXT���     TEXT
�� 
cpar��  ��  
�� 
leng
�� 
txdl
�� 
cobj
�� 
citm
�� 
TEXT�� 0 id  �� 0 line  �� 0 text  �� �� ��*�k+ %�%*�k+ %E�O �j �-E�W 
X  jvO��,k jvY hOjvE�O �k��,Ekh )�,�lvE[�k/E�Z[�l/)�,FZO��/�-E�O��k/E�O�[�\[Zl\Zi2�&E�O�)�,FO��-E�O��,k &�[�\[Zl\Zi2�&E�O�a �a �a �6FY h[OY��O�)�,FO�5 �������[\���� .0 addlineaftersubtreeid AddLineAfterSubTreeID�� ��]�� ]  ��������~�� 0 odoc oDoc�� 0 strfile strFile�� 0 strid strID� 0 strfullheader strFullHeader�~ 0 stritem strItem��  [ �}�|�{�z�y�x�} 0 odoc oDoc�| 0 strfile strFile�{ 0 strid strID�z 0 strfullheader strFullHeader�y 0 stritem strItem�x 0 recnew recNew\ h�w�v�u�t�s*.6�r�qUYa�p
�w 
FTai
�v 
PTft�u 
�t .PTsuctnDnull���     docu
�s 
cobj
�r 
lnfd�q 0 notify Notify
�p .coresavenull���     obj �� `� \� W�� %*��� �k/E�O)����%�%��%�%�+ Y *�l �k/E�O)����%�%��+ Ob   
*j Y hUU6 �os�n�m^_�l�o 0 getftheaders GetFTHeaders�n �k`�k `  �j�i�j 0 strfilepath strFilePath�i 0 	strheader 	strHeader�m  ^ �h�g�f�e�d�h 0 strfilepath strFilePath�g 0 	strheader 	strHeader�f 0 strcmd strCMD�e 0 odoc oDoc�d 0 lstnodes lstNodes_ ��c��b��a���`�_��^�]��\����[�c 0 
quotedpath 
QuotedPath
�b .sysoexecTEXT���     TEXT
�a 
docu
�` 
bool
�_ 
FTph
�^ 
ctxt�]��
�\ .PTsugtnDnull���     docu
�[ 
strq�l t�*�k+ %�%E�O�j O� W*�k/E�O� K��	 ���& *��[�\[Zl\Z�2%�%l E�Y #��  
a E�Y hO*�a �a ,%l E�UUO��lv7 �Z��Y�Xab�W�Z 0 getheaderid GetHeaderID�Y �Vc�V c  �U�T�S�U 0 odoc oDoc�T 0 strbtn strBtn�S 0 	strheader 	strHeader�X  a �R�Q�P�O�N�M�R 0 odoc oDoc�Q 0 strbtn strBtn�P 0 	strheader 	strHeader�O 0 lstnodes lstNodes�N 0 strid strID�M 0 strfullheader strFullHeaderb >�L�K�J�I,�H�G�F<
�L 
FTph
�K .PTsugtnDnull���     docu�J 0 chooseheader ChooseHeader
�I 
cobj
�H 
PTft
�G .PTsuctnDnull���     docu�F 0 id  �W e� [� V�b    )*��l E�O)�b  l+ E[�k/E�Z[�l/E�ZY %�b    �%E�O*�l �k/�,E�Y �UUO��lv8 �EO�D�Cde�B�E $0 getheaderlinenum GetHeaderLineNum�D �Af�A f  �@�?�>�@ 0 strpath strPath�? 0 strbtn strBtn�> 0 	strheader 	strHeader�C  d �=�<�;�:�9�8�= 0 strpath strPath�< 0 strbtn strBtn�; 0 	strheader 	strHeader�: 0 lstnodes lstNodes�9 0 strid strID�8 0 strfullheader strFullHeadere k�7�6�5����7  0 gethashheaders GetHashHeaders�6 0 chooseheader ChooseHeader
�5 
cobj�B P�b    )*��l+ E�O)�b  l+ E[�k/E�Z[�l/E�ZY �b    �%E�O�E�Y �O��lv9 �4��3�2gh�1�4 0 
quotedpath 
QuotedPath�3 �0i�0 i  �/�/ 0 strpath strPath�2  g �.�. 0 strpath strPathh ����-
�- 
strq�1 �� �%�%Y ��,E: �,��+�*jk�)�, 0 chooseheader ChooseHeader�+ �(l�( l  �'�&�' 0 lstnodes lstNodes�& 0 blnbypassft blnByPassFT�*  j �%�$�#�"�!� ������% 0 lstnodes lstNodes�$ 0 blnbypassft blnByPassFT�# 0 lngnodes lngNodes�" 0 	lngdigits 	lngDigits�! 0 lstmenu lstMenu�  0 i  � 0 onode oNode� 0 	varchoice 	varChoice� 0 dlm  � 0 strid strID� 0 strfullheader strFullHeaderk  ���������-������#�'�
�	��������sv
� 
leng
� 
TEXT
� 
cobj
� 
kocl
� .corecnte****       ****� 0 padnum PadNum
� 
tab � 0 text  
� 
capp
� kfrmID  
� .miscactvnull��� ��� null
� 
appr
� 
prmp
� 
inSL
� 
okbt
� 
cnbt
�
 
empL
�	 
mlsl� 
� .gtqpchltns    @   @ ns  
� 
msng
� 
txdl
� 
citm
� 
long� 0 id  � 0 line  �)��,E�O��&�,E�OjvklvE[�k/E�Z[�l/E�ZO *�[��l kh )��l+ �%��,%�6FO�kE�[OY��O�jv �)���0 8*j O��b   �%b  %���jva a a a a ea fa  E�UO�f  	a Y hO��k/E�O)a ,�lvE[�k/E�Z[�l/)a ,FZO�a k/a &E�O��/[a ,\[a ,\ZlvE[�k/E�Z[�l/E�ZO�)a ,FY a a lvO��lv; � �����mn���  0 
parseentry 
ParseEntry�� ��o�� o  ���� 0 strtaskline strTaskLine��  m ������������ 0 strtaskline strTaskLine�� 0 dlm  �� 0 lstparts lstParts�� 0 strtask strTask�� 0 	strheader 	strHeadern ���������������
�� 
txdl
�� 
cobj
�� 
citm
�� 
leng����
�� 
TEXT�� 0 trim  �� r)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��,k %*�[�\[Zk\Z�2�&k+ E�O*��i/k+ E�Y *�k+ b  lvE[�k/E�Z[�l/E�ZO�)�,FO��lv< �������pq���� 0 
fileexists 
FileExists�� ��r�� r  ���� 0 strpath strPath��  p ������ 0 strpath strPath�� 0 str  q �����
�� .sysoexecTEXT���     TEXT�� �%�%j � E�= �������st���� 0 isfolder IsFolder�� ��u�� u  ���� 0 strpath strPath��  s ���� 0 strpath strPatht 		��	��	�� 0 
quotedpath 
QuotedPath
�� .sysoexecTEXT���     TEXT�� �*�k+ %�%j � > ��	����vw���� 0 trim  �� ��x�� x  ���� 0 strtext strText��  v ���� 0 strtext strTextw 		%��	)��	,
�� 
strq
�� .sysoexecTEXT���     TEXT�� b  !� ��,%�%j Y �? ��	8����yz���� 0 notify Notify�� ��{�� {  ���������� 0 
strappname 
strAppName�� 0 
strprocess 
strProcess�� 0 strtitle strTitle�� 0 strmsg strMsg��  y ���������������� 0 
strappname 
strAppName�� 0 
strprocess 
strProcess�� 0 strtitle strTitle�� 0 strmsg strMsg�� 0 strgrowlapp strGrowlApp�� 0 	ogrowlapp 	oGrowlApp�� 0 	strscript 	strScriptz 	�	H	b	e��������|��	m	�	�	�	�	�	�	�	�������	���	���������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
prcs|  
�� 
pnam
�� .sysodsct****        scpt
�� .miscactvnull��� ��� null
�� 
btns
�� 
dflt
�� 
appr
�� 
tab �� 
�� .sysodlogaskr        TEXT�� �� ��E�O 5��lv[��l kh *�-�[�,\Z�81j j 
�E�OY h[OY��O�� 0�%�%�%�%�%�%�%�%�%a %�%a %�%a %E�O�j Y /*j O�a a kva a a b   _ %b  %a  U@ ��	�����}~���� 0 padnum PadNum�� ����   ������ 0 lngnum lngNum�� 0 	lngdigits 	lngDigits��  } ���������� 0 lngnum lngNum�� 0 	lngdigits 	lngDigits�� 0 strnum strNum�� 0 lnggap lngGap~ ����	�
�� 
TEXT
�� 
leng�� *��&E�O���,E�O h�j�%E�O�kE�[OY��O�A ��	����������� 0 fixdatetags FixDateTags�� ����� �  ���� 0 strline strLine��  � 	�������������������� 0 strline strLine�� 0 
strnewline 
strNewLine�� 0 otag oTag�� 0 strtagstart strTagStart�� 0 dlm  �� 0 lstparts lstParts�� 0 	strbefore 	strBefore�� 0 strrest strRest�� 0 strdate strDate� ������

������
H������
�
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
txdl
�� 
citm
�� 
TEXT
�� 
leng��  0 isstandarddate IsStandardDate�� 0 	parsetime 	ParseTime�� ��E�O �b  [��l kh �%�%E�O�� �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��k/E�O�[�\[Zl\Zi2�&E�O�)�,FO��-E�O��,k =��k/E�O�[�\[Zl\Zi2E�O*�k+ 
 *�fl+ E�O��%�%�%�%E�Y hY hO�)�,FY h[OY�]O�B ��
�����������  0 isstandarddate IsStandardDate�� ����� �  ���� 0 strdate strDate��  � ������ 0 strdate strDate�� 0 strcmd strCMD� 
���
���
�
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%E�O�j �C ��
����������� 0 	parsetime 	ParseTime�� ����� �  ������ 0 	strphrase 	strPhrase�� 0 
blnseconds 
blnSeconds��  � ����~�}�� 0 	strphrase 	strPhrase� 0 
blnseconds 
blnSeconds�~ 0 strsec strSec�} 0 str  � 
�
�
�
��|�{�z�y�x%�w�v�u�t�s�r �q�p
�| 
strq
�{ .sysoexecTEXT���     TEXT�z  �y  
�x 
capp
�w kfrmID  
�v .miscactvnull��� ��� null
�u 
lnfd
�t 
btns
�s 
dflt
�r 
appr�q 
�p .sysodlogaskr        TEXT�� m�E�O� �E�Y hO �%�%��,%j E�O�W FX  )���0 8*j O��%�%b  %��kva a a b   a %b  %a  O�Uascr  ��ޭ