EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L Connector:USB_B_Micro J1
U 1 1 5E32947A
P 2400 2050
F 0 "J1" H 2457 2517 50  0000 C CNN
F 1 "USB_B_Micro" H 2457 2426 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 2550 2000 50  0001 C CNN
F 3 "~" H 2550 2000 50  0001 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5E32A93E
P 3600 2400
F 0 "D2" V 3554 2479 50  0000 L CNN
F 1 "3.6V" V 3645 2479 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 3600 2400 50  0001 C CNN
F 3 "~" H 3600 2400 50  0001 C CNN
	1    3600 2400
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 5E32C7CF
P 3950 2400
F 0 "D3" V 3904 2479 50  0000 L CNN
F 1 "3.6V" V 3995 2479 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 3950 2400 50  0001 C CNN
F 3 "~" H 3950 2400 50  0001 C CNN
	1    3950 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2050 3950 2050
Wire Wire Line
	2700 2150 3600 2150
Wire Wire Line
	3600 2250 3600 2150
Connection ~ 3600 2150
Wire Wire Line
	3950 2250 3950 2050
Connection ~ 3950 2050
Wire Wire Line
	3950 2050 4550 2050
$Comp
L power:VBUS #PWR010
U 1 1 5E32FD75
P 3200 1600
F 0 "#PWR010" H 3200 1450 50  0001 C CNN
F 1 "VBUS" H 3215 1773 50  0000 C CNN
F 2 "" H 3200 1600 50  0001 C CNN
F 3 "" H 3200 1600 50  0001 C CNN
	1    3200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E3327E5
P 2350 2600
F 0 "#PWR03" H 2350 2350 50  0001 C CNN
F 1 "GND" H 2355 2427 50  0000 C CNN
F 2 "" H 2350 2600 50  0001 C CNN
F 3 "" H 2350 2600 50  0001 C CNN
	1    2350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2600 2350 2500
Wire Wire Line
	2350 2500 2300 2500
Wire Wire Line
	2300 2500 2300 2450
Wire Wire Line
	2400 2450 2400 2500
Wire Wire Line
	2400 2500 2350 2500
Connection ~ 2350 2500
$Comp
L power:GND #PWR015
U 1 1 5E3336AC
P 3800 2700
F 0 "#PWR015" H 3800 2450 50  0001 C CNN
F 1 "GND" H 3805 2527 50  0000 C CNN
F 2 "" H 3800 2700 50  0001 C CNN
F 3 "" H 3800 2700 50  0001 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2550 3800 2550
Wire Wire Line
	3800 2550 3800 2700
Wire Wire Line
	3800 2550 3600 2550
Connection ~ 3800 2550
NoConn ~ 2700 2250
Wire Wire Line
	3600 2150 4550 2150
$Comp
L Interface_USB:FT232RL U4
U 1 1 5E33F92A
P 5350 2450
F 0 "U4" H 5850 1500 50  0000 C CNN
F 1 "FT232RL" H 5350 2450 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 6450 1550 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 5350 2450 50  0001 C CNN
	1    5350 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5E342744
P 5350 3650
F 0 "#PWR021" H 5350 3400 50  0001 C CNN
F 1 "GND" H 5355 3477 50  0000 C CNN
F 2 "" H 5350 3650 50  0001 C CNN
F 3 "" H 5350 3650 50  0001 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3450 5350 3550
Wire Wire Line
	5150 3450 5150 3550
Wire Wire Line
	5150 3550 5350 3550
Connection ~ 5350 3550
Wire Wire Line
	5350 3550 5350 3650
Wire Wire Line
	5450 3450 5450 3550
Wire Wire Line
	5450 3550 5350 3550
Wire Wire Line
	5550 3450 5550 3550
Wire Wire Line
	5550 3550 5450 3550
Connection ~ 5450 3550
$Comp
L power:GND #PWR017
U 1 1 5E34383B
P 4500 3250
F 0 "#PWR017" H 4500 3000 50  0001 C CNN
F 1 "GND" H 4505 3077 50  0000 C CNN
F 2 "" H 4500 3250 50  0001 C CNN
F 3 "" H 4500 3250 50  0001 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3250 4500 3150
Wire Wire Line
	4500 3150 4550 3150
NoConn ~ 4550 2650
NoConn ~ 4550 2850
$Comp
L power:VBUS #PWR022
U 1 1 5E3448E6
P 5450 1150
F 0 "#PWR022" H 5450 1000 50  0001 C CNN
F 1 "VBUS" H 5465 1323 50  0000 C CNN
F 2 "" H 5450 1150 50  0001 C CNN
F 3 "" H 5450 1150 50  0001 C CNN
	1    5450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1150 5450 1450
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5E357ACF
P 8750 2200
F 0 "J2" H 8668 1675 50  0000 C CNN
F 1 "Conn_01x06" H 8668 1766 50  0000 C CNN
F 2 "" H 8750 2200 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/smh.pdf" H 8750 2200 50  0001 C CNN
F 4 "Digikey" H 8750 2200 50  0001 C CNN "Vendor"
F 5 "SAM15786-ND" H 8750 2200 50  0001 C CNN "Vendor Part #"
	1    8750 2200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5E35ABB6
P 8050 2450
F 0 "#PWR030" H 8050 2200 50  0001 C CNN
F 1 "GND" H 8055 2277 50  0000 C CNN
F 2 "" H 8050 2450 50  0001 C CNN
F 3 "" H 8050 2450 50  0001 C CNN
	1    8050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2450 8050 2400
Wire Wire Line
	8050 2400 8550 2400
$Comp
L power:VCC #PWR029
U 1 1 5E35EBCD
P 8050 2100
F 0 "#PWR029" H 8050 1950 50  0001 C CNN
F 1 "VCC" H 8067 2273 50  0000 C CNN
F 2 "" H 8050 2100 50  0001 C CNN
F 3 "" H 8050 2100 50  0001 C CNN
	1    8050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1900 8250 1900
Wire Wire Line
	8550 2000 8250 2000
Wire Wire Line
	8550 2100 8250 2100
Wire Wire Line
	8550 2300 8250 2300
Wire Wire Line
	8550 2200 8050 2200
Text Label 8250 2100 0    50   ~ 0
TxD
Text Label 8250 1900 0    50   ~ 0
DTR#
Text Label 8250 2000 0    50   ~ 0
RxD
Text Label 8250 2300 0    50   ~ 0
CTS#
Wire Wire Line
	8050 2100 8050 2200
Wire Wire Line
	6150 1750 6400 1750
Wire Wire Line
	6150 1850 6400 1850
Wire Wire Line
	6150 2150 6400 2150
Wire Wire Line
	6150 2050 6400 2050
NoConn ~ 6150 2250
NoConn ~ 6150 1950
NoConn ~ 6150 2350
NoConn ~ 6150 2450
Text Label 6400 1850 2    50   ~ 0
RxD
Text Label 6400 1750 2    50   ~ 0
TxD
Text Label 6400 2150 2    50   ~ 0
DTR#
Text Label 6400 2050 2    50   ~ 0
CTS#
$Comp
L power:VCC #PWR019
U 1 1 5E367DEA
P 5250 1150
F 0 "#PWR019" H 5250 1000 50  0001 C CNN
F 1 "VCC" H 5267 1323 50  0000 C CNN
F 2 "" H 5250 1150 50  0001 C CNN
F 3 "" H 5250 1150 50  0001 C CNN
	1    5250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1450 5250 1150
$Comp
L Device:LED_ALT D4
U 1 1 5E3693D5
P 6650 2450
F 0 "D4" V 6689 2332 50  0000 R CNN
F 1 "LED_YELLOW" V 6550 2950 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 6650 2450 50  0001 C CNN
F 3 "~" H 6650 2450 50  0001 C CNN
	1    6650 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D5
U 1 1 5E36B0FC
P 6950 2450
F 0 "D5" V 6989 2332 50  0000 R CNN
F 1 "LED_GREEN" V 6898 2332 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 6950 2450 50  0001 C CNN
F 3 "~" H 6950 2450 50  0001 C CNN
	1    6950 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR027
U 1 1 5E36B6B4
P 6800 1700
F 0 "#PWR027" H 6800 1550 50  0001 C CNN
F 1 "VBUS" H 6815 1873 50  0000 C CNN
F 2 "" H 6800 1700 50  0001 C CNN
F 3 "" H 6800 1700 50  0001 C CNN
	1    6800 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5E36D9EC
P 6950 2050
F 0 "R3" H 7018 2096 50  0000 L CNN
F 1 "62R" H 7018 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6950 2050 50  0001 C CNN
F 3 "~" H 6950 2050 50  0001 C CNN
	1    6950 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5E36E04D
P 6650 2050
F 0 "R2" H 6718 2096 50  0000 L CNN
F 1 "100R" H 6718 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 2050 50  0001 C CNN
F 3 "~" H 6650 2050 50  0001 C CNN
	1    6650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2150 6650 2300
Wire Wire Line
	6950 2150 6950 2300
Wire Wire Line
	6650 1950 6650 1800
Wire Wire Line
	6650 1800 6800 1800
Wire Wire Line
	6800 1800 6800 1700
Wire Wire Line
	6950 1950 6950 1800
Wire Wire Line
	6950 1800 6800 1800
Connection ~ 6800 1800
Wire Wire Line
	6650 2600 6650 2750
Wire Wire Line
	6650 2750 6150 2750
Wire Wire Line
	6950 2600 6950 2850
Wire Wire Line
	6950 2850 6150 2850
$Comp
L Device:C_Small C8
U 1 1 5E372CD8
P 4350 1750
F 0 "C8" V 4121 1750 50  0000 C CNN
F 1 "100nF" V 4212 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 1750 50  0001 C CNN
F 3 "~" H 4350 1750 50  0001 C CNN
	1    4350 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E3738B3
P 4150 1850
F 0 "#PWR016" H 4150 1600 50  0001 C CNN
F 1 "GND" H 4155 1677 50  0000 C CNN
F 2 "" H 4150 1850 50  0001 C CNN
F 3 "" H 4150 1850 50  0001 C CNN
	1    4150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1850 4150 1750
Wire Wire Line
	4150 1750 4250 1750
Wire Wire Line
	4450 1750 4550 1750
Text Label 6450 2750 2    50   ~ 0
TX_LED
Text Label 6450 2850 2    50   ~ 0
RX_LED
$Comp
L Defcon28:MCP1826S-1802E_DB U1
U 1 1 5E37DD24
P 3100 3650
F 0 "U1" H 3100 3965 50  0000 C CNN
F 1 "MCP1826S-1802E_DB" H 3100 3874 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3100 3650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/22057B-474578.pdf" H 3100 3650 50  0001 C CNN
	1    3100 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR04
U 1 1 5E37ED17
P 2350 3450
F 0 "#PWR04" H 2350 3300 50  0001 C CNN
F 1 "VBUS" H 2365 3623 50  0000 C CNN
F 2 "" H 2350 3450 50  0001 C CNN
F 3 "" H 2350 3450 50  0001 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR014
U 1 1 5E37FC83
P 3750 3400
F 0 "#PWR014" H 3750 3250 50  0001 C CNN
F 1 "+1V8" H 3765 3573 50  0000 C CNN
F 2 "" H 3750 3400 50  0001 C CNN
F 3 "" H 3750 3400 50  0001 C CNN
	1    3750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3400 3750 3600
Wire Wire Line
	3750 3600 3600 3600
Wire Wire Line
	2350 3450 2350 3600
Wire Wire Line
	2350 3600 2550 3600
$Comp
L power:GND #PWR07
U 1 1 5E384410
P 3100 4050
F 0 "#PWR07" H 3100 3800 50  0001 C CNN
F 1 "GND" H 3105 3877 50  0000 C CNN
F 2 "" H 3100 4050 50  0001 C CNN
F 3 "" H 3100 4050 50  0001 C CNN
	1    3100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4050 3100 3950
$Comp
L Device:C_Small C6
U 1 1 5E388453
P 3600 3800
F 0 "C6" H 3692 3846 50  0000 L CNN
F 1 "1μF" H 3692 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 3800 50  0001 C CNN
F 3 "~" H 3600 3800 50  0001 C CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E3889C9
P 2550 3800
F 0 "C1" H 2642 3846 50  0000 L CNN
F 1 "1μF" H 2642 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 3800 50  0001 C CNN
F 3 "~" H 2550 3800 50  0001 C CNN
	1    2550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3700 2550 3600
Connection ~ 2550 3600
Wire Wire Line
	2550 3600 2750 3600
Wire Wire Line
	3600 3700 3600 3600
Connection ~ 3600 3600
Wire Wire Line
	3600 3600 3450 3600
Wire Wire Line
	3600 3900 3600 3950
Wire Wire Line
	3600 3950 3100 3950
Connection ~ 3100 3950
Wire Wire Line
	3100 3950 3100 3850
Wire Wire Line
	2550 3900 2550 3950
Wire Wire Line
	2550 3950 3100 3950
$Comp
L Defcon28:MCP1825ST-2502E_DB U2
U 1 1 5E38FB07
P 3100 4800
F 0 "U2" H 3100 5115 50  0000 C CNN
F 1 "MCP1825ST-2502E_DB" H 3100 5024 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3100 4800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/22056b-475378.pdf" H 3100 4800 50  0001 C CNN
	1    3100 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR05
U 1 1 5E390B85
P 2450 4650
F 0 "#PWR05" H 2450 4500 50  0001 C CNN
F 1 "VBUS" H 2465 4823 50  0000 C CNN
F 2 "" H 2450 4650 50  0001 C CNN
F 3 "" H 2450 4650 50  0001 C CNN
	1    2450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4650 2450 4750
Wire Wire Line
	2450 4750 2550 4750
$Comp
L power:GND #PWR08
U 1 1 5E392D77
P 3100 5250
F 0 "#PWR08" H 3100 5000 50  0001 C CNN
F 1 "GND" H 3105 5077 50  0000 C CNN
F 2 "" H 3100 5250 50  0001 C CNN
F 3 "" H 3100 5250 50  0001 C CNN
	1    3100 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR012
U 1 1 5E39381E
P 3700 4650
F 0 "#PWR012" H 3700 4500 50  0001 C CNN
F 1 "+2V5" H 3715 4823 50  0000 C CNN
F 2 "" H 3700 4650 50  0001 C CNN
F 3 "" H 3700 4650 50  0001 C CNN
	1    3700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4650 3700 4750
Wire Wire Line
	3700 4750 3550 4750
$Comp
L Device:C_Small C2
U 1 1 5E39581B
P 2550 5000
F 0 "C2" H 2642 5046 50  0000 L CNN
F 1 "1μF" H 2642 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 5000 50  0001 C CNN
F 3 "~" H 2550 5000 50  0001 C CNN
	1    2550 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E39600C
P 3550 5000
F 0 "C5" H 3642 5046 50  0000 L CNN
F 1 "1μF" H 3642 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3550 5000 50  0001 C CNN
F 3 "~" H 3550 5000 50  0001 C CNN
	1    3550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4900 3550 4750
Connection ~ 3550 4750
Wire Wire Line
	3550 4750 3450 4750
Wire Wire Line
	2550 4900 2550 4750
Connection ~ 2550 4750
Wire Wire Line
	2550 4750 2750 4750
Wire Wire Line
	3100 5000 3100 5150
Wire Wire Line
	2550 5100 2550 5150
Wire Wire Line
	2550 5150 3100 5150
Connection ~ 3100 5150
Wire Wire Line
	3100 5150 3100 5250
Wire Wire Line
	3550 5100 3550 5150
Wire Wire Line
	3550 5150 3100 5150
$Comp
L Defcon28:SW_DP4T SW1
U 1 1 5E3ADBF1
P 5900 5150
F 0 "SW1" H 5900 5532 50  0000 C CNN
F 1 "SW_SP4T" H 5900 5441 50  0000 C CNN
F 2 "" H 5275 5325 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/15/SSSS2-1370755.pdf" H 5275 5325 50  0001 C CNN
F 4 "mouser.com" H 5900 5150 50  0001 C CNN "Vendor"
F 5 "688-SSSS224100" H 5900 5150 50  0001 C CNN "Part #"
	1    5900 5150
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR025
U 1 1 5E3B070D
P 6300 4900
F 0 "#PWR025" H 6300 4750 50  0001 C CNN
F 1 "VCC" H 6317 5073 50  0000 C CNN
F 2 "" H 6300 4900 50  0001 C CNN
F 3 "" H 6300 4900 50  0001 C CNN
	1    6300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4900 6300 5000
Wire Wire Line
	6300 5000 6200 5000
$Comp
L power:+1V8 #PWR024
U 1 1 5E3B3E60
P 5650 4700
F 0 "#PWR024" H 5650 4550 50  0001 C CNN
F 1 "+1V8" H 5665 4873 50  0000 C CNN
F 2 "" H 5650 4700 50  0001 C CNN
F 3 "" H 5650 4700 50  0001 C CNN
	1    5650 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR023
U 1 1 5E3B4A99
P 5450 4800
F 0 "#PWR023" H 5450 4650 50  0001 C CNN
F 1 "+2V5" H 5465 4973 50  0000 C CNN
F 2 "" H 5450 4800 50  0001 C CNN
F 3 "" H 5450 4800 50  0001 C CNN
	1    5450 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR018
U 1 1 5E3B5266
P 5050 5000
F 0 "#PWR018" H 5050 4850 50  0001 C CNN
F 1 "VBUS" H 5065 5173 50  0000 C CNN
F 2 "" H 5050 5000 50  0001 C CNN
F 3 "" H 5050 5000 50  0001 C CNN
	1    5050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4800 5650 4800
Wire Wire Line
	5650 4800 5650 4700
Wire Wire Line
	5800 4900 5450 4900
Wire Wire Line
	5450 4900 5450 4800
$Comp
L power:+3.3V #PWR013
U 1 1 5E3BB700
P 3700 5850
F 0 "#PWR013" H 3700 5700 50  0001 C CNN
F 1 "+3.3V" H 3715 6023 50  0000 C CNN
F 2 "" H 3700 5850 50  0001 C CNN
F 3 "" H 3700 5850 50  0001 C CNN
	1    3700 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5E3BEBA9
P 5250 4950
F 0 "#PWR020" H 5250 4800 50  0001 C CNN
F 1 "+3.3V" H 5265 5123 50  0000 C CNN
F 2 "" H 5250 4950 50  0001 C CNN
F 3 "" H 5250 4950 50  0001 C CNN
	1    5250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4950 5250 5000
Wire Wire Line
	5250 5000 5800 5000
Wire Wire Line
	5800 5100 5050 5100
Wire Wire Line
	5050 5100 5050 5000
$Comp
L Device:LED_ALT D1
U 1 1 5E3C58E1
P 1150 2250
F 0 "D1" V 1189 2132 50  0000 R CNN
F 1 "LED_RED" V 1098 2132 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 1150 2250 50  0001 C CNN
F 3 "~" H 1150 2250 50  0001 C CNN
	1    1150 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR01
U 1 1 5E3C7604
P 1150 1650
F 0 "#PWR01" H 1150 1500 50  0001 C CNN
F 1 "VBUS" H 1165 1823 50  0000 C CNN
F 2 "" H 1150 1650 50  0001 C CNN
F 3 "" H 1150 1650 50  0001 C CNN
	1    1150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E3C8085
P 1150 2550
F 0 "#PWR02" H 1150 2300 50  0001 C CNN
F 1 "GND" H 1155 2377 50  0000 C CNN
F 2 "" H 1150 2550 50  0001 C CNN
F 3 "" H 1150 2550 50  0001 C CNN
	1    1150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2550 1150 2400
$Comp
L Device:R_Small_US R1
U 1 1 5E3CB48E
P 1150 1900
F 0 "R1" H 1218 1946 50  0000 L CNN
F 1 "100R" H 1218 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1150 1900 50  0001 C CNN
F 3 "~" H 1150 1900 50  0001 C CNN
	1    1150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2000 1150 2100
Wire Wire Line
	1150 1800 1150 1650
NoConn ~ 4550 2450
NoConn ~ 6150 2950
NoConn ~ 6150 3050
NoConn ~ 6150 3150
$Comp
L Defcon28:MCP1825ST-3302E_DB U3
U 1 1 5E4227BB
P 3100 6050
F 0 "U3" H 3100 6365 50  0000 C CNN
F 1 "MCP1825ST-3302E_DB" H 3100 6274 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3100 6050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/22056b-475378.pdf" H 3100 6050 50  0001 C CNN
	1    3100 6050
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR06
U 1 1 5E422EF0
P 2450 5850
F 0 "#PWR06" H 2450 5700 50  0001 C CNN
F 1 "VBUS" H 2465 6023 50  0000 C CNN
F 2 "" H 2450 5850 50  0001 C CNN
F 3 "" H 2450 5850 50  0001 C CNN
	1    2450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5850 3700 6000
Wire Wire Line
	3700 6000 3600 6000
Wire Wire Line
	2450 5850 2450 6000
Wire Wire Line
	2450 6000 2550 6000
$Comp
L power:GND #PWR09
U 1 1 5E42A5E3
P 3100 6500
F 0 "#PWR09" H 3100 6250 50  0001 C CNN
F 1 "GND" H 3105 6327 50  0000 C CNN
F 2 "" H 3100 6500 50  0001 C CNN
F 3 "" H 3100 6500 50  0001 C CNN
	1    3100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6500 3100 6400
$Comp
L Device:C_Small C3
U 1 1 5E42E06A
P 2550 6200
F 0 "C3" H 2642 6246 50  0000 L CNN
F 1 "1μF" H 2642 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 6200 50  0001 C CNN
F 3 "~" H 2550 6200 50  0001 C CNN
	1    2550 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E42EE6A
P 3600 6200
F 0 "C7" H 3692 6246 50  0000 L CNN
F 1 "1μF" H 3692 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 6200 50  0001 C CNN
F 3 "~" H 3600 6200 50  0001 C CNN
	1    3600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6100 3600 6000
Connection ~ 3600 6000
Wire Wire Line
	3600 6000 3450 6000
Wire Wire Line
	2550 6100 2550 6000
Connection ~ 2550 6000
Wire Wire Line
	2550 6000 2750 6000
Wire Wire Line
	2550 6300 2550 6400
Wire Wire Line
	2550 6400 3100 6400
Connection ~ 3100 6400
Wire Wire Line
	3100 6400 3100 6250
Wire Wire Line
	3600 6300 3600 6400
Wire Wire Line
	3600 6400 3100 6400
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5E39E86F
P 2900 1850
F 0 "FB1" H 2975 1900 50  0000 L CNN
F 1 "1k@100MHz" H 2975 1800 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2830 1850 50  0001 C CNN
F 3 "~" H 2900 1850 50  0001 C CNN
	1    2900 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 1850 2800 1850
Wire Wire Line
	3000 1850 3200 1850
Wire Wire Line
	3200 1850 3200 1600
$Comp
L Device:C_Small C4
U 1 1 5E3A6B46
P 3200 2350
F 0 "C4" H 3210 2420 50  0000 L CNN
F 1 "1µF" H 3210 2270 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3200 2350 50  0001 C CNN
F 3 "~" H 3200 2350 50  0001 C CNN
	1    3200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2250 3200 1850
Connection ~ 3200 1850
$Comp
L power:GND #PWR011
U 1 1 5E3AAD2D
P 3200 2600
F 0 "#PWR011" H 3200 2350 50  0001 C CNN
F 1 "GND" H 3205 2427 50  0000 C CNN
F 2 "" H 3200 2600 50  0001 C CNN
F 3 "" H 3200 2600 50  0001 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2600 3200 2450
$Comp
L power:VBUS #PWR026
U 1 1 5E3F508C
P 6300 5350
F 0 "#PWR026" H 6300 5200 50  0001 C CNN
F 1 "VBUS" H 6315 5523 50  0000 C CNN
F 2 "" H 6300 5350 50  0001 C CNN
F 3 "" H 6300 5350 50  0001 C CNN
	1    6300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5350 6300 5450
Wire Wire Line
	6300 5450 6200 5450
$Comp
L power:GND #PWR028
U 1 1 5E406FD4
P 7500 5000
F 0 "#PWR028" H 7500 4750 50  0001 C CNN
F 1 "GND" H 7505 4827 50  0000 C CNN
F 2 "" H 7500 5000 50  0001 C CNN
F 3 "" H 7500 5000 50  0001 C CNN
	1    7500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5000 7500 4850
$Comp
L Device:R_Small_US R4
U 1 1 5E406FDF
P 7500 4350
F 0 "R4" H 7568 4396 50  0000 L CNN
F 1 "62R" H 7568 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7500 4350 50  0001 C CNN
F 3 "~" H 7500 4350 50  0001 C CNN
	1    7500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4450 7500 4550
Wire Wire Line
	7500 4250 7500 4100
$Comp
L Device:LED_ALT D7
U 1 1 5E40F28B
P 8150 4700
F 0 "D7" V 8189 4582 50  0000 R CNN
F 1 "LED_YELLOW" V 8098 4582 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 8150 4700 50  0001 C CNN
F 3 "~" H 8150 4700 50  0001 C CNN
	1    8150 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5E40F295
P 8150 5000
F 0 "#PWR031" H 8150 4750 50  0001 C CNN
F 1 "GND" H 8155 4827 50  0000 C CNN
F 2 "" H 8150 5000 50  0001 C CNN
F 3 "" H 8150 5000 50  0001 C CNN
	1    8150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5000 8150 4850
$Comp
L Device:R_Small_US R5
U 1 1 5E40F2A0
P 8150 4350
F 0 "R5" H 8218 4396 50  0000 L CNN
F 1 "100R" H 8218 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8150 4350 50  0001 C CNN
F 3 "~" H 8150 4350 50  0001 C CNN
	1    8150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4450 8150 4550
Wire Wire Line
	8150 4250 8150 4100
$Comp
L Device:LED_ALT D8
U 1 1 5E41738B
P 8750 4700
F 0 "D8" V 8789 4582 50  0000 R CNN
F 1 "LED_ORANGE" V 8698 4582 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 8750 4700 50  0001 C CNN
F 3 "~" H 8750 4700 50  0001 C CNN
	1    8750 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5E417395
P 8750 5000
F 0 "#PWR032" H 8750 4750 50  0001 C CNN
F 1 "GND" H 8755 4827 50  0000 C CNN
F 2 "" H 8750 5000 50  0001 C CNN
F 3 "" H 8750 5000 50  0001 C CNN
	1    8750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5000 8750 4850
$Comp
L Device:R_Small_US R6
U 1 1 5E4173A0
P 8750 4350
F 0 "R6" H 8818 4396 50  0000 L CNN
F 1 "100R" H 8818 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8750 4350 50  0001 C CNN
F 3 "~" H 8750 4350 50  0001 C CNN
	1    8750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4450 8750 4550
Wire Wire Line
	8750 4250 8750 4100
$Comp
L Device:LED_ALT D9
U 1 1 5E4173AC
P 9400 4700
F 0 "D9" V 9439 4582 50  0000 R CNN
F 1 "LED_RED" V 9348 4582 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 9400 4700 50  0001 C CNN
F 3 "~" H 9400 4700 50  0001 C CNN
	1    9400 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5E4173B6
P 9400 5000
F 0 "#PWR033" H 9400 4750 50  0001 C CNN
F 1 "GND" H 9405 4827 50  0000 C CNN
F 2 "" H 9400 5000 50  0001 C CNN
F 3 "" H 9400 5000 50  0001 C CNN
	1    9400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5000 9400 4850
$Comp
L Device:R_Small_US R7
U 1 1 5E4173C1
P 9400 4350
F 0 "R7" H 9468 4396 50  0000 L CNN
F 1 "100R" H 9468 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9400 4350 50  0001 C CNN
F 3 "~" H 9400 4350 50  0001 C CNN
	1    9400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4450 9400 4550
Wire Wire Line
	9400 4250 9400 4100
Wire Wire Line
	5800 5250 5500 5250
Wire Wire Line
	5800 5350 5500 5350
Wire Wire Line
	5800 5450 5500 5450
Wire Wire Line
	5800 5550 5500 5550
Text Label 5500 5250 0    50   ~ 0
LED_1.8
Text Label 5500 5350 0    50   ~ 0
LED_2.5
Text Label 5500 5450 0    50   ~ 0
LED_3.3
Text Label 5500 5550 0    50   ~ 0
LED_5.0
Text Label 7500 4100 1    50   ~ 0
LED_1.8
Text Label 8150 4100 1    50   ~ 0
LED_2.5
Text Label 8750 4100 1    50   ~ 0
LED_3.3
Text Label 9400 4100 1    50   ~ 0
LED_5.0
$Comp
L Device:LED_ALT D6
U 1 1 5E406FCA
P 7500 4700
F 0 "D6" V 7539 4582 50  0000 R CNN
F 1 "LED_GREEN" V 7448 4582 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7500 4700 50  0001 C CNN
F 3 "~" H 7500 4700 50  0001 C CNN
	1    7500 4700
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
