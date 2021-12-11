!d � *** ADVENT  OF  CODE  *** An � *** DECEMBER 11, 2021 *** G� � j� � ADVENTOFCODE.COM/2021/DAY/11 p� � �� � BY NORBERT KEHRER �� � NORBERTKEHRER.GITHUB.IO �� � �� � �� � "ADVENT OF CODE ON DECEMBER 11, 2021" 
	� � "===================================" 	� � !	� TI$�"000000" :	�� EN(10,10):� ENERGY X	�� HF(10,10):� HAS FLASHED n	� ST(300):� STACK �	SP � 1:� STACK POINTER �	� RS(300):� RETURN STACK �	&S1�0:� RETURN STACK POINTER �	�� I�1 � 10 �	�� J�1 � 10 �	�� EN(I,J) �	� J 
� I 

�S�1  
�� PRINT "STEP ";S F
�� 10000:� CLEAR HAS_FLASHED ARRAY U
�� I�1 � 10 d
�� J�1 � 10 �
R�I:C�J:RP�2060:� 20000:� PROCESS CELL �
� J �
� I �
� S�100 � � "PART 1: NR. OF FLASHES IS ";NF �
 � 40000:� CHECK IF ALL ENERGIES ARE ZERO *� ZE�0 � S�S�1:� 2010 ;4� "PART 2: ALL FLASH AT STEP ";S A�� �� "TIME NEEDED (HOURS:MINUTES): ";�(TI$,2);":";�(TI$,3,2) ��� ��� "NORBERT KEHRER" ��� "GITHUB.COM/NORBERTKEHRER/AOC-DEC-11-2021" ��� �'� *** CLEAR HAS_FLASHED ARRAY '� II�1 � 10 $'� JJ�1 � 10 '.'HF(II,JJ) � 0 08'� JJ 9B'� II ?L'� k N� *** PROCESS CELL: INPUT R, C (AND RP) }*N� R�1 � 20210 �4N� C�1 � 20210 �>N� R�10 � 20210 �HN� C�10 � 20210 �RN� HF(R,C)�1 � 20210 �\NE�EN(R,C)�1 �fNEN(R,C)�E �pN� E�10 � 20210 
zNNF�NF�1 �NHF(R,C)�1 &�NEN(R,C)�0 F�NS1�S1�1:RS(S1)�RP:� PUSH RP o�N� 30000:R�R�1:C�C�1:RP�20130:� 20000 ��N� 30100:� 30000:R�R�1:C�C�0:RP�20140:� 20000 ��N� 30100:� 30000:R�R�1:C�C�1:RP�20150:� 20000 �N� 30100:� 30000:R�R�0:C�C�1:RP�20160:� 20000 3�N� 30100:� 30000:R�R�0:C�C�1:RP�20170:� 20000 d�N� 30100:� 30000:R�R�1:C�C�1:RP�20180:� 20000 ��N� 30100:� 30000:R�R�1:C�C�0:RP�20190:� 20000 ��N� 30100:� 30000:R�R�1:C�C�1:RP�20200:� 20000 ��N� 30100:RP�RS(S1):S1�S1�1:� POP RP �N� RP�2060 � 2060 �N� RP�20130 � 20130 0O� RP�20140 � 20140 GO� RP�20150 � 20150 ^O� RP�20160 � 20160 u$O� RP�20170 � 20170 �.O� RP�20180 � 20180 �8O� RP�20190 � 20190 �BO� RP�20200 � 20200 �LO� "STACK ERROR":� �0u� *** PUSH R,C �:uST(SP�1)�R:ST(SP�2)�C 	DuSP�SP�2 Nu� !�u� *** POP R,C 9�uC�ST(SP):R�ST(SP�1) E�uSP�SP�2 K�u� t@�� *** CHECK IF ALL ENERGIES ARE ZERO �J�� II�1 � 10 �T�� JJ�1 � 10 �^�� EN(II,JJ)�0 � ZE�0:� �h�� JJ �r�� II �|�ZE�1 ���� �FÏ INSERT YOUR DATA SET HERE 
PÃ 5,4,8,3,1,4,3,2,2,3 $ZÃ 2,7,4,5,8,5,4,7,1,1 >dÃ 5,2,6,4,5,5,6,1,7,3 XnÃ 6,1,4,1,3,3,6,1,4,6 rxÃ 6,3,5,7,3,8,5,4,7,8 ��Ã 4,1,6,7,5,2,4,6,4,5 ��Ã 2,1,7,6,8,4,1,7,2,1 ��Ã 6,8,8,2,8,8,1,1,3,4 ��Ã 4,8,4,6,8,4,8,5,5,4 ��Ã 5,2,8,3,7,5,1,5,2,6   