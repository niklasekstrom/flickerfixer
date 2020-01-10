EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Denise adapter to DE10-Lite"
Date "2019-12-08"
Rev "1"
Comp "Design: Niklas Ekström"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5DED6BE9
P 10250 3850
F 0 "J1" H 10300 4967 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 10300 4876 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical" H 10250 3850 50  0001 C CNN
F 3 "~" H 10250 3850 50  0001 C CNN
	1    10250 3850
	1    0    0    -1  
$EndComp
$Comp
L 8373_deniseecs-amigacustomchips:8373_DeniseECS-AmigaCustomChips U1
U 1 1 5DED69C7
P 2250 4500
F 0 "U1" H 2250 7117 50  0000 C CNN
F 1 "8373_DeniseECS-AmigaCustomChips" H 2250 7026 50  0000 C CNN
F 2 "Package_DIP:DIP-48_W15.24mm_Socket" H 2050 5850 50  0001 L CIN
F 3 "" H 2250 4500 50  0001 C CNN
	1    2250 4500
	1    0    0    -1  
$EndComp
$Comp
L 8373_deniseecs-amigacustomchips:8373_DeniseECS-AmigaCustomChips U1
U 2 1 5DED9739
P 1850 2400
F 0 "U1" H 2330 3646 50  0000 L CNN
F 1 "8373_DeniseECS-AmigaCustomChips" H 2330 3555 50  0000 L CNN
F 2 "Package_DIP:DIP-48_W15.24mm_Socket" H 1650 3750 50  0001 L CIN
F 3 "" H 1850 2400 50  0001 C CNN
	2    1850 2400
	1    0    0    -1  
$EndComp
$Comp
L 8373_deniseecs-amigacustomchips:8373_DeniseECS-AmigaCustomChips U2
U 2 1 5DEDF8B5
P 4850 2350
F 0 "U2" H 5330 3596 50  0000 L CNN
F 1 "8373_DeniseECS-AmigaCustomChips" H 5330 3505 50  0000 L CNN
F 2 "Package_DIP:DIP-48_W15.24mm_Socket" H 4650 3700 50  0001 L CIN
F 3 "" H 4850 2350 50  0001 C CNN
	2    4850 2350
	1    0    0    -1  
$EndComp
$Comp
L my-symbols:SN74LVC16244ADGGR U3
U 1 1 5DEF54E7
P 8050 3700
F 0 "U3" H 8050 5065 50  0000 C CNN
F 1 "SN74LVC16244ADGGR" H 8050 4974 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 8050 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc16244a.pdf" H 8050 4400 50  0001 C CNN
	1    8050 3700
	1    0    0    -1  
$EndComp
Text GLabel 1300 2550 0    50   Input ~ 0
DRD15
Text GLabel 1300 2650 0    50   Input ~ 0
DRD14
Text GLabel 1300 2750 0    50   Input ~ 0
DRD13
Text GLabel 1300 2850 0    50   Input ~ 0
DRD12
Text GLabel 1300 2950 0    50   Input ~ 0
DRD11
Text GLabel 1300 3050 0    50   Input ~ 0
DRD10
Text GLabel 1300 3150 0    50   Input ~ 0
DRD9
Text GLabel 1300 3250 0    50   Input ~ 0
DRD8
Text GLabel 1300 3350 0    50   Input ~ 0
DRD7
Text GLabel 1300 3450 0    50   Input ~ 0
DRD6
Text GLabel 1300 3550 0    50   Input ~ 0
DRD5
Text GLabel 1300 3650 0    50   Input ~ 0
DRD4
Text GLabel 1300 3750 0    50   Input ~ 0
DRD3
Text GLabel 1300 3850 0    50   Input ~ 0
DRD2
Text GLabel 1300 3950 0    50   Input ~ 0
DRD1
Text GLabel 1300 4050 0    50   Input ~ 0
DRD0
Text GLabel 1300 4300 0    50   Input ~ 0
RGA8
Text GLabel 1300 4400 0    50   Input ~ 0
RGA7
Text GLabel 1300 4500 0    50   Input ~ 0
RGA6
Text GLabel 1300 4600 0    50   Input ~ 0
RGA5
Text GLabel 1300 4700 0    50   Input ~ 0
RGA4
Text GLabel 1300 4800 0    50   Input ~ 0
RGA3
Text GLabel 1300 4900 0    50   Input ~ 0
RGA2
Text GLabel 1300 5000 0    50   Input ~ 0
RGA1
Text GLabel 1300 5500 0    50   Input ~ 0
CCK
Text GLabel 1300 5800 0    50   Input ~ 0
CSYNC
Text GLabel 1300 6250 0    50   Input ~ 0
CDAC
Text GLabel 1300 6550 0    50   Input ~ 0
7M
Text GLabel 3200 2600 2    50   Input ~ 0
M0V
Text GLabel 3200 2700 2    50   Input ~ 0
M0H
Text GLabel 3200 2950 2    50   Input ~ 0
M1V
Text GLabel 3200 3050 2    50   Input ~ 0
M1H
Text GLabel 3200 3400 2    50   Input ~ 0
R3
Text GLabel 3200 3500 2    50   Input ~ 0
R2
Text GLabel 3200 3600 2    50   Input ~ 0
R1
Text GLabel 3200 3700 2    50   Input ~ 0
R0
Text GLabel 3200 4000 2    50   Input ~ 0
G3
Text GLabel 3200 4100 2    50   Input ~ 0
G2
Text GLabel 3200 4200 2    50   Input ~ 0
G1
Text GLabel 3200 4300 2    50   Input ~ 0
G0
Text GLabel 3200 4900 2    50   Input ~ 0
B3
Text GLabel 3200 5000 2    50   Input ~ 0
B2
Text GLabel 3200 5100 2    50   Input ~ 0
B1
Text GLabel 3200 5200 2    50   Input ~ 0
B0
Text GLabel 3200 5600 2    50   Input ~ 0
PIXELSW
Text GLabel 3200 6700 2    50   Input ~ 0
BURST
Wire Wire Line
	1300 2550 1400 2550
Wire Wire Line
	1300 2650 1400 2650
Wire Wire Line
	1300 2750 1400 2750
Wire Wire Line
	1300 2850 1400 2850
Wire Wire Line
	1300 2950 1400 2950
Wire Wire Line
	1300 3050 1400 3050
Wire Wire Line
	1300 3150 1400 3150
Wire Wire Line
	1300 3250 1400 3250
Wire Wire Line
	1300 3350 1400 3350
Wire Wire Line
	1300 3450 1400 3450
Wire Wire Line
	1300 3550 1400 3550
Wire Wire Line
	1300 3650 1400 3650
Wire Wire Line
	1300 3750 1400 3750
Wire Wire Line
	1300 3850 1400 3850
Wire Wire Line
	1300 3950 1400 3950
Wire Wire Line
	1300 4050 1400 4050
Wire Wire Line
	1300 4300 1400 4300
Wire Wire Line
	1300 4400 1400 4400
Wire Wire Line
	1300 4500 1400 4500
Wire Wire Line
	1300 4600 1400 4600
Wire Wire Line
	1300 4700 1400 4700
Wire Wire Line
	1300 4800 1400 4800
Wire Wire Line
	1300 4900 1400 4900
Wire Wire Line
	1400 5000 1300 5000
Wire Wire Line
	1300 5500 1400 5500
Wire Wire Line
	1300 5800 1400 5800
Wire Wire Line
	1300 6250 1400 6250
Wire Wire Line
	1300 6550 1400 6550
Wire Wire Line
	3100 6700 3200 6700
Wire Wire Line
	3100 5600 3200 5600
Wire Wire Line
	3100 5200 3200 5200
Wire Wire Line
	3100 5100 3200 5100
Wire Wire Line
	3100 5000 3200 5000
Wire Wire Line
	3100 4900 3200 4900
Wire Wire Line
	3100 4300 3200 4300
Wire Wire Line
	3100 4200 3200 4200
Wire Wire Line
	3100 4100 3200 4100
Wire Wire Line
	3100 4000 3200 4000
Wire Wire Line
	3100 3700 3200 3700
Wire Wire Line
	3100 3600 3200 3600
Wire Wire Line
	3100 3500 3200 3500
Wire Wire Line
	3100 3400 3200 3400
Wire Wire Line
	3100 3050 3200 3050
Wire Wire Line
	3100 2950 3200 2950
Wire Wire Line
	3100 2700 3200 2700
Wire Wire Line
	3100 2600 3200 2600
$Comp
L 8373_deniseecs-amigacustomchips:8373_DeniseECS-AmigaCustomChips U2
U 1 1 5DF746E0
P 5150 4500
F 0 "U2" H 5150 7117 50  0000 C CNN
F 1 "8373_DeniseECS-AmigaCustomChips" H 5150 7026 50  0000 C CNN
F 2 "Package_DIP:DIP-48_W15.24mm_Socket" H 4950 5850 50  0001 L CIN
F 3 "" H 5150 4500 50  0001 C CNN
	1    5150 4500
	1    0    0    -1  
$EndComp
Text GLabel 4200 2550 0    50   Input ~ 0
DRD15
Text GLabel 4200 2650 0    50   Input ~ 0
DRD14
Text GLabel 4200 2750 0    50   Input ~ 0
DRD13
Text GLabel 4200 2850 0    50   Input ~ 0
DRD12
Text GLabel 4200 2950 0    50   Input ~ 0
DRD11
Text GLabel 4200 3050 0    50   Input ~ 0
DRD10
Text GLabel 4200 3150 0    50   Input ~ 0
DRD9
Text GLabel 4200 3250 0    50   Input ~ 0
DRD8
Text GLabel 4200 3350 0    50   Input ~ 0
DRD7
Text GLabel 4200 3450 0    50   Input ~ 0
DRD6
Text GLabel 4200 3550 0    50   Input ~ 0
DRD5
Text GLabel 4200 3650 0    50   Input ~ 0
DRD4
Text GLabel 4200 3750 0    50   Input ~ 0
DRD3
Text GLabel 4200 3850 0    50   Input ~ 0
DRD2
Text GLabel 4200 3950 0    50   Input ~ 0
DRD1
Text GLabel 4200 4050 0    50   Input ~ 0
DRD0
Text GLabel 4200 4300 0    50   Input ~ 0
RGA8
Text GLabel 4200 4400 0    50   Input ~ 0
RGA7
Text GLabel 4200 4500 0    50   Input ~ 0
RGA6
Text GLabel 4200 4600 0    50   Input ~ 0
RGA5
Text GLabel 4200 4700 0    50   Input ~ 0
RGA4
Text GLabel 4200 4800 0    50   Input ~ 0
RGA3
Text GLabel 4200 4900 0    50   Input ~ 0
RGA2
Text GLabel 4200 5000 0    50   Input ~ 0
RGA1
Text GLabel 4200 5500 0    50   Input ~ 0
CCK
Text GLabel 4200 5800 0    50   Input ~ 0
CSYNC
Text GLabel 4200 6250 0    50   Input ~ 0
CDAC
Text GLabel 4200 6550 0    50   Input ~ 0
7M
Text GLabel 6100 2600 2    50   Input ~ 0
M0V
Text GLabel 6100 2700 2    50   Input ~ 0
M0H
Text GLabel 6100 2950 2    50   Input ~ 0
M1V
Text GLabel 6100 3050 2    50   Input ~ 0
M1H
Text GLabel 6100 3400 2    50   Input ~ 0
R3
Text GLabel 6100 3500 2    50   Input ~ 0
R2
Text GLabel 6100 3600 2    50   Input ~ 0
R1
Text GLabel 6100 3700 2    50   Input ~ 0
R0
Text GLabel 6100 4000 2    50   Input ~ 0
G3
Text GLabel 6100 4100 2    50   Input ~ 0
G2
Text GLabel 6100 4200 2    50   Input ~ 0
G1
Text GLabel 6100 4300 2    50   Input ~ 0
G0
Text GLabel 6100 4900 2    50   Input ~ 0
B3
Text GLabel 6100 5000 2    50   Input ~ 0
B2
Text GLabel 6100 5100 2    50   Input ~ 0
B1
Text GLabel 6100 5200 2    50   Input ~ 0
B0
Text GLabel 6100 5600 2    50   Input ~ 0
PIXELSW
Text GLabel 6100 6700 2    50   Input ~ 0
BURST
Wire Wire Line
	4200 2550 4300 2550
Wire Wire Line
	4200 2650 4300 2650
Wire Wire Line
	4200 2750 4300 2750
Wire Wire Line
	4200 2850 4300 2850
Wire Wire Line
	4200 2950 4300 2950
Wire Wire Line
	4200 3050 4300 3050
Wire Wire Line
	4200 3150 4300 3150
Wire Wire Line
	4200 3250 4300 3250
Wire Wire Line
	4200 3350 4300 3350
Wire Wire Line
	4200 3450 4300 3450
Wire Wire Line
	4200 3550 4300 3550
Wire Wire Line
	4200 3650 4300 3650
Wire Wire Line
	4200 3750 4300 3750
Wire Wire Line
	4200 3850 4300 3850
Wire Wire Line
	4200 3950 4300 3950
Wire Wire Line
	4200 4050 4300 4050
Wire Wire Line
	4200 4300 4300 4300
Wire Wire Line
	4200 4400 4300 4400
Wire Wire Line
	4200 4500 4300 4500
Wire Wire Line
	4200 4600 4300 4600
Wire Wire Line
	4200 4700 4300 4700
Wire Wire Line
	4200 4800 4300 4800
Wire Wire Line
	4200 4900 4300 4900
Wire Wire Line
	4300 5000 4200 5000
Wire Wire Line
	4200 5500 4300 5500
Wire Wire Line
	4200 5800 4300 5800
Wire Wire Line
	4200 6250 4300 6250
Wire Wire Line
	4200 6550 4300 6550
Wire Wire Line
	6000 6700 6100 6700
Wire Wire Line
	6000 5600 6100 5600
Wire Wire Line
	6000 5200 6100 5200
Wire Wire Line
	6000 5100 6100 5100
Wire Wire Line
	6000 5000 6100 5000
Wire Wire Line
	6000 4900 6100 4900
Wire Wire Line
	6000 4300 6100 4300
Wire Wire Line
	6000 4200 6100 4200
Wire Wire Line
	6000 4100 6100 4100
Wire Wire Line
	6000 4000 6100 4000
Wire Wire Line
	6000 3700 6100 3700
Wire Wire Line
	6000 3600 6100 3600
Wire Wire Line
	6000 3500 6100 3500
Wire Wire Line
	6000 3400 6100 3400
Wire Wire Line
	6000 3050 6100 3050
Wire Wire Line
	6000 2950 6100 2950
Wire Wire Line
	6000 2700 6100 2700
Wire Wire Line
	6000 2600 6100 2600
$Comp
L power:GND #PWR02
U 1 1 5DF780CB
P 1950 1700
F 0 "#PWR02" H 1950 1450 50  0001 C CNN
F 1 "GND" H 1955 1527 50  0000 C CNN
F 2 "" H 1950 1700 50  0001 C CNN
F 3 "" H 1950 1700 50  0001 C CNN
	1    1950 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5DF78D8B
P 1950 700
F 0 "#PWR01" H 1950 550 50  0001 C CNN
F 1 "+5V" H 1965 873 50  0000 C CNN
F 2 "" H 1950 700 50  0001 C CNN
F 3 "" H 1950 700 50  0001 C CNN
	1    1950 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 700  1950 800 
Wire Wire Line
	1950 1600 1950 1700
$Comp
L power:+5V #PWR03
U 1 1 5DF80740
P 4950 650
F 0 "#PWR03" H 4950 500 50  0001 C CNN
F 1 "+5V" H 4965 823 50  0000 C CNN
F 2 "" H 4950 650 50  0001 C CNN
F 3 "" H 4950 650 50  0001 C CNN
	1    4950 650 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DF80AF7
P 4950 1650
F 0 "#PWR04" H 4950 1400 50  0001 C CNN
F 1 "GND" H 4955 1477 50  0000 C CNN
F 2 "" H 4950 1650 50  0001 C CNN
F 3 "" H 4950 1650 50  0001 C CNN
	1    4950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1650 4950 1550
Wire Wire Line
	4950 750  4950 650 
$Comp
L power:GND #PWR06
U 1 1 5DF8974A
P 7100 5000
F 0 "#PWR06" H 7100 4750 50  0001 C CNN
F 1 "GND" H 7105 4827 50  0000 C CNN
F 2 "" H 7100 5000 50  0001 C CNN
F 3 "" H 7100 5000 50  0001 C CNN
	1    7100 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DF89AD6
P 9000 5000
F 0 "#PWR07" H 9000 4750 50  0001 C CNN
F 1 "GND" H 9005 4827 50  0000 C CNN
F 2 "" H 9000 5000 50  0001 C CNN
F 3 "" H 9000 5000 50  0001 C CNN
	1    9000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5DFBA161
P 9100 2500
F 0 "#PWR08" H 9100 2350 50  0001 C CNN
F 1 "+3.3V" H 9115 2673 50  0000 C CNN
F 2 "" H 9100 2500 50  0001 C CNN
F 3 "" H 9100 2500 50  0001 C CNN
	1    9100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5DFBAB1B
P 7000 2500
F 0 "#PWR05" H 7000 2350 50  0001 C CNN
F 1 "+3.3V" H 7015 2673 50  0000 C CNN
F 2 "" H 7000 2500 50  0001 C CNN
F 3 "" H 7000 2500 50  0001 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
Text GLabel 7450 4200 0    50   Output ~ 0
3VR0
Text GLabel 7450 3900 0    50   Output ~ 0
3VR1
Text GLabel 7450 3700 0    50   Output ~ 0
3VR2
Text GLabel 7450 3400 0    50   Output ~ 0
3VR3
Text GLabel 7450 3300 0    50   Output ~ 0
3VG0
Text GLabel 7450 3600 0    50   Output ~ 0
3VG1
Text GLabel 7450 3800 0    50   Output ~ 0
3VG2
Text GLabel 7450 4100 0    50   Output ~ 0
3VG3
Text GLabel 7450 3100 0    50   Output ~ 0
3VB0
Text GLabel 7450 2700 0    50   Output ~ 0
3VB1
Text GLabel 7450 2800 0    50   Output ~ 0
3VB2
Text GLabel 7450 3000 0    50   Output ~ 0
3VB3
Text GLabel 7450 4400 0    50   Output ~ 0
3VCSYNC
Text GLabel 7450 4700 0    50   Output ~ 0
3VCDAC
Wire Wire Line
	7550 4900 7100 4900
Wire Wire Line
	7100 4900 7100 5000
Wire Wire Line
	7550 4600 7100 4600
Wire Wire Line
	7100 4600 7100 4900
Connection ~ 7100 4900
Wire Wire Line
	7550 4000 7100 4000
Wire Wire Line
	7100 4000 7100 4600
Connection ~ 7100 4600
Wire Wire Line
	7550 3500 7100 3500
Wire Wire Line
	7100 3500 7100 4000
Connection ~ 7100 4000
Wire Wire Line
	7550 2900 7100 2900
Wire Wire Line
	7100 2900 7100 3500
Connection ~ 7100 3500
Wire Wire Line
	7550 2600 7100 2600
Wire Wire Line
	7100 2600 7100 2900
Connection ~ 7100 2900
Wire Wire Line
	7550 3200 7000 3200
Wire Wire Line
	7000 3200 7000 2500
Wire Wire Line
	7550 4300 7000 4300
Wire Wire Line
	7000 4300 7000 3200
Connection ~ 7000 3200
Text GLabel 8650 4200 2    50   Input ~ 0
R0
Text GLabel 8650 3900 2    50   Input ~ 0
R1
Text GLabel 8650 3700 2    50   Input ~ 0
R2
Text GLabel 8650 3400 2    50   Input ~ 0
R3
Text GLabel 8650 3300 2    50   Input ~ 0
G0
Text GLabel 8650 3600 2    50   Input ~ 0
G1
Text GLabel 8650 3800 2    50   Input ~ 0
G2
Text GLabel 8650 4100 2    50   Input ~ 0
G3
Text GLabel 8650 3100 2    50   Input ~ 0
B0
Text GLabel 8650 2700 2    50   Input ~ 0
B1
Text GLabel 8650 2800 2    50   Input ~ 0
B2
Text GLabel 8650 3000 2    50   Input ~ 0
B3
Text GLabel 8650 4400 2    50   Input ~ 0
CSYNC
Text GLabel 8650 4700 2    50   Input ~ 0
CDAC
Wire Wire Line
	8550 4900 9000 4900
Wire Wire Line
	9000 4900 9000 5000
Wire Wire Line
	8550 4600 9000 4600
Wire Wire Line
	8550 4000 9000 4000
Wire Wire Line
	8550 3500 9000 3500
Wire Wire Line
	9000 3500 9000 4000
Connection ~ 9000 4000
Connection ~ 9000 3500
Wire Wire Line
	8550 2600 9000 2600
Wire Wire Line
	8550 3200 9100 3200
Wire Wire Line
	9100 3200 9100 2500
Wire Wire Line
	8550 4300 9100 4300
Wire Wire Line
	9100 4300 9100 3200
Connection ~ 9100 3200
Text GLabel 9950 3050 0    50   Input ~ 0
3VCDAC
$Comp
L power:+3.3V #PWR09
U 1 1 5E0DB129
P 9600 4350
F 0 "#PWR09" H 9600 4200 50  0001 C CNN
F 1 "+3.3V" H 9615 4523 50  0000 C CNN
F 2 "" H 9600 4350 50  0001 C CNN
F 3 "" H 9600 4350 50  0001 C CNN
	1    9600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4350 10050 4350
$Comp
L power:GND #PWR010
U 1 1 5E0E3887
P 11000 4400
F 0 "#PWR010" H 11000 4150 50  0001 C CNN
F 1 "GND" H 11005 4227 50  0000 C CNN
F 2 "" H 11000 4400 50  0001 C CNN
F 3 "" H 11000 4400 50  0001 C CNN
	1    11000 4400
	1    0    0    -1  
$EndComp
Text GLabel 10650 4150 2    50   Input ~ 0
3VCSYNC
Text GLabel 9950 4250 0    50   Input ~ 0
3VR0
Text GLabel 10650 4450 2    50   Input ~ 0
3VR1
Text GLabel 10650 4550 2    50   Input ~ 0
3VR2
Text GLabel 10650 4650 2    50   Input ~ 0
3VR3
Text GLabel 9950 4650 0    50   Input ~ 0
3VG0
Text GLabel 9950 4550 0    50   Input ~ 0
3VG1
Text GLabel 9950 4450 0    50   Input ~ 0
3VG2
Text GLabel 10650 4250 2    50   Input ~ 0
3VG3
Text GLabel 10650 4750 2    50   Input ~ 0
3VB0
Text GLabel 9950 4850 0    50   Input ~ 0
3VB1
Text GLabel 10650 4850 2    50   Input ~ 0
3VB2
Text GLabel 9950 4750 0    50   Input ~ 0
3VB3
Wire Wire Line
	9950 4850 10050 4850
Wire Wire Line
	9000 4900 9000 4600
Connection ~ 9000 4900
Connection ~ 9000 4600
Wire Wire Line
	9000 2600 9000 2900
Wire Wire Line
	8550 2700 8650 2700
Wire Wire Line
	8650 2800 8550 2800
Wire Wire Line
	8550 2900 9000 2900
Connection ~ 9000 2900
Wire Wire Line
	9000 2900 9000 3500
Wire Wire Line
	8550 3000 8650 3000
Wire Wire Line
	8550 3100 8650 3100
Wire Wire Line
	7450 2700 7550 2700
Wire Wire Line
	7450 2800 7550 2800
Wire Wire Line
	7450 3000 7550 3000
Wire Wire Line
	7450 3100 7550 3100
Wire Wire Line
	8550 3300 8650 3300
Wire Wire Line
	8550 3400 8650 3400
Wire Wire Line
	8550 3600 8650 3600
Wire Wire Line
	8550 3700 8650 3700
Wire Wire Line
	8550 3800 8650 3800
Wire Wire Line
	8550 3900 8650 3900
Wire Wire Line
	7450 3300 7550 3300
Wire Wire Line
	7450 3400 7550 3400
Wire Wire Line
	7450 3600 7550 3600
Wire Wire Line
	7450 3700 7550 3700
Wire Wire Line
	7450 3800 7550 3800
Wire Wire Line
	7450 3900 7550 3900
Wire Wire Line
	11000 4350 11000 4400
Wire Wire Line
	10550 4350 11000 4350
Wire Wire Line
	11000 3450 11000 4350
Wire Wire Line
	10550 3450 11000 3450
Connection ~ 11000 4350
Wire Wire Line
	9950 4450 10050 4450
Wire Wire Line
	9950 4550 10050 4550
Wire Wire Line
	9950 4650 10050 4650
Wire Wire Line
	9950 4750 10050 4750
Wire Wire Line
	10550 4850 10650 4850
Wire Wire Line
	10550 4750 10650 4750
Wire Wire Line
	10550 4650 10650 4650
Wire Wire Line
	10550 4550 10650 4550
Wire Wire Line
	10550 4450 10650 4450
$Comp
L Device:C C1
U 1 1 5DF15C5A
P 7500 5950
F 0 "C1" H 7615 5996 50  0000 L CNN
F 1 "100n" H 7615 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7538 5800 50  0001 C CNN
F 3 "~" H 7500 5950 50  0001 C CNN
	1    7500 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5DF233C9
P 8150 5550
F 0 "#PWR012" H 8150 5400 50  0001 C CNN
F 1 "+3.3V" H 8165 5723 50  0000 C CNN
F 2 "" H 8150 5550 50  0001 C CNN
F 3 "" H 8150 5550 50  0001 C CNN
	1    8150 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DF23F32
P 8100 6250
F 0 "#PWR011" H 8100 6000 50  0001 C CNN
F 1 "GND" H 8105 6077 50  0000 C CNN
F 2 "" H 8100 6250 50  0001 C CNN
F 3 "" H 8100 6250 50  0001 C CNN
	1    8100 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DF9B545
P 7900 5950
F 0 "C2" H 8015 5996 50  0000 L CNN
F 1 "100n" H 8015 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7938 5800 50  0001 C CNN
F 3 "~" H 7900 5950 50  0001 C CNN
	1    7900 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DF9C4C2
P 8300 5950
F 0 "C3" H 8415 5996 50  0000 L CNN
F 1 "100n" H 8415 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8338 5800 50  0001 C CNN
F 3 "~" H 8300 5950 50  0001 C CNN
	1    8300 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DF9C788
P 8700 5950
F 0 "C4" H 8815 5996 50  0000 L CNN
F 1 "100n" H 8815 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8738 5800 50  0001 C CNN
F 3 "~" H 8700 5950 50  0001 C CNN
	1    8700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5550 8150 5800
Wire Wire Line
	8150 5800 7900 5800
Wire Wire Line
	7900 5800 7500 5800
Connection ~ 7900 5800
Wire Wire Line
	8300 5800 8150 5800
Connection ~ 8150 5800
Wire Wire Line
	8700 5800 8300 5800
Connection ~ 8300 5800
Wire Wire Line
	8300 6100 8100 6100
Wire Wire Line
	7900 6100 7500 6100
Connection ~ 7900 6100
Wire Wire Line
	8300 6100 8700 6100
Connection ~ 8300 6100
Wire Wire Line
	8100 6250 8100 6100
Connection ~ 8100 6100
Wire Wire Line
	8100 6100 7900 6100
Wire Wire Line
	9000 4000 9000 4600
Wire Wire Line
	8550 4100 8650 4100
Wire Wire Line
	8550 4200 8650 4200
Wire Wire Line
	7450 4100 7550 4100
Wire Wire Line
	7450 4200 7550 4200
Wire Wire Line
	7450 4400 7550 4400
Wire Wire Line
	8650 4400 8550 4400
Text GLabel 8650 4500 2    50   Input ~ 0
PIXELSW
Text GLabel 8650 4800 2    50   Input ~ 0
7M
Text GLabel 7450 4800 0    50   Output ~ 0
3V7M
Text GLabel 7450 4500 0    50   Output ~ 0
3VPIXELSW
Wire Wire Line
	8550 4500 8650 4500
Wire Wire Line
	8550 4700 8650 4700
Wire Wire Line
	8550 4800 8650 4800
Wire Wire Line
	7450 4800 7550 4800
Wire Wire Line
	7450 4700 7550 4700
Wire Wire Line
	7450 4500 7550 4500
Text GLabel 9950 4150 0    50   Input ~ 0
3VPIXELSW
Text GLabel 9950 2950 0    50   Input ~ 0
3V7M
Wire Wire Line
	9950 4250 10050 4250
Wire Wire Line
	9950 4150 10050 4150
Wire Wire Line
	10550 4250 10650 4250
Wire Wire Line
	10550 4150 10650 4150
Wire Wire Line
	9950 2950 10050 2950
Wire Wire Line
	9950 3050 10050 3050
$EndSCHEMATC
