EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:SAE_1-cache
EELAYER 27 0
EELAYER END
$Descr User 8858 4724
encoding utf-8
Sheet 1 1
Title "Schéma éléctrique module détection de piéce"
Date "10 jun 2023"
Rev ""
Comp "GEII_Université de Lille"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM555N U1
U 1 1 6470BF9C
P 2800 1950
F 0 "U1" H 2800 2050 70  0000 C CNN
F 1 "NE555" H 2800 1850 70  0000 C CNN
F 2 "" H 2800 1950 60  0000 C CNN
F 3 "" H 2800 1950 60  0000 C CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
$Comp
L LM311N U2
U 1 1 6470C7FF
P 7000 2050
F 0 "U2" H 7200 2350 70  0000 C CNN
F 1 "LM311N" H 7200 2250 70  0000 C CNN
F 2 "" H 7000 2050 60  0000 C CNN
F 3 "" H 7000 2050 60  0000 C CNN
	1    7000 2050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 6470CDF2
P 1450 1550
F 0 "C1" H 1450 1650 40  0000 L CNN
F 1 "330nF" H 1456 1465 40  0000 L CNN
F 2 "~" H 1488 1400 30  0000 C CNN
F 3 "~" H 1450 1550 60  0000 C CNN
	1    1450 1550
	-1   0    0    1   
$EndComp
$Comp
L POT POT1
U 1 1 6470CF20
P 4250 2700
F 0 "POT1" H 4250 2600 50  0000 C CNN
F 1 "POT" H 4250 2700 50  0000 C CNN
F 2 "~" H 4250 2700 60  0000 C CNN
F 3 "~" H 4250 2700 60  0000 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
NoConn ~ 4500 2700
$Comp
L CONN_5 P2
U 1 1 6470CFE7
P 5300 950
F 0 "P2" V 5250 950 50  0000 C CNN
F 1 "CONN_5" V 5350 950 50  0000 C CNN
F 2 "" H 5300 950 60  0000 C CNN
F 3 "" H 5300 950 60  0000 C CNN
	1    5300 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 1750 2100 1750
Connection ~ 2100 1750
Connection ~ 1450 1350
Connection ~ 1450 1750
Wire Wire Line
	3500 2150 3800 2150
Wire Wire Line
	3800 2150 3800 2700
Wire Wire Line
	3800 2550 1450 2550
Wire Wire Line
	1450 2550 1450 1750
Connection ~ 3500 2150
Wire Wire Line
	3500 1950 4350 1950
Wire Wire Line
	2800 2350 2800 2700
Connection ~ 4350 2300
Connection ~ 3500 1950
Connection ~ 3500 1750
Wire Wire Line
	5500 1350 5500 1500
NoConn ~ 5200 1350
$Comp
L R R2
U 1 1 6470D19A
P 5400 2000
F 0 "R2" V 5480 2000 40  0000 C CNN
F 1 "8.2k" V 5407 2001 40  0000 C CNN
F 2 "~" V 5330 2000 30  0000 C CNN
F 3 "~" H 5400 2000 30  0000 C CNN
	1    5400 2000
	1    0    0    -1  
$EndComp
Connection ~ 5300 1750
$Comp
L C C2
U 1 1 6470D1A9
P 5400 2700
F 0 "C2" H 5400 2800 40  0000 L CNN
F 1 "220nF" H 5406 2615 40  0000 L CNN
F 2 "~" H 5438 2550 30  0000 C CNN
F 3 "~" H 5400 2700 60  0000 C CNN
	1    5400 2700
	1    0    0    -1  
$EndComp
Connection ~ 5400 2900
Wire Wire Line
	6150 2150 6500 2150
Wire Wire Line
	6900 2700 6900 2450
Wire Wire Line
	7000 2450 7000 2550
Wire Wire Line
	7000 2550 6900 2550
Connection ~ 6900 2550
Wire Wire Line
	7100 2450 7100 2600
Connection ~ 7000 2450
Connection ~ 6900 2450
$Comp
L R R3
U 1 1 6470D44B
P 6200 1250
F 0 "R3" V 6280 1250 40  0000 C CNN
F 1 "82k" V 6207 1251 40  0000 C CNN
F 2 "~" V 6130 1250 30  0000 C CNN
F 3 "~" H 6200 1250 30  0000 C CNN
	1    6200 1250
	0    1    1    0   
$EndComp
$Comp
L POT RV2
U 1 1 6470D45A
P 5950 1850
F 0 "RV2" H 5950 1750 50  0000 C CNN
F 1 "POT" H 5950 1850 50  0000 C CNN
F 2 "~" H 5950 1850 60  0000 C CNN
F 3 "~" H 5950 1850 60  0000 C CNN
	1    5950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1850 5700 1250
Wire Wire Line
	5700 1250 5950 1250
Connection ~ 6450 1250
Connection ~ 5950 1250
Wire Wire Line
	5950 1700 5950 1650
Wire Wire Line
	5950 1650 6500 1650
Wire Wire Line
	6500 1650 6500 1950
Connection ~ 6500 2150
Connection ~ 6500 1950
Connection ~ 5950 1700
Connection ~ 5500 1350
Connection ~ 5300 1350
Wire Wire Line
	5300 1350 5300 1750
Wire Wire Line
	5300 1750 3500 1750
Wire Wire Line
	5400 1350 5400 1750
Connection ~ 5400 1750
Connection ~ 5400 1350
Wire Wire Line
	5400 2250 5400 2500
Wire Wire Line
	5400 2400 6150 2400
Wire Wire Line
	6150 2400 6150 2150
Connection ~ 5400 2400
$Comp
L R R1
U 1 1 6470D906
P 4600 1950
F 0 "R1" V 4680 1950 40  0000 C CNN
F 1 "12k" V 4607 1951 40  0000 C CNN
F 2 "~" V 4530 1950 30  0000 C CNN
F 3 "~" H 4600 1950 30  0000 C CNN
	1    4600 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 1950 5000 1950
Connection ~ 4850 1950
Connection ~ 4350 1950
$Comp
L CONN_2 P1
U 1 1 6470D9DD
P 4500 950
F 0 "P1" V 4450 950 40  0000 C CNN
F 1 "CONN_2" V 4550 950 40  0000 C CNN
F 2 "~" H 4500 950 39  0000 C CNN
F 3 "" H 4500 950 60  0000 C CNN
	1    4500 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 2250 2100 2250
$Comp
L GND #PWR01
U 1 1 6470DB2D
P 4400 1400
F 0 "#PWR01" H 4400 1400 30  0001 C CNN
F 1 "GND" H 4400 1330 30  0001 C CNN
F 2 "" H 4400 1400 60  0000 C CNN
F 3 "" H 4400 1400 60  0000 C CNN
	1    4400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1400 4400 1300
$Comp
L LED D1
U 1 1 6470E069
P 7650 1850
F 0 "D1" H 7650 1950 50  0000 C CNN
F 1 "LED" H 7650 1750 50  0000 C CNN
F 2 "~" H 7650 1850 60  0000 C CNN
F 3 "~" H 7650 1850 60  0000 C CNN
	1    7650 1850
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 6470E0EC
P 7650 1300
F 0 "R4" V 7730 1300 40  0000 C CNN
F 1 "150" V 7657 1301 40  0000 C CNN
F 2 "~" V 7580 1300 30  0000 C CNN
F 3 "~" H 7650 1300 30  0000 C CNN
	1    7650 1300
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P5
U 1 1 6470D975
P 5550 1650
F 0 "P5" H 5630 1650 40  0000 L CNN
F 1 "CONN_1" H 5550 1705 30  0001 C CNN
F 2 "" H 5550 1650 60  0000 C CNN
F 3 "" H 5550 1650 60  0000 C CNN
	1    5550 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P6
U 1 1 6470D993
P 3950 1600
F 0 "P6" H 4030 1600 40  0000 L CNN
F 1 "CONN_1" H 3950 1655 30  0001 C CNN
F 2 "" H 3950 1600 60  0000 C CNN
F 3 "" H 3950 1600 60  0000 C CNN
	1    3950 1600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P3
U 1 1 6470D9B3
P 5550 3000
F 0 "P3" H 5630 3000 40  0000 L CNN
F 1 "CONN_1" H 5550 3055 30  0001 C CNN
F 2 "" H 5550 3000 60  0000 C CNN
F 3 "" H 5550 3000 60  0000 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P4
U 1 1 6470D9C7
P 7850 1600
F 0 "P4" H 7930 1600 40  0000 L CNN
F 1 "CONN_1" H 7850 1655 30  0001 C CNN
F 2 "" H 7850 1600 60  0000 C CNN
F 3 "" H 7850 1600 60  0000 C CNN
	1    7850 1600
	1    0    0    -1  
$EndComp
Connection ~ 5400 1650
Connection ~ 5400 3000
Connection ~ 3950 1750
Text Label 5000 1950 0    60   ~ 0
VCC
Text Label 1150 2250 0    60   ~ 0
VCC
Text Label 7050 1250 0    60   ~ 0
VCC
Wire Wire Line
	6900 1400 6900 1650
Wire Wire Line
	7550 2150 7550 2500
Text Label 7550 2200 3    60   ~ 0
VCC
Wire Wire Line
	7550 2150 7500 2150
Text Label 7650 950  0    60   ~ 0
VCC
Text Label 7100 2600 3    60   ~ 0
VCC
Text Label 4250 1350 2    60   ~ 0
GND
Text Label 6900 2600 2    60   ~ 0
GND
Text Label 5200 3300 2    60   ~ 0
GND
Text Label 6300 1850 0    60   ~ 0
GND
Wire Wire Line
	7550 2500 7100 2500
Connection ~ 7100 2500
Connection ~ 6750 1250
Connection ~ 6900 2700
Wire Wire Line
	5400 3300 5400 2900
Wire Wire Line
	5200 3300 5400 3300
Wire Wire Line
	6300 1850 6200 1850
Text Label 5100 1500 3    60   ~ 0
GND
Wire Wire Line
	5100 1500 5100 1350
Text Label 4750 1400 0    60   ~ 0
VCC
Connection ~ 4400 1350
Wire Wire Line
	4400 1350 4250 1350
Wire Wire Line
	4750 1400 4600 1400
Wire Wire Line
	4600 1400 4600 1300
$Comp
L +5V #PWR02
U 1 1 6470FB61
P 4650 1400
F 0 "#PWR02" H 4650 1490 20  0001 C CNN
F 1 "+5V" H 4650 1490 30  0000 C CNN
F 2 "" H 4650 1400 60  0000 C CNN
F 3 "" H 4650 1400 60  0000 C CNN
	1    4650 1400
	1    0    0    -1  
$EndComp
Connection ~ 4650 1400
Connection ~ 2800 1550
Text Label 2800 2700 0    60   ~ 0
GND
Connection ~ 2800 2350
$Comp
L PWR_FLAG #FLG03
U 1 1 6470FB91
P 4300 1350
F 0 "#FLG03" H 4300 1445 30  0001 C CNN
F 1 "PWR_FLAG" H 4300 1530 30  0000 C CNN
F 2 "" H 4300 1350 60  0000 C CNN
F 3 "" H 4300 1350 60  0000 C CNN
	1    4300 1350
	1    0    0    -1  
$EndComp
Connection ~ 4400 1300
Connection ~ 4300 1350
Text Label 5500 1500 0    60   ~ 0
VCC
Wire Wire Line
	1450 1350 1050 1350
Wire Wire Line
	2800 2700 1050 2700
$Comp
L +5V #PWR04
U 1 1 6470FCAF
P 2800 850
F 0 "#PWR04" H 2800 940 20  0001 C CNN
F 1 "+5V" H 2800 940 30  0000 C CNN
F 2 "" H 2800 850 60  0000 C CNN
F 3 "" H 2800 850 60  0000 C CNN
	1    2800 850 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 6470FCBF
P 2800 950
F 0 "#FLG05" H 2800 1045 30  0001 C CNN
F 1 "PWR_FLAG" H 2800 1130 30  0000 C CNN
F 2 "" H 2800 950 60  0000 C CNN
F 3 "" H 2800 950 60  0000 C CNN
	1    2800 950 
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 64788ED9
P 4250 2250
F 0 "R5" V 4330 2250 40  0000 C CNN
F 1 "12k" V 4257 2251 40  0000 C CNN
F 2 "~" V 4180 2250 30  0000 C CNN
F 3 "~" H 4250 2250 30  0000 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 647A147C
P 1850 2000
F 0 "C3" H 1850 2100 40  0000 L CNN
F 1 "0.01u" H 1856 1915 40  0000 L CNN
F 2 "~" H 1888 1850 30  0000 C CNN
F 3 "~" H 1850 2000 60  0000 C CNN
	1    1850 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 2000 2050 2000
Wire Wire Line
	1650 2000 1650 2700
Connection ~ 1650 2700
Connection ~ 1650 2000
Connection ~ 2050 2000
Connection ~ 2100 2000
Wire Wire Line
	6450 1250 7050 1250
Wire Wire Line
	6750 1400 6750 1250
$Comp
L C C5
U 1 1 647DD107
P 1950 1400
F 0 "C5" H 1950 1500 40  0000 L CNN
F 1 "220nF" H 1956 1315 40  0000 L CNN
F 2 "~" H 1988 1250 30  0000 C CNN
F 3 "~" H 1950 1400 60  0000 C CNN
	1    1950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 850  2800 1550
Connection ~ 2800 950 
Connection ~ 2800 1450
Connection ~ 2800 1050
Wire Wire Line
	1950 1200 2800 1200
Connection ~ 2800 1200
Wire Wire Line
	1950 1600 1950 2700
Connection ~ 1950 2700
Wire Wire Line
	6750 1400 6900 1400
Wire Wire Line
	3800 2700 4000 2700
Connection ~ 3800 2550
Wire Wire Line
	4250 2550 4250 2500
Wire Wire Line
	4250 2000 4250 1950
Connection ~ 4250 1950
Wire Wire Line
	7500 2050 7650 2050
Wire Wire Line
	7650 1650 7650 1550
Wire Wire Line
	7700 1600 7650 1600
Connection ~ 7650 1600
Wire Wire Line
	7650 950  7650 1050
Wire Wire Line
	1050 2700 1050 1350
$EndSCHEMATC
