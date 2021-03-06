EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 6090283C
P 1500 2350
F 0 "J6" H 1418 2125 50  0000 C CNN
F 1 "POSITIVE SUPPLY" H 1418 2216 50  0000 C CNN
F 2 "" H 1500 2350 50  0001 C CNN
F 3 "~" H 1500 2350 50  0001 C CNN
	1    1500 2350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 60902F2E
P 1500 2850
F 0 "J2" H 1418 2625 50  0000 C CNN
F 1 "GROUND" H 1418 2716 50  0000 C CNN
F 2 "" H 1500 2850 50  0001 C CNN
F 3 "~" H 1500 2850 50  0001 C CNN
	1    1500 2850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 60903404
P 1500 3350
F 0 "J8" H 1418 3125 50  0000 C CNN
F 1 "NEGATIVE SUPPLY" H 1418 3216 50  0000 C CNN
F 2 "" H 1500 3350 50  0001 C CNN
F 3 "~" H 1500 3350 50  0001 C CNN
	1    1500 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 60903ABA
P 2000 2600
F 0 "C5" H 2115 2646 50  0000 L CNN
F 1 "10nF" H 2115 2555 50  0000 L CNN
F 2 "" H 2038 2450 50  0001 C CNN
F 3 "~" H 2000 2600 50  0001 C CNN
F 4 "plastic" H 2000 2600 50  0001 C CNN "Notes"
	1    2000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60903FC1
P 2000 3100
F 0 "C4" H 2115 3146 50  0000 L CNN
F 1 "10nF" H 2115 3055 50  0000 L CNN
F 2 "" H 2038 2950 50  0001 C CNN
F 3 "~" H 2000 3100 50  0001 C CNN
F 4 "plastic" H 2000 3100 50  0001 C CNN "Notes"
	1    2000 3100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM301 Z1
U 1 1 60904FD0
P 5750 2950
F 0 "Z1" H 5900 3200 50  0000 L CNN
F 1 "LM301A" H 5900 3100 50  0000 L CNN
F 2 "" H 5800 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm101a-n.pdf" H 5800 3100 50  0001 C CNN
	1    5750 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 609056A1
P 6400 2950
F 0 "R5" V 6193 2950 50  0000 C CNN
F 1 "1.5k" V 6284 2950 50  0000 C CNN
F 2 "" V 6330 2950 50  0001 C CNN
F 3 "~" H 6400 2950 50  0001 C CNN
	1    6400 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2950 6150 2950
$Comp
L Device:R R6
U 1 1 6090630C
P 6800 3100
F 0 "R6" H 6870 3146 50  0000 L CNN
F 1 "3.9k" H 6870 3055 50  0000 L CNN
F 2 "" V 6730 3100 50  0001 C CNN
F 3 "~" H 6800 3100 50  0001 C CNN
	1    6800 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 609068C5
P 7250 3100
F 0 "C3" H 7365 3146 50  0000 L CNN
F 1 "3.3nF" H 7365 3055 50  0000 L CNN
F 2 "" H 7288 2950 50  0001 C CNN
F 3 "~" H 7250 3100 50  0001 C CNN
F 4 "plastic" H 7250 3100 50  0001 C CNN "Notes"
	1    7250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60906DCB
P 1800 2850
F 0 "#PWR0101" H 1800 2600 50  0001 C CNN
F 1 "GND" H 1805 2677 50  0000 C CNN
F 2 "" H 1800 2850 50  0001 C CNN
F 3 "" H 1800 2850 50  0001 C CNN
	1    1800 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 6090787D
P 2550 2850
F 0 "J7" H 2630 2892 50  0000 L CNN
F 1 "GROUND" H 2630 2801 50  0000 L CNN
F 2 "" H 2550 2850 50  0001 C CNN
F 3 "~" H 2550 2850 50  0001 C CNN
	1    2550 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0102
U 1 1 6090808A
P 2000 2200
F 0 "#PWR0102" H 2000 2050 50  0001 C CNN
F 1 "+15V" H 2015 2373 50  0000 C CNN
F 2 "" H 2000 2200 50  0001 C CNN
F 3 "" H 2000 2200 50  0001 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0103
U 1 1 60908D64
P 2000 3500
F 0 "#PWR0103" H 2000 3600 50  0001 C CNN
F 1 "-15V" H 2015 3673 50  0000 C CNN
F 2 "" H 2000 3500 50  0001 C CNN
F 3 "" H 2000 3500 50  0001 C CNN
	1    2000 3500
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 609094CB
P 2000 3350
F 0 "#FLG0101" H 2000 3425 50  0001 C CNN
F 1 "PWR_FLAG" V 2000 3478 50  0000 L CNN
F 2 "" H 2000 3350 50  0001 C CNN
F 3 "~" H 2000 3350 50  0001 C CNN
	1    2000 3350
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60909966
P 2000 2350
F 0 "#FLG0102" H 2000 2425 50  0001 C CNN
F 1 "PWR_FLAG" V 2000 2478 50  0000 L CNN
F 2 "" H 2000 2350 50  0001 C CNN
F 3 "~" H 2000 2350 50  0001 C CNN
	1    2000 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2200 2000 2350
Connection ~ 2000 2350
Wire Wire Line
	2000 2350 2000 2450
Wire Wire Line
	2000 2350 1700 2350
Wire Wire Line
	1700 2850 1800 2850
Wire Wire Line
	2000 2850 2000 2750
Connection ~ 1800 2850
Wire Wire Line
	1800 2850 2000 2850
Wire Wire Line
	2000 2850 2350 2850
Connection ~ 2000 2850
Wire Wire Line
	2000 2850 2000 2950
Wire Wire Line
	2000 3250 2000 3350
Wire Wire Line
	2000 3350 1700 3350
Connection ~ 2000 3350
Wire Wire Line
	2000 3350 2000 3500
$Comp
L Device:R R3
U 1 1 6090ABAA
P 5000 2200
F 0 "R3" V 4793 2200 50  0000 C CNN
F 1 "4.7M" V 4884 2200 50  0000 C CNN
F 2 "" V 4930 2200 50  0001 C CNN
F 3 "~" H 5000 2200 50  0001 C CNN
	1    5000 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 6090B0F8
P 5300 2200
F 0 "R4" V 5093 2200 50  0000 C CNN
F 1 "4.7M" V 5184 2200 50  0000 C CNN
F 2 "" V 5230 2200 50  0001 C CNN
F 3 "~" H 5300 2200 50  0001 C CNN
	1    5300 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 6090BC9C
P 5150 2350
F 0 "C2" H 5265 2396 50  0000 L CNN
F 1 "10nF" H 5265 2305 50  0000 L CNN
F 2 "" H 5188 2200 50  0001 C CNN
F 3 "~" H 5150 2350 50  0001 C CNN
F 4 "plastic" H 5150 2350 50  0001 C CNN "Notes"
	1    5150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 6090C271
P 4650 3050
F 0 "C1" V 4905 3050 50  0000 C CNN
F 1 "1uF 35V" V 4814 3050 50  0000 C CNN
F 2 "" H 4688 2900 50  0001 C CNN
F 3 "~" H 4650 3050 50  0001 C CNN
F 4 "electrolytic or tantal" H 4650 3050 50  0001 C CNN "Notes"
	1    4650 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 6090C7D2
P 4100 2900
F 0 "R1" H 4170 2946 50  0000 L CNN
F 1 "100k" H 4170 2855 50  0000 L CNN
F 2 "" V 4030 2900 50  0001 C CNN
F 3 "~" H 4100 2900 50  0001 C CNN
	1    4100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_ECB Q1
U 1 1 6090D10B
P 4000 3250
F 0 "Q1" H 4190 3204 50  0000 L CNN
F 1 "2N5172" H 4190 3295 50  0000 L CNN
F 2 "" H 4200 3350 50  0001 C CNN
F 3 "~" H 4000 3250 50  0001 C CNN
	1    4000 3250
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 6090E2D2
P 7700 2950
F 0 "J5" H 7780 2992 50  0000 L CNN
F 1 "OUTPUT" H 7780 2901 50  0000 L CNN
F 2 "" H 7700 2950 50  0001 C CNN
F 3 "~" H 7700 2950 50  0001 C CNN
	1    7700 2950
	1    0    0    -1  
$EndComp
NoConn ~ 3800 3250
Wire Wire Line
	6550 2950 6800 2950
Connection ~ 6800 2950
Wire Wire Line
	6800 2950 7250 2950
Connection ~ 7250 2950
Wire Wire Line
	7250 2950 7500 2950
$Comp
L power:GND #PWR0104
U 1 1 6090ED58
P 6800 3250
F 0 "#PWR0104" H 6800 3000 50  0001 C CNN
F 1 "GND" H 6805 3077 50  0000 C CNN
F 2 "" H 6800 3250 50  0001 C CNN
F 3 "" H 6800 3250 50  0001 C CNN
	1    6800 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6090F318
P 7250 3250
F 0 "#PWR0105" H 7250 3000 50  0001 C CNN
F 1 "GND" H 7255 3077 50  0000 C CNN
F 2 "" H 7250 3250 50  0001 C CNN
F 3 "" H 7250 3250 50  0001 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
NoConn ~ 5850 3250
$Comp
L power:-15V #PWR0106
U 1 1 609113AF
P 5650 3250
F 0 "#PWR0106" H 5650 3350 50  0001 C CNN
F 1 "-15V" H 5665 3423 50  0000 C CNN
F 2 "" H 5650 3250 50  0001 C CNN
F 3 "" H 5650 3250 50  0001 C CNN
	1    5650 3250
	-1   0    0    1   
$EndComp
NoConn ~ 5750 3250
NoConn ~ 5750 2650
$Comp
L power:+15V #PWR0107
U 1 1 60911F1A
P 5650 2650
F 0 "#PWR0107" H 5650 2500 50  0001 C CNN
F 1 "+15V" H 5665 2823 50  0000 C CNN
F 2 "" H 5650 2650 50  0001 C CNN
F 3 "" H 5650 2650 50  0001 C CNN
	1    5650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6091263F
P 5450 2850
F 0 "#PWR0108" H 5450 2600 50  0001 C CNN
F 1 "GND" V 5455 2722 50  0000 R CNN
F 2 "" H 5450 2850 50  0001 C CNN
F 3 "" H 5450 2850 50  0001 C CNN
	1    5450 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3050 5150 3050
$Comp
L power:GND #PWR0109
U 1 1 6091472C
P 4100 3450
F 0 "#PWR0109" H 4100 3200 50  0001 C CNN
F 1 "GND" H 4105 3277 50  0000 C CNN
F 2 "" H 4100 3450 50  0001 C CNN
F 3 "" H 4100 3450 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3050 4500 3050
Connection ~ 4100 3050
$Comp
L power:+15V #PWR0110
U 1 1 60915A7F
P 4100 2750
F 0 "#PWR0110" H 4100 2600 50  0001 C CNN
F 1 "+15V" H 4115 2923 50  0000 C CNN
F 2 "" H 4100 2750 50  0001 C CNN
F 3 "" H 4100 2750 50  0001 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60916DF7
P 5150 2500
F 0 "#PWR0111" H 5150 2250 50  0001 C CNN
F 1 "GND" H 5155 2327 50  0000 C CNN
F 2 "" H 5150 2500 50  0001 C CNN
F 3 "" H 5150 2500 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
Connection ~ 5150 2200
Wire Wire Line
	5450 2200 6150 2200
Wire Wire Line
	6150 2200 6150 2950
Connection ~ 6150 2950
Wire Wire Line
	6150 2950 6050 2950
Wire Wire Line
	4850 2200 4800 2200
Wire Wire Line
	4800 2200 4800 3050
Connection ~ 4800 3050
$Comp
L Device:R R2
U 1 1 6091C04E
P 5150 3200
F 0 "R2" H 5220 3246 50  0000 L CNN
F 1 "100k" H 5220 3155 50  0000 L CNN
F 2 "" V 5080 3200 50  0001 C CNN
F 3 "~" H 5150 3200 50  0001 C CNN
F 4 "not on original schematic" H 5150 3200 50  0001 C CNN "Notes"
	1    5150 3200
	1    0    0    -1  
$EndComp
Connection ~ 5150 3050
Wire Wire Line
	5150 3050 5450 3050
$Comp
L power:GND #PWR0112
U 1 1 6091C203
P 5150 3350
F 0 "#PWR0112" H 5150 3100 50  0001 C CNN
F 1 "GND" H 5155 3177 50  0000 C CNN
F 2 "" H 5150 3350 50  0001 C CNN
F 3 "" H 5150 3350 50  0001 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
Text Notes 4750 3650 0    50   ~ 0
R2 is not on original schematics
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6091DB79
P 1800 2850
F 0 "#FLG?" H 1800 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 3023 50  0000 C CNN
F 2 "" H 1800 2850 50  0001 C CNN
F 3 "~" H 1800 2850 50  0001 C CNN
	1    1800 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
