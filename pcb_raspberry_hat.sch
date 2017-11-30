EESchema Schematic File Version 2
LIBS:conn
LIBS:power
LIBS:mechanical
LIBS:zetex
LIBS:xilinx
LIBS:wiznet
LIBS:video
LIBS:triac_thyristor
LIBS:texas
LIBS:supertex
LIBS:siliconi
LIBS:silabs
LIBS:sensors
LIBS:rfcom
LIBS:regul
LIBS:references
LIBS:pspice
LIBS:powerint
LIBS:philips
LIBS:opto
LIBS:onsemi
LIBS:nxp
LIBS:nordicsemi
LIBS:motorola
LIBS:motor_drivers
LIBS:modules
LIBS:microcontrollers
LIBS:microchip
LIBS:memory
LIBS:maxim
LIBS:logic_programmable
LIBS:linear
LIBS:ir
LIBS:intersil
LIBS:interface
LIBS:intel
LIBS:infineon
LIBS:hc11
LIBS:gennum
LIBS:ftdi
LIBS:elec-unifil
LIBS:dsp
LIBS:driver_gate
LIBS:digital-audio
LIBS:device
LIBS:dc-dc
LIBS:cypress
LIBS:contrib
LIBS:brooktre
LIBS:bbd
LIBS:audio
LIBS:atmel
LIBS:analog_switches
LIBS:analog_devices
LIBS:adc-dac
LIBS:ac-dc
LIBS:Zilog
LIBS:Xicor
LIBS:Worldsemi
LIBS:Valve
LIBS:Transistor
LIBS:Transformer
LIBS:Switch
LIBS:Sensor_Humidity
LIBS:Sensor_Current
LIBS:Relay
LIBS:RF_Bluetooth
LIBS:RFSolutions
LIBS:Power_Management
LIBS:Oscillators
LIBS:Motor
LIBS:Mechanical
LIBS:MCU_Texas_MSP430
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Parallax
LIBS:MCU_NXP_S08
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_Kinetis
LIBS:MCU_Microchip_PIC32
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC10
LIBS:Logic_TTL_IEEE
LIBS:Logic_CMOS_IEEE
LIBS:Logic_CMOS_4000
LIBS:Logic_74xx
LIBS:Logic_74xgxx
LIBS:Lattice
LIBS:LEM
LIBS:LED
LIBS:Graphic
LIBS:FPGA_Actel
LIBS:Espressif
LIBS:ESD_Protection
LIBS:Display
LIBS:Diode
LIBS:Decawave
LIBS:DSP_Microchip_DSPIC33
LIBS:Connector
LIBS:Bosch
LIBS:Battery_Management
LIBS:Altera
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "15 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +5V #PWR01
U 1 1 580C1B61
P 3100 950
F 0 "#PWR01" H 3100 800 50  0001 C CNN
F 1 "+5V" H 3100 1090 50  0000 C CNN
F 2 "" H 3100 950 50  0000 C CNN
F 3 "" H 3100 950 50  0000 C CNN
	1    3100 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 580C1D11
P 3000 3150
F 0 "#PWR02" H 3000 2900 50  0001 C CNN
F 1 "GND" H 3000 3000 50  0000 C CNN
F 2 "" H 3000 3150 50  0000 C CNN
F 3 "" H 3000 3150 50  0000 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 580C1E01
P 2300 3150
F 0 "#PWR03" H 2300 2900 50  0001 C CNN
F 1 "GND" H 2300 3000 50  0000 C CNN
F 2 "" H 2300 3150 50  0000 C CNN
F 3 "" H 2300 3150 50  0000 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 580C1BC1
P 9600 3650
F 0 "#PWR04" H 9600 3500 50  0001 C CNN
F 1 "+3.3V" H 9600 3790 50  0000 C CNN
F 2 "" H 9600 3650 50  0000 C CNN
F 3 "" H 9600 3650 50  0000 C CNN
	1    9600 3650
	1    0    0    -1  
$EndComp
Text Label 1250 1200 0    50   ~ 0
GPIO2(SDA1)
Text Label 1250 1300 0    50   ~ 0
GPIO3(SCL1)
Text Label 1250 1400 0    50   ~ 0
GPIO4(GCLK)
Text Label 1250 1600 0    50   ~ 0
GPIO17(GEN0)
Text Label 1250 1700 0    50   ~ 0
GPIO27(GEN2)
Text Label 1250 1800 0    50   ~ 0
GPIO22(GEN3)
Text Label 1250 2000 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 1250 2100 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 1250 2200 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 1250 2400 0    50   ~ 0
ID_SD
Text Label 1250 2500 0    50   ~ 0
GPIO5
Text Label 1250 2600 0    50   ~ 0
GPIO6
Text Label 1250 2700 0    50   ~ 0
GPIO13(PWM1)
Text Label 1250 2800 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 1250 2900 0    50   ~ 0
GPIO26
Text Label 3950 2900 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 3950 2800 2    50   ~ 0
GPIO16
Text Label 3950 2600 2    50   ~ 0
GPIO12(PWM0)
Text Label 3950 2400 2    50   ~ 0
ID_SC
Text Label 3950 2300 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 3950 2200 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 3950 2100 2    50   ~ 0
GPIO25(GEN6)
Text Label 3950 1900 2    50   ~ 0
GPIO24(GEN5)
Text Label 3950 1800 2    50   ~ 0
GPIO23(GEN4)
Text Label 3950 1600 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 3950 1500 2    50   ~ 0
GPIO15(RXD0)
Text Label 3950 1400 2    50   ~ 0
GPIO14(TXD0)
Text Notes 650  7600 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
$Comp
L Mounting_Hole MK1
U 1 1 5834FB2E
P 3000 7200
F 0 "MK1" H 3100 7246 50  0000 L CNN
F 1 "M2.5" H 3100 7155 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 3000 7200 60  0001 C CNN
F 3 "" H 3000 7200 60  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK3
U 1 1 5834FBEF
P 3450 7200
F 0 "MK3" H 3550 7246 50  0000 L CNN
F 1 "M2.5" H 3550 7155 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 3450 7200 60  0001 C CNN
F 3 "" H 3450 7200 60  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK2
U 1 1 5834FC19
P 3000 7400
F 0 "MK2" H 3100 7446 50  0000 L CNN
F 1 "M2.5" H 3100 7355 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 3000 7400 60  0001 C CNN
F 3 "" H 3000 7400 60  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK4
U 1 1 5834FC4F
P 3450 7400
F 0 "MK4" H 3550 7446 50  0000 L CNN
F 1 "M2.5" H 3550 7355 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 3450 7400 60  0001 C CNN
F 3 "" H 3450 7400 60  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
Text Notes 3000 7050 0    50   ~ 0
Mounting Holes
$Comp
L Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 2600 2000
F 0 "P1" H 2650 3117 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2650 3026 50  0000 C CNN
F 2 "" H -2250 1050 50  0001 C CNN
F 3 "" H -2250 1050 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Text Label 3950 3000 2    50   ~ 0
GPIO21(SPI1_SCK)
$Comp
L MCP23S17 U4
U 1 1 5A1DB05C
P 9600 4650
F 0 "U4" H 9500 5675 50  0000 R CNN
F 1 "MCP23S17" H 9500 5600 50  0000 R CNN
F 2 "" H 9650 3700 50  0001 L CNN
F 3 "" H 9850 5650 50  0001 C CNN
	1    9600 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A1DB4AE
P 10200 5450
F 0 "#PWR05" H 10200 5200 50  0001 C CNN
F 1 "GND" H 10200 5300 50  0000 C CNN
F 2 "" H 10200 5450 50  0001 C CNN
F 3 "" H 10200 5450 50  0001 C CNN
	1    10200 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A1DB4FB
P 9600 5650
F 0 "#PWR06" H 9600 5400 50  0001 C CNN
F 1 "GND" H 9600 5500 50  0000 C CNN
F 2 "" H 9600 5650 50  0001 C CNN
F 3 "" H 9600 5650 50  0001 C CNN
	1    9600 5650
	1    0    0    -1  
$EndComp
Text GLabel 10100 5050 2    50   Output ~ 0
MISO
Text GLabel 10100 4950 2    50   Input ~ 0
MOSI
Text GLabel 10100 4850 2    50   Input ~ 0
SCK
Text GLabel 10100 4750 2    50   Input ~ 0
CS
Text GLabel 1250 2000 0    50   Output ~ 0
MOSI
Text GLabel 1250 2100 0    50   Input ~ 0
MISO
Text GLabel 1250 2200 0    50   Output ~ 0
SCK
Text GLabel 3950 2200 2    50   Output ~ 0
CS
$Comp
L 4N25 U3
U 1 1 5A1DCBA1
P 3550 6050
F 0 "U3" H 3350 6250 50  0000 L CNN
F 1 "4N25" H 3550 6250 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 3350 5850 50  0001 L CIN
F 3 "" H 3550 6050 50  0001 L CNN
	1    3550 6050
	1    0    0    -1  
$EndComp
$Comp
L G5Q-1A K1
U 1 1 5A1F378C
P 5900 4400
F 0 "K1" H 6450 4750 50  0000 L CNN
F 1 "G5Q-1A" H 6450 4650 50  0000 L CNN
F 2 "Relays_THT:Relay_SPST-NO_OMRON-G5Q" H 6450 4550 50  0001 L CNN
F 3 "" H 7000 4100 50  0001 C CNN
	1    5900 4400
	1    0    0    -1  
$EndComp
$Comp
L G5Q-1A K2
U 1 1 5A1F382F
P 5900 5400
F 0 "K2" H 6450 5750 50  0000 L CNN
F 1 "G5Q-1A" H 6450 5650 50  0000 L CNN
F 2 "Relays_THT:Relay_SPST-NO_OMRON-G5Q" H 6450 5550 50  0001 L CNN
F 3 "" H 7000 5100 50  0001 C CNN
	1    5900 5400
	1    0    0    -1  
$EndComp
$Comp
L ULN2803A U1
U 1 1 5A1F3B40
P 2200 4550
F 0 "U1" H 2200 5075 50  0000 C CNN
F 1 "ULN2803A" H 2200 5000 50  0000 C CNN
F 2 "" H 2250 3900 50  0001 L CNN
F 3 "" H 2300 4450 50  0001 C CNN
	1    2200 4550
	1    0    0    -1  
$EndComp
$Comp
L WC1602A DS1
U 1 1 5A1F4115
P 8100 4650
F 0 "DS1" H 7870 5400 50  0000 C CNN
F 1 "WC1602A" H 8310 5400 50  0000 C CNN
F 2 "Displays:WC1602A" H 8100 3750 50  0001 C CIN
F 3 "" H 8800 4650 50  0001 C CNN
	1    8100 4650
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW1
U 1 1 5A1F450C
P 5950 2050
F 0 "SW1" H 6000 2150 50  0000 L CNN
F 1 "SW_Push_Dual" H 5950 1780 50  0000 C CNN
F 2 "" H 5950 2250 50  0001 C CNN
F 3 "" H 5950 2250 50  0001 C CNN
	1    5950 2050
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW3
U 1 1 5A1F4545
P 6600 2050
F 0 "SW3" H 6650 2150 50  0000 L CNN
F 1 "SW_Push_Dual" H 6600 1780 50  0000 C CNN
F 2 "" H 6600 2250 50  0001 C CNN
F 3 "" H 6600 2250 50  0001 C CNN
	1    6600 2050
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW2
U 1 1 5A1F457E
P 5950 2600
F 0 "SW2" H 6000 2700 50  0000 L CNN
F 1 "SW_Push_Dual" H 5950 2330 50  0000 C CNN
F 2 "" H 5950 2800 50  0001 C CNN
F 3 "" H 5950 2800 50  0001 C CNN
	1    5950 2600
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW4
U 1 1 5A1F45E3
P 6600 2600
F 0 "SW4" H 6650 2700 50  0000 L CNN
F 1 "SW_Push_Dual" H 6600 2330 50  0000 C CNN
F 2 "" H 6600 2800 50  0001 C CNN
F 3 "" H 6600 2800 50  0001 C CNN
	1    6600 2600
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D3
U 1 1 5A1F466E
P 3900 4900
F 0 "D3" H 3900 5000 50  0000 C CNN
F 1 "LED_ALT" H 3900 4800 50  0000 C CNN
F 2 "" H 3900 4900 50  0001 C CNN
F 3 "" H 3900 4900 50  0001 C CNN
	1    3900 4900
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D4
U 1 1 5A1F46BF
P 3900 4650
F 0 "D4" H 3900 4750 50  0000 C CNN
F 1 "LED_ALT" H 3900 4550 50  0000 C CNN
F 2 "" H 3900 4650 50  0001 C CNN
F 3 "" H 3900 4650 50  0001 C CNN
	1    3900 4650
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D5
U 1 1 5A1F471B
P 3900 4400
F 0 "D5" H 3900 4500 50  0000 C CNN
F 1 "LED_ALT" H 3900 4300 50  0000 C CNN
F 2 "" H 3900 4400 50  0001 C CNN
F 3 "" H 3900 4400 50  0001 C CNN
	1    3900 4400
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D6
U 1 1 5A1F4766
P 3900 4150
F 0 "D6" H 3900 4250 50  0000 C CNN
F 1 "LED_ALT" H 3900 4050 50  0000 C CNN
F 2 "" H 3900 4150 50  0001 C CNN
F 3 "" H 3900 4150 50  0001 C CNN
	1    3900 4150
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 5A1F47BF
P 5400 4200
F 0 "D1" H 5400 4350 50  0000 C CNN
F 1 "DIODE" H 5400 4025 50  0000 C CNN
F 2 "" H 5400 4200 50  0001 C CNN
F 3 "" H 5400 4200 50  0001 C CNN
	1    5400 4200
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D2
U 1 1 5A1F485A
P 5400 5200
F 0 "D2" H 5400 5350 50  0000 C CNN
F 1 "DIODE" H 5400 5025 50  0000 C CNN
F 2 "" H 5400 5200 50  0001 C CNN
F 3 "" H 5400 5200 50  0001 C CNN
	1    5400 5200
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_01x02 J4
U 1 1 5A1F4B40
P 7000 4150
F 0 "J4" H 7000 4250 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 7000 3950 50  0001 C CNN
F 2 "" H 7000 4150 50  0001 C CNN
F 3 "" H 7000 4150 50  0001 C CNN
	1    7000 4150
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J5
U 1 1 5A1F4B9F
P 7000 5150
F 0 "J5" H 7000 5250 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 7000 4950 50  0001 C CNN
F 2 "" H 7000 5150 50  0001 C CNN
F 3 "" H 7000 5150 50  0001 C CNN
	1    7000 5150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5A1F58F5
P 3100 6150
F 0 "R2" H 3130 6170 50  0000 L CNN
F 1 "R_Small" H 3130 6110 50  0001 L CNN
F 2 "" H 3100 6150 50  0001 C CNN
F 3 "" H 3100 6150 50  0001 C CNN
	1    3100 6150
	0    1    1    0   
$EndComp
$Comp
L DA56-11CGKWA U6
U 1 1 5A1F5A00
P 8450 1650
F 0 "U6" H 8000 2100 50  0000 C CNN
F 1 "DA56-11CGKWA" H 8925 2100 50  0001 R CNN
F 2 "Displays_7-Segment:DA56-11CGKWA" H 8470 900 50  0001 C CNN
F 3 "" H 8330 1650 50  0001 C CNN
	1    8450 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A1F68E1
P 3000 6150
F 0 "#PWR07" H 3000 5900 50  0001 C CNN
F 1 "GND" H 3000 6000 50  0000 C CNN
F 2 "" H 3000 6150 50  0001 C CNN
F 3 "" H 3000 6150 50  0001 C CNN
	1    3000 6150
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_01x03 J3
U 1 1 5A1F756D
P 4400 6050
F 0 "J3" H 4400 6250 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 4400 5850 50  0001 C CNN
F 2 "" H 4400 6050 50  0001 C CNN
F 3 "" H 4400 6050 50  0001 C CNN
	1    4400 6050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 5A1F772D
P 4050 5950
F 0 "R4" H 4080 5970 50  0000 L CNN
F 1 "R_Small" H 4080 5910 50  0001 L CNN
F 2 "" H 4050 5950 50  0001 C CNN
F 3 "" H 4050 5950 50  0001 C CNN
	1    4050 5950
	0    1    1    0   
$EndComp
$Comp
L 4N25 U2
U 1 1 5A1F84B5
P 3550 5550
F 0 "U2" H 3350 5750 50  0000 L CNN
F 1 "4N25" H 3550 5750 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 3350 5350 50  0001 L CIN
F 3 "" H 3550 5550 50  0001 L CNN
	1    3550 5550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5A1F84BC
P 3100 5650
F 0 "R1" H 3130 5670 50  0000 L CNN
F 1 "R_Small" H 3130 5610 50  0001 L CNN
F 2 "" H 3100 5650 50  0001 C CNN
F 3 "" H 3100 5650 50  0001 C CNN
	1    3100 5650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5A1F84C3
P 3000 5650
F 0 "#PWR08" H 3000 5400 50  0001 C CNN
F 1 "GND" H 3000 5500 50  0000 C CNN
F 2 "" H 3000 5650 50  0001 C CNN
F 3 "" H 3000 5650 50  0001 C CNN
	1    3000 5650
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_01x03 J2
U 1 1 5A1F84CA
P 4400 5550
F 0 "J2" H 4400 5750 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 4400 5350 50  0001 C CNN
F 2 "" H 4400 5550 50  0001 C CNN
F 3 "" H 4400 5550 50  0001 C CNN
	1    4400 5550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5A1F84D2
P 4050 5450
F 0 "R3" H 4080 5470 50  0000 L CNN
F 1 "R_Small" H 4080 5410 50  0001 L CNN
F 2 "" H 4050 5450 50  0001 C CNN
F 3 "" H 4050 5450 50  0001 C CNN
	1    4050 5450
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 5A1FCF1B
P 10250 850
F 0 "#PWR09" H 10250 700 50  0001 C CNN
F 1 "+3.3V" H 10250 990 50  0000 C CNN
F 2 "" H 10250 850 50  0000 C CNN
F 3 "" H 10250 850 50  0000 C CNN
	1    10250 850 
	1    0    0    -1  
$EndComp
$Comp
L MCP23S17 U5
U 1 1 5A1FCF21
P 10250 1850
F 0 "U5" H 10150 2875 50  0000 R CNN
F 1 "MCP23S17" H 10150 2800 50  0000 R CNN
F 2 "" H 10300 900 50  0001 L CNN
F 3 "" H 10500 2850 50  0001 C CNN
	1    10250 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A1FCF28
P 10850 2650
F 0 "#PWR010" H 10850 2400 50  0001 C CNN
F 1 "GND" H 10850 2500 50  0000 C CNN
F 2 "" H 10850 2650 50  0001 C CNN
F 3 "" H 10850 2650 50  0001 C CNN
	1    10850 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A1FCF2E
P 10250 2850
F 0 "#PWR011" H 10250 2600 50  0001 C CNN
F 1 "GND" H 10250 2700 50  0000 C CNN
F 2 "" H 10250 2850 50  0001 C CNN
F 3 "" H 10250 2850 50  0001 C CNN
	1    10250 2850
	1    0    0    -1  
$EndComp
Text GLabel 10750 2250 2    50   Output ~ 0
MISO
Text GLabel 10750 2150 2    50   Input ~ 0
MOSI
Text GLabel 10750 2050 2    50   Input ~ 0
SCK
Text GLabel 10750 1950 2    50   Input ~ 0
CS
$Comp
L +3.3V #PWR012
U 1 1 5A1FD2C2
P 10850 2450
F 0 "#PWR012" H 10850 2300 50  0001 C CNN
F 1 "+3.3V" H 10850 2590 50  0000 C CNN
F 2 "" H 10850 2450 50  0000 C CNN
F 3 "" H 10850 2450 50  0000 C CNN
	1    10850 2450
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_01x09 OCO
U 1 1 5A1F96A9
P 3200 4650
F 0 "OCO" H 3200 5150 50  0000 C CNN
F 1 "Screw_Terminal_01x09" H 3200 4150 50  0001 C CNN
F 2 "" H 3200 4650 50  0001 C CNN
F 3 "" H 3200 4650 50  0001 C CNN
	1    3200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 950  3100 1200
Wire Wire Line
	3100 1100 2900 1100
Wire Wire Line
	3100 1200 2900 1200
Connection ~ 3100 1100
Wire Wire Line
	3000 1300 3000 3150
Wire Wire Line
	3000 2700 2900 2700
Wire Wire Line
	3000 2500 2900 2500
Connection ~ 3000 2700
Wire Wire Line
	3000 2000 2900 2000
Connection ~ 3000 2500
Wire Wire Line
	3000 1700 2900 1700
Connection ~ 3000 2000
Wire Wire Line
	2300 3000 2400 3000
Wire Wire Line
	2300 1500 2300 3150
Wire Wire Line
	2300 2300 2400 2300
Connection ~ 2300 3000
Connection ~ 2200 1100
Wire Wire Line
	2200 1900 2400 1900
Wire Wire Line
	2200 1100 2400 1100
Wire Wire Line
	2200 950  2200 1900
Wire Wire Line
	2300 1500 2400 1500
Connection ~ 2300 2300
Wire Wire Line
	2400 1200 1250 1200
Wire Wire Line
	1250 1300 2400 1300
Wire Wire Line
	1250 1400 2400 1400
Wire Wire Line
	2400 1600 1250 1600
Wire Wire Line
	1250 1700 2400 1700
Wire Wire Line
	1250 1800 2400 1800
Wire Wire Line
	2400 2000 1250 2000
Wire Wire Line
	1250 2100 2400 2100
Wire Wire Line
	1250 2200 2400 2200
Wire Wire Line
	2400 2400 1250 2400
Wire Wire Line
	1250 2500 2400 2500
Wire Wire Line
	1250 2600 2400 2600
Wire Wire Line
	2400 2700 1250 2700
Wire Wire Line
	1250 2800 2400 2800
Wire Wire Line
	1250 2900 2400 2900
Wire Wire Line
	2900 2800 3950 2800
Wire Wire Line
	2900 2900 3950 2900
Wire Wire Line
	2900 2300 3950 2300
Wire Wire Line
	2900 2400 3950 2400
Wire Wire Line
	2900 2100 3950 2100
Wire Wire Line
	2900 2200 3950 2200
Wire Wire Line
	2900 1800 3950 1800
Wire Wire Line
	2900 1900 3950 1900
Wire Wire Line
	2900 1500 3950 1500
Wire Wire Line
	2900 1600 3950 1600
Wire Wire Line
	2900 1400 3950 1400
Wire Wire Line
	2900 2600 3950 2600
Wire Wire Line
	3000 1300 2900 1300
Connection ~ 3000 1700
Wire Wire Line
	2900 3000 3950 3000
Wire Wire Line
	10100 3850 10200 3850
Wire Wire Line
	10200 3850 10200 3650
Wire Wire Line
	10200 3650 9600 3650
Wire Wire Line
	10100 5250 10200 5250
Wire Wire Line
	10200 5250 10200 5450
Wire Wire Line
	10200 5450 10100 5450
Wire Wire Line
	10100 5350 10200 5350
Connection ~ 10200 5350
Wire Wire Line
	5400 4000 5400 3900
Wire Wire Line
	5100 3900 5900 3900
Wire Wire Line
	5400 4400 5400 4500
Wire Wire Line
	4900 4500 5900 4500
Wire Wire Line
	5400 5000 5400 4900
Wire Wire Line
	5100 4900 5900 4900
Wire Wire Line
	5400 5400 5400 5500
Wire Wire Line
	5100 5500 5900 5500
Wire Wire Line
	6300 4900 6800 4900
Wire Wire Line
	6800 4900 6800 5150
Wire Wire Line
	6300 5500 6800 5500
Wire Wire Line
	6800 5500 6800 5250
Wire Wire Line
	6300 3900 6800 3900
Wire Wire Line
	6800 3900 6800 4150
Wire Wire Line
	6800 4250 6800 4500
Wire Wire Line
	6800 4500 6300 4500
Wire Wire Line
	3200 6150 3250 6150
Wire Wire Line
	4200 6050 3850 6050
Wire Wire Line
	3950 5950 3950 6050
Connection ~ 3950 6050
Wire Wire Line
	4150 5950 4200 5950
Wire Wire Line
	3850 6150 4200 6150
Wire Wire Line
	3200 5650 3250 5650
Wire Wire Line
	4200 5550 3850 5550
Wire Wire Line
	3950 5450 3950 5550
Connection ~ 3950 5550
Wire Wire Line
	4150 5450 4200 5450
Wire Wire Line
	3850 5650 4200 5650
Wire Wire Line
	10750 1050 10850 1050
Wire Wire Line
	10850 1050 10850 850 
Wire Wire Line
	10850 850  10250 850 
Wire Wire Line
	10750 2450 10850 2450
Wire Wire Line
	10850 2650 10750 2650
Wire Wire Line
	10750 2550 10850 2550
Wire Wire Line
	10850 2550 10850 2650
Wire Wire Line
	2600 4250 3000 4250
Wire Wire Line
	2600 4350 3000 4350
Wire Wire Line
	2600 4450 3000 4450
Wire Wire Line
	2600 4550 3000 4550
Wire Wire Line
	2600 4650 3000 4650
Wire Wire Line
	2600 4750 3000 4750
Wire Wire Line
	2600 4850 3000 4850
Wire Wire Line
	2600 4950 3000 4950
Wire Wire Line
	2600 5050 3000 5050
Wire Wire Line
	3250 5450 2850 5450
Wire Wire Line
	2850 5450 2850 4950
Connection ~ 2850 4950
Wire Wire Line
	3250 5950 2750 5950
Wire Wire Line
	2750 5950 2750 4850
Connection ~ 2750 4850
$Comp
L R_Small R?
U 1 1 5A20A758
P 4450 4150
F 0 "R?" H 4480 4170 50  0000 L CNN
F 1 "R_Small" H 4480 4110 50  0001 L CNN
F 2 "" H 4450 4150 50  0001 C CNN
F 3 "" H 4450 4150 50  0001 C CNN
	1    4450 4150
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5A20A82D
P 4450 4400
F 0 "R?" H 4480 4420 50  0000 L CNN
F 1 "R_Small" H 4480 4360 50  0001 L CNN
F 2 "" H 4450 4400 50  0001 C CNN
F 3 "" H 4450 4400 50  0001 C CNN
	1    4450 4400
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5A20A8AF
P 4450 4650
F 0 "R?" H 4480 4670 50  0000 L CNN
F 1 "R_Small" H 4480 4610 50  0001 L CNN
F 2 "" H 4450 4650 50  0001 C CNN
F 3 "" H 4450 4650 50  0001 C CNN
	1    4450 4650
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5A20A91C
P 4450 4900
F 0 "R?" H 4480 4920 50  0000 L CNN
F 1 "R_Small" H 4480 4860 50  0001 L CNN
F 2 "" H 4450 4900 50  0001 C CNN
F 3 "" H 4450 4900 50  0001 C CNN
	1    4450 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4150 4350 4150
Wire Wire Line
	4050 4400 4350 4400
Wire Wire Line
	4350 4650 4050 4650
Wire Wire Line
	4050 4900 4350 4900
Wire Wire Line
	2650 4250 2650 4100
Wire Wire Line
	2650 4100 3750 4100
Wire Wire Line
	3750 4100 3750 4150
Connection ~ 2650 4250
Wire Wire Line
	2700 4350 2700 4150
Wire Wire Line
	2700 4150 3700 4150
Wire Wire Line
	3700 4150 3700 4400
Wire Wire Line
	3700 4400 3750 4400
Connection ~ 2700 4350
Wire Wire Line
	2750 4450 2750 4050
Wire Wire Line
	2750 4050 3650 4050
Wire Wire Line
	3650 4050 3650 4650
Wire Wire Line
	3650 4650 3750 4650
Connection ~ 2750 4450
Wire Wire Line
	2800 4550 2800 4000
Wire Wire Line
	2800 4000 3600 4000
Wire Wire Line
	3600 4000 3600 4900
Wire Wire Line
	3600 4900 3750 4900
Connection ~ 2800 4550
Wire Wire Line
	5100 3900 5100 4900
Connection ~ 5400 4900
Connection ~ 5400 3900
$Comp
L +5V #PWR?
U 1 1 5A212180
P 5100 3900
F 0 "#PWR?" H 5100 3750 50  0001 C CNN
F 1 "+5V" H 5100 4040 50  0000 C CNN
F 2 "" H 5100 3900 50  0001 C CNN
F 3 "" H 5100 3900 50  0001 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4650 2850 3950
Wire Wire Line
	2850 3950 4900 3950
Wire Wire Line
	4900 3950 4900 4500
Connection ~ 5400 4500
Connection ~ 2850 4650
Wire Wire Line
	2950 4750 2950 5250
Wire Wire Line
	2950 5250 5100 5250
Wire Wire Line
	5100 5250 5100 5500
Connection ~ 5400 5500
Connection ~ 2950 4750
$Comp
L +5V #PWR?
U 1 1 5A213BB0
P 4650 4150
F 0 "#PWR?" H 4650 4000 50  0001 C CNN
F 1 "+5V" H 4650 4290 50  0000 C CNN
F 2 "" H 4650 4150 50  0001 C CNN
F 3 "" H 4650 4150 50  0001 C CNN
	1    4650 4150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5A21FA39
P 9150 1350
F 0 "R?" H 9180 1370 50  0000 L CNN
F 1 "R_Small" H 9180 1310 50  0001 L CNN
F 2 "" H 9150 1350 50  0001 C CNN
F 3 "" H 9150 1350 50  0001 C CNN
	1    9150 1350
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5A21FF10
P 9150 1450
F 0 "R?" H 9180 1470 50  0000 L CNN
F 1 "R_Small" H 9180 1410 50  0001 L CNN
F 2 "" H 9150 1450 50  0001 C CNN
F 3 "" H 9150 1450 50  0001 C CNN
	1    9150 1450
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5A21FF8E
P 9150 1550
F 0 "R?" H 9180 1570 50  0000 L CNN
F 1 "R_Small" H 9180 1510 50  0001 L CNN
F 2 "" H 9150 1550 50  0001 C CNN
F 3 "" H 9150 1550 50  0001 C CNN
	1    9150 1550
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5A2200D8
P 9150 1850
F 0 "R?" H 9180 1870 50  0000 L CNN
F 1 "R_Small" H 9180 1810 50  0001 L CNN
F 2 "" H 9150 1850 50  0001 C CNN
F 3 "" H 9150 1850 50  0001 C CNN
	1    9150 1850
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5A220158
P 9150 1950
F 0 "R?" H 9180 1970 50  0000 L CNN
F 1 "R_Small" H 9180 1910 50  0001 L CNN
F 2 "" H 9150 1950 50  0001 C CNN
F 3 "" H 9150 1950 50  0001 C CNN
	1    9150 1950
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5A2201FF
P 9150 2050
F 0 "R?" H 9180 2070 50  0000 L CNN
F 1 "R_Small" H 9180 2010 50  0001 L CNN
F 2 "" H 9150 2050 50  0001 C CNN
F 3 "" H 9150 2050 50  0001 C CNN
	1    9150 2050
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5A22027F
P 9150 2150
F 0 "R?" H 9180 2170 50  0000 L CNN
F 1 "R_Small" H 9180 2110 50  0001 L CNN
F 2 "" H 9150 2150 50  0001 C CNN
F 3 "" H 9150 2150 50  0001 C CNN
	1    9150 2150
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5A2202FE
P 7750 1350
F 0 "R?" H 7780 1370 50  0000 L CNN
F 1 "R_Small" H 7780 1310 50  0001 L CNN
F 2 "" H 7750 1350 50  0001 C CNN
F 3 "" H 7750 1350 50  0001 C CNN
	1    7750 1350
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5A22038C
P 7750 1450
F 0 "R?" H 7780 1470 50  0000 L CNN
F 1 "R_Small" H 7780 1410 50  0001 L CNN
F 2 "" H 7750 1450 50  0001 C CNN
F 3 "" H 7750 1450 50  0001 C CNN
	1    7750 1450
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5A22040D
P 7750 1550
F 0 "R?" H 7780 1570 50  0000 L CNN
F 1 "R_Small" H 7780 1510 50  0001 L CNN
F 2 "" H 7750 1550 50  0001 C CNN
F 3 "" H 7750 1550 50  0001 C CNN
	1    7750 1550
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5A22048B
P 7750 1650
F 0 "R?" H 7780 1670 50  0000 L CNN
F 1 "R_Small" H 7780 1610 50  0001 L CNN
F 2 "" H 7750 1650 50  0001 C CNN
F 3 "" H 7750 1650 50  0001 C CNN
	1    7750 1650
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5A220516
P 7750 1750
F 0 "R?" H 7780 1770 50  0000 L CNN
F 1 "R_Small" H 7780 1710 50  0001 L CNN
F 2 "" H 7750 1750 50  0001 C CNN
F 3 "" H 7750 1750 50  0001 C CNN
	1    7750 1750
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5A2205A6
P 7750 1850
F 0 "R?" H 7780 1870 50  0000 L CNN
F 1 "R_Small" H 7780 1810 50  0001 L CNN
F 2 "" H 7750 1850 50  0001 C CNN
F 3 "" H 7750 1850 50  0001 C CNN
	1    7750 1850
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5A220659
P 7750 1950
F 0 "R?" H 7780 1970 50  0000 L CNN
F 1 "R_Small" H 7780 1910 50  0001 L CNN
F 2 "" H 7750 1950 50  0001 C CNN
F 3 "" H 7750 1950 50  0001 C CNN
	1    7750 1950
	0    1    1    0   
$EndComp
Text GLabel 9250 1350 2    50   Input ~ 0
2_B
Text GLabel 9250 1450 2    50   Input ~ 0
2_A
Text GLabel 9250 1550 2    50   Input ~ 0
2_F
Text GLabel 9250 1850 2    50   Input ~ 0
1_B
Text GLabel 9250 1950 2    50   Input ~ 0
1_A
Text GLabel 9250 2050 2    50   Input ~ 0
1_G
Text GLabel 9250 2150 2    50   Input ~ 0
1_F
$Comp
L R_Small R?
U 1 1 5A224546
P 7750 2050
F 0 "R?" H 7780 2070 50  0000 L CNN
F 1 "R_Small" H 7780 2010 50  0001 L CNN
F 2 "" H 7750 2050 50  0001 C CNN
F 3 "" H 7750 2050 50  0001 C CNN
	1    7750 2050
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5A2245D1
P 7750 2150
F 0 "R?" H 7780 2170 50  0000 L CNN
F 1 "R_Small" H 7780 2110 50  0001 L CNN
F 2 "" H 7750 2150 50  0001 C CNN
F 3 "" H 7750 2150 50  0001 C CNN
	1    7750 2150
	0    1    1    0   
$EndComp
Text GLabel 7650 1350 0    50   Input ~ 0
1_E
Text GLabel 7650 1450 0    50   Input ~ 0
1_D
Text GLabel 7650 1550 0    50   Input ~ 0
1_C
$Comp
L GND #PWR?
U 1 1 5A2265BF
P 9050 1650
F 0 "#PWR?" H 9050 1400 50  0001 C CNN
F 1 "GND" H 9050 1500 50  0000 C CNN
F 2 "" H 9050 1650 50  0001 C CNN
F 3 "" H 9050 1650 50  0001 C CNN
	1    9050 1650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A226F38
P 9050 1750
F 0 "#PWR?" H 9050 1500 50  0001 C CNN
F 1 "GND" H 9050 1600 50  0000 C CNN
F 2 "" H 9050 1750 50  0001 C CNN
F 3 "" H 9050 1750 50  0001 C CNN
	1    9050 1750
	0    -1   -1   0   
$EndComp
Text GLabel 7650 1650 0    50   Input ~ 0
DP1
Text GLabel 7650 1750 0    50   Input ~ 0
2_E
Text GLabel 7650 1850 0    50   Input ~ 0
2_D
Text GLabel 7650 1950 0    50   Input ~ 0
2_G
Text GLabel 7650 2050 0    50   Input ~ 0
2_C
Text GLabel 7650 2150 0    50   Input ~ 0
DP2
Text GLabel 9750 2050 0    50   Input ~ 0
2_B
Text GLabel 9750 2150 0    50   Input ~ 0
2_A
Text GLabel 9750 2250 0    50   Input ~ 0
2_F
Text GLabel 9750 2350 0    50   Input ~ 0
1_B
Text GLabel 9750 2450 0    50   Input ~ 0
1_A
Text GLabel 9750 2550 0    50   Input ~ 0
1_G
Text GLabel 9750 2650 0    50   Input ~ 0
1_F
Text GLabel 9750 1050 0    50   Input ~ 0
1_E
Text GLabel 9750 1150 0    50   Input ~ 0
1_D
Text GLabel 9750 1250 0    50   Input ~ 0
1_C
Text GLabel 9750 1350 0    50   Input ~ 0
DP1
Text GLabel 9750 1450 0    50   Input ~ 0
2_E
Text GLabel 9750 1550 0    50   Input ~ 0
2_D
Text GLabel 9750 1650 0    50   Input ~ 0
2_G
Text GLabel 9750 1750 0    50   Input ~ 0
2_C
Text GLabel 9750 1950 0    50   Input ~ 0
DP2
Wire Wire Line
	4550 4150 4650 4150
Wire Wire Line
	4650 4150 4650 4900
Wire Wire Line
	4650 4900 4550 4900
Wire Wire Line
	4550 4650 4650 4650
Connection ~ 4650 4650
Wire Wire Line
	4550 4400 4650 4400
Connection ~ 4650 4400
$EndSCHEMATC
