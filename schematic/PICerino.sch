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
P 3100 1350
F 0 "U1" H 4200 1737 60  0000 C CNN
F 1 "PIC18LF45K50-I_P" H 4200 1631 60  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_LongPads" H 4200 1590 60  0001 C CNN
F 3 "" H 3100 1350 60  0000 C CNN
	1    3100 1350
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
P 1600 1300
F 0 "C3" V 1850 1300 50  0000 L CNN
F 1 "100nF" V 1750 1150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1638 1150 50  0001 C CNN
F 3 "~" H 1600 1300 50  0001 C CNN
	1    1600 1300
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
P 2650 1200
F 0 "R1" H 2700 1150 50  0000 L CNN
F 1 "10k" H 2700 1250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 1200 50  0001 C CNN
F 3 "~" H 2650 1200 50  0001 C CNN
	1    2650 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 619658E1
P 2800 1350
F 0 "R2" V 3000 1300 50  0000 L CNN
F 1 "220R" V 2900 1200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2730 1350 50  0001 C CNN
F 3 "~" H 2800 1350 50  0001 C CNN
	1    2800 1350
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
Text Label 5300 2950 0    50   ~ 0
+D
Text Label 7200 6000 2    50   ~ 0
-D
Text Label 5300 3050 0    50   ~ 0
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
P 950 2000
F 0 "#PWR0104" H 950 1850 50  0001 C CNN
F 1 "VDD" V 967 2128 50  0000 L CNN
F 2 "" H 950 2000 50  0001 C CNN
F 3 "" H 950 2000 50  0001 C CNN
	1    950  2000
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0105
U 1 1 61A66E88
P 5300 2150
F 0 "#PWR0105" H 5300 2000 50  0001 C CNN
F 1 "VDD" V 5317 2278 50  0000 L CNN
F 2 "" H 5300 2150 50  0001 C CNN
F 3 "" H 5300 2150 50  0001 C CNN
	1    5300 2150
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0106
U 1 1 61A6898F
P 950 1900
F 0 "#PWR0106" H 950 1650 50  0001 C CNN
F 1 "GNDD" V 954 1790 50  0000 R CNN
F 2 "" H 950 1900 50  0001 C CNN
F 3 "" H 950 1900 50  0001 C CNN
	1    950  1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0107
U 1 1 61A69EC9
P 5300 2250
F 0 "#PWR0107" H 5300 2000 50  0001 C CNN
F 1 "GNDD" V 5304 2140 50  0000 R CNN
F 2 "" H 5300 2250 50  0001 C CNN
F 3 "" H 5300 2250 50  0001 C CNN
	1    5300 2250
	0    -1   -1   0   
$EndComp
Text Label 3100 3050 2    50   ~ 0
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
P 2650 1050
F 0 "#PWR0109" H 2650 900 50  0001 C CNN
F 1 "VDD" H 2667 1223 50  0000 C CNN
F 2 "" H 2650 1050 50  0001 C CNN
F 3 "" H 2650 1050 50  0001 C CNN
	1    2650 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0110
U 1 1 61A853D3
P 1450 1300
F 0 "#PWR0110" H 1450 1050 50  0001 C CNN
F 1 "GNDD" V 1454 1190 50  0000 R CNN
F 2 "" H 1450 1300 50  0001 C CNN
F 3 "" H 1450 1300 50  0001 C CNN
	1    1450 1300
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
	1900 1300 1750 1300
Wire Wire Line
	2000 1300 2000 1350
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 61AC2B3B
P 750 1900
F 0 "J1" H 668 1475 50  0000 C CNN
F 1 "Conn_01x05" H 668 1566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 750 1900 50  0001 C CNN
F 3 "~" H 750 1900 50  0001 C CNN
	1    750  1900
	-1   0    0    1   
$EndComp
Text Label 1000 2150 0    50   ~ 0
nMCLR
Text Label 2100 1300 0    50   ~ 0
nMCLR
Wire Wire Line
	2000 1350 2650 1350
Connection ~ 2650 1350
Text Label 950  1800 0    50   ~ 0
PGD
Text Label 950  1700 0    50   ~ 0
PGC
Wire Wire Line
	1000 2150 950  2150
Wire Wire Line
	950  2150 950  2100
$Comp
L power:GNDD #PWR0113
U 1 1 61AF112B
P 2950 2450
F 0 "#PWR0113" H 2950 2200 50  0001 C CNN
F 1 "GNDD" V 2954 2340 50  0000 R CNN
F 2 "" H 2950 2450 50  0001 C CNN
F 3 "" H 2950 2450 50  0001 C CNN
	1    2950 2450
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0114
U 1 1 61AF15EB
P 2950 2350
F 0 "#PWR0114" H 2950 2200 50  0001 C CNN
F 1 "VDD" V 2968 2477 50  0000 L CNN
F 2 "" H 2950 2350 50  0001 C CNN
F 3 "" H 2950 2350 50  0001 C CNN
	1    2950 2350
	0    -1   -1   0   
$EndComp
Text Label 5300 1450 0    50   ~ 0
PGC
Text Label 5300 1350 0    50   ~ 0
PGD
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 61B0268F
P 2000 1100
F 0 "J2" V 2200 1050 50  0000 L CNN
F 1 "Conn_01x03" V 2100 850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2000 1100 50  0001 C CNN
F 3 "~" H 2000 1100 50  0001 C CNN
	1    2000 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0116
U 1 1 61B17D76
P 6700 2150
F 0 "#PWR0116" H 6700 1900 50  0001 C CNN
F 1 "GNDD" V 6700 1950 50  0000 C CNN
F 2 "" H 6700 2150 50  0001 C CNN
F 3 "" H 6700 2150 50  0001 C CNN
	1    6700 2150
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0117
U 1 1 61BC11CF
P 6700 1150
F 0 "#PWR0117" H 6700 1000 50  0001 C CNN
F 1 "VDD" V 6700 1350 50  0000 C CNN
F 2 "" H 6700 1150 50  0001 C CNN
F 3 "" H 6700 1150 50  0001 C CNN
	1    6700 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0118
U 1 1 61BC15C6
P 6700 1250
F 0 "#PWR0118" H 6700 1000 50  0001 C CNN
F 1 "GNDD" V 6700 1050 50  0000 C CNN
F 2 "" H 6700 1250 50  0001 C CNN
F 3 "" H 6700 1250 50  0001 C CNN
	1    6700 1250
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
P 7600 4250
F 0 "J6" V 8096 4377 50  0000 L CNN
F 1 "10046971-001LF" V 8005 4377 50  0000 L CNN
F 2 "10046971-001LF:RHDR64W90P508X254_2X32_8786X929X1549P" H 8350 4350 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA8/2558668.pdf" H 8350 4250 50  0001 L CNN
F 4 "Standard Card Edge Connectors 2.54MM VERT RECPT 2 ROW 64 CON" H 8350 4150 50  0001 L CNN "Description"
F 5 "15.49" H 8350 4050 50  0001 L CNN "Height"
F 6 "Amphenol" H 8350 3950 50  0001 L CNN "Manufacturer_Name"
F 7 "10046971-001LF" H 8350 3850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "649-10046971-001LF" H 8350 3750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/10046971-001LF?qs=U4pz39agNJCIvqufzwZVMg%3D%3D" H 8350 3650 50  0001 L CNN "Mouser Price/Stock"
F 10 "10046971-001LF" H 8350 3550 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/10046971-001lf/amphenol-fci?region=nac" H 8350 3450 50  0001 L CNN "Arrow Price/Stock"
	1    7600 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 2350 5300 2350
Wire Wire Line
	5650 2350 5650 2250
Wire Wire Line
	5300 2450 5750 2450
Wire Wire Line
	5300 2550 5850 2550
Wire Wire Line
	5300 2650 5950 2650
Wire Wire Line
	5300 2750 6050 2750
Wire Wire Line
	5300 2850 6150 2850
Wire Wire Line
	5300 3150 6250 3150
Wire Wire Line
	5300 3250 6350 3250
Wire Wire Line
	6700 1350 7600 1350
Wire Wire Line
	6700 1450 7600 1450
Wire Wire Line
	6700 1550 7600 1550
Wire Wire Line
	6700 1650 7600 1650
Wire Wire Line
	6700 1750 7600 1750
Wire Wire Line
	7600 1850 6700 1850
Wire Wire Line
	7600 1950 6700 1950
Wire Wire Line
	6700 2050 7600 2050
Wire Wire Line
	6700 2250 7600 2250
Wire Wire Line
	7600 2350 6700 2350
Wire Wire Line
	6700 2450 7600 2450
Wire Wire Line
	7600 2550 6700 2550
Wire Wire Line
	6700 2650 7600 2650
Wire Wire Line
	7600 2750 6700 2750
Wire Wire Line
	6700 2850 7600 2850
Wire Wire Line
	7600 2950 6700 2950
Wire Wire Line
	6700 3050 7600 3050
Wire Wire Line
	6700 3150 7600 3150
Wire Wire Line
	6700 3250 7600 3250
Wire Wire Line
	7600 3350 6700 3350
Wire Wire Line
	6700 3450 7600 3450
Wire Wire Line
	7600 3550 6700 3550
Wire Wire Line
	6700 3650 7600 3650
Wire Wire Line
	7600 3750 6700 3750
Wire Wire Line
	6700 3850 7600 3850
Wire Wire Line
	7600 3950 6700 3950
Wire Wire Line
	6700 4050 7600 4050
Wire Wire Line
	6700 4150 7600 4150
Text Label 3100 1450 2    50   ~ 0
RA0
Wire Wire Line
	2950 1350 3100 1350
Text Label 3100 1550 2    50   ~ 0
RA1
Text Label 3100 1650 2    50   ~ 0
RA2
Text Label 3100 1750 2    50   ~ 0
RA3
Text Label 3100 1850 2    50   ~ 0
RA4
Text Label 3100 1950 2    50   ~ 0
RA5
Text Label 3100 2650 2    50   ~ 0
RA6
Text Label 3100 2550 2    50   ~ 0
RA7
Text Label 3100 3150 2    50   ~ 0
RD0
Text Label 3100 3250 2    50   ~ 0
RD1
Text Label 3100 2950 2    50   ~ 0
RC2
Text Label 3100 2850 2    50   ~ 0
RC1
Text Label 3100 2750 2    50   ~ 0
RC0
Wire Wire Line
	2950 2450 3100 2450
Wire Wire Line
	3100 2350 2950 2350
Text Label 6700 3050 2    50   ~ 0
RA0
Text Label 6700 3150 2    50   ~ 0
RA1
Text Label 6700 3250 2    50   ~ 0
RA2
Text Label 6700 3350 2    50   ~ 0
RA3
Text Label 6700 3450 2    50   ~ 0
RA4
Text Label 6700 3550 2    50   ~ 0
RA5
Text Label 6700 3750 2    50   ~ 0
RA6
Text Label 6700 3650 2    50   ~ 0
RA7
Text Label 6700 3850 2    50   ~ 0
RC0
Text Label 6700 3950 2    50   ~ 0
RC1
Text Label 6700 4050 2    50   ~ 0
RC2
Text Label 6700 4150 2    50   ~ 0
RD0
Text Label 6700 4250 2    50   ~ 0
RD1
$Comp
L Device:LED_RCGB D1
U 1 1 61C90E34
P 2200 2150
F 0 "D1" H 2200 2647 50  0000 C CNN
F 1 "LED_RCGB" H 2200 2556 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB_Wide_Pins" H 2200 2100 50  0001 C CNN
F 3 "~" H 2200 2100 50  0001 C CNN
	1    2200 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	3100 2050 2400 2050
Wire Wire Line
	2400 2050 2400 1950
$Comp
L power:GNDD #PWR0121
U 1 1 61C9BDF9
P 1700 2150
F 0 "#PWR0121" H 1700 1900 50  0001 C CNN
F 1 "GNDD" V 1704 2040 50  0000 R CNN
F 2 "" H 1700 2150 50  0001 C CNN
F 3 "" H 1700 2150 50  0001 C CNN
	1    1700 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4250 7600 4250
Wire Wire Line
	6350 2950 6350 3250
Wire Wire Line
	6250 3150 6250 2850
Wire Wire Line
	6150 2850 6150 2750
Wire Wire Line
	5750 2350 5750 2450
Wire Wire Line
	5850 2450 5850 2550
Wire Wire Line
	5950 2550 5950 2650
Wire Wire Line
	6050 2650 6050 2750
$Comp
L Connector_Generic:Conn_01x32 J7
U 1 1 619E891C
P 9700 2750
F 0 "J7" H 9618 925 50  0000 C CNN
F 1 "Conn_01x32" H 9618 1016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x32_P2.54mm_Vertical" H 9700 2750 50  0001 C CNN
F 3 "~" H 9700 2750 50  0001 C CNN
	1    9700 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	6700 1250 7600 1250
Connection ~ 6700 1250
Wire Wire Line
	7600 1150 6700 1150
Connection ~ 6700 1150
Wire Wire Line
	6700 2150 7600 2150
Connection ~ 6700 2150
Wire Wire Line
	7600 1150 7650 1150
Connection ~ 7600 1150
Connection ~ 7600 1250
Wire Wire Line
	7600 1350 7650 1350
Connection ~ 7600 1350
Connection ~ 7600 1450
Wire Wire Line
	7600 1550 7650 1550
Connection ~ 7600 1550
Connection ~ 7600 1650
Wire Wire Line
	7600 1750 7650 1750
Connection ~ 7600 1750
Connection ~ 7600 1850
Wire Wire Line
	7600 1950 7650 1950
Connection ~ 7600 1950
Connection ~ 7600 2050
Wire Wire Line
	7600 2150 7650 2150
Connection ~ 7600 2150
Connection ~ 7600 2250
Wire Wire Line
	7600 2350 7650 2350
Connection ~ 7600 2350
Connection ~ 7600 2450
Wire Wire Line
	7600 2550 7650 2550
Connection ~ 7600 2550
Connection ~ 7600 2650
Wire Wire Line
	7600 2750 7650 2750
Connection ~ 7600 2750
Connection ~ 7600 2850
Wire Wire Line
	7600 2950 7650 2950
Connection ~ 7600 2950
Wire Wire Line
	7600 3050 7650 3050
Connection ~ 7600 3050
Connection ~ 7600 3150
Wire Wire Line
	7600 3250 7650 3250
Connection ~ 7600 3250
Connection ~ 7600 3350
Wire Wire Line
	7600 3450 7650 3450
Connection ~ 7600 3450
Connection ~ 7600 3550
Wire Wire Line
	7600 3650 7650 3650
Connection ~ 7600 3650
Connection ~ 7600 3750
Wire Wire Line
	7600 3850 7650 3850
Connection ~ 7600 3850
Connection ~ 7600 3950
Wire Wire Line
	7600 4050 7650 4050
Connection ~ 7600 4050
Connection ~ 7600 4150
Wire Wire Line
	7600 4250 7650 4250
Connection ~ 7600 4250
$Comp
L Device:R R3
U 1 1 61A84DE0
P 1850 2150
F 0 "R3" V 1643 2150 50  0000 C CNN
F 1 "560R" V 1734 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1780 2150 50  0001 C CNN
F 3 "~" H 1850 2150 50  0001 C CNN
	1    1850 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2350 2400 2350
Wire Wire Line
	2400 2150 3100 2150
Wire Wire Line
	3100 2250 2500 2250
Wire Wire Line
	2500 2250 2500 2350
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
$Comp
L 10046971-001LF:10046971-001LF J8
U 1 1 62754E0E
P 8550 4250
F 0 "J8" V 9046 4377 50  0000 L CNN
F 1 "10046971-001LF" V 8955 4377 50  0000 L CNN
F 2 "10046971-001LF:RHDR64W90P508X254_2X32_8786X929X1549P" H 9300 4350 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA8/2558668.pdf" H 9300 4250 50  0001 L CNN
F 4 "Standard Card Edge Connectors 2.54MM VERT RECPT 2 ROW 64 CON" H 9300 4150 50  0001 L CNN "Description"
F 5 "15.49" H 9300 4050 50  0001 L CNN "Height"
F 6 "Amphenol" H 9300 3950 50  0001 L CNN "Manufacturer_Name"
F 7 "10046971-001LF" H 9300 3850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "649-10046971-001LF" H 9300 3750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/10046971-001LF?qs=U4pz39agNJCIvqufzwZVMg%3D%3D" H 9300 3650 50  0001 L CNN "Mouser Price/Stock"
F 10 "10046971-001LF" H 9300 3550 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/10046971-001lf/amphenol-fci?region=nac" H 9300 3450 50  0001 L CNN "Arrow Price/Stock"
	1    8550 4250
	-1   0    0    1   
$EndComp
Connection ~ 7650 1150
Connection ~ 7650 1250
Wire Wire Line
	7650 1250 7600 1250
Connection ~ 7650 1350
Connection ~ 7650 1450
Wire Wire Line
	7650 1450 7600 1450
Connection ~ 7650 1550
Connection ~ 7650 1650
Wire Wire Line
	7650 1650 7600 1650
Connection ~ 7650 1750
Connection ~ 7650 1850
Wire Wire Line
	7650 1850 7600 1850
Connection ~ 7650 1950
Connection ~ 7650 2050
Wire Wire Line
	7650 2050 7600 2050
Connection ~ 7650 2150
Connection ~ 7650 2250
Wire Wire Line
	7650 2250 7600 2250
Connection ~ 7650 2350
Connection ~ 7650 2450
Wire Wire Line
	7650 2450 7600 2450
Connection ~ 7650 2550
Connection ~ 7650 2650
Wire Wire Line
	7650 2650 7600 2650
Connection ~ 7650 2750
Connection ~ 7650 2850
Wire Wire Line
	7650 2850 7600 2850
Connection ~ 7650 2950
Connection ~ 7650 3050
Connection ~ 7650 3150
Wire Wire Line
	7650 3150 7600 3150
Connection ~ 7650 3250
Connection ~ 7650 3350
Wire Wire Line
	7650 3350 7600 3350
Connection ~ 7650 3450
Connection ~ 7650 3550
Wire Wire Line
	7650 3550 7600 3550
Connection ~ 7650 3650
Connection ~ 7650 3750
Wire Wire Line
	7650 3750 7600 3750
Connection ~ 7650 3850
Connection ~ 7650 3950
Wire Wire Line
	7650 3950 7600 3950
Connection ~ 7650 4050
Connection ~ 7650 4150
Wire Wire Line
	7650 4150 7600 4150
Connection ~ 7650 4250
$Comp
L 10046971-001LF:10046971-001LF J9
U 1 1 62757250
P 9500 4250
F 0 "J9" V 9996 4377 50  0000 L CNN
F 1 "10046971-001LF" V 9905 4377 50  0000 L CNN
F 2 "10046971-001LF:RHDR64W90P508X254_2X32_8786X929X1549P" H 10250 4350 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA8/2558668.pdf" H 10250 4250 50  0001 L CNN
F 4 "Standard Card Edge Connectors 2.54MM VERT RECPT 2 ROW 64 CON" H 10250 4150 50  0001 L CNN "Description"
F 5 "15.49" H 10250 4050 50  0001 L CNN "Height"
F 6 "Amphenol" H 10250 3950 50  0001 L CNN "Manufacturer_Name"
F 7 "10046971-001LF" H 10250 3850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "649-10046971-001LF" H 10250 3750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/10046971-001LF?qs=U4pz39agNJCIvqufzwZVMg%3D%3D" H 10250 3650 50  0001 L CNN "Mouser Price/Stock"
F 10 "10046971-001LF" H 10250 3550 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/10046971-001lf/amphenol-fci?region=nac" H 10250 3450 50  0001 L CNN "Arrow Price/Stock"
	1    9500 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 4250 8550 4250
Connection ~ 8550 4250
Wire Wire Line
	8550 4250 8600 4250
Connection ~ 8600 4250
Wire Wire Line
	8600 4250 9500 4250
Wire Wire Line
	7650 4150 8550 4150
Connection ~ 8550 4150
Wire Wire Line
	8550 4150 8600 4150
Connection ~ 8600 4150
Wire Wire Line
	8600 4150 9500 4150
Wire Wire Line
	7650 4050 8550 4050
Connection ~ 8550 4050
Wire Wire Line
	8550 4050 8600 4050
Connection ~ 8600 4050
Wire Wire Line
	8600 4050 9500 4050
Wire Wire Line
	7650 3950 8550 3950
Connection ~ 8550 3950
Wire Wire Line
	8550 3950 8600 3950
Connection ~ 8600 3950
Wire Wire Line
	8600 3950 9500 3950
Wire Wire Line
	7650 3850 8550 3850
Connection ~ 8550 3850
Wire Wire Line
	8550 3850 8600 3850
Connection ~ 8600 3850
Wire Wire Line
	8600 3850 9500 3850
Wire Wire Line
	7650 3750 8550 3750
Connection ~ 8550 3750
Wire Wire Line
	8550 3750 8600 3750
Connection ~ 8600 3750
Wire Wire Line
	8600 3750 9500 3750
Wire Wire Line
	7650 3650 8550 3650
Connection ~ 8550 3650
Wire Wire Line
	8550 3650 8600 3650
Connection ~ 8600 3650
Wire Wire Line
	8600 3650 9500 3650
Wire Wire Line
	7650 3550 8550 3550
Connection ~ 8550 3550
Wire Wire Line
	8550 3550 8600 3550
Connection ~ 8600 3550
Wire Wire Line
	8600 3550 9500 3550
Wire Wire Line
	7650 3450 8550 3450
Connection ~ 8550 3450
Wire Wire Line
	8550 3450 8600 3450
Connection ~ 8600 3450
Wire Wire Line
	8600 3450 9500 3450
Wire Wire Line
	7650 3050 8550 3050
Connection ~ 8550 3050
Wire Wire Line
	8550 3050 8600 3050
Connection ~ 8600 3050
Wire Wire Line
	8600 3050 9500 3050
Wire Wire Line
	7650 3150 8550 3150
Connection ~ 8550 3150
Wire Wire Line
	8550 3150 8600 3150
Connection ~ 8600 3150
Wire Wire Line
	8600 3150 9500 3150
Wire Wire Line
	7650 3250 8550 3250
Connection ~ 8550 3250
Wire Wire Line
	8550 3250 8600 3250
Connection ~ 8600 3250
Wire Wire Line
	8600 3250 9500 3250
Wire Wire Line
	7650 3350 8550 3350
Connection ~ 8550 3350
Wire Wire Line
	8550 3350 8600 3350
Connection ~ 8600 3350
Wire Wire Line
	8600 3350 9500 3350
Wire Wire Line
	7650 2950 8550 2950
Connection ~ 8550 2950
Wire Wire Line
	8550 2950 8600 2950
Connection ~ 8600 2950
Wire Wire Line
	8600 2950 9500 2950
Wire Wire Line
	7650 2850 8550 2850
Connection ~ 8550 2850
Wire Wire Line
	8550 2850 8600 2850
Connection ~ 8600 2850
Wire Wire Line
	8600 2850 9500 2850
Wire Wire Line
	7650 2750 8550 2750
Connection ~ 8550 2750
Wire Wire Line
	8550 2750 8600 2750
Connection ~ 8600 2750
Wire Wire Line
	8600 2750 9500 2750
Wire Wire Line
	7650 2650 8550 2650
Connection ~ 8550 2650
Wire Wire Line
	8550 2650 8600 2650
Connection ~ 8600 2650
Wire Wire Line
	8600 2650 9500 2650
Wire Wire Line
	7650 2550 8550 2550
Connection ~ 8550 2550
Wire Wire Line
	8550 2550 8600 2550
Connection ~ 8600 2550
Wire Wire Line
	8600 2550 9500 2550
Wire Wire Line
	7650 2450 8550 2450
Connection ~ 8550 2450
Wire Wire Line
	8550 2450 8600 2450
Connection ~ 8600 2450
Wire Wire Line
	8600 2450 9500 2450
Wire Wire Line
	7650 2350 8550 2350
Connection ~ 8550 2350
Wire Wire Line
	8550 2350 8600 2350
Connection ~ 8600 2350
Wire Wire Line
	8600 2350 9500 2350
Wire Wire Line
	7650 2250 8550 2250
Connection ~ 8550 2250
Wire Wire Line
	8550 2250 8600 2250
Connection ~ 8600 2250
Wire Wire Line
	8600 2250 9500 2250
Wire Wire Line
	7650 2150 8550 2150
Connection ~ 8550 2150
Wire Wire Line
	8550 2150 8600 2150
Connection ~ 8600 2150
Wire Wire Line
	8600 2150 9500 2150
Wire Wire Line
	7650 1150 8550 1150
Connection ~ 8550 1150
Wire Wire Line
	8550 1150 8600 1150
Connection ~ 8600 1150
Wire Wire Line
	8600 1150 9500 1150
Wire Wire Line
	7650 1250 8550 1250
Connection ~ 8550 1250
Wire Wire Line
	8550 1250 8600 1250
Connection ~ 8600 1250
Wire Wire Line
	8600 1250 9500 1250
Wire Wire Line
	7650 1350 8550 1350
Connection ~ 8550 1350
Wire Wire Line
	8550 1350 8600 1350
Connection ~ 8600 1350
Wire Wire Line
	8600 1350 9500 1350
Wire Wire Line
	7650 1450 8550 1450
Connection ~ 8550 1450
Wire Wire Line
	8550 1450 8600 1450
Connection ~ 8600 1450
Wire Wire Line
	8600 1450 9500 1450
Wire Wire Line
	7650 1550 8550 1550
Connection ~ 8550 1550
Wire Wire Line
	8550 1550 8600 1550
Connection ~ 8600 1550
Wire Wire Line
	8600 1550 9500 1550
Wire Wire Line
	7650 1650 8550 1650
Connection ~ 8550 1650
Wire Wire Line
	8550 1650 8600 1650
Connection ~ 8600 1650
Wire Wire Line
	8600 1650 9500 1650
Wire Wire Line
	7650 1750 8550 1750
Connection ~ 8550 1750
Wire Wire Line
	8550 1750 8600 1750
Connection ~ 8600 1750
Wire Wire Line
	8600 1750 9500 1750
Wire Wire Line
	7650 1850 8550 1850
Connection ~ 8550 1850
Wire Wire Line
	8550 1850 8600 1850
Connection ~ 8600 1850
Wire Wire Line
	8600 1850 9500 1850
Wire Wire Line
	7650 1950 8550 1950
Connection ~ 8550 1950
Wire Wire Line
	8550 1950 8600 1950
Connection ~ 8600 1950
Wire Wire Line
	8600 1950 9500 1950
Wire Wire Line
	7650 2050 8550 2050
Connection ~ 8550 2050
Wire Wire Line
	8550 2050 8600 2050
Connection ~ 8600 2050
Wire Wire Line
	8600 2050 9500 2050
Connection ~ 9500 4250
Connection ~ 9500 3350
Connection ~ 9500 3250
Connection ~ 9500 3150
Connection ~ 9500 3050
Connection ~ 9500 2950
Connection ~ 9500 2850
Connection ~ 9500 2750
Connection ~ 9500 2650
Connection ~ 9500 2550
Connection ~ 9500 2450
Connection ~ 9500 4150
Connection ~ 9500 2350
Connection ~ 9500 2250
Connection ~ 9500 2150
Connection ~ 9500 2050
Connection ~ 9500 1950
Connection ~ 9500 1850
Connection ~ 9500 1750
Connection ~ 9500 1650
Connection ~ 9500 1550
Connection ~ 9500 1450
Connection ~ 9500 4050
Connection ~ 9500 1350
Connection ~ 9500 1250
Connection ~ 9500 1150
Connection ~ 9500 3950
Connection ~ 9500 3850
Connection ~ 9500 3750
Connection ~ 9500 3650
Connection ~ 9500 3550
Connection ~ 9500 3450
Wire Wire Line
	5300 1350 6700 1350
Connection ~ 6700 1350
Wire Wire Line
	6700 1450 5300 1450
Connection ~ 6700 1450
Wire Wire Line
	5300 1550 6700 1550
Connection ~ 6700 1550
Wire Wire Line
	6700 1650 5300 1650
Connection ~ 6700 1650
Wire Wire Line
	5300 1750 6700 1750
Connection ~ 6700 1750
Wire Wire Line
	6700 1850 5300 1850
Connection ~ 6700 1850
Wire Wire Line
	5300 1950 6700 1950
Connection ~ 6700 1950
Wire Wire Line
	6700 2050 5300 2050
Connection ~ 6700 2050
Wire Wire Line
	5650 2250 6700 2250
Connection ~ 6700 2250
Wire Wire Line
	6700 2350 5750 2350
Connection ~ 6700 2350
Wire Wire Line
	5850 2450 6700 2450
Connection ~ 6700 2450
Wire Wire Line
	6700 2550 5950 2550
Connection ~ 6700 2550
Wire Wire Line
	6050 2650 6700 2650
Connection ~ 6700 2650
Wire Wire Line
	6700 2750 6150 2750
Connection ~ 6700 2750
Wire Wire Line
	6250 2850 6700 2850
Connection ~ 6700 2850
Wire Wire Line
	6700 2950 6350 2950
Connection ~ 6700 2950
$EndSCHEMATC
