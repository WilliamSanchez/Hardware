EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Bus Line
	1500 1900 1950 1900
Wire Wire Line
	1500 1600 1950 1600
$Sheet
S 900  1200 600  6150
U 60D2D67D
F0 "SD#" 118
F1 "SD#.sch" 118
F2 "SD_CLK" B R 1500 1600 50 
F3 "SD_D[0..7]" B R 1500 1900 50 
$EndSheet
$Sheet
S 1950 1100 700  2100
U 60E57310
F0 "eMMC" 50
F1 "eMMC.sch" 50
F2 "SD_CLK" B L 1950 1600 50 
F3 "SD_D[0..7]" B L 1950 1900 50 
$EndSheet
$EndSCHEMATC
