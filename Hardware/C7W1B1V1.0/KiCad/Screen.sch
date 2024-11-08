EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Connector_Generic:Conn_02x04_Counter_Clockwise J1
U 1 1 672EF0FD
P 4500 3300
F 0 "J1" H 4550 3617 50  0000 C CNN
F 1 "Waveshare 12955" H 4550 3526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4500 3300 50  0001 C CNN
F 3 "~" H 4500 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3200 4100 3200
Wire Wire Line
	4100 3200 4100 2750
$Comp
L Device:C C?
U 1 1 672F0E30
P 3950 2750
AR Path="/672E4D00/672F0E30" Ref="C?"  Part="1" 
AR Path="/672EED17/672F0E30" Ref="C7"  Part="1" 
F 0 "C7" V 4200 3050 50  0000 L CNN
F 1 "100n/16V/X5R" V 4100 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3988 2600 50  0001 C CNN
F 3 "~" H 3950 2750 50  0001 C CNN
	1    3950 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 672F0E36
P 1200 2850
AR Path="/672E4D00/672F0E36" Ref="R?"  Part="1" 
AR Path="/672EED17/672F0E36" Ref="R3"  Part="1" 
F 0 "R3" H 1270 2896 50  0000 L CNN
F 1 "10k/5%/0.063W" V 1100 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1130 2850 50  0001 C CNN
F 3 "~" H 1200 2850 50  0001 C CNN
	1    1200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2750 3800 2950
$Comp
L power:+3V3 #PWR0107
U 1 1 672F2716
P 4100 2750
F 0 "#PWR0107" H 4100 2600 50  0001 C CNN
F 1 "+3V3" H 4115 2923 50  0000 C CNN
F 2 "" H 4100 2750 50  0001 C CNN
F 3 "" H 4100 2750 50  0001 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
Connection ~ 4100 2750
$Comp
L power:GND #PWR0108
U 1 1 672F313E
P 3800 2950
F 0 "#PWR0108" H 3800 2700 50  0001 C CNN
F 1 "GND" H 3805 2777 50  0000 C CNN
F 2 "" H 3800 2950 50  0001 C CNN
F 3 "" H 3800 2950 50  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 672F3B6D
P 4800 3650
F 0 "#PWR0109" H 4800 3400 50  0001 C CNN
F 1 "GND" H 4805 3477 50  0000 C CNN
F 2 "" H 4800 3650 50  0001 C CNN
F 3 "" H 4800 3650 50  0001 C CNN
	1    4800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3500 4800 3650
Text GLabel 4300 3300 0    50   Output ~ 0
E_INC_BUSY
Text GLabel 4300 3400 0    50   Input ~ 0
E_INC_RST
Text GLabel 4300 3500 0    50   Input ~ 0
E_INC_DC
Text GLabel 4800 3200 2    50   Input ~ 0
E_INC_CS
Text GLabel 4800 3300 2    50   Input ~ 0
MOSI
Text GLabel 4800 3400 2    50   Input ~ 0
SCK
$EndSCHEMATC
