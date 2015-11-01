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
Sheet 2 5
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
U 4 1 55E599AA
P 3400 6000
F 0 "U203" H 3400 6050 50  0000 C CNN
F 1 "XC6SLX25-FTG256" H 3400 5950 50  0000 C CNN
F 2 "my:BGA-256_pitch1mm_dia0.4mm" H 3400 6000 50  0001 C CNN
F 3 "" H 3400 6000 50  0000 C CNN
	4    3400 6000
	1    0    0    -1  
$EndComp
$Comp
L General_SOT223_LDO U204
U 1 1 55E5AA5F
P 8400 1850
F 0 "U204" H 8150 2050 40  0000 C CNN
F 1 "General_SOT223_LDO" H 8550 2050 40  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 8400 1950 35  0000 C CIN
F 3 "" H 8400 1850 60  0000 C CNN
	1    8400 1850
	1    0    0    -1  
$EndComp
$Comp
L General_SOT223_LDO U205
U 1 1 55E5AAF5
P 8400 2800
F 0 "U205" H 8150 3000 40  0000 C CNN
F 1 "General_SOT223_LDO" H 8550 3000 40  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 8400 2900 35  0000 C CIN
F 3 "" H 8400 2800 60  0000 C CNN
	1    8400 2800
	1    0    0    -1  
$EndComp
$Comp
L LMR10515-SOT23 U202
U 1 1 55E5B1B7
P 2600 2050
F 0 "U202" H 2800 1700 60  0000 C CNN
F 1 "LMR10515-SOT23" H 2650 2300 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2650 2300 60  0001 C CNN
F 3 "" H 2650 2300 60  0000 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
Text Notes 2700 2300 0    60   ~ 0
1.2V
$Comp
L GND #PWR01
U 1 1 55E66415
P 2600 3050
F 0 "#PWR01" H 2600 2800 50  0001 C CNN
F 1 "GND" H 2600 2900 50  0000 C CNN
F 2 "" H 2600 3050 60  0000 C CNN
F 3 "" H 2600 3050 60  0000 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55E664E3
P 8400 2250
F 0 "#PWR02" H 8400 2000 50  0001 C CNN
F 1 "GND" H 8400 2100 50  0000 C CNN
F 2 "" H 8400 2250 60  0000 C CNN
F 3 "" H 8400 2250 60  0000 C CNN
	1    8400 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55E6650E
P 8400 3200
F 0 "#PWR03" H 8400 2950 50  0001 C CNN
F 1 "GND" H 8400 3050 50  0000 C CNN
F 2 "" H 8400 3200 60  0000 C CNN
F 3 "" H 8400 3200 60  0000 C CNN
	1    8400 3200
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L202
U 1 1 55E66B4A
P 4100 1950
F 0 "L202" V 4050 1950 50  0000 C CNN
F 1 "INDUCTOR" V 4200 1950 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_6.3x6.3_H3" H 4100 1950 60  0001 C CNN
F 3 "" H 4100 1950 60  0000 C CNN
	1    4100 1950
	0    1    1    0   
$EndComp
$Comp
L R R205
U 1 1 55E66BF7
P 4600 2200
F 0 "R205" V 4680 2200 50  0000 C CNN
F 1 "10k" V 4600 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4530 2200 30  0001 C CNN
F 3 "" H 4600 2200 30  0000 C CNN
	1    4600 2200
	1    0    0    -1  
$EndComp
$Comp
L C C204
U 1 1 55E66CBE
P 4900 2400
F 0 "C204" H 4925 2500 50  0000 L CNN
F 1 "22u" H 4925 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4938 2250 30  0001 C CNN
F 3 "" H 4900 2400 60  0000 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 55E66D28
P 1850 2150
F 0 "R202" V 1930 2150 50  0000 C CNN
F 1 "100k" V 1850 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1780 2150 30  0001 C CNN
F 3 "" H 1850 2150 30  0000 C CNN
	1    1850 2150
	0    1    1    0   
$EndComp
$Comp
L C C202
U 1 1 55E66E3B
P 1500 2450
F 0 "C202" H 1525 2550 50  0000 L CNN
F 1 "22U" H 1525 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1538 2300 30  0001 C CNN
F 3 "" H 1500 2450 60  0000 C CNN
	1    1500 2450
	1    0    0    -1  
$EndComp
$Comp
L R R206
U 1 1 55E670FD
P 4600 2700
F 0 "R206" V 4680 2700 50  0000 C CNN
F 1 "10k" V 4600 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4530 2700 30  0001 C CNN
F 3 "" H 4600 2700 30  0000 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
Text Notes 3900 1800 0    60   ~ 0
2A+\nlow Resr\nferrite core\n3.3uH
Text Notes 1650 2600 0    60   ~ 0
22uF+\nLow ESL
Text Notes 4900 3150 0    60   ~ 0
22uF+\nLow ESL
Text Notes 4500 3200 0    60   ~ 0
1:1\n10k
$Comp
L C C206
U 1 1 55E67F65
P 5200 2400
F 0 "C206" H 5225 2500 50  0000 L CNN
F 1 "22u" H 5225 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5238 2250 30  0001 C CNN
F 3 "" H 5200 2400 60  0000 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 55E682D4
P 1500 1850
F 0 "#PWR04" H 1500 1700 50  0001 C CNN
F 1 "+5V" H 1500 1990 50  0000 C CNN
F 2 "" H 1500 1850 60  0000 C CNN
F 3 "" H 1500 1850 60  0000 C CNN
	1    1500 1850
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR05
U 1 1 55E68306
P 6050 1850
F 0 "#PWR05" H 6050 1700 50  0001 C CNN
F 1 "+1V2" H 6050 1990 50  0000 C CNN
F 2 "" H 6050 1850 60  0000 C CNN
F 3 "" H 6050 1850 60  0000 C CNN
	1    6050 1850
	1    0    0    -1  
$EndComp
$Comp
L C C210
U 1 1 55E6E9AC
P 7750 2000
F 0 "C210" H 7775 2100 50  0000 L CNN
F 1 "4.7u" H 7775 1900 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7788 1850 30  0001 C CNN
F 3 "" H 7750 2000 60  0000 C CNN
	1    7750 2000
	1    0    0    -1  
$EndComp
$Comp
L C C222
U 1 1 55E6EA67
P 9150 2000
F 0 "C222" H 9175 2100 50  0000 L CNN
F 1 "22u" H 9175 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9188 1850 30  0001 C CNN
F 3 "" H 9150 2000 60  0000 C CNN
	1    9150 2000
	1    0    0    -1  
$EndComp
$Comp
L C C223
U 1 1 55E6ED77
P 9150 2950
F 0 "C223" H 9175 3050 50  0000 L CNN
F 1 "22u" H 9175 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9188 2800 30  0001 C CNN
F 3 "" H 9150 2950 60  0000 C CNN
	1    9150 2950
	1    0    0    -1  
$EndComp
$Comp
L C C211
U 1 1 55E6EE00
P 7750 2950
F 0 "C211" H 7775 3050 50  0000 L CNN
F 1 "4.7u" H 7775 2850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7788 2800 30  0001 C CNN
F 3 "" H 7750 2950 60  0000 C CNN
	1    7750 2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 55E6FCA2
P 9600 2700
F 0 "#PWR06" H 9600 2550 50  0001 C CNN
F 1 "+3.3V" H 9600 2840 50  0000 C CNN
F 2 "" H 9600 2700 60  0000 C CNN
F 3 "" H 9600 2700 60  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR07
U 1 1 55E6FD56
P 9600 1750
F 0 "#PWR07" H 9750 1700 50  0001 C CNN
F 1 "+3.3VADC" H 9600 1850 50  0000 C CNN
F 2 "" H 9600 1750 60  0000 C CNN
F 3 "" H 9600 1750 60  0000 C CNN
	1    9600 1750
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR08
U 1 1 55E73834
P 4500 4800
F 0 "#PWR08" H 4500 4650 50  0001 C CNN
F 1 "+1V2" H 4500 4940 50  0000 C CNN
F 2 "" H 4500 4800 60  0000 C CNN
F 3 "" H 4500 4800 60  0000 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 55E74DC4
P 2250 7200
F 0 "#PWR09" H 2250 6950 50  0001 C CNN
F 1 "GND" H 2250 7050 50  0000 C CNN
F 2 "" H 2250 7200 60  0000 C CNN
F 3 "" H 2250 7200 60  0000 C CNN
	1    2250 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 55E74F1F
P 4550 7200
F 0 "#PWR010" H 4550 6950 50  0001 C CNN
F 1 "GND" H 4550 7050 50  0000 C CNN
F 2 "" H 4550 7200 60  0000 C CNN
F 3 "" H 4550 7200 60  0000 C CNN
	1    4550 7200
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR011
U 1 1 55E76D6F
P 7750 4100
F 0 "#PWR011" H 7750 3950 50  0001 C CNN
F 1 "+1V2" H 7750 4240 50  0000 C CNN
F 2 "" H 7750 4100 60  0000 C CNN
F 3 "" H 7750 4100 60  0000 C CNN
	1    7750 4100
	1    0    0    -1  
$EndComp
$Comp
L C C216
U 1 1 55E77186
P 7750 4450
F 0 "C216" H 7775 4550 50  0000 L CNN
F 1 "0.47u" H 7775 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7788 4300 30  0001 C CNN
F 3 "" H 7750 4450 60  0000 C CNN
	1    7750 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 55E77621
P 7750 4800
F 0 "#PWR012" H 7750 4550 50  0001 C CNN
F 1 "GND" H 7750 4650 50  0000 C CNN
F 2 "" H 7750 4800 60  0000 C CNN
F 3 "" H 7750 4800 60  0000 C CNN
	1    7750 4800
	1    0    0    -1  
$EndComp
$Comp
L C C219
U 1 1 55E77B28
P 8050 4450
F 0 "C219" H 8075 4550 50  0000 L CNN
F 1 "0.47u" H 8075 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8088 4300 30  0001 C CNN
F 3 "" H 8050 4450 60  0000 C CNN
	1    8050 4450
	1    0    0    -1  
$EndComp
$Comp
L C C224
U 1 1 55E77BA2
P 8350 4450
F 0 "C224" H 8375 4550 50  0000 L CNN
F 1 "0.47u" H 8375 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8388 4300 30  0001 C CNN
F 3 "" H 8350 4450 60  0000 C CNN
	1    8350 4450
	1    0    0    -1  
$EndComp
$Comp
L C C226
U 1 1 55E77E26
P 8650 4450
F 0 "C226" H 8675 4550 50  0000 L CNN
F 1 "0.47u" H 8675 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8688 4300 30  0001 C CNN
F 3 "" H 8650 4450 60  0000 C CNN
	1    8650 4450
	1    0    0    -1  
$EndComp
$Comp
L C C227
U 1 1 55E77EBA
P 8950 4450
F 0 "C227" H 8975 4550 50  0000 L CNN
F 1 "0.47u" H 8975 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8988 4300 30  0001 C CNN
F 3 "" H 8950 4450 60  0000 C CNN
	1    8950 4450
	1    0    0    -1  
$EndComp
$Comp
L C C228
U 1 1 55E77F62
P 9250 4450
F 0 "C228" H 9275 4550 50  0000 L CNN
F 1 "0.47u" H 9275 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9288 4300 30  0001 C CNN
F 3 "" H 9250 4450 60  0000 C CNN
	1    9250 4450
	1    0    0    -1  
$EndComp
$Comp
L C C214
U 1 1 55E7808A
P 7450 4450
F 0 "C214" H 7475 4550 50  0000 L CNN
F 1 "4.7u" H 7475 4350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7488 4300 30  0001 C CNN
F 3 "" H 7450 4450 60  0000 C CNN
	1    7450 4450
	1    0    0    -1  
$EndComp
$Comp
L C C212
U 1 1 55E7813A
P 7150 4450
F 0 "C212" H 7175 4550 50  0000 L CNN
F 1 "4.7u" H 7175 4350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7188 4300 30  0001 C CNN
F 3 "" H 7150 4450 60  0000 C CNN
	1    7150 4450
	1    0    0    -1  
$EndComp
$Comp
L C C208
U 1 1 55E781C6
P 6850 4450
F 0 "C208" H 6875 4550 50  0000 L CNN
F 1 "4.7u" H 6875 4350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6888 4300 30  0001 C CNN
F 3 "" H 6850 4450 60  0000 C CNN
	1    6850 4450
	1    0    0    -1  
$EndComp
Text Notes 6700 4750 0    60   ~ 0
100uf
Text Notes 7050 4750 0    60   ~ 0
4.7uF * 3
Text Notes 8350 4800 0    60   ~ 0
0.47uF * 6
$Comp
L GND #PWR013
U 1 1 55E7B2DF
P 7750 6150
F 0 "#PWR013" H 7750 5900 50  0001 C CNN
F 1 "GND" H 7750 6000 50  0000 C CNN
F 2 "" H 7750 6150 60  0000 C CNN
F 3 "" H 7750 6150 60  0000 C CNN
	1    7750 6150
	1    0    0    -1  
$EndComp
$Comp
L C C217
U 1 1 55E7CC65
P 7750 5900
F 0 "C217" H 7775 6000 50  0000 L CNN
F 1 "0.47u" H 7775 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7788 5750 30  0001 C CNN
F 3 "" H 7750 5900 60  0000 C CNN
	1    7750 5900
	1    0    0    -1  
$EndComp
$Comp
L C C215
U 1 1 55E7D0ED
P 7450 5900
F 0 "C215" H 7475 6000 50  0000 L CNN
F 1 "4.7u" H 7475 5800 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7488 5750 30  0001 C CNN
F 3 "" H 7450 5900 60  0000 C CNN
	1    7450 5900
	1    0    0    -1  
$EndComp
$Comp
L C C213
U 1 1 55E7D444
P 7200 5900
F 0 "C213" H 7225 6000 50  0000 L CNN
F 1 "22u" H 7225 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7238 5750 30  0001 C CNN
F 3 "" H 7200 5900 60  0000 C CNN
	1    7200 5900
	1    0    0    -1  
$EndComp
$Comp
L C C218
U 1 1 55E7D50E
P 8000 5900
F 0 "C218" H 8025 6000 50  0000 L CNN
F 1 "0.47u" H 8025 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8038 5750 30  0001 C CNN
F 3 "" H 8000 5900 60  0000 C CNN
	1    8000 5900
	1    0    0    -1  
$EndComp
$Comp
L C C220
U 1 1 55E7D5A7
P 8250 5900
F 0 "C220" H 8275 6000 50  0000 L CNN
F 1 "0.47u" H 8275 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8288 5750 30  0001 C CNN
F 3 "" H 8250 5900 60  0000 C CNN
	1    8250 5900
	1    0    0    -1  
$EndComp
$Comp
L C C225
U 1 1 55E7D63F
P 8500 5900
F 0 "C225" H 8525 6000 50  0000 L CNN
F 1 "0.47u" H 8525 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8538 5750 30  0001 C CNN
F 3 "" H 8500 5900 60  0000 C CNN
	1    8500 5900
	1    0    0    -1  
$EndComp
$Comp
L R R207
U 1 1 55EAB521
P 5500 1950
F 0 "R207" V 5580 1950 50  0000 C CNN
F 1 "0" V 5500 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5430 1950 30  0001 C CNN
F 3 "" H 5500 1950 30  0000 C CNN
	1    5500 1950
	0    1    1    0   
$EndComp
$Comp
L R R211
U 1 1 55EAF45F
P 9400 2750
F 0 "R211" V 9480 2750 50  0000 C CNN
F 1 "0" V 9400 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9330 2750 30  0001 C CNN
F 3 "" H 9400 2750 30  0000 C CNN
	1    9400 2750
	0    1    1    0   
$EndComp
$Comp
L R R210
U 1 1 55EB0833
P 9400 1800
F 0 "R210" V 9480 1800 50  0000 C CNN
F 1 "0" V 9400 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9330 1800 30  0001 C CNN
F 3 "" H 9400 1800 30  0000 C CNN
	1    9400 1800
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D202
U 1 1 55EF6C12
P 3500 2400
F 0 "D202" H 3500 2500 50  0000 C CNN
F 1 "D_Schottky" H 3500 2300 50  0000 C CNN
F 2 "Diodes_SMD:SMB_Standard" H 3500 2400 60  0001 C CNN
F 3 "" H 3500 2400 60  0000 C CNN
	1    3500 2400
	0    1    1    0   
$EndComp
$Comp
L FILTER FB201
U 1 1 55EFAF91
P 7150 1800
F 0 "FB201" H 7150 1950 50  0000 C CNN
F 1 "FILTER" H 7150 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 7150 1800 60  0001 C CNN
F 3 "" H 7150 1800 60  0000 C CNN
	1    7150 1800
	1    0    0    -1  
$EndComp
$Comp
L C C207
U 1 1 55EFB51D
P 7550 2000
F 0 "C207" H 7575 2100 50  0000 L CNN
F 1 "22u" H 7575 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7588 1850 30  0001 C CNN
F 3 "" H 7550 2000 60  0000 C CNN
	1    7550 2000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 55F2EF4F
P 6050 2000
F 0 "#FLG014" H 6050 2095 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 2180 50  0000 C CNN
F 2 "" H 6050 2000 60  0000 C CNN
F 3 "" H 6050 2000 60  0000 C CNN
	1    6050 2000
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 55F30289
P 9600 1850
F 0 "#FLG015" H 9600 1945 50  0001 C CNN
F 1 "PWR_FLAG" H 9600 2030 50  0000 C CNN
F 2 "" H 9600 1850 60  0000 C CNN
F 3 "" H 9600 1850 60  0000 C CNN
	1    9600 1850
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 55F309CE
P 9600 2800
F 0 "#FLG016" H 9600 2895 50  0001 C CNN
F 1 "PWR_FLAG" H 9600 2980 50  0000 C CNN
F 2 "" H 9600 2800 60  0000 C CNN
F 3 "" H 9600 2800 60  0000 C CNN
	1    9600 2800
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 55F34D60
P 7550 1750
F 0 "#FLG017" H 7550 1845 50  0001 C CNN
F 1 "PWR_FLAG" H 7550 1930 50  0000 C CNN
F 2 "" H 7550 1750 60  0000 C CNN
F 3 "" H 7550 1750 60  0000 C CNN
	1    7550 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 55F45DA2
P 6900 5500
F 0 "#PWR018" H 6900 5350 50  0001 C CNN
F 1 "+3.3V" H 6900 5640 50  0000 C CNN
F 2 "" H 6900 5500 60  0000 C CNN
F 3 "" H 6900 5500 60  0000 C CNN
	1    6900 5500
	1    0    0    -1  
$EndComp
Text Label 7650 5550 0    60   ~ 0
VCCAUX
Text Label 2300 4800 0    60   ~ 0
VCCAUX
$Comp
L PWR_FLAG #FLG019
U 1 1 55F49622
P 8100 5550
F 0 "#FLG019" H 8100 5645 50  0001 C CNN
F 1 "PWR_FLAG" H 8100 5730 50  0000 C CNN
F 2 "" H 8100 5550 60  0000 C CNN
F 3 "" H 8100 5550 60  0000 C CNN
	1    8100 5550
	0    1    1    0   
$EndComp
$Comp
L FILTER FB202
U 1 1 55F46453
P 7300 5550
F 0 "FB202" H 7300 5700 50  0000 C CNN
F 1 "FILTER" H 7300 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 7300 5550 60  0001 C CNN
F 3 "" H 7300 5550 60  0000 C CNN
	1    7300 5550
	1    0    0    -1  
$EndComp
$Comp
L C C209
U 1 1 55F3BBC6
P 8750 5900
F 0 "C209" H 8775 6000 50  0000 L CNN
F 1 "0.47u" H 8775 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8788 5750 30  0001 C CNN
F 3 "" H 8750 5900 60  0000 C CNN
	1    8750 5900
	1    0    0    -1  
$EndComp
$Comp
L C C221
U 1 1 55F3BD2C
P 9000 5900
F 0 "C221" H 9025 6000 50  0000 L CNN
F 1 "0.47u" H 9025 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9038 5750 30  0001 C CNN
F 3 "" H 9000 5900 60  0000 C CNN
	1    9000 5900
	1    0    0    -1  
$EndComp
$Comp
L C C229
U 1 1 55F3EFC5
P 9550 4450
F 0 "C229" H 9575 4550 50  0000 L CNN
F 1 "0.47u" H 9575 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9588 4300 30  0001 C CNN
F 3 "" H 9550 4450 60  0000 C CNN
	1    9550 4450
	1    0    0    -1  
$EndComp
$Comp
L C C230
U 1 1 55F3F073
P 9850 4450
F 0 "C230" H 9875 4550 50  0000 L CNN
F 1 "0.47u" H 9875 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9888 4300 30  0001 C CNN
F 3 "" H 9850 4450 60  0000 C CNN
	1    9850 4450
	1    0    0    -1  
$EndComp
Connection ~ 9550 4200
Wire Wire Line
	9850 4200 9850 4300
Connection ~ 9250 4200
Wire Wire Line
	9550 4200 9550 4300
Connection ~ 9550 4700
Wire Wire Line
	9850 4700 9850 4600
Connection ~ 9250 4700
Wire Wire Line
	9550 4700 9550 4600
Wire Wire Line
	7200 6100 9000 6100
Connection ~ 8750 6100
Wire Wire Line
	9000 6100 9000 6050
Connection ~ 8500 6100
Wire Wire Line
	8750 6100 8750 6050
Connection ~ 8750 5700
Wire Wire Line
	9000 5700 9000 5750
Connection ~ 8500 5700
Wire Wire Line
	8750 5700 8750 5750
Connection ~ 7750 5550
Wire Wire Line
	7650 5550 8100 5550
Wire Wire Line
	6900 5550 6900 5500
Wire Wire Line
	6950 5550 6900 5550
Connection ~ 6050 1950
Connection ~ 9600 1800
Connection ~ 9600 2750
Wire Wire Line
	4500 4800 4500 5600
Wire Wire Line
	6050 1850 6050 2000
Wire Wire Line
	4500 5100 4400 5100
Connection ~ 7750 2200
Wire Wire Line
	7550 2150 7550 2200
Connection ~ 7550 1800
Wire Wire Line
	7550 1750 7550 1850
Wire Wire Line
	9600 1800 9550 1800
Wire Wire Line
	9600 1750 9600 1850
Wire Wire Line
	9150 1850 9150 1800
Wire Wire Line
	9150 2800 9150 2750
Wire Wire Line
	9600 2750 9550 2750
Wire Wire Line
	9600 2700 9600 2800
Wire Wire Line
	5650 1950 6050 1950
Wire Wire Line
	5200 1950 5200 2250
Connection ~ 8250 5700
Wire Wire Line
	8500 5700 8500 5750
Connection ~ 8000 5700
Wire Wire Line
	8250 5700 8250 5750
Connection ~ 8250 6100
Wire Wire Line
	8500 6100 8500 6050
Connection ~ 8000 6100
Wire Wire Line
	8250 6100 8250 6050
Wire Wire Line
	8000 6100 8000 6050
Wire Wire Line
	8000 5700 8000 5750
Connection ~ 7750 5700
Connection ~ 7450 5700
Wire Wire Line
	7200 5700 7200 5750
Wire Wire Line
	7750 5550 7750 5750
Wire Wire Line
	7200 5700 9000 5700
Wire Wire Line
	7450 5750 7450 5700
Connection ~ 7450 6100
Wire Wire Line
	7450 6050 7450 6100
Connection ~ 7750 6100
Wire Wire Line
	7200 6050 7200 6100
Wire Wire Line
	7750 6050 7750 6150
Connection ~ 7150 4200
Wire Wire Line
	7150 4300 7150 4200
Connection ~ 7450 4200
Wire Wire Line
	7450 4300 7450 4200
Connection ~ 8050 4700
Wire Wire Line
	8050 4600 8050 4700
Connection ~ 8050 4200
Wire Wire Line
	8050 4200 8050 4300
Connection ~ 8350 4200
Wire Wire Line
	8350 4300 8350 4200
Connection ~ 8350 4700
Wire Wire Line
	8350 4700 8350 4600
Connection ~ 8650 4700
Wire Wire Line
	8650 4600 8650 4700
Connection ~ 8650 4200
Wire Wire Line
	8650 4200 8650 4300
Connection ~ 8950 4200
Wire Wire Line
	8950 4300 8950 4200
Connection ~ 8950 4700
Wire Wire Line
	8950 4600 8950 4700
Wire Wire Line
	9250 4700 9250 4600
Connection ~ 7750 4200
Wire Wire Line
	9250 4200 9250 4300
Wire Wire Line
	7750 4100 7750 4300
Wire Wire Line
	6850 4200 9850 4200
Wire Wire Line
	6850 4300 6850 4200
Connection ~ 7150 4700
Wire Wire Line
	7150 4600 7150 4700
Connection ~ 7450 4700
Wire Wire Line
	7450 4600 7450 4700
Connection ~ 7750 4700
Wire Wire Line
	7750 4600 7750 4800
Wire Wire Line
	6850 4700 9850 4700
Wire Wire Line
	6850 4600 6850 4700
Connection ~ 4550 7100
Wire Wire Line
	4400 7100 4550 7100
Connection ~ 4550 7000
Wire Wire Line
	4400 7000 4550 7000
Connection ~ 4550 6900
Wire Wire Line
	4400 6900 4550 6900
Connection ~ 4550 6800
Wire Wire Line
	4400 6800 4550 6800
Connection ~ 4550 6700
Wire Wire Line
	4400 6700 4550 6700
Connection ~ 4550 6600
Wire Wire Line
	4400 6600 4550 6600
Connection ~ 4550 6500
Wire Wire Line
	4400 6500 4550 6500
Connection ~ 4550 6400
Wire Wire Line
	4400 6400 4550 6400
Connection ~ 4550 6300
Wire Wire Line
	4400 6300 4550 6300
Connection ~ 4550 6200
Wire Wire Line
	4400 6200 4550 6200
Connection ~ 4550 6100
Wire Wire Line
	4400 6100 4550 6100
Connection ~ 4550 6000
Wire Wire Line
	4400 6000 4550 6000
Wire Wire Line
	4550 5900 4550 7200
Wire Wire Line
	4400 5900 4550 5900
Connection ~ 2250 7100
Wire Wire Line
	2400 7100 2250 7100
Connection ~ 2250 7000
Wire Wire Line
	2400 7000 2250 7000
Connection ~ 2250 6900
Wire Wire Line
	2400 6900 2250 6900
Connection ~ 2250 6800
Wire Wire Line
	2400 6800 2250 6800
Connection ~ 2250 6700
Wire Wire Line
	2400 6700 2250 6700
Connection ~ 2250 6600
Wire Wire Line
	2400 6600 2250 6600
Connection ~ 2250 6500
Wire Wire Line
	2400 6500 2250 6500
Connection ~ 2250 6400
Wire Wire Line
	2400 6400 2250 6400
Connection ~ 2250 6300
Wire Wire Line
	2400 6300 2250 6300
Connection ~ 2250 6200
Wire Wire Line
	2400 6200 2250 6200
Connection ~ 2250 6100
Wire Wire Line
	2400 6100 2250 6100
Connection ~ 2250 6000
Wire Wire Line
	2400 6000 2250 6000
Wire Wire Line
	2250 5900 2250 7200
Wire Wire Line
	2400 5900 2250 5900
Connection ~ 4500 4900
Wire Wire Line
	4400 4900 4500 4900
Connection ~ 4500 5000
Wire Wire Line
	4500 5000 4400 5000
Connection ~ 4500 5100
Connection ~ 4500 5200
Wire Wire Line
	4500 5200 4400 5200
Connection ~ 4500 5300
Wire Wire Line
	4500 5300 4400 5300
Connection ~ 4500 5400
Wire Wire Line
	4500 5400 4400 5400
Connection ~ 4500 5500
Wire Wire Line
	4500 5500 4400 5500
Wire Wire Line
	4500 5600 4400 5600
Connection ~ 2300 4900
Wire Wire Line
	2400 4900 2300 4900
Connection ~ 2300 5000
Wire Wire Line
	2400 5000 2300 5000
Connection ~ 2300 5100
Wire Wire Line
	2400 5100 2300 5100
Connection ~ 2300 5200
Wire Wire Line
	2400 5200 2300 5200
Connection ~ 2300 5300
Wire Wire Line
	2400 5300 2300 5300
Connection ~ 2300 5400
Wire Wire Line
	2400 5400 2300 5400
Connection ~ 2300 5500
Wire Wire Line
	2400 5500 2300 5500
Wire Wire Line
	2300 5600 2400 5600
Wire Wire Line
	2300 4800 2300 5600
Connection ~ 9150 1800
Connection ~ 9150 2750
Wire Wire Line
	9150 2200 9150 2150
Connection ~ 8400 2200
Wire Wire Line
	7550 2200 9150 2200
Wire Wire Line
	7750 2150 7750 2200
Wire Wire Line
	9150 3150 9150 3100
Connection ~ 8400 3150
Wire Wire Line
	7750 3150 9150 3150
Wire Wire Line
	7750 3100 7750 3150
Connection ~ 7750 2750
Wire Wire Line
	7750 2750 7750 2800
Connection ~ 7750 1800
Wire Wire Line
	7750 1800 7750 1850
Wire Wire Line
	8400 2150 8400 2250
Wire Wire Line
	8400 3100 8400 3200
Connection ~ 1500 1950
Connection ~ 5200 1950
Connection ~ 4900 2950
Wire Wire Line
	5200 2950 5200 2550
Connection ~ 4900 1950
Connection ~ 1500 2150
Wire Wire Line
	1500 2600 1500 2950
Wire Wire Line
	1500 1850 1500 2300
Wire Wire Line
	2150 1950 1500 1950
Wire Wire Line
	1500 2150 1700 2150
Wire Wire Line
	2150 2150 2000 2150
Connection ~ 4600 2450
Wire Wire Line
	3750 2450 4600 2450
Wire Wire Line
	3750 2150 3750 2450
Wire Wire Line
	3050 2150 3750 2150
Connection ~ 4600 2950
Wire Wire Line
	4900 2950 4900 2550
Connection ~ 3500 2950
Wire Wire Line
	3500 2550 3500 2950
Connection ~ 2600 2950
Wire Wire Line
	1500 2950 5750 2950
Wire Wire Line
	4600 2950 4600 2850
Connection ~ 4600 1950
Wire Wire Line
	4900 1950 4900 2250
Wire Wire Line
	2600 2450 2600 3050
Wire Wire Line
	4600 2350 4600 2550
Wire Wire Line
	4600 1950 4600 2050
Connection ~ 3500 1950
Wire Wire Line
	3500 2250 3500 1950
Wire Wire Line
	3050 1950 3800 1950
Wire Wire Line
	8900 1800 9250 1800
Wire Wire Line
	8900 2750 9250 2750
Connection ~ 9000 2750
Wire Wire Line
	7500 1800 7900 1800
Wire Wire Line
	6750 2750 7900 2750
$Comp
L +5V #PWR020
U 1 1 56050E42
P 6750 1750
F 0 "#PWR020" H 6750 1600 50  0001 C CNN
F 1 "+5V" H 6750 1890 50  0000 C CNN
F 2 "" H 6750 1750 60  0000 C CNN
F 3 "" H 6750 1750 60  0000 C CNN
	1    6750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1750 6750 2750
Wire Wire Line
	6750 1800 6800 1800
Connection ~ 6750 1800
$Comp
L R R5
U 1 1 56093645
P 4000 4100
F 0 "R5" V 4080 4100 50  0000 C CNN
F 1 "0" V 4000 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3930 4100 30  0001 C CNN
F 3 "" H 4000 4100 30  0000 C CNN
	1    4000 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5609364C
P 4000 4250
F 0 "R6" V 4080 4250 50  0000 C CNN
F 1 "0" V 4000 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3930 4250 30  0001 C CNN
F 3 "" H 4000 4250 30  0000 C CNN
	1    4000 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 4100 3850 4100
Wire Wire Line
	3850 4250 3800 4250
Connection ~ 2500 3800
$Comp
L +3.3V #PWR021
U 1 1 56097C5B
P 2500 3750
F 0 "#PWR021" H 2500 3600 50  0001 C CNN
F 1 "+3.3V" H 2500 3890 50  0000 C CNN
F 2 "" H 2500 3750 60  0000 C CNN
F 3 "" H 2500 3750 60  0000 C CNN
	1    2500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3750 2500 3850
Wire Wire Line
	2650 3800 2500 3800
Wire Wire Line
	2650 3900 2650 3800
Wire Wire Line
	2750 3900 2650 3900
Connection ~ 2650 4200
Wire Wire Line
	2700 4100 2700 4200
Wire Wire Line
	2750 4100 2700 4100
Wire Wire Line
	2650 4200 2650 4250
Wire Wire Line
	2700 4200 2500 4200
Wire Wire Line
	2500 4200 2500 4150
$Comp
L GND #PWR022
U 1 1 56097C6B
P 2650 4250
F 0 "#PWR022" H 2650 4000 50  0001 C CNN
F 1 "GND" H 2650 4100 50  0000 C CNN
F 2 "" H 2650 4250 60  0000 C CNN
F 3 "" H 2650 4250 60  0000 C CNN
	1    2650 4250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56097C71
P 2500 4000
F 0 "C1" H 2525 4100 50  0000 L CNN
F 1 "0.47u" H 2525 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2538 3850 30  0001 C CNN
F 3 "" H 2500 4000 60  0000 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
$Comp
L 4-Pin_Oscillator X1
U 1 1 56097C78
P 3300 4000
F 0 "X1" H 3500 3700 60  0000 C CNN
F 1 "4-Pin_Oscillator" H 3250 4250 60  0000 C CNN
F 2 "my:oscillator_4Pin_5032_7050" H 3250 3950 60  0001 C CNN
F 3 "" H 3250 3950 60  0000 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3900 4350 3900
Text GLabel 4350 3900 2    40   Input ~ 0
FPGA_CLKIN
Wire Wire Line
	3800 4250 3800 4100
Connection ~ 3800 4100
$Comp
L +3.3V #PWR023
U 1 1 5609BE56
P 4250 4100
F 0 "#PWR023" H 4250 3950 50  0001 C CNN
F 1 "+3.3V" H 4250 4240 50  0000 C CNN
F 2 "" H 4250 4100 60  0000 C CNN
F 3 "" H 4250 4100 60  0000 C CNN
	1    4250 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 5609C677
P 4250 4300
F 0 "#PWR024" H 4250 4050 50  0001 C CNN
F 1 "GND" H 4250 4150 50  0000 C CNN
F 2 "" H 4250 4300 60  0000 C CNN
F 3 "" H 4250 4300 60  0000 C CNN
	1    4250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4250 4250 4250
Wire Wire Line
	4250 4250 4250 4300
Wire Wire Line
	4150 4100 4250 4100
Text GLabel 9050 3250 2    40   Input ~ 0
TAB_B
Text GLabel 9000 2300 2    40   Input ~ 0
TAB_A
Wire Wire Line
	8900 2850 9000 2850
Wire Wire Line
	9000 2850 9000 3250
Wire Wire Line
	9000 3250 9050 3250
Wire Wire Line
	8900 1900 8950 1900
Wire Wire Line
	8950 1900 8950 2300
Wire Wire Line
	8950 2300 9000 2300
$Comp
L CP C201
U 1 1 561401E4
P 5750 2400
F 0 "C201" H 5775 2500 50  0000 L CNN
F 1 "470u" H 5775 2300 50  0000 L CNN
F 2 "my:Elko_vert_11.5x8mm_RM3.5" H 5788 2250 30  0001 C CNN
F 3 "" H 5750 2400 60  0000 C CNN
	1    5750 2400
	1    0    0    -1  
$EndComp
Connection ~ 5200 2950
Wire Wire Line
	5750 2250 5750 1950
Wire Wire Line
	4400 1950 5350 1950
Connection ~ 5750 1950
Wire Wire Line
	5750 2950 5750 2550
$EndSCHEMATC
