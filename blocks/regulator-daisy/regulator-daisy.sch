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
P 7900 4700
F 0 "#FLG0101" H 7900 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 7900 4874 50  0000 C CNN
F 2 "" H 7900 4700 50  0001 C CNN
F 3 "~" H 7900 4700 50  0001 C CNN
	1    7900 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FC83485
P 7900 4700
F 0 "#PWR0106" H 7900 4450 50  0001 C CNN
F 1 "GND" H 7905 4527 50  0000 C CNN
F 2 "" H 7900 4700 50  0001 C CNN
F 3 "" H 7900 4700 50  0001 C CNN
	1    7900 4700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:R-78E5.0-0.5 U1
U 1 1 5FD11147
P 5400 4000
F 0 "U1" H 5400 4242 50  0000 C CNN
F 1 "R-78E5.0-0.5" H 5400 4151 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 5450 3750 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf" H 5400 4000 50  0001 C CNN
F 4 "DC DC Converter" H 5400 4000 50  0001 C CNN "Device"
F 5 "DC DC CONVERTER 5V 3W" H 5400 4000 50  0001 C CNN "Description"
F 6 "No" H 5400 4000 50  0001 C CNN "Place"
F 7 "Digikey" H 5400 4000 50  0001 C CNN "Dist"
F 8 "945-1648-5-ND" H 5400 4000 50  0001 C CNN "DistPartNumber"
F 9 "https://www.digikey.de/product-detail/en/recom-power/R-78E5-0-0-5/945-1648-5-ND/2834904" H 5400 4000 50  0001 C CNN "DistLink"
	1    5400 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FD1134D
P 3900 4150
F 0 "C1" H 4015 4196 50  0000 L CNN
F 1 "22u" H 4015 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3938 4000 50  0001 C CNN
F 3 "~" H 3900 4150 50  0001 C CNN
F 4 "Ceramic Capacitor" H 3900 4150 50  0001 C CNN "Device"
F 5 "CAP CER 22UF 25V X5R 1206" H 3900 4150 50  0001 C CNN "Description"
F 6 "Yes" H 3900 4150 50  0001 C CNN "Place"
F 7 "Digikey" H 3900 4150 50  0001 C CNN "Dist"
F 8 "478-10040-1-ND" H 3900 4150 50  0001 C CNN "DistPartNumber"
F 9 "https://www.digikey.de/product-detail/en/avx-corporation/12063D226MAT2A/478-10040-1-ND/6207305" H 3900 4150 50  0001 C CNN "DistLink"
	1    3900 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FD118FC
P 4800 4150
F 0 "C2" H 4915 4196 50  0000 L CNN
F 1 "22u" H 4915 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4838 4000 50  0001 C CNN
F 3 "~" H 4800 4150 50  0001 C CNN
F 4 "Ceramic Capacitor" H 4800 4150 50  0001 C CNN "Device"
F 5 "CAP CER 22UF 25V X5R 1206" H 4800 4150 50  0001 C CNN "Description"
F 6 "Yes" H 4800 4150 50  0001 C CNN "Place"
F 7 "Digikey" H 4800 4150 50  0001 C CNN "Dist"
F 8 "478-10040-1-ND" H 4800 4150 50  0001 C CNN "DistPartNumber"
F 9 "https://www.digikey.de/product-detail/en/avx-corporation/12063D226MAT2A/478-10040-1-ND/6207305" H 4800 4150 50  0001 C CNN "DistLink"
	1    4800 4150
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5FD11C44
P 4350 4000
F 0 "L1" H 4350 4215 50  0000 C CNN
F 1 "33u" H 4350 4124 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4350 4000 50  0001 C CNN
F 3 "" H 4350 4000 50  0001 C CNN
F 4 "Inductor" H 4350 4000 50  0001 C CNN "Device"
F 5 "FIXED IND 33UH 190MA 2.6 OHM SMD" H 4350 4000 50  0001 C CNN "Description"
F 6 "Yes" H 4350 4000 50  0001 C CNN "Place"
F 7 "Digikey" H 4350 4000 50  0001 C CNN "Dist"
F 8 "445-6399-1-ND" H 4350 4000 50  0001 C CNN "DistPartNumber"
F 9 "https://www.digikey.de/product-detail/en/tdk-corporation/MLZ2012M330WT000/445-6399-1-ND/2465725" H 4350 4000 50  0001 C CNN "DistLink"
	1    4350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FD122EC
P 3900 4300
F 0 "#PWR0101" H 3900 4050 50  0001 C CNN
F 1 "GND" H 3905 4127 50  0000 C CNN
F 2 "" H 3900 4300 50  0001 C CNN
F 3 "" H 3900 4300 50  0001 C CNN
	1    3900 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FD1230F
P 4800 4300
F 0 "#PWR0102" H 4800 4050 50  0001 C CNN
F 1 "GND" H 4805 4127 50  0000 C CNN
F 2 "" H 4800 4300 50  0001 C CNN
F 3 "" H 4800 4300 50  0001 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FD12332
P 5400 4300
F 0 "#PWR0103" H 5400 4050 50  0001 C CNN
F 1 "GND" H 5405 4127 50  0000 C CNN
F 2 "" H 5400 4300 50  0001 C CNN
F 3 "" H 5400 4300 50  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
Text GLabel 3700 4000 0    50   Input ~ 0
+12R
$Comp
L Device:C C3
U 1 1 5FD1271A
P 5900 4150
F 0 "C3" H 6015 4196 50  0000 L CNN
F 1 "100n" H 6015 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 4000 50  0001 C CNN
F 3 "~" H 5900 4150 50  0001 C CNN
F 4 "Ceramic Capacitor" H 5900 4150 50  0001 C CNN "Device"
F 5 "CAP CER 0.1UF 25V X7R 0603" H 5900 4150 50  0001 C CNN "Description"
F 6 "Yes" H 5900 4150 50  0001 C CNN "Place"
F 7 "Digikey" H 5900 4150 50  0001 C CNN "Dist"
F 8 "478-7018-1-ND" H 5900 4150 50  0001 C CNN "DistPartNumber"
F 9 "https://www.digikey.de/product-detail/en/avx-corporation/06033C104KAT4A/478-7018-1-ND/3247565" H 5900 4150 50  0001 C CNN "DistLink"
	1    5900 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5FD12A19
P 6400 4150
F 0 "C4" H 6518 4196 50  0000 L CNN
F 1 "10u" H 6518 4105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 6438 4000 50  0001 C CNN
F 3 "~" H 6400 4150 50  0001 C CNN
F 4 "Aluminum Electrolytic Capacitor" H 6400 4150 50  0001 C CNN "Device"
F 5 "CAP ALUM 10UF 20% 16V SMD" H 6400 4150 50  0001 C CNN "Description"
F 6 "Yes" H 6400 4150 50  0001 C CNN "Place"
F 7 "Digikey" H 6400 4150 50  0001 C CNN "Dist"
F 8 "493-6446-1-ND" H 6400 4150 50  0001 C CNN "DistPartNumber"
F 9 "https://www.digikey.de/product-detail/en/nichicon/UUA1C100MCL1GS/493-6446-1-ND/3438960" H 6400 4150 50  0001 C CNN "DistLink"
	1    6400 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0104
U 1 1 5FD12F32
P 6700 4000
F 0 "#PWR0104" H 6700 3850 50  0001 C CNN
F 1 "+5VD" V 6715 4128 50  0000 L CNN
F 2 "" H 6700 4000 50  0001 C CNN
F 3 "" H 6700 4000 50  0001 C CNN
	1    6700 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FD13389
P 5900 4300
F 0 "#PWR0105" H 5900 4050 50  0001 C CNN
F 1 "GND" H 5905 4127 50  0000 C CNN
F 2 "" H 5900 4300 50  0001 C CNN
F 3 "" H 5900 4300 50  0001 C CNN
	1    5900 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FD133B0
P 6400 4300
F 0 "#PWR0107" H 6400 4050 50  0001 C CNN
F 1 "GND" H 6405 4127 50  0000 C CNN
F 2 "" H 6400 4300 50  0001 C CNN
F 3 "" H 6400 4300 50  0001 C CNN
	1    6400 4300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FD137ED
P 8300 4700
F 0 "#FLG0103" H 8300 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 8300 4874 50  0000 C CNN
F 2 "" H 8300 4700 50  0001 C CNN
F 3 "~" H 8300 4700 50  0001 C CNN
	1    8300 4700
	1    0    0    -1  
$EndComp
Text GLabel 8300 4700 3    50   Input ~ 0
+12R
Wire Wire Line
	3700 4000 3900 4000
Connection ~ 3900 4000
Wire Wire Line
	3900 4000 4100 4000
Wire Wire Line
	4600 4000 4800 4000
Connection ~ 4800 4000
Wire Wire Line
	4800 4000 5000 4000
Wire Wire Line
	5700 4000 5900 4000
Connection ~ 5900 4000
Wire Wire Line
	5900 4000 6400 4000
Connection ~ 6400 4000
Wire Wire Line
	6400 4000 6700 4000
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5FD147C1
P 4000 3300
F 0 "J1" H 3920 3617 50  0000 C CNN
F 1 "IN" H 3920 3526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4000 3300 50  0001 C CNN
F 3 "~" H 4000 3300 50  0001 C CNN
F 4 "Male Header" H 4000 3300 50  0001 C CNN "Device"
F 5 "CONN HEADER VERT 4POS 2.54MM" H 4000 3300 50  0001 C CNN "Description"
F 6 "No" H 4000 3300 50  0001 C CNN "Place"
F 7 "Digikey" H 4000 3300 50  0001 C CNN "Dist"
F 8 "609-3271-ND" H 4000 3300 50  0001 C CNN "DistPartNumber"
F 9 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/68001-104HLF/609-3271-ND/1878486" H 4000 3300 50  0001 C CNN "DistLink"
	1    4000 3300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5FD16213
P 6000 3300
F 0 "J2" H 6080 3292 50  0000 L CNN
F 1 "OUT" H 6080 3201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6000 3300 50  0001 C CNN
F 3 "~" H 6000 3300 50  0001 C CNN
F 4 "Male Header" H 6000 3300 50  0001 C CNN "Device"
F 5 "CONN HEADER VERT 4POS 2.54MM" H 6000 3300 50  0001 C CNN "Description"
F 6 "No" H 6000 3300 50  0001 C CNN "Place"
F 7 "Digikey" H 6000 3300 50  0001 C CNN "Dist"
F 8 "609-3271-ND" H 6000 3300 50  0001 C CNN "DistPartNumber"
F 9 "https://www.digikey.de/product-detail/en/amphenol-icc-fci/68001-104HLF/609-3271-ND/1878486" H 6000 3300 50  0001 C CNN "DistLink"
	1    6000 3300
	1    0    0    -1  
$EndComp
Text GLabel 4200 3200 2    50   Output ~ 0
+12R
$Comp
L power:GND #PWR0109
U 1 1 5FD16568
P 4200 3300
F 0 "#PWR0109" H 4200 3050 50  0001 C CNN
F 1 "GND" V 4200 3100 50  0000 C CNN
F 2 "" H 4200 3300 50  0001 C CNN
F 3 "" H 4200 3300 50  0001 C CNN
	1    4200 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FD166DA
P 4200 3400
F 0 "#PWR0110" H 4200 3150 50  0001 C CNN
F 1 "GND" V 4200 3200 50  0000 C CNN
F 2 "" H 4200 3400 50  0001 C CNN
F 3 "" H 4200 3400 50  0001 C CNN
	1    4200 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FD166F5
P 4200 3500
F 0 "#PWR0111" H 4200 3250 50  0001 C CNN
F 1 "GND" V 4200 3300 50  0000 C CNN
F 2 "" H 4200 3500 50  0001 C CNN
F 3 "" H 4200 3500 50  0001 C CNN
	1    4200 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FD16770
P 5800 3500
F 0 "#PWR0112" H 5800 3250 50  0001 C CNN
F 1 "GND" V 5800 3300 50  0000 C CNN
F 2 "" H 5800 3500 50  0001 C CNN
F 3 "" H 5800 3500 50  0001 C CNN
	1    5800 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FD1679B
P 5800 3400
F 0 "#PWR0113" H 5800 3150 50  0001 C CNN
F 1 "GND" V 5800 3200 50  0000 C CNN
F 2 "" H 5800 3400 50  0001 C CNN
F 3 "" H 5800 3400 50  0001 C CNN
	1    5800 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FD167B6
P 5800 3300
F 0 "#PWR0114" H 5800 3050 50  0001 C CNN
F 1 "GND" V 5800 3100 50  0000 C CNN
F 2 "" H 5800 3300 50  0001 C CNN
F 3 "" H 5800 3300 50  0001 C CNN
	1    5800 3300
	0    1    1    0   
$EndComp
$Comp
L power:+5VD #PWR0115
U 1 1 5FD16819
P 5800 3200
F 0 "#PWR0115" H 5800 3050 50  0001 C CNN
F 1 "+5VD" V 5815 3328 50  0000 L CNN
F 2 "" H 5800 3200 50  0001 C CNN
F 3 "" H 5800 3200 50  0001 C CNN
	1    5800 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5FD16AE6
P 5000 3800
F 0 "#FLG0104" H 5000 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 3974 50  0000 C CNN
F 2 "" H 5000 3800 50  0001 C CNN
F 3 "~" H 5000 3800 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3800 5000 4000
Connection ~ 5000 4000
Wire Wire Line
	5000 4000 5100 4000
$EndSCHEMATC
