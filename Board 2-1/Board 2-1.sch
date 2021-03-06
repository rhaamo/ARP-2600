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
L Amplifier_Operational:LM301 A15
U 1 1 608430D8
P 4050 1800
F 0 "A15" H 4394 1846 50  0000 L CNN
F 1 "LM301" H 4394 1755 50  0000 L CNN
F 2 "" H 4100 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm101a-n.pdf" H 4100 1950 50  0001 C CNN
	1    4050 1800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM301 A16
U 1 1 608435ED
P 7600 5350
F 0 "A16" H 7944 5396 50  0000 L CNN
F 1 "LM301" H 7944 5305 50  0000 L CNN
F 2 "" H 7650 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm101a-n.pdf" H 7650 5500 50  0001 C CNN
	1    7600 5350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM301 A17
U 1 1 60843C47
P 9050 2100
F 0 "A17" H 9394 2146 50  0000 L CNN
F 1 "LM301" H 9394 2055 50  0000 L CNN
F 2 "" H 9100 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm101a-n.pdf" H 9100 2250 50  0001 C CNN
	1    9050 2100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q1
U 1 1 608448ED
P 5000 5750
F 0 "Q1" H 5190 5704 50  0000 L CNN
F 1 "2N3906" H 5190 5795 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5200 5675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 5000 5750 50  0001 L CNN
	1    5000 5750
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NPN_ECB Q2
U 1 1 6084547A
P 5550 5450
F 0 "Q2" H 5740 5496 50  0000 L CNN
F 1 "2N5172" H 5740 5405 50  0000 L CNN
F 2 "" H 5750 5550 50  0001 C CNN
F 3 "~" H 5550 5450 50  0001 C CNN
	1    5550 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_SGD Q3-1
U 1 1 60845FAF
P 6800 2750
F 0 "Q3-1" H 6990 2704 50  0000 L CNN
F 1 "2SK30" H 6990 2795 50  0000 L CNN
F 2 "" H 7000 2850 50  0001 C CNN
F 3 "~" H 6800 2750 50  0001 C CNN
	1    6800 2750
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NJFET_SGD Q3-2
U 1 1 6084637F
P 6800 2150
F 0 "Q3-2" H 6450 2100 50  0000 L CNN
F 1 "2SK30" H 6500 2250 50  0000 L CNN
F 2 "" H 7000 2250 50  0001 C CNN
F 3 "~" H 6800 2150 50  0001 C CNN
	1    6800 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 6084ED99
P 9900 3350
F 0 "J4" H 9818 3125 50  0000 C CNN
F 1 "POSITIVE SUPPLY" H 10050 3250 50  0000 C CNN
F 2 "" H 9900 3350 50  0001 C CNN
F 3 "~" H 9900 3350 50  0001 C CNN
	1    9900 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C51
U 1 1 6084F488
P 10150 3550
F 0 "C51" H 10265 3596 50  0000 L CNN
F 1 "1uF" H 10265 3505 50  0000 L CNN
F 2 "" H 10188 3400 50  0001 C CNN
F 3 "~" H 10150 3550 50  0001 C CNN
F 4 "electrolytic" H 10150 3550 50  0001 C CNN "Notes"
	1    10150 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 608500F7
P 9900 3750
F 0 "J5" H 9818 3525 50  0000 C CNN
F 1 "GND" H 9818 3616 50  0000 C CNN
F 2 "" H 9900 3750 50  0001 C CNN
F 3 "~" H 9900 3750 50  0001 C CNN
	1    9900 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C52
U 1 1 6085042C
P 10150 3950
F 0 "C52" H 10265 3996 50  0000 L CNN
F 1 "1uF" H 10265 3905 50  0000 L CNN
F 2 "" H 10188 3800 50  0001 C CNN
F 3 "~" H 10150 3950 50  0001 C CNN
F 4 "electrolytic" H 10150 3950 50  0001 C CNN "Notes"
	1    10150 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 6085087B
P 9900 4150
F 0 "J6" H 9818 3925 50  0000 C CNN
F 1 "NEGATIVE SUPPLY" H 10100 4000 50  0000 C CNN
F 2 "" H 9900 4150 50  0001 C CNN
F 3 "~" H 9900 4150 50  0001 C CNN
	1    9900 4150
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR0101
U 1 1 6085215E
P 10150 3300
F 0 "#PWR0101" H 10150 3150 50  0001 C CNN
F 1 "+15V" H 10165 3473 50  0000 C CNN
F 2 "" H 10150 3300 50  0001 C CNN
F 3 "" H 10150 3300 50  0001 C CNN
	1    10150 3300
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0102
U 1 1 60852987
P 10150 4200
F 0 "#PWR0102" H 10150 4300 50  0001 C CNN
F 1 "-15V" H 10165 4373 50  0000 C CNN
F 2 "" H 10150 4200 50  0001 C CNN
F 3 "" H 10150 4200 50  0001 C CNN
	1    10150 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60853018
P 10650 3750
F 0 "#PWR0103" H 10650 3500 50  0001 C CNN
F 1 "GND" H 10655 3577 50  0000 C CNN
F 2 "" H 10650 3750 50  0001 C CNN
F 3 "" H 10650 3750 50  0001 C CNN
	1    10650 3750
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6085374F
P 10200 3350
F 0 "#FLG0101" H 10200 3425 50  0001 C CNN
F 1 "PWR_FLAG" V 10200 3478 50  0000 L CNN
F 2 "" H 10200 3350 50  0001 C CNN
F 3 "~" H 10200 3350 50  0001 C CNN
	1    10200 3350
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60853BC2
P 10200 4150
F 0 "#FLG0102" H 10200 4225 50  0001 C CNN
F 1 "PWR_FLAG" V 10200 4278 50  0000 L CNN
F 2 "" H 10200 4150 50  0001 C CNN
F 3 "~" H 10200 4150 50  0001 C CNN
	1    10200 4150
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6085410F
P 10650 3750
F 0 "#FLG0103" H 10650 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 10650 3923 50  0000 C CNN
F 2 "" H 10650 3750 50  0001 C CNN
F 3 "~" H 10650 3750 50  0001 C CNN
	1    10650 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10650 3750 10150 3750
Wire Wire Line
	10150 3750 10150 3700
Connection ~ 10650 3750
Wire Wire Line
	10150 3800 10150 3750
Connection ~ 10150 3750
Wire Wire Line
	10150 3750 10100 3750
Wire Wire Line
	10100 4150 10150 4150
Wire Wire Line
	10150 4150 10150 4100
Wire Wire Line
	10150 4150 10200 4150
Connection ~ 10150 4150
Wire Wire Line
	10150 4150 10150 4200
Wire Wire Line
	10100 3350 10150 3350
Wire Wire Line
	10150 3350 10150 3300
Wire Wire Line
	10150 3350 10200 3350
Connection ~ 10150 3350
Wire Wire Line
	10150 3350 10150 3400
$Comp
L power:GND #PWR0104
U 1 1 60856F62
P 5100 5950
F 0 "#PWR0104" H 5100 5700 50  0001 C CNN
F 1 "GND" H 5105 5777 50  0000 C CNN
F 2 "" H 5100 5950 50  0001 C CNN
F 3 "" H 5100 5950 50  0001 C CNN
	1    5100 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R113
U 1 1 60857757
P 3350 5750
F 0 "R113" V 3143 5750 50  0000 C CNN
F 1 "2.2k" V 3234 5750 50  0000 C CNN
F 2 "" V 3280 5750 50  0001 C CNN
F 3 "~" H 3350 5750 50  0001 C CNN
	1    3350 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R114
U 1 1 60857DC1
P 3950 6000
F 0 "R114" H 3880 5954 50  0000 R CNN
F 1 "39k" H 3880 6045 50  0000 R CNN
F 2 "" V 3880 6000 50  0001 C CNN
F 3 "~" H 3950 6000 50  0001 C CNN
	1    3950 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM R115
U 1 1 60858514
P 3950 6450
F 0 "R115" V 3835 6450 50  0000 C CNN
F 1 "100k" V 3744 6450 50  0000 C CNN
F 2 "" H 3950 6450 50  0001 C CNN
F 3 "~" H 3950 6450 50  0001 C CNN
	1    3950 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 6150 3950 6300
Wire Wire Line
	3200 5750 2200 5750
Wire Wire Line
	3500 5750 3950 5750
Wire Wire Line
	3950 5750 3950 5850
Wire Wire Line
	3950 5750 4800 5750
Connection ~ 3950 5750
Wire Notes Line
	2700 5600 2700 5650
Wire Notes Line
	2700 5650 2800 5550
Wire Notes Line
	2800 5550 2800 5650
Wire Notes Line
	2800 5650 2900 5550
Wire Notes Line
	2900 5650 3000 5550
Wire Notes Line
	2900 5550 2900 5650
Wire Notes Line
	3000 5550 3000 5600
Text Notes 3800 6850 0    50   ~ 0
SYMETRY
$Comp
L power:-15V #PWR0105
U 1 1 6085B78E
P 3800 6450
F 0 "#PWR0105" H 3800 6550 50  0001 C CNN
F 1 "-15V" V 3815 6578 50  0000 L CNN
F 2 "" H 3800 6450 50  0001 C CNN
F 3 "" H 3800 6450 50  0001 C CNN
	1    3800 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR0106
U 1 1 6085BDFB
P 4100 6450
F 0 "#PWR0106" H 4100 6300 50  0001 C CNN
F 1 "+15V" V 4115 6578 50  0000 L CNN
F 2 "" H 4100 6450 50  0001 C CNN
F 3 "" H 4100 6450 50  0001 C CNN
	1    4100 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R120
U 1 1 6085D984
P 5650 5800
F 0 "R120" H 5580 5754 50  0000 R CNN
F 1 "10k 1%" H 5580 5845 50  0000 R CNN
F 2 "" V 5580 5800 50  0001 C CNN
F 3 "~" H 5650 5800 50  0001 C CNN
	1    5650 5800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6085DE9B
P 5650 5950
F 0 "#PWR0107" H 5650 5700 50  0001 C CNN
F 1 "GND" H 5655 5777 50  0000 C CNN
F 2 "" H 5650 5950 50  0001 C CNN
F 3 "" H 5650 5950 50  0001 C CNN
	1    5650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5450 5100 5450
Wire Wire Line
	5100 5450 5100 5550
$Comp
L Device:R R119
U 1 1 6085EE4F
P 5650 5050
F 0 "R119" H 5580 5004 50  0000 R CNN
F 1 "15k 1%" H 5580 5095 50  0000 R CNN
F 2 "" V 5580 5050 50  0001 C CNN
F 3 "~" H 5650 5050 50  0001 C CNN
	1    5650 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 5200 5650 5250
$Comp
L Device:R R117
U 1 1 6085F682
P 5100 5050
F 0 "R117" H 5030 5004 50  0000 R CNN
F 1 "1k" H 5030 5095 50  0000 R CNN
F 2 "" V 5030 5050 50  0001 C CNN
F 3 "~" H 5100 5050 50  0001 C CNN
	1    5100 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 5200 5100 5450
Connection ~ 5100 5450
Wire Wire Line
	5100 4900 5100 4500
Wire Wire Line
	5100 4500 5650 4500
Wire Wire Line
	5650 4500 5650 4900
Wire Wire Line
	5650 4500 6150 4500
Connection ~ 5650 4500
Wire Wire Line
	5650 5250 6150 5250
Connection ~ 5650 5250
$Comp
L Device:R R123
U 1 1 60860FD2
P 6150 5800
F 0 "R123" H 6080 5754 50  0000 R CNN
F 1 "30.1k 1%" H 6080 5845 50  0000 R CNN
F 2 "" V 6080 5800 50  0001 C CNN
F 3 "~" H 6150 5800 50  0001 C CNN
	1    6150 5800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 608612CF
P 6150 5950
F 0 "#PWR0108" H 6150 5700 50  0001 C CNN
F 1 "GND" H 6155 5777 50  0000 C CNN
F 2 "" H 6150 5950 50  0001 C CNN
F 3 "" H 6150 5950 50  0001 C CNN
	1    6150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5250 6150 5650
Wire Wire Line
	7300 5250 6150 5250
Connection ~ 6150 5250
$Comp
L Device:C C55
U 1 1 608653BE
P 7850 4950
F 0 "C55" V 7598 4950 50  0000 C CNN
F 1 "30pF" V 7689 4950 50  0000 C CNN
F 2 "" H 7888 4800 50  0001 C CNN
F 3 "~" H 7850 4950 50  0001 C CNN
F 4 "ceramic" H 7850 4950 50  0001 C CNN "Notes"
	1    7850 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 5050 7600 4950
Wire Wire Line
	7600 4950 7700 4950
Wire Wire Line
	8000 4950 8200 4950
Wire Wire Line
	8200 4950 8200 5950
Wire Wire Line
	8200 5950 7600 5950
Wire Wire Line
	7600 5950 7600 5650
NoConn ~ 9150 2400
NoConn ~ 4150 2100
NoConn ~ 2650 3950
NoConn ~ 7700 5650
$Comp
L power:-15V #PWR0109
U 1 1 608679A5
P 7500 5650
F 0 "#PWR0109" H 7500 5750 50  0001 C CNN
F 1 "-15V" H 7515 5823 50  0000 C CNN
F 2 "" H 7500 5650 50  0001 C CNN
F 3 "" H 7500 5650 50  0001 C CNN
	1    7500 5650
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR0110
U 1 1 60867F0B
P 3950 2100
F 0 "#PWR0110" H 3950 2200 50  0001 C CNN
F 1 "-15V" H 3965 2273 50  0000 C CNN
F 2 "" H 3950 2100 50  0001 C CNN
F 3 "" H 3950 2100 50  0001 C CNN
	1    3950 2100
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR0111
U 1 1 60868412
P 2450 3950
F 0 "#PWR0111" H 2450 4050 50  0001 C CNN
F 1 "-15V" H 2465 4123 50  0000 C CNN
F 2 "" H 2450 3950 50  0001 C CNN
F 3 "" H 2450 3950 50  0001 C CNN
	1    2450 3950
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR0112
U 1 1 60868882
P 8950 2400
F 0 "#PWR0112" H 8950 2500 50  0001 C CNN
F 1 "-15V" H 8965 2573 50  0000 C CNN
F 2 "" H 8950 2400 50  0001 C CNN
F 3 "" H 8950 2400 50  0001 C CNN
	1    8950 2400
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR0113
U 1 1 60868D0F
P 7500 5050
F 0 "#PWR0113" H 7500 4900 50  0001 C CNN
F 1 "+15V" H 7515 5223 50  0000 C CNN
F 2 "" H 7500 5050 50  0001 C CNN
F 3 "" H 7500 5050 50  0001 C CNN
	1    7500 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0114
U 1 1 60869611
P 2450 3350
F 0 "#PWR0114" H 2450 3200 50  0001 C CNN
F 1 "+15V" H 2465 3523 50  0000 C CNN
F 2 "" H 2450 3350 50  0001 C CNN
F 3 "" H 2450 3350 50  0001 C CNN
	1    2450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0115
U 1 1 60869D4E
P 3950 1500
F 0 "#PWR0115" H 3950 1350 50  0001 C CNN
F 1 "+15V" H 3965 1673 50  0000 C CNN
F 2 "" H 3950 1500 50  0001 C CNN
F 3 "" H 3950 1500 50  0001 C CNN
	1    3950 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0116
U 1 1 6086A31C
P 8950 1800
F 0 "#PWR0116" H 8950 1650 50  0001 C CNN
F 1 "+15V" H 8965 1973 50  0000 C CNN
F 2 "" H 8950 1800 50  0001 C CNN
F 3 "" H 8950 1800 50  0001 C CNN
	1    8950 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0117
U 1 1 6086AC2C
P 5650 4500
F 0 "#PWR0117" H 5650 4350 50  0001 C CNN
F 1 "+15V" H 5665 4673 50  0000 C CNN
F 2 "" H 5650 4500 50  0001 C CNN
F 3 "" H 5650 4500 50  0001 C CNN
	1    5650 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R121
U 1 1 6086B1DF
P 6300 4500
F 0 "R121" V 6507 4500 50  0000 C CNN
F 1 "15k 1%" V 6416 4500 50  0000 C CNN
F 2 "" V 6230 4500 50  0001 C CNN
F 3 "~" H 6300 4500 50  0001 C CNN
	1    6300 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R126
U 1 1 6086B808
P 8200 4500
F 0 "R126" V 8407 4500 50  0000 C CNN
F 1 "30.1k 1%" V 8316 4500 50  0000 C CNN
F 2 "" V 8130 4500 50  0001 C CNN
F 3 "~" H 8200 4500 50  0001 C CNN
	1    8200 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C56
U 1 1 6086BCE5
P 8200 4150
F 0 "C56" V 7948 4150 50  0000 C CNN
F 1 "100pF" V 8039 4150 50  0000 C CNN
F 2 "" H 8238 4000 50  0001 C CNN
F 3 "~" H 8200 4150 50  0001 C CNN
F 4 "ceramic" H 8200 4150 50  0001 C CNN "Notes"
	1    8200 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 4150 8450 4150
Wire Wire Line
	8450 4150 8450 4500
Wire Wire Line
	8450 4500 8350 4500
Wire Wire Line
	8450 4500 8450 5350
Wire Wire Line
	8450 5350 7900 5350
Connection ~ 8450 4500
Wire Wire Line
	8450 5350 8600 5350
Connection ~ 8450 5350
Wire Wire Line
	8050 4500 7000 4500
Wire Wire Line
	7000 4500 7000 4150
Wire Wire Line
	7000 4150 8050 4150
Wire Wire Line
	6450 4500 7000 4500
Connection ~ 7000 4500
$Comp
L Device:R R122
U 1 1 60870D31
P 6800 5450
F 0 "R122" V 7007 5450 50  0000 C CNN
F 1 "30.1k 1%" V 6916 5450 50  0000 C CNN
F 2 "" V 6730 5450 50  0001 C CNN
F 3 "~" H 6800 5450 50  0001 C CNN
	1    6800 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 5450 7000 5450
Wire Wire Line
	7000 4500 7000 5450
Connection ~ 7000 5450
Wire Wire Line
	7000 5450 7300 5450
$Comp
L power:GND #PWR0118
U 1 1 6087481F
P 6650 5450
F 0 "#PWR0118" H 6650 5200 50  0001 C CNN
F 1 "GND" V 6655 5322 50  0000 R CNN
F 2 "" H 6650 5450 50  0001 C CNN
F 3 "" H 6650 5450 50  0001 C CNN
	1    6650 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R132
U 1 1 60875B81
P 8600 5500
F 0 "R132" H 8530 5454 50  0000 R CNN
F 1 "2.2k" H 8530 5545 50  0000 R CNN
F 2 "" V 8530 5500 50  0001 C CNN
F 3 "~" H 8600 5500 50  0001 C CNN
	1    8600 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R133
U 1 1 608761FB
P 8600 6000
F 0 "R133" H 8530 5954 50  0000 R CNN
F 1 "2.2k" H 8530 6045 50  0000 R CNN
F 2 "" V 8530 6000 50  0001 C CNN
F 3 "~" H 8600 6000 50  0001 C CNN
	1    8600 6000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60876734
P 8600 6150
F 0 "#PWR0119" H 8600 5900 50  0001 C CNN
F 1 "GND" H 8605 5977 50  0000 C CNN
F 2 "" H 8600 6150 50  0001 C CNN
F 3 "" H 8600 6150 50  0001 C CNN
	1    8600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5650 8600 5750
Wire Wire Line
	8600 5750 9600 5750
Wire Wire Line
	8600 5750 8600 5850
Connection ~ 8600 5750
Wire Notes Line
	8750 5300 8900 5050
Wire Notes Line
	8900 5050 9050 5300
Wire Notes Line
	9050 5300 9200 5050
Wire Notes Line
	9200 5050 9350 5300
Wire Notes Line
	9350 5050 9600 5050
Wire Notes Line
	9350 5300 9600 5300
Wire Notes Line
	9450 5100 9500 5050
Wire Notes Line
	9500 5050 9550 5100
Wire Notes Line
	9550 5250 9500 5300
Wire Notes Line
	9450 5250 9500 5300
Wire Notes Line
	9500 5300 9500 5050
Text Notes 9500 5200 0    50   ~ 0
20v
Wire Notes Line
	9350 6000 9500 5850
Wire Notes Line
	9500 5850 9650 6000
Wire Notes Line
	9650 6000 9800 5850
Wire Notes Line
	9800 5850 9950 6000
Wire Notes Line
	9950 5850 10200 5850
Wire Notes Line
	9950 6000 10200 6000
Wire Notes Line
	10150 5950 10100 6000
Wire Notes Line
	10050 5950 10100 6000
Wire Notes Line
	10100 6000 10100 5850
Text Notes 10150 5950 0    50   ~ 0
10v
Wire Notes Line
	10050 5900 10100 5850
Wire Notes Line
	10150 5900 10100 5850
Wire Notes Line
	8700 5200 8600 5300
Wire Notes Line
	8600 5300 8600 5250
Wire Notes Line
	8600 5300 8650 5300
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 6088F8E5
P 9800 5750
F 0 "J9" H 9718 5525 50  0000 C CNN
F 1 "TRIANGLE WAVE OUT" H 10000 5600 50  0000 C CNN
F 2 "" H 9800 5750 50  0001 C CNN
F 3 "~" H 9800 5750 50  0001 C CNN
	1    9800 5750
	1    0    0    1   
$EndComp
Wire Wire Line
	8450 4150 8450 3150
Connection ~ 8450 4150
$Comp
L Amplifier_Operational:LM301 A14
U 1 1 60842A90
P 2550 3650
F 0 "A14" H 2894 3696 50  0000 L CNN
F 1 "LM301" H 2894 3605 50  0000 L CNN
F 2 "" H 2600 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm101a-n.pdf" H 2600 3800 50  0001 C CNN
	1    2550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2150 6550 2150
Wire Wire Line
	6550 2150 6550 2450
Wire Wire Line
	6550 2750 6600 2750
$Comp
L Device:R R135
U 1 1 608B3865
P 7200 2450
F 0 "R135" V 6993 2450 50  0000 C CNN
F 1 "22k" V 7084 2450 50  0000 C CNN
F 2 "" V 7130 2450 50  0001 C CNN
F 3 "~" H 7200 2450 50  0001 C CNN
	1    7200 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 2450 6550 2450
Connection ~ 6550 2450
Wire Wire Line
	6550 2450 6550 2750
Wire Wire Line
	6900 2350 7450 2350
Wire Wire Line
	7450 2350 7450 2450
Wire Wire Line
	7450 2450 7350 2450
Wire Wire Line
	6900 2550 7450 2550
Wire Wire Line
	7450 2550 7450 2450
Connection ~ 7450 2450
Wire Wire Line
	6900 1900 6150 1900
Wire Wire Line
	6150 1900 6150 2200
$Comp
L Device:R_POT_TRIM RV121
U 1 1 608BE5F0
P 6150 2450
F 0 "RV121" H 6080 2496 50  0000 R CNN
F 1 "10k" H 6080 2405 50  0000 R CNN
F 2 "" H 6150 2450 50  0001 C CNN
F 3 "~" H 6150 2450 50  0001 C CNN
	1    6150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2450 6350 2450
Wire Wire Line
	6350 2450 6350 2200
Wire Wire Line
	6350 2200 6150 2200
Connection ~ 6150 2200
Wire Wire Line
	6150 2200 6150 2300
Text Notes 5800 2300 0    50   ~ 0
PURITY
Wire Wire Line
	6150 2600 6150 3150
Wire Wire Line
	6150 3150 8450 3150
Wire Wire Line
	6900 2950 6900 3000
Wire Wire Line
	6900 3000 7700 3000
Wire Wire Line
	7700 3000 7700 2200
Text Notes 7800 3000 1    50   ~ 0
signal is alternative
Wire Notes Line
	7000 1950 7000 2950
Wire Notes Line
	7000 2950 6650 2950
Wire Notes Line
	6650 2950 6650 1950
Wire Notes Line
	6650 1950 7000 1950
Wire Wire Line
	6900 1900 6900 1950
Text Notes 6350 1200 0    50   ~ 0
thermal pair
Wire Notes Line
	6300 1100 6850 1100
Wire Notes Line
	6850 1100 6850 1250
Wire Notes Line
	6850 1250 6300 1250
Wire Notes Line
	6300 1250 6300 1100
Wire Wire Line
	7700 2200 8000 2200
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 608D54C2
P 10400 2100
F 0 "J8" H 10318 1875 50  0000 C CNN
F 1 "SINE WAVE OUTPUT" H 10600 1950 50  0000 C CNN
F 2 "" H 10400 2100 50  0001 C CNN
F 3 "~" H 10400 2100 50  0001 C CNN
	1    10400 2100
	1    0    0    1   
$EndComp
$Comp
L Device:R R131
U 1 1 608D6332
P 9950 2100
F 0 "R131" V 9743 2100 50  0000 C CNN
F 1 "1k" V 9834 2100 50  0000 C CNN
F 2 "" V 9880 2100 50  0001 C CNN
F 3 "~" H 9950 2100 50  0001 C CNN
	1    9950 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 2100 10200 2100
Wire Notes Line
	10600 1650 10850 1650
Wire Notes Line
	10600 1800 10850 1800
Wire Notes Line
	10800 1750 10750 1800
Wire Notes Line
	10700 1750 10750 1800
Wire Notes Line
	10750 1800 10750 1650
Text Notes 10800 1750 0    50   ~ 0
10v
Wire Notes Line
	10700 1700 10750 1650
Wire Notes Line
	10800 1700 10750 1650
$Comp
L Device:C C54
U 1 1 608DAEF5
P 9300 1700
F 0 "C54" V 9048 1700 50  0000 C CNN
F 1 "30pF" V 9139 1700 50  0000 C CNN
F 2 "" H 9338 1550 50  0001 C CNN
F 3 "~" H 9300 1700 50  0001 C CNN
F 4 "ceramic" H 9300 1700 50  0001 C CNN "Notes"
	1    9300 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 1800 9050 1700
Wire Wire Line
	9050 1700 9150 1700
Wire Wire Line
	9450 1700 9550 1700
Wire Wire Line
	9550 1700 9550 2550
Wire Wire Line
	9550 2550 9050 2550
Wire Wire Line
	9050 2550 9050 2400
Wire Wire Line
	9350 2100 9650 2100
$Comp
L Device:R_POT_TRIM R128
U 1 1 608E1898
P 8650 1200
F 0 "R128" V 8535 1200 50  0000 C CNN
F 1 "10k" V 8444 1200 50  0000 C CNN
F 2 "" H 8650 1200 50  0001 C CNN
F 3 "~" H 8650 1200 50  0001 C CNN
	1    8650 1200
	0    -1   -1   0   
$EndComp
Text Notes 8750 1400 0    50   ~ 0
GAIN
$Comp
L Device:C C53
U 1 1 608E2FCB
P 8250 1050
F 0 "C53" V 7998 1050 50  0000 C CNN
F 1 "100pF" V 8089 1050 50  0000 C CNN
F 2 "" H 8288 900 50  0001 C CNN
F 3 "~" H 8250 1050 50  0001 C CNN
F 4 "ceramic" H 8250 1050 50  0001 C CNN "Notes"
	1    8250 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 1050 8000 1050
Wire Wire Line
	8000 1050 8000 1200
Connection ~ 8000 2200
Wire Wire Line
	8000 2200 8750 2200
$Comp
L power:GND #PWR0120
U 1 1 608E5F06
P 8750 2000
F 0 "#PWR0120" H 8750 1750 50  0001 C CNN
F 1 "GND" V 8755 1872 50  0000 R CNN
F 2 "" H 8750 2000 50  0001 C CNN
F 3 "" H 8750 2000 50  0001 C CNN
	1    8750 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 1200 8000 1200
Connection ~ 8000 1200
Wire Wire Line
	8000 1200 8000 2200
Wire Wire Line
	8400 1050 8650 1050
Wire Wire Line
	8650 1050 9650 1050
Wire Wire Line
	9650 1050 9650 1200
Connection ~ 8650 1050
Connection ~ 9650 2100
Wire Wire Line
	9650 2100 9800 2100
Wire Wire Line
	8800 1200 9650 1200
Connection ~ 9650 1200
Wire Wire Line
	9650 1200 9650 2100
$Comp
L Diode:1N4148 D14
U 1 1 608EFF83
P 5200 1800
F 0 "D14" H 5200 1583 50  0000 C CNN
F 1 "1N4148" H 5200 1674 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5200 1625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 1800 50  0001 C CNN
	1    5200 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R116
U 1 1 608F11A9
P 4800 1800
F 0 "R116" V 4593 1800 50  0000 C CNN
F 1 "1k" V 4684 1800 50  0000 C CNN
F 2 "" V 4730 1800 50  0001 C CNN
F 3 "~" H 4800 1800 50  0001 C CNN
	1    4800 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C50
U 1 1 608F1CF0
P 2800 3250
F 0 "C50" V 2548 3250 50  0000 C CNN
F 1 "30pF" V 2639 3250 50  0000 C CNN
F 2 "" H 2838 3100 50  0001 C CNN
F 3 "~" H 2800 3250 50  0001 C CNN
F 4 "ceramic" H 2800 3250 50  0001 C CNN "Notes"
	1    2800 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3250 2550 3250
Wire Wire Line
	2550 3250 2550 3350
Wire Wire Line
	2950 3250 3050 3250
Wire Wire Line
	3050 3250 3050 4050
Wire Wire Line
	3050 4050 2550 4050
Wire Wire Line
	2550 4050 2550 3950
Wire Wire Line
	4350 1800 4650 1800
Wire Wire Line
	4950 1800 5050 1800
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 60904F3D
P 5650 1800
F 0 "J3" H 5568 1575 50  0000 C CNN
F 1 "PULSE WAVE OUTPUT" H 5850 1650 50  0000 C CNN
F 2 "" H 5650 1800 50  0001 C CNN
F 3 "~" H 5650 1800 50  0001 C CNN
	1    5650 1800
	1    0    0    1   
$EndComp
Wire Wire Line
	5350 1800 5400 1800
Wire Wire Line
	5400 1800 5400 1900
Connection ~ 5400 1800
Wire Wire Line
	5400 1800 5450 1800
$Comp
L Device:R R118
U 1 1 6090C325
P 5400 2050
F 0 "R118" H 5330 2004 50  0000 R CNN
F 1 "30k" H 5330 2095 50  0000 R CNN
F 2 "" V 5330 2050 50  0001 C CNN
F 3 "~" H 5400 2050 50  0001 C CNN
	1    5400 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 6090C833
P 5400 2200
F 0 "#PWR0121" H 5400 1950 50  0001 C CNN
F 1 "GND" H 5405 2027 50  0000 C CNN
F 2 "" H 5400 2200 50  0001 C CNN
F 3 "" H 5400 2200 50  0001 C CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
Wire Notes Line
	5350 1500 5450 1500
Wire Notes Line
	5450 1500 5450 1400
Wire Notes Line
	5450 1400 5550 1400
Wire Notes Line
	5550 1400 5550 1500
Wire Notes Line
	5550 1500 5650 1500
Wire Notes Line
	5650 1500 5650 1400
Wire Notes Line
	5650 1400 5750 1400
Wire Notes Line
	5750 1400 5750 1500
Wire Notes Line
	5750 1500 5850 1500
NoConn ~ 4050 2100
NoConn ~ 4050 1500
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 60925973
P 2200 1200
F 0 "J2" H 2118 975 50  0000 C CNN
F 1 "SAWTOOTH FROM VCO-2" H 2400 1050 50  0000 C CNN
F 2 "" H 2200 1200 50  0001 C CNN
F 3 "~" H 2200 1200 50  0001 C CNN
	1    2200 1200
	0    1    -1   0   
$EndComp
Wire Notes Line
	2250 1050 2350 900 
Wire Notes Line
	2350 900  2350 1050
Wire Notes Line
	2350 1050 2450 900 
Wire Notes Line
	2450 1050 2450 900 
Wire Notes Line
	2450 1050 2550 900 
Wire Notes Line
	2550 900  2550 1050
Wire Notes Line
	2550 1050 2650 900 
Wire Wire Line
	3350 1900 3750 1900
$Comp
L Device:R R109
U 1 1 6094B6A2
P 3200 1900
F 0 "R109" V 2993 1900 50  0000 C CNN
F 1 "33k" V 3084 1900 50  0000 C CNN
F 2 "" V 3130 1900 50  0001 C CNN
F 3 "~" H 3200 1900 50  0001 C CNN
	1    3200 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R112
U 1 1 609532E2
P 3350 3650
F 0 "R112" V 3143 3650 50  0000 C CNN
F 1 "33k" V 3234 3650 50  0000 C CNN
F 2 "" V 3280 3650 50  0001 C CNN
F 3 "~" H 3350 3650 50  0001 C CNN
	1    3350 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3650 3150 3650
Wire Wire Line
	3500 3650 3550 3650
Wire Wire Line
	3550 3650 3550 1700
Wire Wire Line
	3550 1700 3750 1700
$Comp
L Device:R R134
U 1 1 60969710
P 2000 3350
F 0 "R134" H 2070 3396 50  0000 L CNN
F 1 "180k" H 2070 3305 50  0000 L CNN
F 2 "" V 1930 3350 50  0001 C CNN
F 3 "~" H 2000 3350 50  0001 C CNN
	1    2000 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 6096A2B2
P 2000 3200
F 0 "#PWR0122" H 2000 2950 50  0001 C CNN
F 1 "GND" H 2005 3027 50  0000 C CNN
F 2 "" H 2000 3200 50  0001 C CNN
F 3 "" H 2000 3200 50  0001 C CNN
	1    2000 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 3500 2000 3550
Wire Wire Line
	2000 3550 2250 3550
Wire Wire Line
	2000 3550 1550 3550
Connection ~ 2000 3550
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 60972B76
P 1350 3550
F 0 "J7" H 1268 3325 50  0000 C CNN
F 1 "PULSE WIDTH MOD IN" H 1550 3400 50  0000 C CNN
F 2 "" H 1350 3550 50  0001 C CNN
F 3 "~" H 1350 3550 50  0001 C CNN
	1    1350 3550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 60973746
P 1350 4450
F 0 "J1" H 1268 4225 50  0000 C CNN
F 1 "FROM PULSE WIDTH SLIDER" H 1550 4300 50  0000 C CNN
F 2 "" H 1350 4450 50  0001 C CNN
F 3 "~" H 1350 4450 50  0001 C CNN
	1    1350 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R110
U 1 1 609746DA
P 1700 4450
F 0 "R110" V 1493 4450 50  0000 C CNN
F 1 "193k 1%" V 1584 4450 50  0000 C CNN
F 2 "" V 1630 4450 50  0001 C CNN
F 3 "~" H 1700 4450 50  0001 C CNN
	1    1700 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 4450 1900 4450
Wire Wire Line
	1900 4450 1900 3750
Wire Wire Line
	1900 3750 2250 3750
$Comp
L Device:R R111
U 1 1 60979B42
P 2600 4450
F 0 "R111" V 2393 4450 50  0000 C CNN
F 1 "121k 1%" V 2484 4450 50  0000 C CNN
F 2 "" V 2530 4450 50  0001 C CNN
F 3 "~" H 2600 4450 50  0001 C CNN
	1    2600 4450
	0    1    1    0   
$EndComp
Connection ~ 1900 4450
Wire Wire Line
	1900 4450 2450 4450
Wire Wire Line
	2750 4450 3150 4450
Wire Wire Line
	3150 3650 3150 4450
Connection ~ 3150 3650
Wire Wire Line
	3150 3650 3200 3650
Wire Wire Line
	2200 1400 2200 1900
Wire Wire Line
	2200 1900 3050 1900
Connection ~ 2200 1900
Wire Wire Line
	2200 1900 2200 5750
$Comp
L Device:R R124
U 1 1 62E2B559
P 7000 5750
F 0 "R124" V 7207 5750 50  0000 C CNN
F 1 "68k" V 7116 5750 50  0000 C CNN
F 2 "" V 6930 5750 50  0001 C CNN
F 3 "~" H 7000 5750 50  0001 C CNN
	1    7000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5600 7000 5450
$Comp
L Device:R_POT_TRIM R125
U 1 1 62E310F9
P 7000 6050
F 0 "R125" V 6885 6050 50  0000 C CNN
F 1 "100k" V 6794 6050 50  0000 C CNN
F 2 "" H 7000 6050 50  0001 C CNN
F 3 "~" H 7000 6050 50  0001 C CNN
	1    7000 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 62E319ED
P 6850 6050
F 0 "#PWR?" H 6850 5900 50  0001 C CNN
F 1 "+15V" H 6865 6223 50  0000 C CNN
F 2 "" H 6850 6050 50  0001 C CNN
F 3 "" H 6850 6050 50  0001 C CNN
	1    6850 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62E321C7
P 7150 6050
F 0 "#PWR?" H 7150 5800 50  0001 C CNN
F 1 "GND" H 7155 5877 50  0000 C CNN
F 2 "" H 7150 6050 50  0001 C CNN
F 3 "" H 7150 6050 50  0001 C CNN
	1    7150 6050
	0    -1   -1   0   
$EndComp
Text Notes 6750 6400 0    50   ~ 0
DC OFFSET
$EndSCHEMATC
