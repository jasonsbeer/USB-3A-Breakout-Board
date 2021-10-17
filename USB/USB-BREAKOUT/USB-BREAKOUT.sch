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
L Connector:USB3_A J1
U 1 1 61527C24
P 2350 2050
F 0 "J1" H 2407 2767 50  0000 C CNN
F 1 "USB3_A" H 2407 2676 50  0000 C CNN
F 2 "AmigaFootprints:USB3_A_AdamTech" H 2500 2150 50  0001 C CNN
F 3 "~" H 2500 2150 50  0001 C CNN
	1    2350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2550 3100 2550
Wire Wire Line
	3100 2550 3100 2500
Wire Wire Line
	3100 2500 3250 2500
Wire Wire Line
	2250 2750 2250 2850
Wire Wire Line
	2150 2750 2150 3000
$Comp
L Jumper:SolderJumper_2_Open J5
U 1 1 61532D6B
P 2300 3000
F 0 "J5" H 2300 2850 50  0000 C CNN
F 1 "Short For Shield GND" H 2300 2750 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2300 3000 50  0001 C CNN
F 3 "~" H 2300 3000 50  0001 C CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3000 3150 3000
Wire Wire Line
	2350 2750 3150 2750
Wire Wire Line
	3150 2750 3150 3000
Text Label 2900 1650 0    50   ~ 0
VBUS
Text Label 2900 1850 0    50   ~ 0
D-
Text Label 2900 1950 0    50   ~ 0
D+
Text Label 2850 2150 0    50   ~ 0
SSRX-
Wire Wire Line
	3100 2150 3100 2100
Wire Wire Line
	3100 2100 3250 2100
Wire Wire Line
	2850 2150 3100 2150
Wire Wire Line
	3100 2250 3100 2200
Wire Wire Line
	3100 2200 3250 2200
Wire Wire Line
	2850 2250 3100 2250
Text Label 2850 2250 0    50   ~ 0
SSRX+
Wire Wire Line
	3100 2450 3100 2400
Wire Wire Line
	3100 2400 3250 2400
Wire Wire Line
	2850 2450 3100 2450
Text Label 2850 2450 0    50   ~ 0
SSTX-
Text Label 2850 2550 0    50   ~ 0
SSTX+
Text Label 2350 2750 0    50   ~ 0
GND
Text Label 2250 2850 0    50   ~ 0
DRAIN
Text Label 2150 2750 3    50   ~ 0
SHIELD
Wire Wire Line
	2250 2850 3200 2850
Wire Wire Line
	3250 2300 3200 2300
Wire Wire Line
	3200 2300 3200 2850
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 6154139D
P 3450 2200
F 0 "J2" H 3530 2242 50  0000 L CNN
F 1 "Conn_01x07" H 3530 2151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 3450 2200 50  0001 C CNN
F 3 "~" H 3450 2200 50  0001 C CNN
	1    3450 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 61544E24
P 3450 1450
F 0 "J3" H 3530 1492 50  0000 L CNN
F 1 "+5V" H 3530 1401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3450 1450 50  0001 C CNN
F 3 "~" H 3450 1450 50  0001 C CNN
	1    3450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1650 3250 1650
Wire Wire Line
	3250 1650 3250 1550
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 61545C3F
P 3350 3000
F 0 "J4" H 3430 3042 50  0000 L CNN
F 1 "GND" H 3430 2951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3350 3000 50  0001 C CNN
F 3 "~" H 3350 3000 50  0001 C CNN
	1    3350 3000
	1    0    0    -1  
$EndComp
Connection ~ 3150 3000
Wire Wire Line
	3200 1950 3200 1900
Wire Wire Line
	3200 1900 3250 1900
Wire Wire Line
	2850 1950 3200 1950
Wire Wire Line
	3150 1850 3150 2000
Wire Wire Line
	3150 2000 3250 2000
Wire Wire Line
	2850 1850 3150 1850
Wire Wire Line
	3150 3100 3150 3000
Wire Wire Line
	3250 1550 3250 1450
Connection ~ 3250 1550
$EndSCHEMATC
