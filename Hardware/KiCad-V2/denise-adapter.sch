EESchema Schematic File Version 4
LIBS:denise-adapter-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Denise adapter to DE10-Lite V2"
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
P 12500 4650
F 0 "J1" H 12550 5767 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 12550 5676 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical" H 12500 4650 50  0001 C CNN
F 3 "~" H 12500 4650 50  0001 C CNN
	1    12500 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5DF15C5A
P 7950 9700
F 0 "C1" H 8065 9746 50  0000 L CNN
F 1 "100n" H 8065 9655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7988 9550 50  0001 C CNN
F 3 "~" H 7950 9700 50  0001 C CNN
	1    7950 9700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DF23F32
P 8150 9950
F 0 "#PWR011" H 8150 9700 50  0001 C CNN
F 1 "GND" H 8155 9777 50  0000 C CNN
F 2 "" H 8150 9950 50  0001 C CNN
F 3 "" H 8150 9950 50  0001 C CNN
	1    8150 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DF9B545
P 8350 9700
F 0 "C2" H 8465 9746 50  0000 L CNN
F 1 "100n" H 8465 9655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8388 9550 50  0001 C CNN
F 3 "~" H 8350 9700 50  0001 C CNN
	1    8350 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 9550 8150 9550
Wire Wire Line
	8350 9850 8150 9850
$Comp
L my-symbols:SN74CBTD16211 U4
U 1 1 5E26362A
P 9150 6650
F 0 "U4" H 9150 8265 50  0000 C CNN
F 1 "SN74CBTD16211" H 9150 8174 50  0000 C CNN
F 2 "Package_SO:TSSOP-56_6.1x14mm_P0.5mm" H 9150 8000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74cbtd16211.pdf" H 9150 8000 50  0001 C CNN
	1    9150 6650
	-1   0    0    1   
$EndComp
$Comp
L my-symbols:SN74CBTD16211 U3
U 1 1 5E266625
P 9100 2700
F 0 "U3" H 9100 4315 50  0000 C CNN
F 1 "SN74CBTD16211" H 9100 4224 50  0000 C CNN
F 2 "Package_SO:TSSOP-56_6.1x14mm_P0.5mm" H 9100 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74cbtd16211.pdf" H 9100 4050 50  0001 C CNN
	1    9100 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 9450 8150 9550
Connection ~ 8150 9550
Wire Wire Line
	8150 9550 7950 9550
Wire Wire Line
	8150 9950 8150 9850
Connection ~ 8150 9850
Wire Wire Line
	8150 9850 7950 9850
Text GLabel 12200 6300 0    50   Input ~ 0
3VG3
Text GLabel 12200 6400 0    50   Input ~ 0
3VG2
Text GLabel 12200 6500 0    50   Input ~ 0
3VR0
Text GLabel 12200 6600 0    50   Input ~ 0
3VG1
Text GLabel 12200 6850 0    50   Input ~ 0
3VR1
Text GLabel 12200 6950 0    50   Input ~ 0
3VG0
Text GLabel 12200 7050 0    50   Input ~ 0
3VR2
Text GLabel 12200 7150 0    50   Input ~ 0
3VB3
Text GLabel 12200 7400 0    50   Input ~ 0
3VR3
Text GLabel 12200 7500 0    50   Input ~ 0
3VB2
Text GLabel 12200 7600 0    50   Input ~ 0
3VB0
Text GLabel 12200 7700 0    50   Input ~ 0
3VB1
$Comp
L power:+5V #PWR06
U 1 1 5E2F03F3
P 12700 5050
F 0 "#PWR06" H 12700 4900 50  0001 C CNN
F 1 "+5V" V 12715 5178 50  0000 L CNN
F 2 "" H 12700 5050 50  0001 C CNN
F 3 "" H 12700 5050 50  0001 C CNN
	1    12700 5050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5E2F18A7
P 12700 4150
F 0 "#PWR05" H 12700 4000 50  0001 C CNN
F 1 "+3.3V" V 12715 4278 50  0000 L CNN
F 2 "" H 12700 4150 50  0001 C CNN
F 3 "" H 12700 4150 50  0001 C CNN
	1    12700 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E311341
P 12200 5050
F 0 "#PWR01" H 12200 4800 50  0001 C CNN
F 1 "GND" V 12205 4922 50  0000 R CNN
F 2 "" H 12200 5050 50  0001 C CNN
F 3 "" H 12200 5050 50  0001 C CNN
	1    12200 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E31A1E1
P 9650 6200
F 0 "#PWR018" H 9650 5950 50  0001 C CNN
F 1 "GND" V 9655 6072 50  0000 R CNN
F 2 "" H 9650 6200 50  0001 C CNN
F 3 "" H 9650 6200 50  0001 C CNN
	1    9650 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E31A7CD
P 9650 7300
F 0 "#PWR020" H 9650 7050 50  0001 C CNN
F 1 "GND" V 9655 7172 50  0000 R CNN
F 2 "" H 9650 7300 50  0001 C CNN
F 3 "" H 9650 7300 50  0001 C CNN
	1    9650 7300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E31AD41
P 8650 7300
F 0 "#PWR010" H 8650 7050 50  0001 C CNN
F 1 "GND" V 8655 7172 50  0000 R CNN
F 2 "" H 8650 7300 50  0001 C CNN
F 3 "" H 8650 7300 50  0001 C CNN
	1    8650 7300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E31B316
P 8650 6200
F 0 "#PWR09" H 8650 5950 50  0001 C CNN
F 1 "GND" V 8655 6072 50  0000 R CNN
F 2 "" H 8650 6200 50  0001 C CNN
F 3 "" H 8650 6200 50  0001 C CNN
	1    8650 6200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E31B876
P 8650 7900
F 0 "#PWR013" H 8650 7650 50  0001 C CNN
F 1 "GND" V 8655 7772 50  0000 R CNN
F 2 "" H 8650 7900 50  0001 C CNN
F 3 "" H 8650 7900 50  0001 C CNN
	1    8650 7900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E31BFF9
P 8650 8000
F 0 "#PWR014" H 8650 7750 50  0001 C CNN
F 1 "GND" V 8655 7872 50  0000 R CNN
F 2 "" H 8650 8000 50  0001 C CNN
F 3 "" H 8650 8000 50  0001 C CNN
	1    8650 8000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E329E43
P 8600 4050
F 0 "#PWR08" H 8600 3800 50  0001 C CNN
F 1 "GND" V 8605 3922 50  0000 R CNN
F 2 "" H 8600 4050 50  0001 C CNN
F 3 "" H 8600 4050 50  0001 C CNN
	1    8600 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E32A3BB
P 8600 3950
F 0 "#PWR07" H 8600 3700 50  0001 C CNN
F 1 "GND" V 8605 3822 50  0000 R CNN
F 2 "" H 8600 3950 50  0001 C CNN
F 3 "" H 8600 3950 50  0001 C CNN
	1    8600 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E32AECF
P 9600 3350
F 0 "#PWR017" H 9600 3100 50  0001 C CNN
F 1 "GND" V 9605 3222 50  0000 R CNN
F 2 "" H 9600 3350 50  0001 C CNN
F 3 "" H 9600 3350 50  0001 C CNN
	1    9600 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E32B497
P 8600 2250
F 0 "#PWR03" H 8600 2000 50  0001 C CNN
F 1 "GND" V 8605 2122 50  0000 R CNN
F 2 "" H 8600 2250 50  0001 C CNN
F 3 "" H 8600 2250 50  0001 C CNN
	1    8600 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E32BA3F
P 9600 2250
F 0 "#PWR015" H 9600 2000 50  0001 C CNN
F 1 "GND" V 9605 2122 50  0000 R CNN
F 2 "" H 9600 2250 50  0001 C CNN
F 3 "" H 9600 2250 50  0001 C CNN
	1    9600 2250
	0    -1   -1   0   
$EndComp
Text GLabel 8600 1350 0    50   Input ~ 0
D6
Text GLabel 8600 1450 0    50   Input ~ 0
D5
Text GLabel 8600 1550 0    50   Input ~ 0
D4
Text GLabel 8600 1750 0    50   Input ~ 0
D3
Text GLabel 8600 1650 0    50   Input ~ 0
D7
Text GLabel 8600 1950 0    50   Input ~ 0
D2
Text GLabel 8600 1850 0    50   Input ~ 0
D8
Text GLabel 8600 2150 0    50   Input ~ 0
D1
Text GLabel 8600 2050 0    50   Input ~ 0
D9
Text GLabel 8600 2450 0    50   Input ~ 0
D0
Text GLabel 8600 2350 0    50   Input ~ 0
D10
Text GLabel 8600 2650 0    50   Input ~ 0
M1H
Text GLabel 8600 2850 0    50   Input ~ 0
M0H
Text GLabel 8600 2750 0    50   Input ~ 0
D12
Text GLabel 8600 3150 0    50   Input ~ 0
D14
Text GLabel 8650 6600 0    50   Input ~ 0
G3
Text GLabel 8650 6700 0    50   Input ~ 0
G2
Text GLabel 8650 6800 0    50   Input ~ 0
R0
Text GLabel 8650 6900 0    50   Input ~ 0
G1
Text GLabel 8650 7000 0    50   Input ~ 0
R1
Text GLabel 8650 7100 0    50   Input ~ 0
G0
Text GLabel 8650 7200 0    50   Input ~ 0
R2
Text GLabel 8650 7400 0    50   Input ~ 0
B3
Text GLabel 8650 7500 0    50   Input ~ 0
R3
Text GLabel 8650 7600 0    50   Input ~ 0
B2
Text GLabel 8650 7700 0    50   Input ~ 0
B0
Text GLabel 8650 7800 0    50   Input ~ 0
B1
Text GLabel 8650 6400 0    50   Input ~ 0
CSYNC
Text GLabel 8650 6300 0    50   Input ~ 0
ZD
Text GLabel 8650 6100 0    50   Input ~ 0
CDAC
Text GLabel 8650 6500 0    50   Input ~ 0
BURST
Text GLabel 7600 5900 0    50   Input ~ 0
C7M
Text GLabel 12700 5550 2    50   Input ~ 0
3VCDAC
Text GLabel 12700 5450 2    50   Input ~ 0
3VC7M
$Comp
L my-symbols:Denise U1
U 1 1 5E340FDF
P 2750 4000
F 0 "U1" H 2750 5415 50  0000 C CNN
F 1 "Denise" H 2750 5324 50  0000 C CNN
F 2 "my-footprints:DIP-48_W15.24mm_Socket_0.9dia" H 2650 5250 50  0001 C CNN
F 3 "" H 2650 5250 50  0001 C CNN
	1    2750 4000
	1    0    0    -1  
$EndComp
Text GLabel 2150 2850 0    50   Input ~ 0
D6
Text GLabel 2150 2950 0    50   Input ~ 0
D5
Text GLabel 2150 3050 0    50   Input ~ 0
D4
Text GLabel 2150 3150 0    50   Input ~ 0
D3
Text GLabel 2150 3250 0    50   Input ~ 0
D2
Text GLabel 2150 3350 0    50   Input ~ 0
D1
Text GLabel 2150 3450 0    50   Input ~ 0
D0
Text GLabel 2150 3550 0    50   Input ~ 0
M1H
Text GLabel 2150 3650 0    50   Input ~ 0
M0H
Text GLabel 2150 3750 0    50   Input ~ 0
RGA8
Text GLabel 2150 3850 0    50   Input ~ 0
RGA7
Text GLabel 2150 3950 0    50   Input ~ 0
RGA6
Text GLabel 2150 4050 0    50   Input ~ 0
RGA5
Text GLabel 2150 4150 0    50   Input ~ 0
RGA4
Text GLabel 2150 4250 0    50   Input ~ 0
RGA3
Text GLabel 2150 4350 0    50   Input ~ 0
RGA2
Text GLabel 2150 4450 0    50   Input ~ 0
RGA1
Text GLabel 2150 4550 0    50   Input ~ 0
BURST
Text GLabel 2150 4750 0    50   Input ~ 0
R0
Text GLabel 2150 4850 0    50   Input ~ 0
R1
Text GLabel 2150 4950 0    50   Input ~ 0
R2
Text GLabel 2150 5050 0    50   Input ~ 0
R3
Text GLabel 2150 5150 0    50   Input ~ 0
B0
Text GLabel 3350 5150 2    50   Input ~ 0
B1
Text GLabel 3350 5050 2    50   Input ~ 0
B2
Text GLabel 3350 4950 2    50   Input ~ 0
B3
Text GLabel 3350 4850 2    50   Input ~ 0
G0
Text GLabel 3350 4750 2    50   Input ~ 0
G1
Text GLabel 3350 4650 2    50   Input ~ 0
G2
Text GLabel 3350 4550 2    50   Input ~ 0
G3
Text GLabel 3350 4450 2    50   Input ~ 0
CSYNC
Text GLabel 3350 4350 2    50   Input ~ 0
ZD
Text GLabel 3350 4250 2    50   Input ~ 0
CDAC
Text GLabel 3350 4150 2    50   Input ~ 0
C7M
Text GLabel 3350 4050 2    50   Input ~ 0
CCK
Text GLabel 3350 3850 2    50   Input ~ 0
M0V
Text GLabel 3350 3750 2    50   Input ~ 0
M1V
Text GLabel 3350 3650 2    50   Input ~ 0
D15
Text GLabel 3350 3550 2    50   Input ~ 0
D14
Text GLabel 3350 3450 2    50   Input ~ 0
D13
Text GLabel 3350 3350 2    50   Input ~ 0
D12
Text GLabel 3350 3250 2    50   Input ~ 0
D11
Text GLabel 3350 3150 2    50   Input ~ 0
D10
Text GLabel 3350 3050 2    50   Input ~ 0
D9
Text GLabel 3350 2950 2    50   Input ~ 0
D8
Text GLabel 3350 2850 2    50   Input ~ 0
D7
$Comp
L power:GND #PWR02
U 1 1 5E3553FB
P 3350 3950
F 0 "#PWR02" H 3350 3700 50  0001 C CNN
F 1 "GND" V 3355 3822 50  0000 R CNN
F 2 "" H 3350 3950 50  0001 C CNN
F 3 "" H 3350 3950 50  0001 C CNN
	1    3350 3950
	0    -1   -1   0   
$EndComp
Text GLabel 2150 4650 0    50   Input ~ 0
AM_VCC
$Comp
L my-symbols:Denise U2
U 1 1 5E35AAE5
P 5100 4000
F 0 "U2" H 5100 5505 50  0000 C CNN
F 1 "Denise" H 5100 5414 50  0000 C CNN
F 2 "Package_DIP:DIP-48_W15.24mm_Socket" H 5100 5323 50  0000 C CNN
F 3 "" H 5000 5250 50  0001 C CNN
	1    5100 4000
	1    0    0    -1  
$EndComp
Text GLabel 4500 2850 0    50   Input ~ 0
D6
Text GLabel 4500 2950 0    50   Input ~ 0
D5
Text GLabel 4500 3050 0    50   Input ~ 0
D4
Text GLabel 4500 3150 0    50   Input ~ 0
D3
Text GLabel 4500 3250 0    50   Input ~ 0
D2
Text GLabel 4500 3350 0    50   Input ~ 0
D1
Text GLabel 4500 3450 0    50   Input ~ 0
D0
Text GLabel 4500 3550 0    50   Input ~ 0
M1H
Text GLabel 4500 3650 0    50   Input ~ 0
M0H
Text GLabel 4500 3750 0    50   Input ~ 0
RGA8
Text GLabel 4500 3850 0    50   Input ~ 0
RGA7
Text GLabel 4500 3950 0    50   Input ~ 0
RGA6
Text GLabel 4500 4050 0    50   Input ~ 0
RGA5
Text GLabel 4500 4150 0    50   Input ~ 0
RGA4
Text GLabel 4500 4250 0    50   Input ~ 0
RGA3
Text GLabel 4500 4350 0    50   Input ~ 0
RGA2
Text GLabel 4500 4450 0    50   Input ~ 0
RGA1
Text GLabel 4500 4550 0    50   Input ~ 0
BURST
Text GLabel 4500 4750 0    50   Input ~ 0
R0
Text GLabel 4500 4850 0    50   Input ~ 0
R1
Text GLabel 4500 4950 0    50   Input ~ 0
R2
Text GLabel 4500 5050 0    50   Input ~ 0
R3
Text GLabel 4500 5150 0    50   Input ~ 0
B0
Text GLabel 5700 5150 2    50   Input ~ 0
B1
Text GLabel 5700 5050 2    50   Input ~ 0
B2
Text GLabel 5700 4950 2    50   Input ~ 0
B3
Text GLabel 5700 4850 2    50   Input ~ 0
G0
Text GLabel 5700 4750 2    50   Input ~ 0
G1
Text GLabel 5700 4650 2    50   Input ~ 0
G2
Text GLabel 5700 4550 2    50   Input ~ 0
G3
Text GLabel 5700 4450 2    50   Input ~ 0
CSYNC
Text GLabel 5700 4350 2    50   Input ~ 0
ZD
Text GLabel 5700 4250 2    50   Input ~ 0
CDAC
Text GLabel 5700 4150 2    50   Input ~ 0
C7M
Text GLabel 5700 4050 2    50   Input ~ 0
CCK
Text GLabel 5700 3850 2    50   Input ~ 0
M0V
Text GLabel 5700 3750 2    50   Input ~ 0
M1V
Text GLabel 5700 3650 2    50   Input ~ 0
D15
Text GLabel 5700 3550 2    50   Input ~ 0
D14
Text GLabel 5700 3450 2    50   Input ~ 0
D13
Text GLabel 5700 3350 2    50   Input ~ 0
D12
Text GLabel 5700 3250 2    50   Input ~ 0
D11
Text GLabel 5700 3150 2    50   Input ~ 0
D10
Text GLabel 5700 3050 2    50   Input ~ 0
D9
Text GLabel 5700 2950 2    50   Input ~ 0
D8
Text GLabel 5700 2850 2    50   Input ~ 0
D7
$Comp
L power:GND #PWR021
U 1 1 5E35AB19
P 5700 3950
F 0 "#PWR021" H 5700 3700 50  0001 C CNN
F 1 "GND" V 5705 3822 50  0000 R CNN
F 2 "" H 5700 3950 50  0001 C CNN
F 3 "" H 5700 3950 50  0001 C CNN
	1    5700 3950
	0    -1   -1   0   
$EndComp
Text GLabel 4500 4650 0    50   Input ~ 0
AM_VCC
Text GLabel 8650 6000 0    50   Input ~ 0
RGA1
Text GLabel 8650 5700 0    50   Input ~ 0
CCK
Text GLabel 8650 5800 0    50   Input ~ 0
RGA2
Text GLabel 8650 5600 0    50   Input ~ 0
RGA3
Text GLabel 8650 5500 0    50   Input ~ 0
RGA4
Text GLabel 8600 3750 0    50   Input ~ 0
RGA5
Text GLabel 8600 3550 0    50   Input ~ 0
RGA6
Text GLabel 8600 3850 0    50   Input ~ 0
M0V
Text GLabel 8600 3650 0    50   Input ~ 0
M1V
Text GLabel 8600 3450 0    50   Input ~ 0
D15
Text GLabel 8600 3250 0    50   Input ~ 0
RGA7
Text GLabel 8600 2950 0    50   Input ~ 0
D13
Text GLabel 8600 3050 0    50   Input ~ 0
RGA8
Text GLabel 9650 7900 2    50   Input ~ 0
3VB1
Text GLabel 9650 7800 2    50   Input ~ 0
3VB0
Text GLabel 9650 7700 2    50   Input ~ 0
3VB2
Text GLabel 9650 7600 2    50   Input ~ 0
3VR3
Text GLabel 9650 7500 2    50   Input ~ 0
3VB3
Text GLabel 9650 7400 2    50   Input ~ 0
3VR2
Text GLabel 9650 7200 2    50   Input ~ 0
3VG0
Text GLabel 9650 7100 2    50   Input ~ 0
3VR1
Text GLabel 9650 7000 2    50   Input ~ 0
3VG1
Text GLabel 9650 6900 2    50   Input ~ 0
3VR0
Text GLabel 9650 6800 2    50   Input ~ 0
3VG2
Text GLabel 9650 6700 2    50   Input ~ 0
3VG3
Text GLabel 9650 6500 2    50   Input ~ 0
3VCSYNC
Text GLabel 9650 6300 2    50   Input ~ 0
3VZD
Text GLabel 9650 6100 2    50   Input ~ 0
3VCDAC
Text GLabel 9650 6600 2    50   Input ~ 0
3VBURST
Text GLabel 9650 5900 2    50   Input ~ 0
3VC7M
Text GLabel 9650 6000 2    50   Input ~ 0
3VRGA1
Text GLabel 9650 5700 2    50   Input ~ 0
3VCCK
Text GLabel 9650 5800 2    50   Input ~ 0
3VRGA2
Text GLabel 9650 5600 2    50   Input ~ 0
3VRGA3
Text GLabel 9650 5500 2    50   Input ~ 0
3VRGA4
Text GLabel 9600 3850 2    50   Input ~ 0
3VRGA5
Text GLabel 9600 3650 2    50   Input ~ 0
3VRGA6
Text GLabel 9600 3950 2    50   Input ~ 0
3VM0V
Text GLabel 9600 3550 2    50   Input ~ 0
3VD15
Text GLabel 9600 3250 2    50   Input ~ 0
3VD14
Text GLabel 9600 3450 2    50   Input ~ 0
3VRGA7
Text GLabel 9600 3050 2    50   Input ~ 0
3VD13
Text GLabel 9600 3150 2    50   Input ~ 0
3VRGA8
Text GLabel 9600 2850 2    50   Input ~ 0
3VD12
Text GLabel 9600 2950 2    50   Input ~ 0
3VM0H
Text GLabel 9600 2650 2    50   Input ~ 0
3VD11
Text GLabel 9600 2750 2    50   Input ~ 0
3VM1H
Text GLabel 9600 2350 2    50   Input ~ 0
3VD10
Text GLabel 9600 2550 2    50   Input ~ 0
3VD0
Text GLabel 9600 2050 2    50   Input ~ 0
3VD9
Text GLabel 9600 2150 2    50   Input ~ 0
3VD1
Text GLabel 9600 1850 2    50   Input ~ 0
3VD8
Text GLabel 9600 1950 2    50   Input ~ 0
3VD2
Text GLabel 9600 1650 2    50   Input ~ 0
3VD7
Text GLabel 9600 1750 2    50   Input ~ 0
3VD3
Text GLabel 9600 1550 2    50   Input ~ 0
3VD4
Text GLabel 9600 1450 2    50   Input ~ 0
3VD5
Text GLabel 9600 1350 2    50   Input ~ 0
3VD6
Text GLabel 12700 5350 2    50   Input ~ 0
3VCSYNC
Text GLabel 12200 5550 0    50   Input ~ 0
3VZD
Text GLabel 12700 5250 2    50   Input ~ 0
3VBURST
Text GLabel 12200 5450 0    50   Input ~ 0
3VRGA1
Text GLabel 12200 5250 0    50   Input ~ 0
3VCCK
Text GLabel 12200 5350 0    50   Input ~ 0
3VRGA2
Text GLabel 12200 5150 0    50   Input ~ 0
3VRGA3
Text GLabel 12700 5150 2    50   Input ~ 0
3VRGA4
Text GLabel 12700 4850 2    50   Input ~ 0
3VRGA5
Text GLabel 12700 4750 2    50   Input ~ 0
3VRGA6
Text GLabel 12200 4850 0    50   Input ~ 0
3VM0V
Text GLabel 12200 4750 0    50   Input ~ 0
3VM1V
Text GLabel 12200 4650 0    50   Input ~ 0
3VD15
Text GLabel 12700 4650 2    50   Input ~ 0
3VRGA7
Text GLabel 12700 4550 2    50   Input ~ 0
3VRGA8
Text GLabel 12700 4450 2    50   Input ~ 0
3VM0H
Text GLabel 12700 4350 2    50   Input ~ 0
3VM1H
Text GLabel 12200 4550 0    50   Input ~ 0
3VD14
Text GLabel 12200 4450 0    50   Input ~ 0
3VD13
Text GLabel 12200 4350 0    50   Input ~ 0
3VD12
Text GLabel 12200 4250 0    50   Input ~ 0
3VD11
Text GLabel 12200 4050 0    50   Input ~ 0
3VD10
Text GLabel 12200 3950 0    50   Input ~ 0
3VD9
Text GLabel 12200 3850 0    50   Input ~ 0
3VD8
Text GLabel 12200 3750 0    50   Input ~ 0
3VD7
Text GLabel 12700 4250 2    50   Input ~ 0
3VD0
Text GLabel 12700 4050 2    50   Input ~ 0
3VD1
Text GLabel 12700 3950 2    50   Input ~ 0
3VD2
Text GLabel 12700 3850 2    50   Input ~ 0
3VD3
Text GLabel 12200 3650 0    50   Input ~ 0
3VD5
Text GLabel 12700 3750 2    50   Input ~ 0
3VD4
Text GLabel 12700 3650 2    50   Input ~ 0
3VD6
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5E38B433
P 12400 6400
F 0 "J2" H 12480 6392 50  0000 L CNN
F 1 "Conn_01x04" H 12480 6301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 12400 6400 50  0001 C CNN
F 3 "~" H 12400 6400 50  0001 C CNN
	1    12400 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5E38C480
P 12400 6950
F 0 "J3" H 12480 6942 50  0000 L CNN
F 1 "Conn_01x04" H 12480 6851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 12400 6950 50  0001 C CNN
F 3 "~" H 12400 6950 50  0001 C CNN
	1    12400 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5E38C513
P 12400 7500
F 0 "J4" H 12480 7492 50  0000 L CNN
F 1 "Conn_01x04" H 12480 7401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 12400 7500 50  0001 C CNN
F 3 "~" H 12400 7500 50  0001 C CNN
	1    12400 7500
	1    0    0    -1  
$EndComp
Text GLabel 9600 3750 2    50   Input ~ 0
3VM1V
$Comp
L power:GND #PWR0101
U 1 1 5E3B7DCC
P 12200 4150
F 0 "#PWR0101" H 12200 3900 50  0001 C CNN
F 1 "GND" V 12205 4022 50  0000 R CNN
F 2 "" H 12200 4150 50  0001 C CNN
F 3 "" H 12200 4150 50  0001 C CNN
	1    12200 4150
	0    1    1    0   
$EndComp
Text GLabel 8600 2550 0    50   Input ~ 0
D11
$Comp
L power:GND #PWR04
U 1 1 5E32A93F
P 8600 3350
F 0 "#PWR04" H 8600 3100 50  0001 C CNN
F 1 "GND" V 8605 3222 50  0000 R CNN
F 2 "" H 8600 3350 50  0001 C CNN
F 3 "" H 8600 3350 50  0001 C CNN
	1    8600 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E29669F
P 7950 5900
F 0 "R1" V 8050 5900 50  0000 C CNN
F 1 "33" V 7950 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7880 5900 50  0001 C CNN
F 3 "~" H 7950 5900 50  0001 C CNN
	1    7950 5900
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5E2984B5
P 7950 5650
F 0 "JP1" H 7950 5855 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 7950 5764 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7950 5650 50  0001 C CNN
F 3 "~" H 7950 5650 50  0001 C CNN
	1    7950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5900 8150 5900
Wire Wire Line
	7800 5900 7750 5900
Wire Wire Line
	7800 5650 7750 5650
Wire Wire Line
	7750 5650 7750 5900
Connection ~ 7750 5900
Wire Wire Line
	7750 5900 7600 5900
Wire Wire Line
	8100 5650 8150 5650
Wire Wire Line
	8150 5650 8150 5900
Connection ~ 8150 5900
Wire Wire Line
	8150 5900 8100 5900
$Comp
L Regulator_Linear:TPS73643DBV U5
U 1 1 5E2898B7
P 5750 7550
F 0 "U5" H 5750 7892 50  0000 C CNN
F 1 "TPS73643DBV" H 5750 7801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5750 7875 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps736.pdf" H 5750 7500 50  0001 C CNN
	1    5750 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E290D6E
P 5750 7850
F 0 "#PWR0102" H 5750 7600 50  0001 C CNN
F 1 "GND" H 5755 7677 50  0000 C CNN
F 2 "" H 5750 7850 50  0001 C CNN
F 3 "" H 5750 7850 50  0001 C CNN
	1    5750 7850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5E291328
P 5300 7400
F 0 "#PWR0103" H 5300 7250 50  0001 C CNN
F 1 "+5V" H 5315 7573 50  0000 C CNN
F 2 "" H 5300 7400 50  0001 C CNN
F 3 "" H 5300 7400 50  0001 C CNN
	1    5300 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7400 5300 7450
Wire Wire Line
	5300 7550 5350 7550
Wire Wire Line
	5350 7450 5300 7450
Connection ~ 5300 7450
Wire Wire Line
	5300 7450 5300 7550
$Comp
L power:+4V #PWR0104
U 1 1 5E292A55
P 6200 7400
F 0 "#PWR0104" H 6200 7250 50  0001 C CNN
F 1 "+4V" H 6215 7573 50  0000 C CNN
F 2 "" H 6200 7400 50  0001 C CNN
F 3 "" H 6200 7400 50  0001 C CNN
	1    6200 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 7450 6200 7450
Wire Wire Line
	6200 7450 6200 7400
$Comp
L power:+4V #PWR0105
U 1 1 5E293B0C
P 9650 6400
F 0 "#PWR0105" H 9650 6250 50  0001 C CNN
F 1 "+4V" V 9665 6528 50  0000 L CNN
F 2 "" H 9650 6400 50  0001 C CNN
F 3 "" H 9650 6400 50  0001 C CNN
	1    9650 6400
	0    1    1    0   
$EndComp
$Comp
L power:+4V #PWR0106
U 1 1 5E2945D9
P 9600 2450
F 0 "#PWR0106" H 9600 2300 50  0001 C CNN
F 1 "+4V" V 9615 2578 50  0000 L CNN
F 2 "" H 9600 2450 50  0001 C CNN
F 3 "" H 9600 2450 50  0001 C CNN
	1    9600 2450
	0    1    1    0   
$EndComp
$Comp
L power:+4V #PWR0107
U 1 1 5E29B884
P 8150 9450
F 0 "#PWR0107" H 8150 9300 50  0001 C CNN
F 1 "+4V" H 8165 9623 50  0000 C CNN
F 2 "" H 8150 9450 50  0001 C CNN
F 3 "" H 8150 9450 50  0001 C CNN
	1    8150 9450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E29E0F2
P 7150 9450
F 0 "#PWR?" H 7150 9300 50  0001 C CNN
F 1 "+5V" H 7165 9623 50  0000 C CNN
F 2 "" H 7150 9450 50  0001 C CNN
F 3 "" H 7150 9450 50  0001 C CNN
	1    7150 9450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E29EBAF
P 7150 9600
F 0 "C3" H 7265 9646 50  0000 L CNN
F 1 "100n" H 7265 9555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7188 9450 50  0001 C CNN
F 3 "~" H 7150 9600 50  0001 C CNN
	1    7150 9600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E29F708
P 7150 9750
F 0 "#PWR?" H 7150 9500 50  0001 C CNN
F 1 "GND" H 7155 9577 50  0000 C CNN
F 2 "" H 7150 9750 50  0001 C CNN
F 3 "" H 7150 9750 50  0001 C CNN
	1    7150 9750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
