EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector_Generic:Conn_01x09 J1
U 1 1 5FF1DD56
P 5100 4800
F 0 "J1" H 5180 4842 50  0000 L CNN
F 1 "Digital Pins" H 5180 4751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 5100 4800 50  0001 C CNN
F 3 "~" H 5100 4800 50  0001 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5FF1EB6D
P 5100 2900
F 0 "J3" H 5180 2892 50  0000 L CNN
F 1 "Serial" H 5180 2801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5100 2900 50  0001 C CNN
F 3 "~" H 5100 2900 50  0001 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5FF200E2
P 6400 5100
F 0 "J2" H 6450 5417 50  0000 C CNN
F 1 "ICSP" H 6450 5326 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 6400 5100 50  0001 C CNN
F 3 "~" H 6400 5100 50  0001 C CNN
	1    6400 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5FF21B9C
P 6400 2900
F 0 "J4" H 6480 2892 50  0000 L CNN
F 1 "I²C" H 6480 2801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6400 2900 50  0001 C CNN
F 3 "~" H 6400 2900 50  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
Text HLabel 6200 5000 0    50   Output ~ 0
MISO
Text HLabel 6200 5100 0    50   BiDi ~ 0
SCK
Text HLabel 6200 5200 0    50   Output ~ 0
RESET
Text HLabel 6700 5000 2    50   Input ~ 0
Vcc
Text HLabel 6700 5100 2    50   Input ~ 0
MOSI
Text HLabel 6700 5200 2    50   Input ~ 0
GND
$EndSCHEMATC
