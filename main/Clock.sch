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
LIBS:xilinx-spartan6
LIBS:active_components_lib
LIBS:my
LIBS:main-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L XC6SLX25-FTG256 U203
U 3 1 55E59A51
P 2000 1750
F 0 "U203" H 2000 1800 50  0000 C CNN
F 1 "XC6SLX25-FTG256" H 2000 1700 50  0000 C CNN
F 2 "SMD_Packages:BGA-256_pitch1mm_dia0.4mm" H 2000 1750 50  0001 C CNN
F 3 "" H 2000 1750 50  0000 C CNN
	3    2000 1750
	1    0    0    -1  
$EndComp
$Comp
L 74AHC1G04 U402
U 1 1 55F1A724
P 3100 5400
F 0 "U402" H 3295 5515 60  0000 C CNN
F 1 "74AHC1G04" H 3400 5250 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3100 5400 60  0001 C CNN
F 3 "" H 3100 5400 60  0000 C CNN
	1    3100 5400
	1    0    0    -1  
$EndComp
$Comp
L 74AHC1G04 U401
U 1 1 55F1A72B
P 3100 4200
F 0 "U401" H 3295 4315 60  0000 C CNN
F 1 "74AHC1G04" H 3400 4050 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3100 4200 60  0001 C CNN
F 3 "" H 3100 4200 60  0000 C CNN
	1    3100 4200
	1    0    0    -1  
$EndComp
$Comp
L 74AHC1G04 U403
U 1 1 55F1A732
P 3100 6650
F 0 "U403" H 3295 6765 60  0000 C CNN
F 1 "74AHC1G04" H 3400 6500 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3100 6650 60  0001 C CNN
F 3 "" H 3100 6650 60  0000 C CNN
	1    3100 6650
	1    0    0    -1  
$EndComp
Text Notes 3800 5500 0    60   ~ 0
Termination required
Text Notes 3800 4350 0    60   ~ 0
Termination required
$Comp
L +3.3VADC #PWR043
U 1 1 55F1A73B
P 3050 3900
F 0 "#PWR043" H 3200 3850 50  0001 C CNN
F 1 "+3.3VADC" H 3050 4000 50  0000 C CNN
F 2 "" H 3050 3900 60  0000 C CNN
F 3 "" H 3050 3900 60  0000 C CNN
	1    3050 3900
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR044
U 1 1 55F1A741
P 3050 4700
F 0 "#PWR044" H 3050 4450 50  0001 C CNN
F 1 "GNDA" H 3050 4550 50  0000 C CNN
F 2 "" H 3050 4700 60  0000 C CNN
F 3 "" H 3050 4700 60  0000 C CNN
	1    3050 4700
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR045
U 1 1 55F1A747
P 3050 5100
F 0 "#PWR045" H 3200 5050 50  0001 C CNN
F 1 "+3.3VADC" H 3050 5200 50  0000 C CNN
F 2 "" H 3050 5100 60  0000 C CNN
F 3 "" H 3050 5100 60  0000 C CNN
	1    3050 5100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR046
U 1 1 55F1A74D
P 3050 5900
F 0 "#PWR046" H 3050 5650 50  0001 C CNN
F 1 "GNDA" H 3050 5750 50  0000 C CNN
F 2 "" H 3050 5900 60  0000 C CNN
F 3 "" H 3050 5900 60  0000 C CNN
	1    3050 5900
	1    0    0    -1  
$EndComp
$Comp
L C C403
U 1 1 55F1A753
P 2750 4450
F 0 "C403" H 2775 4550 50  0000 L CNN
F 1 "0.47u" H 2775 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2788 4300 30  0001 C CNN
F 3 "" H 2750 4450 60  0000 C CNN
	1    2750 4450
	1    0    0    -1  
$EndComp
$Comp
L C C404
U 1 1 55F1A75A
P 2800 5650
F 0 "C404" H 2825 5750 50  0000 L CNN
F 1 "0.47u" H 2825 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2838 5500 30  0001 C CNN
F 3 "" H 2800 5650 60  0000 C CNN
	1    2800 5650
	1    0    0    -1  
$EndComp
$Comp
L 4-Pin_Oscillator X401
U 1 1 55F1A775
P 1700 6750
F 0 "X401" H 1900 6450 60  0000 C CNN
F 1 "4-Pin_Oscillator" H 1650 7000 60  0000 C CNN
F 2 "my:oscillator_4Pin_5032_7050" H 1650 6700 60  0001 C CNN
F 3 "" H 1650 6700 60  0000 C CNN
	1    1700 6750
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR047
U 1 1 55F1A77C
P 1100 6950
F 0 "#PWR047" H 1100 6700 50  0001 C CNN
F 1 "GNDA" H 1100 6800 50  0000 C CNN
F 2 "" H 1100 6950 60  0000 C CNN
F 3 "" H 1100 6950 60  0000 C CNN
	1    1100 6950
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR048
U 1 1 55F1A78F
P 3050 6350
F 0 "#PWR048" H 3050 6200 50  0001 C CNN
F 1 "+2V5" H 3050 6490 50  0000 C CNN
F 2 "" H 3050 6350 60  0000 C CNN
F 3 "" H 3050 6350 60  0000 C CNN
	1    3050 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 55F1A795
P 3050 7100
F 0 "#PWR049" H 3050 6850 50  0001 C CNN
F 1 "GND" H 3050 6950 50  0000 C CNN
F 2 "" H 3050 7100 60  0000 C CNN
F 3 "" H 3050 7100 60  0000 C CNN
	1    3050 7100
	1    0    0    -1  
$EndComp
Text GLabel 3750 6650 2    40   Output ~ 0
ADC_CLK_FPGA
$Comp
L C C405
U 1 1 55F1A7A1
P 2800 6850
F 0 "C405" H 2825 6950 50  0000 L CNN
F 1 "0.47u" H 2825 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2838 6700 30  0001 C CNN
F 3 "" H 2800 6850 60  0000 C CNN
	1    2800 6850
	1    0    0    -1  
$EndComp
$Comp
L UDA1334 U404
U 1 1 55F1C5DA
P 8300 5000
F 0 "U404" H 8650 5300 60  0000 C CNN
F 1 "UDA1334" H 8500 4150 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_4.4x5.2mm_Pitch0.65mm" H 8300 5000 60  0001 C CNN
F 3 "" H 8300 5000 60  0000 C CNN
	1    8300 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X07 P401
U 1 1 55EF48B6
P 1300 3100
F 0 "P401" H 1300 3500 50  0000 C CNN
F 1 "CONN_02X07" V 1300 3100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x07" H 1300 1900 60  0001 C CNN
F 3 "" H 1300 1900 60  0000 C CNN
	1    1300 3100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 55EF0C93
P 1600 3500
F 0 "#PWR050" H 1600 3250 50  0001 C CNN
F 1 "GND" H 1600 3350 50  0000 C CNN
F 2 "" H 1600 3500 60  0000 C CNN
F 3 "" H 1600 3500 60  0000 C CNN
	1    1600 3500
	-1   0    0    -1  
$EndComp
Text Label 1000 2900 2    60   ~ 0
TMS
Text Label 1000 3000 2    60   ~ 0
TCK
Text Label 1000 3100 2    60   ~ 0
TDO
Text Label 1000 3200 2    60   ~ 0
TDI
Text Label 3550 1250 0    60   ~ 0
TDI
Text Label 3550 1350 0    60   ~ 0
TDO
Text Label 3550 1450 0    60   ~ 0
TMS
Text Label 3550 1550 0    60   ~ 0
TCK
$Comp
L GND #PWR051
U 1 1 55EF21C0
P 3650 2300
F 0 "#PWR051" H 3650 2050 50  0001 C CNN
F 1 "GND" H 3650 2150 50  0000 C CNN
F 2 "" H 3650 2300 60  0000 C CNN
F 3 "" H 3650 2300 60  0000 C CNN
	1    3650 2300
	-1   0    0    -1  
$EndComp
$Comp
L LED D401
U 1 1 55EF23E3
P 3900 1500
F 0 "D401" H 3900 1600 50  0000 C CNN
F 1 "LED" H 3900 1400 50  0000 C CNN
F 2 "LEDs:LED-0805" H 3900 1500 60  0001 C CNN
F 3 "" H 3900 1500 60  0000 C CNN
	1    3900 1500
	0    -1   -1   0   
$EndComp
$Comp
L R R401
U 1 1 55EF2876
P 3900 1050
F 0 "R401" V 3980 1050 50  0000 C CNN
F 1 "560" V 3900 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3830 1050 30  0001 C CNN
F 3 "" H 3900 1050 30  0000 C CNN
	1    3900 1050
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW401
U 1 1 55EF2F78
P 4150 1850
F 0 "SW401" H 4300 1960 50  0000 C CNN
F 1 "SW_PUSH" H 4150 1770 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 4150 1850 60  0001 C CNN
F 3 "" H 4150 1850 60  0000 C CNN
	1    4150 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR052
U 1 1 55EF3A2B
P 3900 800
F 0 "#PWR052" H 3900 650 50  0001 C CNN
F 1 "+3.3V" H 3900 940 50  0000 C CNN
F 2 "" H 3900 800 60  0000 C CNN
F 3 "" H 3900 800 60  0000 C CNN
	1    3900 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 55EF4906
P 4500 1900
F 0 "#PWR053" H 4500 1650 50  0001 C CNN
F 1 "GND" H 4500 1750 50  0000 C CNN
F 2 "" H 4500 1900 60  0000 C CNN
F 3 "" H 4500 1900 60  0000 C CNN
	1    4500 1900
	-1   0    0    -1  
$EndComp
NoConn ~ 3500 2250
NoConn ~ 1050 3300
NoConn ~ 1050 3400
Text Notes 7300 6050 0    60   ~ 0
Isolated GND
$Comp
L +3.3V #PWR054
U 1 1 55F04464
P 10600 5650
F 0 "#PWR054" H 10600 5500 50  0001 C CNN
F 1 "+3.3V" H 10600 5790 50  0000 C CNN
F 2 "" H 10600 5650 60  0000 C CNN
F 3 "" H 10600 5650 60  0000 C CNN
	1    10600 5650
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB401
U 1 1 55F0603C
P 10200 5750
F 0 "FB401" H 10200 5900 50  0000 C CNN
F 1 "FB" H 10200 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 10200 5750 60  0001 C CNN
F 3 "" H 10200 5750 60  0000 C CNN
	1    10200 5750
	1    0    0    -1  
$EndComp
$Comp
L C C413
U 1 1 55F06BDA
P 9550 5950
F 0 "C413" H 9575 6050 50  0000 L CNN
F 1 "0.47u" H 9575 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9588 5800 30  0001 C CNN
F 3 "" H 9550 5950 60  0000 C CNN
	1    9550 5950
	1    0    0    -1  
$EndComp
$Comp
L C C419
U 1 1 55F07140
P 10600 5950
F 0 "C419" H 10625 6050 50  0000 L CNN
F 1 "0.47u" H 10625 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10638 5800 30  0001 C CNN
F 3 "" H 10600 5950 60  0000 C CNN
	1    10600 5950
	1    0    0    -1  
$EndComp
$Comp
L C C416
U 1 1 55F07293
P 9800 5950
F 0 "C416" H 9825 6050 50  0000 L CNN
F 1 "22u" H 9825 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9838 5800 30  0001 C CNN
F 3 "" H 9800 5950 60  0000 C CNN
	1    9800 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 55F079C6
P 7650 5800
F 0 "#PWR055" H 7650 5550 50  0001 C CNN
F 1 "GND" H 7650 5650 50  0000 C CNN
F 2 "" H 7650 5800 60  0000 C CNN
F 3 "" H 7650 5800 60  0000 C CNN
	1    7650 5800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 55F07D43
P 9550 6200
F 0 "#PWR056" H 9550 5950 50  0001 C CNN
F 1 "GND" H 9550 6050 50  0000 C CNN
F 2 "" H 9550 6200 60  0000 C CNN
F 3 "" H 9550 6200 60  0000 C CNN
	1    9550 6200
	-1   0    0    -1  
$EndComp
$Comp
L C C411
U 1 1 55F09F57
P 9300 5950
F 0 "C411" H 9325 6050 50  0000 L CNN
F 1 "22u" H 9325 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9338 5800 30  0001 C CNN
F 3 "" H 9300 5950 60  0000 C CNN
	1    9300 5950
	1    0    0    -1  
$EndComp
$Comp
L C C408
U 1 1 55F09FAE
P 9050 5950
F 0 "C408" H 9075 6050 50  0000 L CNN
F 1 "0.47u" H 9075 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9088 5800 30  0001 C CNN
F 3 "" H 9050 5950 60  0000 C CNN
	1    9050 5950
	1    0    0    -1  
$EndComp
Text GLabel 7700 5550 0    40   Input ~ 0
DAC_PCS
Text GLabel 7700 5450 0    40   Input ~ 0
DAC_DEEM
Text GLabel 7700 5350 0    40   Input ~ 0
DAC_MUTE
Text GLabel 7700 5050 0    40   Input ~ 0
DAC_DATAI
Text GLabel 7700 4950 0    40   Input ~ 0
DAC_WS
Text GLabel 7700 4850 0    40   Input ~ 0
DAC_BCK
Text GLabel 8900 5250 2    40   Input ~ 0
DAC_SFOR0
Text GLabel 8900 5150 2    40   Input ~ 0
DAC_SFOR1
Text GLabel 7350 5250 0    40   Input ~ 0
DAC_SYSCLK
$Comp
L R R405
U 1 1 55F0CDC5
P 7550 5250
F 0 "R405" V 7630 5250 50  0000 C CNN
F 1 "50" V 7550 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7480 5250 30  0001 C CNN
F 3 "" H 7550 5250 30  0000 C CNN
	1    7550 5250
	0    1    1    0   
$EndComp
$Comp
L R R406
U 1 1 55F0F875
P 9450 4550
F 0 "R406" H 9600 4400 50  0000 C CNN
F 1 "220k" H 9450 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9380 4550 30  0001 C CNN
F 3 "" H 9450 4550 30  0000 C CNN
	1    9450 4550
	-1   0    0    1   
$EndComp
$Comp
L R R407
U 1 1 55F0F963
P 9450 5150
F 0 "R407" H 9600 5050 50  0000 C CNN
F 1 "220k" H 9450 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9380 5150 30  0001 C CNN
F 3 "" H 9450 5150 30  0000 C CNN
	1    9450 5150
	1    0    0    -1  
$EndComp
$Comp
L R R408
U 1 1 55F0FA5F
P 9700 4750
F 0 "R408" V 9780 4750 50  0000 C CNN
F 1 "100" V 9700 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9630 4750 30  0001 C CNN
F 3 "" H 9700 4750 30  0000 C CNN
	1    9700 4750
	0    1    1    0   
$EndComp
$Comp
L R R409
U 1 1 55F0FB47
P 9700 4950
F 0 "R409" V 9780 4950 50  0000 C CNN
F 1 "100" V 9700 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9630 4950 30  0001 C CNN
F 3 "" H 9700 4950 30  0000 C CNN
	1    9700 4950
	0    1    1    0   
$EndComp
$Comp
L C C418
U 1 1 55F0FBC9
P 9950 5150
F 0 "C418" H 9975 5250 50  0000 L CNN
F 1 ".01u" H 9975 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9988 5000 30  0001 C CNN
F 3 "" H 9950 5150 60  0000 C CNN
	1    9950 5150
	1    0    0    -1  
$EndComp
$Comp
L C C417
U 1 1 55F0FC89
P 9950 4550
F 0 "C417" H 9975 4650 50  0000 L CNN
F 1 ".01u" H 9975 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9988 4400 30  0001 C CNN
F 3 "" H 9950 4550 60  0000 C CNN
	1    9950 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 55F10099
P 9450 5400
F 0 "#PWR057" H 9450 5150 50  0001 C CNN
F 1 "GND" H 9450 5250 50  0000 C CNN
F 2 "" H 9450 5400 60  0000 C CNN
F 3 "" H 9450 5400 60  0000 C CNN
	1    9450 5400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 55F100FB
P 9450 4300
F 0 "#PWR058" H 9450 4050 50  0001 C CNN
F 1 "GND" H 9450 4150 50  0000 C CNN
F 2 "" H 9450 4300 60  0000 C CNN
F 3 "" H 9450 4300 60  0000 C CNN
	1    9450 4300
	1    0    0    1   
$EndComp
$Comp
L TDA2822M U405
U 1 1 55F11B60
P 7900 3250
F 0 "U405" H 8350 2950 40  0000 C CNN
F 1 "TDA2822M" H 8250 3550 40  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 7900 3250 40  0001 C CNN
F 3 "" H 7900 3250 40  0000 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR059
U 1 1 55F14F54
P 8850 3300
F 0 "#PWR059" H 8850 3150 50  0001 C CNN
F 1 "+3.3V" H 8850 3440 50  0000 C CNN
F 2 "" H 8850 3300 60  0000 C CNN
F 3 "" H 8850 3300 60  0000 C CNN
	1    8850 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR060
U 1 1 55F1501F
P 8650 3800
F 0 "#PWR060" H 8650 3550 50  0001 C CNN
F 1 "GND" H 8650 3650 50  0000 C CNN
F 2 "" H 8650 3800 60  0000 C CNN
F 3 "" H 8650 3800 60  0000 C CNN
	1    8650 3800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 55F183AB
P 10150 3200
F 0 "#PWR061" H 10150 2950 50  0001 C CNN
F 1 "GND" H 10150 3050 50  0000 C CNN
F 2 "" H 10150 3200 60  0000 C CNN
F 3 "" H 10150 3200 60  0000 C CNN
	1    10150 3200
	-1   0    0    -1  
$EndComp
$Comp
L DUAL_POT RV401
U 1 1 55F1ADA4
P 6550 3250
F 0 "RV401" H 6550 3650 50  0000 C CNN
F 1 "DUAL_POT" H 6650 2800 50  0000 C CNN
F 2 "my:Potentiometer_Alps-RK163-double_15mm" H 6550 3250 60  0001 C CNN
F 3 "" H 6550 3250 60  0000 C CNN
	1    6550 3250
	1    0    0    -1  
$EndComp
Text Label 9950 4750 0    40   ~ 0
R_OUT
Text Label 9950 4950 0    40   ~ 0
L_OUT
Text Label 6350 2950 2    40   ~ 0
R_OUT
Text Label 6350 3350 2    40   ~ 0
L_OUT
$Comp
L GND #PWR062
U 1 1 55F1DA73
P 6350 3600
F 0 "#PWR062" H 6350 3350 50  0001 C CNN
F 1 "GND" H 6350 3450 50  0000 C CNN
F 2 "" H 6350 3600 60  0000 C CNN
F 3 "" H 6350 3600 60  0000 C CNN
	1    6350 3600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 55F1DAE7
P 6350 3150
F 0 "#PWR063" H 6350 2900 50  0001 C CNN
F 1 "GND" H 6350 3000 50  0000 C CNN
F 2 "" H 6350 3150 60  0000 C CNN
F 3 "" H 6350 3150 60  0000 C CNN
	1    6350 3150
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR064
U 1 1 55F1E388
P 7000 3800
F 0 "#PWR064" H 7000 3550 50  0001 C CNN
F 1 "GND" H 7000 3650 50  0000 C CNN
F 2 "" H 7000 3800 60  0000 C CNN
F 3 "" H 7000 3800 60  0000 C CNN
	1    7000 3800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 55F1E3FC
P 7000 2700
F 0 "#PWR065" H 7000 2450 50  0001 C CNN
F 1 "GND" H 7000 2550 50  0000 C CNN
F 2 "" H 7000 2700 60  0000 C CNN
F 3 "" H 7000 2700 60  0000 C CNN
	1    7000 2700
	1    0    0    1   
$EndComp
Text GLabel 4900 4200 2    40   Input ~ 0
ADC_CLK_B
Text GLabel 4900 5400 2    40   Input ~ 0
ADC_CLK_A
$Comp
L R R403
U 1 1 55EEC8E1
P 4750 4400
F 0 "R403" V 4830 4400 50  0000 C CNN
F 1 "0" V 4750 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4680 4400 30  0001 C CNN
F 3 "" H 4750 4400 30  0000 C CNN
	1    4750 4400
	-1   0    0    1   
$EndComp
Text Notes 4350 5000 0    60   ~ 0
This Res need under ADC
$Comp
L R R404
U 1 1 55EFE593
P 4750 5200
F 0 "R404" V 4830 5200 50  0000 C CNN
F 1 "0" V 4750 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4680 5200 30  0001 C CNN
F 3 "" H 4750 5200 30  0000 C CNN
	1    4750 5200
	-1   0    0    1   
$EndComp
Text GLabel 2350 5400 0    40   Input ~ 0
FPGA_CLKOUT_ADC
$Comp
L +3.3VADC #PWR066
U 1 1 55F1CA4D
P 1100 6500
F 0 "#PWR066" H 1250 6450 50  0001 C CNN
F 1 "+3.3VADC" H 1100 6600 50  0000 C CNN
F 2 "" H 1100 6500 60  0000 C CNN
F 3 "" H 1100 6500 60  0000 C CNN
	1    1100 6500
	1    0    0    -1  
$EndComp
NoConn ~ 2150 6850
NoConn ~ 10200 2950
NoConn ~ 10200 2750
$Comp
L PWR_FLAG #FLG067
U 1 1 55F3B9DA
P 8850 5850
F 0 "#FLG067" H 8850 5945 50  0001 C CNN
F 1 "PWR_FLAG" H 8850 6030 50  0000 C CNN
F 2 "" H 8850 5850 60  0000 C CNN
F 3 "" H 8850 5850 60  0000 C CNN
	1    8850 5850
	-1   0    0    1   
$EndComp
$Comp
L C C401
U 1 1 55F4A9A8
P 950 6750
F 0 "C401" H 975 6850 50  0000 L CNN
F 1 "0.47u" H 975 6650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 988 6600 30  0001 C CNN
F 3 "" H 950 6750 60  0000 C CNN
	1    950  6750
	1    0    0    -1  
$EndComp
$Comp
L C C412
U 1 1 55F519D1
P 8800 3600
F 0 "C412" H 8825 3700 50  0000 L CNN
F 1 "22u" H 8825 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8838 3450 30  0001 C CNN
F 3 "" H 8800 3600 60  0000 C CNN
	1    8800 3600
	1    0    0    -1  
$EndComp
$Comp
L C C402
U 1 1 55F6F1EC
P 1450 5800
F 0 "C402" H 1475 5900 50  0000 L CNN
F 1 "4.7u" H 1475 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1488 5650 30  0001 C CNN
F 3 "" H 1450 5800 60  0000 C CNN
	1    1450 5800
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR068
U 1 1 55F6F2DF
P 1450 5600
F 0 "#PWR068" H 1600 5550 50  0001 C CNN
F 1 "+3.3VADC" H 1450 5700 50  0000 C CNN
F 2 "" H 1450 5600 60  0000 C CNN
F 3 "" H 1450 5600 60  0000 C CNN
	1    1450 5600
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR069
U 1 1 55F6F365
P 1450 6000
F 0 "#PWR069" H 1450 5750 50  0001 C CNN
F 1 "GNDA" H 1450 5850 50  0000 C CNN
F 2 "" H 1450 6000 60  0000 C CNN
F 3 "" H 1450 6000 60  0000 C CNN
	1    1450 6000
	1    0    0    -1  
$EndComp
$Comp
L JACK_TRS_5PINS J1
U 1 1 55EEF6E4
P 10600 2850
F 0 "J1" H 10600 3150 50  0000 C CNN
F 1 "JACK_TRS_5PINS" H 10550 2450 50  0000 C CNN
F 2 "my:5PIN_3.5mm_Audio_Jack_Wide" H 10700 2700 60  0001 C CNN
F 3 "" H 10700 2700 60  0000 C CNN
	1    10600 2850
	-1   0    0    1   
$EndComp
$Comp
L C C420
U 1 1 55F1D14E
P 9500 3100
F 0 "C420" H 9525 3200 50  0000 L CNN
F 1 "0.1u" H 9525 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9538 2950 30  0001 C CNN
F 3 "" H 9500 3100 60  0000 C CNN
	1    9500 3100
	1    0    0    -1  
$EndComp
$Comp
L R R410
U 1 1 55F1D9DA
P 9500 3450
F 0 "R410" H 9650 3350 50  0000 C CNN
F 1 "4.7" H 9500 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9430 3450 30  0001 C CNN
F 3 "" H 9500 3450 30  0000 C CNN
	1    9500 3450
	1    0    0    -1  
$EndComp
$Comp
L C C421
U 1 1 55F1DE28
P 9700 3100
F 0 "C421" H 9725 3200 50  0000 L CNN
F 1 "0.1u" H 9725 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9738 2950 30  0001 C CNN
F 3 "" H 9700 3100 60  0000 C CNN
	1    9700 3100
	1    0    0    -1  
$EndComp
$Comp
L R R411
U 1 1 55F1DEC0
P 9700 3450
F 0 "R411" H 9850 3350 50  0000 C CNN
F 1 "4.7" H 9700 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9630 3450 30  0001 C CNN
F 3 "" H 9700 3450 30  0000 C CNN
	1    9700 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 55F1E1EB
P 9500 3700
F 0 "#PWR070" H 9500 3450 50  0001 C CNN
F 1 "GND" H 9500 3550 50  0000 C CNN
F 2 "" H 9500 3700 60  0000 C CNN
F 3 "" H 9500 3700 60  0000 C CNN
	1    9500 3700
	-1   0    0    -1  
$EndComp
$Comp
L CP C406
U 1 1 55F23B6F
P 7000 2900
F 0 "C406" H 7025 3000 50  0000 L CNN
F 1 "47u" H 7025 2800 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_3x5.3" H 7038 2750 30  0001 C CNN
F 3 "" H 7000 2900 60  0000 C CNN
	1    7000 2900
	-1   0    0    1   
$EndComp
$Comp
L CP C407
U 1 1 55F24720
P 7000 3600
F 0 "C407" H 7025 3700 50  0000 L CNN
F 1 "47u" H 7025 3500 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_3x5.3" H 7038 3450 30  0001 C CNN
F 3 "" H 7000 3600 60  0000 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
$Comp
L CP C410
U 1 1 55F249CD
P 9150 2900
F 0 "C410" H 9175 3000 50  0000 L CNN
F 1 "47u" H 9175 2800 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_3x5.3" H 9188 2750 30  0001 C CNN
F 3 "" H 9150 2900 60  0000 C CNN
	1    9150 2900
	0    -1   -1   0   
$EndComp
$Comp
L CP C409
U 1 1 55F24ABB
P 9150 2650
F 0 "C409" H 9175 2750 50  0000 L CNN
F 1 "47u" H 9175 2550 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_3x5.3" H 9188 2500 30  0001 C CNN
F 3 "" H 9150 2650 60  0000 C CNN
	1    9150 2650
	0    -1   -1   0   
$EndComp
$Comp
L CP C414
U 1 1 55F25DEB
P 9200 4750
F 0 "C414" H 9225 4850 50  0000 L CNN
F 1 "47u" H 9225 4650 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_3x5.3" H 9238 4600 30  0001 C CNN
F 3 "" H 9200 4750 60  0000 C CNN
	1    9200 4750
	0    -1   -1   0   
$EndComp
$Comp
L CP C415
U 1 1 55F26085
P 9200 4950
F 0 "C415" H 9225 5050 50  0000 L CNN
F 1 "47u" H 9225 4850 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_3x5.3" H 9238 4800 30  0001 C CNN
F 3 "" H 9200 4950 60  0000 C CNN
	1    9200 4950
	0    -1   -1   0   
$EndComp
$Comp
L MCP3202 U406
U 1 1 55F1E284
P 8150 1300
F 0 "U406" H 7850 1600 50  0000 L CNN
F 1 "MCP3202" H 8300 1600 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8150 1300 50  0001 C CNN
F 3 "" H 8150 1300 50  0000 C CNN
	1    8150 1300
	1    0    0    -1  
$EndComp
$Comp
L MCP48x2 U407
U 1 1 55F1E31B
P 10000 1300
F 0 "U407" H 9700 1600 50  0000 L CNN
F 1 "MCP48x2" H 10100 1600 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 10100 1300 50  0001 C CIN
F 3 "" H 10100 1300 50  0000 C CNN
	1    10000 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 55F1F78A
P 8150 1750
F 0 "#PWR071" H 8150 1500 50  0001 C CNN
F 1 "GND" H 8150 1600 50  0000 C CNN
F 2 "" H 8150 1750 60  0000 C CNN
F 3 "" H 8150 1750 60  0000 C CNN
	1    8150 1750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 55F1FBB7
P 10000 1750
F 0 "#PWR072" H 10000 1500 50  0001 C CNN
F 1 "GND" H 10000 1600 50  0000 C CNN
F 2 "" H 10000 1750 60  0000 C CNN
F 3 "" H 10000 1750 60  0000 C CNN
	1    10000 1750
	-1   0    0    -1  
$EndComp
Text GLabel 9450 1150 0    40   Input ~ 0
LDAC_DI
Text GLabel 8800 1150 2    40   Input ~ 0
LADC_DO
Text GLabel 9450 1250 0    40   Input ~ 0
LDAC_CLK
Text GLabel 8800 1450 2    40   Input ~ 0
LADC_CS
Text GLabel 9450 1450 0    40   Input ~ 0
LDAC_LD
Text GLabel 9450 1350 0    40   Input ~ 0
LDAC_CS
Text GLabel 8800 1250 2    40   Input ~ 0
LADC_DI
Text GLabel 8800 1350 2    40   Input ~ 0
LADC_CLK
$Comp
L FILTER FB402
U 1 1 55F2AE66
P 6000 1150
F 0 "FB402" H 6000 1300 50  0000 C CNN
F 1 "FB" H 6000 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6000 1150 60  0001 C CNN
F 3 "" H 6000 1150 60  0000 C CNN
	1    6000 1150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR073
U 1 1 55F2B6BB
P 5600 1100
F 0 "#PWR073" H 5600 950 50  0001 C CNN
F 1 "+3.3V" H 5600 1240 50  0000 C CNN
F 2 "" H 5600 1100 60  0000 C CNN
F 3 "" H 5600 1100 60  0000 C CNN
	1    5600 1100
	1    0    0    -1  
$EndComp
Text Label 6400 1150 0    60   ~ 0
3V3_LANA
Text Label 8150 800  0    60   ~ 0
3V3_LANA
Text Label 10000 800  0    60   ~ 0
3V3_LANA
$Comp
L C C422
U 1 1 55F2E6DD
P 6400 1350
F 0 "C422" H 6425 1450 50  0000 L CNN
F 1 "22u" H 6425 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6438 1200 30  0001 C CNN
F 3 "" H 6400 1350 60  0000 C CNN
	1    6400 1350
	1    0    0    -1  
$EndComp
$Comp
L C C423
U 1 1 55F2F93F
P 6600 1350
F 0 "C423" H 6625 1450 50  0000 L CNN
F 1 "0.47u" H 6625 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6638 1200 30  0001 C CNN
F 3 "" H 6600 1350 60  0000 C CNN
	1    6600 1350
	1    0    0    -1  
$EndComp
$Comp
L C C424
U 1 1 55F3045A
P 6800 1350
F 0 "C424" H 6825 1450 50  0000 L CNN
F 1 "0.47u" H 6825 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6838 1200 30  0001 C CNN
F 3 "" H 6800 1350 60  0000 C CNN
	1    6800 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 55F305CC
P 6600 1600
F 0 "#PWR074" H 6600 1350 50  0001 C CNN
F 1 "GND" H 6600 1450 50  0000 C CNN
F 2 "" H 6600 1600 60  0000 C CNN
F 3 "" H 6600 1600 60  0000 C CNN
	1    6600 1600
	-1   0    0    -1  
$EndComp
Connection ~ 6600 1150
Wire Wire Line
	6800 1150 6800 1200
Connection ~ 6400 1150
Wire Wire Line
	6600 1150 6600 1200
Wire Wire Line
	6400 1200 6400 1150
Wire Wire Line
	6800 1550 6800 1500
Connection ~ 6600 1550
Wire Wire Line
	6400 1550 6800 1550
Wire Wire Line
	6400 1500 6400 1550
Wire Wire Line
	6600 1500 6600 1600
Wire Wire Line
	10000 1700 10000 1750
Wire Wire Line
	6350 1150 6800 1150
Wire Wire Line
	8750 1450 8800 1450
Wire Wire Line
	8800 1350 8750 1350
Wire Wire Line
	8750 1250 8800 1250
Wire Wire Line
	8800 1150 8750 1150
Wire Wire Line
	9450 1450 9500 1450
Wire Wire Line
	9500 1350 9450 1350
Wire Wire Line
	9450 1250 9500 1250
Wire Wire Line
	9450 1150 9500 1150
Wire Wire Line
	10000 800  10000 900 
Wire Wire Line
	8150 800  8150 900 
Wire Wire Line
	7000 3750 7000 3800
Wire Wire Line
	7000 2700 7000 2750
Wire Wire Line
	6850 3050 6850 3200
Wire Wire Line
	6850 3300 6850 3450
Wire Wire Line
	6400 2950 6350 2950
Wire Wire Line
	6400 3150 6350 3150
Wire Wire Line
	6400 3350 6350 3350
Wire Wire Line
	6350 3550 6350 3600
Wire Wire Line
	6400 3550 6350 3550
Wire Wire Line
	9950 4950 9950 5000
Wire Wire Line
	9950 4750 9950 4700
Wire Wire Line
	10150 3050 10150 3200
Wire Wire Line
	10200 3050 10150 3050
Wire Wire Line
	8900 3200 8600 3200
Wire Wire Line
	8900 2900 8900 3200
Wire Wire Line
	8800 3100 8600 3100
Wire Wire Line
	8800 2650 8800 3100
Connection ~ 8800 3300
Wire Wire Line
	8800 3300 8800 3450
Connection ~ 8650 3750
Wire Wire Line
	8800 3750 8650 3750
Wire Wire Line
	8600 3300 8850 3300
Wire Wire Line
	8650 3400 8650 3800
Wire Wire Line
	8600 3400 8650 3400
Connection ~ 9950 5350
Wire Wire Line
	7000 3100 7000 3050
Wire Wire Line
	7000 3400 7000 3450
Connection ~ 9450 4350
Wire Wire Line
	9450 4300 9450 4400
Wire Wire Line
	9950 4400 9950 4350
Connection ~ 9450 5350
Wire Wire Line
	9950 5350 9950 5300
Wire Wire Line
	9450 5300 9450 5400
Wire Wire Line
	9950 4950 9850 4950
Wire Wire Line
	9850 4750 9950 4750
Connection ~ 9450 4950
Wire Wire Line
	9450 5000 9450 4950
Wire Wire Line
	9350 4950 9550 4950
Connection ~ 9450 4750
Wire Wire Line
	9450 4700 9450 4750
Wire Wire Line
	9350 4750 9550 4750
Wire Wire Line
	8950 4850 8850 4850
Wire Wire Line
	8950 4750 8950 4850
Wire Wire Line
	9050 4750 8950 4750
Wire Wire Line
	9050 4950 8850 4950
Wire Wire Line
	7700 5250 7750 5250
Wire Wire Line
	7400 5250 7350 5250
Wire Wire Line
	8850 5250 8900 5250
Wire Wire Line
	8900 5150 8850 5150
Wire Wire Line
	7750 4850 7700 4850
Wire Wire Line
	7700 4950 7750 4950
Wire Wire Line
	7750 5050 7700 5050
Wire Wire Line
	7700 5550 7750 5550
Wire Wire Line
	7750 5450 7700 5450
Wire Wire Line
	7700 5350 7750 5350
Connection ~ 9300 6150
Wire Wire Line
	9050 6100 9050 6150
Wire Wire Line
	9300 6150 9300 6100
Connection ~ 9050 5550
Wire Wire Line
	9300 5550 9300 5800
Wire Wire Line
	8850 5550 9300 5550
Wire Wire Line
	9050 5800 9050 5550
Wire Wire Line
	8850 5750 9850 5750
Connection ~ 9800 6150
Wire Wire Line
	10600 6150 10600 6100
Connection ~ 10600 5750
Connection ~ 9800 5750
Wire Wire Line
	9800 5750 9800 5800
Connection ~ 9550 5750
Wire Wire Line
	9550 5800 9550 5750
Connection ~ 9550 6150
Wire Wire Line
	9800 6150 9800 6100
Wire Wire Line
	9050 6150 10600 6150
Wire Wire Line
	9550 6100 9550 6200
Connection ~ 10600 5650
Wire Wire Line
	10600 5750 10550 5750
Wire Wire Line
	10600 5650 10600 5800
Wire Wire Line
	8850 5650 10600 5650
Connection ~ 7650 5750
Wire Wire Line
	7750 5750 7650 5750
Wire Wire Line
	7650 5650 7650 5800
Wire Wire Line
	7750 5650 7650 5650
Wire Wire Line
	4500 1850 4450 1850
Wire Wire Line
	4500 1900 4500 1850
Connection ~ 3900 850 
Wire Wire Line
	3500 1850 3850 1850
Wire Wire Line
	3900 800  3900 900 
Wire Wire Line
	3900 1300 3900 1200
Wire Wire Line
	3900 1750 3500 1750
Wire Wire Line
	3900 1700 3900 1750
Wire Wire Line
	3650 2050 3650 2300
Wire Wire Line
	3500 2050 3650 2050
Wire Wire Line
	3500 1550 3550 1550
Wire Wire Line
	3550 1450 3500 1450
Wire Wire Line
	3500 1350 3550 1350
Wire Wire Line
	3550 1250 3500 1250
Wire Wire Line
	1000 2900 1050 2900
Wire Wire Line
	1050 3000 1000 3000
Wire Wire Line
	1050 3100 1000 3100
Wire Wire Line
	1050 3200 1000 3200
Connection ~ 1600 2900
Wire Wire Line
	1550 2900 1600 2900
Connection ~ 1600 3000
Wire Wire Line
	1600 3000 1550 3000
Connection ~ 1600 3100
Wire Wire Line
	1600 3100 1550 3100
Connection ~ 1600 3200
Wire Wire Line
	1600 3200 1550 3200
Connection ~ 1600 3300
Wire Wire Line
	1600 3300 1550 3300
Connection ~ 1600 3400
Wire Wire Line
	1600 3400 1550 3400
Wire Wire Line
	1600 2800 1600 3500
Wire Wire Line
	1550 2800 1600 2800
Wire Wire Line
	1000 2800 1050 2800
Wire Wire Line
	1000 2750 1000 2800
Connection ~ 3050 7050
Wire Wire Line
	2800 7050 3050 7050
Wire Wire Line
	2800 7000 2800 7050
Connection ~ 3050 6400
Wire Wire Line
	2800 6400 3050 6400
Wire Wire Line
	2800 6700 2800 6400
Wire Wire Line
	3750 6650 3550 6650
Wire Wire Line
	3050 6350 3050 6450
Wire Wire Line
	3050 6850 3050 7100
Connection ~ 2450 5400
Wire Wire Line
	2150 6650 2650 6650
Connection ~ 2450 6650
Wire Wire Line
	2350 5400 2650 5400
Wire Wire Line
	2450 4200 2650 4200
Wire Wire Line
	2450 4200 2450 6650
Wire Wire Line
	1100 6500 1100 6650
Wire Wire Line
	1100 6650 1150 6650
Wire Wire Line
	1100 6850 1100 6950
Wire Wire Line
	1150 6850 1100 6850
Connection ~ 3050 5850
Wire Wire Line
	2800 5850 3050 5850
Wire Wire Line
	2800 5800 2800 5850
Connection ~ 3050 5150
Wire Wire Line
	2800 5150 2800 5500
Wire Wire Line
	3050 5150 2800 5150
Connection ~ 3050 3950
Wire Wire Line
	2750 3950 2750 4300
Wire Wire Line
	3050 3950 2750 3950
Wire Wire Line
	3050 3900 3050 4000
Connection ~ 3050 4650
Wire Wire Line
	2750 4650 3050 4650
Wire Wire Line
	2750 4600 2750 4650
Wire Wire Line
	3050 4400 3050 4700
Wire Wire Line
	3550 5400 4900 5400
Wire Wire Line
	6850 3200 7200 3200
Wire Wire Line
	7200 3300 6850 3300
Wire Wire Line
	7000 3400 7200 3400
Wire Wire Line
	7200 3100 7000 3100
Wire Wire Line
	4750 4250 4750 4200
Connection ~ 4750 5400
Wire Wire Line
	3550 4200 4900 4200
Connection ~ 4750 4200
Wire Wire Line
	4750 5350 4750 5400
Wire Wire Line
	4750 5050 4750 4550
Wire Wire Line
	3050 5100 3050 5200
Wire Wire Line
	9950 5350 9450 5350
Wire Wire Line
	9950 4350 9450 4350
Wire Wire Line
	3050 5600 3050 5900
Wire Wire Line
	8850 5850 8850 5750
Wire Wire Line
	950  6550 1100 6550
Connection ~ 1100 6550
Wire Wire Line
	950  6900 1100 6900
Connection ~ 1100 6900
Wire Wire Line
	8800 2650 9000 2650
Wire Wire Line
	9000 2900 8900 2900
Wire Wire Line
	9300 2900 10100 2900
Wire Wire Line
	10100 2900 10100 2850
Wire Wire Line
	10100 2850 10200 2850
Wire Wire Line
	9300 2650 10200 2650
Wire Wire Line
	1450 5950 1450 6000
Wire Wire Line
	1450 5650 1450 5600
Wire Wire Line
	9500 3600 9500 3700
Wire Wire Line
	9500 3650 9700 3650
Wire Wire Line
	9700 3650 9700 3600
Connection ~ 9500 3650
Wire Wire Line
	9500 3250 9500 3300
Wire Wire Line
	9700 3250 9700 3300
Wire Wire Line
	9500 2950 9500 2650
Connection ~ 9500 2650
Wire Wire Line
	9700 2950 9700 2900
Connection ~ 9700 2900
Wire Wire Line
	5600 1100 5600 1150
Wire Wire Line
	5600 1150 5650 1150
Wire Wire Line
	8150 1700 8150 1750
Wire Wire Line
	950  6550 950  6600
$Comp
L +3.3V #PWR075
U 1 1 55F51E2E
P 1000 2750
F 0 "#PWR075" H 1000 2600 50  0001 C CNN
F 1 "+3.3V" H 1000 2890 50  0000 C CNN
F 2 "" H 1000 2750 60  0000 C CNN
F 3 "" H 1000 2750 60  0000 C CNN
	1    1000 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
