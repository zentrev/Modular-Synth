EESchema Schematic File Version 4
EELAYER 30 0
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
L 74xGxx:SN74LVC1G14DBV U1
U 1 1 605140B8
P 5500 3300
F 0 "U1" H 5844 3346 50  0000 L CNN
F 1 "SN74LVC1G14DBV" H 5844 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5500 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g14.pdf" H 5500 3300 50  0001 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 60515470
P 5500 2700
F 0 "D1" H 5500 2435 50  0000 C CNN
F 1 "DIODE" H 5500 2526 50  0000 C CNN
F 2 "" H 5500 2700 50  0001 C CNN
F 3 "~" H 5500 2700 50  0001 C CNN
	1    5500 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 3300 6150 3300
Wire Wire Line
	6150 3300 6150 2700
Wire Wire Line
	6150 2700 5700 2700
Wire Wire Line
	5300 2700 4800 2700
Wire Wire Line
	4800 2700 4800 3300
Wire Wire Line
	4800 3300 5300 3300
$Comp
L Device:C C1
U 1 1 6051683D
P 4800 3700
F 0 "C1" H 4915 3746 50  0000 L CNN
F 1 "varible capacitor" H 4915 3655 50  0000 L CNN
F 2 "" H 4838 3550 50  0001 C CNN
F 3 "~" H 4800 3700 50  0001 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3550 4800 3300
Connection ~ 4800 3300
$Comp
L power:GND #PWR02
U 1 1 605171A3
P 4800 4150
F 0 "#PWR02" H 4800 3900 50  0001 C CNN
F 1 "GND" H 4805 3977 50  0000 C CNN
F 2 "" H 4800 4150 50  0001 C CNN
F 3 "" H 4800 4150 50  0001 C CNN
	1    4800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 605179CF
P 4200 3900
F 0 "#PWR01" H 4200 3650 50  0001 C CNN
F 1 "GND" H 4205 3727 50  0000 C CNN
F 2 "" H 4200 3900 50  0001 C CNN
F 3 "" H 4200 3900 50  0001 C CNN
	1    4200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4150 4800 3850
Wire Wire Line
	4200 3300 4800 3300
$Comp
L Connector_Generic:Conn_02x16_Counter_Clockwise J1
U 1 1 605199BE
P 1750 1750
F 0 "J1" H 1800 2667 50  0000 C CNN
F 1 "Power" H 1800 2576 50  0000 C CNN
F 2 "Connector_DIN:DIN41612_D_2x8_Female_Vertical_THT" H 1750 1750 50  0001 C CNN
F 3 "~" H 1750 1750 50  0001 C CNN
	1    1750 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6051E80D
P 5500 3500
F 0 "#PWR04" H 5500 3250 50  0001 C CNN
F 1 "GND" H 5505 3327 50  0000 C CNN
F 2 "" H 5500 3500 50  0001 C CNN
F 3 "" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 6051F414
P 5500 3100
F 0 "#PWR03" H 5500 2950 50  0001 C CNN
F 1 "+5V" H 5515 3273 50  0000 C CNN
F 2 "" H 5500 3100 50  0001 C CNN
F 3 "" H 5500 3100 50  0001 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U2
U 1 1 60522835
P 7200 3100
F 0 "U2" H 7200 3467 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 7200 3376 50  0000 C CNN
F 2 "" H 7200 3100 50  0001 C CNN
F 3 "~" H 7200 3100 50  0001 C CNN
	1    7200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3100 7700 3100
$Comp
L Device:C C2
U 1 1 6052D190
P 7950 3100
F 0 "C2" V 7698 3100 50  0000 C CNN
F 1 ".1uf" V 7789 3100 50  0000 C CNN
F 2 "" H 7988 2950 50  0001 C CNN
F 3 "~" H 7950 3100 50  0001 C CNN
	1    7950 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 6052DAE1
P 8350 3350
F 0 "R2" H 8418 3396 50  0000 L CNN
F 1 "100k" H 8418 3305 50  0000 L CNN
F 2 "" H 8350 3350 50  0001 C CNN
F 3 "~" H 8350 3350 50  0001 C CNN
	1    8350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3100 8350 3250
Wire Wire Line
	8100 3100 8350 3100
$Comp
L power:-12V #PWR05
U 1 1 6052C481
P 7500 2500
F 0 "#PWR05" H 7500 2600 50  0001 C CNN
F 1 "-12V" V 7515 2628 50  0000 L CNN
F 2 "" H 7500 2500 50  0001 C CNN
F 3 "" H 7500 2500 50  0001 C CNN
	1    7500 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2500 4800 2500
Wire Wire Line
	4800 2500 4800 2700
Connection ~ 4800 2700
Text Label 7050 2600 0    50   ~ 0
op-buffer
Text Label 5350 2400 0    50   ~ 0
oscillator
Text Label 8050 3000 0    50   ~ 0
AC-Coupler
Wire Wire Line
	8350 3100 8650 3100
Connection ~ 8350 3100
$Comp
L Connector:AudioJack2 J3
U 1 1 605460F1
P 8050 5250
F 0 "J3" H 7870 5233 50  0000 R CNN
F 1 "Saw" H 7870 5324 50  0000 R CNN
F 2 "" H 8050 5250 50  0001 C CNN
F 3 "~" H 8050 5250 50  0001 C CNN
	1    8050 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60547B3C
P 7850 5250
F 0 "#PWR0101" H 7850 5000 50  0001 C CNN
F 1 "GND" H 7855 5077 50  0000 C CNN
F 2 "" H 7850 5250 50  0001 C CNN
F 3 "" H 7850 5250 50  0001 C CNN
	1    7850 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 3400 4200 3300
Wire Wire Line
	4200 3800 4200 3900
$Comp
L power:GND #PWR0102
U 1 1 605546EB
P 8350 3450
F 0 "#PWR0102" H 8350 3200 50  0001 C CNN
F 1 "GND" H 8355 3277 50  0000 C CNN
F 2 "" H 8350 3450 50  0001 C CNN
F 3 "" H 8350 3450 50  0001 C CNN
	1    8350 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J2
U 1 1 60559893
P 1850 4150
F 0 "J2" H 1882 4475 50  0000 C CNN
F 1 "1V/Oct" H 1882 4384 50  0000 C CNN
F 2 "" H 1850 4150 50  0001 C CNN
F 3 "~" H 1850 4150 50  0001 C CNN
	1    1850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4050 2750 4050
$Comp
L Device:Q_NPN_BCE Q2
U 1 1 605619FA
P 4100 3600
F 0 "Q2" H 4291 3646 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4291 3555 50  0000 L CNN
F 2 "" H 4300 3700 50  0001 C CNN
F 3 "~" H 4100 3600 50  0001 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q1
U 1 1 60562C52
P 3450 3800
F 0 "Q1" H 3640 3846 50  0000 L CNN
F 1 "Q_PNP_BCE" H 3640 3755 50  0000 L CNN
F 2 "" H 3650 3900 50  0001 C CNN
F 3 "~" H 3450 3800 50  0001 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3600 2700 3600
$Comp
L Device:R_Small_US R3
U 1 1 6055877E
P 2850 3600
F 0 "R3" H 2918 3646 50  0000 L CNN
F 1 "100k" H 2918 3555 50  0000 L CNN
F 2 "" H 2850 3600 50  0001 C CNN
F 3 "~" H 2850 3600 50  0001 C CNN
	1    2850 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6055279E
P 2000 3400
F 0 "#PWR0103" H 2000 3150 50  0001 C CNN
F 1 "GND" V 2005 3272 50  0000 R CNN
F 2 "" H 2000 3400 50  0001 C CNN
F 3 "" H 2000 3400 50  0001 C CNN
	1    2000 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 605503FE
P 1850 3400
F 0 "RV2" V 1643 3400 50  0000 C CNN
F 1 "Tune" V 1734 3400 50  0000 C CNN
F 2 "" H 1850 3400 50  0001 C CNN
F 3 "~" H 1850 3400 50  0001 C CNN
	1    1850 3400
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0104
U 1 1 6056D454
P 3550 4100
F 0 "#PWR0104" H 3550 4200 50  0001 C CNN
F 1 "-12V" H 3565 4273 50  0000 C CNN
F 2 "" H 3550 4100 50  0001 C CNN
F 3 "" H 3550 4100 50  0001 C CNN
	1    3550 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:RTRIM R5
U 1 1 6056EA30
P 3100 3950
F 0 "R5" H 3227 3996 50  0000 L CNN
F 1 "1kTrimmer - Tune" H 3227 3905 50  0000 L CNN
F 2 "" V 3030 3950 50  0001 C CNN
F 3 "~" H 3100 3950 50  0001 C CNN
	1    3100 3950
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0105
U 1 1 6056FB82
P 1700 3400
F 0 "#PWR0105" H 1700 3500 50  0001 C CNN
F 1 "-12V" V 1715 3528 50  0000 L CNN
F 2 "" H 1700 3400 50  0001 C CNN
F 3 "" H 1700 3400 50  0001 C CNN
	1    1700 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3600 3900 3600
$Comp
L Device:R_Small_US R4
U 1 1 6057F7FD
P 2850 4050
F 0 "R4" H 2918 4096 50  0000 L CNN
F 1 "100k" H 2918 4005 50  0000 L CNN
F 2 "" H 2850 4050 50  0001 C CNN
F 3 "~" H 2850 4050 50  0001 C CNN
	1    2850 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 3600 2950 3800
Wire Wire Line
	3250 3800 3100 3800
Connection ~ 2950 3800
Wire Wire Line
	2950 3800 2950 4050
$Comp
L Device:R_Small_US R6
U 1 1 605840CC
P 3100 4300
F 0 "R6" H 3032 4254 50  0000 R CNN
F 1 "1.5k" H 3032 4345 50  0000 R CNN
F 2 "" H 3100 4300 50  0001 C CNN
F 3 "~" H 3100 4300 50  0001 C CNN
	1    3100 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 4100 3550 4000
Wire Wire Line
	3100 4200 3100 4100
Wire Wire Line
	3100 4400 3100 4550
$Comp
L Device:Thermistor_NTC TH3
U 1 1 6058616A
P 2550 3600
F 0 "TH3" V 2260 3600 50  0000 C CNN
F 1 "10k" V 2351 3600 50  0000 C CNN
F 2 "" H 2550 3650 50  0001 C CNN
F 3 "~" H 2550 3650 50  0001 C CNN
	1    2550 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3600 1850 3600
Wire Wire Line
	1850 3600 1850 3550
$Comp
L Device:Thermistor_NTC TH1
U 1 1 6058A8E8
P 2500 4050
F 0 "TH1" V 2210 4050 50  0000 C CNN
F 1 "10k" V 2301 4050 50  0000 C CNN
F 2 "" H 2500 4100 50  0001 C CNN
F 3 "~" H 2500 4100 50  0001 C CNN
	1    2500 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4050 2350 4050
$Comp
L power:GND #PWR0106
U 1 1 6058C4B4
P 2050 4150
F 0 "#PWR0106" H 2050 3900 50  0001 C CNN
F 1 "GND" H 2055 3977 50  0000 C CNN
F 2 "" H 2050 4150 50  0001 C CNN
F 3 "" H 2050 4150 50  0001 C CNN
	1    2050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3100 2700 3100
$Comp
L Device:R_Small_US R1
U 1 1 6058EE32
P 2850 3100
F 0 "R1" V 3055 3100 50  0000 C CNN
F 1 "1om" V 2964 3100 50  0000 C CNN
F 2 "" H 2850 3100 50  0001 C CNN
F 3 "~" H 2850 3100 50  0001 C CNN
	1    2850 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6058EE38
P 2000 2900
F 0 "#PWR0107" H 2000 2650 50  0001 C CNN
F 1 "GND" V 2005 2772 50  0000 R CNN
F 2 "" H 2000 2900 50  0001 C CNN
F 3 "" H 2000 2900 50  0001 C CNN
	1    2000 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 6058EE3E
P 1850 2900
F 0 "RV1" V 1643 2900 50  0000 C CNN
F 1 "Fine" V 1734 2900 50  0000 C CNN
F 2 "" H 1850 2900 50  0001 C CNN
F 3 "~" H 1850 2900 50  0001 C CNN
	1    1850 2900
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0108
U 1 1 6058EE44
P 1700 2900
F 0 "#PWR0108" H 1700 3000 50  0001 C CNN
F 1 "-12V" V 1715 3028 50  0000 L CNN
F 2 "" H 1700 2900 50  0001 C CNN
F 3 "" H 1700 2900 50  0001 C CNN
	1    1700 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:Thermistor_NTC TH2
U 1 1 6058EE4B
P 2550 3100
F 0 "TH2" V 2260 3100 50  0000 C CNN
F 1 "10k" V 2351 3100 50  0000 C CNN
F 2 "" H 2550 3150 50  0001 C CNN
F 3 "~" H 2550 3150 50  0001 C CNN
	1    2550 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3100 1850 3100
Wire Wire Line
	1850 3100 1850 3050
Wire Wire Line
	2950 3100 2950 3600
Connection ~ 2950 3600
$Comp
L Device:Opamp_Quad_Generic U2
U 2 1 60590C08
P 7200 3900
F 0 "U2" H 7200 4267 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 7200 4176 50  0000 C CNN
F 2 "" H 7200 3900 50  0001 C CNN
F 3 "~" H 7200 3900 50  0001 C CNN
	2    7200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3100 7700 3350
Wire Wire Line
	7700 3350 6850 3350
Wire Wire Line
	6850 3350 6850 3200
Wire Wire Line
	6850 3200 6900 3200
Connection ~ 7700 3100
Wire Wire Line
	7700 3100 7800 3100
Wire Wire Line
	6900 3000 6300 3000
Wire Wire Line
	6300 3000 6300 2500
$Comp
L power:+12V #PWR06
U 1 1 6052BBDA
P 6900 2500
F 0 "#PWR06" H 6900 2350 50  0001 C CNN
F 1 "+12V" V 6915 2628 50  0000 L CNN
F 2 "" H 6900 2500 50  0001 C CNN
F 3 "" H 6900 2500 50  0001 C CNN
	1    6900 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U2
U 5 1 60524F6D
P 7200 2400
F 0 "U2" H 7158 2446 50  0000 L CNN
F 1 "Opamp_Quad_Generic" H 7158 2355 50  0000 L CNN
F 2 "" H 7200 2400 50  0001 C CNN
F 3 "~" H 7200 2400 50  0001 C CNN
	5    7200 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 6059F6ED
P 7350 4350
F 0 "R9" V 7555 4350 50  0000 C CNN
F 1 "200k" V 7464 4350 50  0000 C CNN
F 2 "" H 7350 4350 50  0001 C CNN
F 3 "~" H 7350 4350 50  0001 C CNN
	1    7350 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 4350 6800 4000
Wire Wire Line
	6800 4000 6900 4000
Wire Wire Line
	7450 4350 7700 4350
Wire Wire Line
	7700 4350 7700 3900
Wire Wire Line
	7700 3900 7500 3900
Wire Wire Line
	8100 3100 8100 3450
Wire Wire Line
	8100 3450 6800 3450
Wire Wire Line
	6800 3450 6800 3800
Wire Wire Line
	6800 3800 6900 3800
Connection ~ 8100 3100
$Comp
L power:GND #PWR0109
U 1 1 605AA5EE
P 6900 4500
F 0 "#PWR0109" H 6900 4250 50  0001 C CNN
F 1 "GND" V 6905 4372 50  0000 R CNN
F 2 "" H 6900 4500 50  0001 C CNN
F 3 "" H 6900 4500 50  0001 C CNN
	1    6900 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 605AA5F4
P 7050 4500
F 0 "RV3" V 6935 4500 50  0000 C CNN
F 1 "Sqr Width" V 6844 4500 50  0000 C CNN
F 2 "" H 7050 4500 50  0001 C CNN
F 3 "~" H 7050 4500 50  0001 C CNN
	1    7050 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR0110
U 1 1 605AA5FA
P 7200 4500
F 0 "#PWR0110" H 7200 4600 50  0001 C CNN
F 1 "-12V" V 7215 4628 50  0000 L CNN
F 2 "" H 7200 4500 50  0001 C CNN
F 3 "" H 7200 4500 50  0001 C CNN
	1    7200 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 4350 7050 4350
Connection ~ 7050 4350
Wire Wire Line
	7050 4350 7250 4350
$Comp
L pspice:DIODE D2
U 1 1 605AD8F6
P 7900 3900
F 0 "D2" H 7900 3635 50  0000 C CNN
F 1 "DIODE" H 7900 3726 50  0000 C CNN
F 2 "" H 7900 3900 50  0001 C CNN
F 3 "~" H 7900 3900 50  0001 C CNN
	1    7900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 605AEB8C
P 8300 4150
F 0 "R11" H 8368 4196 50  0000 L CNN
F 1 "100k" H 8368 4105 50  0000 L CNN
F 2 "" H 8300 4150 50  0001 C CNN
F 3 "~" H 8300 4150 50  0001 C CNN
	1    8300 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 605B0A34
P 8300 4250
F 0 "#PWR0111" H 8300 4000 50  0001 C CNN
F 1 "GND" H 8305 4077 50  0000 C CNN
F 2 "" H 8300 4250 50  0001 C CNN
F 3 "" H 8300 4250 50  0001 C CNN
	1    8300 4250
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:SN74LVC1G14DBV U3
U 1 1 605B37C0
P 5500 4200
F 0 "U3" H 5844 4246 50  0000 L CNN
F 1 "SN74LVC1G14DBV" H 5844 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5500 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g14.pdf" H 5500 4200 50  0001 C CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 605B37C6
P 5500 4400
F 0 "#PWR0112" H 5500 4150 50  0001 C CNN
F 1 "GND" H 5505 4227 50  0000 C CNN
F 2 "" H 5500 4400 50  0001 C CNN
F 3 "" H 5500 4400 50  0001 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 605B37CC
P 5500 4000
F 0 "#PWR0113" H 5500 3850 50  0001 C CNN
F 1 "+5V" H 5515 4173 50  0000 C CNN
F 2 "" H 5500 4000 50  0001 C CNN
F 3 "" H 5500 4000 50  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3900 8300 4050
Wire Wire Line
	8100 3900 8300 3900
Wire Wire Line
	8300 3900 8550 3900
Wire Wire Line
	8550 3900 8550 4900
Wire Wire Line
	8550 4900 5150 4900
Wire Wire Line
	5150 4900 5150 4200
Wire Wire Line
	5150 4200 5300 4200
Connection ~ 8300 3900
Wire Wire Line
	5800 4200 6550 4200
$Comp
L Device:Opamp_Quad_Generic U2
U 3 1 605CCE28
P 7200 5350
F 0 "U2" H 7200 5717 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 7200 5626 50  0000 C CNN
F 2 "" H 7200 5350 50  0001 C CNN
F 3 "~" H 7200 5350 50  0001 C CNN
	3    7200 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 605D917C
P 8850 3900
F 0 "C3" V 8598 3900 50  0000 C CNN
F 1 ".1uf" V 8689 3900 50  0000 C CNN
F 2 "" H 8888 3750 50  0001 C CNN
F 3 "~" H 8850 3900 50  0001 C CNN
	1    8850 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 605D9182
P 9250 4150
F 0 "R12" H 9318 4196 50  0000 L CNN
F 1 "100k" H 9318 4105 50  0000 L CNN
F 2 "" H 9250 4150 50  0001 C CNN
F 3 "~" H 9250 4150 50  0001 C CNN
	1    9250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3900 9250 4050
Wire Wire Line
	9000 3900 9250 3900
Text Label 8950 3800 0    50   ~ 0
AC-Coupler
$Comp
L Device:R_Small_US R13
U 1 1 605D918B
P 9650 3900
F 0 "R13" V 9445 3900 50  0000 C CNN
F 1 "20k" V 9536 3900 50  0000 C CNN
F 2 "" H 9650 3900 50  0001 C CNN
F 3 "~" H 9650 3900 50  0001 C CNN
	1    9650 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 605D9191
P 9950 4150
F 0 "R14" H 10018 4196 50  0000 L CNN
F 1 "100k" H 10018 4105 50  0000 L CNN
F 2 "" H 9950 4150 50  0001 C CNN
F 3 "~" H 9950 4150 50  0001 C CNN
	1    9950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3900 9550 3900
Connection ~ 9250 3900
Wire Wire Line
	9750 3900 9950 3900
Wire Wire Line
	9950 3900 9950 4050
Text Label 9900 3850 0    50   ~ 0
Voltage-Divider
$Comp
L Connector:AudioJack2 J4
U 1 1 605D919C
P 10850 3800
F 0 "J4" H 10670 3783 50  0000 R CNN
F 1 "SQR" H 10670 3874 50  0000 R CNN
F 2 "" H 10850 3800 50  0001 C CNN
F 3 "~" H 10850 3800 50  0001 C CNN
	1    10850 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 605D91A2
P 10650 3800
F 0 "#PWR0114" H 10650 3550 50  0001 C CNN
F 1 "GND" H 10655 3627 50  0000 C CNN
F 2 "" H 10650 3800 50  0001 C CNN
F 3 "" H 10650 3800 50  0001 C CNN
	1    10650 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10650 3900 9950 3900
Connection ~ 9950 3900
$Comp
L power:GND #PWR0115
U 1 1 605D91AA
P 9250 4250
F 0 "#PWR0115" H 9250 4000 50  0001 C CNN
F 1 "GND" H 9255 4077 50  0000 C CNN
F 2 "" H 9250 4250 50  0001 C CNN
F 3 "" H 9250 4250 50  0001 C CNN
	1    9250 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 605D91B0
P 9950 4250
F 0 "#PWR0116" H 9950 4000 50  0001 C CNN
F 1 "GND" H 9955 4077 50  0000 C CNN
F 2 "" H 9950 4250 50  0001 C CNN
F 3 "" H 9950 4250 50  0001 C CNN
	1    9950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4750 6550 4750
Wire Wire Line
	6550 4750 6550 4200
Wire Wire Line
	8700 3900 8700 4750
$Comp
L Device:R_Small_US R10
U 1 1 605DF5EF
P 7400 5850
F 0 "R10" H 7468 5896 50  0000 L CNN
F 1 "100k" H 7468 5805 50  0000 L CNN
F 2 "" H 7400 5850 50  0001 C CNN
F 3 "~" H 7400 5850 50  0001 C CNN
	1    7400 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 605E1134
P 7100 5950
F 0 "R8" H 7032 5904 50  0000 R CNN
F 1 "33k" H 7032 5995 50  0000 R CNN
F 2 "" H 7100 5950 50  0001 C CNN
F 3 "~" H 7100 5950 50  0001 C CNN
	1    7100 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 5850 7700 5850
Wire Wire Line
	7700 5850 7700 5350
Wire Wire Line
	7700 5350 7500 5350
Wire Wire Line
	7300 5850 7100 5850
Wire Wire Line
	7100 5850 6750 5850
Wire Wire Line
	6750 5850 6750 5450
Wire Wire Line
	6750 5450 6900 5450
Connection ~ 7100 5850
$Comp
L power:GND #PWR0117
U 1 1 605E7E53
P 7100 6050
F 0 "#PWR0117" H 7100 5800 50  0001 C CNN
F 1 "GND" H 7105 5877 50  0000 C CNN
F 2 "" H 7100 6050 50  0001 C CNN
F 3 "" H 7100 6050 50  0001 C CNN
	1    7100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3100 8650 4850
Wire Wire Line
	8650 4850 6750 4850
Wire Wire Line
	6750 4850 6750 5250
Wire Wire Line
	6750 5250 6900 5250
Wire Wire Line
	7850 5350 7700 5350
Connection ~ 7700 5350
Connection ~ 3100 3800
Wire Wire Line
	3100 3800 2950 3800
$Comp
L power:+12V #PWR0118
U 1 1 605F66B6
P 3550 3300
F 0 "#PWR0118" H 3550 3150 50  0001 C CNN
F 1 "+12V" H 3565 3473 50  0000 C CNN
F 2 "" H 3550 3300 50  0001 C CNN
F 3 "" H 3550 3300 50  0001 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 605F72B5
P 3550 3450
F 0 "R7" H 3482 3404 50  0000 R CNN
F 1 "1m" H 3482 3495 50  0000 R CNN
F 2 "" H 3550 3450 50  0001 C CNN
F 3 "~" H 3550 3450 50  0001 C CNN
	1    3550 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 3350 3550 3300
Wire Wire Line
	3550 3600 3550 3550
Connection ~ 3550 3600
$EndSCHEMATC
