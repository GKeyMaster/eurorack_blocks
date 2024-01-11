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
L power:PWR_FLAG #FLG0101
U 1 1 5FC83467
P 6600 3150
F 0 "#FLG0101" H 6600 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 3324 50  0000 C CNN
F 2 "" H 6600 3150 50  0001 C CNN
F 3 "~" H 6600 3150 50  0001 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FC83485
P 6600 3150
F 0 "#PWR0106" H 6600 2900 50  0001 C CNN
F 1 "GND" H 6605 2977 50  0000 C CNN
F 2 "" H 6600 3150 50  0001 C CNN
F 3 "" H 6600 3150 50  0001 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5FC933AD
P 6850 1700
F 0 "J1" H 6930 1692 50  0000 L CNN
F 1 "OUT" H 6930 1601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6850 1700 50  0001 C CNN
F 3 "~" H 6850 1700 50  0001 C CNN
F 4 "Male Header" H 6850 1700 50  0001 C CNN "Device"
F 5 "CONN HEADER VERT 6POS 2.54MM" H 6850 1700 50  0001 C CNN "Description"
F 6 "No" H 6850 1700 50  0001 C CNN "Place"
F 7 "Digikey" H 6850 1700 50  0001 C CNN "Dist"
F 8 "609-3272-ND" H 6850 1700 50  0001 C CNN "DistPartNumber"
F 9 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/68001-106HLF/609-3272-ND/1878473" H 6850 1700 50  0001 C CNN "DistLink"
	1    6850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FC9452E
P 7000 3150
F 0 "#FLG0103" H 7000 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 7000 3324 50  0000 C CNN
F 2 "" H 7000 3150 50  0001 C CNN
F 3 "~" H 7000 3150 50  0001 C CNN
	1    7000 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5FCA991E
P 6850 2500
F 0 "J2" H 6930 2492 50  0000 L CNN
F 1 "GND" H 6930 2401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6850 2500 50  0001 C CNN
F 3 "~" H 6850 2500 50  0001 C CNN
F 4 "Male Header" H 6850 2500 50  0001 C CNN "Device"
F 5 "CONN HEADER VERT 2POS 2.54MM" H 6850 2500 50  0001 C CNN "Description"
F 6 "No" H 6850 2500 50  0001 C CNN "Place"
F 7 "Digikey" H 6850 2500 50  0001 C CNN "Dist"
F 8 "609-3506-ND" H 6850 2500 50  0001 C CNN "DistPartNumber"
F 9 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/68001-102HLF/609-3506-ND/1493701" H 6850 2500 50  0001 C CNN "DistLink"
	1    6850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5FCAFB10
P 6650 2700
F 0 "#PWR0104" H 6650 2550 50  0001 C CNN
F 1 "+3V3" V 6665 2828 50  0000 L CNN
F 2 "" H 6650 2700 50  0001 C CNN
F 3 "" H 6650 2700 50  0001 C CNN
	1    6650 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5FCAD0BA
P 7000 3150
F 0 "#PWR0108" H 7000 3000 50  0001 C CNN
F 1 "+3V3" V 7015 3278 50  0000 L CNN
F 2 "" H 7000 3150 50  0001 C CNN
F 3 "" H 7000 3150 50  0001 C CNN
	1    7000 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5FCAE65B
P 5150 2800
F 0 "RV1" H 5080 2846 50  0000 R CNN
F 1 "100k" H 5080 2755 50  0000 R CNN
F 2 "Potentiometer_Thonk:SongHueiTallTrim9" H 5150 2800 50  0001 C CNN
F 3 "~" H 5150 2800 50  0001 C CNN
F 4 "Potentiometer" H 5150 2800 50  0001 C CNN "Device"
F 5 "B100K - Song Huei TALL Trimmer Potentiometer" H 5150 2800 50  0001 C CNN "Description"
F 6 "No" H 5150 2800 50  0001 C CNN "Place"
F 7 "Thonk" H 5150 2800 50  0001 C CNN "Dist"
F 8 "R0904N-B100K" H 5150 2800 50  0001 C CNN "DistPartNumber"
F 9 "https://www.thonk.co.uk/shop/ttpots/" H 5150 2800 50  0001 C CNN "DistLink"
	1    5150 2800
	1    0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FCAE822
P 5100 3100
F 0 "#PWR?" H 5100 2950 50  0001 C CNN
F 1 "+3V3" V 5115 3228 50  0000 L CNN
F 2 "" H 5100 3100 50  0001 C CNN
F 3 "" H 5100 3100 50  0001 C CNN
	1    5100 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCAE989
P 5100 2500
F 0 "#PWR?" H 5100 2250 50  0001 C CNN
F 1 "GND" H 5105 2327 50  0000 C CNN
F 2 "" H 5100 2500 50  0001 C CNN
F 3 "" H 5100 2500 50  0001 C CNN
	1    5100 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5FCAEBB0
P 5400 2650
F 0 "C1" H 5515 2696 50  0000 L CNN
F 1 "100n" H 5515 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 2500 50  0001 C CNN
F 3 "~" H 5400 2650 50  0001 C CNN
F 4 "Ceramic Capacitor" H 5400 2650 50  0001 C CNN "Device"
F 5 "CAP CER 0.1UF 16V X7R 0603" H 5400 2650 50  0001 C CNN "Description"
F 6 "Yes" H 5400 2650 50  0001 C CNN "Place"
F 7 "Digikey" H 5400 2650 50  0001 C CNN "Dist"
F 8 "311-1088-1-ND" H 5400 2650 50  0001 C CNN "DistPartNumber"
F 9 "https://www.digikey.de/product-detail/en/yageo/CC0603KRX7R7BB104/311-1088-1-ND/302998" H 5400 2650 50  0001 C CNN "DistLink"
	1    5400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2500 5150 2500
Wire Wire Line
	5150 2500 5150 2650
Wire Wire Line
	5100 3100 5150 3100
Wire Wire Line
	5150 3100 5150 2950
Wire Wire Line
	5300 2800 5400 2800
Connection ~ 5400 2800
Wire Wire Line
	5400 2800 5600 2800
Wire Wire Line
	5150 2500 5400 2500
Connection ~ 5150 2500
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5FCAF399
P 6850 2700
F 0 "J3" H 6930 2692 50  0000 L CNN
F 1 "3V3" H 6930 2601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6850 2700 50  0001 C CNN
F 3 "~" H 6850 2700 50  0001 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCAF502
P 6650 2500
F 0 "#PWR?" H 6650 2250 50  0001 C CNN
F 1 "GND" V 6650 2300 50  0000 C CNN
F 2 "" H 6650 2500 50  0001 C CNN
F 3 "" H 6650 2500 50  0001 C CNN
	1    6650 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD61CA1
P 6650 2000
F 0 "#PWR?" H 6650 1750 50  0001 C CNN
F 1 "GND" V 6650 1800 50  0000 C CNN
F 2 "" H 6650 2000 50  0001 C CNN
F 3 "" H 6650 2000 50  0001 C CNN
	1    6650 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD61CB6
P 6650 1900
F 0 "#PWR?" H 6650 1650 50  0001 C CNN
F 1 "GND" V 6650 1700 50  0000 C CNN
F 2 "" H 6650 1900 50  0001 C CNN
F 3 "" H 6650 1900 50  0001 C CNN
	1    6650 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD61CCB
P 6650 1800
F 0 "#PWR?" H 6650 1550 50  0001 C CNN
F 1 "GND" V 6650 1600 50  0000 C CNN
F 2 "" H 6650 1800 50  0001 C CNN
F 3 "" H 6650 1800 50  0001 C CNN
	1    6650 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD61CE0
P 6650 1700
F 0 "#PWR?" H 6650 1450 50  0001 C CNN
F 1 "GND" V 6650 1500 50  0000 C CNN
F 2 "" H 6650 1700 50  0001 C CNN
F 3 "" H 6650 1700 50  0001 C CNN
	1    6650 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD61CF5
P 6650 1600
F 0 "#PWR?" H 6650 1350 50  0001 C CNN
F 1 "GND" V 6650 1400 50  0000 C CNN
F 2 "" H 6650 1600 50  0001 C CNN
F 3 "" H 6650 1600 50  0001 C CNN
	1    6650 1600
	0    1    1    0   
$EndComp
Text GLabel 6650 1500 0    50   Input ~ 0
OUT
Text GLabel 5600 2800 2    50   Output ~ 0
OUT
$EndSCHEMATC
