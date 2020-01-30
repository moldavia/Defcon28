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
L Connector:USB_B_Micro J?
U 1 1 5E32947A
P 2500 3000
F 0 "J?" H 2557 3467 50  0000 C CNN
F 1 "USB_B_Micro" H 2557 3376 50  0000 C CNN
F 2 "" H 2650 2950 50  0001 C CNN
F 3 "~" H 2650 2950 50  0001 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5E32A93E
P 3200 3350
F 0 "D?" V 3154 3429 50  0000 L CNN
F 1 "3.6V" V 3245 3429 50  0000 L CNN
F 2 "" H 3200 3350 50  0001 C CNN
F 3 "~" H 3200 3350 50  0001 C CNN
	1    3200 3350
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5E32C7CF
P 3550 3350
F 0 "D?" V 3504 3429 50  0000 L CNN
F 1 "3.6V" V 3595 3429 50  0000 L CNN
F 2 "" H 3550 3350 50  0001 C CNN
F 3 "~" H 3550 3350 50  0001 C CNN
	1    3550 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3000 3550 3000
Wire Wire Line
	2800 3100 3200 3100
Wire Wire Line
	3200 3200 3200 3100
Connection ~ 3200 3100
Wire Wire Line
	3550 3200 3550 3000
Connection ~ 3550 3000
Wire Wire Line
	3550 3000 4650 3000
$Comp
L power:VBUS #PWR?
U 1 1 5E32FD75
P 3100 2550
F 0 "#PWR?" H 3100 2400 50  0001 C CNN
F 1 "VBUS" H 3115 2723 50  0000 C CNN
F 2 "" H 3100 2550 50  0001 C CNN
F 3 "" H 3100 2550 50  0001 C CNN
	1    3100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2800 3100 2800
Wire Wire Line
	3100 2800 3100 2550
$Comp
L power:GND #PWR?
U 1 1 5E3327E5
P 2450 3550
F 0 "#PWR?" H 2450 3300 50  0001 C CNN
F 1 "GND" H 2455 3377 50  0000 C CNN
F 2 "" H 2450 3550 50  0001 C CNN
F 3 "" H 2450 3550 50  0001 C CNN
	1    2450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3550 2450 3450
Wire Wire Line
	2450 3450 2400 3450
Wire Wire Line
	2400 3450 2400 3400
Wire Wire Line
	2500 3400 2500 3450
Wire Wire Line
	2500 3450 2450 3450
Connection ~ 2450 3450
$Comp
L power:GND #PWR?
U 1 1 5E3336AC
P 3400 3650
F 0 "#PWR?" H 3400 3400 50  0001 C CNN
F 1 "GND" H 3405 3477 50  0000 C CNN
F 2 "" H 3400 3650 50  0001 C CNN
F 3 "" H 3400 3650 50  0001 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3500 3400 3500
Wire Wire Line
	3400 3500 3400 3650
Wire Wire Line
	3400 3500 3200 3500
Connection ~ 3400 3500
NoConn ~ 2800 3200
Wire Wire Line
	3200 3100 4650 3100
$Comp
L Interface_USB:FT232RL U?
U 1 1 5E33F92A
P 5450 3400
F 0 "U?" H 5950 2450 50  0000 C CNN
F 1 "FT232RL" H 5450 3400 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 6550 2500 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 5450 3400 50  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E342744
P 5450 4600
F 0 "#PWR?" H 5450 4350 50  0001 C CNN
F 1 "GND" H 5455 4427 50  0000 C CNN
F 2 "" H 5450 4600 50  0001 C CNN
F 3 "" H 5450 4600 50  0001 C CNN
	1    5450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4400 5450 4500
Wire Wire Line
	5250 4400 5250 4500
Wire Wire Line
	5250 4500 5450 4500
Connection ~ 5450 4500
Wire Wire Line
	5450 4500 5450 4600
Wire Wire Line
	5550 4400 5550 4500
Wire Wire Line
	5550 4500 5450 4500
Wire Wire Line
	5650 4400 5650 4500
Wire Wire Line
	5650 4500 5550 4500
Connection ~ 5550 4500
$Comp
L power:GND #PWR?
U 1 1 5E34383B
P 4600 4200
F 0 "#PWR?" H 4600 3950 50  0001 C CNN
F 1 "GND" H 4605 4027 50  0000 C CNN
F 2 "" H 4600 4200 50  0001 C CNN
F 3 "" H 4600 4200 50  0001 C CNN
	1    4600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4200 4600 4100
Wire Wire Line
	4600 4100 4650 4100
NoConn ~ 4650 3600
NoConn ~ 4650 3800
$Comp
L power:VBUS #PWR?
U 1 1 5E3448E6
P 5550 2100
F 0 "#PWR?" H 5550 1950 50  0001 C CNN
F 1 "VBUS" H 5565 2273 50  0000 C CNN
F 2 "" H 5550 2100 50  0001 C CNN
F 3 "" H 5550 2100 50  0001 C CNN
	1    5550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2100 5550 2400
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5E357ACF
P 8850 3150
F 0 "J?" H 8768 2625 50  0000 C CNN
F 1 "Conn_01x06" H 8768 2716 50  0000 C CNN
F 2 "" H 8850 3150 50  0001 C CNN
F 3 "~" H 8850 3150 50  0001 C CNN
	1    8850 3150
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E35ABB6
P 8150 3400
F 0 "#PWR?" H 8150 3150 50  0001 C CNN
F 1 "GND" H 8155 3227 50  0000 C CNN
F 2 "" H 8150 3400 50  0001 C CNN
F 3 "" H 8150 3400 50  0001 C CNN
	1    8150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3400 8150 3350
Wire Wire Line
	8150 3350 8650 3350
$Comp
L power:VCC #PWR?
U 1 1 5E35EBCD
P 8150 3050
F 0 "#PWR?" H 8150 2900 50  0001 C CNN
F 1 "VCC" H 8167 3223 50  0000 C CNN
F 2 "" H 8150 3050 50  0001 C CNN
F 3 "" H 8150 3050 50  0001 C CNN
	1    8150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2850 8350 2850
Wire Wire Line
	8650 2950 8350 2950
Wire Wire Line
	8650 3050 8350 3050
Wire Wire Line
	8650 3250 8350 3250
Wire Wire Line
	8650 3150 8150 3150
Text Label 8350 3050 0    50   ~ 0
TxD
Text Label 8350 2850 0    50   ~ 0
DTR#
Text Label 8350 2950 0    50   ~ 0
RxD
Text Label 8350 3250 0    50   ~ 0
CTS#
Wire Wire Line
	8150 3050 8150 3150
Wire Wire Line
	6250 2700 6500 2700
Wire Wire Line
	6250 2800 6500 2800
Wire Wire Line
	6250 3100 6500 3100
Wire Wire Line
	6250 3000 6500 3000
NoConn ~ 6250 3200
NoConn ~ 6250 2900
NoConn ~ 6250 3300
NoConn ~ 6250 3400
Text Label 6500 2800 2    50   ~ 0
RxD
Text Label 6500 2700 2    50   ~ 0
TxD
Text Label 6500 3100 2    50   ~ 0
DTR#
Text Label 6500 3000 2    50   ~ 0
CTS#
$Comp
L power:VCC #PWR?
U 1 1 5E367DEA
P 5350 2100
F 0 "#PWR?" H 5350 1950 50  0001 C CNN
F 1 "VCC" H 5367 2273 50  0000 C CNN
F 2 "" H 5350 2100 50  0001 C CNN
F 3 "" H 5350 2100 50  0001 C CNN
	1    5350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2400 5350 2100
$Comp
L Device:LED_ALT D?
U 1 1 5E3693D5
P 6750 3400
F 0 "D?" V 6789 3282 50  0000 R CNN
F 1 "LED_ALT" V 6698 3282 50  0000 R CNN
F 2 "" H 6750 3400 50  0001 C CNN
F 3 "~" H 6750 3400 50  0001 C CNN
	1    6750 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5E36B0FC
P 7050 3400
F 0 "D?" V 7089 3282 50  0000 R CNN
F 1 "LED_ALT" V 6998 3282 50  0000 R CNN
F 2 "" H 7050 3400 50  0001 C CNN
F 3 "~" H 7050 3400 50  0001 C CNN
	1    7050 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5E36B6B4
P 6900 2650
F 0 "#PWR?" H 6900 2500 50  0001 C CNN
F 1 "VBUS" H 6915 2823 50  0000 C CNN
F 2 "" H 6900 2650 50  0001 C CNN
F 3 "" H 6900 2650 50  0001 C CNN
	1    6900 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E36D9EC
P 7050 3000
F 0 "R?" H 7118 3046 50  0000 L CNN
F 1 "R_Small_US" H 7118 2955 50  0000 L CNN
F 2 "" H 7050 3000 50  0001 C CNN
F 3 "~" H 7050 3000 50  0001 C CNN
	1    7050 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E36E04D
P 6750 3000
F 0 "R?" H 6818 3046 50  0000 L CNN
F 1 "R_Small_US" H 6818 2955 50  0000 L CNN
F 2 "" H 6750 3000 50  0001 C CNN
F 3 "~" H 6750 3000 50  0001 C CNN
	1    6750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3100 6750 3250
Wire Wire Line
	7050 3100 7050 3250
Wire Wire Line
	6750 2900 6750 2750
Wire Wire Line
	6750 2750 6900 2750
Wire Wire Line
	6900 2750 6900 2650
Wire Wire Line
	7050 2900 7050 2750
Wire Wire Line
	7050 2750 6900 2750
Connection ~ 6900 2750
Wire Wire Line
	6750 3550 6750 3700
Wire Wire Line
	6750 3700 6250 3700
Wire Wire Line
	7050 3550 7050 3800
Wire Wire Line
	7050 3800 6250 3800
$Comp
L Device:C_Small C?
U 1 1 5E372CD8
P 4350 2700
F 0 "C?" V 4121 2700 50  0000 C CNN
F 1 "100nF" V 4212 2700 50  0000 C CNN
F 2 "" H 4350 2700 50  0001 C CNN
F 3 "~" H 4350 2700 50  0001 C CNN
	1    4350 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3738B3
P 4150 2800
F 0 "#PWR?" H 4150 2550 50  0001 C CNN
F 1 "GND" H 4155 2627 50  0000 C CNN
F 2 "" H 4150 2800 50  0001 C CNN
F 3 "" H 4150 2800 50  0001 C CNN
	1    4150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2800 4150 2700
Wire Wire Line
	4150 2700 4250 2700
Wire Wire Line
	4450 2700 4650 2700
Text Label 6550 3700 2    50   ~ 0
TX_LED
Text Label 6550 3800 2    50   ~ 0
RX_LED
$EndSCHEMATC
