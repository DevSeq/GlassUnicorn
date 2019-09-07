EESchema Schematic File Version 4
LIBS:panel_r0.1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 35
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
L gkl_misc:TLC59025 U?
U 1 1 5D57CA39
P 4050 1700
AR Path="/5D57C8AA/5D57CA39" Ref="U?"  Part="1" 
AR Path="/5D57C962/5D715A93/5D57CA39" Ref="U5"  Part="1" 
F 0 "U5" V 3600 1850 50  0000 C CNN
F 1 "TLC59025" V 3600 1250 50  0000 C CNN
F 2 "gkl_misc:SSOP-24_slim" H 4300 2550 50  0001 C CNN
F 3 "" H 4300 2550 50  0001 C CNN
	1    4050 1700
	0    -1   -1   0   
$EndComp
Text GLabel 3100 1550 1    50   UnSpc ~ 0
P_LED
$Comp
L power:GND #PWR?
U 1 1 5D58248A
P 5200 1800
AR Path="/5D57C8AA/5D58248A" Ref="#PWR?"  Part="1" 
AR Path="/5D57C962/5D715A93/5D58248A" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 5200 1550 50  0001 C CNN
F 1 "GND" H 5205 1627 50  0000 C CNN
F 2 "" H 5200 1800 50  0001 C CNN
F 3 "" H 5200 1800 50  0001 C CNN
	1    5200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1700 5200 1700
Wire Wire Line
	5200 1700 5200 1800
$Comp
L power:GND #PWR?
U 1 1 5D582A4C
P 3100 2100
AR Path="/5D57C8AA/5D582A4C" Ref="#PWR?"  Part="1" 
AR Path="/5D57C962/5D715A93/5D582A4C" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 3100 1850 50  0001 C CNN
F 1 "GND" H 3105 1927 50  0000 C CNN
F 2 "" H 3100 2100 50  0001 C CNN
F 3 "" H 3100 2100 50  0001 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D5831A4
P 3100 1900
AR Path="/5D57C8AA/5D5831A4" Ref="C?"  Part="1" 
AR Path="/5D57C962/5D715A93/5D5831A4" Ref="C7"  Part="1" 
F 0 "C7" H 2986 1946 50  0000 R CNN
F 1 "100nF" H 2986 1855 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 1750 50  0001 C CNN
F 3 "~" H 3100 1900 50  0001 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1700 3100 1700
Wire Wire Line
	3100 1700 3100 1550
Wire Wire Line
	3100 1750 3100 1700
Connection ~ 3100 1700
Wire Wire Line
	3100 2100 3100 2050
$Comp
L Device:R R?
U 1 1 5D585618
P 4300 2300
AR Path="/5D57C8AA/5D585618" Ref="R?"  Part="1" 
AR Path="/5D57C962/5D715A93/5D585618" Ref="R1"  Part="1" 
F 0 "R1" V 4400 2150 50  0000 C CNN
F 1 "R" V 4400 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 2300 50  0001 C CNN
F 3 "~" H 4300 2300 50  0001 C CNN
	1    4300 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D58672D
P 4050 2300
AR Path="/5D57C8AA/5D58672D" Ref="#PWR?"  Part="1" 
AR Path="/5D57C962/5D715A93/5D58672D" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 4050 2050 50  0001 C CNN
F 1 "GND" V 4055 2172 50  0000 R CNN
F 2 "" H 4050 2300 50  0001 C CNN
F 3 "" H 4050 2300 50  0001 C CNN
	1    4050 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2300 4050 2300
Wire Wire Line
	4900 2300 4900 2200
Wire Wire Line
	4800 2200 4800 2350
Text GLabel 3400 1200 1    50   BiDi ~ 0
COL_GA0
Text GLabel 3500 1200 1    50   BiDi ~ 0
COL_GA1
Text GLabel 3600 1200 1    50   BiDi ~ 0
COL_GA2
Text GLabel 3700 1200 1    50   BiDi ~ 0
COL_GA3
Text GLabel 3800 1200 1    50   BiDi ~ 0
COL_GA4
Text GLabel 3900 1200 1    50   BiDi ~ 0
COL_GA5
Text GLabel 4000 1200 1    50   BiDi ~ 0
COL_GA6
Text GLabel 4100 1200 1    50   BiDi ~ 0
COL_GA7
Text GLabel 4200 1200 1    50   BiDi ~ 0
COL_GA8
Text GLabel 4300 1200 1    50   BiDi ~ 0
COL_GA9
Text GLabel 4400 1200 1    50   BiDi ~ 0
COL_GA10
Text GLabel 4500 1200 1    50   BiDi ~ 0
COL_GA11
Text GLabel 4600 1200 1    50   BiDi ~ 0
COL_GA12
Text GLabel 4700 1200 1    50   BiDi ~ 0
COL_GA13
Text GLabel 4800 1200 1    50   BiDi ~ 0
COL_GA14
Text GLabel 4900 1200 1    50   BiDi ~ 0
COL_GA15
Text GLabel 6050 1200 1    50   BiDi ~ 0
COL_GA16
Text GLabel 6150 1200 1    50   BiDi ~ 0
COL_GA17
Text GLabel 6250 1200 1    50   BiDi ~ 0
COL_GA18
Text GLabel 6350 1200 1    50   BiDi ~ 0
COL_GA19
Text GLabel 6450 1200 1    50   BiDi ~ 0
COL_GA20
Text GLabel 6550 1200 1    50   BiDi ~ 0
COL_GA21
Text GLabel 6650 1200 1    50   BiDi ~ 0
COL_GA22
Text GLabel 6750 1200 1    50   BiDi ~ 0
COL_GA23
Text GLabel 3400 3200 1    50   BiDi ~ 0
COL_RA0
Text GLabel 3500 3200 1    50   BiDi ~ 0
COL_RA1
Text GLabel 3600 3200 1    50   BiDi ~ 0
COL_RA2
Text GLabel 3700 3200 1    50   BiDi ~ 0
COL_RA3
Text GLabel 3800 3200 1    50   BiDi ~ 0
COL_RA4
Text GLabel 3900 3200 1    50   BiDi ~ 0
COL_RA5
Text GLabel 4000 3200 1    50   BiDi ~ 0
COL_RA6
Text GLabel 4100 3200 1    50   BiDi ~ 0
COL_RA7
Text GLabel 4200 3200 1    50   BiDi ~ 0
COL_RA8
Text GLabel 4300 3200 1    50   BiDi ~ 0
COL_RA9
Text GLabel 4400 3200 1    50   BiDi ~ 0
COL_RA10
Text GLabel 4500 3200 1    50   BiDi ~ 0
COL_RA11
Text GLabel 4600 3200 1    50   BiDi ~ 0
COL_RA12
Text GLabel 4700 3200 1    50   BiDi ~ 0
COL_RA13
Text GLabel 4800 3200 1    50   BiDi ~ 0
COL_RA14
Text GLabel 4900 3200 1    50   BiDi ~ 0
COL_RA15
Text GLabel 6050 3200 1    50   BiDi ~ 0
COL_RA16
Text GLabel 6150 3200 1    50   BiDi ~ 0
COL_RA17
Text GLabel 6250 3200 1    50   BiDi ~ 0
COL_RA18
Text GLabel 6350 3200 1    50   BiDi ~ 0
COL_RA19
Text GLabel 6450 3200 1    50   BiDi ~ 0
COL_RA20
Text GLabel 6550 3200 1    50   BiDi ~ 0
COL_RA21
Text GLabel 6650 3200 1    50   BiDi ~ 0
COL_RA22
Text GLabel 6750 3200 1    50   BiDi ~ 0
COL_RA23
Text GLabel 3400 5200 1    50   BiDi ~ 0
COL_BA0
Text GLabel 3500 5200 1    50   BiDi ~ 0
COL_BA1
Text GLabel 3600 5200 1    50   BiDi ~ 0
COL_BA2
Text GLabel 3700 5200 1    50   BiDi ~ 0
COL_BA3
Text GLabel 3800 5200 1    50   BiDi ~ 0
COL_BA4
Text GLabel 3900 5200 1    50   BiDi ~ 0
COL_BA5
Text GLabel 4000 5200 1    50   BiDi ~ 0
COL_BA6
Text GLabel 4100 5200 1    50   BiDi ~ 0
COL_BA7
Text GLabel 4200 5200 1    50   BiDi ~ 0
COL_BA8
Text GLabel 4300 5200 1    50   BiDi ~ 0
COL_BA9
Text GLabel 4400 5200 1    50   BiDi ~ 0
COL_BA10
Text GLabel 4500 5200 1    50   BiDi ~ 0
COL_BA11
Text GLabel 4600 5200 1    50   BiDi ~ 0
COL_BA12
Text GLabel 4700 5200 1    50   BiDi ~ 0
COL_BA13
Text GLabel 4800 5200 1    50   BiDi ~ 0
COL_BA14
Text GLabel 4900 5200 1    50   BiDi ~ 0
COL_BA15
Text GLabel 6050 5200 1    50   BiDi ~ 0
COL_BA16
Text GLabel 6150 5200 1    50   BiDi ~ 0
COL_BA17
Text GLabel 6250 5200 1    50   BiDi ~ 0
COL_BA18
Text GLabel 6350 5200 1    50   BiDi ~ 0
COL_BA19
Text GLabel 6450 5200 1    50   BiDi ~ 0
COL_BA20
Text GLabel 6550 5200 1    50   BiDi ~ 0
COL_BA21
Text GLabel 6650 5200 1    50   BiDi ~ 0
COL_BA22
Text GLabel 6750 5200 1    50   BiDi ~ 0
COL_BA23
$Comp
L gkl_misc:TLC59025 U?
U 1 1 5D58B912
P 6700 1700
AR Path="/5D57C8AA/5D58B912" Ref="U?"  Part="1" 
AR Path="/5D57C962/5D715A93/5D58B912" Ref="U6"  Part="1" 
F 0 "U6" V 6250 1850 50  0000 C CNN
F 1 "TLC59025" V 6250 1250 50  0000 C CNN
F 2 "gkl_misc:SSOP-24_slim" H 6950 2550 50  0001 C CNN
F 3 "" H 6950 2550 50  0001 C CNN
	1    6700 1700
	0    -1   -1   0   
$EndComp
Text GLabel 5750 1550 1    50   UnSpc ~ 0
P_LED
$Comp
L power:GND #PWR?
U 1 1 5D58B91D
P 7850 1800
AR Path="/5D57C8AA/5D58B91D" Ref="#PWR?"  Part="1" 
AR Path="/5D57C962/5D715A93/5D58B91D" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 7850 1550 50  0001 C CNN
F 1 "GND" H 7855 1627 50  0000 C CNN
F 2 "" H 7850 1800 50  0001 C CNN
F 3 "" H 7850 1800 50  0001 C CNN
	1    7850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1700 7850 1700
Wire Wire Line
	7850 1700 7850 1800
$Comp
L power:GND #PWR?
U 1 1 5D58B929
P 5750 2100
AR Path="/5D57C8AA/5D58B929" Ref="#PWR?"  Part="1" 
AR Path="/5D57C962/5D715A93/5D58B929" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 5750 1850 50  0001 C CNN
F 1 "GND" H 5755 1927 50  0000 C CNN
F 2 "" H 5750 2100 50  0001 C CNN
F 3 "" H 5750 2100 50  0001 C CNN
	1    5750 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D58B933
P 5750 1900
AR Path="/5D57C8AA/5D58B933" Ref="C?"  Part="1" 
AR Path="/5D57C962/5D715A93/5D58B933" Ref="C8"  Part="1" 
F 0 "C8" H 5636 1946 50  0000 R CNN
F 1 "100nF" H 5636 1855 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 1750 50  0001 C CNN
F 3 "~" H 5750 1900 50  0001 C CNN
	1    5750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1700 5750 1700
Wire Wire Line
	5750 1700 5750 1550
Wire Wire Line
	5750 1750 5750 1700
Connection ~ 5750 1700
Wire Wire Line
	5750 2100 5750 2050
$Comp
L Device:R R?
U 1 1 5D58B942
P 7150 2300
AR Path="/5D57C8AA/5D58B942" Ref="R?"  Part="1" 
AR Path="/5D57C962/5D715A93/5D58B942" Ref="R2"  Part="1" 
F 0 "R2" V 7250 2150 50  0000 C CNN
F 1 "R" V 7250 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 2300 50  0001 C CNN
F 3 "~" H 7150 2300 50  0001 C CNN
	1    7150 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D58B94C
P 6900 2300
AR Path="/5D57C8AA/5D58B94C" Ref="#PWR?"  Part="1" 
AR Path="/5D57C962/5D715A93/5D58B94C" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 6900 2050 50  0001 C CNN
F 1 "GND" V 6905 2172 50  0000 R CNN
F 2 "" H 6900 2300 50  0001 C CNN
F 3 "" H 6900 2300 50  0001 C CNN
	1    6900 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2300 6900 2300
Wire Wire Line
	7300 2300 7550 2300
Wire Wire Line
	7550 2300 7550 2200
Wire Wire Line
	7450 2200 7450 2350
Wire Wire Line
	7450 2350 7950 2350
Wire Wire Line
	6150 2200 6150 2350
Wire Wire Line
	4800 2350 6150 2350
Wire Wire Line
	3500 2200 3500 2350
Wire Wire Line
	3500 2350 2100 2350
Text HLabel 2100 2350 0    50   BiDi ~ 0
G0
Text HLabel 7950 2350 2    50   BiDi ~ 0
G0out
Text HLabel 2100 2450 0    50   BiDi ~ 0
SCLK
Text HLabel 2100 2550 0    50   BiDi ~ 0
LATCH
Text HLabel 2100 2650 0    50   BiDi ~ 0
BLANK
Wire Wire Line
	2100 2450 2200 2450
Wire Wire Line
	6050 2450 6050 2200
Wire Wire Line
	4450 2300 4900 2300
Wire Wire Line
	3400 2200 3400 2450
Connection ~ 3400 2450
Wire Wire Line
	3400 2450 6050 2450
Wire Wire Line
	2100 2550 2300 2550
Wire Wire Line
	6250 2550 6250 2200
Wire Wire Line
	3600 2200 3600 2550
Connection ~ 3600 2550
Wire Wire Line
	3600 2550 6250 2550
Wire Wire Line
	2100 2650 2400 2650
Wire Wire Line
	3700 2650 3700 2200
Wire Wire Line
	3700 2650 6350 2650
Wire Wire Line
	6350 2650 6350 2200
Connection ~ 3700 2650
$Comp
L gkl_misc:TLC59025 U?
U 1 1 5D59CC41
P 4050 3700
AR Path="/5D57C8AA/5D59CC41" Ref="U?"  Part="1" 
AR Path="/5D57C962/5D715A93/5D59CC41" Ref="U7"  Part="1" 
F 0 "U7" V 3600 3850 50  0000 C CNN
F 1 "TLC59025" V 3600 3250 50  0000 C CNN
F 2 "gkl_misc:SSOP-24_slim" H 4300 4550 50  0001 C CNN
F 3 "" H 4300 4550 50  0001 C CNN
	1    4050 3700
	0    -1   -1   0   
$EndComp
Text GLabel 3100 3550 1    50   UnSpc ~ 0
P_LED
$Comp
L power:GND #PWR?
U 1 1 5D59CC4C
P 5200 3800
AR Path="/5D57C8AA/5D59CC4C" Ref="#PWR?"  Part="1" 
AR Path="/5D57C962/5D715A93/5D59CC4C" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 5200 3550 50  0001 C CNN
F 1 "GND" H 5205 3627 50  0000 C CNN
F 2 "" H 5200 3800 50  0001 C CNN
F 3 "" H 5200 3800 50  0001 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3700 5200 3700
Wire Wire Line
	5200 3700 5200 3800
$Comp
L power:GND #PWR?
U 1 1 5D59CC58
P 3100 4100
AR Path="/5D57C8AA/5D59CC58" Ref="#PWR?"  Part="1" 
AR Path="/5D57C962/5D715A93/5D59CC58" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 3100 3850 50  0001 C CNN
F 1 "GND" H 3105 3927 50  0000 C CNN
F 2 "" H 3100 4100 50  0001 C CNN
F 3 "" H 3100 4100 50  0001 C CNN
	1    3100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D59CC62
P 3100 3900
AR Path="/5D57C8AA/5D59CC62" Ref="C?"  Part="1" 
AR Path="/5D57C962/5D715A93/5D59CC62" Ref="C9"  Part="1" 
F 0 "C9" H 2986 3946 50  0000 R CNN
F 1 "100nF" H 2986 3855 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 3750 50  0001 C CNN
F 3 "~" H 3100 3900 50  0001 C CNN
	1    3100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3700 3100 3700
Wire Wire Line
	3100 3700 3100 3550
Wire Wire Line
	3100 3750 3100 3700
Connection ~ 3100 3700
Wire Wire Line
	3100 4100 3100 4050
$Comp
L Device:R R?
U 1 1 5D59CC71
P 4300 4300
AR Path="/5D57C8AA/5D59CC71" Ref="R?"  Part="1" 
AR Path="/5D57C962/5D715A93/5D59CC71" Ref="R3"  Part="1" 
F 0 "R3" V 4400 4150 50  0000 C CNN
F 1 "R" V 4400 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 4300 50  0001 C CNN
F 3 "~" H 4300 4300 50  0001 C CNN
	1    4300 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D59CC7B
P 4050 4300
AR Path="/5D57C8AA/5D59CC7B" Ref="#PWR?"  Part="1" 
AR Path="/5D57C962/5D715A93/5D59CC7B" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 4050 4050 50  0001 C CNN
F 1 "GND" V 4055 4172 50  0000 R CNN
F 2 "" H 4050 4300 50  0001 C CNN
F 3 "" H 4050 4300 50  0001 C CNN
	1    4050 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 4300 4050 4300
Wire Wire Line
	4900 4300 4900 4200
Wire Wire Line
	4800 4200 4800 4350
$Comp
L gkl_misc:TLC59025 U?
U 1 1 5D59CCA0
P 6700 3700
AR Path="/5D57C8AA/5D59CCA0" Ref="U?"  Part="1" 
AR Path="/5D57C962/5D715A93/5D59CCA0" Ref="U8"  Part="1" 
F 0 "U8" V 6250 3850 50  0000 C CNN
F 1 "TLC59025" V 6250 3250 50  0000 C CNN
F 2 "gkl_misc:SSOP-24_slim" H 6950 4550 50  0001 C CNN
F 3 "" H 6950 4550 50  0001 C CNN
	1    6700 3700
	0    -1   -1   0   
$EndComp
Text GLabel 5750 3550 1    50   UnSpc ~ 0
P_LED
$Comp
L power:GND #PWR?
U 1 1 5D59CCAB
P 7850 3800
AR Path="/5D57C8AA/5D59CCAB" Ref="#PWR?"  Part="1" 
AR Path="/5D57C962/5D715A93/5D59CCAB" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 7850 3550 50  0001 C CNN
F 1 "GND" H 7855 3627 50  0000 C CNN
F 2 "" H 7850 3800 50  0001 C CNN
F 3 "" H 7850 3800 50  0001 C CNN
	1    7850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3700 7850 3700
Wire Wire Line
	7850 3700 7850 3800
$Comp
L power:GND #PWR?
U 1 1 5D59CCB7
P 5750 4100
AR Path="/5D57C8AA/5D59CCB7" Ref="#PWR?"  Part="1" 
AR Path="/5D57C962/5D715A93/5D59CCB7" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 5750 3850 50  0001 C CNN
F 1 "GND" H 5755 3927 50  0000 C CNN
F 2 "" H 5750 4100 50  0001 C CNN
F 3 "" H 5750 4100 50  0001 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D59CCC1
P 5750 3900
AR Path="/5D57C8AA/5D59CCC1" Ref="C?"  Part="1" 
AR Path="/5D57C962/5D715A93/5D59CCC1" Ref="C10"  Part="1" 
F 0 "C10" H 5636 3946 50  0000 R CNN
F 1 "100nF" H 5636 3855 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 3750 50  0001 C CNN
F 3 "~" H 5750 3900 50  0001 C CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3700 5750 3700
Wire Wire Line
	5750 3700 5750 3550
Wire Wire Line
	5750 3750 5750 3700
Connection ~ 5750 3700
Wire Wire Line
	5750 4100 5750 4050
$Comp
L Device:R R?
U 1 1 5D59CCD0
P 7150 4300
AR Path="/5D57C8AA/5D59CCD0" Ref="R?"  Part="1" 
AR Path="/5D57C962/5D715A93/5D59CCD0" Ref="R4"  Part="1" 
F 0 "R4" V 7250 4150 50  0000 C CNN
F 1 "R" V 7250 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 4300 50  0001 C CNN
F 3 "~" H 7150 4300 50  0001 C CNN
	1    7150 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D59CCDA
P 6900 4300
AR Path="/5D57C8AA/5D59CCDA" Ref="#PWR?"  Part="1" 
AR Path="/5D57C962/5D715A93/5D59CCDA" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 6900 4050 50  0001 C CNN
F 1 "GND" V 6905 4172 50  0000 R CNN
F 2 "" H 6900 4300 50  0001 C CNN
F 3 "" H 6900 4300 50  0001 C CNN
	1    6900 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4300 6900 4300
Wire Wire Line
	7300 4300 7550 4300
Wire Wire Line
	7550 4300 7550 4200
Wire Wire Line
	7450 4200 7450 4350
Wire Wire Line
	7450 4350 7950 4350
Wire Wire Line
	6150 4200 6150 4350
Wire Wire Line
	4800 4350 6150 4350
Wire Wire Line
	3500 4200 3500 4350
Wire Wire Line
	3500 4350 2100 4350
Text HLabel 7950 4350 2    50   BiDi ~ 0
R0out
Wire Wire Line
	2200 6450 2200 4450
Wire Wire Line
	6050 4450 6050 4200
Wire Wire Line
	4450 4300 4900 4300
Wire Wire Line
	3400 4200 3400 4450
Connection ~ 3400 4450
Wire Wire Line
	3400 4450 6050 4450
Wire Wire Line
	2300 6550 2300 4550
Wire Wire Line
	6250 4550 6250 4200
Wire Wire Line
	3600 4200 3600 4550
Connection ~ 3600 4550
Wire Wire Line
	3600 4550 6250 4550
Wire Wire Line
	2400 6650 2400 4650
Wire Wire Line
	3700 4650 3700 4200
Wire Wire Line
	3700 4650 6350 4650
Wire Wire Line
	6350 4650 6350 4200
Connection ~ 3700 4650
$Comp
L gkl_misc:TLC59025 U?
U 1 1 5D5B160E
P 4050 5700
AR Path="/5D57C8AA/5D5B160E" Ref="U?"  Part="1" 
AR Path="/5D57C962/5D715A93/5D5B160E" Ref="U9"  Part="1" 
F 0 "U9" V 3600 5850 50  0000 C CNN
F 1 "TLC59025" V 3600 5250 50  0000 C CNN
F 2 "gkl_misc:SSOP-24_slim" H 4300 6550 50  0001 C CNN
F 3 "" H 4300 6550 50  0001 C CNN
	1    4050 5700
	0    -1   -1   0   
$EndComp
Text GLabel 3100 5550 1    50   UnSpc ~ 0
P_LED
$Comp
L power:GND #PWR?
U 1 1 5D5B1619
P 5200 5800
AR Path="/5D57C8AA/5D5B1619" Ref="#PWR?"  Part="1" 
AR Path="/5D57C962/5D715A93/5D5B1619" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 5200 5550 50  0001 C CNN
F 1 "GND" H 5205 5627 50  0000 C CNN
F 2 "" H 5200 5800 50  0001 C CNN
F 3 "" H 5200 5800 50  0001 C CNN
	1    5200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5700 5200 5700
Wire Wire Line
	5200 5700 5200 5800
$Comp
L power:GND #PWR?
U 1 1 5D5B1625
P 3100 6100
AR Path="/5D57C8AA/5D5B1625" Ref="#PWR?"  Part="1" 
AR Path="/5D57C962/5D715A93/5D5B1625" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 3100 5850 50  0001 C CNN
F 1 "GND" H 3105 5927 50  0000 C CNN
F 2 "" H 3100 6100 50  0001 C CNN
F 3 "" H 3100 6100 50  0001 C CNN
	1    3100 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D5B162F
P 3100 5900
AR Path="/5D57C8AA/5D5B162F" Ref="C?"  Part="1" 
AR Path="/5D57C962/5D715A93/5D5B162F" Ref="C11"  Part="1" 
F 0 "C11" H 2986 5946 50  0000 R CNN
F 1 "100nF" H 2986 5855 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 5750 50  0001 C CNN
F 3 "~" H 3100 5900 50  0001 C CNN
	1    3100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5700 3100 5700
Wire Wire Line
	3100 5700 3100 5550
Wire Wire Line
	3100 5750 3100 5700
Connection ~ 3100 5700
Wire Wire Line
	3100 6100 3100 6050
$Comp
L Device:R R?
U 1 1 5D5B163E
P 4300 6300
AR Path="/5D57C8AA/5D5B163E" Ref="R?"  Part="1" 
AR Path="/5D57C962/5D715A93/5D5B163E" Ref="R5"  Part="1" 
F 0 "R5" V 4400 6150 50  0000 C CNN
F 1 "R" V 4400 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 6300 50  0001 C CNN
F 3 "~" H 4300 6300 50  0001 C CNN
	1    4300 6300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5B1648
P 4050 6300
AR Path="/5D57C8AA/5D5B1648" Ref="#PWR?"  Part="1" 
AR Path="/5D57C962/5D715A93/5D5B1648" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 4050 6050 50  0001 C CNN
F 1 "GND" V 4055 6172 50  0000 R CNN
F 2 "" H 4050 6300 50  0001 C CNN
F 3 "" H 4050 6300 50  0001 C CNN
	1    4050 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 6300 4050 6300
Wire Wire Line
	4900 6300 4900 6200
Wire Wire Line
	4800 6200 4800 6350
$Comp
L gkl_misc:TLC59025 U?
U 1 1 5D5B166D
P 6700 5700
AR Path="/5D57C8AA/5D5B166D" Ref="U?"  Part="1" 
AR Path="/5D57C962/5D715A93/5D5B166D" Ref="U10"  Part="1" 
F 0 "U10" V 6250 5850 50  0000 C CNN
F 1 "TLC59025" V 6250 5250 50  0000 C CNN
F 2 "gkl_misc:SSOP-24_slim" H 6950 6550 50  0001 C CNN
F 3 "" H 6950 6550 50  0001 C CNN
	1    6700 5700
	0    -1   -1   0   
$EndComp
Text GLabel 5750 5550 1    50   UnSpc ~ 0
P_LED
$Comp
L power:GND #PWR?
U 1 1 5D5B1678
P 7850 5800
AR Path="/5D57C8AA/5D5B1678" Ref="#PWR?"  Part="1" 
AR Path="/5D57C962/5D715A93/5D5B1678" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 7850 5550 50  0001 C CNN
F 1 "GND" H 7855 5627 50  0000 C CNN
F 2 "" H 7850 5800 50  0001 C CNN
F 3 "" H 7850 5800 50  0001 C CNN
	1    7850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5700 7850 5700
Wire Wire Line
	7850 5700 7850 5800
$Comp
L power:GND #PWR?
U 1 1 5D5B1684
P 5750 6100
AR Path="/5D57C8AA/5D5B1684" Ref="#PWR?"  Part="1" 
AR Path="/5D57C962/5D715A93/5D5B1684" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 5750 5850 50  0001 C CNN
F 1 "GND" H 5755 5927 50  0000 C CNN
F 2 "" H 5750 6100 50  0001 C CNN
F 3 "" H 5750 6100 50  0001 C CNN
	1    5750 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D5B168E
P 5750 5900
AR Path="/5D57C8AA/5D5B168E" Ref="C?"  Part="1" 
AR Path="/5D57C962/5D715A93/5D5B168E" Ref="C12"  Part="1" 
F 0 "C12" H 5636 5946 50  0000 R CNN
F 1 "100nF" H 5636 5855 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 5750 50  0001 C CNN
F 3 "~" H 5750 5900 50  0001 C CNN
	1    5750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5700 5750 5700
Wire Wire Line
	5750 5700 5750 5550
Wire Wire Line
	5750 5750 5750 5700
Connection ~ 5750 5700
Wire Wire Line
	5750 6100 5750 6050
$Comp
L Device:R R?
U 1 1 5D5B169D
P 7150 6300
AR Path="/5D57C8AA/5D5B169D" Ref="R?"  Part="1" 
AR Path="/5D57C962/5D715A93/5D5B169D" Ref="R6"  Part="1" 
F 0 "R6" V 7250 6150 50  0000 C CNN
F 1 "R" V 7250 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 6300 50  0001 C CNN
F 3 "~" H 7150 6300 50  0001 C CNN
	1    7150 6300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5B16A7
P 6900 6300
AR Path="/5D57C8AA/5D5B16A7" Ref="#PWR?"  Part="1" 
AR Path="/5D57C962/5D715A93/5D5B16A7" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 6900 6050 50  0001 C CNN
F 1 "GND" V 6905 6172 50  0000 R CNN
F 2 "" H 6900 6300 50  0001 C CNN
F 3 "" H 6900 6300 50  0001 C CNN
	1    6900 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 6300 6900 6300
Wire Wire Line
	7300 6300 7550 6300
Wire Wire Line
	7550 6300 7550 6200
Wire Wire Line
	7450 6200 7450 6350
Wire Wire Line
	7450 6350 7950 6350
Wire Wire Line
	6150 6200 6150 6350
Wire Wire Line
	4800 6350 6150 6350
Wire Wire Line
	3500 6200 3500 6350
Wire Wire Line
	3500 6350 2150 6350
Text HLabel 7950 6350 2    50   BiDi ~ 0
B0out
Wire Wire Line
	6050 6450 6050 6200
Wire Wire Line
	4450 6300 4900 6300
Wire Wire Line
	3400 6200 3400 6450
Connection ~ 3400 6450
Wire Wire Line
	3400 6450 6050 6450
Wire Wire Line
	6250 6550 6250 6200
Wire Wire Line
	3600 6200 3600 6550
Connection ~ 3600 6550
Wire Wire Line
	3600 6550 6250 6550
Wire Wire Line
	3700 6650 3700 6200
Wire Wire Line
	3700 6650 6350 6650
Wire Wire Line
	6350 6650 6350 6200
Connection ~ 3700 6650
Text HLabel 2100 4350 0    50   BiDi ~ 0
R0
Text HLabel 2150 6350 0    50   BiDi ~ 0
B0
Wire Wire Line
	2200 2450 2200 4450
Connection ~ 2200 2450
Wire Wire Line
	2200 2450 3400 2450
Connection ~ 2200 4450
Wire Wire Line
	2200 4450 3400 4450
Wire Wire Line
	2300 2550 2300 4550
Connection ~ 2300 2550
Wire Wire Line
	2300 2550 3600 2550
Connection ~ 2300 4550
Wire Wire Line
	2300 4550 3600 4550
Wire Wire Line
	2400 2650 2400 4650
Connection ~ 2400 2650
Wire Wire Line
	2400 2650 3700 2650
Connection ~ 2400 4650
Wire Wire Line
	2400 4650 3700 4650
Wire Wire Line
	2200 6450 3400 6450
Wire Wire Line
	2300 6550 3600 6550
Wire Wire Line
	2400 6650 3700 6650
Text GLabel 6850 1200 1    50   BiDi ~ 0
COL_GA24
Text GLabel 6950 1200 1    50   BiDi ~ 0
COL_GA25
Text GLabel 7050 1200 1    50   BiDi ~ 0
COL_GA26
Text GLabel 7150 1200 1    50   BiDi ~ 0
COL_GA27
Text GLabel 7250 1200 1    50   BiDi ~ 0
COL_GA28
Text GLabel 7350 1200 1    50   BiDi ~ 0
COL_GA29
Text GLabel 7450 1200 1    50   BiDi ~ 0
COL_GA30
Text GLabel 7550 1200 1    50   BiDi ~ 0
COL_GA31
Text GLabel 6850 3200 1    50   BiDi ~ 0
COL_RA24
Text GLabel 6950 3200 1    50   BiDi ~ 0
COL_RA25
Text GLabel 7050 3200 1    50   BiDi ~ 0
COL_RA26
Text GLabel 7150 3200 1    50   BiDi ~ 0
COL_RA27
Text GLabel 7250 3200 1    50   BiDi ~ 0
COL_RA28
Text GLabel 7350 3200 1    50   BiDi ~ 0
COL_RA29
Text GLabel 7450 3200 1    50   BiDi ~ 0
COL_RA30
Text GLabel 7550 3200 1    50   BiDi ~ 0
COL_RA31
Text GLabel 6850 5200 1    50   BiDi ~ 0
COL_BA24
Text GLabel 6950 5200 1    50   BiDi ~ 0
COL_BA25
Text GLabel 7050 5200 1    50   BiDi ~ 0
COL_BA26
Text GLabel 7150 5200 1    50   BiDi ~ 0
COL_BA27
Text GLabel 7250 5200 1    50   BiDi ~ 0
COL_BA28
Text GLabel 7350 5200 1    50   BiDi ~ 0
COL_BA29
Text GLabel 7450 5200 1    50   BiDi ~ 0
COL_BA30
Text GLabel 7550 5200 1    50   BiDi ~ 0
COL_BA31
$EndSCHEMATC
