EESchema Schematic File Version 4
LIBS:ArtNet_Node_WSLEDS-cache
EELAYER 29 0
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
L WIZ850io:WIZ850io U1
U 1 1 5CC32B8B
P 2250 2250
F 0 "U1" H 2250 2787 60  0000 C CNN
F 1 "WIZ850io" H 2250 2681 60  0000 C CNN
F 2 "Teensy:WIZ850io" H 2150 2150 60  0001 C CNN
F 3 "" H 2150 2150 60  0001 C CNN
	1    2250 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5CC34619
P 800 700
F 0 "#PWR01" H 800 550 50  0001 C CNN
F 1 "+12V" H 815 873 50  0000 C CNN
F 2 "" H 800 700 50  0001 C CNN
F 3 "" H 800 700 50  0001 C CNN
	1    800  700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5CC34B98
P 4200 1950
F 0 "#PWR023" H 4200 1700 50  0001 C CNN
F 1 "GND" V 4205 1822 50  0000 R CNN
F 2 "" H 4200 1950 50  0001 C CNN
F 3 "" H 4200 1950 50  0001 C CNN
	1    4200 1950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR033
U 1 1 5CC34FA6
P 7150 1500
F 0 "#PWR033" H 7150 1350 50  0001 C CNN
F 1 "+3.3V" H 7165 1673 50  0000 C CNN
F 2 "" H 7150 1500 50  0001 C CNN
F 3 "" H 7150 1500 50  0001 C CNN
	1    7150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5CC37C71
P 6600 3450
F 0 "#PWR031" H 6600 3200 50  0001 C CNN
F 1 "GND" V 6605 3322 50  0000 R CNN
F 2 "" H 6600 3450 50  0001 C CNN
F 3 "" H 6600 3450 50  0001 C CNN
	1    6600 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 1950 4200 1950
Wire Wire Line
	6350 3450 6600 3450
$Comp
L Device:C C1
U 1 1 5CC3BBEB
P 3300 2350
F 0 "C1" H 3415 2396 50  0000 L CNN
F 1 "100nF" H 3415 2305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3338 2200 50  0001 C CNN
F 3 "~" H 3300 2350 50  0001 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5CC3C633
P 3300 2700
F 0 "#PWR018" H 3300 2450 50  0001 C CNN
F 1 "GND" H 3305 2527 50  0000 C CNN
F 2 "" H 3300 2700 50  0001 C CNN
F 3 "" H 3300 2700 50  0001 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2200 2900 2200
Wire Wire Line
	2750 2100 2900 2100
Wire Wire Line
	2900 2100 2900 2200
Connection ~ 2900 2200
Wire Wire Line
	2900 2200 3300 2200
Wire Wire Line
	3300 2500 3300 2700
$Comp
L power:+3.3V #PWR017
U 1 1 5CC3CF81
P 3300 2000
F 0 "#PWR017" H 3300 1850 50  0001 C CNN
F 1 "+3.3V" H 3315 2173 50  0000 C CNN
F 2 "" H 3300 2000 50  0001 C CNN
F 3 "" H 3300 2000 50  0001 C CNN
	1    3300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2000 3300 2200
Connection ~ 3300 2200
$Comp
L power:GND #PWR016
U 1 1 5CC3D789
P 3000 2000
F 0 "#PWR016" H 3000 1750 50  0001 C CNN
F 1 "GND" V 3005 1872 50  0000 R CNN
F 2 "" H 3000 2000 50  0001 C CNN
F 3 "" H 3000 2000 50  0001 C CNN
	1    3000 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2000 2750 2000
$Comp
L power:GND #PWR05
U 1 1 5CC3DEC8
P 1300 2000
F 0 "#PWR05" H 1300 1750 50  0001 C CNN
F 1 "GND" V 1305 1872 50  0000 R CNN
F 2 "" H 1300 2000 50  0001 C CNN
F 3 "" H 1300 2000 50  0001 C CNN
	1    1300 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2000 1550 2000
Wire Wire Line
	1750 2100 1550 2100
Wire Wire Line
	1550 2100 1550 2000
Connection ~ 1550 2000
Wire Wire Line
	1550 2000 1300 2000
$Comp
L Device:C C2
U 1 1 5CC40BD0
P 7150 4300
F 0 "C2" H 7265 4346 50  0000 L CNN
F 1 "1uF" H 7265 4255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7188 4150 50  0001 C CNN
F 3 "~" H 7150 4300 50  0001 C CNN
	1    7150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5CC4113B
P 7150 4600
F 0 "#PWR034" H 7150 4350 50  0001 C CNN
F 1 "GND" H 7155 4427 50  0000 C CNN
F 2 "" H 7150 4600 50  0001 C CNN
F 3 "" H 7150 4600 50  0001 C CNN
	1    7150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4450 7150 4600
$Comp
L Device:R R26
U 1 1 5CC42AE4
P 6650 4150
F 0 "R26" V 6500 4050 50  0000 C CNN
F 1 "0R" V 6500 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6580 4150 50  0001 C CNN
F 3 "~" H 6650 4150 50  0001 C CNN
	1    6650 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5CC43FA5
P 6850 4150
F 0 "#PWR032" H 6850 3900 50  0001 C CNN
F 1 "GND" V 6855 4022 50  0000 R CNN
F 2 "" H 6850 4150 50  0001 C CNN
F 3 "" H 6850 4150 50  0001 C CNN
	1    6850 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 4150 6800 4150
Wire Wire Line
	6500 4150 6350 4150
NoConn ~ 4350 3350
$Comp
L Power_Supervisor:CAT811TTBI-GT3 U3
U 1 1 5CC45A59
P 7750 2050
F 0 "U3" H 8194 2096 50  0000 L CNN
F 1 "CAT811TTBI-GT3" H 8194 2005 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-143" H 7850 1750 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/CAT811-D.PDF" H 7400 1350 50  0001 C CNN
	1    7750 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5CC4636E
P 7150 1800
F 0 "R28" V 7250 1700 50  0000 C CNN
F 1 "10k" V 7250 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7080 1800 50  0001 C CNN
F 3 "~" H 7150 1800 50  0001 C CNN
	1    7150 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5CC4691A
P 950 2150
F 0 "R1" V 1050 2050 50  0000 C CNN
F 1 "10k" V 1050 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 880 2150 50  0001 C CNN
F 3 "~" H 950 2150 50  0001 C CNN
	1    950  2150
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5CC47CD6
P 950 1900
F 0 "#PWR03" H 950 1750 50  0001 C CNN
F 1 "+3.3V" H 965 2073 50  0000 C CNN
F 2 "" H 950 1900 50  0001 C CNN
F 3 "" H 950 1900 50  0001 C CNN
	1    950  1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1650 7150 1550
Wire Wire Line
	7150 1950 7150 2050
Wire Wire Line
	7150 2050 7350 2050
$Comp
L power:GND #PWR036
U 1 1 5CC49053
P 7750 2450
F 0 "#PWR036" H 7750 2200 50  0001 C CNN
F 1 "GND" H 7755 2277 50  0000 C CNN
F 2 "" H 7750 2450 50  0001 C CNN
F 3 "" H 7750 2450 50  0001 C CNN
	1    7750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2350 7750 2450
Wire Wire Line
	7750 1750 7750 1550
Wire Wire Line
	7750 1550 7150 1550
Connection ~ 7150 1550
Wire Wire Line
	7150 1550 7150 1500
Text GLabel 1500 2200 0    50   Input ~ 0
MOSI
Text GLabel 1500 2300 0    50   Input ~ 0
SCLK
Text GLabel 2950 2500 2    50   Input ~ 0
MISO
Wire Wire Line
	1500 2200 1750 2200
Wire Wire Line
	1500 2300 1750 2300
Wire Wire Line
	2750 2500 2950 2500
Text GLabel 2900 2400 2    50   Input ~ 0
RESET
Wire Wire Line
	2750 2400 2900 2400
Wire Wire Line
	1750 2400 950  2400
Wire Wire Line
	950  2400 950  2300
Wire Wire Line
	950  2000 950  1900
Text GLabel 800  2400 0    50   Input ~ 0
nSS
Wire Wire Line
	800  2400 950  2400
Connection ~ 950  2400
Text GLabel 4200 3850 0    50   Input ~ 0
SCLK
Wire Wire Line
	4350 3850 4200 3850
Text GLabel 4200 3150 0    50   Input ~ 0
MOSI
Text GLabel 4200 3250 0    50   Input ~ 0
MISO
Wire Wire Line
	4200 3150 4350 3150
Wire Wire Line
	4200 3250 4350 3250
Text GLabel 8900 2050 2    50   Input ~ 0
RESET
Wire Wire Line
	8150 2050 8900 2050
NoConn ~ 6350 2150
Text GLabel 4200 2250 0    50   Input ~ 0
LED1
Text GLabel 4200 3750 0    50   Input ~ 0
LED2
Text GLabel 4200 2750 0    50   Input ~ 0
LED3
Text GLabel 4200 2850 0    50   Input ~ 0
LED4
Text GLabel 4200 2650 0    50   Input ~ 0
LED5
Text GLabel 4200 4550 0    50   Input ~ 0
LED6
Text GLabel 6550 4550 2    50   Input ~ 0
LED7
Text GLabel 4200 2550 0    50   Input ~ 0
LED8
Wire Wire Line
	4350 2250 4200 2250
Wire Wire Line
	4200 3750 4350 3750
Text GLabel 4200 2150 0    50   Input ~ 0
FrameSync
NoConn ~ 6350 3250
NoConn ~ 6350 2550
Wire Wire Line
	4200 2150 4350 2150
Wire Wire Line
	4200 2550 4350 2550
Wire Wire Line
	4200 2650 4350 2650
Wire Wire Line
	4200 2750 4350 2750
Wire Wire Line
	4200 2850 4350 2850
Wire Wire Line
	4200 4550 4350 4550
Wire Wire Line
	6350 4550 6550 4550
$Comp
L Device:R R10
U 1 1 5CC6EC4B
P 2350 3800
F 0 "R10" V 2250 3800 50  0000 C CNN
F 1 "100R" V 2450 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2280 3800 50  0001 C CNN
F 3 "~" H 2350 3800 50  0001 C CNN
	1    2350 3800
	0    1    1    0   
$EndComp
Text GLabel 5250 6950 0    50   Input ~ 0
LED8
Text GLabel 1250 7300 0    50   Input ~ 0
LED4
Text GLabel 3150 5600 0    50   Input ~ 0
LED5
Text GLabel 1250 6100 0    50   Input ~ 0
LED3
Text GLabel 1250 4950 0    50   Input ~ 0
LED2
Text GLabel 3150 6900 0    50   Input ~ 0
LED6
Text GLabel 5250 5600 0    50   Input ~ 0
LED7
Text GLabel 1250 3800 0    50   Input ~ 0
LED1
NoConn ~ 6350 3850
NoConn ~ 6350 3950
NoConn ~ 6350 4350
NoConn ~ 6350 3750
NoConn ~ 6350 3650
NoConn ~ 6350 3550
Text GLabel 4200 2350 0    50   Input ~ 0
TX
Text GLabel 4200 2450 0    50   Input ~ 0
RX
Wire Wire Line
	4350 2350 4200 2350
Wire Wire Line
	4350 2450 4200 2450
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5CCDEF2B
P 3350 1050
F 0 "J2" H 3378 1026 50  0000 L CNN
F 1 "Conn_01x04_Female" H 3378 935 50  0000 L CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_4pol" H 3350 1050 50  0001 C CNN
F 3 "~" H 3350 1050 50  0001 C CNN
	1    3350 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5CCDFB54
P 3000 850
F 0 "#PWR014" H 3000 700 50  0001 C CNN
F 1 "+3.3V" H 3015 1023 50  0000 C CNN
F 2 "" H 3000 850 50  0001 C CNN
F 3 "" H 3000 850 50  0001 C CNN
	1    3000 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5CCE003D
P 3000 1350
F 0 "#PWR015" H 3000 1100 50  0001 C CNN
F 1 "GND" H 3005 1177 50  0000 C CNN
F 2 "" H 3000 1350 50  0001 C CNN
F 3 "" H 3000 1350 50  0001 C CNN
	1    3000 1350
	1    0    0    -1  
$EndComp
Text GLabel 2850 1050 0    50   Input ~ 0
TX
Text GLabel 2850 1150 0    50   Input ~ 0
RX
Wire Wire Line
	3150 950  3000 950 
Wire Wire Line
	3000 950  3000 850 
Wire Wire Line
	3150 1250 3000 1250
Wire Wire Line
	3000 1250 3000 1350
Wire Wire Line
	3150 1150 2850 1150
Wire Wire Line
	3150 1050 2850 1050
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5CCFA609
P 1350 950
F 0 "J1" H 1378 926 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1378 835 50  0000 L CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_2pol" H 1350 950 50  0001 C CNN
F 3 "~" H 1350 950 50  0001 C CNN
	1    1350 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CCFAED9
P 1000 1200
F 0 "#PWR04" H 1000 950 50  0001 C CNN
F 1 "GND" H 1005 1027 50  0000 C CNN
F 2 "" H 1000 1200 50  0001 C CNN
F 3 "" H 1000 1200 50  0001 C CNN
	1    1000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1050 1000 1050
Wire Wire Line
	1000 1050 1000 1200
NoConn ~ 6350 2450
NoConn ~ 6350 2250
NoConn ~ 6350 2650
NoConn ~ 6350 2750
NoConn ~ 6350 2850
NoConn ~ 6350 2950
NoConn ~ 6350 3050
NoConn ~ 6350 3150
NoConn ~ 4350 3550
NoConn ~ 4350 3650
NoConn ~ 4350 3950
NoConn ~ 4350 4050
NoConn ~ 4350 4250
NoConn ~ 4350 4350
NoConn ~ 4350 4450
NoConn ~ 4350 3050
NoConn ~ 4350 2950
$Comp
L Device:LED D1
U 1 1 5CD3AF10
P 6300 950
F 0 "D1" H 6293 1166 50  0000 C CNN
F 1 "LED" H 6293 1075 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 6300 950 50  0001 C CNN
F 3 "~" H 6300 950 50  0001 C CNN
	1    6300 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5CD3B523
P 6800 950
F 0 "R27" V 6900 850 50  0000 C CNN
F 1 "120R" V 6900 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6730 950 50  0001 C CNN
F 3 "~" H 6800 950 50  0001 C CNN
	1    6800 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5CD3B883
P 6000 1100
F 0 "#PWR028" H 6000 850 50  0001 C CNN
F 1 "GND" H 6005 927 50  0000 C CNN
F 2 "" H 6000 1100 50  0001 C CNN
F 3 "" H 6000 1100 50  0001 C CNN
	1    6000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 950  6000 950 
Wire Wire Line
	6000 950  6000 1100
Wire Wire Line
	6450 950  6650 950 
Wire Wire Line
	6950 950  7200 950 
Text GLabel 7200 950  2    50   Input ~ 0
HAPPY
Text GLabel 6550 4450 2    50   Input ~ 0
HAPPY
NoConn ~ 6350 3350
Wire Wire Line
	6550 4450 6350 4450
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5CD5D356
P 4750 1050
F 0 "J3" H 4858 1331 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4858 1240 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_3pol" H 4750 1050 50  0001 C CNN
F 3 "~" H 4750 1050 50  0001 C CNN
	1    4750 1050
	1    0    0    -1  
$EndComp
Text GLabel 5150 1050 2    50   Input ~ 0
FrameSync
$Comp
L power:+3.3V #PWR024
U 1 1 5CD6A798
P 5150 800
F 0 "#PWR024" H 5150 650 50  0001 C CNN
F 1 "+3.3V" H 5165 973 50  0000 C CNN
F 2 "" H 5150 800 50  0001 C CNN
F 3 "" H 5150 800 50  0001 C CNN
	1    5150 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5CD6ADC6
P 5150 1250
F 0 "#PWR025" H 5150 1000 50  0001 C CNN
F 1 "GND" H 5155 1077 50  0000 C CNN
F 2 "" H 5150 1250 50  0001 C CNN
F 3 "" H 5150 1250 50  0001 C CNN
	1    5150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 950  5150 950 
Wire Wire Line
	5150 950  5150 800 
Wire Wire Line
	5150 1050 4950 1050
Wire Wire Line
	4950 1150 5150 1150
Wire Wire Line
	5150 1150 5150 1250
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5CC85C1A
P 1700 3700
F 0 "Q1" V 1951 3700 50  0000 C CNN
F 1 "BSS138" V 2042 3700 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1900 3625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 1700 3700 50  0001 L CNN
	1    1700 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CC8FF66
P 1400 3550
F 0 "R2" H 1250 3450 50  0000 C CNN
F 1 "10k" H 1250 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1330 3550 50  0001 C CNN
F 3 "~" H 1400 3550 50  0001 C CNN
	1    1400 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5CC926E8
P 2000 3550
F 0 "R6" H 1850 3450 50  0000 C CNN
F 1 "10k" H 1850 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1930 3550 50  0001 C CNN
F 3 "~" H 2000 3550 50  0001 C CNN
	1    2000 3550
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5CC92C99
P 1400 3250
F 0 "#PWR06" H 1400 3100 50  0001 C CNN
F 1 "+3.3V" H 1300 3450 50  0000 L CNN
F 2 "" H 1400 3250 50  0001 C CNN
F 3 "" H 1400 3250 50  0001 C CNN
	1    1400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR010
U 1 1 5CC963CD
P 2000 3250
F 0 "#PWR010" H 2000 3100 50  0001 C CNN
F 1 "+12V" H 2015 3423 50  0000 C CNN
F 2 "" H 2000 3250 50  0001 C CNN
F 3 "" H 2000 3250 50  0001 C CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3250 2000 3400
Wire Wire Line
	1400 3250 1400 3300
Wire Wire Line
	1700 3500 1700 3300
Wire Wire Line
	1700 3300 1400 3300
Connection ~ 1400 3300
Wire Wire Line
	1400 3300 1400 3400
Wire Wire Line
	1500 3800 1400 3800
Wire Wire Line
	1400 3800 1400 3700
Wire Wire Line
	1900 3800 2000 3800
Wire Wire Line
	2000 3800 2000 3700
Wire Wire Line
	2000 3800 2200 3800
Connection ~ 2000 3800
Wire Wire Line
	1400 3800 1250 3800
Connection ~ 1400 3800
$Comp
L Device:R R11
U 1 1 5CCBA10B
P 2350 4950
F 0 "R11" V 2250 4950 50  0000 C CNN
F 1 "100R" V 2450 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2280 4950 50  0001 C CNN
F 3 "~" H 2350 4950 50  0001 C CNN
	1    2350 4950
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5CCBA111
P 1700 4850
F 0 "Q2" V 1951 4850 50  0000 C CNN
F 1 "BSS138" V 2042 4850 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1900 4775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 1700 4850 50  0001 L CNN
	1    1700 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CCBA117
P 1400 4700
F 0 "R3" H 1250 4600 50  0000 C CNN
F 1 "10k" H 1250 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1330 4700 50  0001 C CNN
F 3 "~" H 1400 4700 50  0001 C CNN
	1    1400 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5CCBA11D
P 2000 4700
F 0 "R7" H 1850 4600 50  0000 C CNN
F 1 "10k" H 1850 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1930 4700 50  0001 C CNN
F 3 "~" H 2000 4700 50  0001 C CNN
	1    2000 4700
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5CCBA123
P 1400 4400
F 0 "#PWR07" H 1400 4250 50  0001 C CNN
F 1 "+3.3V" H 1300 4600 50  0000 L CNN
F 2 "" H 1400 4400 50  0001 C CNN
F 3 "" H 1400 4400 50  0001 C CNN
	1    1400 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 5CCBA129
P 2000 4400
F 0 "#PWR011" H 2000 4250 50  0001 C CNN
F 1 "+12V" H 2015 4573 50  0000 C CNN
F 2 "" H 2000 4400 50  0001 C CNN
F 3 "" H 2000 4400 50  0001 C CNN
	1    2000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4400 2000 4550
Wire Wire Line
	1400 4400 1400 4450
Wire Wire Line
	1700 4650 1700 4450
Wire Wire Line
	1700 4450 1400 4450
Connection ~ 1400 4450
Wire Wire Line
	1400 4450 1400 4550
Wire Wire Line
	1500 4950 1400 4950
Wire Wire Line
	1400 4950 1400 4850
Wire Wire Line
	1900 4950 2000 4950
Wire Wire Line
	2000 4950 2000 4850
Wire Wire Line
	2000 4950 2200 4950
Connection ~ 2000 4950
Wire Wire Line
	1400 4950 1250 4950
Connection ~ 1400 4950
$Comp
L Device:R R12
U 1 1 5CCC2D3B
P 2350 6100
F 0 "R12" V 2250 6100 50  0000 C CNN
F 1 "100R" V 2450 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2280 6100 50  0001 C CNN
F 3 "~" H 2350 6100 50  0001 C CNN
	1    2350 6100
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 5CCC2D41
P 1700 6000
F 0 "Q3" V 1951 6000 50  0000 C CNN
F 1 "BSS138" V 2042 6000 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1900 5925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 1700 6000 50  0001 L CNN
	1    1700 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5CCC2D47
P 1400 5850
F 0 "R4" H 1250 5750 50  0000 C CNN
F 1 "10k" H 1250 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1330 5850 50  0001 C CNN
F 3 "~" H 1400 5850 50  0001 C CNN
	1    1400 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5CCC2D4D
P 2000 5850
F 0 "R8" H 1850 5750 50  0000 C CNN
F 1 "10k" H 1850 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1930 5850 50  0001 C CNN
F 3 "~" H 2000 5850 50  0001 C CNN
	1    2000 5850
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5CCC2D53
P 1400 5550
F 0 "#PWR08" H 1400 5400 50  0001 C CNN
F 1 "+3.3V" H 1300 5750 50  0000 L CNN
F 2 "" H 1400 5550 50  0001 C CNN
F 3 "" H 1400 5550 50  0001 C CNN
	1    1400 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR012
U 1 1 5CCC2D59
P 2000 5550
F 0 "#PWR012" H 2000 5400 50  0001 C CNN
F 1 "+12V" H 2015 5723 50  0000 C CNN
F 2 "" H 2000 5550 50  0001 C CNN
F 3 "" H 2000 5550 50  0001 C CNN
	1    2000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5550 2000 5700
Wire Wire Line
	1400 5550 1400 5600
Wire Wire Line
	1700 5800 1700 5600
Wire Wire Line
	1700 5600 1400 5600
Connection ~ 1400 5600
Wire Wire Line
	1400 5600 1400 5700
Wire Wire Line
	1500 6100 1400 6100
Wire Wire Line
	1400 6100 1400 6000
Wire Wire Line
	1900 6100 2000 6100
Wire Wire Line
	2000 6100 2000 6000
Wire Wire Line
	2000 6100 2200 6100
Connection ~ 2000 6100
Wire Wire Line
	1400 6100 1250 6100
Connection ~ 1400 6100
$Comp
L Device:R R13
U 1 1 5CCCBCA2
P 2350 7300
F 0 "R13" V 2250 7300 50  0000 C CNN
F 1 "100R" V 2450 7300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2280 7300 50  0001 C CNN
F 3 "~" H 2350 7300 50  0001 C CNN
	1    2350 7300
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q4
U 1 1 5CCCBCA8
P 1700 7200
F 0 "Q4" V 1951 7200 50  0000 C CNN
F 1 "BSS138" V 2042 7200 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1900 7125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 1700 7200 50  0001 L CNN
	1    1700 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5CCCBCAE
P 1400 7050
F 0 "R5" H 1250 6950 50  0000 C CNN
F 1 "10k" H 1250 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1330 7050 50  0001 C CNN
F 3 "~" H 1400 7050 50  0001 C CNN
	1    1400 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5CCCBCB4
P 2000 7050
F 0 "R9" H 1850 6950 50  0000 C CNN
F 1 "10k" H 1850 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1930 7050 50  0001 C CNN
F 3 "~" H 2000 7050 50  0001 C CNN
	1    2000 7050
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5CCCBCBA
P 1400 6750
F 0 "#PWR09" H 1400 6600 50  0001 C CNN
F 1 "+3.3V" H 1300 6950 50  0000 L CNN
F 2 "" H 1400 6750 50  0001 C CNN
F 3 "" H 1400 6750 50  0001 C CNN
	1    1400 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 5CCCBCC0
P 2000 6750
F 0 "#PWR013" H 2000 6600 50  0001 C CNN
F 1 "+12V" H 2015 6923 50  0000 C CNN
F 2 "" H 2000 6750 50  0001 C CNN
F 3 "" H 2000 6750 50  0001 C CNN
	1    2000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6750 2000 6900
Wire Wire Line
	1400 6750 1400 6800
Wire Wire Line
	1700 7000 1700 6800
Wire Wire Line
	1700 6800 1400 6800
Connection ~ 1400 6800
Wire Wire Line
	1400 6800 1400 6900
Wire Wire Line
	1500 7300 1400 7300
Wire Wire Line
	1400 7300 1400 7200
Wire Wire Line
	1900 7300 2000 7300
Wire Wire Line
	2000 7300 2000 7200
Wire Wire Line
	2000 7300 2200 7300
Connection ~ 2000 7300
Wire Wire Line
	1400 7300 1250 7300
Connection ~ 1400 7300
$Comp
L Device:R R18
U 1 1 5CCDD9E2
P 4250 5600
F 0 "R18" V 4150 5600 50  0000 C CNN
F 1 "100R" V 4350 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4180 5600 50  0001 C CNN
F 3 "~" H 4250 5600 50  0001 C CNN
	1    4250 5600
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q5
U 1 1 5CCDD9E8
P 3600 5500
F 0 "Q5" V 3851 5500 50  0000 C CNN
F 1 "BSS138" V 3942 5500 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3800 5425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3600 5500 50  0001 L CNN
	1    3600 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5CCDD9EE
P 3300 5350
F 0 "R14" H 3150 5250 50  0000 C CNN
F 1 "10k" H 3150 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3230 5350 50  0001 C CNN
F 3 "~" H 3300 5350 50  0001 C CNN
	1    3300 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5CCDD9F4
P 3900 5350
F 0 "R16" H 3750 5250 50  0000 C CNN
F 1 "10k" H 3750 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3830 5350 50  0001 C CNN
F 3 "~" H 3900 5350 50  0001 C CNN
	1    3900 5350
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5CCDD9FA
P 3300 5050
F 0 "#PWR019" H 3300 4900 50  0001 C CNN
F 1 "+3.3V" H 3200 5250 50  0000 L CNN
F 2 "" H 3300 5050 50  0001 C CNN
F 3 "" H 3300 5050 50  0001 C CNN
	1    3300 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR021
U 1 1 5CCDDA00
P 3900 5050
F 0 "#PWR021" H 3900 4900 50  0001 C CNN
F 1 "+12V" H 3915 5223 50  0000 C CNN
F 2 "" H 3900 5050 50  0001 C CNN
F 3 "" H 3900 5050 50  0001 C CNN
	1    3900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5050 3900 5200
Wire Wire Line
	3300 5050 3300 5100
Wire Wire Line
	3600 5300 3600 5100
Wire Wire Line
	3600 5100 3300 5100
Connection ~ 3300 5100
Wire Wire Line
	3300 5100 3300 5200
Wire Wire Line
	3400 5600 3300 5600
Wire Wire Line
	3300 5600 3300 5500
Wire Wire Line
	3800 5600 3900 5600
Wire Wire Line
	3900 5600 3900 5500
Wire Wire Line
	3900 5600 4100 5600
Connection ~ 3900 5600
Wire Wire Line
	3300 5600 3150 5600
Connection ~ 3300 5600
$Comp
L Device:R R19
U 1 1 5CCE688B
P 4250 6900
F 0 "R19" V 4150 6900 50  0000 C CNN
F 1 "100R" V 4350 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4180 6900 50  0001 C CNN
F 3 "~" H 4250 6900 50  0001 C CNN
	1    4250 6900
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q6
U 1 1 5CCE6891
P 3600 6800
F 0 "Q6" V 3851 6800 50  0000 C CNN
F 1 "BSS138" V 3942 6800 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3800 6725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3600 6800 50  0001 L CNN
	1    3600 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5CCE6897
P 3300 6650
F 0 "R15" H 3150 6550 50  0000 C CNN
F 1 "10k" H 3150 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3230 6650 50  0001 C CNN
F 3 "~" H 3300 6650 50  0001 C CNN
	1    3300 6650
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5CCE68A3
P 3300 6350
F 0 "#PWR020" H 3300 6200 50  0001 C CNN
F 1 "+3.3V" H 3200 6550 50  0000 L CNN
F 2 "" H 3300 6350 50  0001 C CNN
F 3 "" H 3300 6350 50  0001 C CNN
	1    3300 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR022
U 1 1 5CCE68A9
P 3900 6350
F 0 "#PWR022" H 3900 6200 50  0001 C CNN
F 1 "+12V" H 3915 6523 50  0000 C CNN
F 2 "" H 3900 6350 50  0001 C CNN
F 3 "" H 3900 6350 50  0001 C CNN
	1    3900 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6350 3900 6500
Wire Wire Line
	3300 6350 3300 6400
Wire Wire Line
	3600 6600 3600 6400
Wire Wire Line
	3600 6400 3300 6400
Connection ~ 3300 6400
Wire Wire Line
	3300 6400 3300 6500
Wire Wire Line
	3400 6900 3300 6900
Wire Wire Line
	3300 6900 3300 6800
Wire Wire Line
	3800 6900 3900 6900
Wire Wire Line
	3900 6900 3900 6800
Wire Wire Line
	3900 6900 4100 6900
Connection ~ 3900 6900
Wire Wire Line
	3300 6900 3150 6900
Connection ~ 3300 6900
$Comp
L Device:R R24
U 1 1 5CCF2AEF
P 6350 5600
F 0 "R24" V 6250 5600 50  0000 C CNN
F 1 "100R" V 6450 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6280 5600 50  0001 C CNN
F 3 "~" H 6350 5600 50  0001 C CNN
	1    6350 5600
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q7
U 1 1 5CCF2AF5
P 5700 5500
F 0 "Q7" V 5951 5500 50  0000 C CNN
F 1 "BSS138" V 6042 5500 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5900 5425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5700 5500 50  0001 L CNN
	1    5700 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5CCF2AFB
P 5400 5350
F 0 "R20" H 5250 5250 50  0000 C CNN
F 1 "10k" H 5250 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5330 5350 50  0001 C CNN
F 3 "~" H 5400 5350 50  0001 C CNN
	1    5400 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 5CCF2B01
P 6000 5350
F 0 "R22" H 5850 5250 50  0000 C CNN
F 1 "10k" H 5850 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5930 5350 50  0001 C CNN
F 3 "~" H 6000 5350 50  0001 C CNN
	1    6000 5350
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 5CCF2B07
P 5400 5050
F 0 "#PWR026" H 5400 4900 50  0001 C CNN
F 1 "+3.3V" H 5300 5250 50  0000 L CNN
F 2 "" H 5400 5050 50  0001 C CNN
F 3 "" H 5400 5050 50  0001 C CNN
	1    5400 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR029
U 1 1 5CCF2B0D
P 6000 5050
F 0 "#PWR029" H 6000 4900 50  0001 C CNN
F 1 "+12V" H 6015 5223 50  0000 C CNN
F 2 "" H 6000 5050 50  0001 C CNN
F 3 "" H 6000 5050 50  0001 C CNN
	1    6000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5050 6000 5200
Wire Wire Line
	5400 5050 5400 5100
Wire Wire Line
	5700 5300 5700 5100
Wire Wire Line
	5700 5100 5400 5100
Connection ~ 5400 5100
Wire Wire Line
	5400 5100 5400 5200
Wire Wire Line
	5500 5600 5400 5600
Wire Wire Line
	5400 5600 5400 5500
Wire Wire Line
	5900 5600 6000 5600
Wire Wire Line
	6000 5600 6000 5500
Wire Wire Line
	6000 5600 6200 5600
Connection ~ 6000 5600
Wire Wire Line
	5400 5600 5250 5600
Connection ~ 5400 5600
$Comp
L Device:R R25
U 1 1 5CCFCCD5
P 6350 6950
F 0 "R25" V 6250 6950 50  0000 C CNN
F 1 "100R" V 6450 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6280 6950 50  0001 C CNN
F 3 "~" H 6350 6950 50  0001 C CNN
	1    6350 6950
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q8
U 1 1 5CCFCCDB
P 5700 6850
F 0 "Q8" V 5951 6850 50  0000 C CNN
F 1 "BSS138" V 6042 6850 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5900 6775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5700 6850 50  0001 L CNN
	1    5700 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5CCFCCE1
P 5400 6700
F 0 "R21" H 5250 6600 50  0000 C CNN
F 1 "10k" H 5250 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5330 6700 50  0001 C CNN
F 3 "~" H 5400 6700 50  0001 C CNN
	1    5400 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 5CCFCCE7
P 6000 6700
F 0 "R23" H 5850 6600 50  0000 C CNN
F 1 "10k" H 5850 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5930 6700 50  0001 C CNN
F 3 "~" H 6000 6700 50  0001 C CNN
	1    6000 6700
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 5CCFCCED
P 5400 6400
F 0 "#PWR027" H 5400 6250 50  0001 C CNN
F 1 "+3.3V" H 5300 6600 50  0000 L CNN
F 2 "" H 5400 6400 50  0001 C CNN
F 3 "" H 5400 6400 50  0001 C CNN
	1    5400 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR030
U 1 1 5CCFCCF3
P 6000 6400
F 0 "#PWR030" H 6000 6250 50  0001 C CNN
F 1 "+12V" H 6015 6573 50  0000 C CNN
F 2 "" H 6000 6400 50  0001 C CNN
F 3 "" H 6000 6400 50  0001 C CNN
	1    6000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6400 6000 6550
Wire Wire Line
	5400 6400 5400 6450
Wire Wire Line
	5700 6650 5700 6450
Wire Wire Line
	5700 6450 5400 6450
Connection ~ 5400 6450
Wire Wire Line
	5400 6450 5400 6550
Wire Wire Line
	5500 6950 5400 6950
Wire Wire Line
	5400 6950 5400 6850
Wire Wire Line
	5900 6950 6000 6950
Wire Wire Line
	6000 6950 6000 6850
Wire Wire Line
	6000 6950 6200 6950
Connection ~ 6000 6950
Wire Wire Line
	5400 6950 5250 6950
Connection ~ 5400 6950
Text GLabel 2500 3800 2    50   Output ~ 0
LED1_OUT
Text GLabel 2500 4950 2    50   Output ~ 0
LED2_OUT
Text GLabel 2500 6100 2    50   Output ~ 0
LED3_OUT
Text GLabel 2500 7300 2    50   Output ~ 0
LED4_OUT
Text GLabel 4400 5600 2    50   Output ~ 0
LED5_OUT
Text GLabel 4400 6900 2    50   Output ~ 0
LED6_OUT
Text GLabel 6500 5600 2    50   Output ~ 0
LED7_OUT
Text GLabel 6500 6950 2    50   Output ~ 0
LED8_OUT
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 5CD568EC
P 9450 4350
F 0 "J4" H 9558 4831 50  0000 C CNN
F 1 "Conn_01x08_Male" H 9558 4740 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_8pol" H 9450 4350 50  0001 C CNN
F 3 "~" H 9450 4350 50  0001 C CNN
	1    9450 4350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J5
U 1 1 5CD60007
P 9450 5550
F 0 "J5" H 9558 6031 50  0000 C CNN
F 1 "Conn_01x08_Male" H 9558 5940 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_8pol" H 9450 5550 50  0001 C CNN
F 3 "~" H 9450 5550 50  0001 C CNN
	1    9450 5550
	-1   0    0    -1  
$EndComp
Text GLabel 9000 4050 0    50   Input ~ 0
LED1_OUT
Text GLabel 9000 4250 0    50   Input ~ 0
LED2_OUT
Text GLabel 9000 4450 0    50   Input ~ 0
LED3_OUT
Text GLabel 9000 4650 0    50   Input ~ 0
LED4_OUT
Text GLabel 9000 5250 0    50   Input ~ 0
LED5_OUT
Text GLabel 9000 5450 0    50   Input ~ 0
LED6_OUT
Text GLabel 9000 5650 0    50   Input ~ 0
LED7_OUT
Text GLabel 9000 5850 0    50   Input ~ 0
LED8_OUT
Wire Wire Line
	9000 4050 9250 4050
Wire Wire Line
	9000 4250 9250 4250
Wire Wire Line
	9000 4450 9250 4450
Wire Wire Line
	9000 4650 9250 4650
Wire Wire Line
	9000 5250 9250 5250
Wire Wire Line
	9000 5450 9250 5450
Wire Wire Line
	9000 5650 9250 5650
Wire Wire Line
	9000 5850 9250 5850
$Comp
L power:GND #PWR039
U 1 1 5CDC44C1
P 9150 4850
F 0 "#PWR039" H 9150 4600 50  0001 C CNN
F 1 "GND" H 9155 4677 50  0000 C CNN
F 2 "" H 9150 4850 50  0001 C CNN
F 3 "" H 9150 4850 50  0001 C CNN
	1    9150 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5CDC47A6
P 9150 6050
F 0 "#PWR040" H 9150 5800 50  0001 C CNN
F 1 "GND" H 9155 5877 50  0000 C CNN
F 2 "" H 9150 6050 50  0001 C CNN
F 3 "" H 9150 6050 50  0001 C CNN
	1    9150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4850 9150 4750
Wire Wire Line
	9150 4150 9250 4150
Wire Wire Line
	9250 4350 9150 4350
Connection ~ 9150 4350
Wire Wire Line
	9150 4350 9150 4150
Wire Wire Line
	9250 4550 9150 4550
Connection ~ 9150 4550
Wire Wire Line
	9150 4550 9150 4350
Wire Wire Line
	9250 4750 9150 4750
Connection ~ 9150 4750
Wire Wire Line
	9150 4750 9150 4550
Wire Wire Line
	9250 5350 9150 5350
Wire Wire Line
	9150 5350 9150 5550
Wire Wire Line
	9250 5550 9150 5550
Connection ~ 9150 5550
Wire Wire Line
	9150 5550 9150 5750
Wire Wire Line
	9250 5750 9150 5750
Connection ~ 9150 5750
Wire Wire Line
	9150 5750 9150 5950
Wire Wire Line
	9250 5950 9150 5950
Connection ~ 9150 5950
Wire Wire Line
	9150 5950 9150 6050
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CCB89AA
P 9750 1850
F 0 "#FLG01" H 9750 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 9750 2023 50  0000 C CNN
F 2 "" H 9750 1850 50  0001 C CNN
F 3 "~" H 9750 1850 50  0001 C CNN
	1    9750 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5CCBA0A5
P 10300 1000
F 0 "#PWR046" H 10300 750 50  0001 C CNN
F 1 "GND" H 10305 827 50  0000 C CNN
F 2 "" H 10300 1000 50  0001 C CNN
F 3 "" H 10300 1000 50  0001 C CNN
	1    10300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5CCBA604
P 9950 1000
F 0 "#FLG04" H 9950 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 1173 50  0000 C CNN
F 2 "" H 9950 1000 50  0001 C CNN
F 3 "~" H 9950 1000 50  0001 C CNN
	1    9950 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 1000 9950 900 
Wire Wire Line
	9950 900  10300 900 
Wire Wire Line
	10300 900  10300 1000
Text GLabel 4200 2050 0    50   Input ~ 0
nSS
Wire Wire Line
	4350 2050 4200 2050
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5CD1D9F0
P 800 950
F 0 "JP1" V 754 1018 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 650 -200 50  0000 L CNN
F 2 "Teensy:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm_NumberLabels" H 800 950 50  0001 C CNN
F 3 "~" H 800 950 50  0001 C CNN
	1    800  950 
	0    -1   1    0   
$EndComp
Wire Wire Line
	800  700  800  750 
Wire Wire Line
	1150 950  950  950 
$Comp
L power:+5V #PWR02
U 1 1 5CD556EA
P 800 1250
F 0 "#PWR02" H 800 1100 50  0001 C CNN
F 1 "+5V" H 700 1400 50  0000 L CNN
F 2 "" H 800 1250 50  0001 C CNN
F 3 "" H 800 1250 50  0001 C CNN
	1    800  1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  1150 800  1250
$Comp
L power:+5V #PWR049
U 1 1 5CD6096E
P 10800 1900
F 0 "#PWR049" H 10800 1750 50  0001 C CNN
F 1 "+5V" H 10700 2050 50  0000 L CNN
F 2 "" H 10800 1900 50  0001 C CNN
F 3 "" H 10800 1900 50  0001 C CNN
	1    10800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR042
U 1 1 5CD60C9A
P 10000 1900
F 0 "#PWR042" H 10000 1750 50  0001 C CNN
F 1 "+12V" H 10015 2073 50  0000 C CNN
F 2 "" H 10000 1900 50  0001 C CNN
F 3 "" H 10000 1900 50  0001 C CNN
	1    10000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5CD60FF9
P 10000 2550
F 0 "#PWR043" H 10000 2300 50  0001 C CNN
F 1 "GND" H 10005 2377 50  0000 C CNN
F 2 "" H 10000 2550 50  0001 C CNN
F 3 "" H 10000 2550 50  0001 C CNN
	1    10000 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5CD614E6
P 10400 2550
F 0 "#PWR047" H 10400 2300 50  0001 C CNN
F 1 "GND" H 10405 2377 50  0000 C CNN
F 2 "" H 10400 2550 50  0001 C CNN
F 3 "" H 10400 2550 50  0001 C CNN
	1    10400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5CD6167F
P 10800 2550
F 0 "#PWR050" H 10800 2300 50  0001 C CNN
F 1 "GND" H 10805 2377 50  0000 C CNN
F 2 "" H 10800 2550 50  0001 C CNN
F 3 "" H 10800 2550 50  0001 C CNN
	1    10800 2550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM2937xMP U4
U 1 1 5CD6427D
P 10400 1950
F 0 "U4" H 10400 2192 50  0000 C CNN
F 1 "LM2937xMP" H 10400 2101 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 10400 2175 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2937.pdf" H 10400 1900 50  0001 C CNN
	1    10400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CD65D65
P 10000 2300
F 0 "C3" H 10115 2346 50  0000 L CNN
F 1 "100nF" H 10115 2255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10038 2150 50  0001 C CNN
F 3 "~" H 10000 2300 50  0001 C CNN
	1    10000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CD66AA7
P 10800 2300
F 0 "C5" H 10915 2346 50  0000 L CNN
F 1 "10uF" H 10915 2255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10838 2150 50  0001 C CNN
F 3 "~" H 10800 2300 50  0001 C CNN
	1    10800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1900 10800 1950
Wire Wire Line
	10700 1950 10800 1950
Connection ~ 10800 1950
Wire Wire Line
	10800 1950 10800 2150
Wire Wire Line
	10100 1950 10000 1950
Wire Wire Line
	10000 1950 10000 1900
Wire Wire Line
	10000 2150 10000 1950
Connection ~ 10000 1950
Wire Wire Line
	10000 2550 10000 2500
Wire Wire Line
	10400 2550 10400 2250
Wire Wire Line
	10800 2550 10800 2450
$Comp
L teensy:Teensy3.2_NO_USB U2
U 1 1 5CC8BE4C
P 5350 3250
F 0 "U2" H 5350 4943 60  0000 C CNN
F 1 "Teensy3.2_NO_USB" H 5350 4837 60  0000 C CNN
F 2 "Teensy:Teensy30_31_32_LC" H 5350 4731 60  0000 C CNN
F 3 "" H 5350 2450 60  0000 C CNN
	1    5350 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5CCE689D
P 3900 6650
F 0 "R17" H 3750 6550 50  0000 C CNN
F 1 "10k" H 3750 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3830 6650 50  0001 C CNN
F 3 "~" H 3900 6650 50  0001 C CNN
	1    3900 6650
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:LM2937xMP U5
U 1 1 5CD5EF80
P 10400 3250
F 0 "U5" H 10400 3492 50  0000 C CNN
F 1 "LM2937xMP" H 10400 3401 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 10400 3475 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2937.pdf" H 10400 3200 50  0001 C CNN
	1    10400 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CD5FF07
P 10000 3550
F 0 "C4" H 10115 3596 50  0000 L CNN
F 1 "100nF" H 10115 3505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10038 3400 50  0001 C CNN
F 3 "~" H 10000 3550 50  0001 C CNN
	1    10000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR044
U 1 1 5CD6063F
P 10000 3150
F 0 "#PWR044" H 10000 3000 50  0001 C CNN
F 1 "+12V" H 10015 3323 50  0000 C CNN
F 2 "" H 10000 3150 50  0001 C CNN
F 3 "" H 10000 3150 50  0001 C CNN
	1    10000 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5CD60D37
P 10000 3850
F 0 "#PWR045" H 10000 3600 50  0001 C CNN
F 1 "GND" H 10005 3677 50  0000 C CNN
F 2 "" H 10000 3850 50  0001 C CNN
F 3 "" H 10000 3850 50  0001 C CNN
	1    10000 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5CD60FC4
P 10400 3850
F 0 "#PWR048" H 10400 3600 50  0001 C CNN
F 1 "GND" H 10405 3677 50  0000 C CNN
F 2 "" H 10400 3850 50  0001 C CNN
F 3 "" H 10400 3850 50  0001 C CNN
	1    10400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5CD6124A
P 10800 3850
F 0 "#PWR051" H 10800 3600 50  0001 C CNN
F 1 "GND" H 10805 3677 50  0000 C CNN
F 2 "" H 10800 3850 50  0001 C CNN
F 3 "" H 10800 3850 50  0001 C CNN
	1    10800 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CD613B1
P 10800 3550
F 0 "C6" H 10915 3596 50  0000 L CNN
F 1 "10uF" H 10915 3505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10838 3400 50  0001 C CNN
F 3 "~" H 10800 3550 50  0001 C CNN
	1    10800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3250 10800 3250
Wire Wire Line
	10800 3250 10800 3400
Wire Wire Line
	10800 3150 10800 3250
Connection ~ 10800 3250
Wire Wire Line
	10000 3150 10000 3250
Wire Wire Line
	10100 3250 10000 3250
Connection ~ 10000 3250
Wire Wire Line
	10000 3250 10000 3400
Wire Wire Line
	10000 3850 10000 3700
Wire Wire Line
	10400 3850 10400 3550
Wire Wire Line
	10800 3700 10800 3850
NoConn ~ 6350 4250
NoConn ~ 6350 2350
NoConn ~ 4350 3450
$Comp
L power:+5V #PWR0101
U 1 1 5CE25DC0
P 7150 3850
F 0 "#PWR0101" H 7150 3700 50  0001 C CNN
F 1 "+5V" H 7050 4000 50  0000 L CNN
F 2 "" H 7150 3850 50  0001 C CNN
F 3 "" H 7150 3850 50  0001 C CNN
	1    7150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4050 7150 4050
Wire Wire Line
	7150 4050 7150 4150
Connection ~ 7150 4050
Wire Wire Line
	7150 3850 7150 4050
$Comp
L power:+3.3V #PWR0102
U 1 1 5CE5342B
P 10800 3150
F 0 "#PWR0102" H 10800 3000 50  0001 C CNN
F 1 "+3.3V" H 10815 3323 50  0000 C CNN
F 2 "" H 10800 3150 50  0001 C CNN
F 3 "" H 10800 3150 50  0001 C CNN
	1    10800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1850 9750 1950
Wire Wire Line
	9750 1950 10000 1950
$Comp
L Device:C C7
U 1 1 5CE7A0E2
P 9750 2300
F 0 "C7" H 9500 2350 50  0000 L CNN
F 1 "10uF" H 9450 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9788 2150 50  0001 C CNN
F 3 "~" H 9750 2300 50  0001 C CNN
	1    9750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2150 9750 1950
Connection ~ 9750 1950
Wire Wire Line
	9750 2450 9750 2500
Wire Wire Line
	9750 2500 10000 2500
Connection ~ 10000 2500
Wire Wire Line
	10000 2500 10000 2450
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5CE95967
P 10250 4450
F 0 "H1" V 10204 4600 50  0000 L CNN
F 1 "MountingHole_Pad" V 10295 4600 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_Pad" H 10250 4450 50  0001 C CNN
F 3 "~" H 10250 4450 50  0001 C CNN
	1    10250 4450
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5CE95F52
P 10250 4650
F 0 "H2" V 10204 4800 50  0000 L CNN
F 1 "MountingHole_Pad" V 10295 4800 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_Pad" H 10250 4650 50  0001 C CNN
F 3 "~" H 10250 4650 50  0001 C CNN
	1    10250 4650
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5CE960B1
P 10250 4850
F 0 "H3" V 10204 5000 50  0000 L CNN
F 1 "MountingHole_Pad" V 10295 5000 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_Pad" H 10250 4850 50  0001 C CNN
F 3 "~" H 10250 4850 50  0001 C CNN
	1    10250 4850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5CE96291
P 10250 5050
F 0 "H4" V 10204 5200 50  0000 L CNN
F 1 "MountingHole_Pad" V 10295 5200 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_Pad" H 10250 5050 50  0001 C CNN
F 3 "~" H 10250 5050 50  0001 C CNN
	1    10250 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CE96409
P 10000 5250
F 0 "#PWR0103" H 10000 5000 50  0001 C CNN
F 1 "GND" H 10005 5077 50  0000 C CNN
F 2 "" H 10000 5250 50  0001 C CNN
F 3 "" H 10000 5250 50  0001 C CNN
	1    10000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4450 10000 4450
Wire Wire Line
	10000 4450 10000 4650
Wire Wire Line
	10150 5050 10000 5050
Connection ~ 10000 5050
Wire Wire Line
	10000 5050 10000 5250
Wire Wire Line
	10150 4850 10000 4850
Connection ~ 10000 4850
Wire Wire Line
	10000 4850 10000 5050
Wire Wire Line
	10150 4650 10000 4650
Connection ~ 10000 4650
Wire Wire Line
	10000 4650 10000 4850
Text GLabel 1500 2500 0    50   Input ~ 0
INT
Text GLabel 4200 4150 0    50   Input ~ 0
INT
Wire Wire Line
	1750 2500 1500 2500
Wire Wire Line
	4350 4150 4200 4150
Text Notes 3750 4200 0    50   ~ 0
REV 2
Text Notes 1050 2550 0    50   ~ 0
REV 2
$EndSCHEMATC
