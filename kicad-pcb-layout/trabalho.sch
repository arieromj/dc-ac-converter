EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:irs2184
LIBS:trabalho-cache
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
L L L_filter1
U 1 1 5D03F9A4
P 7125 1700
F 0 "L_filter1" V 7075 1700 50  0000 C CNN
F 1 "120mH" V 7200 1700 50  0000 C CNN
F 2 "Connectors:Banana_Jack_2Pin" H 7125 1700 50  0001 C CNN
F 3 "" H 7125 1700 50  0001 C CNN
	1    7125 1700
	0    1    1    0   
$EndComp
$Comp
L C C_filter1
U 1 1 5D03FA3F
P 7275 2000
F 0 "C_filter1" H 7300 2100 50  0000 L CNN
F 1 "10uF" H 7300 1900 50  0000 L CNN
F 2 "Connectors:Banana_Jack_2Pin" H 7313 1850 50  0001 C CNN
F 3 "" H 7275 2000 50  0001 C CNN
	1    7275 2000
	1    0    0    -1  
$EndComp
$Comp
L IRF540N Q1
U 1 1 5D044DD8
P 5275 1100
F 0 "Q1" H 5525 1175 50  0000 L CNN
F 1 "IRF540N" H 5525 1100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 5525 1025 50  0001 L CIN
F 3 "" H 5275 1100 50  0001 L CNN
	1    5275 1100
	1    0    0    -1  
$EndComp
$Comp
L IRF540N Q2
U 1 1 5D045642
P 5275 2750
F 0 "Q2" H 5525 2825 50  0000 L CNN
F 1 "IRF540N" H 5525 2750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 5525 2675 50  0001 L CIN
F 3 "" H 5275 2750 50  0001 L CNN
	1    5275 2750
	1    0    0    -1  
$EndComp
$Comp
L IRF540N Q3
U 1 1 5D046A88
P 6500 1100
F 0 "Q3" H 6750 1175 50  0000 L CNN
F 1 "IRF540N" H 6750 1100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 6750 1025 50  0001 L CIN
F 3 "" H 6500 1100 50  0001 L CNN
	1    6500 1100
	-1   0    0    -1  
$EndComp
$Comp
L IRF540N Q4
U 1 1 5D0476F2
P 6500 2750
F 0 "Q4" H 6750 2825 50  0000 L CNN
F 1 "IRF540N" H 6750 2750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 6750 2675 50  0001 L CIN
F 3 "" H 6500 2750 50  0001 L CNN
	1    6500 2750
	-1   0    0    -1  
$EndComp
$Comp
L R RL1
U 1 1 5D049ED8
P 7625 2000
F 0 "RL1" V 7705 2000 50  0000 C CNN
F 1 "R" V 7625 2000 50  0000 C CNN
F 2 "Connectors:Banana_Jack_2Pin" V 7555 2000 50  0001 C CNN
F 3 "" H 7625 2000 50  0001 C CNN
	1    7625 2000
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5D04A2B1
P 6950 1150
F 0 "R3" V 7030 1150 50  0000 C CNN
F 1 "10" V 6950 1150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 1150 50  0001 C CNN
F 3 "" H 6950 1150 50  0001 C CNN
	1    6950 1150
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5D04A45B
P 6950 2800
F 0 "R4" V 7030 2800 50  0000 C CNN
F 1 "10" V 6950 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 2800 50  0001 C CNN
F 3 "" H 6950 2800 50  0001 C CNN
	1    6950 2800
	0    1    1    0   
$EndComp
$Comp
L IRS2184 U2
U 1 1 5D04AE67
P 8950 2000
F 0 "U2" H 9075 2350 60  0000 C CNN
F 1 "IRS2184" H 8675 1650 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 8950 2000 60  0001 C CNN
F 3 "" H 8950 2000 60  0001 C CNN
	1    8950 2000
	-1   0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5D04C5A0
P 8025 2000
F 0 "C2" H 8050 2100 50  0000 L CNN
F 1 "33uF" H 8050 1900 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.80mm" H 8063 1850 50  0001 C CNN
F 3 "" H 8025 2000 50  0001 C CNN
	1    8025 2000
	-1   0    0    1   
$EndComp
$Comp
L 1N4007 D6
U 1 1 5D04CFE8
P 8700 1275
F 0 "D6" H 8700 1375 50  0000 C CNN
F 1 "1N4007" H 8700 1175 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P5.08mm_Vertical_KathodeUp" H 8700 1100 50  0001 C CNN
F 3 "" H 8700 1275 50  0001 C CNN
	1    8700 1275
	1    0    0    -1  
$EndComp
$Comp
L IRS2184 U1
U 1 1 5D04F9BD
P 2025 2050
F 0 "U1" H 2150 2400 60  0000 C CNN
F 1 "IRS2184" H 1750 1700 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 2025 2050 60  0001 C CNN
F 3 "" H 2025 2050 60  0001 C CNN
	1    2025 2050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5D0500B8
P 4775 1150
F 0 "R1" V 4855 1150 50  0000 C CNN
F 1 "10" V 4775 1150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4705 1150 50  0001 C CNN
F 3 "" H 4775 1150 50  0001 C CNN
	1    4775 1150
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5D0507AE
P 4775 2800
F 0 "R2" V 4855 2800 50  0000 C CNN
F 1 "10" V 4775 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4705 2800 50  0001 C CNN
F 3 "" H 4775 2800 50  0001 C CNN
	1    4775 2800
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5D052ABD
P 3075 2050
F 0 "C1" H 3100 2150 50  0000 L CNN
F 1 "33uF" H 3100 1950 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.80mm" H 3113 1900 50  0001 C CNN
F 3 "" H 3075 2050 50  0001 C CNN
	1    3075 2050
	-1   0    0    1   
$EndComp
$Comp
L 1N4007 D5
U 1 1 5D05392F
P 2375 1475
F 0 "D5" H 2375 1575 50  0000 C CNN
F 1 "1N4007" H 2375 1375 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P5.08mm_Vertical_KathodeUp" H 2375 1300 50  0001 C CNN
F 3 "" H 2375 1475 50  0001 C CNN
	1    2375 1475
	-1   0    0    1   
$EndComp
Text Label 1625 2000 2    60   ~ 0
I/O_ARDUINO_PIN1_U1
Text Label 1625 2075 2    60   ~ 0
I/O_ARDUINO_PIN2_U1
Text Label 9350 1950 0    60   ~ 0
I/O_ARDUINO_PIN1_U2
Text Label 9350 2025 0    60   ~ 0
I/O_ARDUINO_PIN2_U2
$Comp
L +15V #PWR01
U 1 1 5D059518
P 2025 1150
F 0 "#PWR01" H 2025 1000 50  0001 C CNN
F 1 "+15V" H 2025 1290 50  0000 C CNN
F 2 "" H 2025 1150 50  0001 C CNN
F 3 "" H 2025 1150 50  0001 C CNN
	1    2025 1150
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR02
U 1 1 5D05963B
P 8950 1100
F 0 "#PWR02" H 8950 950 50  0001 C CNN
F 1 "+15V" H 8950 1240 50  0000 C CNN
F 2 "" H 8950 1100 50  0001 C CNN
F 3 "" H 8950 1100 50  0001 C CNN
	1    8950 1100
	1    0    0    -1  
$EndComp
Text Label 5925 600  0    60   ~ 0
Vin
$Comp
L GNDREF #PWR03
U 1 1 5D05A3DC
P 5875 3250
F 0 "#PWR03" H 5875 3000 50  0001 C CNN
F 1 "GNDREF" H 5875 3100 50  0000 C CNN
F 2 "" H 5875 3250 50  0001 C CNN
F 3 "" H 5875 3250 50  0001 C CNN
	1    5875 3250
	1    0    0    -1  
$EndComp
$Comp
L R R_gs1
U 1 1 5D05EF18
P 5000 1375
F 0 "R_gs1" V 5080 1375 50  0000 C CNN
F 1 "10k" V 5000 1375 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 1375 50  0001 C CNN
F 3 "" H 5000 1375 50  0001 C CNN
	1    5000 1375
	-1   0    0    1   
$EndComp
$Comp
L R R_gs3
U 1 1 5D05F1DA
P 6725 1375
F 0 "R_gs3" V 6805 1375 50  0000 C CNN
F 1 "10k" V 6725 1375 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6655 1375 50  0001 C CNN
F 3 "" H 6725 1375 50  0001 C CNN
	1    6725 1375
	-1   0    0    1   
$EndComp
$Comp
L R R_gs2
U 1 1 5D05F460
P 5025 2950
F 0 "R_gs2" V 5105 2950 50  0000 C CNN
F 1 "10k" V 5025 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4955 2950 50  0001 C CNN
F 3 "" H 5025 2950 50  0001 C CNN
	1    5025 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5375 1300 5375 2550
Wire Wire Line
	5375 825  5375 900 
Wire Wire Line
	2025 3125 8950 3125
Wire Wire Line
	5375 3125 5375 2950
Connection ~ 5375 825 
Wire Wire Line
	6400 825  6400 900 
Wire Wire Line
	6400 1300 6400 2550
Wire Wire Line
	6400 3125 6400 2950
Connection ~ 5375 3125
Wire Wire Line
	5375 1700 6975 1700
Connection ~ 5375 1700
Wire Wire Line
	7275 1700 7275 1850
Wire Wire Line
	7275 2150 7275 2325
Wire Wire Line
	6400 2325 7625 2325
Connection ~ 6400 2325
Wire Wire Line
	7275 1700 7625 1700
Wire Wire Line
	7625 1700 7625 1850
Wire Wire Line
	7625 2325 7625 2150
Connection ~ 7275 2325
Wire Wire Line
	6700 2800 6800 2800
Wire Wire Line
	6700 1150 6800 1150
Wire Wire Line
	7100 1150 8275 1150
Wire Wire Line
	8275 1150 8275 1875
Wire Wire Line
	8275 1875 8550 1875
Wire Wire Line
	7100 2800 8275 2800
Wire Wire Line
	8275 2800 8275 2225
Wire Wire Line
	8275 2225 8550 2225
Wire Wire Line
	8025 1850 8025 1800
Wire Wire Line
	8025 1800 8550 1800
Wire Wire Line
	8550 2150 8025 2150
Wire Wire Line
	8950 1100 8950 1500
Wire Wire Line
	8950 1275 8850 1275
Wire Wire Line
	8550 1275 8425 1275
Wire Wire Line
	8425 1275 8425 1800
Connection ~ 8425 1800
Wire Wire Line
	8950 3125 8950 2500
Connection ~ 6400 3125
Wire Wire Line
	4925 1150 5075 1150
Wire Wire Line
	4925 2800 5075 2800
Wire Wire Line
	4625 1150 2800 1150
Wire Wire Line
	2800 1150 2800 1925
Wire Wire Line
	2800 1925 2425 1925
Wire Wire Line
	4625 2800 2775 2800
Wire Wire Line
	2775 2800 2775 2275
Wire Wire Line
	2775 2275 2425 2275
Wire Wire Line
	2425 1850 3075 1850
Wire Wire Line
	3075 1850 3075 1900
Wire Wire Line
	2425 2200 3075 2200
Wire Wire Line
	2025 1150 2025 1550
Wire Wire Line
	2025 1475 2225 1475
Wire Wire Line
	2525 1475 2600 1475
Wire Wire Line
	2600 1475 2600 1850
Connection ~ 2600 1850
Wire Wire Line
	2025 2550 2025 3125
Connection ~ 8950 1275
Connection ~ 2025 1475
Wire Wire Line
	5925 600  5925 825 
Connection ~ 5925 825 
Wire Wire Line
	5875 3250 5875 3125
Connection ~ 5875 3125
Wire Wire Line
	5000 1150 5000 1225
Connection ~ 5000 1150
Wire Wire Line
	5000 1525 5375 1525
Connection ~ 5375 1525
Wire Wire Line
	6725 1225 6725 1150
Connection ~ 6725 1150
Wire Wire Line
	6725 1525 6400 1525
Connection ~ 6400 1525
Wire Wire Line
	5025 2800 5025 2800
Connection ~ 5025 2800
Wire Wire Line
	5025 3100 5025 3125
Connection ~ 5025 3125
$Comp
L R R_gs4
U 1 1 5D05FA06
P 6725 2950
F 0 "R_gs4" V 6805 2950 50  0000 C CNN
F 1 "10k" V 6725 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6655 2950 50  0001 C CNN
F 3 "" H 6725 2950 50  0001 C CNN
	1    6725 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6725 2800 6725 2800
Connection ~ 6725 2800
Wire Wire Line
	6725 3100 6725 3125
Connection ~ 6725 3125
$Comp
L CONN_01X02 J2
U 1 1 5D06116F
P 10725 2775
F 0 "J2" H 10725 2925 50  0000 C CNN
F 1 "CONN_01X02" V 10825 2775 50  0000 C CNN
F 2 "Connectors:Banana_Jack_2Pin" H 10725 2775 50  0001 C CNN
F 3 "" H 10725 2775 50  0001 C CNN
	1    10725 2775
	0    -1   -1   0   
$EndComp
Text Label 10675 3125 2    60   ~ 0
Vin
Wire Wire Line
	10675 2975 10675 3125
$Comp
L GNDREF #PWR04
U 1 1 5D061A0B
P 10775 3125
F 0 "#PWR04" H 10775 2875 50  0001 C CNN
F 1 "GNDREF" H 10775 2975 50  0000 C CNN
F 2 "" H 10775 3125 50  0001 C CNN
F 3 "" H 10775 3125 50  0001 C CNN
	1    10775 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	10775 3125 10775 2975
$Comp
L CONN_01X02 J3
U 1 1 5D11EF89
P 10750 3650
F 0 "J3" H 10750 3800 50  0000 C CNN
F 1 "CONN_01X02" V 10850 3650 50  0000 C CNN
F 2 "Connectors:Banana_Jack_2Pin" H 10750 3650 50  0001 C CNN
F 3 "" H 10750 3650 50  0001 C CNN
	1    10750 3650
	0    -1   -1   0   
$EndComp
$Comp
L +15V #PWR05
U 1 1 5D11F811
P 10800 3850
F 0 "#PWR05" H 10800 3700 50  0001 C CNN
F 1 "+15V" H 10800 3990 50  0000 C CNN
F 2 "" H 10800 3850 50  0001 C CNN
F 3 "" H 10800 3850 50  0001 C CNN
	1    10800 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10800 3850 10800 3850
$Comp
L GNDREF #PWR06
U 1 1 5D1200EA
P 10700 4050
F 0 "#PWR06" H 10700 3800 50  0001 C CNN
F 1 "GNDREF" H 10700 3900 50  0000 C CNN
F 2 "" H 10700 4050 50  0001 C CNN
F 3 "" H 10700 4050 50  0001 C CNN
	1    10700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3850 10700 4050
Wire Wire Line
	5375 825  6400 825 
$Comp
L C C3
U 1 1 5D1168F1
P 6925 700
F 0 "C3" H 6950 800 50  0000 L CNN
F 1 "1.5mF" H 6950 600 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.80mm" H 6963 550 50  0001 C CNN
F 3 "" H 6925 700 50  0001 C CNN
	1    6925 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	6775 700  5925 700 
Connection ~ 5925 700 
$Comp
L GNDREF #PWR07
U 1 1 5D1170B7
P 7225 750
F 0 "#PWR07" H 7225 500 50  0001 C CNN
F 1 "GNDREF" H 7225 600 50  0000 C CNN
F 2 "" H 7225 750 50  0001 C CNN
F 3 "" H 7225 750 50  0001 C CNN
	1    7225 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 700  7225 700 
Wire Wire Line
	7225 700  7225 750 
$Comp
L CONN_01X02 J_12
U 1 1 5D11B8EB
P 8525 3525
F 0 "J_12" H 8525 3675 50  0000 C CNN
F 1 "CONN_01X02" V 8625 3525 50  0000 C CNN
F 2 "Connectors_Samtec:SL-102-X-XX_1x02" H 8525 3525 50  0001 C CNN
F 3 "" H 8525 3525 50  0001 C CNN
	1    8525 3525
	0    -1   -1   0   
$EndComp
Text Label 8475 3725 3    60   ~ 0
I/O_ARDUINO_PIN1_U2
Text Label 8575 3725 3    60   ~ 0
I/O_ARDUINO_PIN2_U2
$Comp
L CONN_01X02 J1_1
U 1 1 5D11BB9E
P 7925 3525
F 0 "J1_1" H 7925 3675 50  0000 C CNN
F 1 "CONN_01X02" V 8025 3525 50  0000 C CNN
F 2 "Connectors_Samtec:SL-102-X-XX_1x02" H 7925 3525 50  0001 C CNN
F 3 "" H 7925 3525 50  0001 C CNN
	1    7925 3525
	0    -1   -1   0   
$EndComp
Text Label 7875 3725 3    60   ~ 0
I/O_ARDUINO_PIN1_U1
Text Label 7975 3725 3    60   ~ 0
I/O_ARDUINO_PIN2_U1
$Comp
L CONN_01X01 J1_3
U 1 1 5D11C0D6
P 9100 3525
F 0 "J1_3" H 9100 3625 50  0000 C CNN
F 1 "CONN_01X01" V 9200 3525 50  0000 C CNN
F 2 "Connectors_Samtec:SL-101-X-XX_1x01" H 9100 3525 50  0001 C CNN
F 3 "" H 9100 3525 50  0001 C CNN
	1    9100 3525
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5D11C2E9
P 9100 3825
F 0 "#PWR?" H 9100 3575 50  0001 C CNN
F 1 "GNDREF" H 9100 3675 50  0000 C CNN
F 2 "" H 9100 3825 50  0001 C CNN
F 3 "" H 9100 3825 50  0001 C CNN
	1    9100 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3725 9100 3825
$EndSCHEMATC
