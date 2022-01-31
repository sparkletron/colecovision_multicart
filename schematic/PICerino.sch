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
L PIC18:PIC18LF45K50-I_P U1
U 1 1 6195995C
P 3550 1400
F 0 "U1" H 4650 1787 60  0000 C CNN
F 1 "PIC18LF45K50-I_P" H 4650 1681 60  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_LongPads" H 4650 1640 60  0001 C CNN
F 3 "" H 3550 1400 60  0000 C CNN
	1    3550 1400
	1    0    0    -1  
$EndComp
$Comp
L PICerino-rescue:USB_B-Connector J5
U 1 1 6196202F
P 7500 5900
F 0 "J5" H 7557 6367 50  0000 C CNN
F 1 "USB_B" H 7557 6276 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 7650 5850 50  0001 C CNN
F 3 " ~" H 7650 5850 50  0001 C CNN
	1    7500 5900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61963578
P 2050 1350
F 0 "C3" V 2300 1350 50  0000 L CNN
F 1 "100nF" V 2200 1200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2088 1200 50  0001 C CNN
F 3 "~" H 2050 1350 50  0001 C CNN
	1    2050 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 619648F7
P 3850 5900
F 0 "C1" H 3965 5946 50  0000 L CNN
F 1 "100nF" H 3965 5855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3888 5750 50  0001 C CNN
F 3 "~" H 3850 5900 50  0001 C CNN
	1    3850 5900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61964BEA
P 4200 5900
F 0 "C2" H 4315 5946 50  0000 L CNN
F 1 "100nF" H 4315 5855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4238 5750 50  0001 C CNN
F 3 "~" H 4200 5900 50  0001 C CNN
	1    4200 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6196503C
P 4750 5900
F 0 "C4" H 4865 5946 50  0000 L CNN
F 1 "470nF" H 4865 5855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4788 5750 50  0001 C CNN
F 3 "~" H 4750 5900 50  0001 C CNN
	1    4750 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6196556C
P 3100 1250
F 0 "R1" H 3150 1200 50  0000 L CNN
F 1 "10k" H 3150 1300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3030 1250 50  0001 C CNN
F 3 "~" H 3100 1250 50  0001 C CNN
	1    3100 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 619658E1
P 3250 1400
F 0 "R2" V 3450 1350 50  0000 L CNN
F 1 "220R" V 3350 1250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3180 1400 50  0001 C CNN
F 3 "~" H 3250 1400 50  0001 C CNN
	1    3250 1400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 61A47EB4
P 6500 5900
F 0 "J4" V 6700 5850 50  0000 L CNN
F 1 "Conn_01x03" V 6600 5650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6500 5900 50  0001 C CNN
F 3 "~" H 6500 5900 50  0001 C CNN
	1    6500 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 5700 7200 5700
$Comp
L power:GNDD #PWR0101
U 1 1 61A535E1
P 6000 5300
F 0 "#PWR0101" H 6000 5050 50  0001 C CNN
F 1 "GNDD" H 6004 5145 50  0000 C CNN
F 2 "" H 6000 5300 50  0001 C CNN
F 3 "" H 6000 5300 50  0001 C CNN
	1    6000 5300
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR0102
U 1 1 61A5A348
P 7500 6300
F 0 "#PWR0102" H 7500 6050 50  0001 C CNN
F 1 "GNDD" H 7504 6145 50  0000 C CNN
F 2 "" H 7500 6300 50  0001 C CNN
F 3 "" H 7500 6300 50  0001 C CNN
	1    7500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6300 7500 6300
Connection ~ 7500 6300
Text Label 7200 5900 2    50   ~ 0
+D
Text Label 5750 3000 0    50   ~ 0
+D
Text Label 7200 6000 2    50   ~ 0
-D
Text Label 5750 3100 0    50   ~ 0
-D
$Comp
L power:VDD #PWR0103
U 1 1 61A65D09
P 6500 5700
F 0 "#PWR0103" H 6500 5550 50  0001 C CNN
F 1 "VDD" H 6517 5873 50  0000 C CNN
F 2 "" H 6500 5700 50  0001 C CNN
F 3 "" H 6500 5700 50  0001 C CNN
	1    6500 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0104
U 1 1 61A6616F
P 1400 2050
F 0 "#PWR0104" H 1400 1900 50  0001 C CNN
F 1 "VDD" V 1417 2178 50  0000 L CNN
F 2 "" H 1400 2050 50  0001 C CNN
F 3 "" H 1400 2050 50  0001 C CNN
	1    1400 2050
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0105
U 1 1 61A66E88
P 5750 2200
F 0 "#PWR0105" H 5750 2050 50  0001 C CNN
F 1 "VDD" V 5767 2328 50  0000 L CNN
F 2 "" H 5750 2200 50  0001 C CNN
F 3 "" H 5750 2200 50  0001 C CNN
	1    5750 2200
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0106
U 1 1 61A6898F
P 1400 1950
F 0 "#PWR0106" H 1400 1700 50  0001 C CNN
F 1 "GNDD" V 1404 1840 50  0000 R CNN
F 2 "" H 1400 1950 50  0001 C CNN
F 3 "" H 1400 1950 50  0001 C CNN
	1    1400 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0107
U 1 1 61A69EC9
P 5750 2300
F 0 "#PWR0107" H 5750 2050 50  0001 C CNN
F 1 "GNDD" V 5754 2190 50  0000 R CNN
F 2 "" H 5750 2300 50  0001 C CNN
F 3 "" H 5750 2300 50  0001 C CNN
	1    5750 2300
	0    -1   -1   0   
$EndComp
Text Label 3550 3100 2    50   ~ 0
USB
Text Label 4750 5750 2    50   ~ 0
USB
$Comp
L power:GNDD #PWR0108
U 1 1 61A73AB6
P 4750 6050
F 0 "#PWR0108" H 4750 5800 50  0001 C CNN
F 1 "GNDD" H 4754 5895 50  0000 C CNN
F 2 "" H 4750 6050 50  0001 C CNN
F 3 "" H 4750 6050 50  0001 C CNN
	1    4750 6050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0109
U 1 1 61A85022
P 3100 1100
F 0 "#PWR0109" H 3100 950 50  0001 C CNN
F 1 "VDD" H 3117 1273 50  0000 C CNN
F 2 "" H 3100 1100 50  0001 C CNN
F 3 "" H 3100 1100 50  0001 C CNN
	1    3100 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0110
U 1 1 61A853D3
P 1900 1350
F 0 "#PWR0110" H 1900 1100 50  0001 C CNN
F 1 "GNDD" V 1904 1240 50  0000 R CNN
F 2 "" H 1900 1350 50  0001 C CNN
F 3 "" H 1900 1350 50  0001 C CNN
	1    1900 1350
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0111
U 1 1 61A9103B
P 3850 5700
F 0 "#PWR0111" H 3850 5550 50  0001 C CNN
F 1 "VDD" H 3867 5873 50  0000 C CNN
F 2 "" H 3850 5700 50  0001 C CNN
F 3 "" H 3850 5700 50  0001 C CNN
	1    3850 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0112
U 1 1 61A9167E
P 3850 6100
F 0 "#PWR0112" H 3850 5850 50  0001 C CNN
F 1 "GNDD" H 3854 5945 50  0000 C CNN
F 2 "" H 3850 6100 50  0001 C CNN
F 3 "" H 3850 6100 50  0001 C CNN
	1    3850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6050 3850 6050
Wire Wire Line
	3850 6100 3850 6050
Connection ~ 3850 6050
Wire Wire Line
	3850 5700 3850 5750
Wire Wire Line
	4200 5750 3850 5750
Connection ~ 3850 5750
Wire Wire Line
	2350 1350 2200 1350
Wire Wire Line
	2450 1350 2450 1400
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 61AC2B3B
P 1200 1950
F 0 "J1" H 1118 1525 50  0000 C CNN
F 1 "Conn_01x05" H 1118 1616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1200 1950 50  0001 C CNN
F 3 "~" H 1200 1950 50  0001 C CNN
	1    1200 1950
	-1   0    0    1   
$EndComp
Text Label 1450 2200 0    50   ~ 0
nMCLR
Text Label 2550 1350 0    50   ~ 0
nMCLR
Wire Wire Line
	2450 1400 3100 1400
Connection ~ 3100 1400
Text Label 1400 1850 0    50   ~ 0
PGD
Text Label 1400 1750 0    50   ~ 0
PGC
Wire Wire Line
	1450 2200 1400 2200
Wire Wire Line
	1400 2200 1400 2150
$Comp
L power:GNDD #PWR0113
U 1 1 61AF112B
P 3400 2500
F 0 "#PWR0113" H 3400 2250 50  0001 C CNN
F 1 "GNDD" V 3404 2390 50  0000 R CNN
F 2 "" H 3400 2500 50  0001 C CNN
F 3 "" H 3400 2500 50  0001 C CNN
	1    3400 2500
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0114
U 1 1 61AF15EB
P 3400 2400
F 0 "#PWR0114" H 3400 2250 50  0001 C CNN
F 1 "VDD" V 3418 2527 50  0000 L CNN
F 2 "" H 3400 2400 50  0001 C CNN
F 3 "" H 3400 2400 50  0001 C CNN
	1    3400 2400
	0    -1   -1   0   
$EndComp
Text Label 5750 1500 0    50   ~ 0
PGC
Text Label 5750 1400 0    50   ~ 0
PGD
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 61B0268F
P 2450 1150
F 0 "J2" V 2650 1100 50  0000 L CNN
F 1 "Conn_01x03" V 2550 900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2450 1150 50  0001 C CNN
F 3 "~" H 2450 1150 50  0001 C CNN
	1    2450 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0116
U 1 1 61B17D76
P 8350 2200
F 0 "#PWR0116" H 8350 1950 50  0001 C CNN
F 1 "GNDD" V 8350 2000 50  0000 C CNN
F 2 "" H 8350 2200 50  0001 C CNN
F 3 "" H 8350 2200 50  0001 C CNN
	1    8350 2200
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0117
U 1 1 61BC11CF
P 8350 1200
F 0 "#PWR0117" H 8350 1050 50  0001 C CNN
F 1 "VDD" V 8350 1400 50  0000 C CNN
F 2 "" H 8350 1200 50  0001 C CNN
F 3 "" H 8350 1200 50  0001 C CNN
	1    8350 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0118
U 1 1 61BC15C6
P 8350 1300
F 0 "#PWR0118" H 8350 1050 50  0001 C CNN
F 1 "GNDD" V 8350 1100 50  0000 C CNN
F 2 "" H 8350 1300 50  0001 C CNN
F 3 "" H 8350 1300 50  0001 C CNN
	1    8350 1300
	0    1    1    0   
$EndComp
$Comp
L PJ-079BH:PJ-079BH J3
U 1 1 619EC82F
P 5100 5700
F 0 "J3" H 5550 5965 50  0000 C CNN
F 1 "PJ-079BH" H 5550 5874 50  0000 C CNN
F 2 "PJ-079BH:PJ079BH" H 5850 5800 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/6d63345205264e9f221db1a007d96281.pdf" H 5850 5700 50  0001 L CNN
F 4 "DC Power Connectors power jack, 2.5 x 5.8 mm, horizontal, through hole, high current, w/ shielding,1 switch" H 5850 5600 50  0001 L CNN "Description"
F 5 "7.3" H 5850 5500 50  0001 L CNN "Height"
F 6 "CUI Inc." H 5850 5400 50  0001 L CNN "Manufacturer_Name"
F 7 "PJ-079BH" H 5850 5300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "490-PJ-079BH" H 5850 5200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/PJ-079BH?qs=l7cgNqFNU1gx%252Bc54Dso%252BFw%3D%3D" H 5850 5100 50  0001 L CNN "Mouser Price/Stock"
F 10 "PJ-079BH" H 5850 5000 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/pj-079bh/cui-devices?region=nac" H 5850 4900 50  0001 L CNN "Arrow Price/Stock"
	1    5100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5800 5100 5700
$Comp
L 10046971-001LF:10046971-001LF J6
U 1 1 61A02127
P 9250 4300
F 0 "J6" V 9746 4427 50  0000 L CNN
F 1 "10046971-001LF" V 9655 4427 50  0000 L CNN
F 2 "10046971-001LF:RHDR64W90P508X254_2X32_8786X929X1549P" H 10000 4400 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA8/2558668.pdf" H 10000 4300 50  0001 L CNN
F 4 "Standard Card Edge Connectors 2.54MM VERT RECPT 2 ROW 64 CON" H 10000 4200 50  0001 L CNN "Description"
F 5 "15.49" H 10000 4100 50  0001 L CNN "Height"
F 6 "Amphenol" H 10000 4000 50  0001 L CNN "Manufacturer_Name"
F 7 "10046971-001LF" H 10000 3900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "649-10046971-001LF" H 10000 3800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/10046971-001LF?qs=U4pz39agNJCIvqufzwZVMg%3D%3D" H 10000 3700 50  0001 L CNN "Mouser Price/Stock"
F 10 "10046971-001LF" H 10000 3600 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/10046971-001lf/amphenol-fci?region=nac" H 10000 3500 50  0001 L CNN "Arrow Price/Stock"
	1    9250 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 2400 5750 2400
Wire Wire Line
	6100 2400 6100 2300
Wire Wire Line
	5750 2500 6200 2500
Wire Wire Line
	5750 2600 6300 2600
Wire Wire Line
	5750 2700 6400 2700
Wire Wire Line
	5750 2800 6500 2800
Wire Wire Line
	5750 2900 6600 2900
Wire Wire Line
	5750 3200 6700 3200
Wire Wire Line
	5750 3300 6800 3300
Wire Wire Line
	5750 2100 8350 2100
Wire Wire Line
	5750 2000 8350 2000
Wire Wire Line
	5750 1900 8350 1900
Wire Wire Line
	5750 1800 8350 1800
Wire Wire Line
	5750 1700 8350 1700
Wire Wire Line
	5750 1600 8350 1600
Wire Wire Line
	5750 1500 8350 1500
Wire Wire Line
	5750 1400 8350 1400
Wire Wire Line
	8350 1400 9250 1400
Connection ~ 8350 1400
Wire Wire Line
	8350 1500 9250 1500
Connection ~ 8350 1500
Wire Wire Line
	8350 1600 9250 1600
Connection ~ 8350 1600
Wire Wire Line
	8350 1700 9250 1700
Connection ~ 8350 1700
Wire Wire Line
	8350 1800 9250 1800
Connection ~ 8350 1800
Wire Wire Line
	9250 1900 8350 1900
Connection ~ 8350 1900
Wire Wire Line
	9250 2000 8350 2000
Connection ~ 8350 2000
Wire Wire Line
	8350 2100 9250 2100
Connection ~ 8350 2100
Wire Wire Line
	8350 2300 9250 2300
Connection ~ 8350 2300
Wire Wire Line
	9250 2400 8350 2400
Connection ~ 8350 2400
Wire Wire Line
	8350 2500 9250 2500
Connection ~ 8350 2500
Wire Wire Line
	9250 2600 8350 2600
Connection ~ 8350 2600
Wire Wire Line
	8350 2700 9250 2700
Connection ~ 8350 2700
Wire Wire Line
	9250 2800 8350 2800
Connection ~ 8350 2800
Wire Wire Line
	8350 2900 9250 2900
Connection ~ 8350 2900
Wire Wire Line
	9250 3000 8350 3000
Wire Wire Line
	8350 3100 9250 3100
Wire Wire Line
	8350 3200 9250 3200
Wire Wire Line
	8350 3300 9250 3300
Wire Wire Line
	9250 3400 8350 3400
Wire Wire Line
	8350 3500 9250 3500
Wire Wire Line
	9250 3600 8350 3600
Wire Wire Line
	8350 3700 9250 3700
Wire Wire Line
	9250 3800 8350 3800
Wire Wire Line
	8350 3900 9250 3900
Wire Wire Line
	9250 4000 8350 4000
Wire Wire Line
	8350 4100 9250 4100
Wire Wire Line
	8350 4200 9250 4200
Text Label 3550 1500 2    50   ~ 0
RA0
Wire Wire Line
	3400 1400 3550 1400
Text Label 3550 1600 2    50   ~ 0
RA1
Text Label 3550 1700 2    50   ~ 0
RA2
Text Label 3550 1800 2    50   ~ 0
RA3
Text Label 3550 1900 2    50   ~ 0
RA4
Text Label 3550 2000 2    50   ~ 0
RA5
Text Label 3550 2700 2    50   ~ 0
RA6
Text Label 3550 2600 2    50   ~ 0
RA7
Text Label 3550 3200 2    50   ~ 0
RD0
Text Label 3550 3300 2    50   ~ 0
RD1
Text Label 3550 3000 2    50   ~ 0
RC2
Text Label 3550 2900 2    50   ~ 0
RC1
Text Label 3550 2800 2    50   ~ 0
RC0
Wire Wire Line
	3400 2500 3550 2500
Wire Wire Line
	3550 2400 3400 2400
Text Label 8350 3100 2    50   ~ 0
RA0
Text Label 8350 3200 2    50   ~ 0
RA1
Text Label 8350 3300 2    50   ~ 0
RA2
Text Label 8350 3400 2    50   ~ 0
RA3
Text Label 8350 3500 2    50   ~ 0
RA4
Text Label 8350 3600 2    50   ~ 0
RA5
Text Label 8350 3800 2    50   ~ 0
RA6
Text Label 8350 3700 2    50   ~ 0
RA7
Text Label 8350 3900 2    50   ~ 0
RC0
Text Label 8350 4000 2    50   ~ 0
RC1
Text Label 8350 4100 2    50   ~ 0
RC2
Text Label 8350 4200 2    50   ~ 0
RD0
Text Label 8350 4300 2    50   ~ 0
RD1
$Comp
L Device:LED_RCGB D1
U 1 1 61C90E34
P 2650 2200
F 0 "D1" H 2650 2697 50  0000 C CNN
F 1 "LED_RCGB" H 2650 2606 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB_Wide_Pins" H 2650 2150 50  0001 C CNN
F 3 "~" H 2650 2150 50  0001 C CNN
	1    2650 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	3550 2100 2850 2100
Wire Wire Line
	2850 2100 2850 2000
$Comp
L power:GNDD #PWR0121
U 1 1 61C9BDF9
P 2150 2200
F 0 "#PWR0121" H 2150 1950 50  0001 C CNN
F 1 "GNDD" V 2154 2090 50  0000 R CNN
F 2 "" H 2150 2200 50  0001 C CNN
F 3 "" H 2150 2200 50  0001 C CNN
	1    2150 2200
	0    1    1    0   
$EndComp
Connection ~ 8350 3000
Wire Wire Line
	6800 3000 8350 3000
Wire Wire Line
	6600 2800 8350 2800
Wire Wire Line
	6500 2700 8350 2700
Wire Wire Line
	6400 2600 8350 2600
Wire Wire Line
	6300 2500 8350 2500
Wire Wire Line
	6200 2400 8350 2400
Wire Wire Line
	6100 2300 8350 2300
Wire Wire Line
	8350 4300 9250 4300
Wire Wire Line
	6800 3000 6800 3300
Wire Wire Line
	6700 3200 6700 2900
Wire Wire Line
	6700 2900 8350 2900
Wire Wire Line
	6600 2900 6600 2800
Wire Wire Line
	6200 2400 6200 2500
Wire Wire Line
	6300 2500 6300 2600
Wire Wire Line
	6400 2600 6400 2700
Wire Wire Line
	6500 2700 6500 2800
$Comp
L Connector_Generic:Conn_01x32 J7
U 1 1 619E891C
P 9850 2800
F 0 "J7" H 9768 975 50  0000 C CNN
F 1 "Conn_01x32" H 9768 1066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x32_P2.54mm_Vertical" H 9850 2800 50  0001 C CNN
F 3 "~" H 9850 2800 50  0001 C CNN
	1    9850 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	8350 1300 9250 1300
Connection ~ 8350 1300
Wire Wire Line
	9250 1200 8350 1200
Connection ~ 8350 1200
Wire Wire Line
	8350 2200 9250 2200
Connection ~ 8350 2200
Wire Wire Line
	9250 1200 9650 1200
Connection ~ 9250 1200
Wire Wire Line
	9650 1300 9250 1300
Connection ~ 9250 1300
Wire Wire Line
	9250 1400 9650 1400
Connection ~ 9250 1400
Wire Wire Line
	9650 1500 9250 1500
Connection ~ 9250 1500
Wire Wire Line
	9250 1600 9650 1600
Connection ~ 9250 1600
Wire Wire Line
	9650 1700 9250 1700
Connection ~ 9250 1700
Wire Wire Line
	9250 1800 9650 1800
Connection ~ 9250 1800
Wire Wire Line
	9650 1900 9250 1900
Connection ~ 9250 1900
Wire Wire Line
	9250 2000 9650 2000
Connection ~ 9250 2000
Wire Wire Line
	9650 2100 9250 2100
Connection ~ 9250 2100
Wire Wire Line
	9250 2200 9650 2200
Connection ~ 9250 2200
Wire Wire Line
	9650 2300 9250 2300
Connection ~ 9250 2300
Wire Wire Line
	9250 2400 9650 2400
Connection ~ 9250 2400
Wire Wire Line
	9650 2500 9250 2500
Connection ~ 9250 2500
Wire Wire Line
	9250 2600 9650 2600
Connection ~ 9250 2600
Wire Wire Line
	9650 2700 9250 2700
Connection ~ 9250 2700
Wire Wire Line
	9250 2800 9650 2800
Connection ~ 9250 2800
Wire Wire Line
	9650 2900 9250 2900
Connection ~ 9250 2900
Wire Wire Line
	9250 3000 9650 3000
Connection ~ 9250 3000
Wire Wire Line
	9250 3100 9650 3100
Connection ~ 9250 3100
Wire Wire Line
	9650 3200 9250 3200
Connection ~ 9250 3200
Wire Wire Line
	9250 3300 9650 3300
Connection ~ 9250 3300
Wire Wire Line
	9650 3400 9250 3400
Connection ~ 9250 3400
Wire Wire Line
	9250 3500 9650 3500
Connection ~ 9250 3500
Wire Wire Line
	9650 3600 9250 3600
Connection ~ 9250 3600
Wire Wire Line
	9250 3700 9650 3700
Connection ~ 9250 3700
Wire Wire Line
	9650 3800 9250 3800
Connection ~ 9250 3800
Wire Wire Line
	9250 3900 9650 3900
Connection ~ 9250 3900
Wire Wire Line
	9650 4000 9250 4000
Connection ~ 9250 4000
Wire Wire Line
	9250 4100 9650 4100
Connection ~ 9250 4100
Wire Wire Line
	9650 4200 9250 4200
Connection ~ 9250 4200
Wire Wire Line
	9250 4300 9650 4300
Connection ~ 9250 4300
$Comp
L Device:R R3
U 1 1 61A84DE0
P 2300 2200
F 0 "R3" V 2093 2200 50  0000 C CNN
F 1 "560R" V 2184 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2230 2200 50  0001 C CNN
F 3 "~" H 2300 2200 50  0001 C CNN
	1    2300 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2400 2850 2400
Wire Wire Line
	2850 2200 3550 2200
Wire Wire Line
	3550 2300 2950 2300
Wire Wire Line
	2950 2300 2950 2400
Wire Wire Line
	6250 5700 6400 5700
Wire Wire Line
	6000 5900 6250 5900
Wire Wire Line
	6250 5700 6250 5900
Wire Wire Line
	6000 5800 6000 5700
Connection ~ 6000 5700
Wire Wire Line
	6000 5300 6000 5350
Wire Wire Line
	6000 5350 5100 5350
Wire Wire Line
	5100 5350 5100 5700
Connection ~ 6000 5350
Wire Wire Line
	6000 5350 6000 5700
Connection ~ 5100 5700
$EndSCHEMATC