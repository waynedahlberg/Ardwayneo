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
L Device:Battery BT?
U 1 1 5FF1330E
P 9475 2200
F 0 "BT?" H 9583 2246 50  0000 L CNN
F 1 "Battery" H 9583 2155 50  0000 L CNN
F 2 "" V 9475 2260 50  0001 C CNN
F 3 "~" V 9475 2260 50  0001 C CNN
	1    9475 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF14682
P 5250 1600
F 0 "C?" H 5365 1646 50  0000 L CNN
F 1 "C" H 5365 1555 50  0000 L CNN
F 2 "" H 5288 1450 50  0001 C CNN
F 3 "~" H 5250 1600 50  0001 C CNN
	1    5250 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF15CF4
P 5250 2025
F 0 "C?" H 5365 2071 50  0000 L CNN
F 1 "C" H 5365 1980 50  0000 L CNN
F 2 "" H 5288 1875 50  0001 C CNN
F 3 "~" H 5250 2025 50  0001 C CNN
	1    5250 2025
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5FF162B4
P 10000 2650
F 0 "C?" H 10118 2696 50  0000 L CNN
F 1 "CP" H 10118 2605 50  0000 L CNN
F 2 "" H 10038 2500 50  0001 C CNN
F 3 "~" H 10000 2650 50  0001 C CNN
	1    10000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FF17C37
P 6125 2450
F 0 "D?" H 6118 2667 50  0000 C CNN
F 1 "LED" H 6118 2576 50  0000 C CNN
F 2 "" H 6125 2450 50  0001 C CNN
F 3 "~" H 6125 2450 50  0001 C CNN
	1    6125 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FF18E03
P 5600 2750
F 0 "R?" H 5670 2796 50  0000 L CNN
F 1 "R" H 5670 2705 50  0000 L CNN
F 2 "" V 5530 2750 50  0001 C CNN
F 3 "~" H 5600 2750 50  0001 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FF1933E
P 6375 4100
F 0 "R?" H 6445 4146 50  0000 L CNN
F 1 "R" H 6445 4055 50  0000 L CNN
F 2 "" V 6305 4100 50  0001 C CNN
F 3 "~" H 6375 4100 50  0001 C CNN
	1    6375 4100
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U?
U 1 1 5FF1A37B
P 2175 3450
F 0 "U?" H 2175 3931 50  0000 C CNN
F 1 "24LC1025" H 2175 3840 50  0000 C CNN
F 2 "" H 2175 3450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2175 3450 50  0001 C CNN
	1    2175 3450
	1    0    0    -1  
$EndComp
$Sheet
S 3625 5300 1750 1825
U 5FF1D20B
F0 "Connectors" 50
F1 "Connectors.sch" 50
$EndSheet
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U?
U 1 1 5FF24782
P 7500 3400
F 0 "U?" H 7828 3503 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 7828 3397 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 7700 3600 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 7700 3700 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 7700 3800 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 7700 3900 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7700 4000 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 7700 4100 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 7700 4200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 7700 4300 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 7700 4400 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 7700 4500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7700 4600 60  0001 L CNN "Status"
	1    7500 3400
	1    0    0    -1  
$EndComp
$Comp
L Ardwayneo_Library:DS1337_WKDv2 U??
U 1 1 5FF2FA48
P 2175 2325
F 0 "U??" H 2175 2906 50  0000 C CNN
F 1 "DS1337_WKDv2" H 2175 2815 50  0000 C CNN
F 2 "" H 2175 2325 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1337-DS1337C.pdf" H 2175 2325 50  0001 C CNN
	1    2175 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5FF30813
P 1300 2175
F 0 "Y?" H 1300 2443 50  0000 C CNN
F 1 "Crystal" H 1300 2352 50  0000 C CNN
F 2 "" H 1300 2175 50  0001 C CNN
F 3 "~" H 1300 2175 50  0001 C CNN
	1    1300 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5FF313D6
P 5775 1825
F 0 "Y?" H 5775 2093 50  0000 C CNN
F 1 "Crystal" H 5775 2002 50  0000 C CNN
F 2 "" H 5775 1825 50  0001 C CNN
F 3 "~" H 5775 1825 50  0001 C CNN
	1    5775 1825
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U?
U 1 1 5FF3E64A
P 2175 4350
F 0 "U?" H 2175 4831 50  0000 C CNN
F 1 "24LC1025" H 2175 4740 50  0000 C CNN
F 2 "" H 2175 4350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2175 4350 50  0001 C CNN
	1    2175 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF53AB3
P 9500 3000
F 0 "#PWR?" H 9500 2750 50  0001 C CNN
F 1 "GND" H 9505 2827 50  0000 C CNN
F 2 "" H 9500 3000 50  0001 C CNN
F 3 "" H 9500 3000 50  0001 C CNN
	1    9500 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
