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
P 3350 3400
F 0 "C1" H 3465 3446 50  0000 L CNN
F 1 "100nF" H 3465 3355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3388 3250 50  0001 C CNN
F 3 "~" H 3350 3400 50  0001 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5CC3C633
P 3350 3750
F 0 "#PWR018" H 3350 3500 50  0001 C CNN
F 1 "GND" H 3355 3577 50  0000 C CNN
F 2 "" H 3350 3750 50  0001 C CNN
F 3 "" H 3350 3750 50  0001 C CNN
	1    3350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3250 2950 3250
Wire Wire Line
	2800 3150 2950 3150
Wire Wire Line
	2950 3150 2950 3250
Connection ~ 2950 3250
Wire Wire Line
	2950 3250 3350 3250
Wire Wire Line
	3350 3550 3350 3750
$Comp
L power:+3.3V #PWR017
U 1 1 5CC3CF81
P 3350 3050
F 0 "#PWR017" H 3350 2900 50  0001 C CNN
F 1 "+3.3V" H 3365 3223 50  0000 C CNN
F 2 "" H 3350 3050 50  0001 C CNN
F 3 "" H 3350 3050 50  0001 C CNN
	1    3350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3050 3350 3250
Connection ~ 3350 3250
$Comp
L power:GND #PWR016
U 1 1 5CC3D789
P 3050 3050
F 0 "#PWR016" H 3050 2800 50  0001 C CNN
F 1 "GND" V 3055 2922 50  0000 R CNN
F 2 "" H 3050 3050 50  0001 C CNN
F 3 "" H 3050 3050 50  0001 C CNN
	1    3050 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 3050 2800 3050
$Comp
L power:GND #PWR05
U 1 1 5CC3DEC8
P 1350 3050
F 0 "#PWR05" H 1350 2800 50  0001 C CNN
F 1 "GND" V 1355 2922 50  0000 R CNN
F 2 "" H 1350 3050 50  0001 C CNN
F 3 "" H 1350 3050 50  0001 C CNN
	1    1350 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3050 1600 3050
Wire Wire Line
	1800 3150 1600 3150
Wire Wire Line
	1600 3150 1600 3050
Connection ~ 1600 3050
Wire Wire Line
	1600 3050 1350 3050
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
P 1000 3200
F 0 "R1" V 1100 3100 50  0000 C CNN
F 1 "10k" V 1100 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 930 3200 50  0001 C CNN
F 3 "~" H 1000 3200 50  0001 C CNN
	1    1000 3200
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5CC47CD6
P 1000 2950
F 0 "#PWR03" H 1000 2800 50  0001 C CNN
F 1 "+3.3V" H 1015 3123 50  0000 C CNN
F 2 "" H 1000 2950 50  0001 C CNN
F 3 "" H 1000 2950 50  0001 C CNN
	1    1000 2950
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
Text GLabel 1550 3250 0    50   Input ~ 0
MOSI
Text GLabel 1550 3350 0    50   Input ~ 0
SCLK
Text GLabel 3000 3550 2    50   Input ~ 0
MISO
Wire Wire Line
	1550 3250 1800 3250
Wire Wire Line
	1550 3350 1800 3350
Wire Wire Line
	2800 3550 3000 3550
Text GLabel 2950 3450 2    50   Input ~ 0
RESET
Wire Wire Line
	2800 3450 2950 3450
Wire Wire Line
	1800 3450 1000 3450
Wire Wire Line
	1000 3450 1000 3350
Wire Wire Line
	1000 3050 1000 2950
Text GLabel 850  3450 0    50   Input ~ 0
nSS
Wire Wire Line
	850  3450 1000 3450
Connection ~ 1000 3450
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
Text GLabel 4200 3750 0    50   Input ~ 0
LED1
Text GLabel 4200 3050 0    50   Input ~ 0
LED2
Text GLabel 4200 2950 0    50   Input ~ 0
LED3
Text GLabel 4200 2850 0    50   Input ~ 0
LED4
Text GLabel 4200 2750 0    50   Input ~ 0
LED5
Text GLabel 4200 2650 0    50   Input ~ 0
LED6
Text GLabel 4200 2550 0    50   Input ~ 0
LED7
Text GLabel 4200 2250 0    50   Input ~ 0
LED8
Wire Wire Line
	4350 2250 4200 2250
Wire Wire Line
	4200 3750 4350 3750
Text GLabel 4200 4250 0    50   Input ~ 0
FrameSync
NoConn ~ 6350 3250
NoConn ~ 6350 2550
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
NoConn ~ 6350 3850
NoConn ~ 6350 3950
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
P 1650 1000
F 0 "J1" H 1678 976 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1678 885 50  0000 L CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_2pol" H 1650 1000 50  0001 C CNN
F 3 "~" H 1650 1000 50  0001 C CNN
	1    1650 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CCFAED9
P 1300 1250
F 0 "#PWR04" H 1300 1000 50  0001 C CNN
F 1 "GND" H 1305 1077 50  0000 C CNN
F 2 "" H 1300 1250 50  0001 C CNN
F 3 "" H 1300 1250 50  0001 C CNN
	1    1300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1100 1300 1100
Wire Wire Line
	1300 1100 1300 1250
NoConn ~ 6350 2450
NoConn ~ 6350 2250
NoConn ~ 6350 2650
NoConn ~ 6350 2750
NoConn ~ 6350 2850
NoConn ~ 6350 2950
NoConn ~ 6350 3050
NoConn ~ 6350 3150
NoConn ~ 4350 3650
NoConn ~ 4350 4350
NoConn ~ 4350 4450
$Comp
L Device:LED D1
U 1 1 5CD3AF10
P 7000 800
F 0 "D1" H 6993 1016 50  0000 C CNN
F 1 "LED" H 6993 925 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 7000 800 50  0001 C CNN
F 3 "~" H 7000 800 50  0001 C CNN
	1    7000 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5CD3B523
P 7500 800
F 0 "R27" V 7600 700 50  0000 C CNN
F 1 "120R" V 7600 900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7430 800 50  0001 C CNN
F 3 "~" H 7500 800 50  0001 C CNN
	1    7500 800 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5CD3B883
P 6700 950
F 0 "#PWR028" H 6700 700 50  0001 C CNN
F 1 "GND" H 6705 777 50  0000 C CNN
F 2 "" H 6700 950 50  0001 C CNN
F 3 "" H 6700 950 50  0001 C CNN
	1    6700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 800  6700 800 
Wire Wire Line
	6700 800  6700 950 
Wire Wire Line
	7150 800  7350 800 
Wire Wire Line
	7650 800  7900 800 
Text GLabel 7900 800  2    50   Input ~ 0
HAPPY
Text GLabel 4200 3950 0    50   Input ~ 0
HAPPY
NoConn ~ 6350 3350
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
L Connector:Conn_01x08_Male J4
U 1 1 5CD568EC
P 8900 3300
F 0 "J4" H 9008 3781 50  0000 C CNN
F 1 "Conn_01x08_Male" H 9008 3690 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_8pol" H 8900 3300 50  0001 C CNN
F 3 "~" H 8900 3300 50  0001 C CNN
	1    8900 3300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J5
U 1 1 5CD60007
P 8900 4500
F 0 "J5" H 9008 4981 50  0000 C CNN
F 1 "Conn_01x08_Male" H 9008 4890 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_8pol" H 8900 4500 50  0001 C CNN
F 3 "~" H 8900 4500 50  0001 C CNN
	1    8900 4500
	-1   0    0    -1  
$EndComp
Text GLabel 8450 3000 0    50   Input ~ 0
LED1_OUT
Text GLabel 8450 3200 0    50   Input ~ 0
LED2_OUT
Text GLabel 8450 3400 0    50   Input ~ 0
LED3_OUT
Text GLabel 8450 3600 0    50   Input ~ 0
LED4_OUT
Text GLabel 8450 4200 0    50   Input ~ 0
LED5_OUT
Text GLabel 8450 4400 0    50   Input ~ 0
LED6_OUT
Text GLabel 8450 4600 0    50   Input ~ 0
LED7_OUT
Text GLabel 8450 4800 0    50   Input ~ 0
LED8_OUT
Wire Wire Line
	8450 3000 8700 3000
Wire Wire Line
	8450 3200 8700 3200
Wire Wire Line
	8450 3400 8700 3400
Wire Wire Line
	8450 3600 8700 3600
Wire Wire Line
	8450 4200 8700 4200
Wire Wire Line
	8450 4400 8700 4400
Wire Wire Line
	8450 4600 8700 4600
Wire Wire Line
	8450 4800 8700 4800
$Comp
L power:GND #PWR039
U 1 1 5CDC44C1
P 8600 3800
F 0 "#PWR039" H 8600 3550 50  0001 C CNN
F 1 "GND" H 8605 3627 50  0000 C CNN
F 2 "" H 8600 3800 50  0001 C CNN
F 3 "" H 8600 3800 50  0001 C CNN
	1    8600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5CDC47A6
P 8600 5000
F 0 "#PWR040" H 8600 4750 50  0001 C CNN
F 1 "GND" H 8605 4827 50  0000 C CNN
F 2 "" H 8600 5000 50  0001 C CNN
F 3 "" H 8600 5000 50  0001 C CNN
	1    8600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3800 8600 3700
Wire Wire Line
	8600 3100 8700 3100
Wire Wire Line
	8700 3300 8600 3300
Connection ~ 8600 3300
Wire Wire Line
	8600 3300 8600 3100
Wire Wire Line
	8700 3500 8600 3500
Connection ~ 8600 3500
Wire Wire Line
	8600 3500 8600 3300
Wire Wire Line
	8700 3700 8600 3700
Connection ~ 8600 3700
Wire Wire Line
	8600 3700 8600 3500
Wire Wire Line
	8700 4300 8600 4300
Wire Wire Line
	8600 4300 8600 4500
Wire Wire Line
	8700 4500 8600 4500
Connection ~ 8600 4500
Wire Wire Line
	8600 4500 8600 4700
Wire Wire Line
	8700 4700 8600 4700
Connection ~ 8600 4700
Wire Wire Line
	8600 4700 8600 4900
Wire Wire Line
	8700 4900 8600 4900
Connection ~ 8600 4900
Wire Wire Line
	8600 4900 8600 5000
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
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 10400 2175 50  0001 C CIN
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
L Regulator_Linear:LM2937xMP U5
U 1 1 5CD5EF80
P 10400 3250
F 0 "U5" H 10400 3492 50  0000 C CNN
F 1 "LM2937xMP" H 10400 3401 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 10400 3475 50  0001 C CIN
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
Text GLabel 1550 3550 0    50   Input ~ 0
INT
Text GLabel 4200 4150 0    50   Input ~ 0
INT
Wire Wire Line
	1800 3550 1550 3550
Wire Wire Line
	4350 4150 4200 4150
Text Notes 1100 3600 0    50   ~ 0
REV 2
Text GLabel 4200 2150 0    50   Input ~ 0
WIZ_RESET
Text Notes 6650 2000 0    50   ~ 0
REV 2
Text GLabel 7000 2050 0    50   Input ~ 0
WIZ_RESET
Wire Wire Line
	7000 2050 7150 2050
Connection ~ 7150 2050
Text GLabel 4200 4050 0    50   Input ~ 0
LED9
Wire Wire Line
	4350 4050 4200 4050
Text GLabel 4200 4550 0    50   Input ~ 0
LED10
Wire Wire Line
	6550 4450 6350 4450
$Comp
L power:GND #PWR0106
U 1 1 5CE94419
P 4200 3550
F 0 "#PWR0106" H 4200 3300 50  0001 C CNN
F 1 "GND" V 4205 3422 50  0000 R CNN
F 2 "" H 4200 3550 50  0001 C CNN
F 3 "" H 4200 3550 50  0001 C CNN
	1    4200 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3550 4200 3550
Wire Wire Line
	4350 3950 4200 3950
Text GLabel 1100 5850 0    50   Input ~ 0
LED2
Wire Wire Line
	1100 5850 1250 5850
Text GLabel 1100 5750 0    50   Input ~ 0
LED1
Text GLabel 1100 5950 0    50   Input ~ 0
LED3
Text GLabel 1100 6050 0    50   Input ~ 0
LED4
Text GLabel 1100 6150 0    50   Input ~ 0
LED5
Text GLabel 1100 6250 0    50   Input ~ 0
LED6
Text GLabel 1100 6350 0    50   Input ~ 0
LED7
Text GLabel 1100 6450 0    50   Input ~ 0
LED8
Wire Wire Line
	1100 5750 1250 5750
Wire Wire Line
	1100 5950 1250 5950
Wire Wire Line
	1100 6050 1250 6050
Wire Wire Line
	1100 6150 1250 6150
Wire Wire Line
	1100 6250 1250 6250
Wire Wire Line
	1100 6350 1250 6350
Wire Wire Line
	1100 6450 1250 6450
Text GLabel 3050 5750 2    50   Input ~ 0
LED1_OUT
Text GLabel 3050 5850 2    50   Input ~ 0
LED2_OUT
Text GLabel 3050 5950 2    50   Input ~ 0
LED3_OUT
Text GLabel 3050 6050 2    50   Input ~ 0
LED4_OUT
Text GLabel 3050 6150 2    50   Input ~ 0
LED5_OUT
Text GLabel 3050 6250 2    50   Input ~ 0
LED6_OUT
Text GLabel 3050 6350 2    50   Input ~ 0
LED7_OUT
Text GLabel 3050 6450 2    50   Input ~ 0
LED8_OUT
$Comp
L power:GND #PWR0107
U 1 1 5CF20926
P 1750 7150
F 0 "#PWR0107" H 1750 6900 50  0001 C CNN
F 1 "GND" H 1755 6977 50  0000 C CNN
F 2 "" H 1750 7150 50  0001 C CNN
F 3 "" H 1750 7150 50  0001 C CNN
	1    1750 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7150 1750 7050
$Comp
L power:GND #PWR0108
U 1 1 5CF288D5
P 1150 6850
F 0 "#PWR0108" H 1150 6600 50  0001 C CNN
F 1 "GND" H 1155 6677 50  0000 C CNN
F 2 "" H 1150 6850 50  0001 C CNN
F 3 "" H 1150 6850 50  0001 C CNN
	1    1150 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6750 1150 6750
Wire Wire Line
	1150 6750 1150 6850
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
$Comp
L power:+5V #PWR0109
U 1 1 5CF38553
P 1750 5200
F 0 "#PWR0109" H 1750 5050 50  0001 C CNN
F 1 "+5V" H 1650 5350 50  0000 L CNN
F 2 "" H 1750 5200 50  0001 C CNN
F 3 "" H 1750 5200 50  0001 C CNN
	1    1750 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5CF38F97
P 1100 6650
F 0 "#PWR0110" H 1100 6500 50  0001 C CNN
F 1 "+5V" H 1000 6800 50  0000 L CNN
F 2 "" H 1100 6650 50  0001 C CNN
F 3 "" H 1100 6650 50  0001 C CNN
	1    1100 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 6650 1100 6650
Wire Wire Line
	1750 5450 1750 5200
$Comp
L power:+5V #PWR02
U 1 1 5CD556EA
P 1100 1250
F 0 "#PWR02" H 1100 1100 50  0001 C CNN
F 1 "+5V" H 1050 1400 50  0000 L CNN
F 2 "" H 1100 1250 50  0001 C CNN
F 3 "" H 1100 1250 50  0001 C CNN
	1    1100 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  1000 850  1250
Wire Wire Line
	900  1000 850  1000
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5CD1D9F0
P 1100 1000
F 0 "JP1" H 1050 1150 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" H 1500 1300 50  0001 L CNN
F 2 "Teensy:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm_NumberLabels" H 1100 1000 50  0001 C CNN
F 3 "~" H 1100 1000 50  0001 C CNN
	1    1100 1000
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U6
U 1 1 5CEA8514
P 1750 6250
F 0 "U6" H 1600 7250 50  0000 C CNN
F 1 "74HCT245" H 1500 7150 50  0000 C CNN
F 2 "Housings_SOIC:SO-20_12.8x7.5mm_Pitch1.27mm" H 1750 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 1750 6250 50  0001 C CNN
	1    1750 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1250 1100 1150
Wire Wire Line
	1300 1000 1450 1000
$Comp
L power:+12V #PWR0105
U 1 1 5CF6D313
P 850 1250
F 0 "#PWR0105" H 850 1100 50  0001 C CNN
F 1 "+12V" H 865 1423 50  0000 C CNN
F 2 "" H 850 1250 50  0001 C CNN
F 3 "" H 850 1250 50  0001 C CNN
	1    850  1250
	-1   0    0    1   
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
L power:+5V #PWR0111
U 1 1 5CF73D06
P 10000 3150
F 0 "#PWR0111" H 10000 3000 50  0001 C CNN
F 1 "+5V" H 9900 3300 50  0000 L CNN
F 2 "" H 10000 3150 50  0001 C CNN
F 3 "" H 10000 3150 50  0001 C CNN
	1    10000 3150
	1    0    0    -1  
$EndComp
$Comp
L WIZ850io:WIZ850io U1
U 1 1 5CC32B8B
P 2300 3300
F 0 "U1" H 2300 3837 60  0000 C CNN
F 1 "WIZ850io" H 2300 3731 60  0000 C CNN
F 2 "Teensy:WIZ850io" H 2200 3200 60  0001 C CNN
F 3 "" H 2200 3200 60  0001 C CNN
	1    2300 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CE5834F
P 2450 5750
F 0 "R2" V 2350 5650 50  0000 C CNN
F 1 "100R" V 2350 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2380 5750 50  0001 C CNN
F 3 "~" H 2450 5750 50  0001 C CNN
	1    2450 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5CE58E39
P 2800 5850
F 0 "R6" V 2700 5800 50  0000 C CNN
F 1 "100R" V 2700 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2730 5850 50  0001 C CNN
F 3 "~" H 2800 5850 50  0001 C CNN
	1    2800 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 5750 3050 5750
Wire Wire Line
	2950 5850 3050 5850
Wire Wire Line
	2300 5750 2250 5750
Wire Wire Line
	2650 5850 2250 5850
$Comp
L Device:R R3
U 1 1 5CE74DEA
P 2450 5950
F 0 "R3" V 2350 5900 50  0000 C CNN
F 1 "100R" V 2350 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2380 5950 50  0001 C CNN
F 3 "~" H 2450 5950 50  0001 C CNN
	1    2450 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5CE75100
P 2800 6050
F 0 "R7" V 2700 6000 50  0000 C CNN
F 1 "100R" V 2700 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2730 6050 50  0001 C CNN
F 3 "~" H 2800 6050 50  0001 C CNN
	1    2800 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5CE75512
P 2450 6150
F 0 "R4" V 2350 6100 50  0000 C CNN
F 1 "100R" V 2350 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2380 6150 50  0001 C CNN
F 3 "~" H 2450 6150 50  0001 C CNN
	1    2450 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5CE75776
P 2800 6250
F 0 "R8" V 2700 6200 50  0000 C CNN
F 1 "100R" V 2700 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2730 6250 50  0001 C CNN
F 3 "~" H 2800 6250 50  0001 C CNN
	1    2800 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5CE759A6
P 2450 6350
F 0 "R5" V 2350 6300 50  0000 C CNN
F 1 "100R" V 2350 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2380 6350 50  0001 C CNN
F 3 "~" H 2450 6350 50  0001 C CNN
	1    2450 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5CE75CB1
P 2800 6450
F 0 "R9" V 2700 6400 50  0000 C CNN
F 1 "100R" V 2700 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2730 6450 50  0001 C CNN
F 3 "~" H 2800 6450 50  0001 C CNN
	1    2800 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 5950 2300 5950
Wire Wire Line
	2250 6050 2650 6050
Wire Wire Line
	2250 6150 2300 6150
Wire Wire Line
	2250 6250 2650 6250
Wire Wire Line
	2250 6350 2300 6350
Wire Wire Line
	2250 6450 2650 6450
Wire Wire Line
	2600 6350 3050 6350
Wire Wire Line
	2950 6450 3050 6450
Wire Wire Line
	2950 6250 3050 6250
Wire Wire Line
	2600 6150 3050 6150
Wire Wire Line
	2950 6050 3050 6050
Wire Wire Line
	2600 5950 3050 5950
Text GLabel 6550 4550 2    50   Input ~ 0
LED11
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
Wire Wire Line
	6350 4350 6550 4350
Text GLabel 6550 4350 2    50   Input ~ 0
LED13
Text GLabel 6550 4450 2    50   Input ~ 0
LED12
Wire Wire Line
	4350 2950 4200 2950
Wire Wire Line
	4350 2150 4200 2150
Wire Wire Line
	4350 2050 4200 2050
Text GLabel 4200 5850 0    50   Input ~ 0
LED10
Wire Wire Line
	4200 5850 4350 5850
Text GLabel 4200 5750 0    50   Input ~ 0
LED9
Text GLabel 4200 5950 0    50   Input ~ 0
LED11
Text GLabel 4200 6050 0    50   Input ~ 0
LED12
Wire Wire Line
	4200 5750 4350 5750
Wire Wire Line
	4200 5950 4350 5950
Wire Wire Line
	4200 6050 4350 6050
Text GLabel 6150 5750 2    50   Input ~ 0
LED9_OUT
Text GLabel 6150 5850 2    50   Input ~ 0
LED10_OUT
Text GLabel 6150 5950 2    50   Input ~ 0
LED11_OUT
Text GLabel 6150 6050 2    50   Input ~ 0
LED12_OUT
$Comp
L power:GND #PWR09
U 1 1 5CF9582C
P 4850 7150
F 0 "#PWR09" H 4850 6900 50  0001 C CNN
F 1 "GND" H 4855 6977 50  0000 C CNN
F 2 "" H 4850 7150 50  0001 C CNN
F 3 "" H 4850 7150 50  0001 C CNN
	1    4850 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7150 4850 7050
$Comp
L power:GND #PWR07
U 1 1 5CF95837
P 4250 6850
F 0 "#PWR07" H 4250 6600 50  0001 C CNN
F 1 "GND" H 4255 6677 50  0000 C CNN
F 2 "" H 4250 6850 50  0001 C CNN
F 3 "" H 4250 6850 50  0001 C CNN
	1    4250 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6750 4250 6750
Wire Wire Line
	4250 6750 4250 6850
$Comp
L power:+5V #PWR08
U 1 1 5CF95843
P 4850 5200
F 0 "#PWR08" H 4850 5050 50  0001 C CNN
F 1 "+5V" H 4750 5350 50  0000 L CNN
F 2 "" H 4850 5200 50  0001 C CNN
F 3 "" H 4850 5200 50  0001 C CNN
	1    4850 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5CF9584D
P 4200 6650
F 0 "#PWR06" H 4200 6500 50  0001 C CNN
F 1 "+5V" H 4100 6800 50  0000 L CNN
F 2 "" H 4200 6650 50  0001 C CNN
F 3 "" H 4200 6650 50  0001 C CNN
	1    4200 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 6650 4200 6650
Wire Wire Line
	4850 5450 4850 5200
$Comp
L 74xx:74HC245 U7
U 1 1 5CF95859
P 4850 6250
F 0 "U7" H 4700 7250 50  0000 C CNN
F 1 "74HCT245" H 4600 7150 50  0000 C CNN
F 2 "Housings_SOIC:SO-20_12.8x7.5mm_Pitch1.27mm" H 4850 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 4850 6250 50  0001 C CNN
	1    4850 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5CF95863
P 5550 5750
F 0 "R10" V 5450 5650 50  0000 C CNN
F 1 "100R" V 5450 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5480 5750 50  0001 C CNN
F 3 "~" H 5550 5750 50  0001 C CNN
	1    5550 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5CF9586D
P 5900 5850
F 0 "R12" V 5800 5800 50  0000 C CNN
F 1 "100R" V 5800 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5830 5850 50  0001 C CNN
F 3 "~" H 5900 5850 50  0001 C CNN
	1    5900 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 5750 6150 5750
Wire Wire Line
	6050 5850 6150 5850
Wire Wire Line
	5400 5750 5350 5750
Wire Wire Line
	5750 5850 5350 5850
$Comp
L Device:R R11
U 1 1 5CF9587B
P 5550 5950
F 0 "R11" V 5450 5900 50  0000 C CNN
F 1 "100R" V 5450 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5480 5950 50  0001 C CNN
F 3 "~" H 5550 5950 50  0001 C CNN
	1    5550 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5CF95885
P 5900 6050
F 0 "R13" V 5800 6000 50  0000 C CNN
F 1 "100R" V 5800 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5830 6050 50  0001 C CNN
F 3 "~" H 5900 6050 50  0001 C CNN
	1    5900 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 5950 5400 5950
Wire Wire Line
	5350 6050 5750 6050
Wire Wire Line
	6050 6050 6150 6050
Wire Wire Line
	5700 5950 6150 5950
$Comp
L power:GND #PWR01
U 1 1 5CFA7A13
P 3850 6550
F 0 "#PWR01" H 3850 6300 50  0001 C CNN
F 1 "GND" H 3855 6377 50  0000 C CNN
F 2 "" H 3850 6550 50  0001 C CNN
F 3 "" H 3850 6550 50  0001 C CNN
	1    3850 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6250 4350 6250
Wire Wire Line
	3850 6250 3850 6350
Wire Wire Line
	3850 6350 4350 6350
Connection ~ 3850 6350
Wire Wire Line
	3850 6350 3850 6450
Wire Wire Line
	3850 6450 4350 6450
Connection ~ 3850 6450
Wire Wire Line
	3850 6450 3850 6550
NoConn ~ 5350 6250
NoConn ~ 5350 6350
NoConn ~ 5350 6450
$Comp
L Connector:Conn_01x08_Male J6
U 1 1 5D022B03
P 8900 5750
F 0 "J6" H 9008 6231 50  0000 C CNN
F 1 "Conn_01x08_Male" H 9008 6140 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_8pol" H 8900 5750 50  0001 C CNN
F 3 "~" H 8900 5750 50  0001 C CNN
	1    8900 5750
	-1   0    0    -1  
$EndComp
Text GLabel 8450 5450 0    50   Input ~ 0
LED9_OUT
Text GLabel 8450 5650 0    50   Input ~ 0
LED10_OUT
Text GLabel 8450 5850 0    50   Input ~ 0
LED11_OUT
Text GLabel 8450 6050 0    50   Input ~ 0
LED12_OUT
Wire Wire Line
	8450 5450 8700 5450
Wire Wire Line
	8450 5650 8700 5650
Wire Wire Line
	8450 5850 8700 5850
Wire Wire Line
	8450 6050 8700 6050
$Comp
L power:GND #PWR010
U 1 1 5D022B15
P 8600 6250
F 0 "#PWR010" H 8600 6000 50  0001 C CNN
F 1 "GND" H 8605 6077 50  0000 C CNN
F 2 "" H 8600 6250 50  0001 C CNN
F 3 "" H 8600 6250 50  0001 C CNN
	1    8600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5550 8600 5550
Wire Wire Line
	8600 5550 8600 5750
Wire Wire Line
	8700 5750 8600 5750
Connection ~ 8600 5750
Wire Wire Line
	8600 5750 8600 5950
Wire Wire Line
	8700 5950 8600 5950
Connection ~ 8600 5950
Wire Wire Line
	8600 5950 8600 6150
Wire Wire Line
	8700 6150 8600 6150
Connection ~ 8600 6150
Wire Wire Line
	8600 6150 8600 6250
Wire Wire Line
	4350 3050 4200 3050
Text GLabel 4200 6150 0    50   Input ~ 0
LED13
Wire Wire Line
	4350 6150 4200 6150
$Comp
L Device:R R14
U 1 1 5D0ADCA2
P 5550 6150
F 0 "R14" V 5450 6100 50  0000 C CNN
F 1 "100R" V 5450 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5480 6150 50  0001 C CNN
F 3 "~" H 5550 6150 50  0001 C CNN
	1    5550 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 6150 5350 6150
NoConn ~ 5700 6150
Wire Wire Line
	4200 4250 4350 4250
$EndSCHEMATC
