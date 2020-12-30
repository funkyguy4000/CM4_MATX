EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 15
Title "CM4_MATX: PCIe Switch"
Date "2020-12-28"
Rev "0.1"
Comp "Copyright Oliver Møller/@TheGuyDanish 2020, CERN OHL-P v2"
Comment1 "https://github.com/theguydanish/CM4_MATX"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0128
U 1 1 5FB8854C
P 1300 1250
AR Path="/5FB442B7/5FB8854C" Ref="#PWR0128"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/5FB8854C" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 1300 1000 50  0001 C CNN
F 1 "GND" H 1300 1100 50  0000 C CNN
F 2 "" H 1300 1250 50  0001 C CNN
F 3 "" H 1300 1250 50  0001 C CNN
	1    1300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1200 1500 1250
Text Label 800  2050 0    50   ~ 0
VDDR
Text Label 800  2250 0    50   ~ 0
VDDC
Text Label 800  4250 0    50   ~ 0
VDDC
NoConn ~ 3000 6150
NoConn ~ 3400 6150
NoConn ~ 3600 6150
NoConn ~ 3900 6150
NoConn ~ 4000 6150
NoConn ~ 4100 6150
NoConn ~ 3000 1250
NoConn ~ 5000 4950
NoConn ~ 5000 4850
NoConn ~ 5000 4750
Text HLabel 3300 1100 1    50   Input ~ 0
PCIE_CLK_N
Text HLabel 3400 1100 1    50   Input ~ 0
PCIE_CLK_P
Wire Wire Line
	3400 1100 3400 1250
Wire Wire Line
	3300 1250 3300 1100
Text HLabel 1600 1100 1    50   Input ~ 0
PCIE_RX_P
Text HLabel 1700 1100 1    50   Input ~ 0
PCIE_RX_N
Text HLabel 2000 1100 1    50   Input ~ 0
PCIE_TX_P
Text HLabel 2100 1100 1    50   Input ~ 0
PCIE_TX_N
Wire Wire Line
	2100 1100 2100 1250
Wire Wire Line
	2000 1250 2000 1100
Wire Wire Line
	1700 1100 1700 1250
Wire Wire Line
	1600 1250 1600 1100
Text HLabel 1100 2950 0    50   Input ~ 0
PCIE_NRST
Wire Wire Line
	1100 2950 1200 2950
NoConn ~ 5000 3350
NoConn ~ 5000 3150
NoConn ~ 5000 4350
NoConn ~ 5000 4250
NoConn ~ 1700 6150
NoConn ~ 1800 6150
$Comp
L CM4_MATX:PI7C9X2G404SLBFDE IC2
U 1 1 601FE2C7
P 1200 2050
AR Path="/5FB442B7/601FE2C7" Ref="IC2"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/601FE2C7" Ref="IC2"  Part="1" 
F 0 "IC2" H 4850 2550 50  0000 L CNN
F 1 "PI7C9X2G404SLBFDE" H 4850 2450 50  0000 L CNN
F 2 "CM4_MATX:QFP40P1600X1600X160-129N" H 4850 2650 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/115/PI7C9X2G404SL-1140655.pdf" H 4850 2550 50  0001 L CNN
F 4 "PCI Interface IC 4 port 4 lane PCIe 2.0 Packet Switch" H 4850 2450 50  0001 L CNN "Description"
F 5 "1.6" H 4850 2350 50  0001 L CNN "Height"
F 6 "729-PI7C9X2G404SLBDE" H 4850 2250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/PI7C9X2G404SLBFDE?qs=iC14BvcgY%2F0hKXrX9biRGw%3D%3D" H 4850 2150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 4850 2050 50  0001 L CNN "Manufacturer_Name"
F 9 "PI7C9X2G404SLBFDE" H 4850 1950 50  0001 L CNN "Manufacturer_Part_Number"
	1    1200 2050
	1    0    0    -1  
$EndComp
NoConn ~ 1900 6150
NoConn ~ 2000 6150
NoConn ~ 2100 6150
NoConn ~ 2400 6150
NoConn ~ 2500 6150
NoConn ~ 2600 6150
Text Label 2200 6450 1    50   ~ 0
VDDC
Text Label 5300 2550 2    50   ~ 0
VDDC
Wire Wire Line
	5300 2550 5000 2550
Text Label 5300 5150 2    50   ~ 0
VDDC
Wire Wire Line
	5300 5150 5000 5150
Text HLabel 1050 3850 0    50   Input ~ 0
PCIE1_PRSNT
Text HLabel 1050 3950 0    50   Input ~ 0
PCIE2_PRSNT
Text HLabel 1050 4050 0    50   Input ~ 0
PCIE3_PRSNT
Text HLabel 1050 2450 0    50   Input ~ 0
PCIE1_PERST
Text HLabel 1050 2550 0    50   Input ~ 0
PCIE2_PERST
Text HLabel 1050 2650 0    50   Input ~ 0
PCIE3_PERST
Wire Wire Line
	1050 4050 1200 4050
Wire Wire Line
	1200 3950 1050 3950
Wire Wire Line
	1050 3850 1200 3850
Wire Wire Line
	1200 2650 1050 2650
Wire Wire Line
	1050 2550 1200 2550
Wire Wire Line
	1200 2450 1050 2450
Text HLabel 5200 4150 2    50   Input ~ 0
PCIE3_CLK_N
Text HLabel 5200 4050 2    50   Input ~ 0
PCIE3_CLK_P
Text HLabel 5200 3950 2    50   Input ~ 0
PCIE2_CLK_N
Text HLabel 5200 3850 2    50   Input ~ 0
PCIE2_CLK_P
Text HLabel 5200 3650 2    50   Input ~ 0
PCIE1_CLK_N
Text HLabel 5200 3550 2    50   Input ~ 0
PCIE1_CLK_P
Wire Wire Line
	5200 3550 5000 3550
Wire Wire Line
	5000 3650 5200 3650
Wire Wire Line
	5200 3850 5000 3850
Wire Wire Line
	5000 3950 5200 3950
Wire Wire Line
	5200 4050 5000 4050
Wire Wire Line
	5000 4150 5200 4150
Text HLabel 4700 1100 1    50   Input ~ 0
PCIE1_RX_P
Text HLabel 4600 1100 1    50   Input ~ 0
PCIE1_RX_N
Text HLabel 4400 1100 1    50   Input ~ 0
PCIE1_TX_P
Text HLabel 4300 1100 1    50   Input ~ 0
PCIE1_TX_N
Text HLabel 4200 1100 1    50   Input ~ 0
PCIE2_RX_P
Text HLabel 4100 1100 1    50   Input ~ 0
PCIE2_RX_N
Text HLabel 3800 1100 1    50   Input ~ 0
PCIE2_TX_P
Text HLabel 3700 1100 1    50   Input ~ 0
PCIE2_TX_N
Text HLabel 2700 1100 1    50   Input ~ 0
PCIE3_TX_N
Text HLabel 2600 1100 1    50   Input ~ 0
PCIE3_TX_P
Text HLabel 2300 1100 1    50   Input ~ 0
PCIE3_RX_N
Text HLabel 2200 1100 1    50   Input ~ 0
PCIE3_RX_P
Wire Wire Line
	2200 1100 2200 1250
Wire Wire Line
	2300 1250 2300 1100
Wire Wire Line
	2600 1100 2600 1250
Wire Wire Line
	2700 1250 2700 1100
Wire Wire Line
	3700 1100 3700 1250
Wire Wire Line
	3800 1250 3800 1100
Wire Wire Line
	4100 1100 4100 1250
Wire Wire Line
	4200 1250 4200 1100
Wire Wire Line
	4300 1100 4300 1250
Wire Wire Line
	4400 1250 4400 1100
Wire Wire Line
	4600 1100 4600 1250
Wire Wire Line
	4700 1250 4700 1100
Text Notes 7000 6500 0    50   ~ 0
TODO:\nFinish connecting power\nResearch if SMBus can be implemented
Text Label 5900 7300 0    50   ~ 0
SLOT_IMP1
Text Label 5900 7500 0    50   ~ 0
SLOT_IMP2
Text Label 5900 7700 0    50   ~ 0
SLOT_IMP3
Text Label 6700 7250 0    50   ~ 0
+3.3v
$Comp
L Device:R_Small R16
U 1 1 5FE1A7A4
P 6500 7300
AR Path="/5FB442B7/5FE1A7A4" Ref="R16"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/5FE1A7A4" Ref="R16"  Part="1" 
F 0 "R16" V 6400 7200 50  0000 C CNN
F 1 "330" V 6400 7400 50  0000 C CNN
F 2 "" H 6500 7300 50  0001 C CNN
F 3 "~" H 6500 7300 50  0001 C CNN
	1    6500 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5FE1B373
P 6500 7500
AR Path="/5FB442B7/5FE1B373" Ref="R17"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/5FE1B373" Ref="R17"  Part="1" 
F 0 "R17" V 6400 7400 50  0000 C CNN
F 1 "330" V 6400 7600 50  0000 C CNN
F 2 "" H 6500 7500 50  0001 C CNN
F 3 "~" H 6500 7500 50  0001 C CNN
	1    6500 7500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5FE1BD36
P 6500 7700
AR Path="/5FB442B7/5FE1BD36" Ref="R18"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/5FE1BD36" Ref="R18"  Part="1" 
F 0 "R18" V 6400 7600 50  0000 C CNN
F 1 "330" V 6400 7800 50  0000 C CNN
F 2 "" H 6500 7700 50  0001 C CNN
F 3 "~" H 6500 7700 50  0001 C CNN
	1    6500 7700
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 7700 6400 7700
Wire Wire Line
	5900 7500 6400 7500
Wire Wire Line
	6400 7300 5900 7300
Wire Wire Line
	6700 7250 6700 7300
Wire Wire Line
	6700 7700 6600 7700
Wire Wire Line
	6600 7500 6700 7500
Wire Wire Line
	6600 7300 6700 7300
Connection ~ 6700 7300
Wire Wire Line
	6700 7300 6700 7500
$Comp
L Device:R_Small R14
U 1 1 5FE50554
P 5450 7450
AR Path="/5FB442B7/5FE50554" Ref="R14"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/5FE50554" Ref="R14"  Part="1" 
F 0 "R14" V 5350 7400 50  0000 C CNN
F 1 "475 1%" V 5350 7600 50  0000 C CNN
F 2 "" H 5450 7450 50  0001 C CNN
F 3 "~" H 5450 7450 50  0001 C CNN
	1    5450 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3050 5300 3050
Text Label 2700 6700 1    50   ~ 0
SLOT_IMP1
Text Label 2800 6700 1    50   ~ 0
SLOT_IMP2
Text Label 2900 6700 1    50   ~ 0
SLOT_IMP3
Wire Wire Line
	2700 6150 2700 6700
Wire Wire Line
	2800 6150 2800 6700
Wire Wire Line
	2900 6150 2900 6700
Text Label 8650 650  2    50   ~ 0
VDDR
Text Label 9450 1350 2    50   ~ 0
CVDDR
Text Label 10450 4100 2    50   ~ 0
VDDCAUX
Text Label 10250 2000 2    50   ~ 0
VAUX
Text Label 9250 3700 2    50   ~ 0
AVDD
Text Label 10250 2600 2    50   ~ 0
AVDDH
$Comp
L Device:C_Small C27
U 1 1 5FEF47A5
P 8850 750
AR Path="/5FB442B7/5FEF47A5" Ref="C27"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/5FEF47A5" Ref="C29"  Part="1" 
F 0 "C29" H 8942 796 50  0000 L CNN
F 1 "10uF" H 8942 705 50  0000 L CNN
F 2 "" H 8850 750 50  0001 C CNN
F 3 "~" H 8850 750 50  0001 C CNN
	1    8850 750 
	1    0    0    -1  
$EndComp
Text Label 8050 650  0    50   ~ 0
+3.3v
$Comp
L Device:C_Small C31
U 1 1 5FEFB836
P 9250 750
AR Path="/5FB442B7/5FEFB836" Ref="C31"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/5FEFB836" Ref="C32"  Part="1" 
F 0 "C32" H 9342 796 50  0000 L CNN
F 1 "100nF" H 9342 705 50  0000 L CNN
F 2 "" H 9250 750 50  0001 C CNN
F 3 "~" H 9250 750 50  0001 C CNN
	1    9250 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C40
U 1 1 5FEFBEA3
P 9650 750
AR Path="/5FB442B7/5FEFBEA3" Ref="C40"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/5FEFBEA3" Ref="C40"  Part="1" 
F 0 "C40" H 9742 796 50  0000 L CNN
F 1 "100nF" H 9742 705 50  0000 L CNN
F 2 "" H 9650 750 50  0001 C CNN
F 3 "~" H 9650 750 50  0001 C CNN
	1    9650 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C44
U 1 1 5FEFC1E1
P 10050 750
AR Path="/5FB442B7/5FEFC1E1" Ref="C44"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/5FEFC1E1" Ref="C44"  Part="1" 
F 0 "C44" H 10142 796 50  0000 L CNN
F 1 "100nF" H 10142 705 50  0000 L CNN
F 2 "" H 10050 750 50  0001 C CNN
F 3 "~" H 10050 750 50  0001 C CNN
	1    10050 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C49
U 1 1 5FEFC415
P 10450 750
AR Path="/5FB442B7/5FEFC415" Ref="C49"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/5FEFC415" Ref="C49"  Part="1" 
F 0 "C49" H 10542 796 50  0000 L CNN
F 1 "100nF" H 10542 705 50  0000 L CNN
F 2 "" H 10450 750 50  0001 C CNN
F 3 "~" H 10450 750 50  0001 C CNN
	1    10450 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C55
U 1 1 5FEFC514
P 10850 750
AR Path="/5FB442B7/5FEFC514" Ref="C55"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/5FEFC514" Ref="C55"  Part="1" 
F 0 "C55" H 10942 796 50  0000 L CNN
F 1 "100nF" H 10942 705 50  0000 L CNN
F 2 "" H 10850 750 50  0001 C CNN
F 3 "~" H 10850 750 50  0001 C CNN
	1    10850 750 
	1    0    0    -1  
$EndComp
Connection ~ 9250 650 
Wire Wire Line
	9250 650  9650 650 
Connection ~ 9650 650 
Wire Wire Line
	9650 650  10050 650 
Connection ~ 10050 650 
Wire Wire Line
	10050 650  10450 650 
Connection ~ 10450 650 
Wire Wire Line
	10450 650  10850 650 
$Comp
L power:GND #PWR0129
U 1 1 5FF094B8
P 8850 950
AR Path="/5FB442B7/5FF094B8" Ref="#PWR0129"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/5FF094B8" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 8850 700 50  0001 C CNN
F 1 "GND" H 8855 777 50  0000 C CNN
F 2 "" H 8850 950 50  0001 C CNN
F 3 "" H 8850 950 50  0001 C CNN
	1    8850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 900  10850 850 
Wire Wire Line
	10450 850  10450 900 
Connection ~ 10450 900 
Wire Wire Line
	10450 900  10850 900 
Wire Wire Line
	10050 900  10050 850 
Connection ~ 10050 900 
Wire Wire Line
	10050 900  10450 900 
Wire Wire Line
	9650 850  9650 900 
Connection ~ 9650 900 
Wire Wire Line
	9650 900  10050 900 
Wire Wire Line
	9250 850  9250 900 
Connection ~ 9250 900 
Wire Wire Line
	9250 900  9650 900 
Wire Wire Line
	8050 650  8850 650 
Text Label 8850 1350 0    50   ~ 0
+3.3v
$Comp
L Device:C_Small C41
U 1 1 5FF53CF9
P 9650 1450
AR Path="/5FB442B7/5FF53CF9" Ref="C41"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/5FF53CF9" Ref="C41"  Part="1" 
F 0 "C41" H 9742 1496 50  0000 L CNN
F 1 "10uF" H 9742 1405 50  0000 L CNN
F 2 "" H 9650 1450 50  0001 C CNN
F 3 "~" H 9650 1450 50  0001 C CNN
	1    9650 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C45
U 1 1 5FF541B0
P 10050 1450
AR Path="/5FB442B7/5FF541B0" Ref="C45"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/5FF541B0" Ref="C45"  Part="1" 
F 0 "C45" H 10142 1496 50  0000 L CNN
F 1 "100nF" H 10142 1405 50  0000 L CNN
F 2 "" H 10050 1450 50  0001 C CNN
F 3 "~" H 10050 1450 50  0001 C CNN
	1    10050 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C50
U 1 1 5FF544EB
P 10450 1450
AR Path="/5FB442B7/5FF544EB" Ref="C50"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/5FF544EB" Ref="C50"  Part="1" 
F 0 "C50" H 10542 1496 50  0000 L CNN
F 1 "100nF" H 10542 1405 50  0000 L CNN
F 2 "" H 10450 1450 50  0001 C CNN
F 3 "~" H 10450 1450 50  0001 C CNN
	1    10450 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C56
U 1 1 5FF5472E
P 10850 1450
AR Path="/5FB442B7/5FF5472E" Ref="C56"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/5FF5472E" Ref="C56"  Part="1" 
F 0 "C56" H 10942 1496 50  0000 L CNN
F 1 "100nF" H 10942 1405 50  0000 L CNN
F 2 "" H 10850 1450 50  0001 C CNN
F 3 "~" H 10850 1450 50  0001 C CNN
	1    10850 1450
	1    0    0    -1  
$EndComp
Connection ~ 10050 1350
Connection ~ 10450 1350
Wire Wire Line
	10450 1350 10050 1350
Wire Wire Line
	10850 1350 10450 1350
$Comp
L power:GND #PWR0130
U 1 1 5FF6B330
P 9650 1650
AR Path="/5FB442B7/5FF6B330" Ref="#PWR0130"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/5FF6B330" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 9650 1400 50  0001 C CNN
F 1 "GND" H 9655 1477 50  0000 C CNN
F 2 "" H 9650 1650 50  0001 C CNN
F 3 "" H 9650 1650 50  0001 C CNN
	1    9650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1600 10050 1550
Connection ~ 10050 1600
Wire Wire Line
	10450 1550 10450 1600
Connection ~ 10450 1600
Wire Wire Line
	10450 1600 10050 1600
Wire Wire Line
	10850 1550 10850 1600
Wire Wire Line
	10850 1600 10450 1600
Text Label 9650 2000 0    50   ~ 0
+3.3vSB
$Comp
L Device:C_Small C51
U 1 1 5FF9544D
P 10450 2100
AR Path="/5FB442B7/5FF9544D" Ref="C51"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/5FF9544D" Ref="C51"  Part="1" 
F 0 "C51" H 10542 2146 50  0000 L CNN
F 1 "10uF" H 10542 2055 50  0000 L CNN
F 2 "" H 10450 2100 50  0001 C CNN
F 3 "~" H 10450 2100 50  0001 C CNN
	1    10450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C57
U 1 1 5FF955E8
P 10850 2100
AR Path="/5FB442B7/5FF955E8" Ref="C57"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/5FF955E8" Ref="C57"  Part="1" 
F 0 "C57" H 10942 2146 50  0000 L CNN
F 1 "100nF" H 10942 2055 50  0000 L CNN
F 2 "" H 10850 2100 50  0001 C CNN
F 3 "~" H 10850 2100 50  0001 C CNN
	1    10850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2000 10450 2000
$Comp
L power:GND #PWR0131
U 1 1 5FF9DA3D
P 10450 2300
AR Path="/5FB442B7/5FF9DA3D" Ref="#PWR0131"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/5FF9DA3D" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 10450 2050 50  0001 C CNN
F 1 "GND" H 10455 2127 50  0000 C CNN
F 2 "" H 10450 2300 50  0001 C CNN
F 3 "" H 10450 2300 50  0001 C CNN
	1    10450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2250 10850 2200
Connection ~ 8850 650 
Wire Wire Line
	8850 650  9250 650 
Wire Wire Line
	8850 900  8850 850 
Wire Wire Line
	8850 900  9250 900 
Wire Wire Line
	8850 950  8850 900 
Connection ~ 8850 900 
Connection ~ 9650 1350
Wire Wire Line
	9650 1350 8850 1350
Wire Wire Line
	9650 1350 10050 1350
Wire Wire Line
	9650 1600 9650 1550
Wire Wire Line
	9650 1600 10050 1600
Wire Wire Line
	9650 1600 9650 1650
Connection ~ 9650 1600
Connection ~ 10450 2000
Wire Wire Line
	10450 2000 10850 2000
Wire Wire Line
	10450 2250 10450 2200
Wire Wire Line
	10450 2250 10850 2250
Wire Wire Line
	10450 2300 10450 2250
Connection ~ 10450 2250
Text Label 9650 2600 0    50   ~ 0
+3.3v
$Comp
L Device:C_Small C48
U 1 1 600363B4
P 10400 2700
AR Path="/5FB442B7/600363B4" Ref="C48"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/600363B4" Ref="C48"  Part="1" 
F 0 "C48" H 10492 2746 50  0000 L CNN
F 1 "10uF" H 10492 2655 50  0000 L CNN
F 2 "" H 10400 2700 50  0001 C CNN
F 3 "~" H 10400 2700 50  0001 C CNN
	1    10400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C58
U 1 1 60036798
P 10850 2700
AR Path="/5FB442B7/60036798" Ref="C58"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/60036798" Ref="C58"  Part="1" 
F 0 "C58" H 10942 2746 50  0000 L CNN
F 1 "100nF" H 10942 2655 50  0000 L CNN
F 2 "" H 10850 2700 50  0001 C CNN
F 3 "~" H 10850 2700 50  0001 C CNN
	1    10850 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 60036D69
P 10400 2900
AR Path="/5FB442B7/60036D69" Ref="#PWR0132"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/60036D69" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 10400 2650 50  0001 C CNN
F 1 "GND" H 10405 2727 50  0000 C CNN
F 2 "" H 10400 2900 50  0001 C CNN
F 3 "" H 10400 2900 50  0001 C CNN
	1    10400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2900 10400 2850
Wire Wire Line
	10400 2850 10850 2850
Wire Wire Line
	10850 2850 10850 2800
Connection ~ 10400 2850
Wire Wire Line
	10400 2850 10400 2800
Wire Wire Line
	9650 2600 10400 2600
Connection ~ 10400 2600
Wire Wire Line
	10400 2600 10850 2600
Wire Wire Line
	2200 6150 2200 6450
Text Label 3100 6450 1    50   ~ 0
VDDR
Text Label 3200 6450 1    50   ~ 0
VSS
Text Label 3700 6450 1    50   ~ 0
VDDC
Text Label 3800 6450 1    50   ~ 0
VSS
Text Label 4300 6450 1    50   ~ 0
VSS
Text Label 4400 6450 1    50   ~ 0
VDDC
Text Label 4500 6450 1    50   ~ 0
VSS
Text Label 4600 6450 1    50   ~ 0
VDDR
Wire Wire Line
	4600 6150 4600 6450
Wire Wire Line
	4500 6150 4500 6450
Wire Wire Line
	4400 6150 4400 6450
Wire Wire Line
	4300 6150 4300 6450
Wire Wire Line
	3800 6150 3800 6450
Wire Wire Line
	3700 6450 3700 6150
Text Label 3300 6450 1    50   ~ 0
TEST6
Wire Wire Line
	3300 6450 3300 6150
Wire Wire Line
	3200 6150 3200 6450
Wire Wire Line
	3100 6450 3100 6150
Text Label 2300 6450 1    50   ~ 0
VSS
Wire Wire Line
	2300 6450 2300 6150
Text Label 1600 6450 1    50   ~ 0
VSS
Wire Wire Line
	1600 6450 1600 6150
Text Label 800  4850 0    50   ~ 0
VDDC
Text Label 800  4950 0    50   ~ 0
VSS
Text Label 800  5050 0    50   ~ 0
VDDC
Text Label 800  5150 0    50   ~ 0
VSS
Text Label 800  4450 0    50   ~ 0
TEST5
Text Label 800  3650 0    50   ~ 0
TEST3
Text Label 800  3550 0    50   ~ 0
TEST2
Text Label 800  3450 0    50   ~ 0
VAUX
Text Label 800  3350 0    50   ~ 0
VDDCAUX
Text Label 800  3250 0    50   ~ 0
VDDCAUX
Text Label 800  3150 0    50   ~ 0
VSS
Text Label 800  3050 0    50   ~ 0
VSS
Text Label 800  2850 0    50   ~ 0
TEST1
Text Label 800  2750 0    50   ~ 0
VDDR
Text Label 800  2350 0    50   ~ 0
VSS
Text Label 800  2150 0    50   ~ 0
VSS
Wire Wire Line
	800  2050 1200 2050
Wire Wire Line
	800  2150 1200 2150
Wire Wire Line
	800  2250 1200 2250
Wire Wire Line
	800  2350 1200 2350
Wire Wire Line
	800  2750 1200 2750
Wire Wire Line
	1200 2850 800  2850
Wire Wire Line
	800  3050 1200 3050
Wire Wire Line
	800  3150 1200 3150
Wire Wire Line
	800  3250 1200 3250
Wire Wire Line
	1200 3350 800  3350
Wire Wire Line
	800  3450 1200 3450
Wire Wire Line
	800  3550 1200 3550
Wire Wire Line
	800  3650 1200 3650
Text Label 800  4150 0    50   ~ 0
TEST4
Wire Wire Line
	800  4450 1200 4450
Wire Wire Line
	800  4250 1200 4250
Wire Wire Line
	800  4150 1200 4150
Wire Wire Line
	800  5150 1200 5150
Wire Wire Line
	800  5050 1200 5050
Wire Wire Line
	800  4950 1200 4950
Wire Wire Line
	800  4850 1200 4850
Text Label 5300 3050 2    50   ~ 0
IREF
Text Label 5300 5050 2    50   ~ 0
VSS
Wire Wire Line
	5000 5050 5300 5050
Text Label 5300 3750 2    50   ~ 0
CVDDR
Wire Wire Line
	5300 3750 5000 3750
Text Label 5300 3450 2    50   ~ 0
CVDDR
Wire Wire Line
	5300 3450 5000 3450
Text Label 5300 3250 2    50   ~ 0
CVDDR
Wire Wire Line
	5300 3250 5000 3250
Text Label 5300 2950 2    50   ~ 0
VSS
Text Label 5300 2650 2    50   ~ 0
VSS
Text Label 5300 2150 2    50   ~ 0
VSS
Text Label 5300 2050 2    50   ~ 0
VDDR
Wire Wire Line
	5000 2050 5300 2050
Wire Wire Line
	5000 2150 5300 2150
Wire Wire Line
	5000 2650 5300 2650
Wire Wire Line
	5000 2950 5300 2950
Text Label 4500 950  3    50   ~ 0
AVDD
Text Label 4000 950  3    50   ~ 0
VSS
Text Label 3900 950  3    50   ~ 0
AVDD
Text Label 3600 950  3    50   ~ 0
AVDD
Text Label 3500 950  3    50   ~ 0
CGND
Text Label 3200 950  3    50   ~ 0
CGND
Text Label 3100 950  3    50   ~ 0
AVDDH
Wire Wire Line
	4500 950  4500 1250
Wire Wire Line
	4000 950  4000 1250
Wire Wire Line
	3900 950  3900 1250
Wire Wire Line
	3600 950  3600 1250
Wire Wire Line
	3500 950  3500 1250
Wire Wire Line
	3200 950  3200 1250
Wire Wire Line
	3100 950  3100 1250
Text Label 2900 850  3    50   ~ 0
REXT_GND
Text Label 2800 950  3    50   ~ 0
REXT
Wire Wire Line
	2800 950  2800 1250
Wire Wire Line
	2900 1250 2900 850 
Text Label 2500 950  3    50   ~ 0
AVDD
Wire Wire Line
	2500 950  2500 1250
Text Label 2400 950  3    50   ~ 0
VSS
Wire Wire Line
	2400 950  2400 1250
Text Label 1900 950  3    50   ~ 0
AVDD
Wire Wire Line
	1900 950  1900 1250
Text Label 1800 950  3    50   ~ 0
VSS
Wire Wire Line
	1800 950  1800 1250
Wire Wire Line
	1500 1200 1300 1200
Wire Wire Line
	1300 1200 1300 1250
Text Label 4200 6600 1    50   ~ 0
CLKBUF_PD
Wire Wire Line
	4200 6600 4200 6150
Text Label 5900 7050 0    50   ~ 0
REXT
Text Label 6700 7050 2    50   ~ 0
REXT_GND
$Comp
L Device:R_Small R15
U 1 1 60341D8A
P 6200 7050
AR Path="/5FB442B7/60341D8A" Ref="R15"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/60341D8A" Ref="R15"  Part="1" 
F 0 "R15" V 6100 7000 50  0000 C CNN
F 1 "1.43k 1%" V 6100 7250 50  0000 C CNN
F 2 "" H 6200 7050 50  0001 C CNN
F 3 "~" H 6200 7050 50  0001 C CNN
	1    6200 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 7050 6100 7050
Wire Wire Line
	6300 7050 6700 7050
Wire Wire Line
	7650 3600 7650 3550
Wire Wire Line
	7750 2450 8050 2450
Text Label 7750 2450 0    50   ~ 0
+3.3v
Wire Wire Line
	8050 2450 8100 2450
Connection ~ 8050 2450
Wire Wire Line
	7650 3550 8050 3550
Wire Wire Line
	7650 3550 7650 3500
Wire Wire Line
	8050 3550 8450 3550
Connection ~ 8050 3550
Wire Wire Line
	8050 3500 8050 3550
Wire Wire Line
	8450 3550 8850 3550
Connection ~ 8450 3550
Wire Wire Line
	8450 3550 8450 3500
Wire Wire Line
	8850 3550 9250 3550
Connection ~ 8850 3550
Wire Wire Line
	8850 3500 8850 3550
Wire Wire Line
	9250 3550 9650 3550
Connection ~ 9250 3550
Wire Wire Line
	9250 3550 9250 3500
Wire Wire Line
	9650 3550 10050 3550
Connection ~ 9650 3550
Wire Wire Line
	9650 3500 9650 3550
Wire Wire Line
	10050 3550 10450 3550
Connection ~ 10050 3550
Wire Wire Line
	10050 3550 10050 3500
Wire Wire Line
	10450 3550 10850 3550
Connection ~ 10450 3550
Wire Wire Line
	10450 3500 10450 3550
Wire Wire Line
	10850 3550 10850 3500
$Comp
L power:GND #PWR0152
U 1 1 5FEB88C9
P 7650 3600
AR Path="/5FB442B7/5FEB88C9" Ref="#PWR0152"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/5FEB88C9" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 7650 3350 50  0001 C CNN
F 1 "GND" H 7655 3427 50  0000 C CNN
F 2 "" H 7650 3600 50  0001 C CNN
F 3 "" H 7650 3600 50  0001 C CNN
	1    7650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3300 10850 3300
Connection ~ 10450 3300
Wire Wire Line
	10050 3300 10450 3300
Connection ~ 10050 3300
Wire Wire Line
	9650 3300 10050 3300
Connection ~ 9650 3300
Wire Wire Line
	9250 3300 9650 3300
Connection ~ 9250 3300
Wire Wire Line
	8850 3300 9250 3300
Connection ~ 8850 3300
Wire Wire Line
	8450 3300 8850 3300
Connection ~ 8450 3300
Wire Wire Line
	8050 3300 8450 3300
Connection ~ 8050 3300
Wire Wire Line
	7650 3300 8050 3300
$Comp
L Device:C_Small C59
U 1 1 5FEB3B85
P 10850 3400
AR Path="/5FB442B7/5FEB3B85" Ref="C59"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/5FEB3B85" Ref="C59"  Part="1" 
F 0 "C59" H 10942 3446 50  0000 L CNN
F 1 "100nF" H 10942 3355 50  0000 L CNN
F 2 "" H 10850 3400 50  0001 C CNN
F 3 "~" H 10850 3400 50  0001 C CNN
	1    10850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C52
U 1 1 5FEB3930
P 10450 3400
AR Path="/5FB442B7/5FEB3930" Ref="C52"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/5FEB3930" Ref="C52"  Part="1" 
F 0 "C52" H 10542 3446 50  0000 L CNN
F 1 "100nF" H 10542 3355 50  0000 L CNN
F 2 "" H 10450 3400 50  0001 C CNN
F 3 "~" H 10450 3400 50  0001 C CNN
	1    10450 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C46
U 1 1 5FEB3786
P 10050 3400
AR Path="/5FB442B7/5FEB3786" Ref="C46"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/5FEB3786" Ref="C46"  Part="1" 
F 0 "C46" H 10142 3446 50  0000 L CNN
F 1 "100nF" H 10142 3355 50  0000 L CNN
F 2 "" H 10050 3400 50  0001 C CNN
F 3 "~" H 10050 3400 50  0001 C CNN
	1    10050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C42
U 1 1 5FEB3486
P 9650 3400
AR Path="/5FB442B7/5FEB3486" Ref="C42"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/5FEB3486" Ref="C42"  Part="1" 
F 0 "C42" H 9742 3446 50  0000 L CNN
F 1 "100nF" H 9742 3355 50  0000 L CNN
F 2 "" H 9650 3400 50  0001 C CNN
F 3 "~" H 9650 3400 50  0001 C CNN
	1    9650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 5FEAC7F3
P 9250 3400
AR Path="/5FB442B7/5FEAC7F3" Ref="C33"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/5FEAC7F3" Ref="C33"  Part="1" 
F 0 "C33" H 9342 3446 50  0000 L CNN
F 1 "100nF" H 9342 3355 50  0000 L CNN
F 2 "" H 9250 3400 50  0001 C CNN
F 3 "~" H 9250 3400 50  0001 C CNN
	1    9250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C29
U 1 1 5FEAC4F0
P 8850 3400
AR Path="/5FB442B7/5FEAC4F0" Ref="C29"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/5FEAC4F0" Ref="C30"  Part="1" 
F 0 "C30" H 8942 3446 50  0000 L CNN
F 1 "100nF" H 8942 3355 50  0000 L CNN
F 2 "" H 8850 3400 50  0001 C CNN
F 3 "~" H 8850 3400 50  0001 C CNN
	1    8850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 604CBD7A
P 8450 3400
AR Path="/5FB442B7/604CBD7A" Ref="C32"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/604CBD7A" Ref="C28"  Part="1" 
F 0 "C28" H 8542 3446 50  0000 L CNN
F 1 "100nF" H 8542 3355 50  0000 L CNN
F 2 "" H 8450 3400 50  0001 C CNN
F 3 "~" H 8450 3400 50  0001 C CNN
	1    8450 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 604CBC7D
P 8050 3400
AR Path="/5FB442B7/604CBC7D" Ref="C30"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/604CBC7D" Ref="C27"  Part="1" 
F 0 "C27" H 8142 3446 50  0000 L CNN
F 1 "100nF" H 8142 3355 50  0000 L CNN
F 2 "" H 8050 3400 50  0001 C CNN
F 3 "~" H 8050 3400 50  0001 C CNN
	1    8050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 604CBB80
P 7650 3400
AR Path="/5FB442B7/604CBB80" Ref="C28"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/604CBB80" Ref="C25"  Part="1" 
F 0 "C25" H 7742 3446 50  0000 L CNN
F 1 "100nF" H 7742 3355 50  0000 L CNN
F 2 "" H 7650 3400 50  0001 C CNN
F 3 "~" H 7650 3400 50  0001 C CNN
	1    7650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 604CB7E0
P 9100 2550
AR Path="/5FB442B7/604CB7E0" Ref="C26"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/604CB7E0" Ref="C31"  Part="1" 
F 0 "C31" H 9192 2596 50  0000 L CNN
F 1 "10uF" H 9192 2505 50  0000 L CNN
F 2 "" H 9100 2550 50  0001 C CNN
F 3 "~" H 9100 2550 50  0001 C CNN
	1    9100 2550
	1    0    0    -1  
$EndComp
Text Label 7650 3300 2    50   ~ 0
VDDC
Wire Wire Line
	8450 2850 8450 2800
$Comp
L power:GND #PWR0151
U 1 1 604BECE2
P 8450 2850
AR Path="/5FB442B7/604BECE2" Ref="#PWR0151"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/604BECE2" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 8450 2600 50  0001 C CNN
F 1 "GND" H 8455 2677 50  0000 C CNN
F 2 "" H 8450 2850 50  0001 C CNN
F 3 "" H 8450 2850 50  0001 C CNN
	1    8450 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 604BEAC6
P 8050 2700
AR Path="/5FB442B7/604BEAC6" Ref="#PWR0150"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/604BEAC6" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 8050 2450 50  0001 C CNN
F 1 "GND" H 8055 2527 50  0000 C CNN
F 2 "" H 8050 2700 50  0001 C CNN
F 3 "" H 8050 2700 50  0001 C CNN
	1    8050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2650 8050 2700
$Comp
L Device:C_Small C25
U 1 1 604B7681
P 8050 2550
AR Path="/5FB442B7/604B7681" Ref="C25"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/604B7681" Ref="C26"  Part="1" 
F 0 "C26" H 7900 2450 50  0000 L CNN
F 1 "10uF" H 7800 2350 50  0000 L CNN
F 2 "" H 8050 2550 50  0001 C CNN
F 3 "~" H 8050 2550 50  0001 C CNN
	1    8050 2550
	1    0    0    -1  
$EndComp
Text HLabel 7750 2450 0    50   Input ~ 0
+3.3v
$Comp
L CM4_MATX:AP7363-10D U4
U 1 1 604B6EA8
P 8450 2450
AR Path="/5FB442B7/604B6EA8" Ref="U4"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/604B6EA8" Ref="U4"  Part="1" 
F 0 "U4" H 8450 2715 50  0000 C CNN
F 1 "AP7363-10D" H 8450 2624 50  0000 C CNN
F 2 "CM4_MATX:TO-252-3_TabPin2" H 8450 2450 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/115/AP7363-247326.pdf" H 8450 2450 50  0001 C CNN
	1    8450 2450
	1    0    0    -1  
$EndComp
Text Label 9100 2450 2    50   ~ 0
+1.0v
Wire Wire Line
	9100 2450 8800 2450
Text Label 7200 3300 0    50   ~ 0
+1.0v
$Comp
L power:GND #PWR0195
U 1 1 5FF03D3B
P 9100 2700
AR Path="/5FB442B7/5FF03D3B" Ref="#PWR0195"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/5FF03D3B" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 9100 2450 50  0001 C CNN
F 1 "GND" H 9105 2527 50  0000 C CNN
F 2 "" H 9100 2700 50  0001 C CNN
F 3 "" H 9100 2700 50  0001 C CNN
	1    9100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2700 9100 2650
Connection ~ 7650 3550
Wire Wire Line
	7200 3300 7650 3300
Connection ~ 7650 3300
Text Label 8800 3700 0    50   ~ 0
+1.0v
$Comp
L Device:C_Small C34
U 1 1 5FF22043
P 9250 3800
AR Path="/5FB442B7/5FF22043" Ref="C34"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/5FF22043" Ref="C34"  Part="1" 
F 0 "C34" H 9342 3846 50  0000 L CNN
F 1 "100nF" H 9342 3755 50  0000 L CNN
F 2 "" H 9250 3800 50  0001 C CNN
F 3 "~" H 9250 3800 50  0001 C CNN
	1    9250 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C43
U 1 1 5FF22337
P 9650 3800
AR Path="/5FB442B7/5FF22337" Ref="C43"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/5FF22337" Ref="C43"  Part="1" 
F 0 "C43" H 9742 3846 50  0000 L CNN
F 1 "100nF" H 9742 3755 50  0000 L CNN
F 2 "" H 9650 3800 50  0001 C CNN
F 3 "~" H 9650 3800 50  0001 C CNN
	1    9650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C47
U 1 1 5FF22822
P 10050 3800
AR Path="/5FB442B7/5FF22822" Ref="C47"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/5FF22822" Ref="C47"  Part="1" 
F 0 "C47" H 10142 3846 50  0000 L CNN
F 1 "100nF" H 10142 3755 50  0000 L CNN
F 2 "" H 10050 3800 50  0001 C CNN
F 3 "~" H 10050 3800 50  0001 C CNN
	1    10050 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C53
U 1 1 5FF2293B
P 10450 3800
AR Path="/5FB442B7/5FF2293B" Ref="C53"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/5FF2293B" Ref="C53"  Part="1" 
F 0 "C53" H 10542 3846 50  0000 L CNN
F 1 "100nF" H 10542 3755 50  0000 L CNN
F 2 "" H 10450 3800 50  0001 C CNN
F 3 "~" H 10450 3800 50  0001 C CNN
	1    10450 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C60
U 1 1 5FF22A66
P 10850 3800
AR Path="/5FB442B7/5FF22A66" Ref="C60"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/5FF22A66" Ref="C60"  Part="1" 
F 0 "C60" H 10942 3846 50  0000 L CNN
F 1 "100nF" H 10942 3755 50  0000 L CNN
F 2 "" H 10850 3800 50  0001 C CNN
F 3 "~" H 10850 3800 50  0001 C CNN
	1    10850 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0196
U 1 1 5FF22BDB
P 9250 4000
AR Path="/5FB442B7/5FF22BDB" Ref="#PWR0196"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/5FF22BDB" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 9250 3750 50  0001 C CNN
F 1 "GND" H 9255 3827 50  0000 C CNN
F 2 "" H 9250 4000 50  0001 C CNN
F 3 "" H 9250 4000 50  0001 C CNN
	1    9250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3900 9250 3950
Wire Wire Line
	9250 3950 9650 3950
Wire Wire Line
	10850 3950 10850 3900
Connection ~ 9250 3950
Wire Wire Line
	9250 3950 9250 4000
Wire Wire Line
	10450 3900 10450 3950
Connection ~ 10450 3950
Wire Wire Line
	10450 3950 10850 3950
Wire Wire Line
	10050 3950 10050 3900
Connection ~ 10050 3950
Wire Wire Line
	10050 3950 10450 3950
Wire Wire Line
	9650 3900 9650 3950
Connection ~ 9650 3950
Wire Wire Line
	9650 3950 10050 3950
Wire Wire Line
	8800 3700 9250 3700
Connection ~ 9250 3700
Wire Wire Line
	9250 3700 9650 3700
Connection ~ 9650 3700
Wire Wire Line
	9650 3700 10050 3700
Connection ~ 10050 3700
Wire Wire Line
	10050 3700 10450 3700
Connection ~ 10450 3700
Wire Wire Line
	10450 3700 10850 3700
Text Label 9850 4100 0    50   ~ 0
+1.0v
$Comp
L Device:C_Small C54
U 1 1 5FF79E16
P 10450 4200
AR Path="/5FB442B7/5FF79E16" Ref="C54"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/5FF79E16" Ref="C54"  Part="1" 
F 0 "C54" H 10542 4246 50  0000 L CNN
F 1 "100nF" H 10542 4155 50  0000 L CNN
F 2 "" H 10450 4200 50  0001 C CNN
F 3 "~" H 10450 4200 50  0001 C CNN
	1    10450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C61
U 1 1 5FF7A0C2
P 10850 4200
AR Path="/5FB442B7/5FF7A0C2" Ref="C61"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/5FF7A0C2" Ref="C61"  Part="1" 
F 0 "C61" H 10942 4246 50  0000 L CNN
F 1 "100nF" H 10942 4155 50  0000 L CNN
F 2 "" H 10850 4200 50  0001 C CNN
F 3 "~" H 10850 4200 50  0001 C CNN
	1    10850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4100 10450 4100
Connection ~ 10450 4100
Wire Wire Line
	10450 4100 10850 4100
$Comp
L power:GND #PWR0197
U 1 1 5FF92080
P 10450 4400
AR Path="/5FB442B7/5FF92080" Ref="#PWR0197"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/5FF92080" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 10450 4150 50  0001 C CNN
F 1 "GND" H 10455 4227 50  0000 C CNN
F 2 "" H 10450 4400 50  0001 C CNN
F 3 "" H 10450 4400 50  0001 C CNN
	1    10450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4400 10450 4350
Wire Wire Line
	10450 4350 10850 4350
Wire Wire Line
	10850 4350 10850 4300
Connection ~ 10450 4350
Wire Wire Line
	10450 4350 10450 4300
Wire Notes Line
	7150 3200 11200 3200
Wire Notes Line
	9450 3150 9450 1900
Wire Notes Line
	9450 1900 8750 1900
Wire Notes Line
	8750 1900 8750 1200
Wire Notes Line
	8750 1200 8000 1200
Wire Notes Line
	8000 1200 8000 550 
Wire Notes Line
	8000 550  11200 550 
Wire Notes Line
	11200 550  11200 3150
Wire Notes Line
	9450 3150 11200 3150
Text Notes 9450 3150 0    50   ~ 0
+3.3v power rails
Wire Notes Line
	7150 3200 7150 3900
Wire Notes Line
	9100 3900 9100 4250
Wire Notes Line
	9100 4250 9800 4250
Wire Notes Line
	7150 3900 9100 3900
Text Notes 9800 4700 0    50   ~ 0
+1.0v power rails
Wire Notes Line
	11200 4700 9800 4700
Wire Notes Line
	11200 3200 11200 4700
Wire Notes Line
	9800 4250 9800 4700
Wire Notes Line
	7400 2100 7400 3150
Wire Notes Line
	7400 3150 9400 3150
Wire Notes Line
	9400 3150 9400 2100
Wire Notes Line
	7400 2100 9400 2100
Text Notes 7400 3150 0    50   ~ 0
+3.3v to +1.0v voltage regulator
Text Label 5150 7450 0    50   ~ 0
IREF
Wire Wire Line
	5150 7450 5350 7450
Connection ~ 6700 7500
Wire Wire Line
	6700 7500 6700 7700
$Comp
L power:GND #PWR0198
U 1 1 60133E70
P 5600 7500
AR Path="/5FB442B7/60133E70" Ref="#PWR0198"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/60133E70" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 5600 7250 50  0001 C CNN
F 1 "GND" H 5605 7327 50  0000 C CNN
F 2 "" H 5600 7500 50  0001 C CNN
F 3 "" H 5600 7500 50  0001 C CNN
	1    5600 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7500 5600 7450
Wire Wire Line
	5600 7450 5550 7450
Text Label 800  4550 0    50   ~ 0
SMBCLK
Text Label 800  4650 0    50   ~ 0
SMBDATA
Wire Wire Line
	800  4650 1200 4650
Wire Wire Line
	800  4550 1200 4550
Text Label 5400 7050 0    50   ~ 0
VSS
Wire Wire Line
	5400 7050 5600 7050
$Comp
L power:GND #PWR0199
U 1 1 60187BBA
P 5600 7050
AR Path="/5FB442B7/60187BBA" Ref="#PWR0199"  Part="1" 
AR Path="/5FFBC089/5FFBFEFE/60187BBA" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 5600 6800 50  0001 C CNN
F 1 "GND" H 5605 6877 50  0000 C CNN
F 2 "" H 5600 7050 50  0001 C CNN
F 3 "" H 5600 7050 50  0001 C CNN
	1    5600 7050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
