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
P 9575 2775
F 0 "BT1" H 9683 2821 50  0000 L CNN
F 1 " Battery 3V" H 9683 2730 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 9575 2835 50  0001 C CNN
F 3 "~" V 9575 2835 50  0001 C CNN
	1    9575 2775
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FF14682
P 5150 1450
F 0 "C1" H 5265 1496 50  0000 L CNN
F 1 "22pF" H 5265 1405 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 5188 1300 50  0001 C CNN
F 3 "~" H 5150 1450 50  0001 C CNN
	1    5150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FF15CF4
P 5150 1875
F 0 "C2" H 5265 1921 50  0000 L CNN
F 1 "22pF" H 5265 1830 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 5188 1725 50  0001 C CNN
F 3 "~" H 5150 1875 50  0001 C CNN
	1    5150 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5FF162B4
P 10100 3225
F 0 "C3" H 10218 3271 50  0000 L CNN
F 1 "10µF" H 10218 3180 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 10138 3075 50  0001 C CNN
F 3 "~" H 10100 3225 50  0001 C CNN
	1    10100 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FF17C37
P 6125 2450
F 0 "D1" H 6118 2667 50  0000 C CNN
F 1 "LED" H 6118 2576 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6125 2450 50  0001 C CNN
F 3 "~" H 6125 2450 50  0001 C CNN
	1    6125 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FF18E03
P 5600 2750
F 0 "R1" H 5670 2796 50  0000 L CNN
F 1 "330Ω" H 5670 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5530 2750 50  0001 C CNN
F 3 "~" H 5600 2750 50  0001 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FF1933E
P 6100 3300
F 0 "R2" H 6170 3346 50  0000 L CNN
F 1 "10KΩ" H 6170 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6030 3300 50  0001 C CNN
F 3 "~" H 6100 3300 50  0001 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U1
U 1 1 5FF1A37B
P 3525 2825
F 0 "U1" H 3525 3306 50  0000 C CNN
F 1 "24LC1025" H 3525 3215 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 3525 2825 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 3525 2825 50  0001 C CNN
	1    3525 2825
	1    0    0    -1  
$EndComp
$Sheet
S 4125 4900 1750 1825
U 5FF1D20B
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "MISO" O L 4125 5075 50 
F3 "SCK" B L 4125 5300 50 
F4 "RESET" O L 4125 5450 50 
F5 "Vcc" I L 4125 6450 50 
F6 "MOSI" I L 4125 5200 50 
F7 "GND" I L 4125 6625 50 
F8 "RX" I L 4125 5825 50 
F9 "TX" O L 4125 6000 50 
F10 "SDA" B R 5875 5100 50 
F11 "D2" B R 5875 5425 50 
F12 "D3" B R 5875 5625 50 
F13 "D4" B R 5875 5800 50 
F14 "D5" B R 5875 5950 50 
F15 "D6" B R 5875 6125 50 
F16 "D7" B R 5875 6300 50 
F17 "D8" B R 5875 6450 50 
$EndSheet
$Comp
L Ardwayneo_Library:DS1337_WKDv2 U?1
U 1 1 5FF2FA48
P 3525 1700
F 0 "U?1" H 3525 2281 50  0000 C CNN
F 1 "DS1337S+" H 3525 2190 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 3525 1700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1337-DS1337C.pdf" H 3525 1700 50  0001 C CNN
	1    3525 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5FF30813
P 2650 1550
F 0 "Y1" H 2650 1818 50  0000 C CNN
F 1 "Crystal 32MHz" H 2650 1727 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm" H 2650 1550 50  0001 C CNN
F 3 "~" H 2650 1550 50  0001 C CNN
	1    2650 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5FF313D6
P 5700 1700
F 0 "Y2" H 5700 1968 50  0000 C CNN
F 1 "Crystal 16MHz" H 5700 1877 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 5700 1700 50  0001 C CNN
F 3 "~" H 5700 1700 50  0001 C CNN
	1    5700 1700
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U2
U 1 1 5FF3E64A
P 3525 3725
F 0 "U2" H 3525 4206 50  0000 C CNN
F 1 "24LC1025" H 3525 4115 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 3525 3725 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 3525 3725 50  0001 C CNN
	1    3525 3725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FF53AB3
P 9600 3575
F 0 "#PWR0101" H 9600 3325 50  0001 C CNN
F 1 "GND" H 9605 3402 50  0000 C CNN
F 2 "" H 9600 3575 50  0001 C CNN
F 3 "" H 9600 3575 50  0001 C CNN
	1    9600 3575
	1    0    0    -1  
$EndComp
Text Label 3900 5075 2    50   ~ 0
MISO
Wire Wire Line
	3900 5075 4125 5075
Text Label 7250 3100 2    50   ~ 0
MISO
Wire Wire Line
	7250 3100 7450 3100
Text Label 3900 5300 2    50   ~ 0
SCK
Wire Wire Line
	3900 5300 4125 5300
Text Label 3900 5450 2    50   ~ 0
RESET
Wire Wire Line
	3900 5450 4125 5450
Text Label 3900 6450 2    50   ~ 0
Vcc
Wire Wire Line
	3900 6450 4125 6450
Text Label 3900 5200 2    50   ~ 0
MOSI
Wire Wire Line
	3900 5200 4125 5200
Text Label 3900 6625 2    50   ~ 0
GND
Text Label 7250 3000 2    50   ~ 0
MOSI
Wire Wire Line
	7250 3000 7450 3000
Text Label 7250 3200 2    50   ~ 0
SCK
Wire Wire Line
	7250 3200 7450 3200
Text Label 7250 3900 2    50   ~ 0
RESET
Wire Wire Line
	7450 3900 7250 3900
Text Label 8050 1500 0    50   ~ 0
Vcc
Wire Wire Line
	7950 1700 7950 1600
Wire Wire Line
	7950 1600 8050 1600
Wire Wire Line
	8150 1600 8150 1700
Wire Wire Line
	8050 1700 8050 1600
Connection ~ 8050 1600
Wire Wire Line
	8050 1600 8150 1600
Wire Wire Line
	8050 1500 8050 1600
Text Label 8050 5200 0    50   ~ 0
GND
Wire Wire Line
	7950 4800 7950 4975
Wire Wire Line
	8150 4975 8150 4800
Wire Wire Line
	7950 4975 8050 4975
Wire Wire Line
	8050 5200 8050 4975
Connection ~ 8050 4975
Wire Wire Line
	8050 4975 8150 4975
Wire Wire Line
	8050 4800 8050 4975
$Comp
L power:GNDPWR #PWR?
U 1 1 5FF8668B
P 4000 6850
F 0 "#PWR?" H 4000 6650 50  0001 C CNN
F 1 "GNDPWR" H 4004 6696 50  0000 C CNN
F 2 "" H 4000 6800 50  0001 C CNN
F 3 "" H 4000 6800 50  0001 C CNN
	1    4000 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6850 4000 6625
Wire Wire Line
	3900 6625 4000 6625
Connection ~ 4000 6625
Wire Wire Line
	4000 6625 4125 6625
Text Label 6100 5100 0    50   ~ 0
SDA
Text Label 6100 5425 0    50   ~ 0
D2
Text Label 6100 5625 0    50   ~ 0
D3
Text Label 6100 5800 0    50   ~ 0
D4
Text Label 6100 5950 0    50   ~ 0
D5
Text Label 6100 6125 0    50   ~ 0
D6
Text Label 6100 6300 0    50   ~ 0
D7
Text Label 6100 6450 0    50   ~ 0
D8
Wire Wire Line
	6100 5100 5875 5100
Wire Wire Line
	6100 5425 5875 5425
Wire Wire Line
	6100 5625 5875 5625
Wire Wire Line
	6100 5800 5875 5800
Wire Wire Line
	6100 5950 5875 5950
Wire Wire Line
	6100 6125 5875 6125
Wire Wire Line
	6100 6300 5875 6300
Wire Wire Line
	6100 6450 5875 6450
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U3
U 1 1 5FF24782
P 7950 3300
F 0 "U3" H 8278 3403 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 8278 3297 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 8150 3500 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 8150 3600 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 8150 3700 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 8150 3800 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8150 3900 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 8150 4000 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 8150 4100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 8150 4200 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 8150 4300 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 8150 4400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8150 4500 60  0001 L CNN "Status"
	1    7950 3300
	1    0    0    -1  
$EndComp
Text Label 7250 2000 2    50   ~ 0
D3
Text Label 7250 2100 2    50   ~ 0
D4
Text Label 7250 2400 2    50   ~ 0
D5
Text Label 7250 2500 2    50   ~ 0
D6
Text Label 7250 2600 2    50   ~ 0
D7
Text Label 7250 2700 2    50   ~ 0
D8
Text Label 7250 3700 2    50   ~ 0
SDA
Text Label 7250 4000 2    50   ~ 0
RX
Text Label 7250 4100 2    50   ~ 0
TX
Text Label 7250 4200 2    50   ~ 0
D2
Wire Wire Line
	7250 2000 7450 2000
Wire Wire Line
	7450 2100 7250 2100
Wire Wire Line
	7250 2400 7450 2400
Wire Wire Line
	7450 2500 7250 2500
Wire Wire Line
	7250 2600 7450 2600
Wire Wire Line
	7450 2700 7250 2700
Wire Wire Line
	7250 3700 7450 3700
Wire Wire Line
	7450 4000 7250 4000
Wire Wire Line
	7250 4100 7450 4100
Wire Wire Line
	7450 4200 7250 4200
$EndSCHEMATC
