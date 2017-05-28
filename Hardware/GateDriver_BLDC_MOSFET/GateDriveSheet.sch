EESchema Schematic File Version 2
LIBS:GateDriver_BLDC_MOSFET-rescue
LIBS:boosterpack
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
LIBS:la_55_p
LIBS:GateDriver_BLDC_MOSFET-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 4
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
L GND-RESCUE-GateDriver_BLDC_MOSFET #PWR01
U 1 1 5802FC88
P 4800 1150
F 0 "#PWR01" H 4800 1150 30  0001 C CNN
F 1 "GND" H 4800 1080 50  0000 C CNN
F 2 "" H 4800 1150 60  0001 C CNN
F 3 "" H 4800 1150 60  0001 C CNN
	1    4800 1150
	0    -1   1    0   
$EndComp
$Comp
L Ti_Booster_40_J2 J2
U 1 1 5802FC8E
P 3700 1600
F 0 "J2" H 3650 2250 60  0000 C CNN
F 1 "TI_BOOSTER_40_J2" H 3700 950 60  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10_Pitch2.54mm" H 3700 1600 60  0001 C CNN
F 3 "" H 3700 1600 60  0001 C CNN
	1    3700 1600
	-1   0    0    -1  
$EndComp
$Comp
L Ti_Booster_40_J4 J4
U 1 1 5802FC95
P 1050 1600
F 0 "J4" H 1000 2250 60  0000 C CNN
F 1 "TI_BOOSTER_40_J4" H 1050 950 60  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10_Pitch2.54mm" H 1050 1600 60  0001 C CNN
F 3 "" H 1050 1600 60  0001 C CNN
	1    1050 1600
	-1   0    0    -1  
$EndComp
$Comp
L UCC21520DW U1
U 1 1 580304BA
P 4350 3900
F 0 "U1" H 4000 4650 98  0000 C CNN
F 1 "UCC21520DW" H 4350 3300 98  0000 C CNN
F 2 "KicadPcbPackages:SOIC-16W_7.5x10.3mm_Pitch1.27mm" H 4350 3900 98  0001 C CNN
F 3 "" H 4350 3900 98  0001 C CNN
	1    4350 3900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 580338C3
P 2650 3300
F 0 "R1" V 2730 3300 50  0000 C CNN
F 1 "10" V 2650 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2580 3300 50  0001 C CNN
F 3 "" H 2650 3300 50  0000 C CNN
	1    2650 3300
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58033B11
P 2650 3500
F 0 "R2" V 2730 3500 50  0000 C CNN
F 1 "10" V 2650 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2580 3500 50  0001 C CNN
F 3 "" H 2650 3500 50  0000 C CNN
	1    2650 3500
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-GateDriver_BLDC_MOSFET #PWR02
U 1 1 58034CD4
P 2550 4000
F 0 "#PWR02" H 2550 4000 30  0001 C CNN
F 1 "GND" H 2550 3930 50  0000 C CNN
F 2 "" H 2550 4000 60  0001 C CNN
F 3 "" H 2550 4000 60  0001 C CNN
	1    2550 4000
	0    1    -1   0   
$EndComp
$Comp
L R R3
U 1 1 58035181
P 2650 4150
F 0 "R3" V 2730 4150 50  0000 C CNN
F 1 "10" V 2650 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2580 4150 50  0001 C CNN
F 3 "" H 2650 4150 50  0000 C CNN
	1    2650 4150
	0    1    1    0   
$EndComp
$Comp
L Jumper_NC_Small JP1
U 1 1 580351DD
P 3200 4350
F 0 "JP1" H 3200 4430 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3210 4290 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 3200 4350 50  0001 C CNN
F 3 "" H 3200 4350 50  0000 C CNN
	1    3200 4350
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 5803523C
P 3200 4550
F 0 "JP2" H 3200 4630 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3210 4490 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 3200 4550 50  0001 C CNN
F 3 "" H 3200 4550 50  0000 C CNN
	1    3200 4550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58038EB1
P 2650 3850
F 0 "C1" H 2675 3950 50  0000 L CNN
F 1 "10uF_ceramic" H 2550 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2688 3700 50  0001 C CNN
F 3 "" H 2650 3850 50  0000 C CNN
	1    2650 3850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5803A4C1
P 2550 3700
F 0 "#PWR03" H 2550 3550 50  0001 C CNN
F 1 "+3.3V" H 2550 3840 50  0000 C CNN
F 2 "" H 2550 3700 50  0000 C CNN
F 3 "" H 2550 3700 50  0000 C CNN
	1    2550 3700
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5803A62D
P 3050 4350
F 0 "#PWR04" H 3050 4200 50  0001 C CNN
F 1 "+3.3V" H 3050 4490 50  0000 C CNN
F 2 "" H 3050 4350 50  0000 C CNN
F 3 "" H 3050 4350 50  0000 C CNN
	1    3050 4350
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-GateDriver_BLDC_MOSFET #PWR05
U 1 1 5803998E
P 3050 4550
F 0 "#PWR05" H 3050 4550 30  0001 C CNN
F 1 "GND" H 3050 4480 50  0000 C CNN
F 2 "" H 3050 4550 60  0001 C CNN
F 3 "" H 3050 4550 60  0001 C CNN
	1    3050 4550
	0    1    -1   0   
$EndComp
$Comp
L R R10
U 1 1 5803A80F
P 3500 4550
F 0 "R10" V 3580 4550 50  0000 C CNN
F 1 "1k" V 3500 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3430 4550 50  0001 C CNN
F 3 "" H 3500 4550 50  0000 C CNN
	1    3500 4550
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 5803D228
P 3250 3450
F 0 "C7" H 3050 3450 50  0000 L CNN
F 1 "10pF_ceramic" H 2900 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3288 3300 50  0001 C CNN
F 3 "" H 3250 3450 50  0000 C CNN
	1    3250 3450
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5803D299
P 3450 3650
F 0 "C10" H 3550 3650 50  0000 L CNN
F 1 "10pF_ceramic" H 3300 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3488 3500 50  0001 C CNN
F 3 "" H 3450 3650 50  0000 C CNN
	1    3450 3650
	1    0    0    -1  
$EndComp
$Comp
L R R_boot1
U 1 1 5803DBCA
P 4450 3000
F 0 "R_boot1" V 4350 3000 50  0000 C CNN
F 1 "2.2" V 4450 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4380 3000 50  0001 C CNN
F 3 "" H 4450 3000 50  0000 C CNN
	1    4450 3000
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 5803E0BF
P 5300 4150
F 0 "C13" H 5325 4250 50  0000 L CNN
F 1 "10uF_ceramic" H 4950 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5338 4000 50  0001 C CNN
F 3 "" H 5300 4150 50  0000 C CNN
	1    5300 4150
	1    0    0    -1  
$EndComp
$Comp
L C C_boot1
U 1 1 5803E753
P 5350 3500
F 0 "C_boot1" H 5375 3600 50  0000 L CNN
F 1 "0.47uF_ceramic" H 5250 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5388 3350 50  0001 C CNN
F 3 "" H 5350 3500 50  0000 C CNN
	1    5350 3500
	1    0    0    -1  
$EndComp
$Comp
L R Rg_ON1
U 1 1 5803F0BF
P 6400 3500
F 0 "Rg_ON1" V 6480 3500 50  0000 C CNN
F 1 "10" V 6400 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6330 3500 50  0001 C CNN
F 3 "" H 6400 3500 50  0000 C CNN
	1    6400 3500
	0    1    1    0   
$EndComp
$Comp
L R Rg_ON2
U 1 1 5803F171
P 7050 4150
F 0 "Rg_ON2" V 7130 4150 50  0000 C CNN
F 1 "10" V 7050 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6980 4150 50  0001 C CNN
F 3 "" H 7050 4150 50  0000 C CNN
	1    7050 4150
	0    1    1    0   
$EndComp
$Comp
L R Rg_OFF1
U 1 1 5803F1D9
P 6650 3250
F 0 "Rg_OFF1" V 6730 3250 50  0000 C CNN
F 1 "0" V 6650 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6580 3250 50  0001 C CNN
F 3 "" H 6650 3250 50  0000 C CNN
	1    6650 3250
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5803F699
P 2950 3850
F 0 "C4" H 2975 3950 50  0000 L CNN
F 1 "0.1uF_ceramic" H 2900 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2988 3700 50  0001 C CNN
F 3 "" H 2950 3850 50  0000 C CNN
	1    2950 3850
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 580404E9
P 5600 4150
F 0 "C16" H 5625 4250 50  0000 L CNN
F 1 "0.1uF_ceramic" H 5600 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5638 4000 50  0001 C CNN
F 3 "" H 5600 4150 50  0000 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR06
U 1 1 58042987
P 4200 2850
F 0 "#PWR06" H 4200 2700 50  0001 C CNN
F 1 "VDD" H 4200 3000 50  0000 C CNN
F 2 "" H 4200 2850 50  0000 C CNN
F 3 "" H 4200 2850 50  0000 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
Text Notes 5100 1200 0    118  ~ 24
GateDriveSheet\nReference design from TexasInstruments: "tidubx1b.pdf"\n     and also the UCC21520DW datasheet
Text Notes 3050 4700 0    30   ~ 0
R_dt (in kohm) * 10 = DT(in ns)
Text Notes 4300 2750 0    39   ~ 0
17V because D_boot has 0.3V diode forward \nvoltage drop (Vboot = 17-0.3 = 16.7V.
$Comp
L UCC21520DW U2
U 1 1 5806E578
P 4400 6050
F 0 "U2" H 4050 6800 98  0000 C CNN
F 1 "UCC21520DW" H 4400 5450 98  0000 C CNN
F 2 "KicadPcbPackages:SOIC-16W_7.5x10.3mm_Pitch1.27mm" H 4400 6050 98  0001 C CNN
F 3 "" H 4400 6050 98  0001 C CNN
	1    4400 6050
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5806E590
P 2700 5450
F 0 "R4" V 2780 5450 50  0000 C CNN
F 1 "10" V 2700 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2630 5450 50  0001 C CNN
F 3 "" H 2700 5450 50  0000 C CNN
	1    2700 5450
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5806E596
P 2700 5650
F 0 "R5" V 2780 5650 50  0000 C CNN
F 1 "10" V 2700 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2630 5650 50  0001 C CNN
F 3 "" H 2700 5650 50  0000 C CNN
	1    2700 5650
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-GateDriver_BLDC_MOSFET #PWR07
U 1 1 5806E5A2
P 2600 6150
F 0 "#PWR07" H 2600 6150 30  0001 C CNN
F 1 "GND" H 2600 6080 50  0000 C CNN
F 2 "" H 2600 6150 60  0001 C CNN
F 3 "" H 2600 6150 60  0001 C CNN
	1    2600 6150
	0    1    -1   0   
$EndComp
$Comp
L R R6
U 1 1 5806E5A8
P 2700 6300
F 0 "R6" V 2780 6300 50  0000 C CNN
F 1 "10" V 2700 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2630 6300 50  0001 C CNN
F 3 "" H 2700 6300 50  0000 C CNN
	1    2700 6300
	0    1    1    0   
$EndComp
$Comp
L Jumper_NC_Small JP3
U 1 1 5806E5AF
P 3250 6500
F 0 "JP3" H 3250 6580 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3260 6440 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 3250 6500 50  0001 C CNN
F 3 "" H 3250 6500 50  0000 C CNN
	1    3250 6500
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP4
U 1 1 5806E5B5
P 3250 6700
F 0 "JP4" H 3250 6780 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3260 6640 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 3250 6700 50  0001 C CNN
F 3 "" H 3250 6700 50  0000 C CNN
	1    3250 6700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5806E5BF
P 2700 6000
F 0 "C2" H 2725 6100 50  0000 L CNN
F 1 "10uF_ceramic" H 2600 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2738 5850 50  0001 C CNN
F 3 "" H 2700 6000 50  0000 C CNN
	1    2700 6000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 5806E5C6
P 2600 5850
F 0 "#PWR08" H 2600 5700 50  0001 C CNN
F 1 "+3.3V" H 2600 5990 50  0000 C CNN
F 2 "" H 2600 5850 50  0000 C CNN
F 3 "" H 2600 5850 50  0000 C CNN
	1    2600 5850
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 5806E5CD
P 3100 6500
F 0 "#PWR09" H 3100 6350 50  0001 C CNN
F 1 "+3.3V" H 3100 6640 50  0000 C CNN
F 2 "" H 3100 6500 50  0000 C CNN
F 3 "" H 3100 6500 50  0000 C CNN
	1    3100 6500
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-GateDriver_BLDC_MOSFET #PWR010
U 1 1 5806E5D4
P 3100 6700
F 0 "#PWR010" H 3100 6700 30  0001 C CNN
F 1 "GND" H 3100 6630 50  0000 C CNN
F 2 "" H 3100 6700 60  0001 C CNN
F 3 "" H 3100 6700 60  0001 C CNN
	1    3100 6700
	0    1    -1   0   
$EndComp
$Comp
L R R11
U 1 1 5806E5DA
P 3550 6700
F 0 "R11" V 3630 6700 50  0000 C CNN
F 1 "1k" V 3550 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3480 6700 50  0001 C CNN
F 3 "" H 3550 6700 50  0000 C CNN
	1    3550 6700
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 5806E5E2
P 3300 5600
F 0 "C8" H 3100 5600 50  0000 L CNN
F 1 "10pF_ceramic" H 2950 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3338 5450 50  0001 C CNN
F 3 "" H 3300 5600 50  0000 C CNN
	1    3300 5600
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5806E5E8
P 3500 5800
F 0 "C11" H 3600 5800 50  0000 L CNN
F 1 "10pF_ceramic" H 3350 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3538 5650 50  0001 C CNN
F 3 "" H 3500 5800 50  0000 C CNN
	1    3500 5800
	1    0    0    -1  
$EndComp
$Comp
L R R_boot2
U 1 1 5806E5F2
P 4500 5150
F 0 "R_boot2" V 4400 5150 50  0000 C CNN
F 1 "2.2" V 4500 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4430 5150 50  0001 C CNN
F 3 "" H 4500 5150 50  0000 C CNN
	1    4500 5150
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 5806E5FE
P 5350 6300
F 0 "C14" H 5375 6400 50  0000 L CNN
F 1 "10uF_ceramic" H 5000 6200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5388 6150 50  0001 C CNN
F 3 "" H 5350 6300 50  0000 C CNN
	1    5350 6300
	1    0    0    -1  
$EndComp
$Comp
L C C_boot2
U 1 1 5806E60D
P 5400 5650
F 0 "C_boot2" H 5425 5750 50  0000 L CNN
F 1 "0.47uF_ceramic" H 5300 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5438 5500 50  0001 C CNN
F 3 "" H 5400 5650 50  0000 C CNN
	1    5400 5650
	1    0    0    -1  
$EndComp
$Comp
L R Rg_ON3
U 1 1 5806E61E
P 6450 5650
F 0 "Rg_ON3" V 6530 5650 50  0000 C CNN
F 1 "10" V 6450 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6380 5650 50  0001 C CNN
F 3 "" H 6450 5650 50  0000 C CNN
	1    6450 5650
	0    1    1    0   
$EndComp
$Comp
L R Rg_ON4
U 1 1 5806E624
P 6850 6300
F 0 "Rg_ON4" V 6930 6300 50  0000 C CNN
F 1 "10" V 6850 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6780 6300 50  0001 C CNN
F 3 "" H 6850 6300 50  0000 C CNN
	1    6850 6300
	0    1    1    0   
$EndComp
$Comp
L R Rg_OFF2
U 1 1 5806E62A
P 6600 5400
F 0 "Rg_OFF2" V 6680 5400 50  0000 C CNN
F 1 "0" V 6600 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6530 5400 50  0001 C CNN
F 3 "" H 6600 5400 50  0000 C CNN
	1    6600 5400
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5806E630
P 3000 6000
F 0 "C5" H 3025 6100 50  0000 L CNN
F 1 "0.1uF_ceramic" H 2950 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3038 5850 50  0001 C CNN
F 3 "" H 3000 6000 50  0000 C CNN
	1    3000 6000
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5806E640
P 5650 6300
F 0 "C17" H 5675 6400 50  0000 L CNN
F 1 "0.1uF_ceramic" H 5650 6200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5688 6150 50  0001 C CNN
F 3 "" H 5650 6300 50  0000 C CNN
	1    5650 6300
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR011
U 1 1 5806E659
P 4250 5000
F 0 "#PWR011" H 4250 4850 50  0001 C CNN
F 1 "VDD" H 4250 5150 50  0000 C CNN
F 2 "" H 4250 5000 50  0000 C CNN
F 3 "" H 4250 5000 50  0000 C CNN
	1    4250 5000
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR012
U 1 1 5806E668
P 6400 6600
F 0 "#PWR012" H 6400 6450 50  0001 C CNN
F 1 "VSS" H 6400 6750 50  0000 C CNN
F 2 "" H 6400 6600 50  0000 C CNN
F 3 "" H 6400 6600 50  0000 C CNN
	1    6400 6600
	-1   0    0    1   
$EndComp
$Comp
L UCC21520DW U3
U 1 1 58070679
P 4500 8100
F 0 "U3" H 4150 8850 98  0000 C CNN
F 1 "UCC21520DW" H 4500 7500 98  0000 C CNN
F 2 "KicadPcbPackages:SOIC-16W_7.5x10.3mm_Pitch1.27mm" H 4500 8100 98  0001 C CNN
F 3 "" H 4500 8100 98  0001 C CNN
	1    4500 8100
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58070691
P 2800 7500
F 0 "R7" V 2880 7500 50  0000 C CNN
F 1 "10" V 2800 7500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2730 7500 50  0001 C CNN
F 3 "" H 2800 7500 50  0000 C CNN
	1    2800 7500
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 58070697
P 2800 7700
F 0 "R8" V 2880 7700 50  0000 C CNN
F 1 "10" V 2800 7700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2730 7700 50  0001 C CNN
F 3 "" H 2800 7700 50  0000 C CNN
	1    2800 7700
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-GateDriver_BLDC_MOSFET #PWR013
U 1 1 580706A1
P 2700 8200
F 0 "#PWR013" H 2700 8200 30  0001 C CNN
F 1 "GND" H 2700 8130 50  0000 C CNN
F 2 "" H 2700 8200 60  0001 C CNN
F 3 "" H 2700 8200 60  0001 C CNN
	1    2700 8200
	0    1    -1   0   
$EndComp
$Comp
L R R9
U 1 1 580706A7
P 2800 8350
F 0 "R9" V 2880 8350 50  0000 C CNN
F 1 "10" V 2800 8350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2730 8350 50  0001 C CNN
F 3 "" H 2800 8350 50  0000 C CNN
	1    2800 8350
	0    1    1    0   
$EndComp
$Comp
L Jumper_NC_Small JP5
U 1 1 580706AE
P 3350 8550
F 0 "JP5" H 3350 8630 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3360 8490 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 3350 8550 50  0001 C CNN
F 3 "" H 3350 8550 50  0000 C CNN
	1    3350 8550
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP6
U 1 1 580706B4
P 3350 8750
F 0 "JP6" H 3350 8830 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3360 8690 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 3350 8750 50  0001 C CNN
F 3 "" H 3350 8750 50  0000 C CNN
	1    3350 8750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 580706BD
P 2800 8050
F 0 "C3" H 2825 8150 50  0000 L CNN
F 1 "10uF_ceramic" H 2700 7950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2838 7900 50  0001 C CNN
F 3 "" H 2800 8050 50  0000 C CNN
	1    2800 8050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 580706C4
P 2700 7900
F 0 "#PWR014" H 2700 7750 50  0001 C CNN
F 1 "+3.3V" H 2700 8040 50  0000 C CNN
F 2 "" H 2700 7900 50  0000 C CNN
F 3 "" H 2700 7900 50  0000 C CNN
	1    2700 7900
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 580706CB
P 3200 8550
F 0 "#PWR015" H 3200 8400 50  0001 C CNN
F 1 "+3.3V" H 3200 8690 50  0000 C CNN
F 2 "" H 3200 8550 50  0000 C CNN
F 3 "" H 3200 8550 50  0000 C CNN
	1    3200 8550
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-GateDriver_BLDC_MOSFET #PWR016
U 1 1 580706D2
P 3200 8750
F 0 "#PWR016" H 3200 8750 30  0001 C CNN
F 1 "GND" H 3200 8680 50  0000 C CNN
F 2 "" H 3200 8750 60  0001 C CNN
F 3 "" H 3200 8750 60  0001 C CNN
	1    3200 8750
	0    1    -1   0   
$EndComp
$Comp
L R R12
U 1 1 580706D8
P 3650 8750
F 0 "R12" V 3730 8750 50  0000 C CNN
F 1 "1k" V 3650 8750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3580 8750 50  0001 C CNN
F 3 "" H 3650 8750 50  0000 C CNN
	1    3650 8750
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 580706E0
P 3400 7650
F 0 "C9" H 3200 7650 50  0000 L CNN
F 1 "10pF_ceramic" H 3050 7550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3438 7500 50  0001 C CNN
F 3 "" H 3400 7650 50  0000 C CNN
	1    3400 7650
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 580706E6
P 3600 7850
F 0 "C12" H 3700 7850 50  0000 L CNN
F 1 "10pF_ceramic" H 3450 7750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3638 7700 50  0001 C CNN
F 3 "" H 3600 7850 50  0000 C CNN
	1    3600 7850
	1    0    0    -1  
$EndComp
$Comp
L R R_boot3
U 1 1 580706F0
P 4550 7200
F 0 "R_boot3" V 4630 7200 50  0000 C CNN
F 1 "2.2" V 4550 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4480 7200 50  0001 C CNN
F 3 "" H 4550 7200 50  0000 C CNN
	1    4550 7200
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 580706FC
P 5450 8350
F 0 "C15" H 5475 8450 50  0000 L CNN
F 1 "10uF_ceramic" H 5100 8250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5488 8200 50  0001 C CNN
F 3 "" H 5450 8350 50  0000 C CNN
	1    5450 8350
	1    0    0    -1  
$EndComp
$Comp
L C C_boot3
U 1 1 58070707
P 5500 7700
F 0 "C_boot3" H 5525 7800 50  0000 L CNN
F 1 "0.47uF_ceramic" H 5400 7600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5538 7550 50  0001 C CNN
F 3 "" H 5500 7700 50  0000 C CNN
	1    5500 7700
	1    0    0    -1  
$EndComp
$Comp
L R Rg_ON5
U 1 1 58070716
P 6550 7700
F 0 "Rg_ON5" V 6630 7700 50  0000 C CNN
F 1 "10" V 6550 7700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6480 7700 50  0001 C CNN
F 3 "" H 6550 7700 50  0000 C CNN
	1    6550 7700
	0    1    1    0   
$EndComp
$Comp
L R Rg_ON6
U 1 1 5807071C
P 7000 8350
F 0 "Rg_ON6" V 7080 8350 50  0000 C CNN
F 1 "10" V 7000 8350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6930 8350 50  0001 C CNN
F 3 "" H 7000 8350 50  0000 C CNN
	1    7000 8350
	0    1    1    0   
$EndComp
$Comp
L R Rg_OFF3
U 1 1 58070722
P 6700 7450
F 0 "Rg_OFF3" V 6780 7450 50  0000 C CNN
F 1 "0" V 6700 7450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6630 7450 50  0001 C CNN
F 3 "" H 6700 7450 50  0000 C CNN
	1    6700 7450
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 58070728
P 3100 8050
F 0 "C6" H 3125 8150 50  0000 L CNN
F 1 "0.1uF_ceramic" H 3050 8000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3138 7900 50  0001 C CNN
F 3 "" H 3100 8050 50  0000 C CNN
	1    3100 8050
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 58070732
P 5750 8350
F 0 "C18" H 5775 8450 50  0000 L CNN
F 1 "0.1uF_ceramic" H 5750 8250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5788 8200 50  0001 C CNN
F 3 "" H 5750 8350 50  0000 C CNN
	1    5750 8350
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR017
U 1 1 58070749
P 4350 7050
F 0 "#PWR017" H 4350 6900 50  0001 C CNN
F 1 "VDD" H 4350 7200 50  0000 C CNN
F 2 "" H 4350 7050 50  0000 C CNN
F 3 "" H 4350 7050 50  0000 C CNN
	1    4350 7050
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR018
U 1 1 58070758
P 6350 8650
F 0 "#PWR018" H 6350 8500 50  0001 C CNN
F 1 "VSS" H 6350 8800 50  0000 C CNN
F 2 "" H 6350 8650 50  0000 C CNN
F 3 "" H 6350 8650 50  0000 C CNN
	1    6350 8650
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR019
U 1 1 580D252A
P 5800 6100
F 0 "#PWR019" H 5800 5950 50  0001 C CNN
F 1 "VDD" H 5800 6250 50  0000 C CNN
F 2 "" H 5800 6100 50  0000 C CNN
F 3 "" H 5800 6100 50  0000 C CNN
	1    5800 6100
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR020
U 1 1 580D649E
P 5800 3950
F 0 "#PWR020" H 5800 3800 50  0001 C CNN
F 1 "VDD" H 5800 4100 50  0000 C CNN
F 2 "" H 5800 3950 50  0000 C CNN
F 3 "" H 5800 3950 50  0000 C CNN
	1    5800 3950
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR021
U 1 1 580D692E
P 5900 8150
F 0 "#PWR021" H 5900 8000 50  0001 C CNN
F 1 "VDD" H 5900 8300 50  0000 C CNN
F 2 "" H 5900 8150 50  0000 C CNN
F 3 "" H 5900 8150 50  0000 C CNN
	1    5900 8150
	0    1    1    0   
$EndComp
Text Notes 5550 2250 0    39   ~ 0
Might need 1uF capacitor here during testing
Text Notes 550  850  0    79   ~ 0
J4 BoosterPack Connector has PWM and \nDiscrete I/O for Gate Driving Circuitry
$Comp
L Jumper_NC_Small JP7
U 1 1 58212600
P 4550 1150
F 0 "JP7" H 4550 1230 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4560 1090 50  0001 C CNN
F 2 "Resistors_SMD:R_0603" H 4550 1150 50  0001 C CNN
F 3 "" H 4550 1150 50  0000 C CNN
	1    4550 1150
	1    0    0    -1  
$EndComp
NoConn ~ 1650 1750
NoConn ~ 4300 1250
NoConn ~ 4300 1350
NoConn ~ 4300 1450
NoConn ~ 4300 1550
NoConn ~ 4300 1650
NoConn ~ 4300 1750
NoConn ~ 4300 1850
NoConn ~ 4300 1950
NoConn ~ 4300 2050
Text Notes 1600 1150 0    60   ~ 0
PWM3A
Text Notes 1600 1250 0    60   ~ 0
PWM3B
Text Notes 1600 1350 0    60   ~ 0
PWM2A
Text Notes 1600 1450 0    60   ~ 0
PWM2B
Text Notes 1600 1550 0    60   ~ 0
PWM1A
Text Notes 1600 1650 0    60   ~ 0
PWM1B
Text Notes 1550 1850 0    60   ~ 0
PWM_C_DIS
Text Notes 1550 1950 0    60   ~ 0
PWM_B_DIS
Text Notes 1550 2050 0    60   ~ 0
PWM_A_DIS
$Comp
L PowerPin MotorA1
U 1 1 58702D9C
P 8200 3700
F 0 "MotorA1" H 8400 3600 60  0001 C CNN
F 1 "MotorA" H 8400 3800 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 8220 3580 60  0001 C CNN
F 3 "" H 8220 3580 60  0001 C CNN
	1    8200 3700
	1    0    0    -1  
$EndComp
$Comp
L PowerPin MotorB1
U 1 1 587053F1
P 8150 5850
F 0 "MotorB1" H 8350 5750 60  0001 C CNN
F 1 "MotorB" H 8350 5950 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 8170 5730 60  0001 C CNN
F 3 "" H 8170 5730 60  0001 C CNN
	1    8150 5850
	1    0    0    -1  
$EndComp
Text Notes 8100 3300 0    39   ~ 0
MOSFET Drain and Source Connections are Made Off-PCB\n     Battery Bus Bar: Top Drain\n     Source of Top MOSFET Connected to Drain of Bottom MOSFET\n     Source of Bottom MOSFET connected to Batt- (VSS == Batt-)
$Comp
L VSS #PWR022
U 1 1 58042F0C
P 6300 4450
F 0 "#PWR022" H 6300 4300 50  0001 C CNN
F 1 "VSS" H 6300 4600 50  0000 C CNN
F 2 "" H 6300 4450 50  0000 C CNN
F 3 "" H 6300 4450 50  0000 C CNN
	1    6300 4450
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P Gate_A_Top1
U 1 1 58999AFA
P 7650 3250
F 0 "Gate_A_Top1" H 7650 3450 50  0000 C CNN
F 1 "Gate_A_Top" H 7650 3450 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 7850 3250 50  0001 C CNN
F 3 "" H 7850 3250 50  0000 C CNN
	1    7650 3250
	0    1    1    0   
$EndComp
$Comp
L TEST_1P Gate_A_Bottom1
U 1 1 5899AA7E
P 7650 4150
F 0 "Gate_A_Bottom1" H 7650 4350 50  0000 C CNN
F 1 "Gate_A_Bottom" H 7650 4350 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 7850 4150 50  0001 C CNN
F 3 "" H 7850 4150 50  0000 C CNN
	1    7650 4150
	0    1    1    0   
$EndComp
$Comp
L TEST_1P Gate_B_Bottom1
U 1 1 589A1964
P 7700 6300
F 0 "Gate_B_Bottom1" H 7700 6500 50  0000 C CNN
F 1 "Gate_B_Bottom" H 7700 6500 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 7900 6300 50  0001 C CNN
F 3 "" H 7900 6300 50  0000 C CNN
	1    7700 6300
	0    1    1    0   
$EndComp
$Comp
L TEST_1P Gate_B_Top1
U 1 1 589A1C06
P 7700 5400
F 0 "Gate_B_Top1" H 7700 5600 50  0000 C CNN
F 1 "Gate_B_Top" H 7700 5600 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 7900 5400 50  0001 C CNN
F 3 "" H 7900 5400 50  0000 C CNN
	1    7700 5400
	0    1    1    0   
$EndComp
$Comp
L PowerPin MotorC1
U 1 1 589B7308
P 8150 7900
F 0 "MotorC1" H 8350 7800 60  0001 C CNN
F 1 "MotorC" H 8350 8000 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 8170 7780 60  0001 C CNN
F 3 "" H 8170 7780 60  0001 C CNN
	1    8150 7900
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P Gate_C_Bottom1
U 1 1 589C7ACE
P 7700 8350
F 0 "Gate_C_Bottom1" H 7700 8550 50  0000 C CNN
F 1 "Gate_C_Bottom" H 7700 8550 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 7900 8350 50  0001 C CNN
F 3 "" H 7900 8350 50  0000 C CNN
	1    7700 8350
	0    1    1    0   
$EndComp
$Comp
L TEST_1P Gate_C_Top1
U 1 1 589D212C
P 7700 7450
F 0 "Gate_C_Top1" H 7700 7650 50  0000 C CNN
F 1 "Gate_C_Top" H 7700 7650 50  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 7900 7450 50  0001 C CNN
F 3 "" H 7900 7450 50  0000 C CNN
	1    7700 7450
	0    1    1    0   
$EndComp
Text Notes 8150 5500 0    39   ~ 0
MOSFET Drain and Source Connections are Made Off-PCB\n     Battery Bus Bar: Top Drain\n     Source of Top MOSFET Connected to Drain of Bottom MOSFET\n     Source of Bottom MOSFET connected to Batt- (VSS == Batt-)
Text Notes 8200 7550 0    39   ~ 0
MOSFET Drain and Source Connections are Made Off-PCB\n     Battery Bus Bar: Top Drain\n     Source of Top MOSFET Connected to Drain of Bottom MOSFET\n     Source of Bottom MOSFET connected to Batt- (VSS == Batt-)
$Comp
L D_Schottky Dg_OFF1
U 1 1 58A5BA1F
P 6150 3250
F 0 "Dg_OFF1" H 6150 3150 50  0000 C CNN
F 1 "VS-MBRS130L-M3" H 6100 3350 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB_Standard" H 6150 3250 50  0001 C CNN
F 3 "" H 6150 3250 50  0000 C CNN
	1    6150 3250
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D_boot1
U 1 1 58A5D18F
P 4950 3000
F 0 "D_boot1" H 4950 2900 50  0000 C CNN
F 1 "VS-MBRS130L-M3" H 4900 3100 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB_Standard" H 4950 3000 50  0001 C CNN
F 3 "" H 4950 3000 50  0000 C CNN
	1    4950 3000
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky D_boot2
U 1 1 58A650B2
P 5000 5150
F 0 "D_boot2" H 5000 5050 50  0000 C CNN
F 1 "VS-MBRS130L-M3" H 4950 5250 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB_Standard" H 5000 5150 50  0001 C CNN
F 3 "" H 5000 5150 50  0000 C CNN
	1    5000 5150
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky Dg_OFF2
U 1 1 58A69641
P 6200 5400
F 0 "Dg_OFF2" H 6200 5300 50  0000 C CNN
F 1 "VS-MBRS130L-M3" H 6150 5500 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB_Standard" H 6200 5400 50  0001 C CNN
F 3 "" H 6200 5400 50  0000 C CNN
	1    6200 5400
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D_boot3
U 1 1 58A6A6DD
P 5100 7200
F 0 "D_boot3" H 5100 7100 50  0000 C CNN
F 1 "VS-MBRS130L-M3" H 5050 7300 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB_Standard" H 5100 7200 50  0001 C CNN
F 3 "" H 5100 7200 50  0000 C CNN
	1    5100 7200
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky Dg_OFF3
U 1 1 58A6AE3D
P 6300 7450
F 0 "Dg_OFF3" H 6300 7350 50  0000 C CNN
F 1 "VS-MBRS130L-M3" H 6250 7550 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB_Standard" H 6300 7450 50  0001 C CNN
F 3 "" H 6300 7450 50  0000 C CNN
	1    6300 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3300 3700 3300
Wire Wire Line
	2800 3500 3700 3500
Wire Wire Line
	2450 1650 2450 3500
Wire Wire Line
	2450 3500 2500 3500
Wire Wire Line
	2800 4150 3700 4150
Wire Wire Line
	2500 4150 2400 4150
Wire Wire Line
	2400 4150 2400 2050
Wire Wire Line
	3650 4550 3650 4350
Connection ~ 3650 4350
Connection ~ 2650 4000
Connection ~ 2650 3700
Wire Wire Line
	3050 4350 3100 4350
Wire Wire Line
	3350 4550 3300 4550
Wire Wire Line
	3700 4000 3700 3950
Wire Wire Line
	3450 4000 3450 3800
Connection ~ 3450 4000
Wire Wire Line
	3250 4000 3250 3600
Connection ~ 3250 4000
Wire Wire Line
	5300 4000 5300 3950
Connection ~ 5300 3950
Wire Wire Line
	5300 4350 5300 4300
Wire Wire Line
	5350 3700 5350 3650
Wire Wire Line
	5350 3000 5350 3350
Wire Wire Line
	5350 3300 5000 3300
Wire Wire Line
	4600 3000 4800 3000
Wire Wire Line
	5100 3000 5350 3000
Connection ~ 5350 3300
Wire Wire Line
	4200 3000 4300 3000
Wire Wire Line
	4200 2850 4200 3000
Wire Wire Line
	2550 4000 3700 4000
Connection ~ 2950 4000
Wire Wire Line
	2550 3700 3700 3700
Connection ~ 2950 3700
Wire Wire Line
	5600 3950 5600 4000
Connection ~ 5600 3950
Wire Wire Line
	5600 4350 5600 4300
Connection ~ 5300 4350
Wire Wire Line
	6950 3500 6950 3250
Wire Wire Line
	6800 3250 7650 3250
Wire Wire Line
	5000 3500 6250 3500
Connection ~ 6950 3250
Connection ~ 5350 3700
Connection ~ 5600 4350
Wire Wire Line
	6500 3250 6300 3250
Wire Wire Line
	3300 4350 3700 4350
Wire Wire Line
	3100 4550 3050 4550
Wire Wire Line
	2850 5450 3750 5450
Wire Wire Line
	2850 5650 3750 5650
Wire Wire Line
	2250 5450 2550 5450
Wire Wire Line
	2250 1350 2250 5450
Wire Wire Line
	2200 1450 2200 5650
Wire Wire Line
	2200 5650 2550 5650
Wire Wire Line
	2850 6300 3750 6300
Wire Wire Line
	2150 6300 2550 6300
Wire Wire Line
	2150 1950 2150 6300
Wire Wire Line
	3700 6700 3700 6500
Connection ~ 3700 6500
Connection ~ 2700 6150
Connection ~ 2700 5850
Wire Wire Line
	3100 6500 3150 6500
Wire Wire Line
	3400 6700 3350 6700
Wire Wire Line
	3750 6150 3750 6100
Wire Wire Line
	3500 6150 3500 5950
Connection ~ 3500 6150
Wire Wire Line
	3300 6150 3300 5750
Connection ~ 3300 6150
Wire Wire Line
	5350 6150 5350 6100
Connection ~ 5350 6100
Wire Wire Line
	5350 6500 5350 6450
Wire Wire Line
	5400 5850 5400 5800
Wire Wire Line
	5400 5150 5400 5500
Wire Wire Line
	5400 5450 5050 5450
Wire Wire Line
	4650 5150 4850 5150
Wire Wire Line
	5150 5150 5400 5150
Connection ~ 5400 5450
Wire Wire Line
	4250 5150 4350 5150
Wire Wire Line
	4250 5000 4250 5150
Wire Wire Line
	2600 6150 3750 6150
Connection ~ 3000 6150
Wire Wire Line
	2600 5850 3750 5850
Connection ~ 3000 5850
Wire Wire Line
	5650 6100 5650 6150
Connection ~ 5650 6100
Wire Wire Line
	5650 6500 5650 6450
Connection ~ 5350 6500
Wire Wire Line
	5050 5650 6300 5650
Wire Wire Line
	6000 5400 6000 5650
Connection ~ 6000 5650
Connection ~ 5400 5850
Connection ~ 5650 6500
Wire Wire Line
	6450 5400 6350 5400
Wire Wire Line
	3350 6500 3750 6500
Wire Wire Line
	3150 6700 3100 6700
Wire Wire Line
	2250 1350 1650 1350
Wire Wire Line
	2200 1450 1650 1450
Wire Wire Line
	2150 1950 1650 1950
Wire Wire Line
	2950 7500 3850 7500
Wire Wire Line
	2950 7700 3850 7700
Wire Wire Line
	2000 7500 2650 7500
Wire Wire Line
	1950 7700 2650 7700
Wire Wire Line
	2950 8350 3850 8350
Wire Wire Line
	1900 8350 2650 8350
Wire Wire Line
	3800 8750 3800 8550
Connection ~ 3800 8550
Connection ~ 2800 8200
Connection ~ 2800 7900
Wire Wire Line
	3200 8550 3250 8550
Wire Wire Line
	3500 8750 3450 8750
Wire Wire Line
	3850 8200 3850 8150
Wire Wire Line
	3600 8200 3600 8000
Connection ~ 3600 8200
Wire Wire Line
	3400 8200 3400 7800
Connection ~ 3400 8200
Wire Wire Line
	5450 8200 5450 8150
Connection ~ 5450 8150
Wire Wire Line
	5450 8550 5450 8500
Wire Wire Line
	5500 7900 5500 7850
Wire Wire Line
	5500 7200 5500 7550
Wire Wire Line
	5500 7500 5150 7500
Wire Wire Line
	4700 7200 4950 7200
Wire Wire Line
	5250 7200 5500 7200
Connection ~ 5500 7500
Wire Wire Line
	4350 7200 4400 7200
Wire Wire Line
	4350 7050 4350 7200
Wire Wire Line
	2700 8200 3850 8200
Connection ~ 3100 8200
Wire Wire Line
	2700 7900 3850 7900
Connection ~ 3100 7900
Wire Wire Line
	5750 8150 5750 8200
Connection ~ 5750 8150
Wire Wire Line
	5750 8550 5750 8500
Connection ~ 5450 8550
Wire Wire Line
	5150 7700 6400 7700
Connection ~ 5500 7900
Wire Wire Line
	5150 8350 6850 8350
Connection ~ 5750 8550
Wire Wire Line
	6550 7450 6450 7450
Wire Wire Line
	3450 8550 3850 8550
Wire Wire Line
	3250 8750 3200 8750
Wire Wire Line
	2000 1150 2000 7500
Wire Wire Line
	1950 1250 1950 7700
Wire Wire Line
	1900 1850 1900 8350
Connection ~ 3250 3300
Connection ~ 3450 3500
Connection ~ 3400 7500
Connection ~ 3600 7700
Connection ~ 3300 5450
Connection ~ 3500 5650
Wire Wire Line
	5050 6100 5800 6100
Wire Wire Line
	5150 8150 5900 8150
Wire Notes Line
	5400 3350 5400 2300
Wire Notes Line
	5400 2300 6500 2300
Wire Wire Line
	5050 5850 8150 5850
Wire Wire Line
	4450 1150 4300 1150
Wire Wire Line
	4650 1150 4800 1150
Wire Wire Line
	2500 1550 2500 3300
Wire Wire Line
	5000 3950 5800 3950
Wire Wire Line
	5000 3700 8200 3700
Wire Wire Line
	6950 3500 6550 3500
Wire Wire Line
	5000 4150 6900 4150
Wire Wire Line
	7200 4150 7650 4150
Wire Wire Line
	5050 6300 6700 6300
Wire Wire Line
	6600 5650 7000 5650
Wire Wire Line
	7000 5650 7000 5400
Wire Wire Line
	6750 5400 7700 5400
Connection ~ 7000 5400
Wire Wire Line
	6000 5400 6050 5400
Wire Wire Line
	7700 6300 7000 6300
Wire Wire Line
	7150 8350 7700 8350
Wire Wire Line
	5150 7900 8150 7900
Wire Wire Line
	6700 7700 7050 7700
Wire Wire Line
	7050 7700 7050 7450
Wire Wire Line
	6850 7450 7700 7450
Connection ~ 7050 7450
Wire Wire Line
	6150 7450 6050 7450
Wire Wire Line
	6050 7450 6050 7700
Connection ~ 6050 7700
Wire Wire Line
	6000 3250 5900 3250
Wire Wire Line
	5900 3250 5900 3500
Connection ~ 5900 3500
Wire Wire Line
	5000 4350 6300 4350
Wire Wire Line
	6300 4350 6300 4450
Wire Wire Line
	5050 6500 6400 6500
Wire Wire Line
	6400 6500 6400 6600
Wire Wire Line
	5150 8550 6350 8550
Wire Wire Line
	6350 8550 6350 8650
Wire Wire Line
	2000 1150 1650 1150
Wire Wire Line
	1650 1250 1950 1250
Wire Wire Line
	2500 1550 1650 1550
Wire Wire Line
	1650 1650 2450 1650
Wire Wire Line
	1900 1850 1650 1850
Wire Wire Line
	2400 2050 1650 2050
$EndSCHEMATC
