EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Device:C_Small C3
U 1 1 60E45028
P 1050 1150
F 0 "C3" H 1142 1196 50  0000 L CNN
F 1 "0.1u" H 1142 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1050 1150 50  0001 C CNN
F 3 "~" H 1050 1150 50  0001 C CNN
	1    1050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60E4615F
P 1400 1150
F 0 "C4" H 1492 1196 50  0000 L CNN
F 1 "0.1u" H 1492 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1400 1150 50  0001 C CNN
F 3 "~" H 1400 1150 50  0001 C CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60E4661A
P 1800 1150
F 0 "C5" H 1892 1196 50  0000 L CNN
F 1 "0.1u" H 1892 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1800 1150 50  0001 C CNN
F 3 "~" H 1800 1150 50  0001 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60E469AF
P 2150 1150
F 0 "C6" H 2242 1196 50  0000 L CNN
F 1 "0.1u" H 2242 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2150 1150 50  0001 C CNN
F 3 "~" H 2150 1150 50  0001 C CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60E46F43
P 2500 1150
F 0 "C7" H 2592 1196 50  0000 L CNN
F 1 "4.7u" H 2592 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2500 1150 50  0001 C CNN
F 3 "~" H 2500 1150 50  0001 C CNN
	1    2500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 900  1400 900 
Wire Wire Line
	1400 900  1400 1050
Wire Wire Line
	1800 900  1800 1050
Wire Wire Line
	2150 900  2150 1050
Wire Wire Line
	2500 1250 2500 1450
Wire Wire Line
	1400 1250 1400 1450
Wire Wire Line
	1800 1250 1800 1450
Wire Wire Line
	2150 1250 2150 1450
Wire Wire Line
	1050 750  1050 900 
Wire Wire Line
	1050 1250 1050 1450
Connection ~ 1050 900 
Wire Wire Line
	1050 900  1050 1050
Wire Wire Line
	1050 1550 1050 1450
Connection ~ 1050 1450
Connection ~ 1400 900 
Connection ~ 1400 1450
Wire Wire Line
	1400 1450 1050 1450
Wire Wire Line
	1400 900  1800 900 
Wire Wire Line
	1400 1450 1800 1450
Connection ~ 1800 900 
Connection ~ 1800 1450
Wire Wire Line
	1800 900  2150 900 
Wire Wire Line
	1800 1450 2150 1450
Connection ~ 2150 1450
Wire Wire Line
	2150 1450 2500 1450
Wire Wire Line
	2500 1050 2500 900 
Wire Wire Line
	2500 900  2150 900 
Connection ~ 2150 900 
$Comp
L Device:R R1
U 1 1 60E52778
P 5450 2150
F 0 "R1" H 5350 2200 50  0000 C CNN
F 1 "10k" V 5550 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5380 2150 50  0001 C CNN
F 3 "~" H 5450 2150 50  0001 C CNN
	1    5450 2150
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 60E5039A
P 6200 4000
F 0 "U1" H 6200 4000 50  0000 C CNN
F 1 "ATmega32U4-AU" H 6150 3850 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 6200 4000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 6200 4000 50  0001 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2200 6300 2150
Wire Wire Line
	6300 2150 6200 2150
Wire Wire Line
	6200 2150 6200 2200
Wire Wire Line
	6200 2150 6100 2150
Wire Wire Line
	6100 2150 6100 2200
Connection ~ 6200 2150
Wire Wire Line
	6100 2000 6100 2150
Connection ~ 6100 2150
$Comp
L power:+5V #PWR0101
U 1 1 60E58061
P 6100 2000
F 0 "#PWR0101" H 6100 1850 50  0001 C CNN
F 1 "+5V" H 6115 2173 50  0000 C CNN
F 2 "" H 6100 2000 50  0001 C CNN
F 3 "" H 6100 2000 50  0001 C CNN
	1    6100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5800 6100 5800
$Comp
L power:GND #PWR0102
U 1 1 60E5AD8F
P 6100 5900
F 0 "#PWR0102" H 6100 5650 50  0001 C CNN
F 1 "GND" H 6105 5727 50  0000 C CNN
F 2 "" H 6100 5900 50  0001 C CNN
F 3 "" H 6100 5900 50  0001 C CNN
	1    6100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5800 6100 5900
Connection ~ 6100 5800
$Comp
L power:GND #PWR0103
U 1 1 60E5E94E
P 7600 4600
F 0 "#PWR0103" H 7600 4350 50  0001 C CNN
F 1 "GND" H 7605 4427 50  0000 C CNN
F 2 "" H 7600 4600 50  0001 C CNN
F 3 "" H 7600 4600 50  0001 C CNN
	1    7600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4600 7450 4600
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 60E6158A
P 4250 2800
F 0 "Y1" V 4100 2900 50  0000 L CNN
F 1 "Crystal_GND24_Small" V 4300 2950 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 4250 2800 50  0001 C CNN
F 3 "~" H 4250 2800 50  0001 C CNN
	1    4250 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2700 4250 2700
Wire Wire Line
	4250 2900 5600 2900
$Comp
L power:GND #PWR0104
U 1 1 60E66D6D
P 3950 3200
F 0 "#PWR0104" H 3950 2950 50  0001 C CNN
F 1 "GND" H 3955 3027 50  0000 C CNN
F 2 "" H 3950 3200 50  0001 C CNN
F 3 "" H 3950 3200 50  0001 C CNN
	1    3950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3200 3950 3150
Wire Wire Line
	3950 3150 4150 3150
Wire Wire Line
	4150 3150 4150 2800
Wire Wire Line
	4350 2800 4350 3150
Wire Wire Line
	4350 3150 4150 3150
Connection ~ 4150 3150
$Comp
L Device:C_Small C1
U 1 1 60E69778
P 3950 2650
F 0 "C1" V 4050 2600 50  0000 L CNN
F 1 "4.7u" V 3850 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3950 2650 50  0001 C CNN
F 3 "~" H 3950 2650 50  0001 C CNN
	1    3950 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60E6BB44
P 3950 2950
F 0 "C2" V 4050 2900 50  0000 L CNN
F 1 "4.7u" V 3850 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3950 2950 50  0001 C CNN
F 3 "~" H 3950 2950 50  0001 C CNN
	1    3950 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 2650 4250 2650
Wire Wire Line
	4250 2650 4250 2700
Connection ~ 4250 2700
Wire Wire Line
	3850 2650 3850 2950
Wire Wire Line
	3850 2950 3850 3150
Wire Wire Line
	3850 3150 3950 3150
Connection ~ 3850 2950
Connection ~ 3950 3150
Wire Wire Line
	4050 2950 4250 2950
Wire Wire Line
	4250 2950 4250 2900
Connection ~ 4250 2900
Wire Wire Line
	5300 2500 5450 2500
Wire Wire Line
	5450 2300 5450 2500
Connection ~ 5450 2500
Wire Wire Line
	5450 2500 5600 2500
$Comp
L power:+5V #PWR0105
U 1 1 60E7E3E3
P 5450 1950
F 0 "#PWR0105" H 5450 1800 50  0001 C CNN
F 1 "+5V" H 5465 2123 50  0000 C CNN
F 2 "" H 5450 1950 50  0001 C CNN
F 3 "" H 5450 1950 50  0001 C CNN
	1    5450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2000 5450 1950
$Comp
L power:GND #PWR0106
U 1 1 60E823B7
P 4700 2500
F 0 "#PWR0106" H 4700 2250 50  0001 C CNN
F 1 "GND" H 4600 2500 50  0000 C CNN
F 2 "" H 4700 2500 50  0001 C CNN
F 3 "" H 4700 2500 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3600 5600 3600
Text GLabel 4400 3600 0    50   Input ~ 0
D-
Text GLabel 4400 3500 0    50   Input ~ 0
D+
Wire Wire Line
	4400 3500 4850 3500
$Comp
L power:+5V #PWR0107
U 1 1 60E87794
P 5400 3250
F 0 "#PWR0107" H 5400 3100 50  0001 C CNN
F 1 "+5V" H 5415 3423 50  0000 C CNN
F 2 "" H 5400 3250 50  0001 C CNN
F 3 "" H 5400 3250 50  0001 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3250 5400 3300
Wire Wire Line
	5400 3300 5600 3300
$Comp
L Device:C_Small C8
U 1 1 60E89964
P 5150 4100
F 0 "C8" H 5242 4146 50  0000 L CNN
F 1 "1u" H 5242 4055 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5150 4100 50  0001 C CNN
F 3 "~" H 5150 4100 50  0001 C CNN
	1    5150 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60E8C8FF
P 5150 4300
F 0 "#PWR0108" H 5150 4050 50  0001 C CNN
F 1 "GND" H 5155 4127 50  0000 C CNN
F 2 "" H 5150 4300 50  0001 C CNN
F 3 "" H 5150 4300 50  0001 C CNN
	1    5150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4200 5150 4300
Wire Wire Line
	5150 4000 5150 3800
Wire Wire Line
	5150 3800 5600 3800
$Comp
L power:+5V #PWR0109
U 1 1 60E8F5C4
P 1050 750
F 0 "#PWR0109" H 1050 600 50  0001 C CNN
F 1 "+5V" H 1065 923 50  0000 C CNN
F 2 "" H 1050 750 50  0001 C CNN
F 3 "" H 1050 750 50  0001 C CNN
	1    1050 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60E8FF19
P 1050 1550
F 0 "#PWR0110" H 1050 1300 50  0001 C CNN
F 1 "GND" H 1055 1377 50  0000 C CNN
F 2 "" H 1050 1550 50  0001 C CNN
F 3 "" H 1050 1550 50  0001 C CNN
	1    1050 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60E90B64
P 5100 2500
F 0 "SW1" H 5100 2785 50  0000 C CNN
F 1 "SW_Push" H 5100 2694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithStem" H 5100 2700 50  0001 C CNN
F 3 "~" H 5100 2700 50  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2500 4700 2500
$Comp
L USB_C:HRO-TYPE-C-31-M-12 USB1
U 1 1 60E939AE
P 1450 3100
F 0 "USB1" H 1283 3897 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 1283 3791 60  0000 C CNN
F 2 "type_c:HRO-TYPE-C-31-M-12-HandSoldering" H 1450 3100 60  0001 C CNN
F 3 "" H 1450 3100 60  0001 C CNN
	1    1450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2550 1650 2550
Wire Wire Line
	1650 2550 1650 3650
Wire Wire Line
	1650 3650 1550 3650
Wire Wire Line
	1650 3650 1650 3750
Wire Wire Line
	1650 3750 1550 3750
Connection ~ 1650 3650
Wire Wire Line
	1550 2650 1750 2650
Wire Wire Line
	2500 2650 2500 2550
Wire Wire Line
	1550 3550 1750 3550
Wire Wire Line
	1750 3550 1750 2650
Connection ~ 1750 2650
Wire Wire Line
	1750 2650 2500 2650
Text GLabel 3200 3250 2    50   Input ~ 0
D+
Text GLabel 3200 3150 2    50   Input ~ 0
D-
Wire Wire Line
	1550 3050 2000 3050
Wire Wire Line
	2000 3050 2000 3250
Wire Wire Line
	2000 3250 1550 3250
Wire Wire Line
	2900 3150 3200 3150
Connection ~ 2000 3250
Wire Wire Line
	2900 3250 3200 3250
Wire Wire Line
	1550 2950 2250 2950
Wire Wire Line
	2250 2950 2250 3150
Connection ~ 2250 3150
Wire Wire Line
	2250 3150 1550 3150
Text Label 1650 3750 0    50   ~ 0
GND
$Comp
L Device:Polyfuse_Small F1
U 1 1 60EAE665
P 2850 2650
F 0 "F1" V 2645 2650 50  0000 C CNN
F 1 "500mA" V 2736 2650 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2900 2450 50  0001 L CNN
F 3 "~" H 2850 2650 50  0001 C CNN
	1    2850 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2650 2500 2650
Connection ~ 2500 2650
$Comp
L power:+5V #PWR0111
U 1 1 60EB19FF
P 3350 2650
F 0 "#PWR0111" H 3350 2500 50  0001 C CNN
F 1 "+5V" H 3365 2823 50  0000 C CNN
F 2 "" H 3350 2650 50  0001 C CNN
F 3 "" H 3350 2650 50  0001 C CNN
	1    3350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2650 2950 2650
$Comp
L power:VCC #PWR0112
U 1 1 60EB8B1B
P 2500 2550
F 0 "#PWR0112" H 2500 2400 50  0001 C CNN
F 1 "VCC" H 2515 2723 50  0000 C CNN
F 2 "" H 2500 2550 50  0001 C CNN
F 3 "" H 2500 2550 50  0001 C CNN
	1    2500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3450 2250 3450
$Comp
L Device:R_Small R4
U 1 1 60EC8CD1
P 4750 3600
F 0 "R4" V 4850 3600 50  0000 C CNN
F 1 "22" V 4800 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4750 3600 50  0001 C CNN
F 3 "~" H 4750 3600 50  0001 C CNN
	1    4750 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60ECB350
P 4950 3500
F 0 "R3" V 5050 3500 50  0000 C CNN
F 1 "22" V 5000 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4950 3500 50  0001 C CNN
F 3 "~" H 4950 3500 50  0001 C CNN
	1    4950 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 3500 5600 3500
Wire Wire Line
	4400 3600 4650 3600
$Comp
L Device:R_Small R2
U 1 1 60ED4DEE
P 7350 4600
F 0 "R2" V 7450 4600 50  0000 C CNN
F 1 "10K" V 7300 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7350 4600 50  0001 C CNN
F 3 "~" H 7350 4600 50  0001 C CNN
	1    7350 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 4600 7250 4600
$Comp
L Device:R_Small R6
U 1 1 60ED9DFC
P 2800 3250
F 0 "R6" V 2900 3250 50  0000 C CNN
F 1 "22" V 2850 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2800 3250 50  0001 C CNN
F 3 "~" H 2800 3250 50  0001 C CNN
	1    2800 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3250 2450 3250
$Comp
L Device:R_Small R5
U 1 1 60EDEC7F
P 2800 3150
F 0 "R5" V 2900 3150 50  0000 C CNN
F 1 "22" V 2850 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2800 3150 50  0001 C CNN
F 3 "~" H 2800 3150 50  0001 C CNN
	1    2800 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 3150 2450 3150
$Comp
L Device:R_Small R7
U 1 1 60EF45E4
P 2600 3550
F 0 "R7" H 2700 3550 50  0000 C CNN
F 1 "5.1K" H 2750 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2600 3550 50  0001 C CNN
F 3 "~" H 2600 3550 50  0001 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 60EF49CC
P 2250 3550
F 0 "R8" H 2100 3500 50  0000 C CNN
F 1 "5.1K" H 2400 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2250 3550 50  0001 C CNN
F 3 "~" H 2250 3550 50  0001 C CNN
	1    2250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3650 1900 3650
Wire Wire Line
	2250 3650 2600 3650
Connection ~ 2250 3650
Wire Wire Line
	2600 3450 2600 2850
Wire Wire Line
	2600 2850 1550 2850
NoConn ~ 1550 3350
NoConn ~ 1550 2750
Wire Wire Line
	1900 4850 1900 3650
Connection ~ 1900 3650
Wire Wire Line
	1900 3650 2250 3650
$Comp
L Power_Protection:PRTR5V0U2X ESD1
U 1 1 60EFFD3A
P 3050 4350
F 0 "ESD1" H 3300 3900 50  0000 R CNN
F 1 "PRTR5V0U2X" H 3600 4000 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 3110 4350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 3110 4350 50  0001 C CNN
	1    3050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4850 1900 4850
$Comp
L power:GND #PWR0113
U 1 1 60F134FF
P 1900 4850
F 0 "#PWR0113" H 1900 4600 50  0001 C CNN
F 1 "GND" H 1905 4677 50  0000 C CNN
F 2 "" H 1900 4850 50  0001 C CNN
F 3 "" H 1900 4850 50  0001 C CNN
	1    1900 4850
	1    0    0    -1  
$EndComp
Connection ~ 1900 4850
Wire Wire Line
	2550 4350 2450 4350
Wire Wire Line
	2450 4350 2450 3250
Connection ~ 2450 3250
Wire Wire Line
	2450 3250 2700 3250
Wire Wire Line
	3550 4350 3550 2950
Wire Wire Line
	3550 2950 2450 2950
Wire Wire Line
	2450 2950 2450 3150
Connection ~ 2450 3150
Wire Wire Line
	2450 3150 2700 3150
$Sheet
S 3350 750  1450 1050
U 60F1F468
F0 "SwitchMatrix" 50
F1 "SwitchMatrix.sch" 50
$EndSheet
$EndSCHEMATC
