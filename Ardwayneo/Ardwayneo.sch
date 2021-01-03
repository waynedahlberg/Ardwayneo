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
P 9475 2200
F 0 "BT1" H 9583 2246 50  0000 L CNN
F 1 " Battery 3V" H 9583 2155 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 9475 2260 50  0001 C CNN
F 3 "~" V 9475 2260 50  0001 C CNN
	1    9475 2200
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
P 10000 2650
F 0 "C3" H 10118 2696 50  0000 L CNN
F 1 "10µF" H 10118 2605 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 10038 2500 50  0001 C CNN
F 3 "~" H 10000 2650 50  0001 C CNN
	1    10000 2650
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
S 4500 3900 1750 1825
U 5FF1D20B
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "MISO" O L 4500 4275 50 
F3 "SCK" B L 4500 4675 50 
F4 "RESET" O L 4500 4875 50 
F5 "Vcc" I L 4500 5075 50 
F6 "MOSI" I L 4500 4475 50 
F7 "GND" I L 4500 5250 50 
$EndSheet
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U3
U 1 1 5FF24782
P 7375 2500
F 0 "U3" H 7703 2603 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 7703 2497 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 7575 2700 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 7575 2800 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 7575 2900 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 7575 3000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7575 3100 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 7575 3200 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 7575 3300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 7575 3400 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 7575 3500 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 7575 3600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7575 3700 60  0001 L CNN "Status"
	1    7375 2500
	1    0    0    -1  
$EndComp
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
P 9500 3000
F 0 "#PWR0101" H 9500 2750 50  0001 C CNN
F 1 "GND" H 9505 2827 50  0000 C CNN
F 2 "" H 9500 3000 50  0001 C CNN
F 3 "" H 9500 3000 50  0001 C CNN
	1    9500 3000
	1    0    0    -1  
$EndComp
Text Label 4275 4275 2    50   ~ 0
MISO
Wire Wire Line
	4275 4275 4500 4275
Text Label 6675 2300 2    50   ~ 0
MISO
Wire Wire Line
	6675 2300 6875 2300
Text Label 4275 4675 2    50   ~ 0
SCK
Wire Wire Line
	4275 4675 4500 4675
Text Label 4275 4875 2    50   ~ 0
RESET
Wire Wire Line
	4275 4875 4500 4875
Text Label 4275 5075 2    50   ~ 0
Vcc
Wire Wire Line
	4275 5075 4500 5075
Text Label 4275 4475 2    50   ~ 0
MOSI
Wire Wire Line
	4275 4475 4500 4475
Text Label 4300 5250 2    50   ~ 0
GND
Wire Wire Line
	4300 5250 4400 5250
Text Label 6675 2200 2    50   ~ 0
MOSI
Wire Wire Line
	6675 2200 6875 2200
Text Label 6675 2400 2    50   ~ 0
SCK
Wire Wire Line
	6675 2400 6875 2400
Text Label 6675 3100 2    50   ~ 0
RESET
Wire Wire Line
	6875 3100 6675 3100
Text Label 7475 700  0    50   ~ 0
Vcc
Wire Wire Line
	7375 900  7375 800 
Wire Wire Line
	7375 800  7475 800 
Wire Wire Line
	7575 800  7575 900 
Wire Wire Line
	7475 900  7475 800 
Connection ~ 7475 800 
Wire Wire Line
	7475 800  7575 800 
Wire Wire Line
	7475 700  7475 800 
Text Label 7475 4400 0    50   ~ 0
GND
Wire Wire Line
	7375 4000 7375 4175
Wire Wire Line
	7575 4175 7575 4000
Wire Wire Line
	7375 4175 7475 4175
Wire Wire Line
	7475 4400 7475 4175
Connection ~ 7475 4175
Wire Wire Line
	7475 4175 7575 4175
Wire Wire Line
	7475 4000 7475 4175
$Comp
L power:GNDPWR #PWR?
U 1 1 5FF8668B
P 4400 5975
F 0 "#PWR?" H 4400 5775 50  0001 C CNN
F 1 "GNDPWR" H 4404 5821 50  0000 C CNN
F 2 "" H 4400 5925 50  0001 C CNN
F 3 "" H 4400 5925 50  0001 C CNN
	1    4400 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5975 4400 5250
Connection ~ 4400 5250
Wire Wire Line
	4400 5250 4525 5250
$EndSCHEMATC
