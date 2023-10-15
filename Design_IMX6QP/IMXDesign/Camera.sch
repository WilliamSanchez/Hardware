EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 17
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
L CPU_NXP_IMX:MCIMX6QP5EVT U1
U 5 1 61543E85
P 8100 3600
F 0 "U1" H 8100 2925 50  0000 C CNN
F 1 "MCIMX6QP5EVT" H 8100 2834 50  0000 C CNN
F 2 "Package_BGA:BGA-624_21.0x21.0mm_Layout25x25_P0.8mm" H 7550 5800 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/IMX6DQPCEC.pdf" H 7650 5800 50  0001 C CNN
	5    8100 3600
	1    0    0    -1  
$EndComp
$Comp
L CPU_NXP_IMX:MCIMX6QP5EVT U1
U 6 1 61543E8B
P 2650 1850
F 0 "U1" H 2650 1175 50  0000 C CNN
F 1 "MCIMX6QP5EVT" H 2650 1084 50  0000 C CNN
F 2 "Package_BGA:BGA-624_21.0x21.0mm_Layout25x25_P0.8mm" H 2100 4050 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/IMX6DQPCEC.pdf" H 2200 4050 50  0001 C CNN
	6    2650 1850
	1    0    0    -1  
$EndComp
Wire Notes Line
	6700 4500 6100 4500
Wire Notes Line
	6100 4500 6100 2800
Wire Notes Line
	6100 2800 6700 2800
Wire Notes Line
	6100 3650 5250 3650
Text Notes 5150 3600 0    50   ~ 0
Camera Serial Interface
Text Notes 9900 3350 0    50   ~ 0
MIPI Serial interface \nDisplay
Wire Notes Line
	9000 4350 9300 4350
Wire Notes Line
	9300 4350 9300 2850
Wire Notes Line
	9300 2850 9050 2850
Wire Notes Line
	4000 1250 4350 1250
Wire Notes Line
	4350 1250 4350 2500
Wire Notes Line
	4350 2500 3900 2500
Wire Notes Line
	4350 1900 5300 1900
Text Notes 4650 1850 0    50   ~ 0
Parallel camera
Wire Wire Line
	7100 3100 6850 3100
Text HLabel 6850 3100 0    50   Input ~ 0
CSI_CLK0-
Wire Wire Line
	7100 3200 6850 3200
Text HLabel 6850 3200 0    50   Input ~ 0
CSI_CLK0+
Wire Wire Line
	7100 3300 6850 3300
Text HLabel 6850 3300 0    50   Input ~ 0
CSI_D0-
Wire Wire Line
	7100 3400 6850 3400
Text HLabel 6850 3400 0    50   Input ~ 0
CSI_D0+
Wire Wire Line
	7100 3500 6850 3500
Text HLabel 6850 3500 0    50   Input ~ 0
CSI_D1-
Wire Wire Line
	7100 3600 6850 3600
Text HLabel 6850 3600 0    50   Input ~ 0
CSI_D1+
Wire Wire Line
	7100 3700 6850 3700
Text HLabel 6850 3700 0    50   Input ~ 0
CSI_D2-
Wire Wire Line
	7100 3800 6850 3800
Text HLabel 6850 3800 0    50   Input ~ 0
CSI_D2+
Wire Wire Line
	7100 3900 6850 3900
Text HLabel 6850 3900 0    50   Input ~ 0
CSI_D3-
Wire Wire Line
	7100 4000 6850 4000
Text HLabel 6850 4000 0    50   Input ~ 0
CSI_D3+
Wire Wire Line
	9100 3100 9350 3100
Text HLabel 9350 3100 2    50   Input ~ 0
DSI_CLK0-
Wire Wire Line
	9100 3200 9350 3200
Text HLabel 9350 3200 2    50   Input ~ 0
DSI_CLK0+
Wire Wire Line
	9100 3300 9350 3300
Text HLabel 9350 3300 2    50   Input ~ 0
DSI_D0-
Wire Wire Line
	9100 3400 9350 3400
Text HLabel 9350 3400 2    50   Input ~ 0
DSI_D0+
Wire Wire Line
	9100 3500 9350 3500
Text HLabel 9350 3500 2    50   Input ~ 0
DSI_D1-
Wire Wire Line
	9100 3600 9350 3600
Text HLabel 9350 3600 2    50   Input ~ 0
DSI_D1+
Entry Wire Line
	1050 1750 1150 1850
Wire Wire Line
	1650 1850 1150 1850
Text Label 1150 1850 0    50   ~ 0
CSI0_D4
Entry Wire Line
	1050 1850 1150 1950
Wire Wire Line
	1650 1950 1150 1950
Text Label 1150 1950 0    50   ~ 0
CSI0_D5
Entry Wire Line
	1050 1950 1150 2050
Wire Wire Line
	1650 2050 1150 2050
Text Label 1150 2050 0    50   ~ 0
CSI0_D6
Entry Wire Line
	1050 2050 1150 2150
Wire Wire Line
	1650 2150 1150 2150
Entry Wire Line
	1050 2150 1150 2250
Wire Wire Line
	1650 2250 1150 2250
Text Label 1150 2250 0    50   ~ 0
CSI0_D8
Entry Wire Line
	1050 2250 1150 2350
Wire Wire Line
	1650 2350 1150 2350
Text Label 1150 2350 0    50   ~ 0
CSI0_D9
Text Label 1150 2150 0    50   ~ 0
CSI0_D7
Entry Wire Line
	4250 1350 4150 1450
Wire Wire Line
	3650 1450 4150 1450
Text Label 4150 1450 2    50   ~ 0
CSI0_D10
Entry Wire Line
	4250 1450 4150 1550
Wire Wire Line
	3650 1550 4150 1550
Text Label 4150 1550 2    50   ~ 0
CSI0_D11
Entry Wire Line
	4250 1550 4150 1650
Wire Wire Line
	3650 1650 4150 1650
Text Label 4150 1650 2    50   ~ 0
CSI0_D12
Entry Wire Line
	4250 1650 4150 1750
Wire Wire Line
	3650 1750 4150 1750
Entry Wire Line
	4250 1750 4150 1850
Wire Wire Line
	3650 1850 4150 1850
Text Label 4150 1850 2    50   ~ 0
CSI0_D14
Entry Wire Line
	4250 1850 4150 1950
Wire Wire Line
	3650 1950 4150 1950
Text Label 4150 1950 2    50   ~ 0
CSI0_D15
Text Label 4150 1750 2    50   ~ 0
CSI0_D13
Wire Wire Line
	3650 2050 4150 2050
Text Label 4150 2050 2    50   ~ 0
CSI0_D16
Wire Wire Line
	3650 2150 4150 2150
Text Label 4150 2150 2    50   ~ 0
CSI0_D17
Entry Wire Line
	4250 2150 4150 2250
Wire Wire Line
	3650 2250 4150 2250
Text Label 4150 2250 2    50   ~ 0
CSI0_D18
Entry Wire Line
	4250 2250 4150 2350
Wire Wire Line
	3650 2350 4150 2350
Text Label 4150 2350 2    50   ~ 0
CSI0_D19
Entry Wire Line
	4250 2050 4150 2150
Entry Wire Line
	4250 1950 4150 2050
Wire Bus Line
	4250 750  4550 750 
Wire Bus Line
	1050 750  4250 750 
Connection ~ 4250 750 
Text HLabel 4550 750  2    50   Input ~ 0
CSI0_D[4..19]
Wire Bus Line
	1050 750  1050 2250
Wire Bus Line
	4250 750  4250 2250
$EndSCHEMATC
