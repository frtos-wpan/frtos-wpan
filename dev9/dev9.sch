EESchema Schematic File Version 2
LIBS:pwr
LIBS:r
LIBS:led
LIBS:memcard8
LIBS:gencon
LIBS:pmosfet-gsd
LIBS:powered
LIBS:dev9-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "11 jul 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_9X2 CON2
U 1 1 51DE31DB
P 8200 4600
F 0 "CON2" H 8200 5100 60  0000 C CNN
F 1 "CONN_9X2" H 8200 4100 60  0000 C CNN
F 2 "" H 8200 4600 60  0000 C CNN
F 3 "" H 8200 4600 60  0000 C CNN
	1    8200 4600
	1    0    0    -1  
$EndComp
$Comp
L MEMCARD8-SHIELD4-SW CON3
U 1 1 51DE31EF
P 3250 4700
F 0 "CON3" H 3150 5200 60  0000 L CNN
F 1 "MEMCARD8-SHIELD4-SW" H 3500 4250 60  0000 C CNN
F 2 "" H 3250 4700 60  0000 C CNN
F 3 "" H 3250 4700 60  0000 C CNN
	1    3250 4700
	-1   0    0    -1  
$EndComp
Text Label 7200 4200 0    60   ~ 0
PC3
Text Label 7200 4300 0    60   ~ 0
PC2
Text Label 7200 4400 0    60   ~ 0
PB6
Text Label 7200 4500 0    60   ~ 0
PA3
Text Label 7200 4600 0    60   ~ 0
PA7/MOSI
Text Label 7200 4700 0    60   ~ 0
PA4/nSS
Text Label 7200 4800 0    60   ~ 0
D+
Text Label 7200 4900 0    60   ~ 0
D-
Text Label 7200 5000 0    60   ~ 0
PA0
Text Label 9200 4200 2    60   ~ 0
PB5
Text Label 9200 4300 2    60   ~ 0
PB7
Text Label 9200 4400 2    60   ~ 0
PA2
Text Label 9200 4500 2    60   ~ 0
PA1
Text Label 9200 4600 2    60   ~ 0
MISO/PA6
Text Label 9200 4700 2    60   ~ 0
SCK/PA5
Text Label 9200 4800 2    60   ~ 0
PC7
Text Label 9200 4900 2    60   ~ 0
PC5
Text Label 9200 5000 2    60   ~ 0
JTAG_TDO
NoConn ~ 7100 4800
NoConn ~ 7100 4900
NoConn ~ 9300 5000
NoConn ~ 7100 4700
$Comp
L GND #PWR01
U 1 1 51DE339A
P 2200 5200
F 0 "#PWR01" H 2200 5200 30  0001 C CNN
F 1 "GND" H 2200 5130 30  0001 C CNN
F 2 "" H 2200 5200 60  0000 C CNN
F 3 "" H 2200 5200 60  0000 C CNN
	1    2200 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 51DE3422
P 3800 5200
F 0 "#PWR02" H 3800 5200 30  0001 C CNN
F 1 "GND" H 3800 5130 30  0001 C CNN
F 2 "" H 3800 5200 60  0000 C CNN
F 3 "" H 3800 5200 60  0000 C CNN
	1    3800 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 CON1
U 1 1 51DE3487
P 9000 1950
F 0 "CON1" H 9000 2100 60  0000 C CNN
F 1 "CONN_2" H 9000 1800 60  0000 C CNN
F 2 "" H 9000 1950 60  0000 C CNN
F 3 "" H 9000 1950 60  0000 C CNN
	1    9000 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 51DE3494
P 8400 2200
F 0 "#PWR03" H 8400 2200 30  0001 C CNN
F 1 "GND" H 8400 2130 30  0001 C CNN
F 2 "" H 8400 2200 60  0000 C CNN
F 3 "" H 8400 2200 60  0000 C CNN
	1    8400 2200
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR04
U 1 1 51DE34BB
P 8400 1700
F 0 "#PWR04" H 8400 1660 30  0001 C CNN
F 1 "3V3" H 8400 1850 60  0000 C CNN
F 2 "" H 8400 1700 60  0000 C CNN
F 3 "" H 8400 1700 60  0000 C CNN
	1    8400 1700
	1    0    0    -1  
$EndComp
Text Label 4000 4300 0    60   ~ 0
IRQ
Text Label 4000 4400 0    60   ~ 0
nSEL
Text Label 4000 4500 0    60   ~ 0
MOSI
Text Label 4000 4700 0    60   ~ 0
SLP_TR
Text Label 4000 4900 0    60   ~ 0
MISO
Text Label 4000 5000 0    60   ~ 0
SCLK
$Comp
L PMOSFET-GSD Q1
U 1 1 51DE352C
P 3900 3600
F 0 "Q1" H 3750 3925 60  0000 C CNN
F 1 "PMOSFET-GSD" H 3550 3300 60  0000 C CNN
F 2 "" H 3900 3600 60  0000 C CNN
F 3 "" H 3900 3600 60  0000 C CNN
	1    3900 3600
	-1   0    0    1   
$EndComp
$Comp
L 3V3 #PWR05
U 1 1 51DE357C
P 3800 3000
F 0 "#PWR05" H 3800 2960 30  0001 C CNN
F 1 "3V3" H 3800 3150 60  0000 C CNN
F 2 "" H 3800 3000 60  0000 C CNN
F 3 "" H 3800 3000 60  0000 C CNN
	1    3800 3000
	1    0    0    -1  
$EndComp
Text Label 4400 3600 0    60   ~ 0
VCARD_OFF
$Comp
L R R1
U 1 1 51DE35ED
P 5700 1750
F 0 "R1" H 5830 1800 60  0000 C CNN
F 1 "270" H 5850 1700 60  0000 C CNN
F 2 "" H 5700 1750 60  0000 C CNN
F 3 "" H 5700 1750 60  0000 C CNN
	1    5700 1750
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 51DE35FC
P 5700 2400
F 0 "D1" H 5700 2500 60  0000 C CNN
F 1 "LED" H 5700 2300 60  0000 C CNN
F 2 "" H 5700 2400 60  0000 C CNN
F 3 "" H 5700 2400 60  0000 C CNN
	1    5700 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 51DE3618
P 5700 2800
F 0 "#PWR06" H 5700 2800 30  0001 C CNN
F 1 "GND" H 5700 2730 30  0001 C CNN
F 2 "" H 5700 2800 60  0000 C CNN
F 3 "" H 5700 2800 60  0000 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR07
U 1 1 51DE361E
P 5700 1300
F 0 "#PWR07" H 5700 1260 30  0001 C CNN
F 1 "3V3" H 5700 1450 60  0000 C CNN
F 2 "" H 5700 1300 60  0000 C CNN
F 3 "" H 5700 1300 60  0000 C CNN
	1    5700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4600 7800 4600
Wire Wire Line
	7100 4700 7800 4700
Wire Wire Line
	7100 4800 7800 4800
Wire Wire Line
	7100 4900 7800 4900
Wire Wire Line
	6400 5000 7800 5000
Wire Wire Line
	8600 5000 9300 5000
Wire Wire Line
	6400 4500 7800 4500
Wire Wire Line
	7100 4400 7800 4400
Wire Wire Line
	6400 4300 7800 4300
Wire Wire Line
	7100 4200 7800 4200
Wire Wire Line
	8600 4900 10000 4900
Wire Wire Line
	8600 4800 10000 4800
Wire Wire Line
	8600 4700 10000 4700
Wire Wire Line
	8600 4600 10000 4600
Wire Wire Line
	9300 4500 8600 4500
Wire Wire Line
	9300 4400 8600 4400
Wire Wire Line
	9300 4300 8600 4300
Wire Wire Line
	9300 4200 8600 4200
Wire Wire Line
	2200 4300 2200 5200
Wire Wire Line
	2350 4700 2200 4700
Connection ~ 2200 4700
Wire Wire Line
	2350 4800 2200 4800
Connection ~ 2200 4800
Wire Wire Line
	2350 4900 2200 4900
Connection ~ 2200 4900
Wire Wire Line
	2350 5000 2200 5000
Connection ~ 2200 5000
Wire Wire Line
	3600 4800 3800 4800
Wire Wire Line
	3800 4800 3800 5200
Wire Wire Line
	8400 2200 8400 2000
Wire Wire Line
	8400 2000 8600 2000
Wire Wire Line
	8400 1700 8400 1900
Wire Wire Line
	8400 1900 8600 1900
Wire Wire Line
	3600 4300 4500 4300
Wire Wire Line
	4500 4400 3600 4400
Wire Wire Line
	4500 4500 3600 4500
Wire Wire Line
	4500 4700 3600 4700
Wire Wire Line
	4500 4900 3600 4900
Wire Wire Line
	4500 5000 3600 5000
Wire Wire Line
	3600 4600 3800 4600
Wire Wire Line
	3800 4600 3800 4000
Wire Wire Line
	3800 3000 3800 3200
Wire Wire Line
	4200 3600 5300 3600
Wire Wire Line
	5700 1300 5700 1500
Wire Wire Line
	5700 2000 5700 2200
Wire Wire Line
	5700 2600 5700 2800
Wire Wire Line
	1500 4400 2350 4400
Text Label 6500 4600 0    60   ~ 0
MOSI
Text Label 9900 4600 2    60   ~ 0
MISO
Text Label 9900 4700 2    60   ~ 0
SCLK
$Comp
L R R2
U 1 1 51DE37A6
P 5100 4050
F 0 "R2" H 5230 4100 60  0000 C CNN
F 1 "10k" H 5250 4000 60  0000 C CNN
F 2 "" H 5100 4050 60  0000 C CNN
F 3 "" H 5100 4050 60  0000 C CNN
	1    5100 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 51DE37AC
P 5100 4500
F 0 "#PWR08" H 5100 4500 30  0001 C CNN
F 1 "GND" H 5100 4430 30  0001 C CNN
F 2 "" H 5100 4500 60  0000 C CNN
F 3 "" H 5100 4500 60  0000 C CNN
	1    5100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3600 5100 3800
Connection ~ 5100 3600
Wire Wire Line
	5100 4300 5100 4500
Text Label 1600 4400 0    60   ~ 0
CARD_SW
Text Label 6500 5000 0    60   ~ 0
IRQ
Text Label 9900 4900 2    60   ~ 0
nSEL
Text Label 9900 4800 2    60   ~ 0
VCARD_OFF
Text Label 6500 4500 0    60   ~ 0
SLP_TR
Wire Wire Line
	2350 4300 2200 4300
Text Label 6500 4300 0    60   ~ 0
CARD_SW
NoConn ~ 7100 4200
NoConn ~ 7100 4400
NoConn ~ 9300 4200
NoConn ~ 9300 4300
NoConn ~ 9300 4400
NoConn ~ 9300 4500
$Comp
L POWERED #FLG09
U 1 1 51DE4136
P 7300 1900
F 0 "#FLG09" H 7500 1800 60  0001 C CNN
F 1 "POWERED" H 7300 1950 60  0000 C CNN
F 2 "" H 7300 1900 60  0000 C CNN
F 3 "" H 7300 1900 60  0000 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
$Comp
L POWERED #FLG010
U 1 1 51DE4143
P 6800 2300
F 0 "#FLG010" H 7000 2200 60  0001 C CNN
F 1 "POWERED" H 6800 2350 60  0000 C CNN
F 2 "" H 6800 2300 60  0000 C CNN
F 3 "" H 6800 2300 60  0000 C CNN
	1    6800 2300
	-1   0    0    1   
$EndComp
$Comp
L 3V3 #PWR011
U 1 1 51DE415D
P 6800 1900
F 0 "#PWR011" H 6800 1860 30  0001 C CNN
F 1 "3V3" H 6800 2050 60  0000 C CNN
F 2 "" H 6800 1900 60  0000 C CNN
F 3 "" H 6800 1900 60  0000 C CNN
	1    6800 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 51DE416D
P 7300 2300
F 0 "#PWR012" H 7300 2300 30  0001 C CNN
F 1 "GND" H 7300 2230 30  0001 C CNN
F 2 "" H 7300 2300 60  0000 C CNN
F 3 "" H 7300 2300 60  0000 C CNN
	1    7300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1900 6800 2100
Wire Wire Line
	7300 2100 7300 2300
$EndSCHEMATC
