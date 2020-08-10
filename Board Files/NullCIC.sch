EESchema Schematic File Version 4
EELAYER 29 0
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
L NullCIC:10NES_CIC U1
U 1 1 5E5D6A32
P 6300 4850
F 0 "U1" H 6300 5515 50  0000 C CNN
F 1 "10NES_CIC" H 6300 5424 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6300 5550 50  0001 C CNN
F 3 "" H 6350 4950 50  0001 C CNN
	1    6300 4850
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1GU04DRL U2
U 1 1 5E5D9296
P 7300 4850
F 0 "U2" V 7396 4606 50  0000 R CNN
F 1 "74LVC1GU04DRL" V 7305 4606 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 7300 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1gu04.pdf" H 7225 4850 50  0001 C CNN
	1    7300 4850
	0    -1   -1   0   
$EndComp
Text Label 6750 4450 0    50   ~ 0
VCC
Text Label 5850 5150 2    50   ~ 0
GND
Text Label 7100 4850 2    50   ~ 0
VCC
Text Label 7500 4850 0    50   ~ 0
GND
Text Label 7300 5050 3    50   ~ 0
RST-In
Text Label 7300 4550 1    50   ~ 0
RST-Out
Text Label 6750 5150 0    50   ~ 0
RST-Out
Text Label 5850 5050 2    50   ~ 0
RST-In
Wire Wire Line
	6150 5550 5850 5550
Wire Wire Line
	5850 5550 5850 5150
Wire Wire Line
	6450 5550 6750 5550
Wire Wire Line
	6750 5550 6750 5150
$Comp
L Device:R R1
U 1 1 5E5EE2D3
P 5300 4900
F 0 "R1" H 5230 4854 50  0000 R CNN
F 1 "10K" H 5230 4945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 4900 50  0001 C CNN
F 3 "~" H 5300 4900 50  0001 C CNN
	1    5300 4900
	-1   0    0    1   
$EndComp
Text Label 5300 5050 3    50   ~ 0
GND
Text Label 5300 4750 1    50   ~ 0
RST-In
$Comp
L Device:CP C1
U 1 1 5E5DAB45
P 6300 5550
F 0 "C1" V 6045 5550 50  0000 C CNN
F 1 "0.47uF" V 6136 5550 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 6338 5400 50  0001 C CNN
F 3 "~" H 6300 5550 50  0001 C CNN
	1    6300 5550
	0    1    1    0   
$EndComp
$EndSCHEMATC
