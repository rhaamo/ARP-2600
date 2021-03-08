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
U 1 1 60A8C2C3
P 800 1200
F 0 "J6" H 718 975 50  0000 C CNN
F 1 "POSITIVE SUPPLY" H 718 1066 50  0000 C CNN
F 2 "" H 800 1200 50  0001 C CNN
F 3 "~" H 800 1200 50  0001 C CNN
	1    800  1200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 60A8C93B
P 800 1600
F 0 "J7" H 718 1375 50  0000 C CNN
F 1 "GROUND" H 718 1466 50  0000 C CNN
F 2 "" H 800 1600 50  0001 C CNN
F 3 "~" H 800 1600 50  0001 C CNN
	1    800  1600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 60A8CDF5
P 800 2000
F 0 "J8" H 718 1775 50  0000 C CNN
F 1 "NEGATIVE SUPPLY" H 718 1866 50  0000 C CNN
F 2 "" H 800 2000 50  0001 C CNN
F 3 "~" H 800 2000 50  0001 C CNN
	1    800  2000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 60A8D35C
P 1300 1400
F 0 "C1" H 1415 1446 50  0000 L CNN
F 1 "0.01uF" H 1415 1355 50  0000 L CNN
F 2 "" H 1338 1250 50  0001 C CNN
F 3 "~" H 1300 1400 50  0001 C CNN
F 4 "ceramic" H 1300 1400 50  0001 C CNN "notes"
	1    1300 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60A8D71C
P 1300 1800
F 0 "C2" H 1415 1846 50  0000 L CNN
F 1 "0.01uF" H 1415 1755 50  0000 L CNN
F 2 "" H 1338 1650 50  0001 C CNN
F 3 "~" H 1300 1800 50  0001 C CNN
F 4 "ceramic" H 1300 1800 50  0001 C CNN "notes"
	1    1300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0101
U 1 1 60A8E22B
P 1300 1150
F 0 "#PWR0101" H 1300 1000 50  0001 C CNN
F 1 "+15V" H 1315 1323 50  0000 C CNN
F 2 "" H 1300 1150 50  0001 C CNN
F 3 "" H 1300 1150 50  0001 C CNN
	1    1300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0102
U 1 1 60A8E8BC
P 1300 2050
F 0 "#PWR0102" H 1300 2150 50  0001 C CNN
F 1 "-15V" H 1315 2223 50  0000 C CNN
F 2 "" H 1300 2050 50  0001 C CNN
F 3 "" H 1300 2050 50  0001 C CNN
	1    1300 2050
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60A8EF90
P 1300 1600
F 0 "#FLG0101" H 1300 1675 50  0001 C CNN
F 1 "PWR_FLAG" V 1300 1728 50  0000 L CNN
F 2 "" H 1300 1600 50  0001 C CNN
F 3 "~" H 1300 1600 50  0001 C CNN
	1    1300 1600
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60A8F921
P 1300 1200
F 0 "#FLG0102" H 1300 1275 50  0001 C CNN
F 1 "PWR_FLAG" V 1300 1328 50  0000 L CNN
F 2 "" H 1300 1200 50  0001 C CNN
F 3 "~" H 1300 1200 50  0001 C CNN
	1    1300 1200
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60A8FE31
P 1300 2000
F 0 "#FLG0103" H 1300 2075 50  0001 C CNN
F 1 "PWR_FLAG" V 1300 2128 50  0000 L CNN
F 2 "" H 1300 2000 50  0001 C CNN
F 3 "~" H 1300 2000 50  0001 C CNN
	1    1300 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 1200 1300 1200
Wire Wire Line
	1300 1200 1300 1150
Connection ~ 1300 1200
Wire Wire Line
	1300 1200 1300 1250
Wire Wire Line
	1300 1550 1300 1600
Connection ~ 1300 1600
Wire Wire Line
	1300 1600 1300 1650
Wire Wire Line
	1300 1600 1100 1600
Wire Wire Line
	1300 2050 1300 2000
Connection ~ 1300 2000
Wire Wire Line
	1300 2000 1300 1950
Wire Wire Line
	1300 2000 1000 2000
$Comp
L Amplifier_Operational:LM301 A2
U 1 1 60A92FC1
P 9050 2600
F 0 "A2" H 9394 2646 50  0000 L CNN
F 1 "LM301A" H 9394 2555 50  0000 L CNN
F 2 "" H 9100 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm101a-n.pdf" H 9100 2750 50  0001 C CNN
	1    9050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB Q1
U 1 1 60A93E36
P 4550 3650
F 0 "Q1" H 4740 3696 50  0000 L CNN
F 1 "2N5172" H 4740 3605 50  0000 L CNN
F 2 "" H 4750 3750 50  0001 C CNN
F 3 "~" H 4550 3650 50  0001 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB Q3
U 1 1 60A94955
P 3750 5350
F 0 "Q3" H 3940 5396 50  0000 L CNN
F 1 "2N5172" H 3940 5305 50  0000 L CNN
F 2 "" H 3950 5450 50  0001 C CNN
F 3 "~" H 3750 5350 50  0001 C CNN
	1    3750 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB Q6
U 1 1 60A94F9B
P 7600 5400
F 0 "Q6" H 7791 5446 50  0000 L CNN
F 1 "2N5172" H 7791 5355 50  0000 L CNN
F 2 "" H 7800 5500 50  0001 C CNN
F 3 "~" H 7600 5400 50  0001 C CNN
	1    7600 5400
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q2
U 1 1 60A958CB
P 4550 5000
F 0 "Q2" H 4740 4954 50  0000 L CNN
F 1 "2N3906" H 4740 5045 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4750 4925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 4550 5000 50  0001 L CNN
	1    4550 5000
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q5
U 1 1 60A95E86
P 6400 5200
F 0 "Q5" H 6591 5154 50  0000 L CNN
F 1 "2N3906" H 6591 5245 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6600 5125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 6400 5200 50  0001 L CNN
	1    6400 5200
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:BF245A Q4
U 1 1 60A96B5D
P 5150 4200
F 0 "Q4" H 5341 4154 50  0000 L CNN
F 1 "BF245A or 2SK30" H 5300 4300 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5350 4125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BF245A-D.PDF" H 5150 4200 50  0001 L CNN
	1    5150 4200
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:BF245A Q7-1
U 1 1 60A97749
P 6850 2400
F 0 "Q7-1" H 7041 2446 50  0000 L CNN
F 1 "BF245A or 2SK30" H 6750 2200 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7050 2325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BF245A-D.PDF" H 6850 2400 50  0001 L CNN
F 4 "they have to be matched and thermal paired" H 6850 2400 50  0001 C CNN "notes"
	1    6850 2400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BF245A Q7-2
U 1 1 60A97E00
P 6850 3100
F 0 "Q7-2" H 7041 3054 50  0000 L CNN
F 1 "BF245A or 2SK30" H 6750 2900 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7050 3025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BF245A-D.PDF" H 6850 3100 50  0001 L CNN
F 4 "they have to be matched and thermal paired" H 6850 3100 50  0001 C CNN "notes"
	1    6850 3100
	1    0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 60A9BDED
P 2500 3350
F 0 "C3" H 2615 3396 50  0000 L CNN
F 1 "20pF" H 2615 3305 50  0000 L CNN
F 2 "" H 2538 3200 50  0001 C CNN
F 3 "~" H 2500 3350 50  0001 C CNN
F 4 "ceramic" H 2500 3350 50  0001 C CNN "notes"
	1    2500 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60A9D5F1
P 2150 3350
F 0 "R2" H 2220 3396 50  0000 L CNN
F 1 "30.1k 1%" V 2050 3250 50  0000 L CNN
F 2 "" V 2080 3350 50  0001 C CNN
F 3 "~" H 2150 3350 50  0001 C CNN
	1    2150 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60A9DC9C
P 1650 3550
F 0 "R1" V 1443 3550 50  0000 C CNN
F 1 "61.9k 1%" V 1534 3550 50  0000 C CNN
F 2 "" V 1580 3550 50  0001 C CNN
F 3 "~" H 1650 3550 50  0001 C CNN
	1    1650 3550
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 60A9E8C1
P 1050 3550
F 0 "J1" H 968 3325 50  0000 C CNN
F 1 "INPUT" H 968 3416 50  0000 C CNN
F 2 "" H 1050 3550 50  0001 C CNN
F 3 "~" H 1050 3550 50  0001 C CNN
	1    1050 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 60A9EDE3
P 10000 2600
F 0 "J5" H 10080 2642 50  0000 L CNN
F 1 "OUTPUT" H 10080 2551 50  0000 L CNN
F 2 "" H 10000 2600 50  0001 C CNN
F 3 "~" H 10000 2600 50  0001 C CNN
	1    10000 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 60A9F5D9
P 8500 5400
F 0 "J4" H 8580 5442 50  0000 L CNN
F 1 "SAMPLE IN" H 8580 5351 50  0000 L CNN
F 2 "" H 8500 5400 50  0001 C CNN
F 3 "~" H 8500 5400 50  0001 C CNN
	1    8500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3550 1500 3550
Wire Wire Line
	1800 3550 2150 3550
Wire Wire Line
	2150 3550 2150 3500
Wire Wire Line
	2150 3200 2150 3150
Wire Wire Line
	2150 3150 2500 3150
Wire Wire Line
	2500 3150 2500 3200
$Comp
L power:GND #PWR0103
U 1 1 60AA09DB
P 1100 1600
F 0 "#PWR0103" H 1100 1350 50  0001 C CNN
F 1 "GND" H 1105 1427 50  0000 C CNN
F 2 "" H 1100 1600 50  0001 C CNN
F 3 "" H 1100 1600 50  0001 C CNN
	1    1100 1600
	1    0    0    -1  
$EndComp
Connection ~ 1100 1600
Wire Wire Line
	1100 1600 1000 1600
$Comp
L power:GND #PWR0104
U 1 1 60AA0F05
P 2150 3150
F 0 "#PWR0104" H 2150 2900 50  0001 C CNN
F 1 "GND" H 2155 2977 50  0000 C CNN
F 2 "" H 2150 3150 50  0001 C CNN
F 3 "" H 2150 3150 50  0001 C CNN
	1    2150 3150
	-1   0    0    1   
$EndComp
Connection ~ 2150 3150
Wire Wire Line
	2150 3550 2500 3550
Wire Wire Line
	2500 3550 2500 3500
Connection ~ 2150 3550
Wire Wire Line
	2500 3550 2850 3550
Connection ~ 2500 3550
$Comp
L Device:C C4
U 1 1 60AA1F4F
P 3350 3200
F 0 "C4" V 3098 3200 50  0000 C CNN
F 1 "30pF" V 3189 3200 50  0000 C CNN
F 2 "" H 3388 3050 50  0001 C CNN
F 3 "~" H 3350 3200 50  0001 C CNN
F 4 "ceramic" H 3350 3200 50  0001 C CNN "notes"
	1    3350 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3350 3150 3200
Wire Wire Line
	3150 3200 3200 3200
Wire Wire Line
	3500 3200 3750 3200
Wire Wire Line
	3750 3200 3750 4100
Wire Wire Line
	3750 4100 3150 4100
Wire Wire Line
	3150 4100 3150 3950
$Comp
L power:+15V #PWR0105
U 1 1 60AA35B1
P 3050 3350
F 0 "#PWR0105" H 3050 3200 50  0001 C CNN
F 1 "+15V" H 3065 3523 50  0000 C CNN
F 2 "" H 3050 3350 50  0001 C CNN
F 3 "" H 3050 3350 50  0001 C CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0106
U 1 1 60AA3B2C
P 3050 3950
F 0 "#PWR0106" H 3050 4050 50  0001 C CNN
F 1 "-15V" H 3065 4123 50  0000 C CNN
F 2 "" H 3050 3950 50  0001 C CNN
F 3 "" H 3050 3950 50  0001 C CNN
	1    3050 3950
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM301 A1
U 1 1 60A92586
P 3150 3650
F 0 "A1" H 3494 3696 50  0000 L CNN
F 1 "LM301A" H 3494 3605 50  0000 L CNN
F 2 "" H 3200 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm101a-n.pdf" H 3200 3800 50  0001 C CNN
	1    3150 3650
	1    0    0    -1  
$EndComp
NoConn ~ 3250 3950
$Comp
L Diode:1N4148 D1
U 1 1 60AA5060
P 3850 4100
F 0 "D1" V 3896 4020 50  0000 R CNN
F 1 "1N4148" V 3805 4020 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3850 3925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3850 4100 50  0001 C CNN
	1    3850 4100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 60AA7604
P 3850 4700
F 0 "D2" V 3896 4620 50  0000 R CNN
F 1 "1N4148" V 3805 4620 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3850 4525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3850 4700 50  0001 C CNN
	1    3850 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 60AA8416
P 2750 4200
F 0 "R3" V 2543 4200 50  0000 C CNN
F 1 "22k" V 2634 4200 50  0000 C CNN
F 2 "" V 2680 4200 50  0001 C CNN
F 3 "~" H 2750 4200 50  0001 C CNN
	1    2750 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 60AA94DE
P 2750 4550
F 0 "C5" V 2498 4550 50  0000 C CNN
F 1 "20pF" V 2589 4550 50  0000 C CNN
F 2 "" H 2788 4400 50  0001 C CNN
F 3 "~" H 2750 4550 50  0001 C CNN
F 4 "ceramic" H 2750 4550 50  0001 C CNN "notes"
	1    2750 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4550 3000 4550
Wire Wire Line
	3000 4550 3000 4400
Wire Wire Line
	3000 4200 2900 4200
Connection ~ 3000 4400
Wire Wire Line
	3000 4400 3000 4200
Wire Wire Line
	2600 4200 2550 4200
Wire Wire Line
	2550 4200 2550 4550
Wire Wire Line
	2550 4550 2600 4550
Wire Wire Line
	2550 4200 2550 3750
Wire Wire Line
	2550 3750 2850 3750
Connection ~ 2550 4200
Wire Wire Line
	3450 3650 3850 3650
Wire Wire Line
	3850 3650 3850 3950
Connection ~ 3850 3650
Wire Wire Line
	3850 3650 4350 3650
Wire Wire Line
	3850 4250 3850 4550
$Comp
L power:+15V #PWR0107
U 1 1 60AAF435
P 4650 3450
F 0 "#PWR0107" H 4650 3300 50  0001 C CNN
F 1 "+15V" H 4665 3623 50  0000 C CNN
F 2 "" H 4650 3450 50  0001 C CNN
F 3 "" H 4650 3450 50  0001 C CNN
	1    4650 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60AAF91C
P 4650 4000
F 0 "R6" H 4580 3954 50  0000 R CNN
F 1 "56R" H 4580 4045 50  0000 R CNN
F 2 "" V 4580 4000 50  0001 C CNN
F 3 "~" H 4650 4000 50  0001 C CNN
	1    4650 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 4400 4650 4400
Wire Wire Line
	4650 4150 4650 4400
Connection ~ 4650 4400
Wire Wire Line
	4650 4400 5050 4400
$Comp
L Device:R R7
U 1 1 60AB33EB
P 4650 4650
F 0 "R7" H 4580 4604 50  0000 R CNN
F 1 "56R" H 4580 4695 50  0000 R CNN
F 2 "" V 4580 4650 50  0001 C CNN
F 3 "~" H 4650 4650 50  0001 C CNN
	1    4650 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 4400 4650 4500
Wire Wire Line
	3850 4850 3850 5000
Wire Wire Line
	3850 5000 4350 5000
Connection ~ 3850 5000
Wire Wire Line
	3850 5000 3850 5150
$Comp
L Device:R R11
U 1 1 60AB9E37
P 5200 4550
F 0 "R11" V 4993 4550 50  0000 C CNN
F 1 "33k" V 5084 4550 50  0000 C CNN
F 2 "" V 5130 4550 50  0001 C CNN
F 3 "~" H 5200 4550 50  0001 C CNN
	1    5200 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4400 5050 4550
Connection ~ 5050 4400
Wire Wire Line
	5350 4200 5450 4200
Wire Wire Line
	5450 4200 5450 4550
Wire Wire Line
	5450 4550 5350 4550
Wire Wire Line
	5450 4550 5450 4950
Connection ~ 5450 4550
$Comp
L Diode:1N4148 D4
U 1 1 60ABC7C7
P 5450 5100
F 0 "D4" V 5496 5020 50  0000 R CNN
F 1 "1N4148" V 5405 5020 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5450 4925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5450 5100 50  0001 C CNN
	1    5450 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 60ABF554
P 3850 5700
F 0 "R10" H 3920 5746 50  0000 L CNN
F 1 "330R" H 3920 5655 50  0000 L CNN
F 2 "" V 3780 5700 50  0001 C CNN
F 3 "~" H 3850 5700 50  0001 C CNN
	1    3850 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60ABFCB3
P 3400 5700
F 0 "R9" H 3470 5746 50  0000 L CNN
F 1 "10k" H 3470 5655 50  0000 L CNN
F 2 "" V 3330 5700 50  0001 C CNN
F 3 "~" H 3400 5700 50  0001 C CNN
	1    3400 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60AC0077
P 3050 5700
F 0 "R8" H 3120 5746 50  0000 L CNN
F 1 "100k" H 3120 5655 50  0000 L CNN
F 2 "" V 2980 5700 50  0001 C CNN
F 3 "~" H 3050 5700 50  0001 C CNN
	1    3050 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60AC03C3
P 3050 5850
F 0 "#PWR0108" H 3050 5600 50  0001 C CNN
F 1 "GND" H 3055 5677 50  0000 C CNN
F 2 "" H 3050 5850 50  0001 C CNN
F 3 "" H 3050 5850 50  0001 C CNN
	1    3050 5850
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0109
U 1 1 60AC0C3E
P 5450 6000
F 0 "#PWR0109" H 5450 6100 50  0001 C CNN
F 1 "-15V" H 5465 6173 50  0000 C CNN
F 2 "" H 5450 6000 50  0001 C CNN
F 3 "" H 5450 6000 50  0001 C CNN
	1    5450 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 60AC1970
P 5450 5700
F 0 "R12" H 5520 5746 50  0000 L CNN
F 1 "10k" H 5520 5655 50  0000 L CNN
F 2 "" V 5380 5700 50  0001 C CNN
F 3 "~" H 5450 5700 50  0001 C CNN
	1    5450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5350 3400 5350
Wire Wire Line
	3050 5350 3050 5550
Wire Wire Line
	3400 5550 3400 5350
Connection ~ 3400 5350
Wire Wire Line
	3400 5350 3050 5350
Wire Wire Line
	3400 5850 3400 5900
Wire Wire Line
	3400 5900 3850 5900
Wire Wire Line
	3850 5900 3850 5850
Wire Wire Line
	3850 5900 4650 5900
Wire Wire Line
	4650 5900 4650 5200
Connection ~ 3850 5900
Wire Wire Line
	4650 5900 5450 5900
Wire Wire Line
	5450 5900 5450 5850
Connection ~ 4650 5900
Wire Wire Line
	5450 5900 5450 6000
Connection ~ 5450 5900
Wire Wire Line
	5450 5550 5450 5400
Wire Wire Line
	6300 5400 5450 5400
Connection ~ 5450 5400
Wire Wire Line
	5450 5400 5450 5250
$Comp
L Device:R R13
U 1 1 60ACC797
P 6700 5050
F 0 "R13" H 6770 5096 50  0000 L CNN
F 1 "15k" H 6770 5005 50  0000 L CNN
F 2 "" V 6630 5050 50  0001 C CNN
F 3 "~" H 6700 5050 50  0001 C CNN
	1    6700 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 60ACD50A
P 7050 5200
F 0 "R14" V 6843 5200 50  0000 C CNN
F 1 "10k" V 6934 5200 50  0000 C CNN
F 2 "" V 6980 5200 50  0001 C CNN
F 3 "~" H 7050 5200 50  0001 C CNN
	1    7050 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 60ACDA78
P 7350 5050
F 0 "R15" H 7280 5004 50  0000 R CNN
F 1 "4.7k" H 7280 5095 50  0000 R CNN
F 2 "" V 7280 5050 50  0001 C CNN
F 3 "~" H 7350 5050 50  0001 C CNN
	1    7350 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 60ACDDE8
P 8050 5400
F 0 "R16" V 8257 5400 50  0000 C CNN
F 1 "1k" V 8166 5400 50  0000 C CNN
F 2 "" V 7980 5400 50  0001 C CNN
F 3 "~" H 8050 5400 50  0001 C CNN
	1    8050 5400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 60ACE382
P 7850 5750
F 0 "D3" V 7804 5830 50  0000 L CNN
F 1 "1N4148" V 7895 5830 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7850 5575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7850 5750 50  0001 C CNN
	1    7850 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60AD05BE
P 7500 6000
F 0 "#PWR0110" H 7500 5750 50  0001 C CNN
F 1 "GND" H 7505 5827 50  0000 C CNN
F 2 "" H 7500 6000 50  0001 C CNN
F 3 "" H 7500 6000 50  0001 C CNN
	1    7500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5400 8200 5400
Wire Wire Line
	7900 5400 7850 5400
Wire Wire Line
	7850 5400 7850 5600
Connection ~ 7850 5400
Wire Wire Line
	7850 5400 7800 5400
Wire Wire Line
	7500 6000 7500 5950
Wire Wire Line
	7850 5900 7850 5950
Wire Wire Line
	7850 5950 7500 5950
Connection ~ 7500 5950
Wire Wire Line
	7500 5950 7500 5600
$Comp
L power:+15V #PWR0111
U 1 1 60AD754C
P 7350 4800
F 0 "#PWR0111" H 7350 4650 50  0001 C CNN
F 1 "+15V" H 7365 4973 50  0000 C CNN
F 2 "" H 7350 4800 50  0001 C CNN
F 3 "" H 7350 4800 50  0001 C CNN
	1    7350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4800 7350 4850
Wire Wire Line
	7350 4850 6700 4850
Wire Wire Line
	6700 4850 6700 4900
Connection ~ 7350 4850
Wire Wire Line
	7350 4850 7350 4900
Wire Wire Line
	6700 4850 6300 4850
Wire Wire Line
	6300 4850 6300 5000
Connection ~ 6700 4850
Wire Wire Line
	6600 5200 6700 5200
Connection ~ 6700 5200
Wire Wire Line
	6700 5200 6900 5200
Wire Wire Line
	7200 5200 7350 5200
Connection ~ 7350 5200
Wire Wire Line
	7350 5200 7500 5200
Wire Wire Line
	6950 2600 6950 2700
$Comp
L Device:R R21
U 1 1 60AE3F54
P 7750 2850
F 0 "R21" H 7820 2896 50  0000 L CNN
F 1 "100k" H 7820 2805 50  0000 L CNN
F 2 "" V 7680 2850 50  0001 C CNN
F 3 "~" H 7750 2850 50  0001 C CNN
	1    7750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2700 6950 2700
Connection ~ 6950 2700
Wire Wire Line
	6950 2700 6950 2900
$Comp
L power:-15V #PWR0112
U 1 1 60AE66D4
P 7750 3000
F 0 "#PWR0112" H 7750 3100 50  0001 C CNN
F 1 "-15V" H 7765 3173 50  0000 C CNN
F 2 "" H 7750 3000 50  0001 C CNN
F 3 "" H 7750 3000 50  0001 C CNN
	1    7750 3000
	-1   0    0    1   
$EndComp
Wire Notes Line
	6750 2200 7050 2200
Wire Notes Line
	7050 2200 7050 3300
Wire Notes Line
	7050 3300 6750 3300
Wire Notes Line
	6750 3300 6750 2200
$Comp
L power:+15V #PWR0113
U 1 1 60AE8E3B
P 6950 2200
F 0 "#PWR0113" H 6950 2050 50  0001 C CNN
F 1 "+15V" H 6965 2373 50  0000 C CNN
F 2 "" H 6950 2200 50  0001 C CNN
F 3 "" H 6950 2200 50  0001 C CNN
	1    6950 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 60AE96D7
P 6200 2000
F 0 "R17" V 5993 2000 50  0000 C CNN
F 1 "30.1k 1%" V 6084 2000 50  0000 C CNN
F 2 "" V 6130 2000 50  0001 C CNN
F 3 "~" H 6200 2000 50  0001 C CNN
	1    6200 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60AE9F92
P 6050 2000
F 0 "#PWR0114" H 6050 1750 50  0001 C CNN
F 1 "GND" V 6055 1872 50  0000 R CNN
F 2 "" H 6050 2000 50  0001 C CNN
F 3 "" H 6050 2000 50  0001 C CNN
	1    6050 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2000 6550 2000
Wire Wire Line
	6550 2000 6550 2400
Wire Wire Line
	6550 2400 6650 2400
Wire Wire Line
	5050 4000 5050 3850
Wire Wire Line
	5050 3850 6150 3850
Wire Wire Line
	6150 3850 6150 3100
Wire Wire Line
	6150 3100 6650 3100
$Comp
L Device:C C8
U 1 1 60AEF4B6
P 6300 3850
F 0 "C8" V 6048 3850 50  0000 C CNN
F 1 "22nF polycarbonate" V 6450 4200 50  0000 C CNN
F 2 "" H 6338 3700 50  0001 C CNN
F 3 "~" H 6300 3850 50  0001 C CNN
F 4 "polycarbonate" H 6300 3850 50  0001 C CNN "notes"
	1    6300 3850
	0    1    1    0   
$EndComp
Connection ~ 6150 3850
$Comp
L power:GND #PWR0115
U 1 1 60AEF865
P 6450 3850
F 0 "#PWR0115" H 6450 3600 50  0001 C CNN
F 1 "GND" V 6455 3722 50  0000 R CNN
F 2 "" H 6450 3850 50  0001 C CNN
F 3 "" H 6450 3850 50  0001 C CNN
	1    6450 3850
	0    -1   -1   0   
$EndComp
Wire Notes Line
	6650 3050 6650 3150
Wire Notes Line
	6650 3150 6200 3150
Wire Notes Line
	6200 3150 6200 3900
Wire Notes Line
	6200 3900 5100 3900
Wire Notes Line
	5100 3900 5100 4000
Wire Notes Line
	5100 4000 5000 4000
Wire Notes Line
	5000 4000 5000 3800
Wire Notes Line
	5000 3800 6100 3800
Wire Notes Line
	6100 3800 6100 3050
Wire Notes Line
	6100 3050 6650 3050
Wire Wire Line
	6550 2400 6550 3050
Connection ~ 6550 2400
Text Notes 6050 3750 2    50   ~ 0
shielded cable
Text Notes 6550 3050 1    50   ~ 0
connect\nto shield
$Comp
L Device:R R18
U 1 1 60AF6A52
P 8300 1650
F 0 "R18" V 8093 1650 50  0000 C CNN
F 1 "61.9k 1%" V 8184 1650 50  0000 C CNN
F 2 "" V 8230 1650 50  0001 C CNN
F 3 "~" H 8300 1650 50  0001 C CNN
	1    8300 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 60AF74AF
P 8300 2000
F 0 "C6" V 8048 2000 50  0000 C CNN
F 1 "20pF" V 8139 2000 50  0000 C CNN
F 2 "" H 8338 1850 50  0001 C CNN
F 3 "~" H 8300 2000 50  0001 C CNN
F 4 "ceramic" H 8300 2000 50  0001 C CNN "notes"
	1    8300 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2000 8150 2000
Connection ~ 6550 2000
Wire Wire Line
	8150 2000 8150 1650
Connection ~ 8150 2000
Wire Wire Line
	8450 1650 8450 2000
Wire Wire Line
	8450 2000 9800 2000
Wire Wire Line
	9800 2000 9800 2600
Wire Wire Line
	9800 2600 9350 2600
Connection ~ 8450 2000
Connection ~ 9800 2600
$Comp
L power:+15V #PWR0116
U 1 1 60B07AB5
P 8950 2300
F 0 "#PWR0116" H 8950 2150 50  0001 C CNN
F 1 "+15V" H 8965 2473 50  0000 C CNN
F 2 "" H 8950 2300 50  0001 C CNN
F 3 "" H 8950 2300 50  0001 C CNN
	1    8950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0117
U 1 1 60B08046
P 8950 2900
F 0 "#PWR0117" H 8950 3000 50  0001 C CNN
F 1 "-15V" H 8965 3073 50  0000 C CNN
F 2 "" H 8950 2900 50  0001 C CNN
F 3 "" H 8950 2900 50  0001 C CNN
	1    8950 2900
	-1   0    0    1   
$EndComp
NoConn ~ 9150 2900
$Comp
L Device:C C7
U 1 1 60B0B1A4
P 9350 2300
F 0 "C7" V 9602 2300 50  0000 C CNN
F 1 "30pF" V 9511 2300 50  0000 C CNN
F 2 "" H 9388 2150 50  0001 C CNN
F 3 "~" H 9350 2300 50  0001 C CNN
F 4 "ceramic" H 9350 2300 50  0001 C CNN "notes"
	1    9350 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 2300 9200 2300
Wire Wire Line
	9500 2300 9600 2300
Wire Wire Line
	9600 2300 9600 3000
Wire Wire Line
	9600 3000 9050 3000
Wire Wire Line
	9050 3000 9050 2900
Wire Wire Line
	7750 2700 8750 2700
Connection ~ 7750 2700
$Comp
L Device:R R22
U 1 1 60B14C3A
P 8400 3600
F 0 "R22" H 8470 3646 50  0000 L CNN
F 1 "100k" H 8470 3555 50  0000 L CNN
F 2 "" V 8330 3600 50  0001 C CNN
F 3 "~" H 8400 3600 50  0001 C CNN
	1    8400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3450 8400 3400
Wire Wire Line
	8400 2500 8750 2500
$Comp
L power:-15V #PWR0118
U 1 1 60B17B30
P 8400 3750
F 0 "#PWR0118" H 8400 3850 50  0001 C CNN
F 1 "-15V" H 8415 3923 50  0000 C CNN
F 2 "" H 8400 3750 50  0001 C CNN
F 3 "" H 8400 3750 50  0001 C CNN
	1    8400 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 3300 6950 3400
Wire Wire Line
	6950 3400 8400 3400
Connection ~ 8400 3400
Wire Wire Line
	8400 3400 8400 2500
Text Notes 7600 2350 0    50   ~ 0
thermal pair
Wire Notes Line
	7550 2250 8100 2250
Wire Notes Line
	8100 2250 8100 2400
Wire Notes Line
	8100 2400 7550 2400
Wire Notes Line
	7550 2400 7550 2250
$EndSCHEMATC
