EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:linear
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:DisplayCAN-cache
EELAYER 25 0
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
L Conn_01x07 J?
U 1 1 5C2D7CE0
P 4100 1350
F 0 "J?" H 4100 1750 50  0000 C CNN
F 1 "Conn_01x07" H 4100 950 50  0000 C CNN
F 2 "" H 4100 1350 50  0001 C CNN
F 3 "" H 4100 1350 50  0001 C CNN
	1    4100 1350
	-1   0    0    -1  
$EndComp
Text Label 4450 1050 0    60   ~ 0
CS
Text Label 4450 1150 0    60   ~ 0
DC
Text Label 4450 1250 0    60   ~ 0
RES
Text Label 4450 1350 0    60   ~ 0
SDA
Text Label 4450 1450 0    60   ~ 0
SCL
$Comp
L VCC #PWR?
U 1 1 5C2D809D
P 4450 1550
F 0 "#PWR?" H 4450 1400 50  0001 C CNN
F 1 "VCC" H 4450 1700 50  0000 C CNN
F 2 "" H 4450 1550 50  0001 C CNN
F 3 "" H 4450 1550 50  0001 C CNN
	1    4450 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5C2D80B3
P 4450 1650
F 0 "#PWR?" H 4450 1400 50  0001 C CNN
F 1 "GND" H 4450 1500 50  0000 C CNN
F 2 "" H 4450 1650 50  0001 C CNN
F 3 "" H 4450 1650 50  0001 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
Text Notes 9850 650  0    60   ~ 0
POWER SUPPLY
Text Notes 5850 650  0    60   ~ 0
CAN TRANSCIEVER, TERMINATION, CONNECTORS
Text Notes 4750 650  0    60   ~ 0
USB CONNECTOR
$Comp
L RJ45 J?
U 1 1 5C2D8407
P 8100 1300
F 0 "J?" H 8300 1800 50  0000 C CNN
F 1 "RJ45" H 7950 1800 50  0000 C CNN
F 2 "" H 8100 1300 50  0001 C CNN
F 3 "" H 8100 1300 50  0001 C CNN
	1    8100 1300
	1    0    0    -1  
$EndComp
NoConn ~ 8650 950 
$Comp
L RJ45 J?
U 1 1 5C2D85B4
P 9150 1300
F 0 "J?" H 9350 1800 50  0000 C CNN
F 1 "RJ45" H 9000 1800 50  0000 C CNN
F 2 "" H 9150 1300 50  0001 C CNN
F 3 "" H 9150 1300 50  0001 C CNN
	1    9150 1300
	1    0    0    -1  
$EndComp
NoConn ~ 9700 950 
$Comp
L R R?
U 1 1 5C2D8926
P 7500 1750
F 0 "R?" V 7580 1750 50  0000 C CNN
F 1 "220" V 7500 1750 50  0000 C CNN
F 2 "" V 7430 1750 50  0001 C CNN
F 3 "" H 7500 1750 50  0001 C CNN
	1    7500 1750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5C2D8AE4
P 9600 2050
F 0 "#PWR?" H 9600 1800 50  0001 C CNN
F 1 "GND" H 9600 1900 50  0000 C CNN
F 2 "" H 9600 2050 50  0001 C CNN
F 3 "" H 9600 2050 50  0001 C CNN
	1    9600 2050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5C2D8B4B
P 9600 1850
F 0 "#PWR?" H 9600 1700 50  0001 C CNN
F 1 "+12V" H 9600 1990 50  0000 C CNN
F 2 "" H 9600 1850 50  0001 C CNN
F 3 "" H 9600 1850 50  0001 C CNN
	1    9600 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C2D8CED
P 6850 1850
F 0 "#PWR?" H 6850 1600 50  0001 C CNN
F 1 "GND" H 6850 1700 50  0000 C CNN
F 2 "" H 6850 1850 50  0001 C CNN
F 3 "" H 6850 1850 50  0001 C CNN
	1    6850 1850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5C2D8E3E
P 6850 850
F 0 "#PWR?" H 6850 700 50  0001 C CNN
F 1 "VCC" H 6850 1000 50  0000 C CNN
F 2 "" H 6850 850 50  0001 C CNN
F 3 "" H 6850 850 50  0001 C CNN
	1    6850 850 
	1    0    0    -1  
$EndComp
Text Label 6250 1150 2    60   ~ 0
CAN_TX
Text Label 6250 1250 2    60   ~ 0
CAN_RX
NoConn ~ 7350 1350
$Comp
L MCP2561-H/SN U?
U 1 1 5C2D8FF1
P 6850 1350
F 0 "U?" H 6450 1700 50  0000 L CNN
F 1 "MCP2561-H/SN" H 6950 1700 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6850 850 50  0001 C CIN
F 3 "" H 6850 1350 50  0001 C CNN
	1    6850 1350
	1    0    0    -1  
$EndComp
Text Label 6250 1550 2    60   ~ 0
CAN_STBY
Text Label 8950 5000 0    60   ~ 0
CAN_TX
Text Label 2600 5100 2    60   ~ 0
CAN_RX
Text Label 9650 3300 2    60   ~ 0
CAN_STBY
$Comp
L VCC #PWR?
U 1 1 5C2D93B8
P 5650 3400
F 0 "#PWR?" H 5650 3250 50  0001 C CNN
F 1 "VCC" H 5650 3550 50  0000 C CNN
F 2 "" H 5650 3400 50  0001 C CNN
F 3 "" H 5650 3400 50  0001 C CNN
	1    5650 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C2D93D7
P 5750 5700
F 0 "#PWR?" H 5750 5450 50  0001 C CNN
F 1 "GND" H 5750 5550 50  0000 C CNN
F 2 "" H 5750 5700 50  0001 C CNN
F 3 "" H 5750 5700 50  0001 C CNN
	1    5750 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C2D9423
P 4950 1850
F 0 "#PWR?" H 4950 1600 50  0001 C CNN
F 1 "GND" H 4950 1700 50  0000 C CNN
F 2 "" H 4950 1850 50  0001 C CNN
F 3 "" H 4950 1850 50  0001 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5C2D943F
P 5350 1150
F 0 "#PWR?" H 5350 1000 50  0001 C CNN
F 1 "+5V" H 5350 1290 50  0000 C CNN
F 2 "" H 5350 1150 50  0001 C CNN
F 3 "" H 5350 1150 50  0001 C CNN
	1    5350 1150
	1    0    0    -1  
$EndComp
$Comp
L USB_B J?
U 1 1 5C2D9467
P 4950 1350
F 0 "J?" H 4750 1800 50  0000 L CNN
F 1 "USB_B" H 4750 1700 50  0000 L CNN
F 2 "" H 5100 1300 50  0001 C CNN
F 3 "" H 5100 1300 50  0001 C CNN
	1    4950 1350
	1    0    0    -1  
$EndComp
Text Label 5350 1350 0    60   ~ 0
USB_D+
Text Label 5350 1450 0    60   ~ 0
USB_D-
Text Label 8950 4900 0    60   ~ 0
USB_D+
Text Label 8850 4800 0    60   ~ 0
USB_D-
$Comp
L +5V #PWR?
U 1 1 5C2D98A2
P 10250 950
F 0 "#PWR?" H 10250 800 50  0001 C CNN
F 1 "+5V" H 10250 1090 50  0000 C CNN
F 2 "" H 10250 950 50  0001 C CNN
F 3 "" H 10250 950 50  0001 C CNN
	1    10250 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C2D98DD
P 10500 2000
F 0 "#PWR?" H 10500 1750 50  0001 C CNN
F 1 "GND" H 10500 1850 50  0000 C CNN
F 2 "" H 10500 2000 50  0001 C CNN
F 3 "" H 10500 2000 50  0001 C CNN
	1    10500 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5C2D98FA
P 10900 1500
F 0 "#PWR?" H 10900 1350 50  0001 C CNN
F 1 "VCC" H 10900 1650 50  0000 C CNN
F 2 "" H 10900 1500 50  0001 C CNN
F 3 "" H 10900 1500 50  0001 C CNN
	1    10900 1500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5C2D991D
P 9950 950
F 0 "#PWR?" H 9950 800 50  0001 C CNN
F 1 "+12V" H 9950 1090 50  0000 C CNN
F 2 "" H 9950 950 50  0001 C CNN
F 3 "" H 9950 950 50  0001 C CNN
	1    9950 950 
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 5C2D9D12
P 10250 1250
F 0 "D?" H 10250 1350 50  0000 C CNN
F 1 "D" H 10250 1150 50  0000 C CNN
F 2 "" H 10250 1250 50  0001 C CNN
F 3 "" H 10250 1250 50  0001 C CNN
	1    10250 1250
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 5C2DA244
P 9950 1250
F 0 "D?" H 9950 1350 50  0000 C CNN
F 1 "D" H 9950 1150 50  0000 C CNN
F 2 "" H 9950 1250 50  0001 C CNN
F 3 "" H 9950 1250 50  0001 C CNN
	1    9950 1250
	0    -1   -1   0   
$EndComp
$Comp
L STM32F042F6Px U?
U 1 1 5C2DAB80
P 5750 4600
F 0 "U?" H 2950 5525 50  0000 L BNN
F 1 "STM32F042F6Px" H 8550 5525 50  0000 R BNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 8550 5475 50  0001 R TNN
F 3 "" H 5750 4600 50  0001 C CNN
	1    5750 4600
	1    0    0    -1  
$EndComp
$Comp
L LF33_TO252 U?
U 1 1 5C2DAEB3
P 10500 1600
F 0 "U?" H 10350 1725 50  0000 C CNN
F 1 "TLF80511TF" H 10500 1725 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-3_TabPin2" H 10500 1825 50  0001 C CIN
F 3 "" H 10500 1550 50  0001 C CNN
	1    10500 1600
	1    0    0    -1  
$EndComp
Text Notes 3900 650  0    60   ~ 0
OLED DISPLAY
Text Label 8900 3800 0    60   ~ 0
CS
Text Label 9250 3800 0    60   ~ 0
DC
Text Label 9700 3400 0    60   ~ 0
RES
Text Label 9950 3800 0    60   ~ 0
SDA
Text Label 10400 3850 0    60   ~ 0
SCL
$Comp
L Crystal_GND24_Small Y?
U 1 1 5C2DD96E
P 1650 4800
F 0 "Y?" H 1700 4975 50  0000 L CNN
F 1 "Crystal" H 1700 4900 50  0000 L CNN
F 2 "" H 1650 4800 50  0001 C CNN
F 3 "" H 1650 4800 50  0001 C CNN
	1    1650 4800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C2DDA51
P 1450 4950
F 0 "C?" H 1460 5020 50  0000 L CNN
F 1 "22uF" H 1460 4870 50  0000 L CNN
F 2 "" H 1450 4950 50  0001 C CNN
F 3 "" H 1450 4950 50  0001 C CNN
	1    1450 4950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C2DDA92
P 1800 4950
F 0 "C?" H 1810 5020 50  0000 L CNN
F 1 "22uF" H 1810 4870 50  0000 L CNN
F 2 "" H 1800 4950 50  0001 C CNN
F 3 "" H 1800 4950 50  0001 C CNN
	1    1800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1650 4300 1650
Wire Wire Line
	4300 1550 4450 1550
Wire Wire Line
	4450 1450 4300 1450
Wire Wire Line
	4300 1350 4450 1350
Wire Wire Line
	4450 1250 4300 1250
Wire Wire Line
	4300 1150 4450 1150
Wire Wire Line
	4450 1050 4300 1050
Wire Notes Line
	4700 550  5750 550 
Wire Notes Line
	5750 550  5750 2250
Wire Notes Line
	5750 2250 4700 2250
Wire Notes Line
	4700 2250 4700 550 
Wire Wire Line
	8450 1750 8450 1800
Wire Wire Line
	8450 1800 9500 1800
Wire Wire Line
	9500 1800 9500 1750
Wire Wire Line
	9400 1750 9400 1850
Wire Wire Line
	8350 1850 9600 1850
Wire Wire Line
	8350 1850 8350 1750
Wire Wire Line
	8250 1750 8250 1900
Wire Wire Line
	8250 1900 9300 1900
Wire Wire Line
	9300 1900 9300 1750
Wire Wire Line
	9200 1750 9200 1950
Wire Wire Line
	9200 1950 8150 1950
Wire Wire Line
	8150 1950 8150 1750
Wire Wire Line
	9100 1750 9100 2000
Wire Wire Line
	9100 2000 8050 2000
Wire Wire Line
	8050 2000 8050 1750
Wire Wire Line
	9000 1750 9000 2050
Wire Wire Line
	7850 1750 7850 2100
Wire Wire Line
	7350 2100 8900 2100
Wire Wire Line
	8900 2100 8900 1750
Wire Wire Line
	8800 2150 8800 1750
Wire Wire Line
	7650 2150 8800 2150
Wire Wire Line
	7750 2150 7750 1750
Wire Wire Line
	7350 1450 7350 2100
Connection ~ 7850 2100
Connection ~ 7350 1750
Wire Wire Line
	7650 1250 7650 2150
Connection ~ 7750 2150
Wire Wire Line
	7650 1250 7350 1250
Connection ~ 7650 1750
Connection ~ 9400 1850
Connection ~ 9000 2050
Wire Wire Line
	7950 1750 7950 2050
Wire Wire Line
	7950 2050 9600 2050
Wire Wire Line
	6850 1850 6850 1750
Wire Wire Line
	6850 950  6850 850 
Wire Wire Line
	6250 1250 6350 1250
Wire Wire Line
	6250 1150 6350 1150
Wire Wire Line
	6250 1550 6350 1550
Wire Wire Line
	4950 1850 4950 1750
Wire Wire Line
	4950 1750 4850 1750
Wire Wire Line
	5250 1150 5350 1150
Wire Wire Line
	5350 1450 5250 1450
Wire Wire Line
	5250 1350 5350 1350
Wire Wire Line
	10100 1600 10200 1600
Wire Wire Line
	10500 2000 10500 1900
Wire Wire Line
	10900 1500 10900 1600
Wire Wire Line
	10900 1600 10800 1600
Wire Notes Line
	5800 550  9750 550 
Wire Notes Line
	9750 550  9750 2250
Wire Notes Line
	9750 2250 5800 2250
Wire Notes Line
	5800 2250 5800 550 
Wire Wire Line
	9950 1400 9950 1500
Wire Wire Line
	9950 1500 10250 1500
Wire Wire Line
	10100 1500 10100 1600
Wire Wire Line
	10250 1500 10250 1400
Connection ~ 10100 1500
Wire Wire Line
	10250 950  10250 1100
Wire Wire Line
	9950 950  9950 1100
Wire Notes Line
	11150 550  9800 550 
Wire Notes Line
	9800 550  9800 2250
Wire Notes Line
	9800 2250 11150 2250
Wire Notes Line
	11150 2250 11150 550 
Wire Notes Line
	4650 2250 4650 550 
Wire Notes Line
	4650 550  3850 550 
Wire Notes Line
	3850 550  3850 2250
Wire Notes Line
	3850 2250 4650 2250
Wire Wire Line
	5650 3400 5650 3600
Wire Wire Line
	5650 3500 5750 3500
Wire Wire Line
	5750 3500 5750 3600
Connection ~ 5650 3500
Wire Wire Line
	5750 5500 5750 5700
Wire Wire Line
	8650 4900 8950 4900
Wire Wire Line
	8850 4800 8650 4800
Wire Wire Line
	1750 4800 2850 4800
Wire Wire Line
	1550 4800 1450 4800
Wire Wire Line
	1450 4550 1450 4850
Wire Wire Line
	1450 4550 1850 4550
Wire Wire Line
	1850 4550 1850 4700
Wire Wire Line
	1850 4700 2850 4700
Connection ~ 1450 4800
Wire Wire Line
	1800 4850 1800 4800
Connection ~ 1800 4800
Wire Wire Line
	1650 4675 1650 4650
Wire Wire Line
	1650 4650 1300 4650
Wire Wire Line
	1300 4650 1300 5150
Wire Wire Line
	1300 5150 1800 5150
Wire Wire Line
	1800 5050 1800 5250
Wire Wire Line
	1450 5050 1450 5150
Connection ~ 1450 5150
Wire Wire Line
	1650 4925 1650 5150
Connection ~ 1650 5150
$Comp
L GND #PWR?
U 1 1 5C2DF3B2
P 1800 5250
F 0 "#PWR?" H 1800 5000 50  0001 C CNN
F 1 "GND" H 1800 5100 50  0000 C CNN
F 2 "" H 1800 5250 50  0001 C CNN
F 3 "" H 1800 5250 50  0001 C CNN
	1    1800 5250
	1    0    0    -1  
$EndComp
Connection ~ 1800 5150
$Comp
L SW_Push SW?
U 1 1 5C2E0724
P 2450 4000
F 0 "SW?" H 2500 4100 50  0000 L CNN
F 1 "SW_Push" H 2450 3940 50  0000 C CNN
F 2 "" H 2450 4200 50  0001 C CNN
F 3 "" H 2450 4200 50  0001 C CNN
	1    2450 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C2E07C3
P 2150 4100
F 0 "#PWR?" H 2150 3850 50  0001 C CNN
F 1 "GND" H 2150 3950 50  0000 C CNN
F 2 "" H 2150 4100 50  0001 C CNN
F 3 "" H 2150 4100 50  0001 C CNN
	1    2150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4100 2150 4000
Wire Wire Line
	2150 4000 2250 4000
Wire Wire Line
	2850 4000 2650 4000
$Comp
L R R?
U 1 1 5C2E0BC8
P 2750 3750
F 0 "R?" V 2830 3750 50  0000 C CNN
F 1 "10k" V 2750 3750 50  0000 C CNN
F 2 "" V 2680 3750 50  0001 C CNN
F 3 "" H 2750 3750 50  0001 C CNN
	1    2750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3900 2750 4000
Connection ~ 2750 4000
$Comp
L VCC #PWR?
U 1 1 5C2E0EA6
P 2750 3500
F 0 "#PWR?" H 2750 3350 50  0001 C CNN
F 1 "VCC" H 2750 3650 50  0000 C CNN
F 2 "" H 2750 3500 50  0001 C CNN
F 3 "" H 2750 3500 50  0001 C CNN
	1    2750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3500 2750 3600
Wire Wire Line
	2600 5100 2850 5100
Wire Wire Line
	8950 5000 8850 5000
Wire Wire Line
	8850 5000 8850 4900
Connection ~ 8850 4900
$EndSCHEMATC
