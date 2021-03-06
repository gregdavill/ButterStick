EESchema Schematic File Version 4
LIBS:ButterStick-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 13
Title "ButterStick"
Date "2019-03-19"
Rev "r0_1"
Comp "GsD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 9050 2700 2    60   Input ~ 0
HB0_RWDS
Text GLabel 9050 2600 2    60   Input ~ 0
HB0_CS#
Text GLabel 9050 2500 2    60   Input ~ 0
HB0_RESET#
Text GLabel 7850 2000 0    60   Input ~ 0
HB0_CK
Text GLabel 7850 2100 0    60   Input ~ 0
HB0_CK#
$Comp
L gkl_mem:S27KS0641 U4
U 1 1 5ABD3939
P 8450 2650
F 0 "U4" H 8450 3590 60  0000 C CNN
F 1 "IS66WVH16M8ALL" H 8450 3484 60  0000 C CNN
F 2 "bosonFrameGrabber:BGA_24" H 8450 3600 60  0001 C CNN
F 3 "" H 8450 3600 60  0001 C CNN
F 4 "706-1548-ND" H 500 -1250 50  0001 C CNN "SN-DK"
F 5 "IS66WVH16M8ALL-166B1LI" H 500 -1250 50  0001 C CNN "PN"
F 6 "ISSI, Integrated Silicon Solution Inc" H 0   0   50  0001 C CNN "Mfg"
	1    8450 2650
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:+1V8 #PWR038
U 1 1 5ABB0386
P 9150 1900
F 0 "#PWR038" H 9150 1750 50  0001 C CNN
F 1 "+1V8" H 9153 2051 50  0000 C CNN
F 2 "" H 9150 1900 50  0001 C CNN
F 3 "" H 9150 1900 50  0001 C CNN
	1    9150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2000 9150 2000
Wire Wire Line
	9150 2000 9150 1900
Wire Wire Line
	9050 2300 9250 2300
$Comp
L gkl_power:GND #PWR040
U 1 1 5ABB03DC
P 9150 3450
F 0 "#PWR040" H 9150 3200 50  0001 C CNN
F 1 "GND" H 9153 3324 50  0000 C CNN
F 2 "" H 9050 3100 50  0001 C CNN
F 3 "" H 9150 3450 50  0001 C CNN
	1    9150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3200 9150 3200
Wire Wire Line
	9150 3200 9150 3300
Wire Wire Line
	9050 3300 9150 3300
Connection ~ 9150 3300
$Comp
L gkl_power:+1V8 #PWR041
U 1 1 5ABB0494
P 9250 2900
F 0 "#PWR041" H 9250 2750 50  0001 C CNN
F 1 "+1V8" V 9253 3006 50  0000 L CNN
F 2 "" H 9250 2900 50  0001 C CNN
F 3 "" H 9250 2900 50  0001 C CNN
	1    9250 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 2900 9150 2900
Wire Wire Line
	9050 3000 9150 3000
Wire Wire Line
	9150 3000 9150 2900
Connection ~ 9150 2900
$Comp
L gkl_mem:AT25SF081 U6
U 1 1 5ABD9FA9
P 4000 6350
F 0 "U6" H 4000 6791 60  0000 C CNN
F 1 "S25FL127S" H 4000 6685 60  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 4000 6800 60  0001 C CNN
F 3 "" H 4000 6800 60  0001 C CNN
F 4 "1092-1178-1-ND" H -150 2400 50  0001 C CNN "SN-DK"
F 5 "S25FL127SABMFI101" H -150 2400 50  0001 C CNN "PN"
F 6 "Cypress Semiconductor Corp" H 0   0   50  0001 C CNN "Mfg"
	1    4000 6350
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR04
U 1 1 5ABD9FB0
P 3350 6600
F 0 "#PWR04" H 3350 6350 50  0001 C CNN
F 1 "GND" H 3353 6474 50  0000 C CNN
F 2 "" H 3250 6250 50  0001 C CNN
F 3 "" H 3350 6600 50  0001 C CNN
	1    3350 6600
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:+3V3 #PWR05
U 1 1 5ABD9FB6
P 4650 6100
F 0 "#PWR05" H 4650 5950 50  0001 C CNN
F 1 "+3V3" V 4654 6206 50  0000 L CNN
F 2 "" H 4650 6100 50  0001 C CNN
F 3 "" H 4650 6100 50  0001 C CNN
	1    4650 6100
	1    0    0    -1  
$EndComp
Text GLabel 3450 6200 0    60   Input ~ 0
SPI_CONFIG_SS
Text GLabel 4550 6400 2    60   Input ~ 0
SPI_CONFIG_SCK
Text GLabel 3450 6300 0    60   Input ~ 0
SPI_CONFIG_MISO
Text GLabel 4550 6500 2    60   Input ~ 0
SPI_CONFIG_MOSI
Wire Wire Line
	4550 6200 4650 6200
Wire Wire Line
	4650 6200 4650 6100
Wire Wire Line
	3350 6600 3350 6500
Wire Wire Line
	3350 6500 3450 6500
Text GLabel 4550 6300 2    60   Input ~ 0
QSPI_D3
Text GLabel 3450 6400 0    60   Input ~ 0
QSPI_D2
Wire Wire Line
	9150 3300 9150 3450
Wire Wire Line
	9150 2900 9050 2900
Text GLabel 7850 2600 0    50   Input ~ 0
HB0_DQ0
Text GLabel 7850 2700 0    50   Input ~ 0
HB0_DQ1
Text GLabel 7850 2800 0    50   Input ~ 0
HB0_DQ2
Text GLabel 7850 2900 0    50   Input ~ 0
HB0_DQ3
Text GLabel 7850 3000 0    50   Input ~ 0
HB0_DQ4
Text GLabel 7850 3100 0    50   Input ~ 0
HB0_DQ5
Text GLabel 7850 3200 0    50   Input ~ 0
HB0_DQ6
Text GLabel 7850 3300 0    50   Input ~ 0
HB0_DQ7
Text GLabel 9000 4650 2    60   Input ~ 0
HB1_RWDS
Text GLabel 9000 4550 2    60   Input ~ 0
HB1_CS#
Text GLabel 9000 4450 2    60   Input ~ 0
HB1_RESET#
Text GLabel 7800 3950 0    60   Input ~ 0
HB1_CK
Text GLabel 7800 4050 0    60   Input ~ 0
HB1_CK#
$Comp
L gkl_mem:S27KS0641 U5
U 1 1 5BA221BE
P 8400 4600
F 0 "U5" H 8400 5540 60  0000 C CNN
F 1 "IS66WVH16M8ALL" H 8400 5434 60  0000 C CNN
F 2 "bosonFrameGrabber:BGA_24" H 8400 5550 60  0001 C CNN
F 3 "" H 8400 5550 60  0001 C CNN
F 4 "706-1548-ND" H 450 700 50  0001 C CNN "SN-DK"
F 5 "IS66WVH16M8ALL-166B1LI" H 450 700 50  0001 C CNN "PN"
F 6 "ISSI, Integrated Silicon Solution Inc" H 0   0   50  0001 C CNN "Mfg"
	1    8400 4600
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:+1V8 #PWR0126
U 1 1 5BA221C4
P 9100 3850
F 0 "#PWR0126" H 9100 3700 50  0001 C CNN
F 1 "+1V8" H 9103 4001 50  0000 C CNN
F 2 "" H 9100 3850 50  0001 C CNN
F 3 "" H 9100 3850 50  0001 C CNN
	1    9100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3950 9100 3950
Wire Wire Line
	9100 3950 9100 3850
$Comp
L gkl_power:GND #PWR0127
U 1 1 5BA221CC
P 9200 4250
F 0 "#PWR0127" H 9200 4000 50  0001 C CNN
F 1 "GND" V 9204 4170 50  0000 R CNN
F 2 "" H 9100 3900 50  0001 C CNN
F 3 "" H 9200 4250 50  0001 C CNN
	1    9200 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 4250 9200 4250
$Comp
L gkl_power:GND #PWR0128
U 1 1 5BA221D3
P 9100 5400
F 0 "#PWR0128" H 9100 5150 50  0001 C CNN
F 1 "GND" H 9103 5274 50  0000 C CNN
F 2 "" H 9000 5050 50  0001 C CNN
F 3 "" H 9100 5400 50  0001 C CNN
	1    9100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5150 9100 5150
Wire Wire Line
	9100 5150 9100 5250
Wire Wire Line
	9000 5250 9100 5250
Connection ~ 9100 5250
$Comp
L gkl_power:+1V8 #PWR0129
U 1 1 5BA221DD
P 9200 4850
F 0 "#PWR0129" H 9200 4700 50  0001 C CNN
F 1 "+1V8" V 9203 4956 50  0000 L CNN
F 2 "" H 9200 4850 50  0001 C CNN
F 3 "" H 9200 4850 50  0001 C CNN
	1    9200 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 4850 9100 4850
Wire Wire Line
	9000 4950 9100 4950
Wire Wire Line
	9100 4950 9100 4850
Connection ~ 9100 4850
Wire Wire Line
	9100 5250 9100 5400
Wire Wire Line
	9100 4850 9000 4850
Text GLabel 7800 4550 0    50   Input ~ 0
HB1_DQ0
Text GLabel 7800 4650 0    50   Input ~ 0
HB1_DQ1
Text GLabel 7800 4750 0    50   Input ~ 0
HB1_DQ2
Text GLabel 7800 4850 0    50   Input ~ 0
HB1_DQ3
Text GLabel 7800 4950 0    50   Input ~ 0
HB1_DQ4
Text GLabel 7800 5050 0    50   Input ~ 0
HB1_DQ5
Text GLabel 7800 5150 0    50   Input ~ 0
HB1_DQ6
Text GLabel 7800 5250 0    50   Input ~ 0
HB1_DQ7
$Comp
L gkl_power:GND #PWR0124
U 1 1 5C7E74A0
P 9250 2300
F 0 "#PWR0124" H 9250 2050 50  0001 C CNN
F 1 "GND" H 9253 2174 50  0000 C CNN
F 2 "" H 9150 1950 50  0001 C CNN
F 3 "" H 9250 2300 50  0001 C CNN
	1    9250 2300
	0    -1   -1   0   
$EndComp
Text GLabel 4650 2650 2    60   Input ~ 0
HB0_CS#
Text GLabel 4650 3250 2    60   Input ~ 0
HB0_RESET#
Text GLabel 4650 3850 2    60   Input ~ 0
HB0_CK
Text GLabel 4650 3750 2    60   Input ~ 0
HB0_CK#
Text GLabel 4650 3150 2    60   Input ~ 0
HB0_DQ0
Text GLabel 4650 2950 2    60   Input ~ 0
HB0_DQ1
Text GLabel 4650 3350 2    60   Input ~ 0
HB0_DQ2
Text GLabel 4650 2750 2    60   Input ~ 0
HB0_DQ3
Text GLabel 4650 3550 2    60   Input ~ 0
HB0_DQ4
Text GLabel 4650 2850 2    60   Input ~ 0
HB0_DQ5
Text GLabel 4650 3050 2    60   Input ~ 0
HB0_DQ6
Text GLabel 4650 3650 2    60   Input ~ 0
HB0_DQ7
Text GLabel 4650 3450 2    60   Input ~ 0
HB0_RWDS
Text Notes 3450 3900 1    100  ~ 0
HyperBus
Text Notes 3600 1950 0    50   ~ 0
BANK1 - 1V8
Text GLabel 4650 4050 2    60   Input ~ 0
HB1_CS#
Text GLabel 4650 5250 2    60   Input ~ 0
HB1_RESET#
Text GLabel 4650 4250 2    60   Input ~ 0
HB1_CK
Text GLabel 4650 4150 2    60   Input ~ 0
HB1_CK#
Text GLabel 4650 4850 2    60   Input ~ 0
HB1_DQ0
Text GLabel 4650 4750 2    60   Input ~ 0
HB1_DQ1
Text GLabel 4650 4650 2    60   Input ~ 0
HB1_DQ2
Text GLabel 4650 5050 2    60   Input ~ 0
HB1_DQ3
Text GLabel 4650 5150 2    60   Input ~ 0
HB1_DQ4
Text GLabel 4650 4550 2    60   Input ~ 0
HB1_DQ5
Text GLabel 4650 4450 2    60   Input ~ 0
HB1_DQ6
Text GLabel 4650 4350 2    60   Input ~ 0
HB1_DQ7
Text GLabel 4650 4950 2    60   Input ~ 0
HB1_RWDS
Text GLabel 4650 2350 2    60   Input ~ 0
PCLKT1_0
Text GLabel 4650 2250 2    60   Input ~ 0
PCLKC1_1
Text GLabel 4650 2150 2    60   Input ~ 0
PCLKT1_1
$Comp
L gkl_lattice:ECP5U25-BG381 U?
U 2 1 5C97C904
P 4650 2150
AR Path="/5AB8ACB7/5C97C904" Ref="U?"  Part="2" 
AR Path="/5ABD38F2/5C97C904" Ref="U3"  Part="2" 
F 0 "U3" H 5550 2300 60  0000 L CNN
F 1 "ECP5U25" H 4850 2300 60  0000 L CNN
F 2 "gkl_housings_bga:caBGA_381_17x17" H 4650 2150 50  0001 C CNN
F 3 "" H 4650 2150 50  0001 C CNN
F 4 " 220-2052-ND " H 800 1300 50  0001 C CNN "SN-DK"
F 5 "LFE5U-45F-8BG381C" H 800 1300 50  0001 C CNN "PN"
F 6 "Lattice" H 800 1300 50  0001 C CNN "Mfg"
	2    4650 2150
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
