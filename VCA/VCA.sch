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
L SamacSys_Parts:LM13700MX_NOPB IC2
U 1 1 60555012
P 4650 1550
F 0 "IC2" H 5800 1815 50  0000 C CNN
F 1 "LM13700MX_NOPB" H 5800 1724 50  0000 C CNN
F 2 "SOIC127P600X175-16N" H 6800 1650 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/lm13700" H 6800 1550 50  0001 L CNN
F 4 "Dual Operational Transconductance Amplifier with Linearizing Diodes and Buffers" H 6800 1450 50  0001 L CNN "Description"
F 5 "1.75" H 6800 1350 50  0001 L CNN "Height"
F 6 "926-LM13700MX/NOPB" H 6800 1250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM13700MX-NOPB?qs=X1J7HmVL2ZEZitMdTjSZsg%3D%3D" H 6800 1150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 6800 1050 50  0001 L CNN "Manufacturer_Name"
F 9 "LM13700MX/NOPB" H 6800 950 50  0001 L CNN "Manufacturer_Part_Number"
	1    4650 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J1
U 1 1 6055B6E2
P 1800 3000
F 0 "J1" H 1832 3325 50  0000 C CNN
F 1 "Signal In" H 1832 3234 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 1800 3000 50  0001 C CNN
F 3 "~" H 1800 3000 50  0001 C CNN
	1    1800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 6055C638
P 2400 2900
F 0 "C1" V 2655 2900 50  0000 C CNN
F 1 "470n" V 2564 2900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 2438 2750 50  0001 C CNN
F 3 "~" H 2400 2900 50  0001 C CNN
	1    2400 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 2900 2250 2900
Wire Wire Line
	2000 3000 2150 3000
Wire Wire Line
	2150 3000 2150 2200
Wire Wire Line
	2150 2200 2100 2200
$Comp
L Device:R_US R2
U 1 1 6055D65A
P 2800 2900
F 0 "R2" V 2595 2900 50  0000 C CNN
F 1 "100k" V 2686 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2840 2890 50  0001 C CNN
F 3 "~" H 2800 2900 50  0001 C CNN
	1    2800 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2900 2650 2900
Wire Wire Line
	2950 2900 3600 2900
Wire Wire Line
	3600 2900 3600 1850
Wire Wire Line
	3600 1850 4650 1850
$Comp
L Device:R_US R8
U 1 1 6055EC48
P 4300 1750
F 0 "R8" V 4095 1750 50  0000 C CNN
F 1 "620" V 4186 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4340 1740 50  0001 C CNN
F 3 "~" H 4300 1750 50  0001 C CNN
	1    4300 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 6055F1B3
P 3850 1750
F 0 "R5" V 3645 1750 50  0000 C CNN
F 1 "620" V 3736 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3890 1740 50  0001 C CNN
F 3 "~" H 3850 1750 50  0001 C CNN
	1    3850 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1750 4450 1750
Wire Wire Line
	4150 1750 4050 1750
Wire Wire Line
	3700 1750 3600 1750
Wire Wire Line
	3600 1750 3600 1850
Connection ~ 3600 1850
Wire Wire Line
	4050 1750 4050 1450
Wire Wire Line
	4050 1450 3400 1450
Wire Wire Line
	3400 1450 3400 2200
Connection ~ 4050 1750
Wire Wire Line
	4050 1750 4000 1750
Connection ~ 2150 2200
$Comp
L SamacSys_Parts:TL074IYDT IC1
U 1 1 605593BA
P 4450 3000
F 0 "IC1" H 5850 3265 50  0000 C CNN
F 1 "TL074IYDT" H 5850 3174 50  0000 C CNN
F 2 "SOIC127P600X175-14N" H 7100 3100 50  0001 L CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00000489.pdf" H 7100 3000 50  0001 L CNN
F 4 "JFET Op amp,quad,+/-15V,low noise,SOIC14 STMicroelectronics TL074IYDT Quad Operational Amplifier High Speed, 3MHz Swing, 6  36 V, 14-Pin SOIC" H 7100 2900 50  0001 L CNN "Description"
F 5 "1.75" H 7100 2800 50  0001 L CNN "Height"
F 6 "511-TL074IYDT" H 7100 2700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/TL074IYDT?qs=fnYUjNMxfVCKoKiSqcxDzw%3D%3D" H 7100 2600 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 7100 2500 50  0001 L CNN "Manufacturer_Name"
F 9 "TL074IYDT" H 7100 2400 50  0001 L CNN "Manufacturer_Part_Number"
	1    4450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3200 3750 3200
Wire Wire Line
	3750 3200 3750 1950
Wire Wire Line
	3750 1950 4650 1950
Wire Wire Line
	4450 3100 4000 3100
Wire Wire Line
	3800 3100 3800 2600
Wire Wire Line
	3800 2200 3400 2200
Connection ~ 3400 2200
$Comp
L Device:R_US R7
U 1 1 60563252
P 4150 3000
F 0 "R7" V 3945 3000 50  0000 C CNN
F 1 "18K" V 4036 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4190 2990 50  0001 C CNN
F 3 "~" H 4150 3000 50  0001 C CNN
	1    4150 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3000 4350 3000
Wire Wire Line
	4000 3000 4000 3100
Connection ~ 4000 3100
Wire Wire Line
	4000 3100 3800 3100
$Comp
L Device:R_US R10
U 1 1 60564E0E
P 7450 2650
F 0 "R10" V 7245 2650 50  0000 C CNN
F 1 "1k" V 7336 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7490 2640 50  0001 C CNN
F 3 "~" H 7450 2650 50  0001 C CNN
	1    7450 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3000 4350 2650
Wire Wire Line
	4350 2650 7300 2650
Connection ~ 4350 3000
Wire Wire Line
	4350 3000 4300 3000
$Comp
L Connector:AudioJack2 J4
U 1 1 60566F9B
P 8500 2550
F 0 "J4" H 8320 2533 50  0000 R CNN
F 1 "Signal Out" H 8320 2624 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 8500 2550 50  0001 C CNN
F 3 "~" H 8500 2550 50  0001 C CNN
	1    8500 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 2650 8300 2650
Wire Wire Line
	8300 2550 7600 2550
Wire Wire Line
	7600 2550 7600 2400
Wire Wire Line
	7600 2400 7300 2400
Wire Wire Line
	7300 2400 7300 2600
Wire Wire Line
	7300 2600 3800 2600
Connection ~ 3800 2600
Wire Wire Line
	3800 2600 3800 2200
$Comp
L Connector:AudioJack2 J2
U 1 1 60568E2F
P 1800 3750
F 0 "J2" H 1832 4075 50  0000 C CNN
F 1 "CV In" H 1832 3984 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 1800 3750 50  0001 C CNN
F 3 "~" H 1800 3750 50  0001 C CNN
	1    1800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3000 2150 3750
Wire Wire Line
	2150 3750 2000 3750
Connection ~ 2150 3000
$Comp
L Device:R_US R1
U 1 1 6056A1B8
P 2650 3600
F 0 "R1" H 2718 3646 50  0000 L CNN
F 1 "330k" H 2718 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2690 3590 50  0001 C CNN
F 3 "~" H 2650 3600 50  0001 C CNN
	1    2650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3400 2950 3400
Wire Wire Line
	4450 3500 3800 3500
Wire Wire Line
	3800 3500 3800 3100
Connection ~ 3800 3100
$Comp
L pspice:DIODE D1
U 1 1 6056CA73
P 4050 4250
F 0 "D1" H 4050 3985 50  0000 C CNN
F 1 "DIODE" H 4050 4076 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 4050 4250 50  0001 C CNN
F 3 "~" H 4050 4250 50  0001 C CNN
	1    4050 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3600 4250 3600
Wire Wire Line
	3850 4250 3700 4250
$Comp
L SamacSys_Parts:BC559BTA Q1
U 1 1 6056F654
P 4100 4800
F 0 "Q1" V 4683 4800 50  0000 C CNN
F 1 "BC559BTA" V 4774 4800 50  0000 C CNN
F 2 "SamacSys_Parts:TO-92_3L__AMMO_" H 4650 4650 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/BC/BC559.pdf" H 4650 4550 50  0001 L CNN
F 4 "Transistor, Fairchild, BC559BTA Fairchild BC559BTA PNP Bipolar Transistor,  -100 mA -30 V, 3-Pin TO-92" H 4650 4450 50  0001 L CNN "Description"
F 5 "" H 4650 4350 50  0001 L CNN "Height"
F 6 "512-BC559BTA" H 4650 4250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/BC559BTA/?qs=XbXfJXNRv60ur4mD9o9%252B1w%3D%3D" H 4650 4150 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 4650 4050 50  0001 L CNN "Manufacturer_Name"
F 9 "BC559BTA" H 4650 3950 50  0001 L CNN "Manufacturer_Part_Number"
	1    4100 4800
	0    -1   1    0   
$EndComp
Connection ~ 3700 4250
$Comp
L Device:R_US R4
U 1 1 60579430
P 3650 5200
F 0 "R4" V 3445 5200 50  0000 C CNN
F 1 "6k8" V 3536 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3690 5190 50  0001 C CNN
F 3 "~" H 3650 5200 50  0001 C CNN
	1    3650 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1400 4450 1400
Wire Wire Line
	4450 1400 4450 1550
Wire Wire Line
	4450 1550 4650 1550
$Comp
L Device:R_POT RV1
U 1 1 605803C0
P 2350 3850
F 0 "RV1" H 2281 3896 50  0000 R CNN
F 1 "CV amt" H 2281 3805 50  0000 R CNN
F 2 "SamacSys_Parts:RK09D113BF25B15" H 2350 3850 50  0001 C CNN
F 3 "~" H 2350 3850 50  0001 C CNN
	1    2350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3700 2350 3650
Wire Wire Line
	2000 3650 2350 3650
Wire Wire Line
	2650 3450 2650 3400
Wire Wire Line
	2650 3750 2650 3850
Wire Wire Line
	2650 3850 2500 3850
Wire Wire Line
	2350 4000 1400 4000
Wire Wire Line
	1400 4000 1400 2200
Wire Wire Line
	1400 2200 1600 2200
$Comp
L Device:R_POT RV2
U 1 1 6058B606
P 2350 4300
F 0 "RV2" H 2281 4346 50  0000 R CNN
F 1 "CV amt" H 2281 4255 50  0000 R CNN
F 2 "SamacSys_Parts:RK09D113BF25B15" H 2350 4300 50  0001 C CNN
F 3 "~" H 2350 4300 50  0001 C CNN
	1    2350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4450 1400 4450
Wire Wire Line
	1400 4450 1400 4000
Connection ~ 1400 4000
Wire Wire Line
	2350 4150 1450 4150
Wire Wire Line
	1450 4150 1450 3300
$Comp
L Device:R_US R3
U 1 1 6058FFD9
P 2950 3600
F 0 "R3" H 3018 3646 50  0000 L CNN
F 1 "330k" H 3018 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2990 3590 50  0001 C CNN
F 3 "~" H 2950 3600 50  0001 C CNN
	1    2950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4300 2950 4300
Wire Wire Line
	2950 4300 2950 3750
Wire Wire Line
	2950 3450 2950 3400
Connection ~ 2950 3400
$Comp
L Device:CP C2
U 1 1 605965DF
P 4050 3850
F 0 "C2" V 4305 3850 50  0000 C CNN
F 1 "1n" V 4214 3850 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 4088 3700 50  0001 C CNN
F 3 "~" H 4050 3850 50  0001 C CNN
	1    4050 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 3400 3700 3400
Wire Wire Line
	4250 3600 4250 3850
Wire Wire Line
	4200 3850 4250 3850
Connection ~ 4250 3850
Wire Wire Line
	4250 3850 4250 4250
Wire Wire Line
	3900 3850 3700 3850
Connection ~ 3700 3850
Wire Wire Line
	3700 3850 3700 4250
Wire Wire Line
	3700 3400 3700 3850
Connection ~ 3700 3400
Wire Wire Line
	3700 3400 4450 3400
$Comp
L Device:R_US R6
U 1 1 605AE0DB
P 4050 4600
F 0 "R6" V 3845 4600 50  0000 C CNN
F 1 "33k" V 3936 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4090 4590 50  0001 C CNN
F 3 "~" H 4050 4600 50  0001 C CNN
	1    4050 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4800 4250 4800
Wire Wire Line
	4250 4800 4250 4250
Connection ~ 4250 4250
Wire Wire Line
	4200 4600 4400 4600
Wire Wire Line
	4400 4600 4400 5200
Wire Wire Line
	3900 4600 3700 4600
Wire Wire Line
	3700 4250 3700 4600
Wire Wire Line
	3500 5200 3350 5200
Wire Wire Line
	4400 5450 4400 5200
Connection ~ 4400 5200
Wire Wire Line
	4400 5750 1400 5750
Wire Wire Line
	1400 5750 1400 4450
Connection ~ 1400 4450
Wire Wire Line
	3350 1400 3350 5200
$Comp
L Device:R_US R9
U 1 1 605C01CC
P 4400 5600
F 0 "R9" H 4468 5646 50  0000 L CNN
F 1 "1k" H 4468 5555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4440 5590 50  0001 C CNN
F 3 "~" H 4400 5600 50  0001 C CNN
	1    4400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2550 2200 2550
Wire Wire Line
	2200 2550 2200 2300
Wire Wire Line
	2200 2300 2100 2300
Wire Wire Line
	4450 3300 1450 3300
Connection ~ 1450 3300
Wire Wire Line
	1450 3300 1450 1900
Wire Wire Line
	1600 2300 1600 2400
Wire Wire Line
	1600 2400 2100 2400
Wire Wire Line
	2100 2400 2100 2300
Wire Wire Line
	2100 2200 2100 2100
Connection ~ 2100 2100
Wire Wire Line
	2100 2100 2100 2000
Wire Wire Line
	1600 2000 1600 2100
Connection ~ 1600 2100
Wire Wire Line
	1600 2100 1600 2200
Wire Wire Line
	1600 2100 2100 2100
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 6056D09E
P 1900 2000
F 0 "J3" H 1950 1375 50  0000 C CNN
F 1 "power" H 1950 1466 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 1900 2000 50  0001 C CNN
F 3 "~" H 1900 2000 50  0001 C CNN
	1    1900 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 1900 1600 1900
Connection ~ 1600 2200
Connection ~ 2100 2200
Connection ~ 2100 2300
Wire Wire Line
	2150 2200 3400 2200
Wire Wire Line
	1600 1900 2100 1900
Connection ~ 1600 1900
Wire Wire Line
	2100 1800 1600 1800
Wire Wire Line
	7250 2550 7250 2900
Wire Wire Line
	7250 2900 7400 2900
Wire Wire Line
	7400 2900 7400 3300
Wire Wire Line
	7400 3300 7250 3300
$EndSCHEMATC
