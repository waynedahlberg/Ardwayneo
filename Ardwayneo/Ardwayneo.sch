EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Ardwayneo "
Date "2021-01-02"
Rev "v1.0"
Comp "Modern UI Co."
Comment1 "Wayne Dahlberg"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery BT1
U 1 1 5FF1330E
P 10350 4050
F 0 "BT1" H 10458 4096 50  0000 L CNN
F 1 " Battery 3V" H 10458 4005 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 10350 4110 50  0001 C CNN
F 3 "~" V 10350 4110 50  0001 C CNN
	1    10350 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FF14682
P 5150 2725
F 0 "C1" V 5402 2725 50  0000 C CNN
F 1 "22pF" V 5311 2725 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5188 2575 50  0001 C CNN
F 3 "~" H 5150 2725 50  0001 C CNN
	1    5150 2725
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5FF15CF4
P 5150 2250
F 0 "C2" V 4898 2250 50  0000 C CNN
F 1 "22pF" V 4989 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5188 2100 50  0001 C CNN
F 3 "~" H 5150 2250 50  0001 C CNN
	1    5150 2250
	0    1    1    0   
$EndComp
$Comp
L Device:CP C3
U 1 1 5FF162B4
P 9400 4075
F 0 "C3" H 9518 4121 50  0000 L CNN
F 1 "10µF" H 9518 4030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9438 3925 50  0001 C CNN
F 3 "~" H 9400 4075 50  0001 C CNN
	1    9400 4075
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FF17C37
P 6125 3450
F 0 "D1" H 6118 3667 50  0000 C CNN
F 1 "LED" H 6118 3576 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6125 3450 50  0001 C CNN
F 3 "~" H 6125 3450 50  0001 C CNN
	1    6125 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FF18E03
P 5675 3775
F 0 "R1" H 5605 3729 50  0000 R CNN
F 1 "330Ω" H 5605 3820 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5605 3775 50  0001 C CNN
F 3 "~" H 5675 3775 50  0001 C CNN
	1    5675 3775
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5FF1933E
P 6650 4450
F 0 "R2" H 6580 4404 50  0000 R CNN
F 1 "10KΩ" H 6580 4495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6580 4450 50  0001 C CNN
F 3 "~" H 6650 4450 50  0001 C CNN
	1    6650 4450
	-1   0    0    1   
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U1
U 1 1 5FF1A37B
P 1900 3675
F 0 "U1" H 1650 3925 50  0000 C CNN
F 1 "24LC1025" H 2125 3925 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 1900 3675 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 1900 3675 50  0001 C CNN
	1    1900 3675
	1    0    0    -1  
$EndComp
$Sheet
S 1725 5250 1750 1825
U 5FF1D20B
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "MISO" O L 1725 5425 50 
F3 "SCK" B L 1725 5650 50 
F4 "RESET" O L 1725 5800 50 
F5 "Vcc" I L 1725 6800 50 
F6 "MOSI" I L 1725 5550 50 
F7 "GND" I L 1725 6975 50 
F8 "RX" I L 1725 6175 50 
F9 "TX" O L 1725 6350 50 
F10 "SDA" B R 3475 5450 50 
F11 "D2" B R 3475 5775 50 
F12 "D3" B R 3475 5975 50 
F13 "D4" B R 3475 6150 50 
F14 "D5" B R 3475 6300 50 
F15 "D6" B R 3475 6475 50 
F16 "D7" B R 3475 6650 50 
F17 "D8" B R 3475 6800 50 
$EndSheet
$Comp
L Ardwayneo_Library:DS1337_WKDv2 U?1
U 1 1 5FF2FA48
P 2850 1950
F 0 "U?1" H 2600 2300 50  0000 C CNN
F 1 "DS1337S+" H 3100 2300 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 2850 1950 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1337-DS1337C.pdf" H 2850 1950 50  0001 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5FF313D6
P 5775 2475
F 0 "Y2" V 5729 2606 50  0000 L CNN
F 1 "Crystal 16MHz" V 5820 2606 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 5775 2475 50  0001 C CNN
F 3 "~" H 5775 2475 50  0001 C CNN
	1    5775 2475
	0    1    1    0   
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U2
U 1 1 5FF3E64A
P 3250 3675
F 0 "U2" H 3000 3925 50  0000 C CNN
F 1 "24LC1025" H 3500 3925 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 3250 3675 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 3250 3675 50  0001 C CNN
	1    3250 3675
	1    0    0    -1  
$EndComp
Text Label 1500 5425 2    50   ~ 0
MISO
Wire Wire Line
	1500 5425 1725 5425
Text Label 7450 3350 2    50   ~ 0
MISO
Text Label 1500 5650 2    50   ~ 0
SCK
Wire Wire Line
	1500 5650 1725 5650
Text Label 1500 5800 2    50   ~ 0
RESET
Wire Wire Line
	1500 5800 1725 5800
Text Label 1500 6800 2    50   ~ 0
Vcc
Wire Wire Line
	1500 6800 1725 6800
Text Label 1500 5550 2    50   ~ 0
MOSI
Wire Wire Line
	1500 5550 1725 5550
Text Label 1500 6975 2    50   ~ 0
GND
Text Label 7450 3250 2    50   ~ 0
MOSI
Text Label 7450 3450 2    50   ~ 0
SCK
Text Label 7450 4150 2    50   ~ 0
RESET
Wire Wire Line
	7950 1950 7950 1850
Wire Wire Line
	7950 1850 8050 1850
Wire Wire Line
	8150 1850 8150 1950
Wire Wire Line
	8050 1950 8050 1850
Connection ~ 8050 1850
Wire Wire Line
	8050 1850 8150 1850
Text Label 8250 5450 0    50   ~ 0
GND
Wire Wire Line
	7950 5050 7950 5225
Wire Wire Line
	8150 5225 8150 5050
Wire Wire Line
	7950 5225 8050 5225
Connection ~ 8050 5225
Wire Wire Line
	8050 5225 8150 5225
Wire Wire Line
	8050 5050 8050 5225
$Comp
L power:GNDPWR #PWR0101
U 1 1 5FF8668B
P 1600 7200
F 0 "#PWR0101" H 1600 7000 50  0001 C CNN
F 1 "GNDPWR" H 1604 7046 50  0000 C CNN
F 2 "" H 1600 7150 50  0001 C CNN
F 3 "" H 1600 7150 50  0001 C CNN
	1    1600 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7200 1600 6975
Wire Wire Line
	1500 6975 1600 6975
Connection ~ 1600 6975
Wire Wire Line
	1600 6975 1725 6975
Text Label 3700 5450 0    50   ~ 0
SDA
Text Label 3700 5775 0    50   ~ 0
D2
Text Label 3700 5975 0    50   ~ 0
D3
Text Label 3700 6150 0    50   ~ 0
D4
Text Label 3700 6300 0    50   ~ 0
D5
Text Label 3700 6475 0    50   ~ 0
D6
Text Label 3700 6650 0    50   ~ 0
D7
Text Label 3700 6800 0    50   ~ 0
D8
Wire Wire Line
	3700 5450 3475 5450
Wire Wire Line
	3700 5775 3475 5775
Wire Wire Line
	3700 5975 3475 5975
Wire Wire Line
	3700 6150 3475 6150
Wire Wire Line
	3700 6300 3475 6300
Wire Wire Line
	3700 6475 3475 6475
Wire Wire Line
	3700 6650 3475 6650
Wire Wire Line
	3700 6800 3475 6800
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U3
U 1 1 5FF24782
P 7950 3550
F 0 "U3" H 8278 3653 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 8278 3547 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 8150 3750 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 8150 3850 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 8150 3950 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 8150 4050 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8150 4150 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 8150 4250 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 8150 4350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 8150 4450 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 8150 4550 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 8150 4650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8150 4750 60  0001 L CNN "Status"
	1    7950 3550
	1    0    0    -1  
$EndComp
Text Label 7250 2250 2    50   ~ 0
D3
Text Label 7250 2350 2    50   ~ 0
D4
Text Label 7450 2650 2    50   ~ 0
D5
Text Label 7450 2750 2    50   ~ 0
D6
Text Label 7450 2850 2    50   ~ 0
D7
Text Label 7450 2950 2    50   ~ 0
D8
Text Label 7450 3950 2    50   ~ 0
SDA
Text Label 7450 4250 2    50   ~ 0
RX
Text Label 7450 4350 2    50   ~ 0
TX
Text Label 7450 4450 2    50   ~ 0
D2
Wire Wire Line
	7250 2250 7450 2250
Wire Wire Line
	7450 2350 7250 2350
$Comp
L Device:Crystal Y1
U 1 1 5FF30813
P 1425 1850
F 0 "Y1" V 1379 1981 50  0000 L CNN
F 1 "Crystal 32MHz" V 1470 1981 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm" H 1425 1850 50  0001 C CNN
F 3 "~" H 1425 1850 50  0001 C CNN
	1    1425 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1425 1700 1425 1625
Wire Wire Line
	1425 1625 2025 1625
Wire Wire Line
	2025 1625 2025 1800
Wire Wire Line
	2025 1800 2450 1800
Wire Wire Line
	2450 1950 2025 1950
Wire Wire Line
	2025 1950 2025 2075
Wire Wire Line
	2025 2075 1425 2075
Wire Wire Line
	1425 2075 1425 2000
$Comp
L power:GNDPWR #PWR0102
U 1 1 5FFAD591
P 2850 2575
F 0 "#PWR0102" H 2850 2375 50  0001 C CNN
F 1 "GNDPWR" H 2854 2421 50  0000 C CNN
F 2 "" H 2850 2525 50  0001 C CNN
F 3 "" H 2850 2525 50  0001 C CNN
	1    2850 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2350 2850 2575
Text Label 2850 1375 0    50   ~ 0
Vcc
Wire Wire Line
	2850 1375 2850 1550
Text Label 2000 2325 2    50   ~ 0
Vcc
Wire Wire Line
	2450 2100 2150 2100
Wire Wire Line
	2150 2100 2150 2325
Wire Wire Line
	2150 2325 2000 2325
Wire Wire Line
	1900 3975 1900 4200
Wire Wire Line
	1900 4200 2575 4200
Wire Wire Line
	3900 4200 3900 3775
Wire Wire Line
	3900 3775 3650 3775
Wire Wire Line
	3250 3975 3250 4200
Connection ~ 3250 4200
Wire Wire Line
	3250 4200 3900 4200
Wire Wire Line
	2300 3775 2575 3775
Wire Wire Line
	2575 3775 2575 4200
Connection ~ 2575 4200
Wire Wire Line
	2575 4200 3250 4200
$Comp
L power:GNDPWR #PWR0103
U 1 1 5FFD0029
P 2575 4475
F 0 "#PWR0103" H 2575 4275 50  0001 C CNN
F 1 "GNDPWR" H 2579 4321 50  0000 C CNN
F 2 "" H 2575 4425 50  0001 C CNN
F 3 "" H 2575 4425 50  0001 C CNN
	1    2575 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 4475 2575 4200
Text Label 1900 3250 0    50   ~ 0
Vcc
Text Label 3250 3250 0    50   ~ 0
Vcc
Wire Wire Line
	1900 3375 1900 3250
Wire Wire Line
	3250 3375 3250 3250
Text Label 1500 3775 2    50   ~ 0
Vcc
Text Label 2850 3775 2    50   ~ 0
Vcc
Text Label 2300 3575 0    50   ~ 0
SDA
Text Label 7450 4050 2    50   ~ 0
SCL
Text Label 3650 3675 0    50   ~ 0
SCL
Text Label 2300 3675 0    50   ~ 0
SCL
Text Label 3650 3575 0    50   ~ 0
SDA
Text Label 2850 3575 2    50   ~ 0
ADDS1
Text Label 2850 3675 2    50   ~ 0
ADDS2
Text Label 1500 3575 2    50   ~ 0
ADDS1
Text Label 1500 3675 2    50   ~ 0
ADDS2
Text Label 7450 3550 2    50   ~ 0
ADDS1
Text Label 7450 3650 2    50   ~ 0
ADDS2
$Comp
L power:GNDPWR #PWR0104
U 1 1 5FFE2D6D
P 9825 4550
F 0 "#PWR0104" H 9825 4350 50  0001 C CNN
F 1 "GNDPWR" H 9829 4396 50  0000 C CNN
F 2 "" H 9825 4500 50  0001 C CNN
F 3 "" H 9825 4500 50  0001 C CNN
	1    9825 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4225 9400 4550
Wire Wire Line
	9400 4550 9825 4550
Wire Wire Line
	9825 4550 10350 4550
Wire Wire Line
	10350 4550 10350 4250
Connection ~ 9825 4550
Wire Wire Line
	9400 3925 9400 3550
Wire Wire Line
	9400 3550 9875 3550
Wire Wire Line
	10350 3550 10350 3850
Wire Wire Line
	9875 3550 9875 1600
Wire Wire Line
	9875 1600 8875 1600
Wire Wire Line
	8050 1600 8050 1850
Connection ~ 9875 3550
Wire Wire Line
	9875 3550 10350 3550
Wire Wire Line
	8875 1600 8875 1450
Connection ~ 8875 1600
Wire Wire Line
	8875 1600 8475 1600
Text Label 8875 1450 0    50   ~ 0
Vcc
Wire Wire Line
	5775 2325 5775 2250
Wire Wire Line
	5775 2250 6500 2250
Wire Wire Line
	6500 2250 6500 2450
Wire Wire Line
	6500 2450 7450 2450
Wire Wire Line
	6500 2725 5775 2725
$Comp
L power:GNDPWR #PWR0105
U 1 1 5FFFEEED
P 4575 2925
F 0 "#PWR0105" H 4575 2725 50  0001 C CNN
F 1 "GNDPWR" H 4579 2771 50  0000 C CNN
F 2 "" H 4575 2875 50  0001 C CNN
F 3 "" H 4575 2875 50  0001 C CNN
	1    4575 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 2725 5775 2625
Wire Wire Line
	5300 2725 5775 2725
Connection ~ 5775 2725
Wire Wire Line
	5300 2250 5775 2250
Connection ~ 5775 2250
Wire Wire Line
	5000 2250 4575 2250
Wire Wire Line
	4575 2250 4575 2725
Wire Wire Line
	5000 2725 4575 2725
Connection ~ 4575 2725
Wire Wire Line
	4575 2725 4575 2925
$Comp
L power:GNDPWR #PWR0106
U 1 1 6001A118
P 5675 4050
F 0 "#PWR0106" H 5675 3850 50  0001 C CNN
F 1 "GNDPWR" H 5679 3896 50  0000 C CNN
F 2 "" H 5675 4000 50  0001 C CNN
F 3 "" H 5675 4000 50  0001 C CNN
	1    5675 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 3450 5675 3450
Wire Wire Line
	5675 3450 5675 3625
Wire Wire Line
	5675 3925 5675 4050
Wire Wire Line
	6650 4300 6650 4150
Text Label 6500 4800 2    50   ~ 0
Vcc
Wire Wire Line
	6650 4600 6650 4650
Wire Wire Line
	6650 4800 6500 4800
Wire Wire Line
	7450 4650 6650 4650
Connection ~ 6650 4650
Wire Wire Line
	6650 4650 6650 4800
$Comp
L power:GNDPWR #PWR0107
U 1 1 6002F107
P 8050 5525
F 0 "#PWR0107" H 8050 5325 50  0001 C CNN
F 1 "GNDPWR" H 8054 5371 50  0000 C CNN
F 2 "" H 8050 5475 50  0001 C CNN
F 3 "" H 8050 5475 50  0001 C CNN
	1    8050 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5225 8050 5450
Wire Wire Line
	8250 5450 8050 5450
Connection ~ 8050 5450
Wire Wire Line
	8050 5450 8050 5525
NoConn ~ 7450 3050
NoConn ~ 7450 3150
NoConn ~ 7450 3750
NoConn ~ 7450 3850
NoConn ~ 7450 4550
NoConn ~ 7450 4750
Wire Wire Line
	7450 2550 6500 2550
Wire Wire Line
	6500 2550 6500 2725
Text Label 3250 1950 0    50   ~ 0
SCK
Text Label 3250 2100 0    50   ~ 0
SDA
NoConn ~ 3250 1800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6004FDBD
P 8475 1425
F 0 "#FLG0101" H 8475 1500 50  0001 C CNN
F 1 "PWR_FLAG" H 8475 1598 50  0000 C CNN
F 2 "" H 8475 1425 50  0001 C CNN
F 3 "~" H 8475 1425 50  0001 C CNN
	1    8475 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 1425 8475 1600
Connection ~ 8475 1600
Wire Wire Line
	8475 1600 8050 1600
Wire Wire Line
	6650 4150 7450 4150
Wire Wire Line
	6275 3450 7450 3450
Text Label 1500 6175 2    50   ~ 0
RX
Wire Wire Line
	1500 6175 1725 6175
Text Label 1500 6350 2    50   ~ 0
TX
Wire Wire Line
	1500 6350 1725 6350
Wire Notes Line
	1175 1200 1175 2875
Wire Notes Line
	1175 2875 3600 2875
Wire Notes Line
	3600 2875 3600 1200
Wire Notes Line
	3600 1200 1175 1200
Wire Notes Line
	1175 3050 1175 4750
Wire Notes Line
	1175 4750 4050 4750
Wire Notes Line
	4050 4750 4050 3050
Wire Notes Line
	4050 3050 1175 3050
Wire Notes Line
	1175 4975 1175 7525
Wire Notes Line
	1175 7525 4050 7525
Wire Notes Line
	4050 7525 4050 4950
Wire Notes Line
	4050 4950 1175 4950
Text Notes 1175 1200 0    50   ~ 0
N1 - Clock / Calendar
Wire Notes Line
	4300 5825 10925 5825
Wire Notes Line
	10925 5825 10925 1150
Wire Notes Line
	10925 1150 4300 1150
Wire Notes Line
	4300 1150 4300 5825
Text Notes 1175 3050 0    50   ~ 0
N3 - EEPROM
Text Notes 4300 1150 0    50   ~ 0
N2 - ATMEGA328P-AU
Text Notes 1175 4950 0    50   ~ 0
N4 - Connectors
$EndSCHEMATC
