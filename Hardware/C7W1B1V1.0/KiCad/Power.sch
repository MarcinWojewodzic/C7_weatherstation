EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 6
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
L LMR62421XSD_NOPB:LMR62421XSD_NOPB IC2
U 1 1 67326066
P 8800 7200
F 0 "IC2" H 9400 7465 50  0000 C CNN
F 1 "LMR62421XSD_NOPB" H 9400 7374 50  0000 C CNN
F 2 "Footprints:SON95P300X300X80-7N" H 9850 7300 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/LMR62421" H 9850 7200 50  0001 L CNN
F 4 "SIMPLE SWITCHER 2.7V to 5.5V, 24Vout, 2.1A Boost Converter" H 9850 7100 50  0001 L CNN "Description"
F 5 "0.8" H 9850 7000 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 9850 6900 50  0001 L CNN "Manufacturer_Name"
F 7 "LMR62421XSD/NOPB" H 9850 6800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-LMR62421XSD/NOPB" H 9850 6700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LMR62421XSD-NOPB?qs=2k4gZbgf%2F9lEIEGkA6otVQ%3D%3D" H 9850 6600 50  0001 L CNN "Mouser Price/Stock"
F 10 "LMR62421XSD/NOPB" H 9850 6500 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/lmr62421xsdnopb/texas-instruments?region=nac" H 9850 6400 50  0001 L CNN "Arrow Price/Stock"
	1    8800 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 7900 9400 8100
$Comp
L Device:C C?
U 1 1 673296FF
P 8450 7450
AR Path="/672E4D00/673296FF" Ref="C?"  Part="1" 
AR Path="/672E4E38/673296FF" Ref="C16"  Part="1" 
F 0 "C16" V 8700 7400 50  0000 L CNN
F 1 "10u/6.3V/X5R" V 8600 7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8488 7300 50  0001 C CNN
F 3 "~" H 8450 7450 50  0001 C CNN
	1    8450 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 67329705
P 7500 8450
AR Path="/672E4D00/67329705" Ref="R?"  Part="1" 
AR Path="/672E4E38/67329705" Ref="R14"  Part="1" 
F 0 "R14" H 7570 8496 50  0000 L CNN
F 1 "10k/5%/0.063W" H 7570 8405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7430 8450 50  0001 C CNN
F 3 "~" H 7500 8450 50  0001 C CNN
	1    7500 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6732A3FD
P 8050 7450
AR Path="/672E4D00/6732A3FD" Ref="C?"  Part="1" 
AR Path="/672E4E38/6732A3FD" Ref="C15"  Part="1" 
F 0 "C15" V 8300 7400 50  0000 L CNN
F 1 "10u/6.3V/X5R" V 8200 7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8088 7300 50  0001 C CNN
F 3 "~" H 8050 7450 50  0001 C CNN
	1    8050 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 7300 8450 7300
Connection ~ 8450 7300
Wire Wire Line
	8450 7300 8050 7300
Wire Wire Line
	8800 7400 8800 8200
Wire Wire Line
	8800 8200 7500 8200
Wire Wire Line
	8050 7600 8450 7600
$Comp
L power:+BATT #PWR037
U 1 1 6732B364
P 8050 7200
F 0 "#PWR037" H 8050 7050 50  0001 C CNN
F 1 "+BATT" H 8065 7373 50  0000 C CNN
F 2 "" H 8050 7200 50  0001 C CNN
F 3 "" H 8050 7200 50  0001 C CNN
	1    8050 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 7300 8050 7200
Connection ~ 8050 7300
$Comp
L power:GND #PWR038
U 1 1 6732BCA7
P 8050 7700
F 0 "#PWR038" H 8050 7450 50  0001 C CNN
F 1 "GND" H 8055 7527 50  0000 C CNN
F 2 "" H 8050 7700 50  0001 C CNN
F 3 "" H 8050 7700 50  0001 C CNN
	1    8050 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 7600 8050 7700
Connection ~ 8050 7600
Wire Wire Line
	7500 8200 7500 8300
$Comp
L power:GND #PWR034
U 1 1 6732CDEE
P 7500 8600
F 0 "#PWR034" H 7500 8350 50  0001 C CNN
F 1 "GND" H 7505 8427 50  0000 C CNN
F 2 "" H 7500 8600 50  0001 C CNN
F 3 "" H 7500 8600 50  0001 C CNN
	1    7500 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 8200 7250 8200
Connection ~ 7500 8200
Text GLabel 7250 8200 0    50   Input ~ 0
5V_EN
Wire Wire Line
	8800 7200 8800 6600
Wire Wire Line
	8800 6600 8650 6600
Wire Wire Line
	8650 6600 8650 6750
$Comp
L power:GND #PWR040
U 1 1 6732DA15
P 8650 6750
F 0 "#PWR040" H 8650 6500 50  0001 C CNN
F 1 "GND" H 8655 6577 50  0000 C CNN
F 2 "" H 8650 6750 50  0001 C CNN
F 3 "" H 8650 6750 50  0001 C CNN
	1    8650 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 6732DF49
P 9300 6350
F 0 "L1" V 9490 6350 50  0000 C CNN
F 1 "CBC3225T470MR" V 9399 6350 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 9300 6350 50  0001 C CNN
F 3 "~" H 9300 6350 50  0001 C CNN
	1    9300 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 7300 8450 6350
Wire Wire Line
	8450 6350 9150 6350
Wire Wire Line
	9450 6350 10000 6350
Wire Wire Line
	10000 6350 10000 7200
Wire Wire Line
	10000 7300 10500 7300
Wire Wire Line
	10500 7300 10500 7900
$Comp
L power:GND #PWR043
U 1 1 6732F0B0
P 9400 8100
F 0 "#PWR043" H 9400 7850 50  0001 C CNN
F 1 "GND" H 9405 7927 50  0000 C CNN
F 2 "" H 9400 8100 50  0001 C CNN
F 3 "" H 9400 8100 50  0001 C CNN
	1    9400 8100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 6732F491
P 10500 8000
F 0 "#PWR045" H 10500 7750 50  0001 C CNN
F 1 "GND" H 10505 7827 50  0000 C CNN
F 2 "" H 10500 8000 50  0001 C CNN
F 3 "" H 10500 8000 50  0001 C CNN
	1    10500 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 6732F9FF
P 10600 7200
F 0 "D1" H 10600 6983 50  0000 C CNN
F 1 "PMEG4010CEGWX" H 10600 7074 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 10600 7200 50  0001 C CNN
F 3 "~" H 10600 7200 50  0001 C CNN
	1    10600 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 7200 10450 7200
Connection ~ 10000 7200
$Comp
L Device:R R?
U 1 1 67331881
P 10850 7350
AR Path="/672E4D00/67331881" Ref="R?"  Part="1" 
AR Path="/672E4E38/67331881" Ref="R17"  Part="1" 
F 0 "R17" H 10920 7396 50  0000 L CNN
F 1 "30k/1%/0.063W" H 10920 7305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10780 7350 50  0001 C CNN
F 3 "~" H 10850 7350 50  0001 C CNN
	1    10850 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 7200 10850 7200
$Comp
L Device:R R?
U 1 1 67332420
P 10850 7750
AR Path="/672E4D00/67332420" Ref="R?"  Part="1" 
AR Path="/672E4E38/67332420" Ref="R18"  Part="1" 
F 0 "R18" H 10920 7796 50  0000 L CNN
F 1 "10k/1%/0.063W" H 10920 7705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10780 7750 50  0001 C CNN
F 3 "~" H 10850 7750 50  0001 C CNN
	1    10850 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 7500 10850 7550
Wire Wire Line
	10000 7400 10650 7400
Wire Wire Line
	10650 7400 10650 7550
Wire Wire Line
	10650 7550 10850 7550
Connection ~ 10850 7550
Wire Wire Line
	10850 7550 10850 7600
$Comp
L Device:C C?
U 1 1 6733313A
P 11750 7350
AR Path="/672E4D00/6733313A" Ref="C?"  Part="1" 
AR Path="/672E4E38/6733313A" Ref="C18"  Part="1" 
F 0 "C18" V 12000 7300 50  0000 L CNN
F 1 "510p/10V/C0G" V 11900 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11788 7200 50  0001 C CNN
F 3 "~" H 11750 7350 50  0001 C CNN
	1    11750 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 7200 11750 7200
Connection ~ 10850 7200
Wire Wire Line
	10850 7550 11750 7550
Wire Wire Line
	11750 7550 11750 7500
Wire Wire Line
	11750 7200 12600 7200
Connection ~ 11750 7200
$Comp
L Device:C C?
U 1 1 67334FFA
P 12600 7350
AR Path="/672E4D00/67334FFA" Ref="C?"  Part="1" 
AR Path="/672E4E38/67334FFA" Ref="C19"  Part="1" 
F 0 "C19" V 12850 7300 50  0000 L CNN
F 1 "10u/6.3V/X5R" V 12750 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12638 7200 50  0001 C CNN
F 3 "~" H 12600 7350 50  0001 C CNN
	1    12600 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 67335734
P 13050 7350
AR Path="/672E4D00/67335734" Ref="C?"  Part="1" 
AR Path="/672E4E38/67335734" Ref="C20"  Part="1" 
F 0 "C20" V 13300 7300 50  0000 L CNN
F 1 "10u/6.3V/X5R" V 13200 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13088 7200 50  0001 C CNN
F 3 "~" H 13050 7350 50  0001 C CNN
	1    13050 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 67335F4B
P 13500 7350
AR Path="/672E4D00/67335F4B" Ref="C?"  Part="1" 
AR Path="/672E4E38/67335F4B" Ref="C22"  Part="1" 
F 0 "C22" V 13750 7300 50  0000 L CNN
F 1 "10u/6.3V/X5R" V 13650 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13538 7200 50  0001 C CNN
F 3 "~" H 13500 7350 50  0001 C CNN
	1    13500 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 67336710
P 13950 7350
AR Path="/672E4D00/67336710" Ref="C?"  Part="1" 
AR Path="/672E4E38/67336710" Ref="C23"  Part="1" 
F 0 "C23" V 14200 7300 50  0000 L CNN
F 1 "10u/6.3V/X5R" V 14100 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13988 7200 50  0001 C CNN
F 3 "~" H 13950 7350 50  0001 C CNN
	1    13950 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 7200 13050 7200
Connection ~ 12600 7200
Connection ~ 13050 7200
Wire Wire Line
	13050 7200 13500 7200
Connection ~ 13500 7200
Wire Wire Line
	13500 7200 13950 7200
Wire Wire Line
	12600 7500 13050 7500
Connection ~ 13050 7500
Wire Wire Line
	13050 7500 13500 7500
Connection ~ 13500 7500
Wire Wire Line
	13500 7500 13950 7500
$Comp
L Device:C C?
U 1 1 67337A06
P 14400 7350
AR Path="/672E4D00/67337A06" Ref="C?"  Part="1" 
AR Path="/672E4E38/67337A06" Ref="C25"  Part="1" 
F 0 "C25" V 14650 7300 50  0000 L CNN
F 1 "100n/16V/X5R" V 14550 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 14438 7200 50  0001 C CNN
F 3 "~" H 14400 7350 50  0001 C CNN
	1    14400 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 7200 14400 7200
Connection ~ 13950 7200
Wire Wire Line
	13950 7500 14400 7500
Connection ~ 13950 7500
Wire Wire Line
	14400 7200 14400 7000
Connection ~ 14400 7200
$Comp
L power:+5V #PWR053
U 1 1 67339888
P 14400 7000
F 0 "#PWR053" H 14400 6850 50  0001 C CNN
F 1 "+5V" H 14415 7173 50  0000 C CNN
F 2 "" H 14400 7000 50  0001 C CNN
F 3 "" H 14400 7000 50  0001 C CNN
	1    14400 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 7200 14800 7200
Wire Wire Line
	14800 7200 14800 8000
Wire Wire Line
	14800 8000 13750 8000
Wire Wire Line
	13750 8000 13750 8300
Wire Wire Line
	10850 7900 10500 7900
Connection ~ 10500 7900
Wire Wire Line
	10500 7900 10500 8000
$Comp
L Device:R R?
U 1 1 6733B904
P 13750 8450
AR Path="/672E4D00/6733B904" Ref="R?"  Part="1" 
AR Path="/672E4E38/6733B904" Ref="R20"  Part="1" 
F 0 "R20" H 13820 8496 50  0000 L CNN
F 1 "10k/1%/0.063W" H 13820 8405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13680 8450 50  0001 C CNN
F 3 "~" H 13750 8450 50  0001 C CNN
	1    13750 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6733C387
P 13750 8900
AR Path="/672E4D00/6733C387" Ref="R?"  Part="1" 
AR Path="/672E4E38/6733C387" Ref="R21"  Part="1" 
F 0 "R21" H 13820 8946 50  0000 L CNN
F 1 "10k/1%/0.063W" H 13820 8855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13680 8900 50  0001 C CNN
F 3 "~" H 13750 8900 50  0001 C CNN
	1    13750 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 8750 13750 8700
$Comp
L power:GND #PWR050
U 1 1 6733D5CE
P 13750 9150
F 0 "#PWR050" H 13750 8900 50  0001 C CNN
F 1 "GND" H 13755 8977 50  0000 C CNN
F 2 "" H 13750 9150 50  0001 C CNN
F 3 "" H 13750 9150 50  0001 C CNN
	1    13750 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 9050 13750 9150
Wire Wire Line
	13750 8700 14600 8700
Wire Wire Line
	14600 8700 14600 8900
Connection ~ 13750 8700
Wire Wire Line
	13750 8700 13750 8600
$Comp
L Device:D D2
U 1 1 6733F019
P 14600 9050
F 0 "D2" V 14554 9130 50  0000 L CNN
F 1 "BZX384B3V3-E3-08" V 14645 9130 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 14600 9050 50  0001 C CNN
F 3 "~" H 14600 9050 50  0001 C CNN
	1    14600 9050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR054
U 1 1 6733FFD7
P 14600 9200
F 0 "#PWR054" H 14600 8950 50  0001 C CNN
F 1 "GND" H 14605 9027 50  0000 C CNN
F 2 "" H 14600 9200 50  0001 C CNN
F 3 "" H 14600 9200 50  0001 C CNN
	1    14600 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 8700 14950 8700
Connection ~ 14600 8700
Text GLabel 14950 8700 2    50   Input ~ 0
5V_TEST
$Comp
L STC4054GR:STC4054GR U5
U 1 1 6737A1C2
P 8100 4850
F 0 "U5" H 8650 5115 50  0000 C CNN
F 1 "STC4054GR" H 8650 5024 50  0000 C CNN
F 2 "Footprints:SOT95P280X110-5N" H 9050 4950 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/STC4054GR.pdf" H 9050 4850 50  0001 L CNN
F 4 "800mA Li-Ion Battery Charger TSOT23-5 STMicroelectronics STC4054GR, Battery Charger, 800mA, 5-Pin TSOT-23" H 9050 4750 50  0001 L CNN "Description"
F 5 "1.1" H 9050 4650 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 9050 4550 50  0001 L CNN "Manufacturer_Name"
F 7 "STC4054GR" H 9050 4450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "511-STC4054GR" H 9050 4350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STC4054GR?qs=%252BFmDY%2FmH7Ib7AgzA73nDoQ%3D%3D" H 9050 4250 50  0001 L CNN "Mouser Price/Stock"
F 10 "STC4054GR" H 9050 4150 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/stc4054gr/stmicroelectronics?region=nac" H 9050 4050 50  0001 L CNN "Arrow Price/Stock"
	1    8100 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6737C839
P 7600 4400
AR Path="/672E4D00/6737C839" Ref="R?"  Part="1" 
AR Path="/672E4E38/6737C839" Ref="R15"  Part="1" 
F 0 "R15" H 7670 4446 50  0000 L CNN
F 1 "10k/5%/0.063W" H 7670 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7530 4400 50  0001 C CNN
F 3 "~" H 7600 4400 50  0001 C CNN
	1    7600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4850 7600 4850
Wire Wire Line
	7600 4850 7600 4550
$Comp
L power:+3V3 #PWR035
U 1 1 6737DCA0
P 7600 4250
F 0 "#PWR035" H 7600 4100 50  0001 C CNN
F 1 "+3V3" H 7615 4423 50  0000 C CNN
F 2 "" H 7600 4250 50  0001 C CNN
F 3 "" H 7600 4250 50  0001 C CNN
	1    7600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4950 7600 4950
Wire Wire Line
	7600 4950 7600 5100
$Comp
L power:GND #PWR036
U 1 1 6737FD68
P 7600 5100
F 0 "#PWR036" H 7600 4850 50  0001 C CNN
F 1 "GND" H 7605 4927 50  0000 C CNN
F 2 "" H 7600 5100 50  0001 C CNN
F 3 "" H 7600 5100 50  0001 C CNN
	1    7600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5050 7850 5050
Wire Wire Line
	7850 5050 7850 5500
Wire Wire Line
	7850 5500 7150 5500
Wire Wire Line
	7150 5500 7150 5050
$Comp
L power:+BATT #PWR033
U 1 1 67381E88
P 7150 5050
F 0 "#PWR033" H 7150 4900 50  0001 C CNN
F 1 "+BATT" H 7165 5223 50  0000 C CNN
F 2 "" H 7150 5050 50  0001 C CNN
F 3 "" H 7150 5050 50  0001 C CNN
	1    7150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4850 9200 4450
$Comp
L Device:C C?
U 1 1 673849D5
P 9350 4450
AR Path="/672E4D00/673849D5" Ref="C?"  Part="1" 
AR Path="/672E4E38/673849D5" Ref="C17"  Part="1" 
F 0 "C17" V 9600 4400 50  0000 L CNN
F 1 "10u/6.3V/X5R" V 9500 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9388 4300 50  0001 C CNN
F 3 "~" H 9350 4450 50  0001 C CNN
	1    9350 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 4450 9500 4550
$Comp
L power:GND #PWR044
U 1 1 673868EE
P 9500 4550
F 0 "#PWR044" H 9500 4300 50  0001 C CNN
F 1 "GND" H 9505 4377 50  0000 C CNN
F 2 "" H 9500 4550 50  0001 C CNN
F 3 "" H 9500 4550 50  0001 C CNN
	1    9500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4450 9200 4150
Connection ~ 9200 4450
$Comp
L power:VBUS #PWR041
U 1 1 67388810
P 9200 4150
F 0 "#PWR041" H 9200 4000 50  0001 C CNN
F 1 "VBUS" H 9215 4323 50  0000 C CNN
F 2 "" H 9200 4150 50  0001 C CNN
F 3 "" H 9200 4150 50  0001 C CNN
	1    9200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4950 9400 4950
Wire Wire Line
	9400 4950 9400 5150
$Comp
L Device:R R?
U 1 1 6738A2C2
P 9400 5300
AR Path="/672E4D00/6738A2C2" Ref="R?"  Part="1" 
AR Path="/672E4E38/6738A2C2" Ref="R16"  Part="1" 
F 0 "R16" H 9470 5346 50  0000 L CNN
F 1 "2k2/5%/0.063W" H 9470 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9330 5300 50  0001 C CNN
F 3 "~" H 9400 5300 50  0001 C CNN
	1    9400 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 6738B544
P 9400 5450
F 0 "#PWR042" H 9400 5200 50  0001 C CNN
F 1 "GND" H 9405 5277 50  0000 C CNN
F 2 "" H 9400 5450 50  0001 C CNN
F 3 "" H 9400 5450 50  0001 C CNN
	1    9400 5450
	1    0    0    -1  
$EndComp
$Comp
L PMDPB30XNAX:PMDPB30XNAX Q1
U 1 1 67395DEE
P 11950 5400
F 0 "Q1" H 12550 5665 50  0000 C CNN
F 1 "PMDPB30XNAX" H 12550 5574 50  0000 C CNN
F 2 "Footprints:PMDPB30XNAX" H 13000 5500 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMDPB30XNA.pdf" H 13000 5400 50  0001 L CNN
F 4 "Mosfet Array 20V 4A (Ta) 490mW (Ta), 8.33W (Tc) Surface Mount 6-HUSON (2x2) " H 13000 5300 50  0001 L CNN "Description"
F 5 "0.65" H 13000 5200 50  0001 L CNN "Height"
F 6 "Nexperia" H 13000 5100 50  0001 L CNN "Manufacturer_Name"
F 7 "PMDPB30XNAX" H 13000 5000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "771-PMDPB30XNAX" H 13000 4900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Nexperia/PMDPB30XNAX?qs=jRuttqqUwMQLUACDE64uFA%3D%3D" H 13000 4800 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 13000 4700 50  0001 L CNN "Arrow Part Number"
F 11 "" H 13000 4600 50  0001 L CNN "Arrow Price/Stock"
	1    11950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 5600 13150 5500
Wire Wire Line
	12450 5700 12450 5600
Wire Wire Line
	12450 5600 11950 5600
Wire Wire Line
	12450 5700 13150 5700
Wire Wire Line
	13150 5700 13150 5600
Connection ~ 13150 5700
Connection ~ 13150 5600
Wire Wire Line
	11700 5000 13150 5000
Wire Wire Line
	13150 5000 13150 5400
Wire Wire Line
	11150 4000 11150 5500
Wire Wire Line
	11150 5500 11950 5500
$Comp
L S-8261AAXMD-G2XT2U:S-8261AAXMD-G2XT2U IC3
U 1 1 673B49BB
P 12350 4000
F 0 "IC3" H 12850 4265 50  0000 C CNN
F 1 "S-8261AAXMD-G2XT2U" H 12850 4174 50  0000 C CNN
F 2 "Footprints:SOT95P275X135-6N" H 13200 4100 50  0001 L CNN
F 3 "https://www.ablic.com/en/doc/datasheet/battery_protection/S8261_E.pdf" H 13200 4000 50  0001 L CNN
F 4 "Battery Battery Protection IC Lithium Ion/Polymer SOT-23-6" H 13200 3900 50  0001 L CNN "Description"
F 5 "1.35" H 13200 3800 50  0001 L CNN "Height"
F 6 "ABLIC Inc." H 13200 3700 50  0001 L CNN "Manufacturer_Name"
F 7 "S-8261AAXMD-G2XT2U" H 13200 3600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "628-S8261AAXMDG2XT2G" H 13200 3500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ABLIC/S-8261AAXMD-G2XT2U?qs=%2FukktrhNKsa3pBYJwd%2FUgA%3D%3D" H 13200 3400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 13200 3300 50  0001 L CNN "Arrow Part Number"
F 11 "" H 13200 3200 50  0001 L CNN "Arrow Price/Stock"
	1    12350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 5000 11700 4200
Wire Wire Line
	11700 4200 12350 4200
Wire Wire Line
	11150 4000 12350 4000
Wire Wire Line
	11950 5400 11300 5400
Wire Wire Line
	11300 5400 11300 5900
$Comp
L power:GND1 #PWR046
U 1 1 673BC4E1
P 11300 5900
F 0 "#PWR046" H 11300 5650 50  0001 C CNN
F 1 "GND1" H 11305 5727 50  0000 C CNN
F 2 "" H 11300 5900 50  0001 C CNN
F 3 "" H 11300 5900 50  0001 C CNN
	1    11300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 5700 11950 5900
$Comp
L power:GND #PWR047
U 1 1 673BEB8E
P 11950 5900
F 0 "#PWR047" H 11950 5650 50  0001 C CNN
F 1 "GND" H 11955 5727 50  0000 C CNN
F 2 "" H 11950 5900 50  0001 C CNN
F 3 "" H 11950 5900 50  0001 C CNN
	1    11950 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 673C3A19
P 12000 4250
AR Path="/672E4D00/673C3A19" Ref="R?"  Part="1" 
AR Path="/672E4E38/673C3A19" Ref="R19"  Part="1" 
F 0 "R19" H 12070 4296 50  0000 L CNN
F 1 "2k2/5%/0.063W" H 12070 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 11930 4250 50  0001 C CNN
F 3 "~" H 12000 4250 50  0001 C CNN
	1    12000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 4100 12000 4100
$Comp
L power:GND #PWR048
U 1 1 673C6F31
P 12000 4400
F 0 "#PWR048" H 12000 4150 50  0001 C CNN
F 1 "GND" H 12005 4227 50  0000 C CNN
F 2 "" H 12000 4400 50  0001 C CNN
F 3 "" H 12000 4400 50  0001 C CNN
	1    12000 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 673C97CB
P 13800 4100
AR Path="/672E4D00/673C97CB" Ref="R?"  Part="1" 
AR Path="/672E4E38/673C97CB" Ref="R22"  Part="1" 
F 0 "R22" H 13870 4146 50  0000 L CNN
F 1 "470/5%/0.063W" V 13700 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13730 4100 50  0001 C CNN
F 3 "~" H 13800 4100 50  0001 C CNN
	1    13800 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13350 4100 13650 4100
Wire Wire Line
	13950 4100 14300 4100
$Comp
L Device:C C?
U 1 1 673CF007
P 14300 4250
AR Path="/672E4D00/673CF007" Ref="C?"  Part="1" 
AR Path="/672E4E38/673CF007" Ref="C24"  Part="1" 
F 0 "C24" V 14550 4200 50  0000 L CNN
F 1 "100n/16V/X5R" V 14450 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 14338 4100 50  0001 C CNN
F 3 "~" H 14300 4250 50  0001 C CNN
	1    14300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 4000 13500 4000
Wire Wire Line
	13500 4000 13500 4400
$Comp
L power:GND1 #PWR049
U 1 1 673D52D1
P 13500 4400
F 0 "#PWR049" H 13500 4150 50  0001 C CNN
F 1 "GND1" H 13505 4227 50  0000 C CNN
F 2 "" H 13500 4400 50  0001 C CNN
F 3 "" H 13500 4400 50  0001 C CNN
	1    13500 4400
	1    0    0    -1  
$EndComp
NoConn ~ 13350 4200
Wire Wire Line
	7600 4850 6900 4850
Connection ~ 7600 4850
Text GLabel 6900 4850 0    50   Output ~ 0
~CHRG_STATUS
Wire Wire Line
	14300 4100 14300 3600
Connection ~ 14300 4100
$Comp
L power:+BATT #PWR051
U 1 1 673E059F
P 14300 3600
F 0 "#PWR051" H 14300 3450 50  0001 C CNN
F 1 "+BATT" H 14315 3773 50  0000 C CNN
F 2 "" H 14300 3600 50  0001 C CNN
F 3 "" H 14300 3600 50  0001 C CNN
	1    14300 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 673E2D18
P 15150 4200
F 0 "J3" V 15212 4244 50  0000 L CNN
F 1 "Conn_01x02_Male" V 15303 4244 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 15150 4200 50  0001 C CNN
F 3 "~" H 15150 4200 50  0001 C CNN
	1    15150 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	15050 4400 15050 3900
$Comp
L power:+BATT #PWR055
U 1 1 673E5B6A
P 15050 3900
F 0 "#PWR055" H 15050 3750 50  0001 C CNN
F 1 "+BATT" H 15065 4073 50  0000 C CNN
F 2 "" H 15050 3900 50  0001 C CNN
F 3 "" H 15050 3900 50  0001 C CNN
	1    15050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 4400 15150 4650
$Comp
L power:GND1 #PWR056
U 1 1 673E9ADD
P 15150 4650
F 0 "#PWR056" H 15150 4400 50  0001 C CNN
F 1 "GND1" H 15155 4477 50  0000 C CNN
F 2 "" H 15150 4650 50  0001 C CNN
F 3 "" H 15150 4650 50  0001 C CNN
	1    15150 4650
	1    0    0    -1  
$EndComp
$Comp
L USB4105GFA120:USB4105GFA120 J2
U 1 1 6740A18E
P 2750 2450
F 0 "J2" H 2750 3117 50  0000 C CNN
F 1 "USB4105GFA120" H 2750 3026 50  0000 C CNN
F 2 "Footprints:GCT_USB4105GFA120" H 2750 2450 50  0001 L BNN
F 3 "" H 2750 2450 50  0001 L BNN
F 4 "B3" H 2750 2450 50  0001 L BNN "PARTREV"
F 5 "Manufacturer Recommendations" H 2750 2450 50  0001 L BNN "STANDARD"
F 6 "3.31mm" H 2750 2450 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Global Connector Technology" H 2750 2450 50  0001 L BNN "MANUFACTURER"
	1    2750 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6740B6C1
P 1350 2400
AR Path="/672E4D00/6740B6C1" Ref="R?"  Part="1" 
AR Path="/672E4E38/6740B6C1" Ref="R12"  Part="1" 
F 0 "R12" V 1450 2350 50  0000 L CNN
F 1 "10k/5%/0.063W" V 1550 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1280 2400 50  0001 C CNN
F 3 "~" H 1350 2400 50  0001 C CNN
	1    1350 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 2250 1350 2250
Wire Wire Line
	1350 2550 1350 2750
$Comp
L power:GND #PWR026
U 1 1 67414E24
P 1350 2750
F 0 "#PWR026" H 1350 2500 50  0001 C CNN
F 1 "GND" H 1355 2577 50  0000 C CNN
F 2 "" H 1350 2750 50  0001 C CNN
F 3 "" H 1350 2750 50  0001 C CNN
	1    1350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2350 2700 2350
Wire Wire Line
	2700 2350 2700 2450
Wire Wire Line
	2700 2450 3550 2450
Wire Wire Line
	1950 2450 2650 2450
Wire Wire Line
	2650 2450 2650 2550
Wire Wire Line
	2650 2550 3550 2550
NoConn ~ 1950 2550
$Comp
L Device:R R?
U 1 1 6741F6E4
P 4650 2050
AR Path="/672E4D00/6741F6E4" Ref="R?"  Part="1" 
AR Path="/672E4E38/6741F6E4" Ref="R13"  Part="1" 
F 0 "R13" V 4750 2000 50  0000 L CNN
F 1 "10k/5%/0.063W" V 4850 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4580 2050 50  0001 C CNN
F 3 "~" H 4650 2050 50  0001 C CNN
	1    4650 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 2200 4650 2400
$Comp
L power:GND #PWR028
U 1 1 6741F6EB
P 4650 2400
F 0 "#PWR028" H 4650 2150 50  0001 C CNN
F 1 "GND" H 4655 2227 50  0000 C CNN
F 2 "" H 4650 2400 50  0001 C CNN
F 3 "" H 4650 2400 50  0001 C CNN
	1    4650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1900 4650 1500
Wire Wire Line
	4650 1500 4200 1500
Wire Wire Line
	4200 1500 4200 2350
Wire Wire Line
	4200 2350 3550 2350
Wire Wire Line
	3550 2050 3800 2050
Wire Wire Line
	3800 2050 3800 1550
Text Label 3800 1550 3    50   ~ 0
USB_VBUS
Wire Wire Line
	3550 2150 3800 2150
Wire Wire Line
	3800 2150 3800 2050
Connection ~ 3800 2050
Wire Wire Line
	3550 2850 3550 2950
Connection ~ 3550 2950
Wire Wire Line
	3550 2950 3550 3050
Connection ~ 3550 3050
Wire Wire Line
	3550 3050 3550 3150
Connection ~ 3550 3150
Wire Wire Line
	3550 3150 3550 3250
Connection ~ 3550 3250
Wire Wire Line
	3550 3250 3550 3350
Wire Wire Line
	3550 3350 3550 3600
Connection ~ 3550 3350
$Comp
L power:GND #PWR027
U 1 1 67432D42
P 3550 3600
F 0 "#PWR027" H 3550 3350 50  0001 C CNN
F 1 "GND" H 3555 3427 50  0000 C CNN
F 2 "" H 3550 3600 50  0001 C CNN
F 3 "" H 3550 3600 50  0001 C CNN
	1    3550 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 6743760A
P 5750 950
F 0 "F1" V 5553 950 50  0000 C CNN
F 1 "0686F2000-01" V 5644 950 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 5680 950 50  0001 C CNN
F 3 "~" H 5750 950 50  0001 C CNN
	1    5750 950 
	0    1    1    0   
$EndComp
Text Label 5250 950  0    50   ~ 0
USB_VBUS
$Comp
L Device:C C?
U 1 1 67447ED1
P 5500 1100
AR Path="/672E4D00/67447ED1" Ref="C?"  Part="1" 
AR Path="/672E4E38/67447ED1" Ref="C13"  Part="1" 
F 0 "C13" V 5750 1050 50  0000 L CNN
F 1 "10u/6.3V/X5R" V 5650 650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5538 950 50  0001 C CNN
F 3 "~" H 5500 1100 50  0001 C CNN
	1    5500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 950  5500 950 
Connection ~ 5500 950 
Wire Wire Line
	5500 950  5250 950 
$Comp
L Device:C C?
U 1 1 674625B8
P 6050 1100
AR Path="/672E4D00/674625B8" Ref="C?"  Part="1" 
AR Path="/672E4E38/674625B8" Ref="C14"  Part="1" 
F 0 "C14" V 6300 1050 50  0000 L CNN
F 1 "10u/6.3V/X5R" V 6200 650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6088 950 50  0001 C CNN
F 3 "~" H 6050 1100 50  0001 C CNN
	1    6050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 950  6050 950 
Wire Wire Line
	6050 950  6300 950 
Wire Wire Line
	6300 950  6300 850 
Connection ~ 6050 950 
$Comp
L power:VBUS #PWR032
U 1 1 6746E8C8
P 6300 850
F 0 "#PWR032" H 6300 700 50  0001 C CNN
F 1 "VBUS" H 6315 1023 50  0000 C CNN
F 2 "" H 6300 850 50  0001 C CNN
F 3 "" H 6300 850 50  0001 C CNN
	1    6300 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 674728D4
P 5500 1250
F 0 "#PWR029" H 5500 1000 50  0001 C CNN
F 1 "GND" H 5505 1077 50  0000 C CNN
F 2 "" H 5500 1250 50  0001 C CNN
F 3 "" H 5500 1250 50  0001 C CNN
	1    5500 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 67476798
P 6050 1250
F 0 "#PWR031" H 6050 1000 50  0001 C CNN
F 1 "GND" H 6055 1077 50  0000 C CNN
F 2 "" H 6050 1250 50  0001 C CNN
F 3 "" H 6050 1250 50  0001 C CNN
	1    6050 1250
	1    0    0    -1  
$EndComp
$Comp
L USBLC6-2P6:USBLC6-2P6 IC1
U 1 1 6747C540
P 5950 2850
F 0 "IC1" H 6950 3875 50  0000 C CNN
F 1 "USBLC6-2P6" H 6950 3784 50  0000 C CNN
F 2 "Footprints:USBLC62P6" H 6950 3250 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/STMicroelectronics-USBLC6-2P6_C15999.pdf" H 6950 3150 50  0001 L CNN
F 4 "ESD Suppressors / TVS Diodes High Speed Interface Protection Low Cap" H 6950 3050 50  0001 L CNN "Description"
F 5 "0.6" H 6950 2950 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 6950 2850 50  0001 L CNN "Manufacturer_Name"
F 7 "USBLC6-2P6" H 6950 2750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "511-USBLC6-2P6" H 6950 2650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/USBLC6-2P6?qs=6ARB0lp6jlViGcbUSvj1Mw%3D%3D" H 6950 2550 50  0001 L CNN "Mouser Price/Stock"
F 10 "USBLC6-2P6" H 6950 2450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/usblc6-2p6/stmicroelectronics?region=nac" H 6950 2350 50  0001 L CNN "Arrow Price/Stock"
	1    5950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2450 3800 2450
Wire Wire Line
	3800 2450 3800 3050
Wire Wire Line
	3800 3050 6250 3050
Connection ~ 3550 2450
Wire Wire Line
	3550 2550 4250 2550
Wire Wire Line
	4250 2550 4250 2800
Wire Wire Line
	4250 2800 5600 2800
Wire Wire Line
	5600 2800 5600 2050
Wire Wire Line
	5600 2050 6250 2050
Connection ~ 3550 2550
Wire Wire Line
	6250 2550 5800 2550
Wire Wire Line
	5800 2550 5800 3350
$Comp
L power:GND #PWR030
U 1 1 6748E43D
P 5800 3350
F 0 "#PWR030" H 5800 3100 50  0001 C CNN
F 1 "GND" H 5805 3177 50  0000 C CNN
F 2 "" H 5800 3350 50  0001 C CNN
F 3 "" H 5800 3350 50  0001 C CNN
	1    5800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2550 8450 2550
Wire Wire Line
	8450 2550 8450 1800
$Comp
L power:VBUS #PWR039
U 1 1 6749896A
P 8450 1800
F 0 "#PWR039" H 8450 1650 50  0001 C CNN
F 1 "VBUS" H 8465 1973 50  0000 C CNN
F 2 "" H 8450 1800 50  0001 C CNN
F 3 "" H 8450 1800 50  0001 C CNN
	1    8450 1800
	1    0    0    -1  
$EndComp
Text GLabel 7650 2050 2    50   BiDi ~ 0
USB_D-
Text GLabel 7650 3050 2    50   BiDi ~ 0
USB_D+
$Comp
L Device:R R?
U 1 1 674ABFDA
P 15350 5700
AR Path="/672E4D00/674ABFDA" Ref="R?"  Part="1" 
AR Path="/672E4E38/674ABFDA" Ref="R23"  Part="1" 
F 0 "R23" H 15420 5746 50  0000 L CNN
F 1 "100k/1%/0.063W" H 15420 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 15280 5700 50  0001 C CNN
F 3 "~" H 15350 5700 50  0001 C CNN
	1    15350 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 674B0FAD
P 15350 6150
AR Path="/672E4D00/674B0FAD" Ref="R?"  Part="1" 
AR Path="/672E4E38/674B0FAD" Ref="R24"  Part="1" 
F 0 "R24" H 15420 6196 50  0000 L CNN
F 1 "100k/1%/0.063W" H 15420 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 15280 6150 50  0001 C CNN
F 3 "~" H 15350 6150 50  0001 C CNN
	1    15350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 5850 15350 5950
Wire Wire Line
	15350 5550 15350 5400
$Comp
L power:+BATT #PWR057
U 1 1 674C5019
P 15350 5400
F 0 "#PWR057" H 15350 5250 50  0001 C CNN
F 1 "+BATT" H 15365 5573 50  0000 C CNN
F 2 "" H 15350 5400 50  0001 C CNN
F 3 "" H 15350 5400 50  0001 C CNN
	1    15350 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 674CA83A
P 15350 6300
F 0 "#PWR058" H 15350 6050 50  0001 C CNN
F 1 "GND" H 15355 6127 50  0000 C CNN
F 2 "" H 15350 6300 50  0001 C CNN
F 3 "" H 15350 6300 50  0001 C CNN
	1    15350 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR052
U 1 1 674D4942
P 14300 4400
F 0 "#PWR052" H 14300 4150 50  0001 C CNN
F 1 "GND1" H 14305 4227 50  0000 C CNN
F 2 "" H 14300 4400 50  0001 C CNN
F 3 "" H 14300 4400 50  0001 C CNN
	1    14300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 5950 14900 5950
Connection ~ 15350 5950
Wire Wire Line
	15350 5950 15350 6000
Text GLabel 14900 5950 0    50   Output ~ 0
BATT
$Comp
L Device:C C?
U 1 1 673927EB
P 13400 8900
AR Path="/672E4D00/673927EB" Ref="C?"  Part="1" 
AR Path="/672E4E38/673927EB" Ref="C21"  Part="1" 
F 0 "C21" V 13650 8850 50  0000 L CNN
F 1 "10n/16V/X5R" V 13550 8450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13438 8750 50  0001 C CNN
F 3 "~" H 13400 8900 50  0001 C CNN
	1    13400 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 8700 13400 8700
Wire Wire Line
	13400 8700 13400 8750
Wire Wire Line
	13400 9050 13750 9050
Connection ~ 13750 9050
$EndSCHEMATC
