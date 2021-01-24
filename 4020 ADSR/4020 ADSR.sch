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
L Connector_Generic:Conn_01x01 J5
U 1 1 6076E482
P 1200 5850
F 0 "J5" H 1118 5625 50  0000 C CNN
F 1 "POSITIVE SUPPLY" H 1118 5716 50  0000 C CNN
F 2 "" H 1200 5850 50  0001 C CNN
F 3 "~" H 1200 5850 50  0001 C CNN
	1    1200 5850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 6076EA21
P 1200 6350
F 0 "J4" H 1118 6125 50  0000 C CNN
F 1 "GROUND" H 1118 6216 50  0000 C CNN
F 2 "" H 1200 6350 50  0001 C CNN
F 3 "~" H 1200 6350 50  0001 C CNN
	1    1200 6350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 6076EC35
P 1200 6850
F 0 "J3" H 1118 6625 50  0000 C CNN
F 1 "NEGATIVE SUPPLY" H 1118 6716 50  0000 C CNN
F 2 "" H 1200 6850 50  0001 C CNN
F 3 "~" H 1200 6850 50  0001 C CNN
	1    1200 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C7
U 1 1 6076EF9D
P 1750 6600
F 0 "C7" H 1868 6646 50  0000 L CNN
F 1 "1uF 35V" H 1868 6555 50  0000 L CNN
F 2 "" H 1788 6450 50  0001 C CNN
F 3 "~" H 1750 6600 50  0001 C CNN
F 4 "tantal" H 1750 6600 50  0001 C CNN "Notes"
	1    1750 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 6076FA38
P 1750 6100
F 0 "C6" H 1868 6146 50  0000 L CNN
F 1 "1uF 35V" H 1868 6055 50  0000 L CNN
F 2 "" H 1788 5950 50  0001 C CNN
F 3 "~" H 1750 6100 50  0001 C CNN
F 4 "tantal" H 1750 6100 50  0001 C CNN "Notes"
	1    1750 6100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60770387
P 1900 5850
F 0 "#FLG01" H 1900 5925 50  0001 C CNN
F 1 "PWR_FLAG" V 1900 5978 50  0000 L CNN
F 2 "" H 1900 5850 50  0001 C CNN
F 3 "~" H 1900 5850 50  0001 C CNN
	1    1900 5850
	0    1    1    0   
$EndComp
$Comp
L power:+15V #PWR01
U 1 1 607709BF
P 1750 5800
F 0 "#PWR01" H 1750 5650 50  0001 C CNN
F 1 "+15V" H 1765 5973 50  0000 C CNN
F 2 "" H 1750 5800 50  0001 C CNN
F 3 "" H 1750 5800 50  0001 C CNN
	1    1750 5800
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR02
U 1 1 60771176
P 1750 6900
F 0 "#PWR02" H 1750 7000 50  0001 C CNN
F 1 "-15V" H 1765 7073 50  0000 C CNN
F 2 "" H 1750 6900 50  0001 C CNN
F 3 "" H 1750 6900 50  0001 C CNN
	1    1750 6900
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60771521
P 1900 6850
F 0 "#FLG02" H 1900 6925 50  0001 C CNN
F 1 "PWR_FLAG" V 1900 6978 50  0000 L CNN
F 2 "" H 1900 6850 50  0001 C CNN
F 3 "~" H 1900 6850 50  0001 C CNN
	1    1900 6850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 60771BD1
P 2500 6350
F 0 "J7" H 2418 6125 50  0000 C CNN
F 1 "GROUND" H 2418 6216 50  0000 C CNN
F 2 "" H 2500 6350 50  0001 C CNN
F 3 "~" H 2500 6350 50  0001 C CNN
	1    2500 6350
	1    0    0    1   
$EndComp
Wire Wire Line
	1900 5850 1750 5850
Wire Wire Line
	1750 5850 1750 5800
Wire Wire Line
	1750 5850 1750 5950
Connection ~ 1750 5850
Wire Wire Line
	1750 5850 1400 5850
Wire Wire Line
	1400 6350 1500 6350
Wire Wire Line
	1750 6350 1750 6250
Wire Wire Line
	1750 6350 2300 6350
Connection ~ 1750 6350
Wire Wire Line
	1750 6450 1750 6350
Wire Wire Line
	1750 6750 1750 6850
Wire Wire Line
	1750 6850 1900 6850
Connection ~ 1750 6850
Wire Wire Line
	1750 6850 1750 6900
Wire Wire Line
	1750 6850 1400 6850
$Comp
L Transistor_BJT:2N3906 Q5
U 1 1 6077432B
P 7750 3000
F 0 "Q5" H 7941 2954 50  0000 L CNN
F 1 "2N3906" H 7941 3045 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7950 2925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 7750 3000 50  0001 L CNN
F 4 "Orig: TZ5(?)81" H 7750 3000 50  0001 C CNN "Notes"
	1    7750 3000
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q1
U 1 1 6077382E
P 2800 3100
F 0 "Q1" H 2990 3146 50  0000 L CNN
F 1 "2N3906" H 2990 3055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3000 3025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 2800 3100 50  0001 L CNN
F 4 "Orig: TZ5(?)81" H 2800 3100 50  0001 C CNN "Notes"
	1    2800 3100
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM301 A1
U 1 1 6077537D
P 6100 2050
F 0 "A1" H 6250 1950 50  0000 L CNN
F 1 "LM301A" H 6250 1850 50  0000 L CNN
F 2 "" H 6150 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm101a-n.pdf" H 6150 2200 50  0001 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 CR1
U 1 1 60775FB3
P 3950 3250
F 0 "CR1" H 3950 3467 50  0000 C CNN
F 1 "1N4148" H 3950 3376 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3950 3075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3950 3250 50  0001 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 CR3
U 1 1 60776368
P 3950 4050
F 0 "CR3" H 3950 3833 50  0000 C CNN
F 1 "1N4148" H 3950 3924 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3950 3875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3950 4050 50  0001 C CNN
	1    3950 4050
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 CR5
U 1 1 6077687B
P 7800 2750
F 0 "CR5" H 7800 2967 50  0000 C CNN
F 1 "1N4148" H 7800 2876 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7800 2575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7800 2750 50  0001 C CNN
	1    7800 2750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 CR7
U 1 1 60776EF6
P 8550 3600
F 0 "CR7" V 8600 4000 50  0000 R CNN
F 1 "1N4148" V 8500 4000 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8550 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8550 3600 50  0001 C CNN
	1    8550 3600
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 CR2
U 1 1 60777447
P 3950 4400
F 0 "CR2" H 3950 4183 50  0000 C CNN
F 1 "1N4148" H 3950 4274 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3950 4225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3950 4400 50  0001 C CNN
	1    3950 4400
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 CR4
U 1 1 60777B3E
P 7400 3450
F 0 "CR4" H 7400 3667 50  0000 C CNN
F 1 "1N4148" H 7400 3576 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7400 3275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7400 3450 50  0001 C CNN
	1    7400 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 CR6
U 1 1 60778212
P 8550 2100
F 0 "CR6" V 8504 2180 50  0000 L CNN
F 1 "1N4148" V 8595 2180 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8550 1925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8550 2100 50  0001 C CNN
	1    8550 2100
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 CR8
U 1 1 60778947
P 8850 3600
F 0 "CR8" V 8896 3520 50  0000 R CNN
F 1 "1N4148" V 8805 3520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8850 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8850 3600 50  0001 C CNN
	1    8850 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_ECB Q2
U 1 1 60786C3B
P 2950 4400
F 0 "Q2" H 3140 4446 50  0000 L CNN
F 1 "2N5172" H 3140 4355 50  0000 L CNN
F 2 "" H 3150 4500 50  0001 C CNN
F 3 "~" H 2950 4400 50  0001 C CNN
	1    2950 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB Q7
U 1 1 607877FF
P 7800 4400
F 0 "Q7" H 7990 4446 50  0000 L CNN
F 1 "2N5172" H 7990 4355 50  0000 L CNN
F 2 "" H 8000 4500 50  0001 C CNN
F 3 "~" H 7800 4400 50  0001 C CNN
	1    7800 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB Q8
U 1 1 60787AC7
P 9100 4400
F 0 "Q8" H 9290 4446 50  0000 L CNN
F 1 "2N5172" H 9290 4355 50  0000 L CNN
F 2 "" H 9300 4500 50  0001 C CNN
F 3 "~" H 9100 4400 50  0001 C CNN
	1    9100 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_SGD Q3
U 1 1 6078872B
P 4400 3250
F 0 "Q3" H 4200 3150 50  0000 L CNN
F 1 "2SK30" H 4200 3050 50  0000 L CNN
F 2 "" H 4600 3350 50  0001 C CNN
F 3 "~" H 4400 3250 50  0001 C CNN
F 4 "Orig: LS4302" H 4400 3250 50  0001 C CNN "Notes"
	1    4400 3250
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PJFET_SDG Q4
U 1 1 60789515
P 5450 3250
F 0 "Q4" H 5150 3150 50  0000 L CNN
F 1 "2N5460" H 5150 3050 50  0000 L CNN
F 2 "" H 5650 3350 50  0001 C CNN
F 3 "~" H 5450 3250 50  0001 C CNN
	1    5450 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_EBC Q6
U 1 1 6078B4A2
P 9250 2650
F 0 "Q6" H 9441 2604 50  0000 L CNN
F 1 "2N5367 or 2N3906" H 9441 2695 50  0000 L CNN
F 2 "" H 9450 2750 50  0001 C CNN
F 3 "~" H 9250 2650 50  0001 C CNN
	1    9250 2650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 6078E45F
P 2700 1100
F 0 "J2" V 2664 1180 50  0000 L CNN
F 1 "GATE INPUT" V 2573 1180 50  0000 L CNN
F 2 "" H 2700 1100 50  0001 C CNN
F 3 "~" H 2700 1100 50  0001 C CNN
	1    2700 1100
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 6078E943
P 4900 1100
F 0 "J9" V 4864 1180 50  0000 L CNN
F 1 "ATTACK" V 4773 1180 50  0000 L CNN
F 2 "" H 4900 1100 50  0001 C CNN
F 3 "~" H 4900 1100 50  0001 C CNN
	1    4900 1100
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 6078EC9D
P 7650 1100
F 0 "J6" V 7614 1012 50  0000 R CNN
F 1 "ADSR OUTPUT" V 7523 1012 50  0000 R CNN
F 2 "" H 7650 1100 50  0001 C CNN
F 3 "~" H 7650 1100 50  0001 C CNN
	1    7650 1100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 6078F08C
P 8550 1100
F 0 "J8" V 8514 1180 50  0000 L CNN
F 1 "ATTACK" V 8423 1180 50  0000 L CNN
F 2 "" H 8550 1100 50  0001 C CNN
F 3 "~" H 8550 1100 50  0001 C CNN
	1    8550 1100
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 6078F3A7
P 8350 5600
F 0 "J1" V 8222 5512 50  0000 R CNN
F 1 "TRIGGER INPUT" V 8313 5512 50  0000 R CNN
F 2 "" H 8350 5600 50  0001 C CNN
F 3 "~" H 8350 5600 50  0001 C CNN
	1    8350 5600
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 6078F603
P 5350 5600
F 0 "J10" V 5222 5512 50  0000 R CNN
F 1 "DECAY/SUSTAIN" V 5313 5512 50  0000 R CNN
F 2 "" H 5350 5600 50  0001 C CNN
F 3 "~" H 5350 5600 50  0001 C CNN
	1    5350 5600
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 6078F804
P 4500 5600
F 0 "J11" V 4372 5512 50  0000 R CNN
F 1 "RELEASE" V 4463 5512 50  0000 R CNN
F 2 "" H 4500 5600 50  0001 C CNN
F 3 "~" H 4500 5600 50  0001 C CNN
	1    4500 5600
	0    -1   1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 607908A5
P 6100 1400
F 0 "R8" V 5893 1400 50  0000 C CNN
F 1 "33k" V 5984 1400 50  0000 C CNN
F 2 "" V 6030 1400 50  0001 C CNN
F 3 "~" H 6100 1400 50  0001 C CNN
	1    6100 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60791977
P 6100 1650
F 0 "C3" H 6008 1604 50  0000 R CNN
F 1 "330pF" H 6008 1695 50  0000 R CNN
F 2 "" H 6100 1650 50  0001 C CNN
F 3 "~" H 6100 1650 50  0001 C CNN
F 4 "ceramic" H 6100 1650 50  0001 C CNN "Notes"
	1    6100 1650
	-1   0    0    1   
$EndComp
NoConn ~ 6200 2350
Wire Wire Line
	6400 2050 6450 2050
Wire Wire Line
	6100 1550 6100 1500
Wire Wire Line
	5950 1400 5650 1400
Wire Wire Line
	5650 1400 5650 2150
Wire Wire Line
	5650 2150 5800 2150
Wire Wire Line
	5650 2150 5550 2150
Connection ~ 5650 2150
$Comp
L Device:R R7
U 1 1 60796CC8
P 5400 2150
F 0 "R7" V 5600 2150 50  0000 C CNN
F 1 "10k" V 5500 2150 50  0000 C CNN
F 2 "" V 5330 2150 50  0001 C CNN
F 3 "~" H 5400 2150 50  0001 C CNN
	1    5400 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60797609
P 1500 6350
F 0 "#PWR0101" H 1500 6100 50  0001 C CNN
F 1 "GND" H 1505 6177 50  0000 C CNN
F 2 "" H 1500 6350 50  0001 C CNN
F 3 "" H 1500 6350 50  0001 C CNN
	1    1500 6350
	1    0    0    -1  
$EndComp
Connection ~ 1500 6350
Wire Wire Line
	1500 6350 1750 6350
$Comp
L power:GND #PWR0102
U 1 1 60797D55
P 5250 2150
F 0 "#PWR0102" H 5250 1900 50  0001 C CNN
F 1 "GND" V 5255 2022 50  0000 R CNN
F 2 "" H 5250 2150 50  0001 C CNN
F 3 "" H 5250 2150 50  0001 C CNN
	1    5250 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1950 4900 1950
Wire Wire Line
	4900 1950 4900 1300
$Comp
L power:-15V #PWR0103
U 1 1 60799B6B
P 6000 2350
F 0 "#PWR0103" H 6000 2450 50  0001 C CNN
F 1 "-15V" H 6015 2523 50  0000 C CNN
F 2 "" H 6000 2350 50  0001 C CNN
F 3 "" H 6000 2350 50  0001 C CNN
	1    6000 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 1500 6650 1500
Wire Wire Line
	6650 1500 6650 2500
Wire Wire Line
	6650 2500 6100 2500
Wire Wire Line
	6100 2500 6100 2350
$Comp
L power:+15V #PWR0104
U 1 1 6079AC26
P 5850 1700
F 0 "#PWR0104" H 5850 1550 50  0001 C CNN
F 1 "+15V" H 5865 1873 50  0000 C CNN
F 2 "" H 5850 1700 50  0001 C CNN
F 3 "" H 5850 1700 50  0001 C CNN
	1    5850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1700 6000 1700
Wire Wire Line
	6000 1700 6000 1750
Wire Wire Line
	6450 1400 6250 1400
Wire Wire Line
	6450 1400 6450 2050
Connection ~ 6450 2050
$Comp
L Device:C_Small C1
U 1 1 6079EFAC
P 4850 3150
F 0 "C1" H 4758 3104 50  0000 R CNN
F 1 "1uF 35V" V 4800 3000 50  0000 R CNN
F 2 "" H 4850 3150 50  0001 C CNN
F 3 "~" H 4850 3150 50  0001 C CNN
F 4 "electrolytic" H 4850 3150 50  0001 C CNN "Notes"
	1    4850 3150
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6079F7C3
P 5000 3150
F 0 "C2" H 4908 3104 50  0000 R CNN
F 1 "1uF 35V" V 4950 3000 50  0000 R CNN
F 2 "" H 5000 3150 50  0001 C CNN
F 3 "~" H 5000 3150 50  0001 C CNN
F 4 "electrolytic" H 5000 3150 50  0001 C CNN "Notes"
	1    5000 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 3050 4850 3050
Connection ~ 4850 3050
Wire Wire Line
	4850 3050 4900 3050
Connection ~ 5000 3050
Wire Wire Line
	5000 3050 5350 3050
Wire Wire Line
	4900 1950 4900 3050
Connection ~ 4900 1950
Connection ~ 4900 3050
Wire Wire Line
	4900 3050 5000 3050
$Comp
L power:GND #PWR0105
U 1 1 607A3E11
P 4850 3250
F 0 "#PWR0105" H 4850 3000 50  0001 C CNN
F 1 "GND" H 4855 3077 50  0000 C CNN
F 2 "" H 4850 3250 50  0001 C CNN
F 3 "" H 4850 3250 50  0001 C CNN
	1    4850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3250 5000 3250
Connection ~ 4850 3250
$Comp
L Device:R R6
U 1 1 607A6681
P 4350 3650
F 0 "R6" V 4143 3650 50  0000 C CNN
F 1 "1M" V 4234 3650 50  0000 C CNN
F 2 "" V 4280 3650 50  0001 C CNN
F 3 "~" H 4350 3650 50  0001 C CNN
	1    4350 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 607A6BFA
P 5500 3650
F 0 "R9" V 5293 3650 50  0000 C CNN
F 1 "1M" V 5384 3650 50  0000 C CNN
F 2 "" V 5430 3650 50  0001 C CNN
F 3 "~" H 5500 3650 50  0001 C CNN
	1    5500 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 607AB25D
P 3650 2900
F 0 "R5" H 3720 2946 50  0000 L CNN
F 1 "15k" H 3720 2855 50  0000 L CNN
F 2 "" V 3580 2900 50  0001 C CNN
F 3 "~" H 3650 2900 50  0001 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0106
U 1 1 607AB5C7
P 3650 2750
F 0 "#PWR0106" H 3650 2600 50  0001 C CNN
F 1 "+15V" H 3665 2923 50  0000 C CNN
F 2 "" H 3650 2750 50  0001 C CNN
F 3 "" H 3650 2750 50  0001 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3050 3650 3250
Wire Wire Line
	3650 3250 3800 3250
Wire Wire Line
	4100 3250 4150 3250
Wire Wire Line
	4150 3250 4150 3650
Wire Wire Line
	4150 3650 4200 3650
Connection ~ 4150 3250
Wire Wire Line
	4150 3250 4200 3250
Wire Wire Line
	4500 3650 4500 3450
Wire Wire Line
	4500 5400 4500 3650
Connection ~ 4500 3650
Wire Wire Line
	5350 5400 5350 3650
Connection ~ 5350 3650
Wire Wire Line
	5350 3650 5350 3450
Wire Wire Line
	5650 3650 5700 3650
Wire Wire Line
	5700 3650 5700 3250
Wire Wire Line
	5700 3250 5650 3250
Wire Wire Line
	4100 4050 5700 4050
Wire Wire Line
	5700 4050 5700 3650
Connection ~ 5700 3650
Connection ~ 5700 4050
Wire Wire Line
	3800 4050 3650 4050
Wire Wire Line
	3650 4050 3650 4200
Wire Wire Line
	3650 4400 3800 4400
Wire Wire Line
	3650 4050 3650 3250
Connection ~ 3650 4050
Connection ~ 3650 3250
$Comp
L Device:R R3
U 1 1 607D542F
P 3050 2900
F 0 "R3" H 3120 2946 50  0000 L CNN
F 1 "1.2M" H 3120 2855 50  0000 L CNN
F 2 "" V 2980 2900 50  0001 C CNN
F 3 "~" H 3050 2900 50  0001 C CNN
	1    3050 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 607D5BBC
P 3050 3300
F 0 "R4" H 3120 3346 50  0000 L CNN
F 1 "180k" H 3120 3255 50  0000 L CNN
F 2 "" V 2980 3300 50  0001 C CNN
F 3 "~" H 3050 3300 50  0001 C CNN
	1    3050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 607D5FE9
P 2700 4100
F 0 "R1" H 2770 4146 50  0000 L CNN
F 1 "270k" H 2770 4055 50  0000 L CNN
F 2 "" V 2630 4100 50  0001 C CNN
F 3 "~" H 2700 4100 50  0001 C CNN
	1    2700 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 607D6C0F
P 2700 4700
F 0 "R2" H 2770 4746 50  0000 L CNN
F 1 "22k" H 2770 4655 50  0000 L CNN
F 2 "" V 2630 4700 50  0001 C CNN
F 3 "~" H 2700 4700 50  0001 C CNN
	1    2700 4700
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0107
U 1 1 607D769F
P 2700 4850
F 0 "#PWR0107" H 2700 4950 50  0001 C CNN
F 1 "-15V" H 2715 5023 50  0000 C CNN
F 2 "" H 2700 4850 50  0001 C CNN
F 3 "" H 2700 4850 50  0001 C CNN
	1    2700 4850
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR0108
U 1 1 607D7B7B
P 3050 4600
F 0 "#PWR0108" H 3050 4700 50  0001 C CNN
F 1 "-15V" H 3065 4773 50  0000 C CNN
F 2 "" H 3050 4600 50  0001 C CNN
F 3 "" H 3050 4600 50  0001 C CNN
	1    3050 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 4550 2700 4400
Wire Wire Line
	2750 4400 2700 4400
Connection ~ 2700 4400
Wire Wire Line
	2700 4400 2700 4250
$Comp
L power:GND #PWR0109
U 1 1 607DB092
P 3050 3450
F 0 "#PWR0109" H 3050 3200 50  0001 C CNN
F 1 "GND" H 3055 3277 50  0000 C CNN
F 2 "" H 3050 3450 50  0001 C CNN
F 3 "" H 3050 3450 50  0001 C CNN
	1    3050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3300 2700 3950
Wire Wire Line
	3000 3100 3050 3100
Wire Wire Line
	3050 3100 3050 3050
Wire Wire Line
	3050 3100 3050 3150
Connection ~ 3050 3100
$Comp
L power:+15V #PWR0110
U 1 1 607E57E4
P 3050 2750
F 0 "#PWR0110" H 3050 2600 50  0001 C CNN
F 1 "+15V" H 3065 2923 50  0000 C CNN
F 2 "" H 3050 2750 50  0001 C CNN
F 3 "" H 3050 2750 50  0001 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1300 2700 2900
Wire Wire Line
	3050 4200 3650 4200
Connection ~ 3650 4200
Wire Wire Line
	3650 4200 3650 4400
Wire Wire Line
	7650 2750 7650 2800
Wire Wire Line
	7950 3000 7950 2750
$Comp
L Device:R R13
U 1 1 607FD391
P 7950 3150
F 0 "R13" H 8020 3196 50  0000 L CNN
F 1 "68.1k 1%" H 8020 3105 50  0000 L CNN
F 2 "" V 7880 3150 50  0001 C CNN
F 3 "~" H 7950 3150 50  0001 C CNN
	1    7950 3150
	1    0    0    -1  
$EndComp
Connection ~ 7950 3000
$Comp
L power:GND #PWR0111
U 1 1 607FD7D1
P 7950 3300
F 0 "#PWR0111" H 7950 3050 50  0001 C CNN
F 1 "GND" H 7955 3127 50  0000 C CNN
F 2 "" H 7950 3300 50  0001 C CNN
F 3 "" H 7950 3300 50  0001 C CNN
	1    7950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3450 7650 3450
Wire Wire Line
	7650 3450 7650 3200
$Comp
L Device:R R10
U 1 1 6080444D
P 7650 1800
F 0 "R10" H 7720 1846 50  0000 L CNN
F 1 "120R" H 7720 1755 50  0000 L CNN
F 2 "" V 7580 1800 50  0001 C CNN
F 3 "~" H 7650 1800 50  0001 C CNN
	1    7650 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 60804956
P 7950 2350
F 0 "R11" H 8020 2396 50  0000 L CNN
F 1 "40.2k 1%" H 8020 2305 50  0000 L CNN
F 2 "" V 7880 2350 50  0001 C CNN
F 3 "~" H 7950 2350 50  0001 C CNN
	1    7950 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0112
U 1 1 60804D5E
P 7950 2200
F 0 "#PWR0112" H 7950 2050 50  0001 C CNN
F 1 "+15V" H 7965 2373 50  0000 C CNN
F 2 "" H 7950 2200 50  0001 C CNN
F 3 "" H 7950 2200 50  0001 C CNN
	1    7950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1300 7650 1650
Wire Wire Line
	7650 1950 7650 2050
Connection ~ 7650 2750
Wire Wire Line
	6450 2050 7650 2050
Connection ~ 7650 2050
Wire Wire Line
	7650 2050 7650 2750
Wire Wire Line
	7950 2500 7950 2750
Connection ~ 7950 2750
$Comp
L Device:R R18
U 1 1 608253D4
P 7350 4400
F 0 "R18" V 7143 4400 50  0000 C CNN
F 1 "470k" V 7234 4400 50  0000 C CNN
F 2 "" V 7280 4400 50  0001 C CNN
F 3 "~" H 7350 4400 50  0001 C CNN
	1    7350 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 60826143
P 7550 4600
F 0 "R19" H 7620 4646 50  0000 L CNN
F 1 "68k" H 7620 4555 50  0000 L CNN
F 2 "" V 7480 4600 50  0001 C CNN
F 3 "~" H 7550 4600 50  0001 C CNN
	1    7550 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6082667F
P 7900 4600
F 0 "#PWR0113" H 7900 4350 50  0001 C CNN
F 1 "GND" H 7905 4427 50  0000 C CNN
F 2 "" H 7900 4600 50  0001 C CNN
F 3 "" H 7900 4600 50  0001 C CNN
	1    7900 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60826DCB
P 7550 4750
F 0 "#PWR0114" H 7550 4500 50  0001 C CNN
F 1 "GND" H 7555 4577 50  0000 C CNN
F 2 "" H 7550 4750 50  0001 C CNN
F 3 "" H 7550 4750 50  0001 C CNN
	1    7550 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 608276B5
P 8350 4700
F 0 "R20" H 8420 4746 50  0000 L CNN
F 1 "120k" H 8420 4655 50  0000 L CNN
F 2 "" V 8280 4700 50  0001 C CNN
F 3 "~" H 8350 4700 50  0001 C CNN
	1    8350 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 60827F12
P 8850 4700
F 0 "R22" H 8920 4746 50  0000 L CNN
F 1 "180k" H 8920 4655 50  0000 L CNN
F 2 "" V 8780 4700 50  0001 C CNN
F 3 "~" H 8850 4700 50  0001 C CNN
	1    8850 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 608283D1
P 8850 4850
F 0 "#PWR0115" H 8850 4600 50  0001 C CNN
F 1 "GND" H 8855 4677 50  0000 C CNN
F 2 "" H 8850 4850 50  0001 C CNN
F 3 "" H 8850 4850 50  0001 C CNN
	1    8850 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60828D61
P 8350 5150
F 0 "C4" H 8465 5196 50  0000 L CNN
F 1 "10nF" H 8465 5105 50  0000 L CNN
F 2 "" H 8388 5000 50  0001 C CNN
F 3 "~" H 8350 5150 50  0001 C CNN
F 4 "ceramic" H 8350 5150 50  0001 C CNN "Notes"
	1    8350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4850 8350 5000
Wire Wire Line
	8350 5300 8350 5400
Wire Wire Line
	4100 4400 6800 4400
Wire Wire Line
	6800 3450 6800 4400
Wire Wire Line
	6800 3450 7250 3450
Connection ~ 6800 4400
Wire Wire Line
	6800 4400 7200 4400
Wire Wire Line
	8550 4050 8550 3750
Wire Wire Line
	5700 4050 8550 4050
Wire Wire Line
	8550 3450 8550 3100
Wire Wire Line
	8550 3100 8850 3100
Wire Wire Line
	9150 3100 9150 2850
Wire Wire Line
	7500 4400 7550 4400
Wire Wire Line
	7550 4400 7550 4450
Wire Wire Line
	7550 4400 7600 4400
Connection ~ 7550 4400
Wire Wire Line
	7900 4200 7900 4150
Wire Wire Line
	7900 4150 8300 4150
Wire Wire Line
	8300 4150 8300 4400
Wire Wire Line
	8300 4400 8350 4400
Wire Wire Line
	8850 4550 8850 4400
Connection ~ 8850 4400
Wire Wire Line
	8850 4400 8900 4400
Wire Wire Line
	8350 4550 8350 4400
Connection ~ 8350 4400
Wire Wire Line
	8350 4400 8850 4400
$Comp
L Device:R R17
U 1 1 6084B989
P 8850 4100
F 0 "R17" H 8920 4146 50  0000 L CNN
F 1 "68k" H 8920 4055 50  0000 L CNN
F 2 "" V 8780 4100 50  0001 C CNN
F 3 "~" H 8850 4100 50  0001 C CNN
	1    8850 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 60856E2F
P 9300 3600
F 0 "R14" H 9370 3646 50  0000 L CNN
F 1 "100k" H 9370 3555 50  0000 L CNN
F 2 "" V 9230 3600 50  0001 C CNN
F 3 "~" H 9300 3600 50  0001 C CNN
	1    9300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 608571CF
P 9300 3750
F 0 "#PWR0116" H 9300 3500 50  0001 C CNN
F 1 "GND" H 9305 3577 50  0000 C CNN
F 2 "" H 9300 3750 50  0001 C CNN
F 3 "" H 9300 3750 50  0001 C CNN
	1    9300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3450 8850 3400
Connection ~ 8850 3100
Wire Wire Line
	8850 3100 9150 3100
Wire Wire Line
	8850 3400 9300 3400
Wire Wire Line
	9300 3400 9300 3450
Connection ~ 8850 3400
Wire Wire Line
	8850 3400 8850 3100
$Comp
L Device:R R16
U 1 1 6085CFF4
P 9800 3300
F 0 "R16" H 9870 3346 50  0000 L CNN
F 1 "39k" H 9870 3255 50  0000 L CNN
F 2 "" V 9730 3300 50  0001 C CNN
F 3 "~" H 9800 3300 50  0001 C CNN
	1    9800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3450 9800 4200
Wire Wire Line
	9800 4200 9200 4200
$Comp
L Device:R R23
U 1 1 60869B17
P 9900 4550
F 0 "R23" H 9970 4596 50  0000 L CNN
F 1 "12k" H 9970 4505 50  0000 L CNN
F 2 "" V 9830 4550 50  0001 C CNN
F 3 "~" H 9900 4550 50  0001 C CNN
	1    9900 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 60869DB0
P 9900 4950
F 0 "R24" H 9970 4996 50  0000 L CNN
F 1 "1.5k" H 9970 4905 50  0000 L CNN
F 2 "" V 9830 4950 50  0001 C CNN
F 3 "~" H 9900 4950 50  0001 C CNN
	1    9900 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6086A130
P 9900 5100
F 0 "#PWR0117" H 9900 4850 50  0001 C CNN
F 1 "GND" H 9905 4927 50  0000 C CNN
F 2 "" H 9900 5100 50  0001 C CNN
F 3 "" H 9900 5100 50  0001 C CNN
	1    9900 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0118
U 1 1 6086A632
P 9900 4400
F 0 "#PWR0118" H 9900 4250 50  0001 C CNN
F 1 "+15V" H 9915 4573 50  0000 C CNN
F 2 "" H 9900 4400 50  0001 C CNN
F 3 "" H 9900 4400 50  0001 C CNN
	1    9900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4700 9900 4750
Wire Wire Line
	9900 4750 9200 4750
Wire Wire Line
	9200 4750 9200 4600
Connection ~ 9900 4750
Wire Wire Line
	9900 4750 9900 4800
$Comp
L Device:C C5
U 1 1 6087437F
P 9800 2150
F 0 "C5" H 9915 2196 50  0000 L CNN
F 1 "1nF" H 9915 2105 50  0000 L CNN
F 2 "" H 9838 2000 50  0001 C CNN
F 3 "~" H 9800 2150 50  0001 C CNN
F 4 "ceramic" H 9800 2150 50  0001 C CNN "Notes"
	1    9800 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 60874EE6
P 9450 2150
F 0 "R15" H 9520 2196 50  0000 L CNN
F 1 "4.7k" H 9520 2105 50  0000 L CNN
F 2 "" V 9380 2150 50  0001 C CNN
F 3 "~" H 9450 2150 50  0001 C CNN
	1    9450 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 6087A105
P 8550 1800
F 0 "R12" H 8620 1846 50  0000 L CNN
F 1 "1k" H 8620 1755 50  0000 L CNN
F 2 "" V 8480 1800 50  0001 C CNN
F 3 "~" H 8550 1800 50  0001 C CNN
	1    8550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2250 8550 3100
Connection ~ 8550 3100
Wire Wire Line
	8550 1300 8550 1650
Wire Wire Line
	9800 2300 9800 2650
Wire Wire Line
	9800 2650 9450 2650
Wire Wire Line
	9800 3150 9800 2650
Connection ~ 9800 2650
Wire Wire Line
	9450 2650 9450 2300
Connection ~ 9450 2650
Wire Wire Line
	9450 2000 9450 1850
Wire Wire Line
	9450 1850 9600 1850
Wire Wire Line
	9800 1850 9800 2000
$Comp
L power:+15V #PWR0119
U 1 1 6089905B
P 9600 1850
F 0 "#PWR0119" H 9600 1700 50  0001 C CNN
F 1 "+15V" H 9615 2023 50  0000 C CNN
F 2 "" H 9600 1850 50  0001 C CNN
F 3 "" H 9600 1850 50  0001 C CNN
	1    9600 1850
	1    0    0    -1  
$EndComp
Connection ~ 9600 1850
Wire Wire Line
	9600 1850 9800 1850
$Comp
L power:+15V #PWR0120
U 1 1 60899A51
P 9150 2450
F 0 "#PWR0120" H 9150 2300 50  0001 C CNN
F 1 "+15V" H 9165 2623 50  0000 C CNN
F 2 "" H 9150 2450 50  0001 C CNN
F 3 "" H 9150 2450 50  0001 C CNN
	1    9150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3750 8850 3950
Wire Wire Line
	8850 4250 8850 4400
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60B5A4D0
P 1500 6350
F 0 "#FLG?" H 1500 6425 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 6500 50  0000 L CNN
F 2 "" H 1500 6350 50  0001 C CNN
F 3 "~" H 1500 6350 50  0001 C CNN
	1    1500 6350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
