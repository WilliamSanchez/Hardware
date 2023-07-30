EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	5400 1550 5150 1550
Text Notes 1750 2500 0    50   ~ 0
Expantion Conector \n(9,21)
Wire Notes Line
	2950 2550 1650 2550
Wire Notes Line
	2950 1450 3400 1450
Wire Notes Line
	2950 3700 2950 1450
Wire Notes Line
	3500 3700 2950 3700
$Comp
L CPU_NXP_IMX:MCIMX6QP5EVT U?
U 14 1 60D9B7A4
P 4200 2550
AR Path="/60D9B7A4" Ref="U?"  Part="14" 
AR Path="/61E20C73/60D9B7A4" Ref="U?"  Part="14" 
AR Path="/61E20C73/60D2D67D/60D9B7A4" Ref="U1"  Part="14" 
F 0 "U1" H 4200 1475 50  0000 C CNN
F 1 "MCIMX6QP5EVT" H 4200 1384 50  0000 C CNN
F 2 "Package_BGA:BGA-624_21.0x21.0mm_Layout25x25_P0.8mm" H 3650 4750 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/IMX6DQPCEC.pdf" H 3750 4750 50  0001 C CNN
	14   4200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1750 5650 1750
Text HLabel 5650 1750 2    50   BiDi ~ 0
SD_CLK
Text Label 5550 2750 2    50   ~ 0
SD_D7
Text Label 5550 2650 2    50   ~ 0
SD_D6
Text Label 5550 2550 2    50   ~ 0
SD_D5
Text Label 5550 2450 2    50   ~ 0
SD_D4
Text Label 5550 2350 2    50   ~ 0
SD_D3
Text Label 5550 2250 2    50   ~ 0
SD_D2
Text Label 5550 2150 2    50   ~ 0
SD_D1
Text Label 5550 2050 2    50   ~ 0
SD_D0
Wire Wire Line
	5200 2750 5550 2750
Entry Wire Line
	5550 2750 5650 2850
Wire Wire Line
	5200 2650 5550 2650
Entry Wire Line
	5550 2650 5650 2750
Wire Wire Line
	5200 2550 5550 2550
Entry Wire Line
	5550 2550 5650 2650
Wire Wire Line
	5200 2450 5550 2450
Entry Wire Line
	5550 2450 5650 2550
Wire Wire Line
	5200 2350 5550 2350
Entry Wire Line
	5550 2350 5650 2450
Wire Wire Line
	5200 2250 5550 2250
Entry Wire Line
	5550 2250 5650 2350
Wire Wire Line
	5200 2150 5550 2150
Entry Wire Line
	5550 2150 5650 2250
Wire Wire Line
	5200 2050 5550 2050
Entry Wire Line
	5550 2050 5650 2150
Text HLabel 5750 3200 2    50   BiDi ~ 0
SD_D[0..7]
Wire Bus Line
	5650 3200 5750 3200
Wire Notes Line
	5200 2900 5400 2900
Wire Notes Line
	5400 2900 5400 1550
Wire Notes Line
	5400 2400 6500 2400
Text Notes 6050 2400 0    50   ~ 0
eMMC
$Comp
L CPU_NXP_IMX:MCIMX6QP5EVT U?
U 18 1 60C483C9
P 3550 5050
AR Path="/60C483C9" Ref="U?"  Part="18" 
AR Path="/61E20C73/60C483C9" Ref="U?"  Part="18" 
AR Path="/61E20C73/60D2D67D/60C483C9" Ref="U1"  Part="18" 
F 0 "U1" H 2720 5203 50  0000 R CNN
F 1 "MCIMX6QP5EVT" H 2720 5112 50  0000 R CNN
F 2 "Package_BGA:BGA-624_21.0x21.0mm_Layout25x25_P0.8mm" H 3000 7250 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/IMX6DQPCEC.pdf" H 3100 7250 50  0001 C CNN
	18   3550 5050
	1    0    0    -1  
$EndComp
$Comp
L CPU_NXP_IMX:MCIMX6QP5EVT U?
U 19 1 60C483CF
P 7950 5050
AR Path="/60C483CF" Ref="U?"  Part="19" 
AR Path="/61E20C73/60C483CF" Ref="U?"  Part="19" 
AR Path="/61E20C73/60D2D67D/60C483CF" Ref="U1"  Part="19" 
F 0 "U1" H 7120 5203 50  0000 R CNN
F 1 "MCIMX6QP5EVT" H 7120 5112 50  0000 R CNN
F 2 "Package_BGA:BGA-624_21.0x21.0mm_Layout25x25_P0.8mm" H 7400 7250 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/IMX6DQPCEC.pdf" H 7500 7250 50  0001 C CNN
	19   7950 5050
	1    0    0    -1  
$EndComp
$Comp
L CPU_NXP_IMX:MCIMX6QP5EVT U?
U 20 1 60C483D5
P 8150 2250
AR Path="/60C483D5" Ref="U?"  Part="20" 
AR Path="/61E20C73/60C483D5" Ref="U?"  Part="20" 
AR Path="/61E20C73/60D2D67D/60C483D5" Ref="U1"  Part="20" 
F 0 "U1" H 7320 2403 50  0000 R CNN
F 1 "MCIMX6QP5EVT" H 7320 2312 50  0000 R CNN
F 2 "Package_BGA:BGA-624_21.0x21.0mm_Layout25x25_P0.8mm" H 7600 4450 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/IMX6DQPCEC.pdf" H 7700 4450 50  0001 C CNN
	20   8150 2250
	1    0    0    -1  
$EndComp
Wire Notes Line
	4500 5700 4800 5700
Wire Notes Line
	9200 4650 9200 5450
Wire Notes Line
	9200 5450 8900 5450
Wire Notes Line
	9200 5050 9650 5050
Text Notes 9550 5000 0    50   ~ 0
WIFI
Text Notes 9600 2200 0    50   ~ 0
SD_CARD
Wire Notes Line
	9100 2900 9400 2900
Wire Notes Line
	9400 2900 9400 1500
Wire Notes Line
	9400 1500 9050 1500
Wire Bus Line
	5650 2150 5650 3200
$EndSCHEMATC
