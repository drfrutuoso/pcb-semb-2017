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
LIBS:pcb_raspberry_hat-cache
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
Wire Wire Line
	3100 950  3100 1200
Wire Wire Line
	3100 1100 2900 1100
Wire Wire Line
	3100 1200 2900 1200
Connection ~ 3100 1100
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
$Comp
L +3.3V #PWR04
U 1 1 580C1BC1
P 5650 1000
F 0 "#PWR04" H 5650 850 50  0001 C CNN
F 1 "+3.3V" H 5650 1140 50  0000 C CNN
F 2 "" H 5650 1000 50  0000 C CNN
F 3 "" H 5650 1000 50  0000 C CNN
	1    5650 1000
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	3000 1300 2900 1300
Connection ~ 3000 1700
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
Wire Wire Line
	2900 3000 3950 3000
Text Label 3950 3000 2    50   ~ 0
GPIO21(SPI1_SCK)
$Comp
L MCP23S17 U?
U 1 1 5A1DB05C
P 5650 2000
F 0 "U?" H 5550 3025 50  0000 R CNN
F 1 "MCP23S17" H 5550 2950 50  0000 R CNN
F 2 "" H 5700 1050 50  0001 L CNN
F 3 "" H 5900 3000 50  0001 C CNN
	1    5650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1200 6250 1200
Wire Wire Line
	6250 1200 6250 1000
Wire Wire Line
	6250 1000 5650 1000
Wire Wire Line
	6150 2600 6250 2600
Wire Wire Line
	6250 2600 6250 2800
Wire Wire Line
	6250 2800 6150 2800
Wire Wire Line
	6150 2700 6250 2700
Connection ~ 6250 2700
$Comp
L GND #PWR?
U 1 1 5A1DB4AE
P 6250 2800
F 0 "#PWR?" H 6250 2550 50  0001 C CNN
F 1 "GND" H 6250 2650 50  0000 C CNN
F 2 "" H 6250 2800 50  0001 C CNN
F 3 "" H 6250 2800 50  0001 C CNN
	1    6250 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A1DB4FB
P 5650 3000
F 0 "#PWR?" H 5650 2750 50  0001 C CNN
F 1 "GND" H 5650 2850 50  0000 C CNN
F 2 "" H 5650 3000 50  0001 C CNN
F 3 "" H 5650 3000 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
Text GLabel 6150 2400 2    50   Output ~ 0
MISO
Text GLabel 6150 2300 2    50   Input ~ 0
MOSI
Text GLabel 6150 2200 2    50   Input ~ 0
SCK
Text GLabel 6150 2100 2    50   Input ~ 0
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
L 4N25 U?
U 1 1 5A1DCAA5
P 2600 4200
F 0 "U?" H 2400 4400 50  0000 L CNN
F 1 "4N25" H 2600 4400 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 2400 4000 50  0001 L CIN
F 3 "" H 2600 4200 50  0001 L CNN
	1    2600 4200
	1    0    0    -1  
$EndComp
$Comp
L 4N25 U?
U 1 1 5A1DCBA1
P 2600 4850
F 0 "U?" H 2400 5050 50  0000 L CNN
F 1 "4N25" H 2600 5050 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 2400 4650 50  0001 L CIN
F 3 "" H 2600 4850 50  0001 L CNN
	1    2600 4850
	1    0    0    -1  
$EndComp
$Comp
L ULN2801A U?
U 1 1 5A1DCCA7
P 5650 4350
F 0 "U?" H 5650 4875 50  0000 C CNN
F 1 "ULN2801A" H 5650 4800 50  0000 C CNN
F 2 "" H 5700 3700 50  0001 L CNN
F 3 "" H 5750 4250 50  0001 C CNN
	1    5650 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
