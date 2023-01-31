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
L Device:C_Small C4
U 1 1 5E3CB4B8
P 1050 6700
F 0 "C4" H 1142 6746 50  0000 L CNN
F 1 "100nF" H 1142 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1050 6700 50  0001 C CNN
F 3 "~" H 1050 6700 50  0001 C CNN
	1    1050 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6800 1950 6900
Wire Wire Line
	1050 6900 1050 6800
Wire Wire Line
	1050 6600 1050 6500
Wire Wire Line
	1950 6500 1950 6600
$Comp
L power:+5V #PWR014
U 1 1 5E3CEF43
P 1050 6400
F 0 "#PWR014" H 1050 6250 50  0001 C CNN
F 1 "+5V" H 1065 6573 50  0000 C CNN
F 2 "" H 1050 6400 50  0001 C CNN
F 3 "" H 1050 6400 50  0001 C CNN
	1    1050 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E3D1DE3
P 1050 7000
F 0 "#PWR015" H 1050 6750 50  0001 C CNN
F 1 "GND" H 1055 6827 50  0000 C CNN
F 2 "" H 1050 7000 50  0001 C CNN
F 3 "" H 1050 7000 50  0001 C CNN
	1    1050 7000
	1    0    0    -1  
$EndComp
$Sheet
S 6900 3850 650  1600
U 5E49943A
F0 "Matrix" 50
F1 "Matrix.sch" 50
F2 "ROW0" I L 6900 3950 50 
F3 "ROW1" I L 6900 4050 50 
F4 "COL0" I R 7550 3950 50 
F5 "COL1" I R 7550 4050 50 
F6 "ROW2" I L 6900 4150 50 
F7 "ROW3" I L 6900 4250 50 
F8 "ROW4" I L 6900 4350 50 
F9 "COL2" I R 7550 4150 50 
F10 "COL3" I R 7550 4250 50 
F11 "COL4" I R 7550 4350 50 
F12 "COL5" I R 7550 4450 50 
F13 "COL6" I R 7550 4550 50 
F14 "COL7" I R 7550 4650 50 
F15 "COL8" I R 7550 4750 50 
F16 "COL9" I R 7550 4850 50 
F17 "COL10" I R 7550 4950 50 
F18 "COL11" I R 7550 5050 50 
F19 "COL12" I R 7550 5150 50 
F20 "COL13" I R 7550 5250 50 
F21 "COL14" I R 7550 5350 50 
$EndSheet
Wire Notes Line
	750  6100 750  7300
Text Notes 750  7300 0    50   ~ 10
Decoupling Capacitors
$Comp
L Device:C_Small C6
U 1 1 60297BDC
P 1950 6700
F 0 "C6" H 2042 6746 50  0000 L CNN
F 1 "10uF" H 2042 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1950 6700 50  0001 C CNN
F 3 "~" H 1950 6700 50  0001 C CNN
	1    1950 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6400 1050 6500
Connection ~ 1050 6500
Wire Wire Line
	1050 6900 1050 7000
Connection ~ 1050 6900
Wire Notes Line
	2750 6100 2750 7300
Wire Notes Line
	750  7300 2750 7300
Wire Notes Line
	750  6100 2750 6100
Wire Wire Line
	7400 2300 7650 2300
Wire Wire Line
	10100 4350 10100 4400
Wire Wire Line
	10000 4350 10100 4350
$Comp
L power:GND #PWR012
U 1 1 5EDAEAB7
P 10100 4400
F 0 "#PWR012" H 10100 4150 50  0001 C CNN
F 1 "GND" H 10105 4227 50  0000 C CNN
F 2 "" H 10100 4400 50  0001 C CNN
F 3 "" H 10100 4400 50  0001 C CNN
	1    10100 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 4700 8900 4750
Connection ~ 8900 4700
Wire Wire Line
	9000 4700 9000 4650
Wire Wire Line
	8900 4700 9000 4700
Wire Wire Line
	8900 4650 8900 4700
$Comp
L power:GND #PWR013
U 1 1 5E3BD23C
P 8900 4750
F 0 "#PWR013" H 8900 4500 50  0001 C CNN
F 1 "GND" H 8905 4577 50  0000 C CNN
F 2 "" H 8900 4750 50  0001 C CNN
F 3 "" H 8900 4750 50  0001 C CNN
	1    8900 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E3E0297
P 9900 4350
F 0 "R3" V 10100 4350 50  0000 C CNN
F 1 "1K" V 10000 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9900 4350 50  0001 C CNN
F 3 "~" H 9900 4350 50  0001 C CNN
	1    9900 4350
	0    -1   1    0   
$EndComp
Text GLabel 10750 2350 2    50   Output ~ 0
MOSI
Text GLabel 10750 2250 2    50   Output ~ 0
SCLK
Text GLabel 10750 2450 2    50   Output ~ 0
MISO
Wire Wire Line
	7650 2700 7850 2700
Connection ~ 7650 2700
Wire Wire Line
	7650 2850 7650 2700
$Comp
L power:GND #PWR04
U 1 1 5E48BD99
P 7650 2850
F 0 "#PWR04" H 7650 2600 50  0001 C CNN
F 1 "GND" H 7655 2677 50  0000 C CNN
F 2 "" H 7650 2850 50  0001 C CNN
F 3 "" H 7650 2850 50  0001 C CNN
	1    7650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2700 7850 2450
Wire Wire Line
	7450 2700 7650 2700
Connection ~ 8200 1700
Wire Wire Line
	8250 1700 8200 1700
Text GLabel 8250 1700 2    50   Output ~ 0
NRST
Wire Wire Line
	8200 1700 8200 2150
Wire Wire Line
	8150 1700 8200 1700
Wire Wire Line
	8200 2150 8300 2150
Wire Wire Line
	7700 1700 7750 1700
Wire Wire Line
	7700 1950 7700 1700
$Comp
L power:GND #PWR02
U 1 1 5E3DC2AA
P 7700 1950
F 0 "#PWR02" H 7700 1700 50  0001 C CNN
F 1 "GND" H 7705 1777 50  0000 C CNN
F 2 "" H 7700 1950 50  0001 C CNN
F 3 "" H 7700 1950 50  0001 C CNN
	1    7700 1950
	1    0    0    -1  
$EndComp
Connection ~ 7000 2600
Wire Wire Line
	7000 2300 7000 2600
Wire Wire Line
	7200 2300 7000 2300
Wire Wire Line
	7000 2600 7000 2850
Wire Wire Line
	7200 2600 7000 2600
Connection ~ 7650 2300
$Comp
L Device:C_Small C2
U 1 1 5E3D54B8
P 7300 2600
F 0 "C2" V 7050 2600 50  0000 C CNN
F 1 "10pF" V 7150 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7300 2600 50  0001 C CNN
F 3 "~" H 7300 2600 50  0001 C CNN
	1    7300 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E3D470F
P 7300 2300
F 0 "C1" V 7529 2300 50  0000 C CNN
F 1 "10pF" V 7438 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7300 2300 50  0001 C CNN
F 3 "~" H 7300 2300 50  0001 C CNN
	1    7300 2300
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E3C9787
P 7950 1700
F 0 "SW1" H 7950 1985 50  0000 C CNN
F 1 "SW_Push" H 7950 1894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 7950 1900 50  0001 C CNN
F 3 "~" H 7950 1900 50  0001 C CNN
	1    7950 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E3C7E91
P 7000 2850
F 0 "#PWR03" H 7000 2600 50  0001 C CNN
F 1 "GND" H 7005 2677 50  0000 C CNN
F 2 "" H 7000 2850 50  0001 C CNN
F 3 "" H 7000 2850 50  0001 C CNN
	1    7000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2550 8300 2550
Wire Wire Line
	8200 2600 8200 2550
Wire Wire Line
	8200 2350 8300 2350
Wire Wire Line
	8200 2300 8200 2350
Wire Wire Line
	7650 2300 8200 2300
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5E3C39E3
P 7650 2450
F 0 "Y1" V 7604 2206 50  0000 R CNN
F 1 "16MHz" V 7695 2206 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 7650 2450 50  0001 C CNN
F 3 "~" H 7650 2450 50  0001 C CNN
	1    7650 2450
	0    -1   1    0   
$EndComp
Wire Wire Line
	7900 3300 7900 3350
$Comp
L power:GND #PWR05
U 1 1 5E3BC6EA
P 7900 3350
F 0 "#PWR05" H 7900 3100 50  0001 C CNN
F 1 "GND" H 7905 3177 50  0000 C CNN
F 2 "" H 7900 3350 50  0001 C CNN
F 3 "" H 7900 3350 50  0001 C CNN
	1    7900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3050 8300 3050
Wire Wire Line
	7900 3100 7900 3050
$Comp
L Device:C_Small C3
U 1 1 5E3BB3C0
P 7900 3200
F 0 "C3" H 7992 3246 50  0000 L CNN
F 1 "1uF" H 7992 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7900 3200 50  0001 C CNN
F 3 "~" H 7900 3200 50  0001 C CNN
	1    7900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2750 8300 2750
Text GLabel 8200 2750 0    50   BiDi ~ 0
D+
Wire Wire Line
	8200 2850 8300 2850
Text GLabel 8200 2850 0    50   BiDi ~ 0
D-
Connection ~ 9000 1800
Wire Wire Line
	9100 1800 9100 1850
Wire Wire Line
	9000 1800 9100 1800
Wire Wire Line
	8900 1800 8900 1850
Connection ~ 8900 1800
Wire Wire Line
	9000 1800 9000 1850
Wire Wire Line
	8900 1800 9000 1800
Wire Wire Line
	8900 1750 8900 1800
$Comp
L power:+5V #PWR01
U 1 1 5E3AB1EA
P 8900 1750
F 0 "#PWR01" H 8900 1600 50  0001 C CNN
F 1 "+5V" H 8915 1923 50  0000 C CNN
F 2 "" H 8900 1750 50  0001 C CNN
F 3 "" H 8900 1750 50  0001 C CNN
	1    8900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2600 7650 2600
Wire Wire Line
	7650 2600 8200 2600
Connection ~ 7650 2600
Wire Wire Line
	7450 2450 7450 2700
Text GLabel 1550 4500 0    50   Input ~ 0
USB_D+
$Comp
L power:VBUS #PWR08
U 1 1 5E8814E9
P 1400 3850
F 0 "#PWR08" H 1400 3700 50  0001 C CNN
F 1 "VBUS" H 1415 4023 50  0000 C CNN
F 2 "" H 1400 3850 50  0001 C CNN
F 3 "" H 1400 3850 50  0001 C CNN
	1    1400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3850 1400 3850
$Comp
L power:GND #PWR011
U 1 1 5E8864D4
P 1400 4150
F 0 "#PWR011" H 1400 3900 50  0001 C CNN
F 1 "GND" H 1405 3977 50  0000 C CNN
F 2 "" H 1400 4150 50  0001 C CNN
F 3 "" H 1400 4150 50  0001 C CNN
	1    1400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4150 1400 4150
Text GLabel 1550 3500 0    50   Input ~ 0
USB_D-
$Comp
L Device:R_Small R1
U 1 1 5E898FF7
P 2900 3950
F 0 "R1" V 2704 3950 50  0000 C CNN
F 1 "22" V 2795 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2900 3950 50  0001 C CNN
F 3 "~" H 2900 3950 50  0001 C CNN
	1    2900 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E898FFD
P 2900 4050
F 0 "R2" V 3100 4050 50  0000 C CNN
F 1 "22" V 3000 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2900 4050 50  0001 C CNN
F 3 "~" H 2900 4050 50  0001 C CNN
	1    2900 4050
	0    -1   1    0   
$EndComp
Text GLabel 3100 4050 2    50   BiDi ~ 0
D+
Text GLabel 3100 3950 2    50   BiDi ~ 0
D-
Wire Wire Line
	3100 3950 3000 3950
Wire Wire Line
	3000 4050 3100 4050
Wire Wire Line
	2750 3950 2800 3950
Wire Wire Line
	2750 4050 2800 4050
$Comp
L power:VBUS #PWR010
U 1 1 5E89E6DE
P 2650 4000
F 0 "#PWR010" H 2650 3850 50  0001 C CNN
F 1 "VBUS" H 2665 4173 50  0000 C CNN
F 2 "" H 2650 4000 50  0001 C CNN
F 3 "" H 2650 4000 50  0001 C CNN
	1    2650 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E89ED5A
P 1650 4000
F 0 "#PWR09" H 1650 3750 50  0001 C CNN
F 1 "GND" H 1655 3827 50  0000 C CNN
F 2 "" H 1650 4000 50  0001 C CNN
F 3 "" H 1650 4000 50  0001 C CNN
	1    1650 4000
	1    0    0    -1  
$EndComp
Text Notes 750  4700 0    50   ~ 10
USB JST Connector
Wire Notes Line
	3400 3250 3400 4700
Wire Notes Line
	3400 4700 750  4700
Wire Notes Line
	750  4700 750  3250
Wire Notes Line
	750  3250 3400 3250
$Comp
L power:VBUS #PWR06
U 1 1 5EB15DFA
P 3650 3650
F 0 "#PWR06" H 3650 3500 50  0001 C CNN
F 1 "VBUS" H 3665 3823 50  0000 C CNN
F 2 "" H 3650 3650 50  0001 C CNN
F 3 "" H 3650 3650 50  0001 C CNN
	1    3650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5EB15E00
P 3900 3650
F 0 "F1" V 3703 3650 50  0000 C CNN
F 1 "500mA" V 3794 3650 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 3830 3650 50  0001 C CNN
F 3 "~" H 3900 3650 50  0001 C CNN
	1    3900 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3650 3750 3650
$Comp
L power:+5V #PWR07
U 1 1 5EB15E08
P 4150 3650
F 0 "#PWR07" H 4150 3500 50  0001 C CNN
F 1 "+5V" H 4165 3823 50  0000 C CNN
F 2 "" H 4150 3650 50  0001 C CNN
F 3 "" H 4150 3650 50  0001 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3650 4150 3650
Wire Wire Line
	1550 3950 1550 3500
Wire Wire Line
	1550 3500 2050 3500
Wire Wire Line
	1150 3950 1550 3950
Wire Wire Line
	1550 4050 1550 4500
Wire Wire Line
	1550 4500 2050 4500
Wire Wire Line
	1150 4050 1550 4050
Wire Wire Line
	2750 3500 2250 3500
Wire Wire Line
	2750 3500 2750 3950
Wire Wire Line
	2750 4500 2250 4500
Wire Wire Line
	2750 4050 2750 4500
$Comp
L Power_Protection:SRV05-4 U2
U 1 1 6115C3BA
P 2150 4000
F 0 "U2" V 2104 4544 50  0000 L CNN
F 1 "SRV05-4" V 2195 4544 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2850 3550 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 2150 4000 50  0001 C CNN
	1    2150 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3500 2250 3500
Connection ~ 2050 3500
Connection ~ 2250 3500
Wire Wire Line
	2050 4500 2250 4500
Connection ~ 2050 4500
Connection ~ 2250 4500
$Comp
L MCU_Microchip_ATmega:ATmega32U2-AU U1
U 1 1 6119A4E6
P 9000 3250
F 0 "U1" H 9450 1900 50  0000 C CNN
F 1 "ATmega32U2-AU" H 9450 1800 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 9000 3250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7799.pdf" H 9000 3250 50  0001 C CNN
	1    9000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4350 9800 4350
Wire Wire Line
	1500 6900 1050 6900
Wire Wire Line
	1950 6900 1500 6900
Connection ~ 1500 6900
Wire Wire Line
	1500 6800 1500 6900
Wire Wire Line
	1500 6500 1950 6500
Wire Wire Line
	1050 6500 1500 6500
Connection ~ 1500 6500
Wire Wire Line
	1500 6500 1500 6600
$Comp
L Device:C_Small C5
U 1 1 5E3CC0C8
P 1500 6700
F 0 "C5" H 1592 6746 50  0000 L CNN
F 1 "100nF" H 1592 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1500 6700 50  0001 C CNN
F 3 "~" H 1500 6700 50  0001 C CNN
	1    1500 6700
	1    0    0    -1  
$EndComp
Text Label 9800 3050 0    50   ~ 0
C2
Wire Wire Line
	9800 3050 9700 3050
Text Label 7650 5350 0    50   ~ 0
C2
Wire Wire Line
	7650 5350 7550 5350
Text Label 9800 3650 0    50   ~ 0
D0
Wire Wire Line
	9800 3650 9700 3650
Text Label 7650 5250 0    50   ~ 0
D0
Wire Wire Line
	7650 5250 7550 5250
Text Label 9800 3750 0    50   ~ 0
D1
Wire Wire Line
	9800 3750 9700 3750
Text Label 7650 5150 0    50   ~ 0
D1
Wire Wire Line
	7650 5150 7550 5150
Text Label 9800 3850 0    50   ~ 0
D2
Wire Wire Line
	9800 3850 9700 3850
Text Label 7650 5050 0    50   ~ 0
D2
Wire Wire Line
	7650 5050 7550 5050
Text Label 9800 3950 0    50   ~ 0
D3
Text Label 9800 4050 0    50   ~ 0
D4
Wire Wire Line
	9800 3950 9700 3950
Wire Wire Line
	9800 4050 9700 4050
Text Label 7650 4950 0    50   ~ 0
D3
Wire Wire Line
	7650 4950 7550 4950
Text Label 7650 4850 0    50   ~ 0
D4
Wire Wire Line
	7650 4850 7550 4850
Text Label 9800 4150 0    50   ~ 0
D5
Wire Wire Line
	9800 4150 9700 4150
Text Label 9800 4250 0    50   ~ 0
D6
Wire Wire Line
	9800 4250 9700 4250
Text Label 7650 4750 0    50   ~ 0
D5
Wire Wire Line
	7650 4750 7550 4750
Text Label 7650 4650 0    50   ~ 0
D6
Wire Wire Line
	7650 4650 7550 4650
Text Label 9800 2150 0    50   ~ 0
B0
Wire Wire Line
	9800 2150 9700 2150
Text Label 6800 4150 2    50   ~ 0
B0
Wire Wire Line
	6800 4150 6900 4150
Text Label 9800 2250 0    50   ~ 0
B1
Text Label 7650 4550 0    50   ~ 0
B1
Wire Wire Line
	7650 4550 7550 4550
Text Label 9800 2350 0    50   ~ 0
B2
Text Label 7650 4450 0    50   ~ 0
B2
Wire Wire Line
	7650 4450 7550 4450
Text Label 9800 2550 0    50   ~ 0
B4
Wire Wire Line
	9800 2550 9700 2550
Text Label 7650 4250 0    50   ~ 0
B4
Wire Wire Line
	7650 4350 7550 4350
Text Label 9800 2450 0    50   ~ 0
B3
Text Label 7650 4350 0    50   ~ 0
B3
Wire Wire Line
	7650 4250 7550 4250
Text Label 9800 2650 0    50   ~ 0
B5
Wire Wire Line
	9800 2650 9700 2650
Text Label 7650 4150 0    50   ~ 0
B5
Wire Wire Line
	7650 4150 7550 4150
Text Label 9800 2750 0    50   ~ 0
B6
Wire Wire Line
	9800 2750 9700 2750
Text Label 7650 4050 0    50   ~ 0
B6
Wire Wire Line
	7650 4050 7550 4050
Text Label 9800 3150 0    50   ~ 0
C4
Wire Wire Line
	9800 3150 9700 3150
Text Label 6800 4050 2    50   ~ 0
C4
Wire Wire Line
	6800 3950 6900 3950
Text Label 9800 3250 0    50   ~ 0
C5
Wire Wire Line
	9800 3250 9700 3250
Text Label 6800 3950 2    50   ~ 0
C5
Wire Wire Line
	6800 4050 6900 4050
Text Label 9800 3350 0    50   ~ 0
C6
Wire Wire Line
	9800 3350 9700 3350
Text Label 7650 3950 0    50   ~ 0
C6
Wire Wire Line
	7650 3950 7550 3950
Text Label 9800 3450 0    50   ~ 0
C7
Wire Wire Line
	9800 3450 9700 3450
Text Label 6800 4250 2    50   ~ 0
C7
Wire Wire Line
	6800 4250 6900 4250
Text Label 9800 2850 0    50   ~ 0
B7
Wire Wire Line
	9800 2850 9700 2850
Text Label 6800 4350 2    50   ~ 0
B7
Wire Wire Line
	6800 4350 6900 4350
$Comp
L Mechanical:MountingHole G1
U 1 1 6173CCE3
P 800 7600
F 0 "G1" H 900 7646 50  0000 L CNN
F 1 "Signature" H 900 7555 50  0000 L CNN
F 2 "Ramon:Signature" H 800 7600 50  0001 C CNN
F 3 "~" H 800 7600 50  0001 C CNN
	1    800  7600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 6174268F
P 10100 1900
F 0 "TP1" H 10158 2018 50  0000 L CNN
F 1 "TP" H 10158 1927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10300 1900 50  0001 C CNN
F 3 "~" H 10300 1900 50  0001 C CNN
	1    10100 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 61742A4D
P 10350 1900
F 0 "TP2" H 10408 2018 50  0000 L CNN
F 1 "TP" H 10408 1927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10550 1900 50  0001 C CNN
F 3 "~" H 10550 1900 50  0001 C CNN
	1    10350 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 61742C1F
P 10600 1900
F 0 "TP3" H 10658 2018 50  0000 L CNN
F 1 "TP" H 10658 1927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10800 1900 50  0001 C CNN
F 3 "~" H 10800 1900 50  0001 C CNN
	1    10600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2250 10100 2250
Wire Wire Line
	9700 2350 10350 2350
Wire Wire Line
	9700 2450 10600 2450
Wire Wire Line
	10100 1900 10100 2250
Connection ~ 10100 2250
Wire Wire Line
	10100 2250 10750 2250
Wire Wire Line
	10350 1900 10350 2350
Connection ~ 10350 2350
Wire Wire Line
	10350 2350 10750 2350
Wire Wire Line
	10600 1900 10600 2450
Connection ~ 10600 2450
Wire Wire Line
	10600 2450 10750 2450
$Comp
L Connector:TestPoint TP4
U 1 1 6176CEB6
P 10600 1300
F 0 "TP4" H 10658 1418 50  0000 L CNN
F 1 "TP" H 10658 1327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10800 1300 50  0001 C CNN
F 3 "~" H 10800 1300 50  0001 C CNN
	1    10600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6176D197
P 10600 1300
F 0 "#PWR0101" H 10600 1050 50  0001 C CNN
F 1 "GND" H 10605 1127 50  0000 C CNN
F 2 "" H 10600 1300 50  0001 C CNN
F 3 "" H 10600 1300 50  0001 C CNN
	1    10600 1300
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:ai03_Daughterboard_Connector J1
U 1 1 610D1B5D
P 950 3950
F 0 "J1" H 993 4267 50  0000 C CNN
F 1 "ai03_Daughterboard_Connector" H 993 4176 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 1050 3550 50  0001 C CNN
F 3 "~" H 950 3950 50  0001 C CNN
	1    950  3950
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
