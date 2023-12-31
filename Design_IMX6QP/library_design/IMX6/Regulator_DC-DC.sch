EESchema Schematic File Version 4
LIBS:IMX6-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L MAX8815AETB+:MAX8815AETB+T U4
U 1 1 5F3CE097
P 3400 1800
F 0 "U4" H 4200 2187 60  0000 C CNN
F 1 "MAX8815AETB+T" H 4200 2081 60  0000 C CNN
F 2 "footprint_IMX:MAX8815AETB&plus_T" H 4200 2040 60  0001 C CNN
F 3 "" H 3400 1800 60  0000 C CNN
	1    3400 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F3CE44F
P 2050 2700
AR Path="/5EB42D24/5F3CE44F" Ref="C?"  Part="1" 
AR Path="/5EB42D24/5EB77091/5F3CE44F" Ref="C?"  Part="1" 
AR Path="/5EB42D24/5EB78B5B/5F3CE44F" Ref="C?"  Part="1" 
AR Path="/5EB42D24/5F3CDA9E/5F3CE44F" Ref="C52"  Part="1" 
F 0 "C52" H 2142 2746 50  0000 L CNN
F 1 "0.1uF" H 2142 2655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2050 2700 50  0001 C CNN
F 3 "~" H 2050 2700 50  0001 C CNN
	1    2050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2800 2050 3000
Text Notes 2150 2850 0    39   ~ 0
16v
$Comp
L Device:C_Small C?
U 1 1 5F3CE458
P 2450 2700
AR Path="/5EB42D24/5F3CE458" Ref="C?"  Part="1" 
AR Path="/5EB42D24/5EB77091/5F3CE458" Ref="C?"  Part="1" 
AR Path="/5EB42D24/5EB78B5B/5F3CE458" Ref="C?"  Part="1" 
AR Path="/5EB42D24/5F3CDA9E/5F3CE458" Ref="C53"  Part="1" 
F 0 "C53" H 2542 2746 50  0000 L CNN
F 1 "0.1uF" H 2542 2655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2450 2700 50  0001 C CNN
F 3 "~" H 2450 2700 50  0001 C CNN
	1    2450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2800 2450 3000
Wire Wire Line
	2050 2600 2050 2500
Wire Wire Line
	2450 2600 2450 2500
Text Notes 2550 2850 0    39   ~ 0
16v
Wire Wire Line
	2050 2500 2450 2500
Wire Wire Line
	2050 3000 2450 3000
Wire Wire Line
	2050 2500 2050 2350
Connection ~ 2050 2500
Wire Wire Line
	5000 1900 5300 1900
Wire Wire Line
	5500 1900 5500 1200
Wire Wire Line
	5000 1800 5300 1800
Wire Wire Line
	5300 1800 5300 1900
Connection ~ 5300 1900
Wire Wire Line
	5300 1900 5500 1900
Wire Wire Line
	2900 2500 2900 1200
Wire Wire Line
	3400 2500 2900 2500
Connection ~ 2900 2500
Wire Wire Line
	2900 2500 2450 2500
Connection ~ 2450 2500
Wire Wire Line
	3400 2200 3300 2200
Wire Wire Line
	3300 2200 3300 3300
Wire Wire Line
	5000 2800 5150 2800
Wire Wire Line
	5150 2800 5150 3350
Wire Wire Line
	2450 3000 2450 3300
Connection ~ 2450 3000
Wire Wire Line
	1200 1900 1200 2100
$Comp
L Device:R_Small R?
U 1 1 5F3CF50A
P 1200 2200
AR Path="/5EB42D24/5F3CF50A" Ref="R?"  Part="1" 
AR Path="/5EB42D24/5EB77091/5F3CF50A" Ref="R?"  Part="1" 
AR Path="/5EB42D24/5EB78B5B/5F3CF50A" Ref="R?"  Part="1" 
AR Path="/5EB42D24/5F3CDA9E/5F3CF50A" Ref="R26"  Part="1" 
F 0 "R26" H 1259 2246 50  0000 L CNN
F 1 "270" H 1259 2155 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1200 2200 50  0001 C CNN
F 3 "~" H 1200 2200 50  0001 C CNN
	1    1200 2200
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F3CFC21
P 1500 2250
AR Path="/5EB42D24/5F3CFC21" Ref="R?"  Part="1" 
AR Path="/5EB42D24/5EB77091/5F3CFC21" Ref="R?"  Part="1" 
AR Path="/5EB42D24/5EB78B5B/5F3CFC21" Ref="R?"  Part="1" 
AR Path="/5EB42D24/5F3CDA9E/5F3CFC21" Ref="R27"  Part="1" 
F 0 "R27" H 1559 2296 50  0000 L CNN
F 1 "270" H 1559 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1500 2250 50  0001 C CNN
F 3 "~" H 1500 2250 50  0001 C CNN
	1    1500 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	1500 2350 1500 2550
$Comp
L power:GND #PWR0146
U 1 1 5F3CFF12
P 2450 3300
F 0 "#PWR0146" H 2450 3050 50  0001 C CNN
F 1 "GND" H 2455 3127 50  0000 C CNN
F 2 "" H 2450 3300 50  0001 C CNN
F 3 "" H 2450 3300 50  0001 C CNN
	1    2450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5F3D0239
P 3300 3300
F 0 "#PWR0147" H 3300 3050 50  0001 C CNN
F 1 "GND" H 3305 3127 50  0000 C CNN
F 2 "" H 3300 3300 50  0001 C CNN
F 3 "" H 3300 3300 50  0001 C CNN
	1    3300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5F3D051D
P 5150 3350
F 0 "#PWR0148" H 5150 3100 50  0001 C CNN
F 1 "GND" H 5155 3177 50  0000 C CNN
F 2 "" H 5150 3350 50  0001 C CNN
F 3 "" H 5150 3350 50  0001 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5F3D0810
P 1500 2550
F 0 "#PWR0149" H 1500 2300 50  0001 C CNN
F 1 "GND" H 1505 2377 50  0000 C CNN
F 2 "" H 1500 2550 50  0001 C CNN
F 3 "" H 1500 2550 50  0001 C CNN
	1    1500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2300 1200 2550
$Comp
L power:GND #PWR0150
U 1 1 5F3D10EE
P 1200 2550
F 0 "#PWR0150" H 1200 2300 50  0001 C CNN
F 1 "GND" H 1205 2377 50  0000 C CNN
F 2 "" H 1200 2550 50  0001 C CNN
F 3 "" H 1200 2550 50  0001 C CNN
	1    1200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2300 5250 2300
Wire Wire Line
	5000 2400 5250 2400
Wire Wire Line
	5250 2400 5250 2300
Connection ~ 5250 2300
Wire Wire Line
	5250 2300 5650 2300
Wire Wire Line
	5650 2300 5650 2500
$Comp
L Device:R_Small R?
U 1 1 5F3D2438
P 5650 2600
AR Path="/5EB42D24/5F3D2438" Ref="R?"  Part="1" 
AR Path="/5EB42D24/5EB77091/5F3D2438" Ref="R?"  Part="1" 
AR Path="/5EB42D24/5EB78B5B/5F3D2438" Ref="R?"  Part="1" 
AR Path="/5EB42D24/5F3CDA9E/5F3D2438" Ref="R28"  Part="1" 
F 0 "R28" H 5709 2646 50  0000 L CNN
F 1 "100" H 5709 2555 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5650 2600 50  0001 C CNN
F 3 "~" H 5650 2600 50  0001 C CNN
	1    5650 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	5650 2700 5650 2800
Wire Wire Line
	5650 3100 5650 3300
$Comp
L power:GND #PWR0151
U 1 1 5F3D2885
P 5650 3300
F 0 "#PWR0151" H 5650 3050 50  0001 C CNN
F 1 "GND" H 5655 3127 50  0000 C CNN
F 2 "" H 5650 3300 50  0001 C CNN
F 3 "" H 5650 3300 50  0001 C CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
Connection ~ 5650 2300
Wire Wire Line
	5650 2800 5450 2800
Wire Wire Line
	5450 2800 5450 2100
Wire Wire Line
	5450 2100 5000 2100
Connection ~ 5650 2800
Wire Wire Line
	5650 2800 5650 2900
$Comp
L Device:C_Small C?
U 1 1 5F3D3724
P 6000 2500
AR Path="/5EB42D24/5F3D3724" Ref="C?"  Part="1" 
AR Path="/5EB42D24/5EB77091/5F3D3724" Ref="C?"  Part="1" 
AR Path="/5EB42D24/5EB78B5B/5F3D3724" Ref="C?"  Part="1" 
AR Path="/5EB42D24/5F3CDA9E/5F3D3724" Ref="C55"  Part="1" 
F 0 "C55" H 6092 2546 50  0000 L CNN
F 1 "22uF" H 6092 2455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6000 2500 50  0001 C CNN
F 3 "~" H 6000 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2600 6000 2800
Text Notes 6100 2650 0    39   ~ 0
6.3v
$Comp
L Device:C_Small C?
U 1 1 5F3D372D
P 6400 2500
AR Path="/5EB42D24/5F3D372D" Ref="C?"  Part="1" 
AR Path="/5EB42D24/5EB77091/5F3D372D" Ref="C?"  Part="1" 
AR Path="/5EB42D24/5EB78B5B/5F3D372D" Ref="C?"  Part="1" 
AR Path="/5EB42D24/5F3CDA9E/5F3D372D" Ref="C56"  Part="1" 
F 0 "C56" H 6492 2546 50  0000 L CNN
F 1 "0.1uF" H 6492 2455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6400 2500 50  0001 C CNN
F 3 "~" H 6400 2500 50  0001 C CNN
	1    6400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2600 6400 2800
Wire Wire Line
	6400 2400 6400 2300
Text Notes 6500 2650 0    39   ~ 0
6.3v
Wire Wire Line
	6000 2800 6400 2800
Wire Wire Line
	6400 2800 6400 3100
Connection ~ 6400 2800
$Comp
L power:GND #PWR0152
U 1 1 5F3D373B
P 6400 3100
F 0 "#PWR0152" H 6400 2850 50  0001 C CNN
F 1 "GND" H 6405 2927 50  0000 C CNN
F 2 "" H 6400 3100 50  0001 C CNN
F 3 "" H 6400 3100 50  0001 C CNN
	1    6400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2300 5750 2300
Connection ~ 6000 2300
Wire Wire Line
	6000 2300 6400 2300
Connection ~ 6400 2300
Wire Wire Line
	6400 2300 6750 2300
Wire Wire Line
	3400 2000 1500 2000
Wire Wire Line
	1500 2000 1500 2150
Wire Wire Line
	3400 1900 1200 1900
Wire Wire Line
	6100 1000 6100 1200
$Comp
L Device:R_Small R?
U 1 1 5F3D5F28
P 6100 1300
AR Path="/5EB42D24/5F3D5F28" Ref="R?"  Part="1" 
AR Path="/5EB42D24/5EB77091/5F3D5F28" Ref="R?"  Part="1" 
AR Path="/5EB42D24/5EB78B5B/5F3D5F28" Ref="R?"  Part="1" 
AR Path="/5EB42D24/5F3CDA9E/5F3D5F28" Ref="R29"  Part="1" 
F 0 "R29" H 6159 1346 50  0000 L CNN
F 1 "0" H 6159 1255 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6100 1300 50  0001 C CNN
F 3 "~" H 6100 1300 50  0001 C CNN
	1    6100 1300
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F3D5F30
P 6100 1700
AR Path="/5EB42D24/5F3D5F30" Ref="R?"  Part="1" 
AR Path="/5EB42D24/5EB77091/5F3D5F30" Ref="R?"  Part="1" 
AR Path="/5EB42D24/5EB78B5B/5F3D5F30" Ref="R?"  Part="1" 
AR Path="/5EB42D24/5F3CDA9E/5F3D5F30" Ref="R30"  Part="1" 
F 0 "R30" H 6159 1746 50  0000 L CNN
F 1 "0" H 6159 1655 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6100 1700 50  0001 C CNN
F 3 "~" H 6100 1700 50  0001 C CNN
	1    6100 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	6100 1800 6100 2000
$Comp
L power:GND #PWR0153
U 1 1 5F3D5F38
P 6100 2000
F 0 "#PWR0153" H 6100 1750 50  0001 C CNN
F 1 "GND" H 6105 1827 50  0000 C CNN
F 2 "" H 6100 2000 50  0001 C CNN
F 3 "" H 6100 2000 50  0001 C CNN
	1    6100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2300 5750 1000
Wire Wire Line
	5750 1000 6100 1000
Connection ~ 5750 2300
Wire Wire Line
	5750 2300 6000 2300
Wire Wire Line
	4900 1500 4900 1350
Wire Wire Line
	4900 1350 3150 1350
Wire Wire Line
	3150 1350 3150 1800
Wire Wire Line
	3150 1800 3400 1800
Wire Wire Line
	4900 1500 6100 1500
$Comp
L Device:C_Small C?
U 1 1 5F3DAE1A
P 5650 3000
AR Path="/5EB42D24/5F3DAE1A" Ref="C?"  Part="1" 
AR Path="/5EB42D24/5EB77091/5F3DAE1A" Ref="C?"  Part="1" 
AR Path="/5EB42D24/5EB78B5B/5F3DAE1A" Ref="C?"  Part="1" 
AR Path="/5EB42D24/5F3CDA9E/5F3DAE1A" Ref="C54"  Part="1" 
F 0 "C54" H 5742 3046 50  0000 L CNN
F 1 "0.1uF" H 5742 2955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5650 3000 50  0001 C CNN
F 3 "~" H 5650 3000 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
Text Notes 5750 3150 0    39   ~ 0
16v
$Comp
L Device:L_Small L?
U 1 1 5F3DCF7D
P 4200 1200
AR Path="/5EB42D24/5EB78B5B/5F3DCF7D" Ref="L?"  Part="1" 
AR Path="/5EB42D24/5F3CDA9E/5F3DCF7D" Ref="L6"  Part="1" 
F 0 "L6" V 4385 1200 50  0000 C CNN
F 1 "1.2uH" V 4294 1200 50  0000 C CNN
F 2 "Inductors_SMD:L_Taiyo-Yuden_NR-40xx" H 4200 1200 50  0001 C CNN
F 3 "~" H 4200 1200 50  0001 C CNN
	1    4200 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 1200 5500 1200
Wire Wire Line
	2900 1200 4100 1200
Connection ~ 6100 1500
Wire Wire Line
	6100 1500 6100 1600
Wire Wire Line
	6100 1400 6100 1500
Wire Wire Line
	6000 2400 6000 2300
$EndSCHEMATC
