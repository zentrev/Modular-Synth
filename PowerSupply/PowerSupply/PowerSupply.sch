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
L Connector:Barrel_Jack J1
U 1 1 6051941C
P 2400 3350
F 0 "J1" H 2457 3675 50  0000 C CNN
F 1 "Power_In" H 2457 3584 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CLIFF_FC681465S_SMT_Horizontal" H 2450 3310 50  0001 C CNN
F 3 "~" H 2450 3310 50  0001 C CNN
	1    2400 3350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 6051DAE9
P 3800 2800
F 0 "D1" H 3800 3017 50  0000 C CNN
F 1 "1N4001" H 3800 2926 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 3800 2625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3800 2800 50  0001 C CNN
	1    3800 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2800 3300 2800
$Comp
L Diode:1N4001 D2
U 1 1 605209C7
P 3800 3900
F 0 "D2" H 3800 4117 50  0000 C CNN
F 1 "1N4001" H 3800 4026 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 3800 3725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3800 3900 50  0001 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3900 3650 3900
$Comp
L Device:CP1 C1
U 1 1 605217E0
P 4200 2950
F 0 "C1" H 4315 2996 50  0000 L CNN
F 1 "4700uf" H 4315 2905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 4200 2950 50  0001 C CNN
F 3 "~" H 4200 2950 50  0001 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 6052384E
P 4700 2950
F 0 "C3" H 4815 2996 50  0000 L CNN
F 1 "4700uf" H 4815 2905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 4700 2950 50  0001 C CNN
F 3 "~" H 4700 2950 50  0001 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 60523D3B
P 5200 2950
F 0 "C5" H 5315 2996 50  0000 L CNN
F 1 "4700uf" H 5315 2905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 5200 2950 50  0001 C CNN
F 3 "~" H 5200 2950 50  0001 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2800 4500 2800
Connection ~ 4700 2800
$Comp
L Device:C C7
U 1 1 605252D4
P 5700 2950
F 0 "C7" H 5815 3041 50  0000 L CNN
F 1 ".1uf" H 5815 2950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5815 2859 50  0000 L CNN
F 3 "~" H 5700 2950 50  0001 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2800 5700 2800
Connection ~ 5200 2800
Wire Wire Line
	5700 3450 5700 3100
Wire Wire Line
	5200 3100 5200 3450
Connection ~ 5200 3450
Wire Wire Line
	5200 3450 5700 3450
Wire Wire Line
	4700 3100 4700 3450
Connection ~ 4700 3450
Wire Wire Line
	4700 3450 4950 3450
Wire Wire Line
	4200 3100 4200 3450
Connection ~ 4200 3450
Wire Wire Line
	4200 3450 4700 3450
Wire Wire Line
	6250 3450 5950 3450
Connection ~ 5700 3450
Wire Wire Line
	6800 3100 6800 3450
Wire Wire Line
	6800 3450 6250 3450
Connection ~ 6250 3450
$Comp
L Device:C C10
U 1 1 6053851A
P 6800 3750
F 0 "C10" H 6915 3796 50  0000 L CNN
F 1 ".1uf" H 6915 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6838 3600 50  0001 C CNN
F 3 "~" H 6800 3750 50  0001 C CNN
	1    6800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3600 6800 3450
Connection ~ 6800 3450
$Comp
L Device:CP1 C2
U 1 1 6053D691
P 4200 3750
F 0 "C2" H 4315 3796 50  0000 L CNN
F 1 "4700uf" H 4315 3705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 4200 3750 50  0001 C CNN
F 3 "~" H 4200 3750 50  0001 C CNN
	1    4200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 6053D697
P 4700 3750
F 0 "C4" H 4815 3796 50  0000 L CNN
F 1 "4700uf" H 4815 3705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 4700 3750 50  0001 C CNN
F 3 "~" H 4700 3750 50  0001 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C6
U 1 1 6053D69D
P 5200 3750
F 0 "C6" H 5315 3796 50  0000 L CNN
F 1 "4700uf" H 5315 3705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 5200 3750 50  0001 C CNN
F 3 "~" H 5200 3750 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6053D6A3
P 5700 3750
F 0 "C8" H 5815 3796 50  0000 L CNN
F 1 ".1uf" H 5815 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5738 3600 50  0001 C CNN
F 3 "~" H 5700 3750 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3600 4200 3450
Wire Wire Line
	4700 3450 4700 3600
Wire Wire Line
	5200 3450 5200 3600
Wire Wire Line
	5700 3450 5700 3600
$Comp
L Diode:1N4001 D3
U 1 1 6053FCD8
P 6250 1800
F 0 "D3" H 6250 2017 50  0000 C CNN
F 1 "1N4001" H 6250 1926 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 6250 1625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6250 1800 50  0001 C CNN
	1    6250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1800 5900 1800
$Comp
L Mechanical:Heatsink HS2
U 1 1 605411B6
P 6450 2300
F 0 "HS2" H 6307 2329 50  0000 R CNN
F 1 "Heatsink" H 6307 2420 50  0000 R CNN
F 2 "Heatsink:Heatsink_Stonecold_HS-132_32x14mm_2xFixation1.5mm" H 6462 2300 50  0001 C CNN
F 3 "~" H 6462 2300 50  0001 C CNN
	1    6450 2300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:Heatsink HS1
U 1 1 60542092
P 6050 4400
F 0 "HS1" H 6192 4521 50  0000 L CNN
F 1 "Heatsink" H 6192 4430 50  0000 L CNN
F 2 "Heatsink:Heatsink_Stonecold_HS-132_32x14mm_2xFixation1.5mm" H 6062 4400 50  0001 C CNN
F 3 "~" H 6062 4400 50  0001 C CNN
	1    6050 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 60529C51
P 6800 2950
F 0 "C9" H 6915 2996 50  0000 L CNN
F 1 ".1uf" H 6915 2905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6838 2800 50  0001 C CNN
F 3 "~" H 6800 2950 50  0001 C CNN
	1    6800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2800 7200 3300
Wire Wire Line
	7200 3300 7300 3300
Wire Wire Line
	7900 2800 7900 3300
Wire Wire Line
	7900 3300 7800 3300
Connection ~ 7200 2800
Wire Wire Line
	6800 2800 7200 2800
Connection ~ 6800 2800
Wire Wire Line
	6800 3900 7300 3900
Wire Wire Line
	7300 3900 7300 3700
Connection ~ 6800 3900
Wire Wire Line
	7300 3900 7800 3900
Wire Wire Line
	7800 3900 7800 3700
Connection ~ 7300 3900
Wire Wire Line
	6800 3450 7150 3450
Wire Wire Line
	7150 3450 7150 3400
Wire Wire Line
	7150 3400 7300 3400
Wire Wire Line
	7150 3450 7150 3500
Wire Wire Line
	7150 3500 7300 3500
Connection ~ 7150 3450
Wire Wire Line
	7150 3500 7150 3600
Wire Wire Line
	7150 3600 7300 3600
Connection ~ 7150 3500
Wire Wire Line
	7150 3600 7150 4000
Wire Wire Line
	7150 4000 7950 4000
Wire Wire Line
	7950 4000 7950 3600
Wire Wire Line
	7950 3400 7800 3400
Connection ~ 7150 3600
Wire Wire Line
	7800 3500 7950 3500
Connection ~ 7950 3500
Wire Wire Line
	7950 3500 7950 3400
Wire Wire Line
	7800 3600 7950 3600
Connection ~ 7950 3600
Wire Wire Line
	7950 3600 7950 3500
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 60557105
P 2950 3250
F 0 "SW1" H 2950 3535 50  0000 C CNN
F 1 "Power_Switch" H 2950 3444 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_CK-JS102011SAQN" H 2950 3250 50  0001 C CNN
F 3 "~" H 2950 3250 50  0001 C CNN
	1    2950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2800 3300 3150
Connection ~ 3300 3150
Wire Wire Line
	3300 3150 3300 3900
Wire Wire Line
	2700 3250 2750 3250
Wire Wire Line
	2700 3450 4050 3450
Wire Wire Line
	3150 3150 3300 3150
Wire Wire Line
	6250 2800 6250 3450
Wire Wire Line
	6700 1800 6700 2800
Wire Wire Line
	5900 1800 5900 2650
Wire Wire Line
	5900 2800 6150 2800
Connection ~ 6700 2800
Wire Wire Line
	6700 2800 6800 2800
Wire Wire Line
	6350 2800 6700 2800
Wire Wire Line
	6400 1800 6700 1800
$Comp
L SamacSys_Parts:LM7912CT_NOPB IC2
U 1 1 6052BF37
P 6150 3900
F 0 "IC2" V 6496 3572 50  0000 R CNN
F 1 "LM7912CT_NOPB" V 6587 3572 50  0000 R CNN
F 2 "TO254P470X1028X1955-3P" H 7000 4000 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/lm79" H 7000 3900 50  0001 L CNN
F 4 "Texas Instruments LM7912CT/NOPB, Single Negative Voltage Regulator 1.5A -12 V, +/-4%, 3-Pin TO-220" H 7000 3800 50  0001 L CNN "Description"
F 5 "4.7" H 7000 3700 50  0001 L CNN "Height"
F 6 "926-LM7912CT/NOPB" H 7000 3600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM7912CT-NOPB/?qs=QbsRYf82W3GCP0%2FQjKEJfQ%3D%3D" H 7000 3500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 7000 3400 50  0001 L CNN "Manufacturer_Name"
F 9 "LM7912CT/NOPB" H 7000 3300 50  0001 L CNN "Manufacturer_Part_Number"
	1    6150 3900
	0    -1   1    0   
$EndComp
Wire Wire Line
	6250 3900 6250 3800
Wire Wire Line
	6250 3800 6050 3800
Wire Wire Line
	6150 3900 6150 3700
Wire Wire Line
	6150 3700 6250 3700
Wire Wire Line
	6250 3450 6250 3700
Wire Wire Line
	6350 3900 6800 3900
Connection ~ 4200 3900
Wire Wire Line
	4200 3900 4700 3900
Connection ~ 4700 3900
Connection ~ 5200 3900
Wire Wire Line
	5200 3900 5700 3900
$Comp
L SamacSys_Parts:MC7805CT-BP IC3
U 1 1 60520A8C
P 8250 2350
F 0 "IC3" V 8688 2022 50  0000 R CNN
F 1 "MC7805CT-BP" V 8597 2022 50  0000 R CNN
F 2 "TO254P482X1016X2325-3P" H 9100 2450 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/MC7805CT-BP.pdf" H 9100 2350 50  0001 L CNN
F 4 "MICRO COMMERCIAL COMPONENTS - MC7805CT-BP - LDO, 2VDO, 1A, 5V, 3TO220" H 9100 2250 50  0001 L CNN "Description"
F 5 "4.82" H 9100 2150 50  0001 L CNN "Height"
F 6 "833-MC7805CT-BP" H 9100 2050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Micro-Commercial-Components-MCC/MC7805CT-BP?qs=SdqRYZZ9IxChYPR4%2FIgmYA%3D%3D" H 9100 1950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Micro Commercial Components (MCC)" H 9100 1850 50  0001 L CNN "Manufacturer_Name"
F 9 "MC7805CT-BP" H 9100 1750 50  0001 L CNN "Manufacturer_Part_Number"
	1    8250 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 2800 7200 2350
Wire Wire Line
	7200 2350 7550 2350
$Comp
L Device:CP1 C11
U 1 1 6052C199
P 7550 2500
F 0 "C11" H 7665 2546 50  0000 L CNN
F 1 "220uF 16V" H 7665 2455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 7550 2500 50  0001 C CNN
F 3 "~" H 7550 2500 50  0001 C CNN
	1    7550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3400 7150 2650
Wire Wire Line
	7150 2650 7550 2650
Connection ~ 7150 3400
$Comp
L Device:CP1 C14
U 1 1 60534C22
P 8950 2500
F 0 "C14" H 9065 2546 50  0000 L CNN
F 1 "220uF 16V" H 9065 2455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 8950 2500 50  0001 C CNN
F 3 "~" H 8950 2500 50  0001 C CNN
	1    8950 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 60536DD9
P 8150 2500
F 0 "C12" H 8265 2546 50  0000 L CNN
F 1 ".1uf" H 8265 2455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8188 2350 50  0001 C CNN
F 3 "~" H 8150 2500 50  0001 C CNN
	1    8150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 60538B0A
P 8550 2500
F 0 "C13" H 8665 2546 50  0000 L CNN
F 1 ".1uf" H 8665 2455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8588 2350 50  0001 C CNN
F 3 "~" H 8550 2500 50  0001 C CNN
	1    8550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2650 8550 2650
Connection ~ 8550 2650
Wire Wire Line
	8550 2650 8350 2650
Wire Wire Line
	8150 2650 7550 2650
Connection ~ 8150 2650
Connection ~ 7550 2650
Wire Wire Line
	7550 2350 8150 2350
Connection ~ 7550 2350
Wire Wire Line
	8250 2350 8150 2350
Connection ~ 8150 2350
Wire Wire Line
	8450 2350 8550 2350
Wire Wire Line
	8950 2350 8550 2350
Connection ~ 8550 2350
Wire Wire Line
	8350 2350 8350 2650
Connection ~ 8350 2650
Wire Wire Line
	8350 2650 8150 2650
Wire Wire Line
	8950 2350 9600 2350
Wire Wire Line
	9600 2350 9600 3200
Connection ~ 8950 2350
Wire Wire Line
	8000 3200 8000 4050
Wire Wire Line
	8000 4050 7100 4050
Wire Wire Line
	7100 4050 7100 3200
Wire Wire Line
	7100 3200 7300 3200
Connection ~ 8000 3200
Wire Wire Line
	8000 3200 7800 3200
Wire Wire Line
	7200 2800 7900 2800
$Comp
L SamacSys_Parts:L7812CV IC1
U 1 1 6053E714
P 6150 2800
F 0 "IC1" V 6588 2472 50  0000 R CNN
F 1 "L7812CV" V 6497 2472 50  0000 R CNN
F 2 "TO255P460X1020X2008-3P" H 7000 2900 50  0001 L CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00000444.pdf" H 7000 2800 50  0001 L CNN
F 4 "TO220 voltage regulator,L7812CV 12V 1.5A STMicroelectronics L7812CV, Single Linear Voltage Regulator, 1.5A 12 V, 3-Pin TO-220" H 7000 2700 50  0001 L CNN "Description"
F 5 "4.6" H 7000 2600 50  0001 L CNN "Height"
F 6 "511-L7812CV" H 7000 2500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/L7812CV?qs=5Uvc6lfWVJzVGZQZmBynyg%3D%3D" H 7000 2400 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 7000 2300 50  0001 L CNN "Manufacturer_Name"
F 9 "L7812CV" H 7000 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    6150 2800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 60551B60
P 7600 3400
F 0 "J2" H 7650 2775 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 7650 2866 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 7600 3400 50  0001 C CNN
F 3 "~" H 7600 3400 50  0001 C CNN
	1    7600 3400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 60543FF5
P 4400 1900
F 0 "J3" H 4480 1892 50  0000 L CNN
F 1 "->CapBank" H 4480 1801 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 4400 1900 50  0001 C CNN
F 3 "~" H 4400 1900 50  0001 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2800 4000 2800
Wire Wire Line
	4000 1800 4200 1800
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 6055307A
P 4950 1900
F 0 "J4" H 5030 1892 50  0000 L CNN
F 1 "Cap_Bank" H 5030 1801 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 4950 1900 50  0001 C CNN
F 3 "~" H 4950 1900 50  0001 C CNN
	1    4950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1800 4500 2800
Connection ~ 4500 2800
Wire Wire Line
	4500 2800 4700 2800
Connection ~ 5900 2650
Wire Wire Line
	5900 2650 5900 2800
Wire Wire Line
	3950 3900 4000 3900
Wire Wire Line
	4000 3900 4000 3300
Wire Wire Line
	4000 3300 3500 3300
Wire Wire Line
	3500 3300 3500 2600
Wire Wire Line
	3500 2000 4200 2000
Wire Wire Line
	4600 2750 4100 2750
Wire Wire Line
	4100 2750 4100 3900
Wire Wire Line
	4100 3900 4200 3900
Wire Wire Line
	4500 1800 4750 1800
Wire Wire Line
	6050 3800 6050 3300
Wire Wire Line
	6050 3300 5500 3300
Wire Wire Line
	5500 3300 5500 2600
Wire Wire Line
	4700 2800 5200 2800
Wire Wire Line
	4600 2000 4600 2750
Wire Wire Line
	4600 2000 4750 2000
Wire Wire Line
	4700 3900 5200 3900
Wire Wire Line
	4000 1800 4000 2650
Wire Wire Line
	4000 2650 5900 2650
Connection ~ 4000 2650
Wire Wire Line
	4000 2650 4000 2800
Wire Wire Line
	5500 2600 3500 2600
Connection ~ 3500 2600
Wire Wire Line
	3500 2600 3500 2000
Wire Wire Line
	4050 3450 4050 1900
Wire Wire Line
	4050 1900 4200 1900
Wire Wire Line
	5950 3450 5950 4000
Wire Wire Line
	5950 4000 4050 4000
Wire Wire Line
	4050 4000 4050 3450
Connection ~ 4050 3450
Wire Wire Line
	4950 3450 4950 2200
Wire Wire Line
	4950 2200 4550 2200
Wire Wire Line
	4550 2200 4550 1900
Wire Wire Line
	4550 1900 4750 1900
Connection ~ 4950 3450
Wire Wire Line
	4950 3450 5200 3450
$Comp
L Mechanical:MountingHole H1
U 1 1 605FF793
P 4150 4150
F 0 "H1" H 4250 4196 50  0000 L CNN
F 1 "MountingHole" H 4250 4105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 4150 4150 50  0001 C CNN
F 3 "~" H 4150 4150 50  0001 C CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60613602
P 4150 4350
F 0 "H2" H 4250 4396 50  0000 L CNN
F 1 "MountingHole" H 4250 4305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 4150 4350 50  0001 C CNN
F 3 "~" H 4150 4350 50  0001 C CNN
	1    4150 4350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60617D4C
P 4150 4550
F 0 "H3" H 4250 4596 50  0000 L CNN
F 1 "MountingHole" H 4250 4505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 4150 4550 50  0001 C CNN
F 3 "~" H 4150 4550 50  0001 C CNN
	1    4150 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6061C4A7
P 4150 4750
F 0 "H4" H 4250 4796 50  0000 L CNN
F 1 "MountingHole" H 4250 4705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 4150 4750 50  0001 C CNN
F 3 "~" H 4150 4750 50  0001 C CNN
	1    4150 4750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 6062EDBF
P 4150 4950
F 0 "H5" H 4250 4996 50  0000 L CNN
F 1 "MountingHole" H 4250 4905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 4150 4950 50  0001 C CNN
F 3 "~" H 4150 4950 50  0001 C CNN
	1    4150 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 60633328
P 4150 5150
F 0 "H6" H 4250 5196 50  0000 L CNN
F 1 "MountingHole" H 4250 5105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 4150 5150 50  0001 C CNN
F 3 "~" H 4150 5150 50  0001 C CNN
	1    4150 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 606379D0
P 4150 5350
F 0 "H7" H 4250 5396 50  0000 L CNN
F 1 "MountingHole" H 4250 5305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 4150 5350 50  0001 C CNN
F 3 "~" H 4150 5350 50  0001 C CNN
	1    4150 5350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 6063BFC3
P 4150 5550
F 0 "H8" H 4250 5596 50  0000 L CNN
F 1 "MountingHole" H 4250 5505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 4150 5550 50  0001 C CNN
F 3 "~" H 4150 5550 50  0001 C CNN
	1    4150 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 6064CC8A
P 8750 3350
F 0 "D4" H 8743 3567 50  0000 C CNN
F 1 "LED" H 8743 3476 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 8750 3350 50  0001 C CNN
F 3 "~" H 8750 3350 50  0001 C CNN
	1    8750 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 6066104F
P 8250 3500
F 0 "R1" V 8455 3500 50  0000 C CNN
F 1 "160om" V 8364 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 8250 3500 50  0001 C CNN
F 3 "~" H 8250 3500 50  0001 C CNN
	1    8250 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 3500 7950 3500
Wire Wire Line
	8000 3200 8750 3200
Connection ~ 8750 3200
Wire Wire Line
	8750 3200 9600 3200
Wire Wire Line
	8350 3500 8750 3500
$EndSCHEMATC
