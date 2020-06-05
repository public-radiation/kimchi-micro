EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
Title "kimχ micro"
Date "2020-03-05"
Rev "0.9"
Comp "GroupGets, LLC"
Comment1 ""
Comment2 "https://www.ohwr.org/project/cernohl/wikis/Documents/CERN-OHL-version-2"
Comment3 "Licensed CERN-OHL-S V.2"
Comment4 "Copyright © 2020 GroupGets, LLC"
$EndDescr
$Comp
L mxenc:Bus_PCI_Express_Mini J?
U 1 1 5D31B8E0
P 7350 3750
AR Path="/5D31B8E0" Ref="J?"  Part="1" 
AR Path="/5D31363C/5D31B8E0" Ref="J5"  Part="1" 
F 0 "J5" V 7304 2506 50  0000 R CNN
F 1 "Bus_PCI_Express_Mini" V 7395 2506 50  0000 R CNN
F 2 "mxenc:1775838-2_conn_only" H 7350 3750 50  0001 C CNN
F 3 "~" H 7200 2600 50  0001 C CNN
F 4 "TE" H 7350 3750 50  0001 C CNN "Mfgr"
F 5 "" H 7350 3750 50  0001 C CNN "Part"
F 6 "A123340CT-ND" H 7350 3750 50  0001 C CNN "Vendorpart"
F 7 "1775838-2" H 7350 3750 50  0001 C CNN "Mfgrpart"
	1    7350 3750
	1    0    0    1   
$EndComp
$Comp
L mxenc:MIMX8MM6DVTLZAA U1
U 3 1 5D31CA4A
P 3700 6150
F 0 "U1" H 3808 9015 50  0000 C CNN
F 1 "IMX8MM" H 3808 8924 50  0000 C CNN
F 2 "mxenc:BGA-729_27x27_14.0x14.0mm" H 3950 8900 50  0001 C CNN
F 3 "" H 2950 8900 50  0001 C CNN
F 4 "NXP" H 3700 6150 50  0001 C CNN "Mfgr"
F 5 "" H 3700 6150 50  0001 C CNN "Part"
F 6 "568-15276-ND" H 3700 6150 50  0001 C CNN "Vendorpart"
F 7 "MIMX8MM6CVTKZAA" H 3700 6150 50  0001 C CNN "Mfgrpart"
	3    3700 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 5D33A08E
P 5250 4650
F 0 "R36" H 5320 4696 50  0000 L CNN
F 1 "8.2K" H 5320 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5180 4650 50  0001 C CNN
F 3 "~" H 5250 4650 50  0001 C CNN
F 4 "Yageo" H 5250 4650 50  0001 C CNN "Mfgr"
F 5 "" H 5250 4650 50  0001 C CNN "Part"
F 6 "YAG2353CT-ND" H 5250 4650 50  0001 C CNN "Vendorpart"
F 7 "RC0201FR-078K2L" H 5250 4650 50  0001 C CNN "Mfgrpart"
	1    5250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4500 5250 4450
Wire Wire Line
	5250 4450 4950 4450
$Comp
L power:GND #PWR0133
U 1 1 5D33B223
P 5250 4850
F 0 "#PWR0133" H 5250 4600 50  0001 C CNN
F 1 "GND" H 5255 4677 50  0000 C CNN
F 2 "" H 5250 4850 50  0001 C CNN
F 3 "" H 5250 4850 50  0001 C CNN
	1    5250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4850 5250 4800
Wire Wire Line
	4950 3850 6650 3850
Wire Wire Line
	6650 3950 4950 3950
Wire Wire Line
	5700 4150 5700 4050
Wire Wire Line
	5700 4050 6650 4050
Wire Wire Line
	6650 4150 5800 4150
Wire Wire Line
	4950 3550 5450 3550
Wire Wire Line
	6650 3650 5850 3650
Wire Wire Line
	4950 4250 5350 4250
Wire Wire Line
	5650 4250 5800 4250
Wire Wire Line
	5800 4250 5800 4150
$Comp
L Device:R R34
U 1 1 5D34706E
P 5450 3300
F 0 "R34" H 5520 3346 50  0000 L CNN
F 1 "49.9" H 5520 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5380 3300 50  0001 C CNN
F 3 "~" H 5450 3300 50  0001 C CNN
F 4 "Yageo" H 5450 3300 50  0001 C CNN "Mfgr"
F 5 "" H 5450 3300 50  0001 C CNN "Part"
F 6 "YAG2702CT-ND" H 5450 3300 50  0001 C CNN "Vendorpart"
F 7 "RC0201FR-0749R9L" H 5450 3300 50  0001 C CNN "Mfgrpart"
	1    5450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 5D347D6E
P 5850 3300
F 0 "R35" H 5920 3346 50  0000 L CNN
F 1 "49.9" H 5920 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5780 3300 50  0001 C CNN
F 3 "~" H 5850 3300 50  0001 C CNN
F 4 "Yageo" H 5850 3300 50  0001 C CNN "Mfgr"
F 5 "" H 5850 3300 50  0001 C CNN "Part"
F 6 "YAG2702CT-ND" H 5850 3300 50  0001 C CNN "Vendorpart"
F 7 "RC0201FR-0749R9L" H 5850 3300 50  0001 C CNN "Mfgrpart"
	1    5850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3450 5450 3550
Connection ~ 5450 3550
Wire Wire Line
	5450 3550 6650 3550
Wire Wire Line
	5850 3450 5850 3650
Connection ~ 5850 3650
Wire Wire Line
	5850 3650 4950 3650
$Comp
L power:GND #PWR0132
U 1 1 5D34AF2E
P 5650 3000
F 0 "#PWR0132" H 5650 2750 50  0001 C CNN
F 1 "GND" H 5655 2827 50  0000 C CNN
F 2 "" H 5650 3000 50  0001 C CNN
F 3 "" H 5650 3000 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3150 5850 2900
Wire Wire Line
	5850 2900 5650 2900
Wire Wire Line
	5650 2900 5650 3000
Wire Wire Line
	5650 2900 5450 2900
Wire Wire Line
	5450 2900 5450 3150
Connection ~ 5650 2900
$Comp
L mxenc:VDD_3V3 #PWR0134
U 1 1 5D62C02A
P 6000 4900
F 0 "#PWR0134" H 6000 4750 50  0001 C CNN
F 1 "VDD_3V3" H 6015 5073 50  0000 C CNN
F 2 "" H 6000 4900 50  0001 C CNN
F 3 "" H 6000 4900 50  0001 C CNN
	1    6000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5200 6250 5200
Wire Wire Line
	7350 5200 7350 5050
Wire Wire Line
	7250 5050 7250 5200
Connection ~ 7250 5200
Wire Wire Line
	7250 5200 7350 5200
Wire Wire Line
	7150 5050 7150 5200
Connection ~ 7150 5200
Wire Wire Line
	7150 5200 7250 5200
Wire Wire Line
	7050 5050 7050 5200
Connection ~ 7050 5200
Wire Wire Line
	7050 5200 7150 5200
Wire Wire Line
	6950 5050 6950 5200
Connection ~ 6950 5200
Wire Wire Line
	6950 5200 7050 5200
NoConn ~ 8050 4150
NoConn ~ 8050 4050
NoConn ~ 8050 4350
NoConn ~ 8050 4450
NoConn ~ 8050 4550
NoConn ~ 8050 3850
NoConn ~ 8050 3750
NoConn ~ 8050 3650
NoConn ~ 8050 3550
Wire Wire Line
	7550 5200 7550 5050
Wire Wire Line
	7650 5050 7650 5200
Connection ~ 7650 5200
Wire Wire Line
	7650 5200 7550 5200
Wire Wire Line
	7750 5050 7750 5200
Connection ~ 7750 5200
Wire Wire Line
	7750 5200 7650 5200
$Comp
L mxenc:VDD_PCIE_1V5 #PWR0135
U 1 1 5D650001
P 8450 4900
F 0 "#PWR0135" H 8450 4750 50  0001 C CNN
F 1 "VDD_PCIE_1V5" H 8465 5073 50  0000 C CNN
F 2 "" H 8450 4900 50  0001 C CNN
F 3 "" H 8450 4900 50  0001 C CNN
	1    8450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4900 8450 5200
Wire Wire Line
	6000 4900 6000 5200
Wire Wire Line
	8150 5500 8150 5600
$Comp
L Device:C C?
U 1 1 5D6B4E4C
P 7900 5350
AR Path="/5D1DA4BE/5D6B4E4C" Ref="C?"  Part="1" 
AR Path="/5D31363C/5D6B4E4C" Ref="C130"  Part="1" 
F 0 "C130" H 7900 5450 50  0000 L CNN
F 1 "4.7uF" H 7900 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7938 5200 50  0001 C CNN
F 3 "~" H 7900 5350 50  0001 C CNN
F 4 "Murata" H 7900 5350 50  0001 C CNN "Mfgr"
F 5 "" H 7900 5350 50  0001 C CNN "Part"
F 6 "490-14458-1-ND" H 7900 5350 50  0001 C CNN "Vendorpart"
F 7 "GRM155C80J475MEAAD" H 7900 5350 50  0001 C CNN "Mfgrpart"
	1    7900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5500 7900 5600
Wire Wire Line
	7900 5600 8150 5600
Connection ~ 7900 5200
Wire Wire Line
	7900 5200 7750 5200
$Comp
L Device:C C?
U 1 1 5D6C4737
P 8150 5350
AR Path="/5D1DA4BE/5D6C4737" Ref="C?"  Part="1" 
AR Path="/5D31363C/5D6C4737" Ref="C131"  Part="1" 
F 0 "C131" H 8150 5450 50  0000 L CNN
F 1 "10uF" H 8150 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8188 5200 50  0001 C CNN
F 3 "~" H 8150 5350 50  0001 C CNN
F 4 "Murata" H 8150 5350 50  0001 C CNN "Mfgr"
F 5 "" H 8150 5350 50  0001 C CNN "Part"
F 6 "490-13233-1-ND" H 8150 5350 50  0001 C CNN "Vendorpart"
F 7 "GRM155C80J106ME11D" H 8150 5350 50  0001 C CNN "Mfgrpart"
	1    8150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5200 8150 5200
Connection ~ 8150 5200
Wire Wire Line
	8150 5200 8450 5200
$Comp
L Device:C C129
U 1 1 5D6CB0D7
P 6750 5350
F 0 "C129" H 6800 5450 50  0000 L CNN
F 1 "47uF" H 6800 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6788 5200 50  0001 C CNN
F 3 "~" H 6750 5350 50  0001 C CNN
F 4 "Murata" H 6750 5350 50  0001 C CNN "Mfgr"
F 5 "" H 6750 5350 50  0001 C CNN "Part"
F 6 "490-9954-1-ND" H 6750 5350 50  0001 C CNN "Vendorpart"
F 7 "GRM21BC80G476ME15L" H 6750 5350 50  0001 C CNN "Mfgrpart"
	1    6750 5350
	1    0    0    -1  
$EndComp
Connection ~ 6750 5200
Wire Wire Line
	6750 5200 6950 5200
$Comp
L Device:C C128
U 1 1 5D6CBC0F
P 6500 5350
F 0 "C128" H 6550 5450 50  0000 L CNN
F 1 "47uF" H 6550 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 5200 50  0001 C CNN
F 3 "~" H 6500 5350 50  0001 C CNN
F 4 "Murata" H 6500 5350 50  0001 C CNN "Mfgr"
F 5 "" H 6500 5350 50  0001 C CNN "Part"
F 6 "490-9954-1-ND" H 6500 5350 50  0001 C CNN "Vendorpart"
F 7 "GRM21BC80G476ME15L" H 6500 5350 50  0001 C CNN "Mfgrpart"
	1    6500 5350
	1    0    0    -1  
$EndComp
Connection ~ 6500 5200
Wire Wire Line
	6500 5200 6750 5200
$Comp
L Device:C C127
U 1 1 5D6CBE84
P 6250 5350
F 0 "C127" H 6300 5450 50  0000 L CNN
F 1 "220uF" H 6300 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6288 5200 50  0001 C CNN
F 3 "~" H 6250 5350 50  0001 C CNN
F 4 "Murata" H 6250 5350 50  0001 C CNN "Mfgr"
F 5 "" H 6250 5350 50  0001 C CNN "Part"
F 6 "490-13970-1-ND" H 6250 5350 50  0001 C CNN "Vendorpart"
F 7 "GRM31CR60J227ME11L" H 6250 5350 50  0001 C CNN "Mfgrpart"
	1    6250 5350
	1    0    0    -1  
$EndComp
Connection ~ 6250 5200
Wire Wire Line
	6250 5200 6500 5200
$Comp
L Device:C C126
U 1 1 5D6CC1DF
P 6000 5350
F 0 "C126" H 6050 5450 50  0000 L CNN
F 1 "220uF" H 6050 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6038 5200 50  0001 C CNN
F 3 "~" H 6000 5350 50  0001 C CNN
F 4 "Murata" H 6000 5350 50  0001 C CNN "Mfgr"
F 5 "" H 6000 5350 50  0001 C CNN "Part"
F 6 "490-13970-1-ND" H 6000 5350 50  0001 C CNN "Vendorpart"
F 7 "GRM31CR60J227ME11L" H 6000 5350 50  0001 C CNN "Mfgrpart"
	1    6000 5350
	1    0    0    -1  
$EndComp
Connection ~ 6000 5200
$Comp
L Device:C C125
U 1 1 5D6CC566
P 5750 5350
F 0 "C125" H 5800 5450 50  0000 L CNN
F 1 "220uF" H 5800 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5788 5200 50  0001 C CNN
F 3 "~" H 5750 5350 50  0001 C CNN
F 4 "Murata" H 5750 5350 50  0001 C CNN "Mfgr"
F 5 "" H 5750 5350 50  0001 C CNN "Part"
F 6 "490-13970-1-ND" H 5750 5350 50  0001 C CNN "Vendorpart"
F 7 "GRM31CR60J227ME11L" H 5750 5350 50  0001 C CNN "Mfgrpart"
	1    5750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5200 5750 5200
$Comp
L power:GND #PWR0136
U 1 1 5D6CDB4B
P 5750 5600
F 0 "#PWR0136" H 5750 5350 50  0001 C CNN
F 1 "GND" H 5755 5427 50  0000 C CNN
F 2 "" H 5750 5600 50  0001 C CNN
F 3 "" H 5750 5600 50  0001 C CNN
	1    5750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5600 5750 5500
Wire Wire Line
	5750 5500 6000 5500
Connection ~ 5750 5500
Connection ~ 6000 5500
Wire Wire Line
	6000 5500 6250 5500
Connection ~ 6250 5500
Wire Wire Line
	6250 5500 6500 5500
Connection ~ 6500 5500
Wire Wire Line
	6500 5500 6750 5500
$Comp
L Device:C C?
U 1 1 5D6D4B0E
P 5500 5350
AR Path="/5D1DA4BE/5D6D4B0E" Ref="C?"  Part="1" 
AR Path="/5D31363C/5D6D4B0E" Ref="C124"  Part="1" 
F 0 "C124" H 5500 5450 50  0000 L CNN
F 1 "4.7uF" H 5500 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5538 5200 50  0001 C CNN
F 3 "~" H 5500 5350 50  0001 C CNN
F 4 "Murata" H 5500 5350 50  0001 C CNN "Mfgr"
F 5 "" H 5500 5350 50  0001 C CNN "Part"
F 6 "490-14458-1-ND" H 5500 5350 50  0001 C CNN "Vendorpart"
F 7 "GRM155C80J475MEAAD" H 5500 5350 50  0001 C CNN "Mfgrpart"
	1    5500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5200 5500 5200
Connection ~ 5750 5200
Wire Wire Line
	5500 5500 5750 5500
$Comp
L Device:C C123
U 1 1 5D6DCC3C
P 5250 5350
F 0 "C123" H 5300 5450 50  0000 C CNN
F 1 "0.1uF" H 5350 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5288 5200 50  0001 C CNN
F 3 "~" H 5250 5350 50  0001 C CNN
F 4 "Murata" H 5250 5350 50  0001 C CNN "Mfgr"
F 5 "" H 5250 5350 50  0001 C CNN "Part"
F 6 "490-10390-1-ND" H 5250 5350 50  0001 C CNN "Vendorpart"
F 7 "GRM033C80J104KE15D" H 5250 5350 50  0001 C CNN "Mfgrpart"
	1    5250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5200 5250 5200
Connection ~ 5500 5200
Wire Wire Line
	5250 5500 5500 5500
Connection ~ 5500 5500
$Comp
L Device:C C122
U 1 1 5D342B0F
P 5500 4250
F 0 "C122" V 5248 4250 50  0000 C CNN
F 1 "0.1uF" V 5339 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5538 4100 50  0001 C CNN
F 3 "~" H 5500 4250 50  0001 C CNN
F 4 "Murata" H 5500 4250 50  0001 C CNN "Mfgr"
F 5 "" H 5500 4250 50  0001 C CNN "Part"
F 6 "490-10390-1-ND" H 5500 4250 50  0001 C CNN "Vendorpart"
F 7 "GRM033C80J104KE15D" H 5500 4250 50  0001 C CNN "Mfgrpart"
	1    5500 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2400 6400 3250
Wire Wire Line
	6400 3250 6650 3250
Wire Wire Line
	6650 3350 6300 3350
Wire Wire Line
	6300 3350 6300 2400
$Comp
L power:GND #PWR0131
U 1 1 5D7014D5
P 7800 2400
F 0 "#PWR0131" H 7800 2150 50  0001 C CNN
F 1 "GND" H 7805 2227 50  0000 C CNN
F 2 "" H 7800 2400 50  0001 C CNN
F 3 "" H 7800 2400 50  0001 C CNN
	1    7800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2400 7350 2400
Wire Wire Line
	7350 2400 7350 2550
Wire Wire Line
	5250 2850 6650 2850
Wire Wire Line
	5250 2750 6650 2750
NoConn ~ 6650 2950
NoConn ~ 6650 3050
$Comp
L power:GND #PWR0137
U 1 1 5D779D7D
P 8150 5600
F 0 "#PWR0137" H 8150 5350 50  0001 C CNN
F 1 "GND" H 8155 5427 50  0000 C CNN
F 2 "" H 8150 5600 50  0001 C CNN
F 3 "" H 8150 5600 50  0001 C CNN
	1    8150 5600
	1    0    0    -1  
$EndComp
Connection ~ 8150 5600
Text Label 6000 3550 0    50   ~ 0
PCIE_CLK_N
Text Label 6000 3650 0    50   ~ 0
PCIE_CLK_P
Text Label 6000 3850 0    50   ~ 0
PCIE_RXN_N
Text Label 6000 3950 0    50   ~ 0
PCIE_RXN_P
Text Label 6000 4050 0    50   ~ 0
PCIE_TXN_N
Text Label 6000 4150 0    50   ~ 0
PCIE_TXN_P
Text Label 4950 4150 0    50   ~ 0
PCIE_TXN_1_N
Text Label 4950 4250 0    50   ~ 0
PCIE_TXN_1_P
Wire Wire Line
	5250 4150 4950 4150
Wire Wire Line
	5700 4150 5550 4150
$Comp
L Device:C C121
U 1 1 5D34369A
P 5400 4150
F 0 "C121" V 5148 4150 50  0000 C CNN
F 1 "0.1uF" V 5239 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5438 4000 50  0001 C CNN
F 3 "~" H 5400 4150 50  0001 C CNN
F 4 "Murata" H 5400 4150 50  0001 C CNN "Mfgr"
F 5 "" H 5400 4150 50  0001 C CNN "Part"
F 6 "490-10390-1-ND" H 5400 4150 50  0001 C CNN "Vendorpart"
F 7 "GRM033C80J104KE15D" H 5400 4150 50  0001 C CNN "Mfgrpart"
	1    5400 4150
	0    1    1    0   
$EndComp
Text HLabel 6400 2400 1    50   Input ~ 0
SMB_CLK
Text HLabel 6300 2400 1    50   Input ~ 0
SMB_DATA
Text HLabel 5250 2850 0    50   Input ~ 0
PCIE_DISB
Text HLabel 5250 2750 0    50   Input ~ 0
PCIE_RSTB
NoConn ~ 8050 2750
NoConn ~ 8050 2850
Text GLabel 8050 2950 2    50   Input ~ 0
UIM_RESET_N
Text GLabel 8050 3050 2    50   Input ~ 0
UIM_CLK
Text GLabel 8050 3150 2    50   Input ~ 0
UIM_DATA
Text GLabel 8050 3250 2    50   Input ~ 0
UIM_PWR
Text GLabel 8050 3350 2    50   Input ~ 0
UIM_VPP
Text GLabel 6650 4350 0    50   Input ~ 0
PCIE_USB_D_N
Text GLabel 6650 4450 0    50   Input ~ 0
PCIE_USB_D_P
$Comp
L Device:D_Zener D2
U 1 1 5ECE4766
P 5050 5350
F 0 "D2" V 4959 5271 50  0000 R CNN
F 1 "5.1V" V 5050 5271 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-523" H 5050 5350 50  0001 C CNN
F 3 "~" H 5050 5350 50  0001 C CNN
F 4 "MM5Z5V1T1GOSCT-ND" V 5141 5271 50  0000 R CNN "Vendorpart"
F 5 "On Semi" H 5050 5350 50  0001 C CNN "Mfgr"
F 6 "" H 5050 5350 50  0001 C CNN "Part"
F 7 "MM5Z5V1T1G" H 5050 5350 50  0001 C CNN "Mfgrpart"
	1    5050 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 5200 5050 5200
Connection ~ 5250 5200
Wire Wire Line
	5050 5500 5250 5500
Connection ~ 5250 5500
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EF33699
P 2750 6400
F 0 "H1" H 2850 6494 50  0000 L CNN
F 1 "MountingHole_Pad" H 2850 6403 50  0000 L CNN
F 2 "mxenc:MountingHole_M2_Standoff" H 2750 6400 50  0001 C CNN
F 3 "~" H 2750 6400 50  0001 C CNN
F 4 "732-7088-1-ND‎" H 2850 6312 50  0000 L CNN "Vendorpart"
F 5 "Wurth" H 2750 6400 50  0001 C CNN "Mfgr"
F 6 "" H 2750 6400 50  0001 C CNN "Part"
F 7 "9774035243R‎" H 2750 6400 50  0001 C CNN "Mfgrpart"
	1    2750 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0224
U 1 1 5EF36759
P 2750 6500
F 0 "#PWR0224" H 2750 6250 50  0001 C CNN
F 1 "GND" H 2755 6327 50  0000 C CNN
F 2 "" H 2750 6500 50  0001 C CNN
F 3 "" H 2750 6500 50  0001 C CNN
	1    2750 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0225
U 1 1 5EF36E95
P 3650 6500
F 0 "#PWR0225" H 3650 6250 50  0001 C CNN
F 1 "GND" H 3655 6327 50  0000 C CNN
F 2 "" H 3650 6500 50  0001 C CNN
F 3 "" H 3650 6500 50  0001 C CNN
	1    3650 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0226
U 1 1 5EF371F7
P 2750 7000
F 0 "#PWR0226" H 2750 6750 50  0001 C CNN
F 1 "GND" H 2755 6827 50  0000 C CNN
F 2 "" H 2750 7000 50  0001 C CNN
F 3 "" H 2750 7000 50  0001 C CNN
	1    2750 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0227
U 1 1 5EF376AD
P 3650 7000
F 0 "#PWR0227" H 3650 6750 50  0001 C CNN
F 1 "GND" H 3655 6827 50  0000 C CNN
F 2 "" H 3650 7000 50  0001 C CNN
F 3 "" H 3650 7000 50  0001 C CNN
	1    3650 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EF4EB1A
P 3650 6400
F 0 "H2" H 3750 6494 50  0000 L CNN
F 1 "MountingHole_Pad" H 3750 6403 50  0000 L CNN
F 2 "mxenc:MountingHole_M2_Standoff" H 3650 6400 50  0001 C CNN
F 3 "~" H 3650 6400 50  0001 C CNN
F 4 "732-7088-1-ND‎" H 3750 6312 50  0000 L CNN "Vendorpart"
F 5 "Wurth" H 3650 6400 50  0001 C CNN "Mfgr"
F 6 "" H 3650 6400 50  0001 C CNN "Part"
F 7 "9774035243R‎" H 3650 6400 50  0001 C CNN "Mfgrpart"
	1    3650 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EF4F011
P 3650 6900
F 0 "H4" H 3750 6994 50  0000 L CNN
F 1 "MountingHole_Pad" H 3750 6903 50  0000 L CNN
F 2 "mxenc:MountingHole_M2_Standoff" H 3650 6900 50  0001 C CNN
F 3 "~" H 3650 6900 50  0001 C CNN
F 4 "732-7088-1-ND‎" H 3750 6812 50  0000 L CNN "Vendorpart"
F 5 "Wurth" H 3650 6900 50  0001 C CNN "Mfgr"
F 6 "" H 3650 6900 50  0001 C CNN "Part"
F 7 "9774035243R‎" H 3650 6900 50  0001 C CNN "Mfgrpart"
	1    3650 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EF4F2A0
P 2750 6900
F 0 "H3" H 2850 6994 50  0000 L CNN
F 1 "MountingHole_Pad" H 2850 6903 50  0000 L CNN
F 2 "mxenc:MountingHole_M2_Standoff" H 2750 6900 50  0001 C CNN
F 3 "~" H 2750 6900 50  0001 C CNN
F 4 "732-7088-1-ND‎" H 2850 6812 50  0000 L CNN "Vendorpart"
F 5 "Wurth" H 2750 6900 50  0001 C CNN "Mfgr"
F 6 "" H 2750 6900 50  0001 C CNN "Part"
F 7 "9774035243R‎" H 2750 6900 50  0001 C CNN "Mfgrpart"
	1    2750 6900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
