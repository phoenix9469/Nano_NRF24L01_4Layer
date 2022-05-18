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
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 622DDD05
P 5600 4700
F 0 "U1" H 5600 3111 50  0000 C CNN
F 1 "ATmega328P-AU" H 5600 3020 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5600 4700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5600 4700 50  0001 C CNN
	1    5600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 622DF1E7
P 5600 6200
F 0 "#PWR0101" H 5600 5950 50  0001 C CNN
F 1 "GND" V 5605 6072 50  0000 R CNN
F 2 "" H 5600 6200 50  0001 C CNN
F 3 "" H 5600 6200 50  0001 C CNN
	1    5600 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 622DFBAF
P 5600 3200
F 0 "#PWR0102" H 5600 3050 50  0001 C CNN
F 1 "+5V" H 5615 3373 50  0000 C CNN
F 2 "" H 5600 3200 50  0001 C CNN
F 3 "" H 5600 3200 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3200 5600 3200
Connection ~ 5600 3200
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 622FE7EF
P 7300 5100
F 0 "J1" V 7264 4812 50  0000 R CNN
F 1 "UART" V 7173 4812 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7300 5100 50  0001 C CNN
F 3 "~" H 7300 5100 50  0001 C CNN
	1    7300 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 62300381
P 7100 5000
F 0 "#PWR0105" H 7100 4850 50  0001 C CNN
F 1 "+5V" H 7115 5173 50  0000 C CNN
F 2 "" H 7100 5000 50  0001 C CNN
F 3 "" H 7100 5000 50  0001 C CNN
	1    7100 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 62300B94
P 7100 5100
F 0 "#PWR0106" H 7100 4850 50  0001 C CNN
F 1 "GND" H 7105 4927 50  0000 C CNN
F 2 "" H 7100 5100 50  0001 C CNN
F 3 "" H 7100 5100 50  0001 C CNN
	1    7100 5100
	0    1    1    0   
$EndComp
Text Label 7100 5200 2    50   ~ 0
TX
Text Label 7100 5300 2    50   ~ 0
RX
Text Label 6200 5200 0    50   ~ 0
RX
Text Label 6200 5300 0    50   ~ 0
TX
$Comp
L Device:L_Small L2
U 1 1 622EAB71
P 6750 1600
F 0 "L2" V 6700 1600 50  0000 C CNN
F 1 "2.7nh" V 6600 1600 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 6750 1600 50  0001 C CNN
F 3 "~" H 6750 1600 50  0001 C CNN
	1    6750 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L1
U 1 1 622EDA2C
P 6350 1700
F 0 "L1" H 6398 1746 50  0000 L CNN
F 1 "8.2nh" H 6398 1655 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 6350 1700 50  0001 C CNN
F 3 "~" H 6350 1700 50  0001 C CNN
	1    6350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L3
U 1 1 622EE3E2
P 6750 1800
F 0 "L3" V 6650 1800 50  0000 C CNN
F 1 "3.9nh" V 6550 1800 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 6750 1800 50  0001 C CNN
F 3 "~" H 6750 1800 50  0001 C CNN
	1    6750 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1800 6350 1800
Connection ~ 6350 1800
Wire Wire Line
	6350 1800 6650 1800
Wire Wire Line
	6200 1600 6350 1600
Connection ~ 6350 1600
Wire Wire Line
	6350 1600 6650 1600
$Comp
L Device:C_Small C9
U 1 1 622F216E
P 6950 1300
F 0 "C9" H 7042 1346 50  0000 L CNN
F 1 "4.7pf" H 7042 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6950 1300 50  0001 C CNN
F 3 "~" H 6950 1300 50  0001 C CNN
	1    6950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1600 6950 1600
Wire Wire Line
	6950 1600 6950 1400
Wire Wire Line
	6200 1400 6450 1400
Connection ~ 6950 1400
$Comp
L power:GND #PWR0103
U 1 1 622F7D9F
P 6950 1200
F 0 "#PWR0103" H 6950 950 50  0001 C CNN
F 1 "GND" H 6955 1027 50  0000 C CNN
F 2 "" H 6950 1200 50  0001 C CNN
F 3 "" H 6950 1200 50  0001 C CNN
	1    6950 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 622F8585
P 6450 1300
F 0 "C8" H 6542 1346 50  0000 L CNN
F 1 "2.2nf" H 6542 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6450 1300 50  0001 C CNN
F 3 "~" H 6450 1300 50  0001 C CNN
	1    6450 1300
	1    0    0    -1  
$EndComp
Connection ~ 6450 1400
Wire Wire Line
	6450 1400 6950 1400
$Comp
L power:GND #PWR0104
U 1 1 622FA126
P 6450 1200
F 0 "#PWR0104" H 6450 950 50  0001 C CNN
F 1 "GND" H 6455 1027 50  0000 C CNN
F 2 "" H 6450 1200 50  0001 C CNN
F 3 "" H 6450 1200 50  0001 C CNN
	1    6450 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 622FEB5B
P 7850 1500
F 0 "#PWR0107" H 7850 1250 50  0001 C CNN
F 1 "GND" H 7855 1327 50  0000 C CNN
F 2 "" H 7850 1500 50  0001 C CNN
F 3 "" H 7850 1500 50  0001 C CNN
	1    7850 1500
	1    0    0    -1  
$EndComp
Connection ~ 7500 1400
Wire Wire Line
	7500 1400 7850 1400
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 622FC3A1
P 8050 1400
F 0 "J4" H 8130 1392 50  0000 L CNN
F 1 "SMA" H 8130 1301 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 8050 1400 50  0001 C CNN
F 3 "~" H 8050 1400 50  0001 C CNN
	1    8050 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 622FB6A3
P 7500 1600
F 0 "#PWR0108" H 7500 1350 50  0001 C CNN
F 1 "GND" H 7505 1427 50  0000 C CNN
F 2 "" H 7500 1600 50  0001 C CNN
F 3 "" H 7500 1600 50  0001 C CNN
	1    7500 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 622FAC1F
P 7500 1500
F 0 "C11" H 7592 1546 50  0000 L CNN
F 1 "1pf" H 7592 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7500 1500 50  0001 C CNN
F 3 "~" H 7500 1500 50  0001 C CNN
	1    7500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 622F0507
P 7400 1400
F 0 "C10" V 7171 1400 50  0000 C CNN
F 1 "1.5pf" V 7262 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7400 1400 50  0001 C CNN
F 3 "~" H 7400 1400 50  0001 C CNN
	1    7400 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 62314CE1
P 5300 900
F 0 "#PWR0109" H 5300 650 50  0001 C CNN
F 1 "GND" H 5305 727 50  0000 C CNN
F 2 "" H 5300 900 50  0001 C CNN
F 3 "" H 5300 900 50  0001 C CNN
	1    5300 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 62314CE7
P 5300 1000
F 0 "C7" H 5392 1046 50  0000 L CNN
F 1 "1nf" H 5392 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5300 1000 50  0001 C CNN
F 3 "~" H 5300 1000 50  0001 C CNN
	1    5300 1000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6231563E
P 5000 900
F 0 "#PWR0110" H 5000 650 50  0001 C CNN
F 1 "GND" H 5005 727 50  0000 C CNN
F 2 "" H 5000 900 50  0001 C CNN
F 3 "" H 5000 900 50  0001 C CNN
	1    5000 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 62315644
P 5000 1000
F 0 "C6" H 5092 1046 50  0000 L CNN
F 1 "10nf" H 5092 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5000 1000 50  0001 C CNN
F 3 "~" H 5000 1000 50  0001 C CNN
	1    5000 1000
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 623159A7
P 5700 1100
F 0 "#PWR0111" H 5700 950 50  0001 C CNN
F 1 "+3.3V" V 5715 1228 50  0000 L CNN
F 2 "" H 5700 1100 50  0001 C CNN
F 3 "" H 5700 1100 50  0001 C CNN
	1    5700 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1100 5300 1100
Connection ~ 5300 1100
$Comp
L power:GND #PWR0112
U 1 1 6232D264
P 5800 2700
F 0 "#PWR0112" H 5800 2450 50  0001 C CNN
F 1 "GND" H 5805 2527 50  0000 C CNN
F 2 "" H 5800 2700 50  0001 C CNN
F 3 "" H 5800 2700 50  0001 C CNN
	1    5800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y2
U 1 1 6232DF69
P 6550 2300
F 0 "Y2" V 6650 2400 50  0000 L CNN
F 1 "16Mhz" V 6750 2400 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 6550 2300 50  0001 C CNN
F 3 "~" H 6550 2300 50  0001 C CNN
	1    6550 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 623303EB
P 6450 2300
F 0 "#PWR0113" H 6450 2050 50  0001 C CNN
F 1 "GND" V 6455 2172 50  0000 R CNN
F 2 "" H 6450 2300 50  0001 C CNN
F 3 "" H 6450 2300 50  0001 C CNN
	1    6450 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6233110A
P 6650 2300
F 0 "#PWR0114" H 6650 2050 50  0001 C CNN
F 1 "GND" V 6655 2172 50  0000 R CNN
F 2 "" H 6650 2300 50  0001 C CNN
F 3 "" H 6650 2300 50  0001 C CNN
	1    6650 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2200 6550 2200
Wire Wire Line
	6550 2400 6200 2400
$Comp
L Device:R_Small_US R6
U 1 1 623358FA
P 7050 2300
F 0 "R6" H 7118 2346 50  0000 L CNN
F 1 "1M" H 7118 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7050 2300 50  0001 C CNN
F 3 "~" H 7050 2300 50  0001 C CNN
	1    7050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1400 7300 1800
Wire Wire Line
	6850 1800 7300 1800
$Comp
L power:GND #PWR0115
U 1 1 623453B7
P 7600 2400
F 0 "#PWR0115" H 7600 2150 50  0001 C CNN
F 1 "GND" H 7605 2227 50  0000 C CNN
F 2 "" H 7600 2400 50  0001 C CNN
F 3 "" H 7600 2400 50  0001 C CNN
	1    7600 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 623453BD
P 7500 2400
F 0 "C13" V 7350 2400 50  0000 C CNN
F 1 "22pf" V 7250 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7500 2400 50  0001 C CNN
F 3 "~" H 7500 2400 50  0001 C CNN
	1    7500 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 2400 7050 2400
Connection ~ 6550 2400
Connection ~ 7050 2400
Wire Wire Line
	7050 2400 7400 2400
Wire Wire Line
	7400 2200 7050 2200
Connection ~ 6550 2200
Connection ~ 7050 2200
Wire Wire Line
	7050 2200 6550 2200
$Comp
L Device:R_Small_US R5
U 1 1 623490C2
P 4900 2200
F 0 "R5" V 5105 2200 50  0000 C CNN
F 1 "22k" V 5014 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4900 2200 50  0001 C CNN
F 3 "~" H 4900 2200 50  0001 C CNN
	1    4900 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 62349C24
P 4800 2200
F 0 "#PWR0116" H 4800 1950 50  0001 C CNN
F 1 "GND" V 4805 2072 50  0000 R CNN
F 2 "" H 4800 2200 50  0001 C CNN
F 3 "" H 4800 2200 50  0001 C CNN
	1    4800 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 62334A58
P 7500 2200
F 0 "C12" V 7729 2200 50  0000 C CNN
F 1 "22pf" V 7638 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7500 2200 50  0001 C CNN
F 3 "~" H 7500 2200 50  0001 C CNN
	1    7500 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 62334A52
P 7600 2200
F 0 "#PWR0117" H 7600 1950 50  0001 C CNN
F 1 "GND" H 7605 2027 50  0000 C CNN
F 2 "" H 7600 2200 50  0001 C CNN
F 3 "" H 7600 2200 50  0001 C CNN
	1    7600 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6234EEB9
P 4900 2400
F 0 "C5" V 5000 2400 50  0000 C CNN
F 1 "33nf" V 5100 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4900 2400 50  0001 C CNN
F 3 "~" H 4900 2400 50  0001 C CNN
	1    4900 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 6234EEBF
P 4800 2400
F 0 "#PWR0118" H 4800 2150 50  0001 C CNN
F 1 "GND" H 4805 2227 50  0000 C CNN
F 2 "" H 4800 2400 50  0001 C CNN
F 3 "" H 4800 2400 50  0001 C CNN
	1    4800 2400
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_GND24_Small Y3
U 1 1 62356CE0
P 6650 4150
F 0 "Y3" V 6750 4250 50  0000 L CNN
F 1 "16Mhz" V 6850 4250 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 6650 4150 50  0001 C CNN
F 3 "~" H 6650 4150 50  0001 C CNN
	1    6650 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 62356CE6
P 6550 4150
F 0 "#PWR0119" H 6550 3900 50  0001 C CNN
F 1 "GND" V 6555 4022 50  0000 R CNN
F 2 "" H 6550 4150 50  0001 C CNN
F 3 "" H 6550 4150 50  0001 C CNN
	1    6550 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 62356CEC
P 6750 4150
F 0 "#PWR0120" H 6750 3900 50  0001 C CNN
F 1 "GND" V 6755 4022 50  0000 R CNN
F 2 "" H 6750 4150 50  0001 C CNN
F 3 "" H 6750 4150 50  0001 C CNN
	1    6750 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 4050 6650 4050
Wire Wire Line
	6650 4250 6300 4250
$Comp
L Device:C_Small C14
U 1 1 6235B232
P 7150 4050
F 0 "C14" V 6921 4050 50  0000 C CNN
F 1 "22pf" V 7012 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7150 4050 50  0001 C CNN
F 3 "~" H 7150 4050 50  0001 C CNN
	1    7150 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 6235B238
P 7150 4250
F 0 "C15" V 7379 4250 50  0000 C CNN
F 1 "22pf" V 7288 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7150 4250 50  0001 C CNN
F 3 "~" H 7150 4250 50  0001 C CNN
	1    7150 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 6235B23E
P 7250 4050
F 0 "#PWR0121" H 7250 3800 50  0001 C CNN
F 1 "GND" V 7255 3922 50  0000 R CNN
F 2 "" H 7250 4050 50  0001 C CNN
F 3 "" H 7250 4050 50  0001 C CNN
	1    7250 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 6235B244
P 7250 4250
F 0 "#PWR0122" H 7250 4000 50  0001 C CNN
F 1 "GND" V 7255 4122 50  0000 R CNN
F 2 "" H 7250 4250 50  0001 C CNN
F 3 "" H 7250 4250 50  0001 C CNN
	1    7250 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 4250 6650 4250
Connection ~ 6650 4250
Wire Wire Line
	6650 4050 7050 4050
Connection ~ 6650 4050
Wire Wire Line
	6200 4100 6300 4100
Wire Wire Line
	6300 4100 6300 4050
Wire Wire Line
	6200 4200 6300 4200
Wire Wire Line
	6300 4200 6300 4250
Text Label 6200 5400 0    50   ~ 0
D2
Text Label 6200 5500 0    50   ~ 0
D3
Text Label 6200 5600 0    50   ~ 0
D4
Text Label 6200 5700 0    50   ~ 0
D5
Text Label 6200 5800 0    50   ~ 0
D6
Text Label 6200 5900 0    50   ~ 0
D7
Text Label 6200 4400 0    50   ~ 0
A0
Text Label 6200 4500 0    50   ~ 0
A1
Text Label 6200 4600 0    50   ~ 0
A2
Text Label 6200 4700 0    50   ~ 0
A3
Text Label 6200 4800 0    50   ~ 0
A4
Text Label 6200 4900 0    50   ~ 0
A5
Text Label 6200 5000 0    50   ~ 0
RST
Text Label 6200 3500 0    50   ~ 0
D8
Text Label 6200 3600 0    50   ~ 0
D9
Text Label 6200 3700 0    50   ~ 0
D10
Text Label 6200 3800 0    50   ~ 0
D11
Text Label 6200 3900 0    50   ~ 0
D12
Text Label 6200 4000 0    50   ~ 0
D13
Text Label 5000 2000 2    50   ~ 0
D8
Text Label 5000 1900 2    50   ~ 0
D9
Text Label 5000 1700 2    50   ~ 0
D10
Text Label 5000 1400 2    50   ~ 0
D11
Text Label 5000 1500 2    50   ~ 0
D12
Text Label 5000 1600 2    50   ~ 0
D13
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 623923E1
P 7200 3350
F 0 "J3" H 7250 3667 50  0000 C CNN
F 1 "ICSP" H 7250 3576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7200 3350 50  0001 C CNN
F 3 "~" H 7200 3350 50  0001 C CNN
	1    7200 3350
	1    0    0    -1  
$EndComp
Text Label 7000 3250 2    50   ~ 0
D12
Text Label 7000 3350 2    50   ~ 0
D13
Text Label 7000 3450 2    50   ~ 0
RST
Text Label 7500 3350 0    50   ~ 0
D11
$Comp
L power:GND #PWR0123
U 1 1 62394473
P 7500 3450
F 0 "#PWR0123" H 7500 3200 50  0001 C CNN
F 1 "GND" H 7505 3277 50  0000 C CNN
F 2 "" H 7500 3450 50  0001 C CNN
F 3 "" H 7500 3450 50  0001 C CNN
	1    7500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 62394E2E
P 7500 3250
F 0 "#PWR0124" H 7500 3100 50  0001 C CNN
F 1 "+5V" H 7515 3423 50  0000 C CNN
F 2 "" H 7500 3250 50  0001 C CNN
F 3 "" H 7500 3250 50  0001 C CNN
	1    7500 3250
	1    0    0    -1  
$EndComp
$Comp
L RF:nRF24L01P U3
U 1 1 622FE822
P 5600 1900
F 0 "U3" H 5600 2881 50  0000 C CNN
F 1 "nRF24L01P" H 5600 2790 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 5800 2700 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2726/34069/file/nRF24L01P_Product_Specification_1_0.pdf" H 5600 2000 50  0001 C CNN
	1    5600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2700 5600 2700
Wire Wire Line
	5300 1100 5500 1100
Wire Wire Line
	5700 2700 5800 2700
Connection ~ 5800 2700
Wire Wire Line
	5500 1100 5600 1100
Connection ~ 5500 1100
Connection ~ 5700 1100
Connection ~ 5600 1100
Wire Wire Line
	5600 1100 5700 1100
Wire Wire Line
	5600 2700 5700 2700
Connection ~ 5600 2700
Connection ~ 5700 2700
$Comp
L Interface_USB:FT232RL U2
U 1 1 62380482
P 2150 4950
F 0 "U2" H 2150 6131 50  0000 C CNN
F 1 "FT232RL" H 2150 6040 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 3250 4050 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 2150 4950 50  0001 C CNN
	1    2150 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 62382259
P 2350 5950
F 0 "#PWR0125" H 2350 5700 50  0001 C CNN
F 1 "GND" V 2355 5822 50  0000 R CNN
F 2 "" H 2350 5950 50  0001 C CNN
F 3 "" H 2350 5950 50  0001 C CNN
	1    2350 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 5950 2150 5950
Connection ~ 2350 5950
Connection ~ 2150 5950
Wire Wire Line
	2150 5950 2250 5950
Connection ~ 2250 5950
Wire Wire Line
	2250 5950 2350 5950
$Comp
L power:+5V #PWR0126
U 1 1 62383540
P 2250 3950
F 0 "#PWR0126" H 2250 3800 50  0001 C CNN
F 1 "+5V" V 2265 4078 50  0000 L CNN
F 2 "" H 2250 3950 50  0001 C CNN
F 3 "" H 2250 3950 50  0001 C CNN
	1    2250 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3950 2250 3950
Connection ~ 2250 3950
$Comp
L Device:LED D3
U 1 1 623C66AE
P 3300 5250
F 0 "D3" H 3293 5467 50  0000 C CNN
F 1 "RX" H 3293 5376 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3300 5250 50  0001 C CNN
F 3 "~" H 3300 5250 50  0001 C CNN
	1    3300 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 623C8A46
P 3850 5350
F 0 "D4" H 3843 5567 50  0000 C CNN
F 1 "TX" H 3843 5476 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3850 5350 50  0001 C CNN
F 3 "~" H 3850 5350 50  0001 C CNN
	1    3850 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 623C9B23
P 3050 5250
F 0 "R1" V 3255 5250 50  0000 C CNN
F 1 "330" V 3164 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3050 5250 50  0001 C CNN
F 3 "~" H 3050 5250 50  0001 C CNN
	1    3050 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 623CB459
P 3600 5350
F 0 "R2" V 3805 5350 50  0000 C CNN
F 1 "330" V 3714 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3600 5350 50  0001 C CNN
F 3 "~" H 3600 5350 50  0001 C CNN
	1    3600 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 5350 3500 5350
$Comp
L power:+5V #PWR0127
U 1 1 623D31C0
P 3450 5250
F 0 "#PWR0127" H 3450 5100 50  0001 C CNN
F 1 "+5V" H 3465 5423 50  0000 C CNN
F 2 "" H 3450 5250 50  0001 C CNN
F 3 "" H 3450 5250 50  0001 C CNN
	1    3450 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 623D3B6E
P 4000 5350
F 0 "#PWR0128" H 4000 5200 50  0001 C CNN
F 1 "+5V" H 4015 5523 50  0000 C CNN
F 2 "" H 4000 5350 50  0001 C CNN
F 3 "" H 4000 5350 50  0001 C CNN
	1    4000 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0129
U 1 1 623D42B8
P 1100 4250
F 0 "#PWR0129" H 1100 4100 50  0001 C CNN
F 1 "+3.3V" H 1115 4423 50  0000 C CNN
F 2 "" H 1100 4250 50  0001 C CNN
F 3 "" H 1100 4250 50  0001 C CNN
	1    1100 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 623D6453
P 1100 4350
F 0 "C3" H 1192 4396 50  0000 L CNN
F 1 "100nf" H 1192 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1100 4350 50  0001 C CNN
F 3 "~" H 1100 4350 50  0001 C CNN
	1    1100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4250 1100 4250
Connection ~ 1100 4250
$Comp
L power:GND #PWR0130
U 1 1 623DAA3B
P 1100 4450
F 0 "#PWR0130" H 1100 4200 50  0001 C CNN
F 1 "GND" V 1105 4322 50  0000 R CNN
F 2 "" H 1100 4450 50  0001 C CNN
F 3 "" H 1100 4450 50  0001 C CNN
	1    1100 4450
	0    1    1    0   
$EndComp
Text Label 1350 4550 2    50   ~ 0
D+
Text Label 1350 4650 2    50   ~ 0
D-
Text Label 2950 4250 0    50   ~ 0
RX
Text Label 2950 4350 0    50   ~ 0
TX
$Comp
L Device:C_Small C19
U 1 1 623DD024
P 3050 4650
F 0 "C19" V 3279 4650 50  0000 C CNN
F 1 "100nf" V 3188 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3050 4650 50  0001 C CNN
F 3 "~" H 3050 4650 50  0001 C CNN
	1    3050 4650
	0    -1   -1   0   
$EndComp
Text Label 3150 4650 0    50   ~ 0
RST
$Comp
L XL1509-5.0E1:XL1509-5.0E1 IC2
U 1 1 623DF868
P 1900 3000
F 0 "IC2" H 2600 3265 50  0000 C CNN
F 1 "XL1509-5.0E1" H 2600 3174 50  0000 C CNN
F 2 "KiCad:SOIC127P600X175-8N" H 3150 3100 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/XLSEMI-XL1509-5-0E1_C61063.pdf" H 3150 3000 50  0001 L CNN
F 4 "2A 150KHz 40V Buck DC to DC Converter." H 3150 2900 50  0001 L CNN "Description"
F 5 "1.75" H 3150 2800 50  0001 L CNN "Height"
F 6 "XLSEMI" H 3150 2700 50  0001 L CNN "Manufacturer_Name"
F 7 "XL1509-5.0E1" H 3150 2600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3150 2500 50  0001 L CNN "Mouser Part Number"
F 9 "" H 3150 2400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3150 2300 50  0001 L CNN "Arrow Part Number"
F 11 "" H 3150 2200 50  0001 L CNN "Arrow Price/Stock"
	1    1900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 623E3322
P 3300 3300
F 0 "#PWR0131" H 3300 3050 50  0001 C CNN
F 1 "GND" H 3305 3127 50  0000 C CNN
F 2 "" H 3300 3300 50  0001 C CNN
F 3 "" H 3300 3300 50  0001 C CNN
	1    3300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3000 3300 3100
Connection ~ 3300 3300
Connection ~ 3300 3100
Wire Wire Line
	3300 3100 3300 3200
Connection ~ 3300 3200
Wire Wire Line
	3300 3200 3300 3300
$Comp
L Device:CP_Small C18
U 1 1 623E75B0
P 2000 2700
F 0 "C18" V 2225 2700 50  0000 C CNN
F 1 "470uf" V 2134 2700 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 2000 2700 50  0001 C CNN
F 3 "~" H 2000 2700 50  0001 C CNN
	1    2000 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 623EC541
P 2000 2300
F 0 "C17" V 1771 2300 50  0000 C CNN
F 1 "100nf" V 1862 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2000 2300 50  0001 C CNN
F 3 "~" H 2000 2300 50  0001 C CNN
	1    2000 2300
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0132
U 1 1 623EE64C
P 1900 2300
F 0 "#PWR0132" H 1900 2150 50  0001 C CNN
F 1 "+12V" V 1915 2428 50  0000 L CNN
F 2 "" H 1900 2300 50  0001 C CNN
F 3 "" H 1900 2300 50  0001 C CNN
	1    1900 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 2300 1900 2700
Connection ~ 1900 2300
Connection ~ 1900 2700
Wire Wire Line
	1900 2700 1900 3000
$Comp
L power:GND #PWR0133
U 1 1 623F0009
P 2100 2700
F 0 "#PWR0133" H 2100 2450 50  0001 C CNN
F 1 "GND" H 2105 2527 50  0000 C CNN
F 2 "" H 2100 2700 50  0001 C CNN
F 3 "" H 2100 2700 50  0001 C CNN
	1    2100 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 623F07C4
P 2100 2300
F 0 "#PWR0134" H 2100 2050 50  0001 C CNN
F 1 "GND" H 2105 2127 50  0000 C CNN
F 2 "" H 2100 2300 50  0001 C CNN
F 3 "" H 2100 2300 50  0001 C CNN
	1    2100 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 3200 1150 3100
$Comp
L Diode:1N5820 D2
U 1 1 623F8994
P 1450 2950
F 0 "D2" V 1496 2870 50  0000 R CNN
F 1 "1N5820" V 1405 2870 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 1450 2775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 1450 2950 50  0001 C CNN
	1    1450 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L5
U 1 1 623F1023
P 1250 3100
F 0 "L5" V 1069 3100 50  0000 C CNN
F 1 "68uh" V 1160 3100 50  0000 C CNN
F 2 "KiCad:inductor 77" H 1250 3100 50  0001 C CNN
F 3 "~" H 1250 3100 50  0001 C CNN
	1    1250 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 3100 1450 3100
Wire Wire Line
	1450 3100 1900 3100
Connection ~ 1450 3100
Wire Wire Line
	1900 3200 1150 3200
$Comp
L power:GND #PWR0135
U 1 1 6241B4D4
P 1450 2800
F 0 "#PWR0135" H 1450 2550 50  0001 C CNN
F 1 "GND" H 1455 2627 50  0000 C CNN
F 2 "" H 1450 2800 50  0001 C CNN
F 3 "" H 1450 2800 50  0001 C CNN
	1    1450 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 3100 800  3100
Connection ~ 1150 3100
$Comp
L Device:CP_Small C2
U 1 1 6242060E
P 800 3000
F 0 "C2" H 712 2954 50  0000 R CNN
F 1 "470uf" H 712 3045 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 800 3000 50  0001 C CNN
F 3 "~" H 800 3000 50  0001 C CNN
	1    800  3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 62420614
P 800 2900
F 0 "#PWR0136" H 800 2650 50  0001 C CNN
F 1 "GND" H 805 2727 50  0000 C CNN
F 2 "" H 800 2900 50  0001 C CNN
F 3 "" H 800 2900 50  0001 C CNN
	1    800  2900
	-1   0    0    1   
$EndComp
$Comp
L XL1509-5.0E1:XL1509-5.0E1 IC1
U 1 1 62451BCA
P 1900 1550
F 0 "IC1" H 2600 1815 50  0000 C CNN
F 1 "XL1509-3.0E1" H 2600 1724 50  0000 C CNN
F 2 "KiCad:SOIC127P600X175-8N" H 3150 1650 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/XLSEMI-XL1509-5-0E1_C61063.pdf" H 3150 1550 50  0001 L CNN
F 4 "2A 150KHz 40V Buck DC to DC Converter." H 3150 1450 50  0001 L CNN "Description"
F 5 "1.75" H 3150 1350 50  0001 L CNN "Height"
F 6 "XLSEMI" H 3150 1250 50  0001 L CNN "Manufacturer_Name"
F 7 "XL1509-5.0E1" H 3150 1150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3150 1050 50  0001 L CNN "Mouser Part Number"
F 9 "" H 3150 950 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3150 850 50  0001 L CNN "Arrow Part Number"
F 11 "" H 3150 750 50  0001 L CNN "Arrow Price/Stock"
	1    1900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 62451BD0
P 3300 1850
F 0 "#PWR0137" H 3300 1600 50  0001 C CNN
F 1 "GND" H 3305 1677 50  0000 C CNN
F 2 "" H 3300 1850 50  0001 C CNN
F 3 "" H 3300 1850 50  0001 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1550 3300 1650
Connection ~ 3300 1850
Connection ~ 3300 1650
Wire Wire Line
	3300 1650 3300 1750
Connection ~ 3300 1750
Wire Wire Line
	3300 1750 3300 1850
$Comp
L Device:CP_Small C16
U 1 1 62451BDC
P 2000 1250
F 0 "C16" V 2225 1250 50  0000 C CNN
F 1 "470uf" V 2134 1250 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 2000 1250 50  0001 C CNN
F 3 "~" H 2000 1250 50  0001 C CNN
	1    2000 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 62451BE2
P 2000 850
F 0 "C4" V 1771 850 50  0000 C CNN
F 1 "100nf" V 1862 850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2000 850 50  0001 C CNN
F 3 "~" H 2000 850 50  0001 C CNN
	1    2000 850 
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0138
U 1 1 62451BE8
P 1900 850
F 0 "#PWR0138" H 1900 700 50  0001 C CNN
F 1 "+12V" V 1915 978 50  0000 L CNN
F 2 "" H 1900 850 50  0001 C CNN
F 3 "" H 1900 850 50  0001 C CNN
	1    1900 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 850  1900 1250
Connection ~ 1900 850 
Connection ~ 1900 1250
Wire Wire Line
	1900 1250 1900 1550
$Comp
L power:GND #PWR0139
U 1 1 62451BF2
P 2100 1250
F 0 "#PWR0139" H 2100 1000 50  0001 C CNN
F 1 "GND" H 2105 1077 50  0000 C CNN
F 2 "" H 2100 1250 50  0001 C CNN
F 3 "" H 2100 1250 50  0001 C CNN
	1    2100 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 62451BF8
P 2100 850
F 0 "#PWR0140" H 2100 600 50  0001 C CNN
F 1 "GND" H 2105 677 50  0000 C CNN
F 2 "" H 2100 850 50  0001 C CNN
F 3 "" H 2100 850 50  0001 C CNN
	1    2100 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 1750 1150 1650
$Comp
L Diode:1N5820 D1
U 1 1 62451BFF
P 1450 1500
F 0 "D1" V 1496 1420 50  0000 R CNN
F 1 "1N5820" V 1405 1420 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 1450 1325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 1450 1500 50  0001 C CNN
	1    1450 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L4
U 1 1 62451C05
P 1250 1650
F 0 "L4" V 1069 1650 50  0000 C CNN
F 1 "47uh" V 1160 1650 50  0000 C CNN
F 2 "KiCad:inductor 77" H 1250 1650 50  0001 C CNN
F 3 "~" H 1250 1650 50  0001 C CNN
	1    1250 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1650 1450 1650
Wire Wire Line
	1450 1650 1900 1650
Connection ~ 1450 1650
Wire Wire Line
	1900 1750 1150 1750
$Comp
L power:GND #PWR0141
U 1 1 62451C0F
P 1450 1350
F 0 "#PWR0141" H 1450 1100 50  0001 C CNN
F 1 "GND" H 1455 1177 50  0000 C CNN
F 2 "" H 1450 1350 50  0001 C CNN
F 3 "" H 1450 1350 50  0001 C CNN
	1    1450 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 1650 800  1650
Connection ~ 1150 1650
$Comp
L Device:CP_Small C1
U 1 1 62451C17
P 800 1550
F 0 "C1" H 712 1504 50  0000 R CNN
F 1 "330uf" H 712 1595 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 800 1550 50  0001 C CNN
F 3 "~" H 800 1550 50  0001 C CNN
	1    800  1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 62451C1D
P 800 1450
F 0 "#PWR0142" H 800 1200 50  0001 C CNN
F 1 "GND" H 805 1277 50  0000 C CNN
F 2 "" H 800 1450 50  0001 C CNN
F 3 "" H 800 1450 50  0001 C CNN
	1    800  1450
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0143
U 1 1 6246AFAB
P 800 1650
F 0 "#PWR0143" H 800 1500 50  0001 C CNN
F 1 "+3.3V" H 815 1823 50  0000 C CNN
F 2 "" H 800 1650 50  0001 C CNN
F 3 "" H 800 1650 50  0001 C CNN
	1    800  1650
	-1   0    0    1   
$EndComp
Connection ~ 800  3100
$Comp
L power:+5V #PWR0144
U 1 1 62423DF5
P 800 3100
F 0 "#PWR0144" H 800 2950 50  0001 C CNN
F 1 "+5V" H 815 3273 50  0000 C CNN
F 2 "" H 800 3100 50  0001 C CNN
F 3 "" H 800 3100 50  0001 C CNN
	1    800  3100
	-1   0    0    1   
$EndComp
Connection ~ 800  1650
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 624E6D9D
P 11000 850
F 0 "J2" H 11080 842 50  0000 L CNN
F 1 "VIN" H 11080 751 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 11000 850 50  0001 C CNN
F 3 "~" H 11000 850 50  0001 C CNN
	1    11000 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 624E8A25
P 10800 950
F 0 "#PWR0145" H 10800 700 50  0001 C CNN
F 1 "GND" H 10805 777 50  0000 C CNN
F 2 "" H 10800 950 50  0001 C CNN
F 3 "" H 10800 950 50  0001 C CNN
	1    10800 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 624E9285
P 10700 850
F 0 "F1" H 10700 1035 50  0000 C CNN
F 1 "Fuse" H 10700 944 50  0000 C CNN
F 2 "KiCad:FUSC6127X269N" H 10700 850 50  0001 C CNN
F 3 "~" H 10700 850 50  0001 C CNN
	1    10700 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0146
U 1 1 624EAB4E
P 9950 850
F 0 "#PWR0146" H 9950 700 50  0001 C CNN
F 1 "+12V" H 9965 1023 50  0000 C CNN
F 2 "" H 9950 850 50  0001 C CNN
F 3 "" H 9950 850 50  0001 C CNN
	1    9950 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 624EBDFD
P 9950 950
F 0 "C20" H 10042 996 50  0000 L CNN
F 1 "100nf" H 10042 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9950 950 50  0001 C CNN
F 3 "~" H 9950 950 50  0001 C CNN
	1    9950 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 850  9950 850 
Connection ~ 9950 850 
$Comp
L power:GND #PWR0147
U 1 1 624F412D
P 9950 1050
F 0 "#PWR0147" H 9950 800 50  0001 C CNN
F 1 "GND" H 9955 877 50  0000 C CNN
F 2 "" H 9950 1050 50  0001 C CNN
F 3 "" H 9950 1050 50  0001 C CNN
	1    9950 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 624F87D3
P 10300 950
F 0 "D5" V 10254 1020 50  0000 L CNN
F 1 "1N4004" V 10345 1020 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" V 10300 950 50  0001 C CNN
F 3 "~" V 10300 950 50  0001 C CNN
	1    10300 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 62503569
P 10300 1050
F 0 "#PWR0148" H 10300 800 50  0001 C CNN
F 1 "GND" H 10305 877 50  0000 C CNN
F 2 "" H 10300 1050 50  0001 C CNN
F 3 "" H 10300 1050 50  0001 C CNN
	1    10300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 850  10600 850 
Connection ~ 10300 850 
$Comp
L Device:C_Small C21
U 1 1 6255B977
P 5800 3200
F 0 "C21" V 5571 3200 50  0000 C CNN
F 1 "100nf" V 5662 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 3200 50  0001 C CNN
F 3 "~" H 5800 3200 50  0001 C CNN
	1    5800 3200
	0    1    1    0   
$EndComp
Connection ~ 5700 3200
$Comp
L power:GND #PWR0149
U 1 1 6255CD94
P 5900 3200
F 0 "#PWR0149" H 5900 2950 50  0001 C CNN
F 1 "GND" V 5905 3072 50  0000 R CNN
F 2 "" H 5900 3200 50  0001 C CNN
F 3 "" H 5900 3200 50  0001 C CNN
	1    5900 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:USB_C_Receptacle J5
U 1 1 62376858
P 8900 4550
F 0 "J5" H 9007 5817 50  0000 C CNN
F 1 "USB_C_Receptacle" H 9007 5726 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 9050 4550 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 9050 4550 50  0001 C CNN
	1    8900 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 623791A6
P 9850 3750
F 0 "R4" V 9645 3750 50  0000 C CNN
F 1 "5.1k" V 9736 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9850 3750 50  0001 C CNN
F 3 "~" H 9850 3750 50  0001 C CNN
	1    9850 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 62379EE9
P 9600 3850
F 0 "R3" V 9395 3850 50  0000 C CNN
F 1 "5.1k" V 9486 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9600 3850 50  0001 C CNN
F 3 "~" H 9600 3850 50  0001 C CNN
	1    9600 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 3750 9750 3750
$Comp
L power:GND #PWR0150
U 1 1 62383BD1
P 9950 3750
F 0 "#PWR0150" H 9950 3500 50  0001 C CNN
F 1 "GND" V 9955 3622 50  0000 R CNN
F 2 "" H 9950 3750 50  0001 C CNN
F 3 "" H 9950 3750 50  0001 C CNN
	1    9950 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 62384888
P 9700 3850
F 0 "#PWR0151" H 9700 3600 50  0001 C CNN
F 1 "GND" V 9705 3722 50  0000 R CNN
F 2 "" H 9700 3850 50  0001 C CNN
F 3 "" H 9700 3850 50  0001 C CNN
	1    9700 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 623860BF
P 8900 6150
F 0 "#PWR0152" H 8900 5900 50  0001 C CNN
F 1 "GND" H 8905 5977 50  0000 C CNN
F 2 "" H 8900 6150 50  0001 C CNN
F 3 "" H 8900 6150 50  0001 C CNN
	1    8900 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 623869FE
P 8600 6150
F 0 "#PWR0153" H 8600 5900 50  0001 C CNN
F 1 "GND" H 8605 5977 50  0000 C CNN
F 2 "" H 8600 6150 50  0001 C CNN
F 3 "" H 8600 6150 50  0001 C CNN
	1    8600 6150
	1    0    0    -1  
$EndComp
Text Label 9500 4350 0    50   ~ 0
D+
Text Label 9500 4150 0    50   ~ 0
D-
Wire Wire Line
	9500 4350 9500 4250
Wire Wire Line
	9500 4150 9500 4050
$EndSCHEMATC
