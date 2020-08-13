EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "LIBV PCB"
Date "2020-05-06"
Rev "1"
Comp "ArrowDot"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5D2C6C49
P 9400 2550
AR Path="/5EAE6A13/5D2C6C49" Ref="Y1"  Part="1" 
AR Path="/5EC5E14E/5D2C6C49" Ref="Y?"  Part="1" 
AR Path="/5EBF576C/5D2C6C49" Ref="Y?"  Part="1" 
AR Path="/5EC1403B/5D2C6C49" Ref="Y2"  Part="1" 
F 0 "Y2" H 9150 2350 50  0000 L CNN
F 1 "16Mz" H 9150 2450 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 9400 2550 50  0001 C CNN
F 3 "~" H 9400 2550 50  0001 C CNN
	1    9400 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5D2C8BFD
P 7000 5500
AR Path="/5EAE6A13/5D2C8BFD" Ref="#PWR0129"  Part="1" 
AR Path="/5EC5E14E/5D2C8BFD" Ref="#PWR?"  Part="1" 
AR Path="/5EBF576C/5D2C8BFD" Ref="#PWR?"  Part="1" 
AR Path="/5EC1403B/5D2C8BFD" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 7000 5250 50  0001 C CNN
F 1 "GND" H 7005 5327 50  0000 C CNN
F 2 "" H 7000 5500 50  0001 C CNN
F 3 "" H 7000 5500 50  0001 C CNN
	1    7000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5500 7000 5450
Wire Wire Line
	7000 2450 7000 2400
Wire Wire Line
	7000 2400 7050 2400
Wire Wire Line
	7100 2400 7100 2450
Connection ~ 7050 2400
Wire Wire Line
	7050 2400 7100 2400
$Comp
L power:GND #PWR0130
U 1 1 5D2CB5EA
P 9400 3000
AR Path="/5EAE6A13/5D2CB5EA" Ref="#PWR0130"  Part="1" 
AR Path="/5EC5E14E/5D2CB5EA" Ref="#PWR?"  Part="1" 
AR Path="/5EBF576C/5D2CB5EA" Ref="#PWR?"  Part="1" 
AR Path="/5EC1403B/5D2CB5EA" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 9400 2750 50  0001 C CNN
F 1 "GND" H 9405 2827 50  0000 C CNN
F 2 "" H 9400 3000 50  0001 C CNN
F 3 "" H 9400 3000 50  0001 C CNN
	1    9400 3000
	1    0    0    -1  
$EndComp
Text Label 7850 4250 2    50   ~ 0
RESET
$Comp
L Device:C C21
U 1 1 5D2CEF9B
P 9350 4800
AR Path="/5EAE6A13/5D2CEF9B" Ref="C21"  Part="1" 
AR Path="/5EC5E14E/5D2CEF9B" Ref="C?"  Part="1" 
AR Path="/5EBF576C/5D2CEF9B" Ref="C?"  Part="1" 
AR Path="/5EC1403B/5D2CEF9B" Ref="C33"  Part="1" 
F 0 "C33" H 9465 4846 50  0000 L CNN
F 1 "22p" H 9465 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9388 4650 50  0001 C CNN
F 3 "~" H 9350 4800 50  0001 C CNN
	1    9350 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5D2CF220
P 9350 4400
AR Path="/5EAE6A13/5D2CF220" Ref="D6"  Part="1" 
AR Path="/5EC5E14E/5D2CF220" Ref="D?"  Part="1" 
AR Path="/5EBF576C/5D2CF220" Ref="D?"  Part="1" 
AR Path="/5EC1403B/5D2CF220" Ref="D11"  Part="1" 
F 0 "D11" V 9304 4479 50  0000 L CNN
F 1 "D" V 9395 4479 50  0000 L CNN
F 2 "Diode_SMD:D_2010_5025Metric" H 9350 4400 50  0001 C CNN
F 3 "~" H 9350 4400 50  0001 C CNN
	1    9350 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5D2CF786
P 9650 4400
AR Path="/5EAE6A13/5D2CF786" Ref="R21"  Part="1" 
AR Path="/5EC5E14E/5D2CF786" Ref="R?"  Part="1" 
AR Path="/5EBF576C/5D2CF786" Ref="R?"  Part="1" 
AR Path="/5EC1403B/5D2CF786" Ref="R39"  Part="1" 
F 0 "R39" H 9720 4446 50  0000 L CNN
F 1 "10k" H 9720 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9580 4400 50  0001 C CNN
F 3 "~" H 9650 4400 50  0001 C CNN
	1    9650 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D2CFC90
P 9650 4850
AR Path="/5EAE6A13/5D2CFC90" Ref="SW1"  Part="1" 
AR Path="/5EC5E14E/5D2CFC90" Ref="SW?"  Part="1" 
AR Path="/5EBF576C/5D2CFC90" Ref="SW?"  Part="1" 
AR Path="/5EC1403B/5D2CFC90" Ref="SW2"  Part="1" 
F 0 "SW2" V 9604 4998 50  0000 L CNN
F 1 "RST" V 9695 4998 50  0000 L CNN
F 2 "Kicad_My_Symbol:Button_Switch_3.2x4.2" H 9650 5050 50  0001 C CNN
F 3 "~" H 9650 5050 50  0001 C CNN
	1    9650 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 4600 9350 4650
Wire Wire Line
	9350 4600 9350 4550
Connection ~ 9350 4600
Wire Wire Line
	9350 4600 9650 4600
Wire Wire Line
	9650 4600 9650 4550
Wire Wire Line
	9350 4250 9350 4200
Wire Wire Line
	9350 4200 9650 4200
Wire Wire Line
	9650 4200 9650 4250
Wire Wire Line
	9350 5100 9350 4950
Wire Wire Line
	9350 5100 9500 5100
Wire Wire Line
	9650 5100 9650 5050
Wire Wire Line
	9650 4650 9650 4600
Connection ~ 9650 4600
$Comp
L power:GND #PWR0131
U 1 1 5D2D7C0A
P 9500 5150
AR Path="/5EAE6A13/5D2D7C0A" Ref="#PWR0131"  Part="1" 
AR Path="/5EC5E14E/5D2D7C0A" Ref="#PWR?"  Part="1" 
AR Path="/5EBF576C/5D2D7C0A" Ref="#PWR?"  Part="1" 
AR Path="/5EC1403B/5D2D7C0A" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 9500 4900 50  0001 C CNN
F 1 "GND" H 9505 4977 50  0000 C CNN
F 2 "" H 9500 5150 50  0001 C CNN
F 3 "" H 9500 5150 50  0001 C CNN
	1    9500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5150 9500 5100
Connection ~ 9500 5100
Wire Wire Line
	9500 5100 9650 5100
$Comp
L Interface_USB:CP2102N-A01-GQFN28 U4
U 1 1 5D2DBAB4
P 3900 3700
AR Path="/5EAE6A13/5D2DBAB4" Ref="U4"  Part="1" 
AR Path="/5EC5E14E/5D2DBAB4" Ref="U?"  Part="1" 
AR Path="/5EBF576C/5D2DBAB4" Ref="U?"  Part="1" 
AR Path="/5EC1403B/5D2DBAB4" Ref="U9"  Part="1" 
F 0 "U9" V 3400 3550 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" V 3400 2950 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 4350 2500 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 3950 2950 50  0001 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5D2DDCDF
P 6150 3800
AR Path="/5EAE6A13/5D2DDCDF" Ref="C19"  Part="1" 
AR Path="/5EC5E14E/5D2DDCDF" Ref="C?"  Part="1" 
AR Path="/5EBF576C/5D2DDCDF" Ref="C?"  Part="1" 
AR Path="/5EC1403B/5D2DDCDF" Ref="C31"  Part="1" 
F 0 "C31" H 6265 3846 50  0000 L CNN
F 1 "100n" H 6265 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 3650 50  0001 C CNN
F 3 "~" H 6150 3800 50  0001 C CNN
	1    6150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5D2DE853
P 6150 4000
AR Path="/5EAE6A13/5D2DE853" Ref="#PWR0132"  Part="1" 
AR Path="/5EC5E14E/5D2DE853" Ref="#PWR?"  Part="1" 
AR Path="/5EBF576C/5D2DE853" Ref="#PWR?"  Part="1" 
AR Path="/5EC1403B/5D2DE853" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 6150 3750 50  0001 C CNN
F 1 "GND" H 6155 3827 50  0000 C CNN
F 2 "" H 6150 4000 50  0001 C CNN
F 3 "" H 6150 4000 50  0001 C CNN
	1    6150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4000 6150 3950
Wire Wire Line
	6150 3600 6150 3650
$Comp
L Device:R R15
U 1 1 5D2E1459
P 3050 3200
AR Path="/5EAE6A13/5D2E1459" Ref="R15"  Part="1" 
AR Path="/5EC5E14E/5D2E1459" Ref="R?"  Part="1" 
AR Path="/5EBF576C/5D2E1459" Ref="R?"  Part="1" 
AR Path="/5EC1403B/5D2E1459" Ref="R33"  Part="1" 
F 0 "R33" V 3000 3350 50  0000 C CNN
F 1 "22" V 3050 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 3200 50  0001 C CNN
F 3 "~" H 3050 3200 50  0001 C CNN
	1    3050 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5D2E198C
P 3050 3100
AR Path="/5EAE6A13/5D2E198C" Ref="R14"  Part="1" 
AR Path="/5EC5E14E/5D2E198C" Ref="R?"  Part="1" 
AR Path="/5EBF576C/5D2E198C" Ref="R?"  Part="1" 
AR Path="/5EC1403B/5D2E198C" Ref="R32"  Part="1" 
F 0 "R32" V 3000 3250 50  0000 C CNN
F 1 "22" V 3050 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 3100 50  0001 C CNN
F 3 "~" H 3050 3100 50  0001 C CNN
	1    3050 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3200 2650 3200
Wire Wire Line
	3200 3100 3400 3100
Wire Wire Line
	3400 3200 3200 3200
$Comp
L Device:Varistor RV1
U 1 1 5D2E7B65
P 2700 3550
AR Path="/5EAE6A13/5D2E7B65" Ref="RV1"  Part="1" 
AR Path="/5EC5E14E/5D2E7B65" Ref="RV?"  Part="1" 
AR Path="/5EBF576C/5D2E7B65" Ref="RV?"  Part="1" 
AR Path="/5EC1403B/5D2E7B65" Ref="RV3"  Part="1" 
F 0 "RV3" V 2750 3150 50  0000 L CNN
F 1 "ESD" V 2750 3300 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 2630 3550 50  0001 C CNN
F 3 "~" H 2700 3550 50  0001 C CNN
	1    2700 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor RV2
U 1 1 5D2F5FFB
P 2850 3550
AR Path="/5EAE6A13/5D2F5FFB" Ref="RV2"  Part="1" 
AR Path="/5EC5E14E/5D2F5FFB" Ref="RV?"  Part="1" 
AR Path="/5EBF576C/5D2F5FFB" Ref="RV?"  Part="1" 
AR Path="/5EC1403B/5D2F5FFB" Ref="RV4"  Part="1" 
F 0 "RV4" V 2900 3150 50  0000 L CNN
F 1 "ESD" V 2900 3300 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 2780 3550 50  0001 C CNN
F 3 "~" H 2850 3550 50  0001 C CNN
	1    2850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3400 2700 3200
Wire Wire Line
	2700 3200 2900 3200
Connection ~ 2700 3200
Wire Wire Line
	2850 3400 2850 3100
Wire Wire Line
	2650 3100 2850 3100
Wire Wire Line
	2850 3100 2900 3100
Connection ~ 2850 3100
$Comp
L power:GND #PWR0133
U 1 1 5D2F92EA
P 2300 3800
AR Path="/5EAE6A13/5D2F92EA" Ref="#PWR0133"  Part="1" 
AR Path="/5EC5E14E/5D2F92EA" Ref="#PWR?"  Part="1" 
AR Path="/5EBF576C/5D2F92EA" Ref="#PWR?"  Part="1" 
AR Path="/5EC1403B/5D2F92EA" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 2300 3550 50  0001 C CNN
F 1 "GND" H 2305 3627 50  0000 C CNN
F 2 "" H 2300 3800 50  0001 C CNN
F 3 "" H 2300 3800 50  0001 C CNN
	1    2300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3550 2350 3550
Wire Wire Line
	2350 3550 2350 3500
Wire Wire Line
	2250 3500 2250 3550
Wire Wire Line
	2250 3550 2300 3550
Connection ~ 2300 3550
Wire Wire Line
	2700 3700 2700 3750
Wire Wire Line
	2700 3750 2300 3750
Connection ~ 2300 3750
Wire Wire Line
	2850 3700 2850 3750
Wire Wire Line
	2850 3750 2700 3750
Wire Wire Line
	2300 3550 2300 3750
Connection ~ 2700 3750
Wire Wire Line
	2300 3750 2300 3800
Wire Wire Line
	2650 2900 2750 2900
Wire Wire Line
	2750 2900 2750 3000
Wire Wire Line
	2750 3000 2800 3000
$Comp
L Device:Fuse F1
U 1 1 5D302A02
P 2950 3000
AR Path="/5EAE6A13/5D302A02" Ref="F1"  Part="1" 
AR Path="/5EC5E14E/5D302A02" Ref="F?"  Part="1" 
AR Path="/5EBF576C/5D302A02" Ref="F?"  Part="1" 
AR Path="/5EC1403B/5D302A02" Ref="F2"  Part="1" 
F 0 "F2" V 2753 3000 50  0000 C CNN
F 1 "Fuse_USB" V 2844 3000 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" V 2880 3000 50  0001 C CNN
F 3 "~" H 2950 3000 50  0001 C CNN
	1    2950 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3000 3400 3000
Text Label 3200 3000 0    50   ~ 0
VBUS
Wire Wire Line
	3850 2300 3850 2350
Wire Wire Line
	3850 2350 3800 2350
Wire Wire Line
	3800 2350 3800 2400
Wire Wire Line
	3850 2350 3900 2350
Wire Wire Line
	3900 2350 3900 2400
Connection ~ 3850 2350
$Comp
L Device:C C13
U 1 1 5D306C99
P 2000 4450
AR Path="/5EAE6A13/5D306C99" Ref="C13"  Part="1" 
AR Path="/5EC5E14E/5D306C99" Ref="C?"  Part="1" 
AR Path="/5EBF576C/5D306C99" Ref="C?"  Part="1" 
AR Path="/5EC1403B/5D306C99" Ref="C25"  Part="1" 
F 0 "C25" H 2050 4550 50  0000 L CNN
F 1 "100n" V 2050 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 4300 50  0001 C CNN
F 3 "~" H 2000 4450 50  0001 C CNN
	1    2000 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5D3070E3
P 2300 4450
AR Path="/5EAE6A13/5D3070E3" Ref="C14"  Part="1" 
AR Path="/5EC5E14E/5D3070E3" Ref="C?"  Part="1" 
AR Path="/5EBF576C/5D3070E3" Ref="C?"  Part="1" 
AR Path="/5EC1403B/5D3070E3" Ref="C26"  Part="1" 
F 0 "C26" H 2350 4550 50  0000 L CNN
F 1 "100n" V 2350 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 4300 50  0001 C CNN
F 3 "~" H 2300 4450 50  0001 C CNN
	1    2300 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5D307403
P 2600 4450
AR Path="/5EAE6A13/5D307403" Ref="C15"  Part="1" 
AR Path="/5EC5E14E/5D307403" Ref="C?"  Part="1" 
AR Path="/5EBF576C/5D307403" Ref="C?"  Part="1" 
AR Path="/5EC1403B/5D307403" Ref="C27"  Part="1" 
F 0 "C27" H 2650 4550 50  0000 L CNN
F 1 "10u" V 2650 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2638 4300 50  0001 C CNN
F 3 "~" H 2600 4450 50  0001 C CNN
	1    2600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4300 2000 4250
Wire Wire Line
	2000 4250 2300 4250
Wire Wire Line
	2600 4250 2600 4300
Wire Wire Line
	2300 4250 2300 4300
Connection ~ 2300 4250
Wire Wire Line
	2300 4250 2600 4250
Wire Wire Line
	2000 4600 2000 4750
Wire Wire Line
	2000 4750 2300 4750
Wire Wire Line
	2300 4750 2300 4600
Wire Wire Line
	2300 4750 2600 4750
Wire Wire Line
	2600 4750 2600 4600
Connection ~ 2300 4750
$Comp
L power:GND #PWR0134
U 1 1 5D30F58B
P 2300 4800
AR Path="/5EAE6A13/5D30F58B" Ref="#PWR0134"  Part="1" 
AR Path="/5EC5E14E/5D30F58B" Ref="#PWR?"  Part="1" 
AR Path="/5EBF576C/5D30F58B" Ref="#PWR?"  Part="1" 
AR Path="/5EC1403B/5D30F58B" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 2300 4550 50  0001 C CNN
F 1 "GND" H 2305 4627 50  0000 C CNN
F 2 "" H 2300 4800 50  0001 C CNN
F 3 "" H 2300 4800 50  0001 C CNN
	1    2300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4800 2300 4750
Text Label 1800 4200 0    50   ~ 0
VBUS
Wire Wire Line
	1800 4200 2000 4200
Wire Wire Line
	2000 4200 2000 4250
Connection ~ 2000 4250
$Comp
L Device:C C16
U 1 1 5D319F87
P 2850 4450
AR Path="/5EAE6A13/5D319F87" Ref="C16"  Part="1" 
AR Path="/5EC5E14E/5D319F87" Ref="C?"  Part="1" 
AR Path="/5EBF576C/5D319F87" Ref="C?"  Part="1" 
AR Path="/5EC1403B/5D319F87" Ref="C28"  Part="1" 
F 0 "C28" H 2900 4550 50  0000 L CNN
F 1 "100n" V 2900 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 4300 50  0001 C CNN
F 3 "~" H 2850 4450 50  0001 C CNN
	1    2850 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5D31A5A6
P 3100 4450
AR Path="/5EAE6A13/5D31A5A6" Ref="C17"  Part="1" 
AR Path="/5EC5E14E/5D31A5A6" Ref="C?"  Part="1" 
AR Path="/5EBF576C/5D31A5A6" Ref="C?"  Part="1" 
AR Path="/5EC1403B/5D31A5A6" Ref="C29"  Part="1" 
F 0 "C29" H 3150 4550 50  0000 L CNN
F 1 "10u" V 3150 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3138 4300 50  0001 C CNN
F 3 "~" H 3100 4450 50  0001 C CNN
	1    3100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4300 2850 4250
Wire Wire Line
	2850 4250 3100 4250
Wire Wire Line
	3100 4250 3100 4300
Wire Wire Line
	2850 4600 2850 4750
Wire Wire Line
	2850 4750 2600 4750
Connection ~ 2600 4750
Wire Wire Line
	3100 4600 3100 4750
Wire Wire Line
	3100 4750 2850 4750
Connection ~ 2850 4750
Wire Wire Line
	2850 4200 2850 4250
Connection ~ 2850 4250
$Comp
L power:GND #PWR0136
U 1 1 5D324F85
P 3900 5050
AR Path="/5EAE6A13/5D324F85" Ref="#PWR0136"  Part="1" 
AR Path="/5EC5E14E/5D324F85" Ref="#PWR?"  Part="1" 
AR Path="/5EBF576C/5D324F85" Ref="#PWR?"  Part="1" 
AR Path="/5EC1403B/5D324F85" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 3900 4800 50  0001 C CNN
F 1 "GND" H 3905 4877 50  0000 C CNN
F 2 "" H 3900 5050 50  0001 C CNN
F 3 "" H 3900 5050 50  0001 C CNN
	1    3900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5050 3900 5000
$Comp
L Device:C C18
U 1 1 5D327FB7
P 4650 3100
AR Path="/5EAE6A13/5D327FB7" Ref="C18"  Part="1" 
AR Path="/5EC5E14E/5D327FB7" Ref="C?"  Part="1" 
AR Path="/5EBF576C/5D327FB7" Ref="C?"  Part="1" 
AR Path="/5EC1403B/5D327FB7" Ref="C30"  Part="1" 
F 0 "C30" V 4500 3100 50  0000 C CNN
F 1 "100n" V 4600 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 2950 50  0001 C CNN
F 3 "~" H 4650 3100 50  0001 C CNN
	1    4650 3100
	0    1    1    0   
$EndComp
Text Label 5150 3100 2    50   ~ 0
RESET
Wire Wire Line
	4400 3100 4500 3100
Wire Wire Line
	4800 3100 5150 3100
$Comp
L Device:R R17
U 1 1 5D32E5AC
P 4850 2900
AR Path="/5EAE6A13/5D32E5AC" Ref="R17"  Part="1" 
AR Path="/5EC5E14E/5D32E5AC" Ref="R?"  Part="1" 
AR Path="/5EBF576C/5D32E5AC" Ref="R?"  Part="1" 
AR Path="/5EC1403B/5D32E5AC" Ref="R35"  Part="1" 
F 0 "R35" V 4800 3050 50  0000 C CNN
F 1 "1k" V 4850 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 2900 50  0001 C CNN
F 3 "~" H 4850 2900 50  0001 C CNN
	1    4850 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5D32F034
P 4850 2800
AR Path="/5EAE6A13/5D32F034" Ref="R16"  Part="1" 
AR Path="/5EC5E14E/5D32F034" Ref="R?"  Part="1" 
AR Path="/5EBF576C/5D32F034" Ref="R?"  Part="1" 
AR Path="/5EC1403B/5D32F034" Ref="R34"  Part="1" 
F 0 "R34" V 4800 2950 50  0000 C CNN
F 1 "1k" V 4850 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 2800 50  0001 C CNN
F 3 "~" H 4850 2800 50  0001 C CNN
	1    4850 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2900 4400 2900
Wire Wire Line
	4400 2800 4700 2800
Text Label 5200 2800 0    50   ~ 0
TX0
Text Label 5200 2900 0    50   ~ 0
RX0
Wire Wire Line
	5200 2900 5150 2900
Wire Wire Line
	5000 2800 5100 2800
Text Label 7700 4550 0    50   ~ 0
TX0
Text Label 7700 4450 0    50   ~ 0
RX0
$Comp
L Device:R R19
U 1 1 5D3481FA
P 4900 2650
AR Path="/5EAE6A13/5D3481FA" Ref="R19"  Part="1" 
AR Path="/5EC5E14E/5D3481FA" Ref="R?"  Part="1" 
AR Path="/5EBF576C/5D3481FA" Ref="R?"  Part="1" 
AR Path="/5EC1403B/5D3481FA" Ref="R37"  Part="1" 
F 0 "R37" V 4850 2800 50  0000 C CNN
F 1 "1k" V 4900 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 2650 50  0001 C CNN
F 3 "~" H 4900 2650 50  0001 C CNN
	1    4900 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5D348467
P 4900 2550
AR Path="/5EAE6A13/5D348467" Ref="R18"  Part="1" 
AR Path="/5EC5E14E/5D348467" Ref="R?"  Part="1" 
AR Path="/5EBF576C/5D348467" Ref="R?"  Part="1" 
AR Path="/5EC1403B/5D348467" Ref="R36"  Part="1" 
F 0 "R36" V 4850 2700 50  0000 C CNN
F 1 "1k" V 4900 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 2550 50  0001 C CNN
F 3 "~" H 4900 2550 50  0001 C CNN
	1    4900 2550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D348802
P 4500 2200
AR Path="/5EAE6A13/5D348802" Ref="D2"  Part="1" 
AR Path="/5EC5E14E/5D348802" Ref="D?"  Part="1" 
AR Path="/5EBF576C/5D348802" Ref="D?"  Part="1" 
AR Path="/5EC1403B/5D348802" Ref="D7"  Part="1" 
F 0 "D7" V 4600 2150 50  0000 R CNN
F 1 "TX0" H 4700 2250 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4500 2200 50  0001 C CNN
F 3 "~" H 4500 2200 50  0001 C CNN
	1    4500 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D34CA8E
P 4750 2200
AR Path="/5EAE6A13/5D34CA8E" Ref="D3"  Part="1" 
AR Path="/5EC5E14E/5D34CA8E" Ref="D?"  Part="1" 
AR Path="/5EBF576C/5D34CA8E" Ref="D?"  Part="1" 
AR Path="/5EC1403B/5D34CA8E" Ref="D8"  Part="1" 
F 0 "D8" V 4850 2150 50  0000 R CNN
F 1 "RX0" H 4950 2250 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4750 2200 50  0001 C CNN
F 3 "~" H 4750 2200 50  0001 C CNN
	1    4750 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 2650 5100 2650
Wire Wire Line
	5100 2650 5100 2800
Connection ~ 5100 2800
Wire Wire Line
	5100 2800 5200 2800
Wire Wire Line
	5050 2550 5150 2550
Wire Wire Line
	5150 2550 5150 2900
Connection ~ 5150 2900
Wire Wire Line
	5150 2900 5000 2900
Wire Wire Line
	4750 2650 4500 2650
Wire Wire Line
	4500 2650 4500 2350
Wire Wire Line
	4750 2350 4750 2550
Wire Wire Line
	4500 1950 4500 2000
Wire Wire Line
	4500 2000 4750 2000
Wire Wire Line
	4750 2000 4750 2050
Connection ~ 4500 2000
Wire Wire Line
	4500 2000 4500 2050
$Comp
L power:GND #PWR0137
U 1 1 5D64CB66
P 8200 3950
AR Path="/5EAE6A13/5D64CB66" Ref="#PWR0137"  Part="1" 
AR Path="/5EC5E14E/5D64CB66" Ref="#PWR?"  Part="1" 
AR Path="/5EBF576C/5D64CB66" Ref="#PWR?"  Part="1" 
AR Path="/5EC1403B/5D64CB66" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 8200 3700 50  0001 C CNN
F 1 "GND" H 8205 3777 50  0000 C CNN
F 2 "" H 8200 3950 50  0001 C CNN
F 3 "" H 8200 3950 50  0001 C CNN
	1    8200 3950
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328-AU U5
U 1 1 5EB748FD
P 7000 3950
AR Path="/5EAE6A13/5EB748FD" Ref="U5"  Part="1" 
AR Path="/5EC5E14E/5EB748FD" Ref="U?"  Part="1" 
AR Path="/5EBF576C/5EB748FD" Ref="U?"  Part="1" 
AR Path="/5EC1403B/5EB748FD" Ref="U10"  Part="1" 
F 0 "U10" H 6500 2450 50  0000 C CNN
F 1 "ATmega328-AU" V 6400 2900 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 7000 3950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 7000 3950 50  0001 C CNN
	1    7000 3950
	1    0    0    -1  
$EndComp
Text HLabel 7850 4450 2    50   Input ~ 0
RX0
Wire Wire Line
	7600 4450 7850 4450
Text HLabel 7850 4550 2    50   Output ~ 0
TX0
Wire Wire Line
	7600 4550 7850 4550
Text HLabel 7700 4650 2    50   BiDi ~ 0
D2
Text HLabel 7700 4750 2    50   BiDi ~ 0
D3
Text HLabel 7700 4850 2    50   BiDi ~ 0
D4
Text HLabel 7700 4950 2    50   BiDi ~ 0
D5
Text HLabel 7700 5050 2    50   BiDi ~ 0
D6
Text HLabel 7700 5150 2    50   BiDi ~ 0
D7
Wire Wire Line
	7700 5150 7600 5150
Wire Wire Line
	7600 5050 7700 5050
Wire Wire Line
	7600 4950 7700 4950
Wire Wire Line
	7600 4850 7700 4850
Wire Wire Line
	7700 4750 7600 4750
Wire Wire Line
	7600 4650 7700 4650
Text HLabel 7700 2750 2    50   BiDi ~ 0
D8
Text HLabel 7700 2850 2    50   BiDi ~ 0
D9
Text HLabel 7700 2950 2    50   BiDi ~ 0
D10
Text HLabel 7700 3050 2    50   BiDi ~ 0
D11
Text HLabel 7700 3150 2    50   BiDi ~ 0
D12
Text HLabel 8000 3150 2    50   BiDi ~ 0
D13
Wire Wire Line
	7600 3150 7700 3150
Wire Wire Line
	7700 3050 7600 3050
Wire Wire Line
	7600 2950 7700 2950
Wire Wire Line
	7600 2850 7700 2850
Wire Wire Line
	7600 2750 7700 2750
Text HLabel 7650 3650 2    50   BiDi ~ 0
A0
Text HLabel 7650 3750 2    50   BiDi ~ 0
A1
Text HLabel 7650 3850 2    50   BiDi ~ 0
A2
Text HLabel 7650 3950 2    50   BiDi ~ 0
A3
Text HLabel 7800 4050 2    50   BiDi ~ 0
A4
Text HLabel 7800 4150 2    50   BiDi ~ 0
A5
Text HLabel 6300 2950 0    50   BiDi ~ 0
A6
Text HLabel 6300 3050 0    50   BiDi ~ 0
A7
Wire Wire Line
	6300 3050 6400 3050
Wire Wire Line
	6400 2950 6300 2950
Wire Wire Line
	7600 3650 7650 3650
Wire Wire Line
	7600 3750 7650 3750
Wire Wire Line
	7600 3850 7650 3850
Wire Wire Line
	7600 3950 7650 3950
$Comp
L Device:R R22
U 1 1 5EC2215A
P 10400 2900
AR Path="/5EAE6A13/5EC2215A" Ref="R22"  Part="1" 
AR Path="/5EC5E14E/5EC2215A" Ref="R?"  Part="1" 
AR Path="/5EBF576C/5EC2215A" Ref="R?"  Part="1" 
AR Path="/5EC1403B/5EC2215A" Ref="R40"  Part="1" 
F 0 "R40" H 10470 2946 50  0000 L CNN
F 1 "10k" H 10470 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10330 2900 50  0001 C CNN
F 3 "~" H 10400 2900 50  0001 C CNN
	1    10400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5EC2233F
P 10700 2900
AR Path="/5EAE6A13/5EC2233F" Ref="R23"  Part="1" 
AR Path="/5EC5E14E/5EC2233F" Ref="R?"  Part="1" 
AR Path="/5EBF576C/5EC2233F" Ref="R?"  Part="1" 
AR Path="/5EC1403B/5EC2233F" Ref="R41"  Part="1" 
F 0 "R41" H 10770 2946 50  0000 L CNN
F 1 "10k" H 10770 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10630 2900 50  0001 C CNN
F 3 "~" H 10700 2900 50  0001 C CNN
	1    10700 2900
	1    0    0    -1  
$EndComp
Text Label 7750 4050 2    50   ~ 0
SDA
Text Label 7750 4150 2    50   ~ 0
SCL
Wire Wire Line
	7600 4050 7800 4050
Wire Wire Line
	7600 4150 7800 4150
Text Label 10250 3100 0    50   ~ 0
SDA
Text Label 10550 3100 0    50   ~ 0
SCL
Wire Wire Line
	10250 3100 10400 3100
Wire Wire Line
	10400 3100 10400 3050
Wire Wire Line
	10550 3100 10700 3100
Wire Wire Line
	10700 3100 10700 3050
Wire Wire Line
	10400 2700 10400 2750
Wire Wire Line
	10700 2700 10700 2750
Text Label 9000 4600 0    50   ~ 0
RESET
Wire Wire Line
	9000 4600 9350 4600
Text Label 7850 3350 2    50   ~ 0
XTAL1
Text Label 7850 3450 2    50   ~ 0
XTAL2
Wire Wire Line
	7850 3450 7600 3450
Wire Wire Line
	7600 3350 7850 3350
$Comp
L Device:R R20
U 1 1 5EB786AA
P 8200 3400
AR Path="/5EAE6A13/5EB786AA" Ref="R20"  Part="1" 
AR Path="/5EC5E14E/5EB786AA" Ref="R?"  Part="1" 
AR Path="/5EBF576C/5EB786AA" Ref="R?"  Part="1" 
AR Path="/5EC1403B/5EB786AA" Ref="R38"  Part="1" 
F 0 "R38" H 8270 3446 50  0000 L CNN
F 1 "470" H 8270 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8130 3400 50  0001 C CNN
F 3 "~" H 8200 3400 50  0001 C CNN
	1    8200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5EB79D72
P 8200 3750
AR Path="/5EAE6A13/5EB79D72" Ref="D5"  Part="1" 
AR Path="/5EBF576C/5EB79D72" Ref="D?"  Part="1" 
AR Path="/5EC1403B/5EB79D72" Ref="D10"  Part="1" 
F 0 "D10" V 8239 3633 50  0000 R CNN
F 1 "LED" V 8148 3633 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8200 3750 50  0001 C CNN
F 3 "~" H 8200 3750 50  0001 C CNN
	1    8200 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 3250 8000 3250
Wire Wire Line
	8200 3550 8200 3600
Wire Wire Line
	8200 3900 8200 3950
Wire Wire Line
	8000 3150 8000 3250
Connection ~ 8000 3250
Wire Wire Line
	8000 3250 8200 3250
$Comp
L Device:C C22
U 1 1 5EB976BD
P 9650 2750
AR Path="/5EAE6A13/5EB976BD" Ref="C22"  Part="1" 
AR Path="/5EBF576C/5EB976BD" Ref="C?"  Part="1" 
AR Path="/5EC1403B/5EB976BD" Ref="C34"  Part="1" 
F 0 "C34" H 9765 2796 50  0000 L CNN
F 1 "22p" H 9765 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9688 2600 50  0001 C CNN
F 3 "~" H 9650 2750 50  0001 C CNN
	1    9650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5EB980F1
P 9050 2750
AR Path="/5EAE6A13/5EB980F1" Ref="C20"  Part="1" 
AR Path="/5EBF576C/5EB980F1" Ref="C?"  Part="1" 
AR Path="/5EC1403B/5EB980F1" Ref="C32"  Part="1" 
F 0 "C32" H 9165 2796 50  0000 L CNN
F 1 "22p" H 9165 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9088 2600 50  0001 C CNN
F 3 "~" H 9050 2750 50  0001 C CNN
	1    9050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2550 9300 2550
Text Label 9000 2550 0    50   ~ 0
XTAL1
Wire Wire Line
	9050 2550 9050 2600
Wire Wire Line
	9000 2550 9050 2550
Connection ~ 9050 2550
Text Label 9850 2550 2    50   ~ 0
XTAL2
Wire Wire Line
	9500 2550 9650 2550
Wire Wire Line
	9650 2600 9650 2550
Connection ~ 9650 2550
Wire Wire Line
	9650 2550 9850 2550
Wire Wire Line
	9050 2900 9050 2950
Wire Wire Line
	9050 2950 9400 2950
Wire Wire Line
	9650 2950 9650 2900
Wire Wire Line
	9400 3000 9400 2950
Connection ~ 9400 2950
Wire Wire Line
	9400 2950 9650 2950
Wire Wire Line
	9400 2650 9400 2950
$Comp
L power:GND #PWR0138
U 1 1 5EBD41F3
P 9300 2350
AR Path="/5EAE6A13/5EBD41F3" Ref="#PWR0138"  Part="1" 
AR Path="/5EC5E14E/5EBD41F3" Ref="#PWR?"  Part="1" 
AR Path="/5EBF576C/5EBD41F3" Ref="#PWR?"  Part="1" 
AR Path="/5EC1403B/5EBD41F3" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 9300 2100 50  0001 C CNN
F 1 "GND" H 9305 2177 50  0000 C CNN
F 2 "" H 9300 2350 50  0001 C CNN
F 3 "" H 9300 2350 50  0001 C CNN
	1    9300 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 2350 9400 2350
Wire Wire Line
	9400 2350 9400 2450
Text HLabel 7900 4250 2    50   Input ~ 0
Reset
Wire Wire Line
	7600 4250 7900 4250
$Comp
L Device:D_Schottky D4
U 1 1 5EBF74DD
P 5850 1850
AR Path="/5EAE6A13/5EBF74DD" Ref="D4"  Part="1" 
AR Path="/5EC1403B/5EBF74DD" Ref="D9"  Part="1" 
F 0 "D9" H 5850 1634 50  0000 C CNN
F 1 "SS34" H 5850 1725 50  0000 C CNN
F 2 "Diode_SMD:D_2010_5025Metric" H 5850 1850 50  0001 C CNN
F 3 "~" H 5850 1850 50  0001 C CNN
	1    5850 1850
	-1   0    0    1   
$EndComp
Text Label 5450 1700 0    50   ~ 0
VBUS
Wire Wire Line
	5450 1700 5450 1850
Wire Wire Line
	5450 1850 5700 1850
Wire Wire Line
	6000 1850 6100 1850
Wire Wire Line
	6100 1850 6100 1700
Text Label 7050 2250 0    50   ~ 0
+5V
Wire Wire Line
	7050 2250 7050 2400
Text Label 6100 1700 0    50   ~ 0
+5V
Text Label 10400 2700 0    50   ~ 0
+5V
Text Label 10700 2700 0    50   ~ 0
+5V
Text Label 9650 4100 0    50   ~ 0
+5V
Wire Wire Line
	9650 4100 9650 4200
Connection ~ 9650 4200
Text Label 6150 3600 0    50   ~ 0
+5V
Text Label 4500 1950 0    50   ~ 0
+3.3V
Text Label 3850 2300 0    50   ~ 0
+3.3V
Text HLabel 6650 1650 0    50   Input ~ 0
5V_IN
Text Label 6800 1650 0    50   ~ 0
+5V
Wire Wire Line
	6800 1650 6650 1650
$Comp
L Connector:USB_B J16
U 1 1 5EBF8E7E
P 2350 3100
AR Path="/5EAE6A13/5EBF8E7E" Ref="J16"  Part="1" 
AR Path="/5EC1403B/5EBF8E7E" Ref="J17"  Part="1" 
F 0 "J17" H 2407 3567 50  0000 C CNN
F 1 "USB_B" H 2407 3476 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 2500 3050 50  0001 C CNN
F 3 " ~" H 2500 3050 50  0001 C CNN
	1    2350 3100
	1    0    0    -1  
$EndComp
Text Label 2850 4200 0    50   ~ 0
+3.3V
$EndSCHEMATC
