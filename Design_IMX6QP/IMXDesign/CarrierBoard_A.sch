EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 17
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3700 3400 2400 3400
Wire Wire Line
	3700 3300 2400 3300
Wire Wire Line
	3700 3100 2400 3100
Wire Wire Line
	3700 3000 2400 3000
Text HLabel 2400 3100 0    50   Output ~ 0
PCIe_TX-
Text HLabel 2400 3000 0    50   Output ~ 0
PCIe_TX+
Text HLabel 2400 3400 0    50   Input ~ 0
PCIe_RX-
Text HLabel 2400 3300 0    50   Input ~ 0
PCIe_RX+
$Comp
L IMXDesign-rescue:IMX6ModuleConector_300-William_IMX6QP U?
U 1 1 610C7174
P 3950 1300
AR Path="/610C7174" Ref="U?"  Part="1" 
AR Path="/61214F95/610C7174" Ref="U8"  Part="1" 
AR Path="/62791A1B/610C7174" Ref="U?"  Part="1" 
F 0 "U8" H 3950 1265 50  0000 C CNN
F 1 "IMX6ModuleConector_300" H 3950 1174 50  0000 C CNN
F 2 "footprint_IMX:IMX6QPModule_R300" H 3950 1300 50  0001 C CNN
F 3 "" H 3950 1300 50  0001 C CNN
	1    3950 1300
	1    0    0    -1  
$EndComp
$Comp
L IMXDesign-rescue:IMX6ModuleConector_300-William_IMX6QP U?
U 2 1 610C717A
P 8400 1400
AR Path="/610C717A" Ref="U?"  Part="2" 
AR Path="/61214F95/610C717A" Ref="U8"  Part="2" 
AR Path="/62791A1B/610C717A" Ref="U?"  Part="2" 
F 0 "U8" H 8400 1365 50  0000 C CNN
F 1 "IMX6ModuleConector_300" H 8400 1274 50  0000 C CNN
F 2 "footprint_IMX:IMX6QPModule_R300" H 8400 1400 50  0001 C CNN
F 3 "" H 8400 1400 50  0001 C CNN
	2    8400 1400
	1    0    0    -1  
$EndComp
Text HLabel 2400 4100 0    50   Output ~ 0
SATA_TX-
Text HLabel 2400 4200 0    50   Output ~ 0
SATA_TX+
Text HLabel 2400 3800 0    50   Input ~ 0
SATA_RX-
Text HLabel 2400 3900 0    50   Input ~ 0
SATA_RX+
Wire Wire Line
	3700 4200 2400 4200
Wire Wire Line
	3700 4100 2400 4100
Wire Wire Line
	3700 3900 2400 3900
Wire Wire Line
	3700 3800 2400 3800
Entry Wire Line
	2700 4800 2600 4700
Entry Wire Line
	2700 4700 2600 4600
Wire Bus Line
	2600 4550 2300 4550
Wire Wire Line
	3300 4800 2700 4800
Wire Wire Line
	3300 4700 2700 4700
Text Label 2700 4700 0    50   ~ 0
USB_OTG_DP
Text Label 2700 4800 0    50   ~ 0
USB_OTG_DN
Text HLabel 2300 4550 0    50   BiDi ~ 0
USB_OTG_D[P..N]
Text HLabel 7300 3900 0    50   Input ~ 0
WIFI_SDIO_D[0..3]
Text Label 7400 3400 0    50   ~ 0
WIFI_SDIO_D0
Wire Wire Line
	8150 3400 7400 3400
Text Label 7400 3500 0    50   ~ 0
WIFI_SDIO_D1
Wire Wire Line
	8150 3500 7400 3500
Text Label 7400 3600 0    50   ~ 0
WIFI_SDIO_D2
Wire Wire Line
	8150 3600 7400 3600
Text Label 7400 3700 0    50   ~ 0
WIFI_SDIO_D3
Entry Wire Line
	7400 3400 7300 3500
Entry Wire Line
	7400 3500 7300 3600
Entry Wire Line
	7400 3600 7300 3700
Entry Wire Line
	7400 3700 7300 3800
Wire Wire Line
	8150 3700 7400 3700
Wire Wire Line
	8150 4200 7400 4200
Wire Wire Line
	8150 4100 7400 4100
Text HLabel 7400 4100 0    50   Input ~ 0
WIFI_CLK
Text HLabel 7400 4200 0    50   Input ~ 0
WIFI_CMD
Wire Wire Line
	8650 4500 9100 4500
Text HLabel 9100 4500 2    50   BiDi ~ 0
SD4_CLK
Text Notes 9200 5700 0    50   ~ 0
SD_CARD
Wire Bus Line
	9100 5850 9200 5850
Text HLabel 9200 5850 2    50   BiDi ~ 0
SD4_D[0..7]
Entry Wire Line
	9000 4700 9100 4800
Wire Wire Line
	8650 4700 9000 4700
Entry Wire Line
	9000 4800 9100 4900
Wire Wire Line
	8650 4800 9000 4800
Entry Wire Line
	9000 4900 9100 5000
Wire Wire Line
	8650 4900 9000 4900
Entry Wire Line
	9000 5000 9100 5100
Wire Wire Line
	8650 5000 9000 5000
Entry Wire Line
	9000 5100 9100 5200
Wire Wire Line
	8650 5100 9000 5100
Entry Wire Line
	9000 5200 9100 5300
Wire Wire Line
	8650 5200 9000 5200
Entry Wire Line
	9000 5300 9100 5400
Wire Wire Line
	8650 5300 9000 5300
Entry Wire Line
	9000 5400 9100 5500
Wire Wire Line
	8650 5400 9000 5400
Text Label 9000 4700 2    50   ~ 0
SD4_D0
Text Label 9000 4800 2    50   ~ 0
SD4_D1
Text Label 9000 4900 2    50   ~ 0
SD4_D2
Text Label 9000 5000 2    50   ~ 0
SD4_D3
Text Label 9000 5100 2    50   ~ 0
SD4_D4
Text Label 9000 5200 2    50   ~ 0
SD4_D5
Text Label 9000 5300 2    50   ~ 0
SD4_D6
Text Label 9000 5400 2    50   ~ 0
SD4_D7
Wire Wire Line
	8650 4600 9100 4600
Text HLabel 9100 4600 2    50   BiDi ~ 0
SD4_CMD
Text HLabel 3150 1900 0    50   Input ~ 0
LED2
Text HLabel 3150 2000 0    50   Input ~ 0
LED1
Wire Wire Line
	3700 2000 3150 2000
Wire Wire Line
	3700 1900 3150 1900
Wire Wire Line
	8650 3100 9150 3100
Wire Wire Line
	8650 3300 9150 3300
Wire Wire Line
	8650 2700 9150 2700
Wire Wire Line
	8650 2900 9150 2900
Wire Wire Line
	8650 3200 9150 3200
Wire Wire Line
	8650 3000 9150 3000
Wire Wire Line
	8650 2800 9150 2800
Wire Wire Line
	8650 2600 9150 2600
Text HLabel 9150 2600 2    50   Input ~ 0
HDMI_CLK-
Text HLabel 9150 2700 2    50   Input ~ 0
HDMI_CLK+
Text HLabel 9150 2800 2    50   Input ~ 0
HDMI_D0-
Text HLabel 9150 2900 2    50   Input ~ 0
HDMI_D0+
Text HLabel 9150 3000 2    50   Input ~ 0
HDMI_D1-
Text HLabel 9150 3100 2    50   Input ~ 0
HDMI_D1+
Text HLabel 9150 3200 2    50   Input ~ 0
HDMI_D2-
Text HLabel 9150 3300 2    50   Input ~ 0
HDMI_D2+
Wire Wire Line
	8150 1800 7900 1800
Text HLabel 7900 1800 0    50   Input ~ 0
CSI_CLK0-
Wire Wire Line
	8150 1900 7900 1900
Text HLabel 7900 1900 0    50   Input ~ 0
CSI_CLK0+
Wire Wire Line
	8150 2000 7900 2000
Text HLabel 7900 2000 0    50   Input ~ 0
CSI_D0-
Wire Wire Line
	8150 2100 7900 2100
Text HLabel 7900 2100 0    50   Input ~ 0
CSI_D0+
Wire Wire Line
	8150 2200 7900 2200
Text HLabel 7900 2200 0    50   Input ~ 0
CSI_D1-
Wire Wire Line
	8150 2300 7900 2300
Text HLabel 7900 2300 0    50   Input ~ 0
CSI_D1+
Wire Wire Line
	8150 2400 7900 2400
Text HLabel 7900 2400 0    50   Input ~ 0
CSI_D2-
Wire Wire Line
	8150 2500 7900 2500
Text HLabel 7900 2500 0    50   Input ~ 0
CSI_D2+
Wire Wire Line
	8150 2600 7900 2600
Text HLabel 7900 2600 0    50   Input ~ 0
CSI_D3-
Wire Wire Line
	8150 2700 7900 2700
Text HLabel 7900 2700 0    50   Input ~ 0
CSI_D3+
Wire Wire Line
	8150 4300 7900 4300
Text HLabel 7900 4300 0    50   Input ~ 0
DSI_CLK0-
Wire Wire Line
	8150 4400 7900 4400
Text HLabel 7900 4400 0    50   Input ~ 0
DSI_CLK0+
Wire Wire Line
	8150 4500 7900 4500
Text HLabel 7900 4500 0    50   Input ~ 0
DSI_D0-
Wire Wire Line
	8150 4600 7900 4600
Text HLabel 7900 4600 0    50   Input ~ 0
DSI_D0+
Wire Wire Line
	8150 4700 7900 4700
Text HLabel 7900 4700 0    50   Input ~ 0
DSI_D1-
Wire Wire Line
	8150 4800 7900 4800
Text HLabel 7900 4800 0    50   Input ~ 0
DSI_D1+
Wire Wire Line
	3700 2800 3150 2800
Wire Wire Line
	3700 2700 3150 2700
Wire Wire Line
	3700 2600 3150 2600
Wire Wire Line
	3700 2500 3150 2500
Wire Wire Line
	3700 2400 3150 2400
Wire Wire Line
	3700 2300 3150 2300
Wire Wire Line
	3700 2200 3150 2200
Wire Wire Line
	3700 2100 3150 2100
Text HLabel 3150 2100 0    50   Input ~ 0
TXRXD_-
Text HLabel 3150 2200 0    50   Input ~ 0
TXRXD_+
Text HLabel 3150 2300 0    50   Input ~ 0
TXRXC_-
Text HLabel 3150 2400 0    50   Input ~ 0
TXRXC_+
Text HLabel 3150 2500 0    50   Input ~ 0
TXRXB_-
Text HLabel 3150 2600 0    50   Input ~ 0
TXRXB_+
Text HLabel 3150 2700 0    50   Input ~ 0
TXRXA_-
Text HLabel 3150 2800 0    50   Input ~ 0
TXRXA_+
Wire Wire Line
	3700 1600 3300 1600
Wire Wire Line
	3700 1700 3300 1700
Wire Wire Line
	3300 1700 3300 1600
Connection ~ 3300 1600
Wire Wire Line
	3700 1800 3300 1800
Wire Wire Line
	3300 1800 3300 1700
Connection ~ 3300 1700
Text GLabel 2850 1600 0    50   Input ~ 0
SYS_4V2
Wire Wire Line
	2850 1600 3300 1600
Wire Wire Line
	4700 2700 4200 2700
Text Label 4700 2700 2    50   ~ 0
KEY_COL4
Wire Wire Line
	4700 2800 4200 2800
Wire Wire Line
	4700 2900 4200 2900
Text Label 4700 2800 2    50   ~ 0
KEY_COL3
Text Label 4700 2900 2    50   ~ 0
KEY_COL2
Wire Wire Line
	4700 3000 4200 3000
Wire Wire Line
	4700 3100 4200 3100
Text Label 4700 3000 2    50   ~ 0
KEY_COL1
Text Label 4700 3100 2    50   ~ 0
KEY_COL0
Entry Wire Line
	4700 2900 4800 2800
Entry Wire Line
	4700 2800 4800 2700
Entry Wire Line
	4700 2700 4800 2600
Entry Wire Line
	4700 3000 4800 2900
Entry Wire Line
	4700 3100 4800 3000
Wire Bus Line
	4800 2600 5000 2600
Text HLabel 5000 2600 2    50   Input ~ 0
KEY_COL[0..4]
Text HLabel 5000 2000 2    50   Input ~ 0
KEY_ROW[0..4]
Wire Bus Line
	4800 2000 5000 2000
Text Label 4700 2100 2    50   ~ 0
KEY_ROW4
Entry Wire Line
	4700 2200 4800 2100
Entry Wire Line
	4700 2300 4800 2200
Entry Wire Line
	4700 2100 4800 2000
Entry Wire Line
	4700 2400 4800 2300
Entry Wire Line
	4700 2500 4800 2400
Text Label 4700 2500 2    50   ~ 0
KEY_ROW0
Text Label 4700 2400 2    50   ~ 0
KEY_ROW1
Wire Wire Line
	4700 2500 4200 2500
Wire Wire Line
	4700 2400 4200 2400
Text Label 4700 2300 2    50   ~ 0
KEY_ROW2
Text Label 4700 2200 2    50   ~ 0
KEY_ROW3
Wire Wire Line
	4700 2300 4200 2300
Wire Wire Line
	4700 2200 4200 2200
Wire Wire Line
	4700 2100 4200 2100
Text HLabel 5000 3200 2    50   Input ~ 0
DI0_DISP_CLK
Wire Wire Line
	4200 3600 5000 3600
Text HLabel 5000 3300 2    50   Input ~ 0
DI0_PIN15
Text HLabel 5000 3400 2    50   Input ~ 0
DI0_PIN2
Text HLabel 5000 3500 2    50   Input ~ 0
DI0_PIN3
Text HLabel 5000 3600 2    50   Input ~ 0
DI0_PIN4
Wire Wire Line
	4200 3500 5000 3500
Wire Wire Line
	4200 3400 5000 3400
Wire Wire Line
	4200 3300 5000 3300
Wire Wire Line
	4200 3200 5000 3200
Wire Bus Line
	4700 5550 4800 5550
Entry Wire Line
	4600 4700 4700 4800
Entry Wire Line
	4600 4800 4700 4900
Entry Wire Line
	4600 4900 4700 5000
Entry Wire Line
	4600 5000 4700 5100
Entry Wire Line
	4600 5100 4700 5200
Entry Wire Line
	4600 5200 4700 5300
Entry Wire Line
	4600 5300 4700 5400
Entry Wire Line
	4600 5400 4700 5500
Text Label 4600 4700 2    50   ~ 0
NANDF_D0
Text Label 4600 4800 2    50   ~ 0
NANDF_D1
Text Label 4600 4900 2    50   ~ 0
NANDF_D2
Text Label 4600 5000 2    50   ~ 0
NANDF_D3
Text Label 4600 5100 2    50   ~ 0
NANDF_D4
Text Label 4600 5200 2    50   ~ 0
NANDF_D5
Text Label 4600 5300 2    50   ~ 0
NANDF_D6
Text Label 4600 5400 2    50   ~ 0
NANDF_D7
Text HLabel 4800 5550 2    50   BiDi ~ 0
NANDF_D[0..7]
Wire Wire Line
	4600 4700 4200 4700
Wire Wire Line
	4200 4800 4600 4800
Wire Wire Line
	4200 4900 4600 4900
Wire Wire Line
	4200 5000 4600 5000
Wire Wire Line
	4200 5100 4600 5100
Wire Wire Line
	4200 5200 4600 5200
Wire Wire Line
	4200 5300 4600 5300
Wire Wire Line
	4200 5400 4600 5400
Wire Bus Line
	4700 4650 4800 4650
Entry Wire Line
	4600 4200 4700 4300
Entry Wire Line
	4600 4300 4700 4400
Entry Wire Line
	4600 4400 4700 4500
Entry Wire Line
	4600 4500 4700 4600
Text Label 4600 4300 2    50   ~ 0
NANDF_CS1
Text Label 4600 4400 2    50   ~ 0
NANDF_CS2
Text Label 4600 4500 2    50   ~ 0
NANDF_CS3
Text HLabel 4800 4650 2    50   BiDi ~ 0
NANDF_CS[0..3]
Wire Wire Line
	4200 4200 4600 4200
Wire Wire Line
	4200 4300 4600 4300
Wire Wire Line
	4200 4400 4600 4400
Wire Wire Line
	4200 4500 4600 4500
Text Label 4600 4200 2    50   ~ 0
NANDF_CS0
Wire Bus Line
	2600 4550 2600 4700
Wire Bus Line
	4800 2000 4800 2400
Wire Bus Line
	4800 2600 4800 3000
Wire Bus Line
	7300 3500 7300 3900
Wire Bus Line
	4700 4300 4700 4650
Wire Bus Line
	9100 4800 9100 5850
Wire Bus Line
	4700 4800 4700 5550
$EndSCHEMATC
