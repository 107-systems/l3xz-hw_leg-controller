EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "l3xz-hw_leg-controller"
Date "2022-04-12"
Rev "0.1"
Comp "107-systems"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L IC_transceiver_can:MCP2515 U8
U 1 1 5ED9419D
P 5000 2200
F 0 "U8" H 5000 2925 50  0000 C CNN
F 1 "MCP2515" H 5000 2834 50  0000 C CNN
F 2 "SOIC:SOIC-18_7.5x11.6mm_Pitch1.27mm" H 5000 2200 50  0001 C CNN
F 3 "" H 5000 2200 50  0001 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C3
U 1 1 5ED94880
P 6400 1850
F 0 "C3" H 6492 1896 50  0000 L CNN
F 1 "100nF" H 6492 1805 50  0000 L CNN
F 2 "capacitors:C_0603" H 6400 1700 50  0001 C CNN
F 3 "" H 6400 1850 50  0000 C CNN
	1    6400 1850
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3.3V #PWR025
U 1 1 5ED950FF
P 6400 1650
F 0 "#PWR025" H 6400 1500 50  0001 C CNN
F 1 "+3.3V" H 6415 1823 50  0000 C CNN
F 2 "" H 6400 1650 50  0000 C CNN
F 3 "" H 6400 1650 50  0000 C CNN
	1    6400 1650
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR026
U 1 1 5ED9557D
P 6400 2000
F 0 "#PWR026" H 6400 1750 50  0001 C CNN
F 1 "GND" H 6405 1827 50  0000 C CNN
F 2 "" H 6400 2000 50  0000 C CNN
F 3 "" H 6400 2000 50  0000 C CNN
	1    6400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2000 6400 1950
Connection ~ 6400 2000
Wire Wire Line
	6400 1750 6400 1700
Connection ~ 6400 1700
Wire Wire Line
	6400 1700 6400 1650
$Comp
L devices:Crystal_SMD_4Pad Y1
U 1 1 5ED95D76
P 6700 2800
F 0 "Y1" H 6700 3020 50  0000 C CNN
F 1 "16MHz" H 6700 2929 50  0000 C CNN
F 2 "crystals:Crystal_SMD_0603_4Pads" H 6700 2600 50  0001 C CNN
F 3 "" H 6700 2800 50  0000 C CNN
	1    6700 2800
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR027
U 1 1 5ED9771C
P 6700 3000
F 0 "#PWR027" H 6700 2750 50  0001 C CNN
F 1 "GND" H 6705 2827 50  0000 C CNN
F 2 "" H 6700 3000 50  0000 C CNN
F 3 "" H 6700 3000 50  0000 C CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2500 6950 2800
Wire Wire Line
	6950 2800 6850 2800
Wire Wire Line
	6450 2600 6450 2800
Wire Wire Line
	6450 2800 6550 2800
Wire Wire Line
	6700 2900 6700 2950
Wire Wire Line
	6650 2900 6650 2950
Wire Wire Line
	6650 2950 6700 2950
Connection ~ 6700 2950
Wire Wire Line
	6700 2950 6700 3000
$Comp
L devices:R_0603 R3
U 1 1 5ED984AE
P 3450 1500
F 0 "R3" H 3509 1546 50  0000 L CNN
F 1 "10k" H 3509 1455 50  0000 L CNN
F 2 "resistors:R_0603" H 3450 1350 50  0001 C CNN
F 3 "" H 3450 1500 50  0000 C CNN
	1    3450 1500
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3.3V #PWR024
U 1 1 5ED98861
P 3450 1350
F 0 "#PWR024" H 3450 1200 50  0001 C CNN
F 1 "+3.3V" H 3465 1523 50  0000 C CNN
F 2 "" H 3450 1350 50  0000 C CNN
F 3 "" H 3450 1350 50  0000 C CNN
	1    3450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1700 3450 1600
Wire Wire Line
	3450 1400 3450 1350
$Comp
L devices:R_0603 R2
U 1 1 5ED995B6
P 3150 1500
F 0 "R2" H 3209 1546 50  0000 L CNN
F 1 "10k" H 3209 1455 50  0000 L CNN
F 2 "resistors:R_0603" H 3150 1350 50  0001 C CNN
F 3 "" H 3150 1500 50  0000 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3.3V #PWR023
U 1 1 5ED995C0
P 3150 1350
F 0 "#PWR023" H 3150 1200 50  0001 C CNN
F 1 "+3.3V" H 3165 1523 50  0000 C CNN
F 2 "" H 3150 1350 50  0000 C CNN
F 3 "" H 3150 1350 50  0000 C CNN
	1    3150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1400 3150 1350
Text Label 3650 1800 0    50   ~ 0
MCP2515_CS
Text Label 3650 2200 0    50   ~ 0
MCP2515_INT
Text Label 3650 2000 0    50   ~ 0
MOSI
Text GLabel 1750 2200 0    50   Output ~ 0
MCP2515_INT
Text GLabel 1750 2000 0    50   Input ~ 0
MOSI
Text GLabel 1750 2100 0    50   Input ~ 0
SCK
Text GLabel 1750 1900 0    50   Output ~ 0
MISO
Text Label 3650 2100 0    50   ~ 0
SCK
Text Label 3650 1900 0    50   ~ 0
MISO
Text GLabel 1750 1800 0    50   Input ~ 0
MCP2515_CS
Wire Wire Line
	1750 1800 3150 1800
$Comp
L devices:R_0603 R1
U 1 1 5EDA8FC5
P 2850 1500
F 0 "R1" H 2909 1546 50  0000 L CNN
F 1 "10k" H 2909 1455 50  0000 L CNN
F 2 "resistors:R_0603" H 2850 1350 50  0001 C CNN
F 3 "" H 2850 1500 50  0000 C CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3.3V #PWR022
U 1 1 5EDA8FCF
P 2850 1350
F 0 "#PWR022" H 2850 1200 50  0001 C CNN
F 1 "+3.3V" H 2865 1523 50  0000 C CNN
F 2 "" H 2850 1350 50  0000 C CNN
F 3 "" H 2850 1350 50  0000 C CNN
	1    2850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1400 2850 1350
Wire Wire Line
	1750 2200 2850 2200
Wire Wire Line
	2850 1600 2850 2200
Connection ~ 2850 2200
Wire Wire Line
	3150 1600 3150 1800
Connection ~ 3150 1800
$Comp
L CAN-transceiver:SN65HVD232 U9
U 1 1 5EDABFB3
P 8300 2600
F 0 "U9" H 8825 3487 60  0000 C CNN
F 1 "SN65HVD232" H 8825 3381 60  0000 C CNN
F 2 "SOIC:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 9150 2550 60  0001 C CNN
F 3 "" H 8300 2750 60  0000 C CNN
	1    8300 2600
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C4
U 1 1 5EDAE4A3
P 7800 1800
F 0 "C4" H 7892 1846 50  0000 L CNN
F 1 "100nF" H 7892 1755 50  0000 L CNN
F 2 "capacitors:C_0603" H 7800 1650 50  0001 C CNN
F 3 "" H 7800 1800 50  0000 C CNN
	1    7800 1800
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3.3V #PWR028
U 1 1 5EDAE4AD
P 7800 1600
F 0 "#PWR028" H 7800 1450 50  0001 C CNN
F 1 "+3.3V" H 7815 1773 50  0000 C CNN
F 2 "" H 7800 1600 50  0000 C CNN
F 3 "" H 7800 1600 50  0000 C CNN
	1    7800 1600
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR029
U 1 1 5EDAE4B7
P 7800 1950
F 0 "#PWR029" H 7800 1700 50  0001 C CNN
F 1 "GND" H 7805 1777 50  0000 C CNN
F 2 "" H 7800 1950 50  0000 C CNN
F 3 "" H 7800 1950 50  0000 C CNN
	1    7800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1950 7800 1900
Wire Wire Line
	7800 1600 7800 1700
Wire Wire Line
	7800 1700 8300 1700
Wire Wire Line
	8300 1700 8300 2050
Connection ~ 7800 1700
$Comp
L power-supply:GND #PWR030
U 1 1 5EDB0E8B
P 8250 2500
F 0 "#PWR030" H 8250 2250 50  0001 C CNN
F 1 "GND" H 8255 2327 50  0000 C CNN
F 2 "" H 8250 2500 50  0000 C CNN
F 3 "" H 8250 2500 50  0000 C CNN
	1    8250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2450 8250 2450
Wire Wire Line
	8250 2450 8250 2500
Wire Wire Line
	10050 2200 9350 2200
Wire Wire Line
	10050 2300 9350 2300
Text Label 9550 2300 0    50   ~ 0
CANL
Text Label 9550 2200 0    50   ~ 0
CANH
Text Label 5600 2300 0    50   ~ 0
RXCAN
Text Label 5600 2200 0    50   ~ 0
TXCAN
NoConn ~ 9350 2450
NoConn ~ 9350 2050
$Comp
L mechanical-connectors:CONN_01X04 CN?
U 1 1 62500CA8
P 8800 4200
AR Path="/624F7A5F/62500CA8" Ref="CN?"  Part="1" 
AR Path="/5ED92F9C/62500CA8" Ref="CN4"  Part="1" 
F 0 "CN4" H 8878 4241 50  0000 L CNN
F 1 "GH_SM04B-GHS-TB" H 8878 4150 50  0000 L CNN
F 2 "Connector_JST:JST_GH_SM04B-GHS-TB_1x04-1MP_P1.25mm_Horizontal" H 8800 4200 50  0001 C CNN
F 3 "" H 8800 4200 50  0000 C CNN
	1    8800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4150 8600 4150
Wire Wire Line
	7750 4250 8600 4250
Text Label 7900 4150 0    50   ~ 0
CANH
Text Label 7900 4250 0    50   ~ 0
CANL
$Comp
L power-supply:GND #PWR?
U 1 1 62500CB2
P 8500 4450
AR Path="/624F7A5F/62500CB2" Ref="#PWR?"  Part="1" 
AR Path="/5ED92F9C/62500CB2" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 8500 4200 50  0001 C CNN
F 1 "GND" H 8505 4277 50  0000 C CNN
F 2 "" H 8500 4450 50  0000 C CNN
F 3 "" H 8500 4450 50  0000 C CNN
	1    8500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4350 8500 4350
Wire Wire Line
	8500 4350 8500 4450
Text Notes 7850 3950 0    50   ~ 0
CAN in
Text Notes 8000 3650 0    50   ~ 0
UAVCAN Dronecode connectors
$Comp
L mechanical-connectors:CONN_01X04 CN?
U 1 1 62500CBC
P 8800 5150
AR Path="/624F7A5F/62500CBC" Ref="CN?"  Part="1" 
AR Path="/5ED92F9C/62500CBC" Ref="CN5"  Part="1" 
F 0 "CN5" H 8878 5191 50  0000 L CNN
F 1 "GH_SM04B-GHS-TB" H 8878 5100 50  0000 L CNN
F 2 "Connector_JST:JST_GH_SM04B-GHS-TB_1x04-1MP_P1.25mm_Horizontal" H 8800 5150 50  0001 C CNN
F 3 "" H 8800 5150 50  0000 C CNN
	1    8800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5100 8600 5100
Wire Wire Line
	7750 5200 8600 5200
Text Label 7900 5100 0    50   ~ 0
CANH
Text Label 7900 5200 0    50   ~ 0
CANL
$Comp
L power-supply:GND #PWR?
U 1 1 62500CC6
P 8500 5400
AR Path="/624F7A5F/62500CC6" Ref="#PWR?"  Part="1" 
AR Path="/5ED92F9C/62500CC6" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 8500 5150 50  0001 C CNN
F 1 "GND" H 8505 5227 50  0000 C CNN
F 2 "" H 8500 5400 50  0000 C CNN
F 3 "" H 8500 5400 50  0000 C CNN
	1    8500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5300 8500 5300
Wire Wire Line
	8500 5300 8500 5400
Text Notes 7850 4900 0    50   ~ 0
CAN out
$Comp
L devices:D_Schottky_Small D?
U 1 1 62500CCF
P 8000 6150
AR Path="/624F7A5F/62500CCF" Ref="D?"  Part="1" 
AR Path="/5ED92F9C/62500CCF" Ref="D2"  Part="1" 
F 0 "D2" H 8000 6355 50  0000 C CNN
F 1 "MBR0530T1G" H 8000 6264 50  0000 C CNN
F 2 "diodes:SOD-123" V 8000 6150 50  0001 C CNN
F 3 "" V 8000 6150 50  0000 C CNN
	1    8000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 6150 8100 6150
Wire Wire Line
	7900 6150 7750 6150
Wire Wire Line
	7750 6150 7750 6100
Text Label 7900 5000 0    50   ~ 0
CANVCC
Text Label 7900 4050 0    50   ~ 0
CANVCC
Text Label 8350 6150 0    50   ~ 0
CANVCC
Wire Wire Line
	7750 5000 8600 5000
Wire Wire Line
	7750 4050 8600 4050
$Comp
L devices:C_0603 C8
U 1 1 62513A43
P 6950 2950
F 0 "C8" H 7042 2996 50  0000 L CNN
F 1 "10pF" H 7042 2905 50  0000 L CNN
F 2 "capacitors:C_0603" H 6950 2800 50  0001 C CNN
F 3 "" H 6950 2950 50  0000 C CNN
	1    6950 2950
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C7
U 1 1 6251419A
P 6450 2950
F 0 "C7" H 6542 2996 50  0000 L CNN
F 1 "10pF" H 6542 2905 50  0000 L CNN
F 2 "capacitors:C_0603" H 6450 2800 50  0001 C CNN
F 3 "" H 6450 2950 50  0000 C CNN
	1    6450 2950
	-1   0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR034
U 1 1 625148D1
P 6450 3100
F 0 "#PWR034" H 6450 2850 50  0001 C CNN
F 1 "GND" H 6455 2927 50  0000 C CNN
F 2 "" H 6450 3100 50  0000 C CNN
F 3 "" H 6450 3100 50  0000 C CNN
	1    6450 3100
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR035
U 1 1 62514AF6
P 6950 3100
F 0 "#PWR035" H 6950 2850 50  0001 C CNN
F 1 "GND" H 6955 2927 50  0000 C CNN
F 2 "" H 6950 3100 50  0000 C CNN
F 3 "" H 6950 3100 50  0000 C CNN
	1    6950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2850 6450 2800
Connection ~ 6450 2800
Wire Wire Line
	6950 2850 6950 2800
Connection ~ 6950 2800
Wire Wire Line
	6950 3050 6950 3100
Wire Wire Line
	6450 3050 6450 3100
$Comp
L power-supply:+BATT #PWR038
U 1 1 6252FED9
P 7750 6100
F 0 "#PWR038" H 7750 5950 50  0001 C CNN
F 1 "+BATT" H 7765 6273 50  0000 C CNN
F 2 "" H 7750 6100 50  0000 C CNN
F 3 "" H 7750 6100 50  0000 C CNN
	1    7750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1700 6400 1700
Wire Wire Line
	5550 2000 6400 2000
Wire Wire Line
	5550 2200 8300 2200
Wire Wire Line
	5550 2300 8300 2300
Wire Wire Line
	5550 2500 6950 2500
Wire Wire Line
	5550 2600 6450 2600
Text Label 5600 2500 0    50   ~ 0
MCP2515_OSC1
Text Label 5600 2600 0    50   ~ 0
MCP2515_OSC2
Text Label 3650 1700 0    50   ~ 0
MCP2515_RESET
Wire Wire Line
	3450 1700 4450 1700
Wire Wire Line
	3150 1800 4450 1800
Wire Wire Line
	1750 1900 4450 1900
Wire Wire Line
	1750 2000 4450 2000
Wire Wire Line
	1750 2100 4450 2100
Wire Wire Line
	2850 2200 4450 2200
Wire Wire Line
	3600 2300 4450 2300
Wire Wire Line
	3600 2400 4450 2400
Wire Wire Line
	3600 2500 4450 2500
Wire Wire Line
	3600 2600 4450 2600
Wire Wire Line
	3600 2700 4450 2700
Wire Wire Line
	6300 2700 5550 2700
Text Label 3650 2300 0    50   ~ 0
MCP2515_RX0BUF
Text Label 3650 2500 0    50   ~ 0
MCP2515_TX0RTS
Text Label 5600 2700 0    50   ~ 0
MCP2515_SOF
Text Label 3650 2600 0    50   ~ 0
MCP2515_TX1RTS
Text Label 3650 2700 0    50   ~ 0
MCP2515_TX2RTS
Text Label 3650 2400 0    50   ~ 0
MCP2515_RX1BUF
$Comp
L IC_transceiver_can:MCP2515 U4
U 1 1 62587DBB
P 3050 4000
F 0 "U4" H 3050 4725 50  0000 C CNN
F 1 "MCP2515" H 3050 4634 50  0000 C CNN
F 2 "DIP:DIP-18_W7.62mm" H 3050 4000 50  0001 C CNN
F 3 "" H 3050 4000 50  0001 C CNN
	1    3050 4000
	1    0    0    -1  
$EndComp
Text Label 1700 3600 0    50   ~ 0
MCP2515_CS
Text Label 1700 4000 0    50   ~ 0
MCP2515_INT
Text Label 1700 3800 0    50   ~ 0
MOSI
Text Label 1700 3900 0    50   ~ 0
SCK
Text Label 1700 3700 0    50   ~ 0
MISO
Text Label 3650 4100 0    50   ~ 0
RXCAN
Text Label 3650 4000 0    50   ~ 0
TXCAN
Text Label 3650 4300 0    50   ~ 0
MCP2515_OSC1
Text Label 3650 4400 0    50   ~ 0
MCP2515_OSC2
Text Label 1700 3500 0    50   ~ 0
MCP2515_RESET
Wire Wire Line
	1650 4100 2500 4100
Wire Wire Line
	1650 4200 2500 4200
Wire Wire Line
	1650 4300 2500 4300
Wire Wire Line
	1650 4400 2500 4400
Wire Wire Line
	1650 4500 2500 4500
Wire Wire Line
	4350 4500 3600 4500
Text Label 1700 4100 0    50   ~ 0
MCP2515_RX0BUF
Text Label 1700 4300 0    50   ~ 0
MCP2515_TX0RTS
Text Label 3650 4500 0    50   ~ 0
MCP2515_SOF
Text Label 1700 4400 0    50   ~ 0
MCP2515_TX1RTS
Text Label 1700 4500 0    50   ~ 0
MCP2515_TX2RTS
Text Label 1700 4200 0    50   ~ 0
MCP2515_RX1BUF
$Comp
L power-supply:+3.3V #PWR052
U 1 1 6258FAEE
P 3750 3500
F 0 "#PWR052" H 3750 3350 50  0001 C CNN
F 1 "+3.3V" H 3765 3673 50  0000 C CNN
F 2 "" H 3750 3500 50  0000 C CNN
F 3 "" H 3750 3500 50  0000 C CNN
	1    3750 3500
	0    1    1    0   
$EndComp
$Comp
L power-supply:GND #PWR053
U 1 1 62590FA6
P 3750 3800
F 0 "#PWR053" H 3750 3550 50  0001 C CNN
F 1 "GND" H 3755 3627 50  0000 C CNN
F 2 "" H 3750 3800 50  0000 C CNN
F 3 "" H 3750 3800 50  0000 C CNN
	1    3750 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3500 3600 3500
Wire Wire Line
	3750 3800 3600 3800
Wire Wire Line
	4350 4400 3600 4400
Wire Wire Line
	4350 4300 3600 4300
Wire Wire Line
	4350 4100 3600 4100
Wire Wire Line
	4350 4000 3600 4000
Wire Wire Line
	1650 4000 2500 4000
Wire Wire Line
	1650 3900 2500 3900
Wire Wire Line
	1650 3800 2500 3800
Wire Wire Line
	1650 3700 2500 3700
Wire Wire Line
	1650 3600 2500 3600
Wire Wire Line
	1650 3500 2500 3500
Text Notes 2450 3200 0    50   ~ 0
MCP2515 alternative package DIL
Text Notes 7900 6350 0    50   ~ 0
30V 500mA
$EndSCHEMATC
