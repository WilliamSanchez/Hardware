EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 17
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes -2850 3100 0    50   ~ 0
Expantion Conector \n(9,21)
Wire Notes Line
	-1650 3150 -2950 3150
Wire Notes Line
	-1650 2050 -1200 2050
Wire Notes Line
	-1650 4300 -1650 2050
Wire Notes Line
	-1100 4300 -1650 4300
Wire Wire Line
	5200 1750 5650 1750
Text HLabel 5650 1750 2    50   BiDi ~ 0
SD4_CLK
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
Text Notes 9100 5950 0    50   ~ 0
WIFI
Text Notes 5750 3050 0    50   ~ 0
SD_CARD
Wire Notes Line
	5050 2950 5350 2950
Wire Notes Line
	5350 2950 5350 1550
Wire Notes Line
	5350 1550 5000 1550
Wire Notes Line
	8700 5950 9150 5950
Wire Notes Line
	8700 6350 8400 6350
Wire Notes Line
	8700 5550 8700 6350
Wire Wire Line
	8950 5350 9700 5350
Wire Wire Line
	8950 4950 9700 4950
Wire Wire Line
	8950 4750 9700 4750
Entry Wire Line
	9700 5350 9800 5450
Entry Wire Line
	9700 5250 9800 5350
Entry Wire Line
	9700 5150 9800 5250
Entry Wire Line
	9700 5050 9800 5150
Wire Bus Line
	9800 5550 10100 5550
Text HLabel 10100 5550 2    50   Input ~ 0
WIFI_SDIO_D[0..3]
Text Label 9700 5350 2    50   ~ 0
WIFI_SDIO_D3
Wire Wire Line
	8950 5250 9700 5250
Text Label 9700 5250 2    50   ~ 0
WIFI_SDIO_D2
Wire Wire Line
	8950 5150 9700 5150
Text Label 9700 5150 2    50   ~ 0
WIFI_SDIO_D1
Wire Wire Line
	8950 5050 9700 5050
Text Label 9700 5050 2    50   ~ 0
WIFI_SDIO_D0
Text HLabel 9700 4750 2    50   Input ~ 0
WIFI_CLK
Text HLabel 9700 4950 2    50   Input ~ 0
WIFI_CMD
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
Wire Notes Line
	9350 1450 9100 1450
Text Notes 10000 2300 0    50   ~ 0
eMMC
Wire Notes Line
	9350 2300 10450 2300
Wire Notes Line
	9350 2800 9350 1450
Wire Notes Line
	9150 2800 9350 2800
Wire Bus Line
	9600 3100 9700 3100
Text HLabel 9700 3100 2    50   BiDi ~ 0
SD_D[0..7]
Entry Wire Line
	9500 1950 9600 2050
Wire Wire Line
	9150 1950 9500 1950
Entry Wire Line
	9500 2050 9600 2150
Wire Wire Line
	9150 2050 9500 2050
Entry Wire Line
	9500 2150 9600 2250
Wire Wire Line
	9150 2150 9500 2150
Entry Wire Line
	9500 2250 9600 2350
Wire Wire Line
	9150 2250 9500 2250
Entry Wire Line
	9500 2350 9600 2450
Wire Wire Line
	9150 2350 9500 2350
Entry Wire Line
	9500 2450 9600 2550
Wire Wire Line
	9150 2450 9500 2450
Entry Wire Line
	9500 2550 9600 2650
Wire Wire Line
	9150 2550 9500 2550
Entry Wire Line
	9500 2650 9600 2750
Wire Wire Line
	9150 2650 9500 2650
Text Label 9500 1950 2    50   ~ 0
SD_D0
Text Label 9500 2050 2    50   ~ 0
SD_D1
Text Label 9500 2150 2    50   ~ 0
SD_D2
Text Label 9500 2250 2    50   ~ 0
SD_D3
Text Label 9500 2350 2    50   ~ 0
SD_D4
Text Label 9500 2450 2    50   ~ 0
SD_D5
Text Label 9500 2550 2    50   ~ 0
SD_D6
Text Label 9500 2650 2    50   ~ 0
SD_D7
Wire Bus Line
	5650 3200 5750 3200
Text HLabel 5750 3200 2    50   BiDi ~ 0
SD4_D[0..7]
Entry Wire Line
	5550 2050 5650 2150
Wire Wire Line
	5200 2050 5550 2050
Entry Wire Line
	5550 2150 5650 2250
Wire Wire Line
	5200 2150 5550 2150
Entry Wire Line
	5550 2250 5650 2350
Wire Wire Line
	5200 2250 5550 2250
Entry Wire Line
	5550 2350 5650 2450
Wire Wire Line
	5200 2350 5550 2350
Entry Wire Line
	5550 2450 5650 2550
Wire Wire Line
	5200 2450 5550 2450
Entry Wire Line
	5550 2550 5650 2650
Wire Wire Line
	5200 2550 5550 2550
Entry Wire Line
	5550 2650 5650 2750
Wire Wire Line
	5200 2650 5550 2650
Entry Wire Line
	5550 2750 5650 2850
Wire Wire Line
	5200 2750 5550 2750
Text Label 5550 2050 2    50   ~ 0
SD4_D0
Text Label 5550 2150 2    50   ~ 0
SD4_D1
Text Label 5550 2250 2    50   ~ 0
SD4_D2
Text Label 5550 2350 2    50   ~ 0
SD4_D3
Text Label 5550 2450 2    50   ~ 0
SD4_D4
Text Label 5550 2550 2    50   ~ 0
SD4_D5
Text Label 5550 2650 2    50   ~ 0
SD4_D6
Text Label 5550 2750 2    50   ~ 0
SD4_D7
Wire Wire Line
	5200 1950 5650 1950
Text HLabel 5650 1950 2    50   BiDi ~ 0
SD4_CMD
Wire Bus Line
	2700 3600 2600 3600
Entry Wire Line
	2800 2750 2700 2850
Entry Wire Line
	2800 2850 2700 2950
Entry Wire Line
	2800 2950 2700 3050
Entry Wire Line
	2800 3050 2700 3150
Entry Wire Line
	2800 3150 2700 3250
Entry Wire Line
	2800 3250 2700 3350
Entry Wire Line
	2800 3350 2700 3450
Entry Wire Line
	2800 3450 2700 3550
Text Label 2800 2750 0    50   ~ 0
NANDF_D0
Text Label 2800 2850 0    50   ~ 0
NANDF_D1
Text Label 2800 2950 0    50   ~ 0
NANDF_D2
Text Label 2800 3050 0    50   ~ 0
NANDF_D3
Text Label 2800 3150 0    50   ~ 0
NANDF_D4
Text Label 2800 3250 0    50   ~ 0
NANDF_D5
Text Label 2800 3350 0    50   ~ 0
NANDF_D6
Text Label 2800 3450 0    50   ~ 0
NANDF_D7
Text HLabel 2600 3600 0    50   BiDi ~ 0
NANDF_D[0..7]
Wire Wire Line
	2800 2750 3200 2750
Wire Wire Line
	3200 2850 2800 2850
Wire Wire Line
	3200 2950 2800 2950
Wire Wire Line
	3200 3050 2800 3050
Wire Wire Line
	3200 3150 2800 3150
Wire Wire Line
	3200 3250 2800 3250
Wire Wire Line
	3200 3350 2800 3350
Wire Wire Line
	3200 3450 2800 3450
Wire Bus Line
	2700 2700 2600 2700
Entry Wire Line
	2800 2250 2700 2350
Entry Wire Line
	2800 2350 2700 2450
Entry Wire Line
	2800 2450 2700 2550
Entry Wire Line
	2800 2550 2700 2650
Text Label 2800 2350 0    50   ~ 0
NANDF_CS1
Text Label 2800 2450 0    50   ~ 0
NANDF_CS2
Text Label 2800 2550 0    50   ~ 0
NANDF_CS3
Text HLabel 2600 2700 0    50   BiDi ~ 0
NANDF_CS[0..3]
Wire Wire Line
	3200 2250 2800 2250
Wire Wire Line
	3200 2350 2800 2350
Wire Wire Line
	3200 2450 2800 2450
Wire Wire Line
	3200 2550 2800 2550
Text Label 2800 2250 0    50   ~ 0
NANDF_CS0
Wire Wire Line
	3200 1750 2800 1750
Wire Wire Line
	3200 1850 2800 1850
Wire Wire Line
	3200 1950 2800 1950
Wire Wire Line
	3200 2050 2800 2050
Wire Bus Line
	9800 5150 9800 5550
Wire Bus Line
	2700 2350 2700 2700
Wire Bus Line
	2700 2850 2700 3600
Wire Bus Line
	5650 2150 5650 3200
Wire Bus Line
	9600 2050 9600 3100
$EndSCHEMATC
