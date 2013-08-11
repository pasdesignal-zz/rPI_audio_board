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
LIBS:special
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
LIBS:w_vacuum
LIBS:Paspu_IO_Header
LIBS:w_analog
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
LIBS:w_memory
LIBS:w_microcontrollers
LIBS:w_opto
LIBS:w_relay
LIBS:w_rtx
LIBS:w_transistor
LIBS:MIC5207BM5
LIBS:MIC5225
LIBS:MIC39100-5.0
LIBS:PLL1705
LIBS:PLL1705 (1)
LIBS:WM8731
LIBS:rPi_audio_board_4-cache
EELAYER 24 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "rPi audio board "
Date "9 aug 2013"
Rev "0.4"
Comp "noiseisgood.co.nz"
Comment1 "Drawn by Shannon McKenna"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C17
U 1 1 520013AA
P 13450 5000
F 0 "C17" H 13500 5100 50  0000 L CNN
F 1 "18pF" H 13500 4900 50  0000 L CNN
F 2 "" H 13450 5000 60  0001 C CNN
F 3 "" H 13450 5000 60  0001 C CNN
	1    13450 5000
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 520013A1
P 12650 5000
F 0 "C14" H 12700 5100 50  0000 L CNN
F 1 "18pF" H 12700 4900 50  0000 L CNN
F 2 "" H 12650 5000 60  0001 C CNN
F 3 "" H 12650 5000 60  0001 C CNN
	1    12650 5000
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 5200132E
P 13050 4750
F 0 "X1" H 13050 4900 60  0000 C CNN
F 1 "12.288MHz" H 13050 4600 60  0000 C CNN
F 2 "" H 13050 4750 60  0001 C CNN
F 3 "" H 13050 4750 60  0001 C CNN
	1    13050 4750
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5200123B
P 9600 6050
F 0 "R7" V 9680 6050 50  0000 C CNN
F 1 "220" V 9600 6050 50  0000 C CNN
F 2 "" H 9600 6050 60  0001 C CNN
F 3 "" H 9600 6050 60  0001 C CNN
	1    9600 6050
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 52001229
P 9250 5950
F 0 "R5" V 9330 5950 50  0000 C CNN
F 1 "220" V 9250 5950 50  0000 C CNN
F 2 "" H 9250 5950 60  0001 C CNN
F 3 "" H 9250 5950 60  0001 C CNN
	1    9250 5950
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5200120A
P 9600 6250
F 0 "R8" V 9680 6250 50  0000 C CNN
F 1 "220" V 9600 6250 50  0000 C CNN
F 2 "" H 9600 6250 60  0001 C CNN
F 3 "" H 9600 6250 60  0001 C CNN
	1    9600 6250
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 520011ED
P 9250 6150
F 0 "R6" V 9330 6150 50  0000 C CNN
F 1 "220" V 9250 6150 50  0000 C CNN
F 2 "" H 9250 6150 60  0001 C CNN
F 3 "" H 9250 6150 60  0001 C CNN
	1    9250 6150
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 52001183
P 12600 6250
F 0 "R9" V 12680 6250 50  0000 C CNN
F 1 "220" V 12600 6250 50  0000 C CNN
F 2 "" H 12600 6250 60  0001 C CNN
F 3 "" H 12600 6250 60  0001 C CNN
	1    12600 6250
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 52001151
P 13500 6150
F 0 "R11" V 13580 6150 50  0000 C CNN
F 1 "220" V 13500 6150 50  0000 C CNN
F 2 "" H 13500 6150 60  0001 C CNN
F 3 "" H 13500 6150 60  0001 C CNN
	1    13500 6150
	0    -1   -1   0   
$EndComp
Text GLabel 11750 3100 3    60   Input ~ 0
+9VDC
$Comp
L DRV135 U6
U 1 1 51ECB9BB
P 11500 1950
F 0 "U6" H 11500 1850 50  0000 C CNN
F 1 "DRV135" H 11500 2050 50  0000 C CNN
F 2 "MODULE" H 11500 1950 50  0001 C CNN
F 3 "DOCUMENTATION" H 11500 1950 50  0001 C CNN
	1    11500 1950
	-1   0    0    -1  
$EndComp
Text GLabel 7000 9700 0    60   Input ~ 0
RHPOUT
Text GLabel 7400 9500 0    60   Input ~ 0
LHPOUT
$Comp
L CP1 C8
U 1 1 51ECB0B4
P 7700 9700
F 0 "C8" H 7750 9800 50  0000 L CNN
F 1 "220uF" H 7750 9600 50  0000 L CNN
F 2 "" H 7700 9700 60  0001 C CNN
F 3 "" H 7700 9700 60  0001 C CNN
	1    7700 9700
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C9
U 1 1 51ECB0AA
P 8150 9500
F 0 "C9" H 8200 9600 50  0000 L CNN
F 1 "220uF" H 8200 9400 50  0000 L CNN
F 2 "" H 8150 9500 60  0001 C CNN
F 3 "" H 8150 9500 60  0001 C CNN
	1    8150 9500
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 51ECB06E
P 8750 9950
F 0 "R3" V 8830 9950 50  0000 C CNN
F 1 "10k" V 8750 9950 50  0000 C CNN
F 2 "" H 8750 9950 60  0001 C CNN
F 3 "" H 8750 9950 60  0001 C CNN
	1    8750 9950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 51ECB063
P 8950 9750
F 0 "R4" V 9030 9750 50  0000 C CNN
F 1 "10k" V 8950 9750 50  0000 C CNN
F 2 "" H 8950 9750 60  0001 C CNN
F 3 "" H 8950 9750 60  0001 C CNN
	1    8950 9750
	1    0    0    -1  
$EndComp
Text GLabel 12900 6250 2    60   Input ~ 0
I2C_SDA
Text GLabel 13800 6150 2    60   Input ~ 0
I2C_CLK
$Comp
L C C16
U 1 1 51D91763
P 13000 7200
F 0 "C16" H 13050 7300 50  0000 L CNN
F 1 "100n" H 13050 7100 50  0000 L CNN
F 2 "" H 13000 7200 60  0001 C CNN
F 3 "" H 13000 7200 60  0001 C CNN
	1    13000 7200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C15
U 1 1 51D9175A
P 12650 7200
F 0 "C15" H 12700 7300 50  0000 L CNN
F 1 "10uF" H 12700 7100 50  0000 L CNN
F 2 "" H 12650 7200 60  0001 C CNN
F 3 "" H 12650 7200 60  0001 C CNN
	1    12650 7200
	1    0    0    -1  
$EndComp
Text GLabel 8750 5950 0    60   Output ~ 0
PCM_CLK
Text GLabel 8750 6650 0    60   Output ~ 0
RHPOUT
Text GLabel 8300 6550 0    60   Output ~ 0
LHPOUT
Text GLabel 8300 6250 0    60   Output ~ 0
PCM_DIN
Text GLabel 8750 6150 0    60   Output ~ 0
PCM_FS
Text GLabel 8300 6050 0    60   Input ~ 0
PCM_DOUT
Text GLabel 8200 6950 0    60   Output ~ 0
ROUT
Text GLabel 8750 6850 0    60   Output ~ 0
LOUT
$Comp
L C C10
U 1 1 51D91337
P 9550 7250
F 0 "C10" H 9600 7350 50  0000 L CNN
F 1 "100n" H 9600 7150 50  0000 L CNN
F 2 "" H 9550 7250 60  0001 C CNN
F 3 "" H 9550 7250 60  0001 C CNN
	1    9550 7250
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 51D91324
P 9150 7050
F 0 "L1" V 9100 7050 40  0000 C CNN
F 1 "10uH" V 9250 7050 40  0000 C CNN
F 2 "" H 9150 7050 60  0001 C CNN
F 3 "" H 9150 7050 60  0001 C CNN
	1    9150 7050
	0    -1   -1   0   
$EndComp
$Comp
L C C13
U 1 1 51D912F3
P 12200 5550
F 0 "C13" H 12250 5650 50  0000 L CNN
F 1 "100n" H 12250 5450 50  0000 L CNN
F 2 "" H 12200 5550 60  0001 C CNN
F 3 "" H 12200 5550 60  0001 C CNN
	1    12200 5550
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 51D912DD
P 10100 5000
F 0 "L2" V 10050 5000 40  0000 C CNN
F 1 "10uH" V 10200 5000 40  0000 C CNN
F 2 "" H 10100 5000 60  0001 C CNN
F 3 "" H 10100 5000 60  0001 C CNN
	1    10100 5000
	-1   0    0    1   
$EndComp
Text GLabel 10100 4650 1    60   Input ~ 0
DVDD
$Comp
L AGND #PWR9
U 1 1 51D91263
P 12350 7650
F 0 "#PWR9" H 12350 7650 40  0001 C CNN
F 1 "AGND" H 12350 7580 50  0000 C CNN
F 2 "" H 12350 7650 60  0001 C CNN
F 3 "" H 12350 7650 60  0001 C CNN
	1    12350 7650
	1    0    0    -1  
$EndComp
$Comp
L WM8731 U5
U 1 1 51D91206
P 11150 6400
F 0 "U5" H 11150 6300 50  0000 C CNN
F 1 "WM8731" H 11150 6500 50  0000 C CNN
F 2 "MODULE" H 11150 6400 50  0001 C CNN
F 3 "DOCUMENTATION" H 11150 6400 50  0001 C CNN
	1    11150 6400
	1    0    0    -1  
$EndComp
Text GLabel 6100 1800 2    60   Output ~ 0
PCM_DOUT
Text GLabel 5650 1700 2    60   Input ~ 0
PCM_FS
Text GLabel 4200 1800 0    60   Input ~ 0
PCM_DIN
Text GLabel 4650 1700 0    60   Input ~ 0
PCM_CLK
Text GLabel 950  1400 0    60   Output ~ 0
I2C_CLK
Text GLabel 1400 1300 0    60   Output ~ 0
I2C_SDA
Text GLabel 4850 7200 2    60   Output ~ 0
+3.3VDC
Text GLabel 3250 1200 2    60   Input ~ 0
+5VDC
Text GLabel 4850 6000 2    60   Output ~ 0
+5VDC
Text GLabel 6400 4450 2    60   Output ~ 0
+9VDC
$Comp
L GNDPWR #PWR4
U 1 1 51CFF2E2
P 2050 10550
F 0 "#PWR4" H 2050 10600 40  0001 C CNN
F 1 "GNDPWR" H 2050 10450 40  0000 C CNN
F 2 "" H 2050 10550 60  0001 C CNN
F 3 "" H 2050 10550 60  0001 C CNN
	1    2050 10550
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 51CFF17D
P 1700 9850
F 0 "P1" V 1650 9850 40  0000 C CNN
F 1 "9V DC" V 1750 9850 40  0000 C CNN
F 2 "" H 1700 9850 60  0001 C CNN
F 3 "" H 1700 9850 60  0001 C CNN
	1    1700 9850
	-1   0    0    1   
$EndComp
Text GLabel 3400 1600 2    60   BiDi ~ 0
GPIO15
$Comp
L CONN_4X2 J2
U 1 1 51BC06D4
P 5100 1750
F 0 "J2" H 5100 2000 50  0000 C CNN
F 1 "CONN_4X2" V 5100 1750 40  0000 C CNN
F 2 "" H 5100 1750 60  0001 C CNN
F 3 "" H 5100 1750 60  0001 C CNN
	1    5100 1750
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5200CE14
P 4300 7400
F 0 "C6" H 4350 7500 50  0000 L CNN
F 1 "2.2uF" H 4350 7300 50  0000 L CNN
F 2 "" H 4300 7400 60  0000 C CNN
F 3 "" H 4300 7400 60  0000 C CNN
	1    4300 7400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5200CE26
P 2400 7350
F 0 "C2" H 2450 7450 50  0000 L CNN
F 1 "1.0uF" H 2450 7250 50  0000 L CNN
F 2 "" H 2400 7350 60  0000 C CNN
F 3 "" H 2400 7350 60  0000 C CNN
	1    2400 7350
	1    0    0    -1  
$EndComp
Text GLabel 3000 8000 0    60   Input ~ 0
GPIO4
Text GLabel 1300 1500 0    60   BiDi ~ 0
GPIO4
$Comp
L C C5
U 1 1 5200DE9A
P 4250 6200
F 0 "C5" H 4300 6300 50  0000 L CNN
F 1 "10uF" H 4300 6100 50  0000 L CNN
F 2 "" H 4250 6200 60  0000 C CNN
F 3 "" H 4250 6200 60  0000 C CNN
	1    4250 6200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5200DF6C
P 2450 6300
F 0 "C3" H 2500 6400 50  0000 L CNN
F 1 "1.0uF" H 2500 6200 50  0000 L CNN
F 2 "" H 2450 6300 60  0000 C CNN
F 3 "" H 2450 6300 60  0000 C CNN
	1    2450 6300
	1    0    0    -1  
$EndComp
Text GLabel 2750 4250 0    60   Input ~ 0
GPIO4
$Comp
L C C1
U 1 1 52021761
P 2300 4950
F 0 "C1" H 2350 5050 50  0000 L CNN
F 1 "1.0uF" H 2350 4850 50  0000 L CNN
F 2 "" H 2300 4950 60  0000 C CNN
F 3 "" H 2300 4950 60  0000 C CNN
	1    2300 4950
	1    0    0    -1  
$EndComp
$Comp
L MIC5207BM5 U1
U 1 1 52021ABD
P 3250 4850
F 0 "U1" H 3250 4750 50  0000 C CNN
F 1 "MIC5207BM5" H 3250 4950 50  0000 C CNN
F 2 "MODULE" H 3250 4850 50  0001 C CNN
F 3 "DOCUMENTATION" H 3250 4850 50  0001 C CNN
	1    3250 4850
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 52021C78
P 4000 5250
F 0 "C4" H 4050 5350 50  0000 L CNN
F 1 "470pF" H 4050 5150 50  0000 L CNN
F 2 "" H 4000 5250 60  0000 C CNN
F 3 "" H 4000 5250 60  0000 C CNN
	1    4000 5250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 52021D4C
P 4500 5200
F 0 "R2" V 4580 5200 50  0000 C CNN
F 1 "10k" V 4500 5200 50  0000 C CNN
F 2 "" H 4500 5200 60  0000 C CNN
F 3 "" H 4500 5200 60  0000 C CNN
	1    4500 5200
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 52021D59
P 4500 4700
F 0 "R1" V 4580 4700 50  0000 C CNN
F 1 "1600" V 4500 4700 50  0000 C CNN
F 2 "" H 4500 4700 60  0000 C CNN
F 3 "" H 4500 4700 60  0000 C CNN
	1    4500 4700
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 520228E9
P 12600 6450
F 0 "R10" V 12680 6450 50  0000 C CNN
F 1 "10k" V 12600 6450 50  0000 C CNN
F 2 "" H 12600 6450 60  0000 C CNN
F 3 "" H 12600 6450 60  0000 C CNN
	1    12600 6450
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR7
U 1 1 52023752
P 8750 10600
F 0 "#PWR7" H 8750 10600 40  0001 C CNN
F 1 "AGND" H 8750 10530 50  0000 C CNN
F 2 "" H 8750 10600 60  0000 C CNN
F 3 "" H 8750 10600 60  0000 C CNN
	1    8750 10600
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR_3 P2
U 1 1 5202382D
P 9600 9600
F 0 "P2" H 9600 9800 50  0000 L CNN
F 1 "Headphone Out" H 9600 9400 50  0000 L CNN
F 2 "" H 9600 9600 60  0000 C CNN
F 3 "" H 9600 9600 60  0000 C CNN
	1    9600 9600
	1    0    0    -1  
$EndComp
Text GLabel 12500 2250 2    60   Input ~ 0
VREF
$Comp
L AGND #PWR8
U 1 1 52023E4B
P 11250 3100
F 0 "#PWR8" H 11250 3100 40  0001 C CNN
F 1 "AGND" H 11250 3030 50  0000 C CNN
F 2 "" H 11250 3100 60  0000 C CNN
F 3 "" H 11250 3100 60  0000 C CNN
	1    11250 3100
	-1   0    0    -1  
$EndComp
Text GLabel 12500 1450 2    60   Input ~ 0
LOUT
$Comp
L CONNECTOR_2 P3
U 1 1 5202416C
P 10350 1900
F 0 "P3" H 10350 2050 50  0000 L CNN
F 1 "Output Left" H 10350 1750 50  0000 L CNN
F 2 "" H 10350 1900 60  0000 C CNN
F 3 "" H 10350 1900 60  0000 C CNN
	1    10350 1900
	-1   0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5202A115
P 11500 2800
F 0 "C11" H 11550 2900 50  0000 L CNN
F 1 "100nF" H 11550 2700 50  0000 L CNN
F 2 "" H 11500 2800 60  0000 C CNN
F 3 "" H 11500 2800 60  0000 C CNN
	1    11500 2800
	0    1    -1   0   
$EndComp
$Comp
L C C12
U 1 1 5202A2CB
P 11500 3050
F 0 "C12" H 11550 3150 50  0000 L CNN
F 1 "10uF" H 11550 2950 50  0000 L CNN
F 2 "" H 11500 3050 60  0000 C CNN
F 3 "" H 11500 3050 60  0000 C CNN
	1    11500 3050
	0    1    -1   0   
$EndComp
Text GLabel 14000 3100 3    60   Input ~ 0
+9VDC
Text GLabel 13250 2250 0    60   Input ~ 0
VREF
$Comp
L AGND #PWR10
U 1 1 5202A65F
P 14500 3100
F 0 "#PWR10" H 14500 3100 40  0001 C CNN
F 1 "AGND" H 14500 3030 50  0000 C CNN
F 2 "" H 14500 3100 60  0000 C CNN
F 3 "" H 14500 3100 60  0000 C CNN
	1    14500 3100
	1    0    0    -1  
$EndComp
Text GLabel 13250 1450 0    60   Input ~ 0
ROUT
$Comp
L CONNECTOR_2 P6
U 1 1 5202A669
P 15400 1900
F 0 "P6" H 15400 2050 50  0000 L CNN
F 1 "Output Right" H 15400 1750 50  0000 L CNN
F 2 "" H 15400 1900 60  0000 C CNN
F 3 "" H 15400 1900 60  0000 C CNN
	1    15400 1900
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5202A675
P 14250 2800
F 0 "C18" H 14300 2900 50  0000 L CNN
F 1 "100nF" H 14300 2700 50  0000 L CNN
F 2 "" H 14250 2800 60  0000 C CNN
F 3 "" H 14250 2800 60  0000 C CNN
	1    14250 2800
	0    -1   -1   0   
$EndComp
$Comp
L C C19
U 1 1 5202A67D
P 14250 3050
F 0 "C19" H 14300 3150 50  0000 L CNN
F 1 "10uF" H 14300 2950 50  0000 L CNN
F 2 "" H 14250 3050 60  0000 C CNN
F 3 "" H 14250 3050 60  0000 C CNN
	1    14250 3050
	0    -1   -1   0   
$EndComp
Text GLabel 8750 7050 0    60   Input ~ 0
+3.3VDC
Text GLabel 6500 1600 2    60   Output ~ 0
DVDD
Text Notes 4750 2150 0    60   ~ 0
Check pin orientation\n because P5 is mounted upside down!
$Comp
L TLE2426 U4
U 1 1 520372B3
P 5600 4950
F 0 "U4" H 5600 4850 50  0000 C CNN
F 1 "TLE2426" H 5600 5050 50  0000 C CNN
F 2 "MODULE" H 5600 4950 50  0001 C CNN
F 3 "DOCUMENTATION" H 5600 4950 50  0001 C CNN
	1    5600 4950
	1    0    0    -1  
$EndComp
Text GLabel 6600 4950 2    60   Output ~ 0
VREF
$Comp
L C C7
U 1 1 52037409
P 5600 5450
F 0 "C7" H 5650 5550 50  0000 L CNN
F 1 "1.0uF" H 5650 5350 50  0000 L CNN
F 2 "" H 5600 5450 60  0000 C CNN
F 3 "" H 5600 5450 60  0000 C CNN
	1    5600 5450
	0    1    1    0   
$EndComp
Text GLabel 8350 1500 2    60   Input ~ 0
I2C_SDA
Text GLabel 7900 1600 2    60   Input ~ 0
I2C_CLK
Text GLabel 8350 2100 2    60   Input ~ 0
PCM_CLK
Text GLabel 7900 2000 2    60   Input ~ 0
PCM_FS
Text GLabel 8350 1900 2    60   Input ~ 0
PCM_DOUT
Text GLabel 7900 2200 2    60   Input ~ 0
PCM_DIN
$Comp
L HEADER_8 J3
U 1 1 52037E54
P 7350 1850
F 0 "J3" H 7350 1400 50  0000 L CNN
F 1 "PIN OUT" V 7400 1700 50  0000 L CNN
F 2 "" H 7350 1850 60  0000 C CNN
F 3 "" H 7350 1850 60  0000 C CNN
	1    7350 1850
	-1   0    0    1   
$EndComp
Text GLabel 8300 5850 0    60   Output ~ 0
CLKOUT
$Comp
L R R12
U 1 1 5203812E
P 13500 6350
F 0 "R12" V 13580 6350 50  0000 C CNN
F 1 "10k" V 13500 6350 50  0000 C CNN
F 2 "" H 13500 6350 60  0000 C CNN
F 3 "" H 13500 6350 60  0000 C CNN
	1    13500 6350
	0    -1   -1   0   
$EndComp
$Comp
L HEADER_6D P5
U 1 1 52038659
P 14400 6700
F 0 "P5" H 14450 7250 50  0000 L CNN
F 1 "MODE SET" H 14350 6850 50  0000 L CNN
F 2 "" H 14400 6700 60  0000 C CNN
F 3 "" H 14400 6700 60  0000 C CNN
	1    14400 6700
	1    0    0    -1  
$EndComp
Text GLabel 15050 6450 2    60   Input ~ 0
DVDD
Text GLabel 15050 6250 2    60   Input ~ 0
DGND
Text GLabel 8350 1700 2    60   Input ~ 0
GPIO4
$Comp
L HEADER2 P4
U 1 1 52040E1E
P 12900 7000
F 0 "P4" H 12950 7550 50  0000 L CNN
F 1 "LINE IN" V 13100 7250 50  0000 L CNN
F 2 "~" H 12900 7000 60  0000 C CNN
F 3 "~" H 12900 7000 60  0000 C CNN
	1    12900 7000
	1    0    0    -1  
$EndComp
$Comp
L MIC39100-5.0 U2
U 1 1 52041399
P 3250 6000
F 0 "U2" H 2850 6250 50  0000 C CNN
F 1 "MIC39100-5.0" H 3250 6100 50  0000 C CNN
F 2 "MODULE" H 3250 6000 50  0001 C CNN
F 3 "DOCUMENTATION" H 3250 6000 50  0001 C CNN
	1    3250 6000
	1    0    0    -1  
$EndComp
$Comp
L MIC5225 U3
U 1 1 5204148F
P 3350 7400
F 0 "U3" H 3000 7750 50  0000 C CNN
F 1 "MIC5225" H 3350 7600 50  0000 C CNN
F 2 "MODULE" H 3350 7400 50  0001 C CNN
F 3 "DOCUMENTATION" H 3350 7400 50  0001 C CNN
	1    3350 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 4750 13600 4750
Connection ~ 12650 5750
Wire Wire Line
	12650 5750 12650 5200
Wire Wire Line
	12550 4750 12750 4750
Connection ~ 12650 4750
Wire Wire Line
	12650 4800 12650 4750
Wire Wire Line
	12200 5950 12550 5950
Wire Wire Line
	12550 5950 12550 4750
Wire Wire Line
	8300 6050 9350 6050
Connection ~ 10100 5950
Connection ~ 9350 6250
Connection ~ 9500 6150
Connection ~ 12650 7400
Connection ~ 13000 7400
Connection ~ 13000 7000
Connection ~ 12200 6950
Connection ~ 12200 6450
Connection ~ 12200 6350
Connection ~ 12200 6250
Connection ~ 12200 6150
Connection ~ 12200 6050
Connection ~ 12200 5750
Connection ~ 12200 5850
Connection ~ 12350 6250
Connection ~ 12850 6250
Wire Wire Line
	12850 6250 12900 6250
Wire Wire Line
	12200 6150 13250 6150
Wire Wire Line
	7400 9500 7950 9500
Connection ~ 8950 9500
Wire Wire Line
	8350 9500 9550 9500
Connection ~ 12450 5300
Wire Wire Line
	10100 5300 12450 5300
Wire Wire Line
	13000 7450 13000 7400
Wire Wire Line
	9550 7450 13000 7450
Wire Wire Line
	13000 6950 13000 7000
Wire Wire Line
	12200 6950 13000 6950
Connection ~ 9950 6150
Wire Wire Line
	9950 6150 9950 6350
Wire Wire Line
	9950 6350 10100 6350
Wire Wire Line
	10100 6650 8750 6650
Wire Wire Line
	9500 6150 10100 6150
Connection ~ 10050 7450
Wire Wire Line
	10050 7450 10050 6750
Wire Wire Line
	10050 6750 10100 6750
Wire Wire Line
	8200 6950 10100 6950
Wire Wire Line
	12200 7050 12350 7050
Wire Wire Line
	5650 1700 5500 1700
Wire Wire Line
	2900 1200 3250 1200
Wire Wire Line
	3250 1800 3050 1800
Wire Wire Line
	3400 1600 3050 1600
Connection ~ 1300 2400
Wire Wire Line
	1300 1600 1450 1600
Connection ~ 4550 2000
Wire Wire Line
	4550 1900 4700 1900
Wire Wire Line
	5650 2000 5650 1900
Wire Wire Line
	5650 1900 5500 1900
Wire Wire Line
	1450 2400 1300 2400
Connection ~ 4550 1900
Wire Wire Line
	3250 2100 3050 2100
Wire Wire Line
	1300 2600 3250 2600
Connection ~ 1300 2600
Connection ~ 3250 2100
Wire Wire Line
	3250 2600 3250 1400
Connection ~ 3250 1800
Wire Wire Line
	4550 2000 5650 2000
Wire Wire Line
	4700 1800 4200 1800
Wire Wire Line
	6100 1800 5500 1800
Wire Wire Line
	9450 7050 10100 7050
Connection ~ 9550 7050
Wire Wire Line
	12350 7050 12350 7650
Connection ~ 12350 7450
Wire Wire Line
	8750 6850 10100 6850
Wire Wire Line
	10100 6550 8300 6550
Wire Wire Line
	10100 6450 8850 6450
Connection ~ 8850 6450
Wire Wire Line
	12650 7000 12650 6950
Connection ~ 12650 6950
Wire Wire Line
	12650 7450 12650 7400
Connection ~ 12650 7450
Wire Wire Line
	7500 9700 7000 9700
Wire Wire Line
	12350 2250 12500 2250
Wire Wire Line
	12350 6250 12200 6250
Wire Wire Line
	8300 6250 9350 6250
Wire Wire Line
	8750 6150 9000 6150
Connection ~ 10100 6050
Connection ~ 10100 6150
Connection ~ 10100 6250
Connection ~ 10100 6350
Wire Wire Line
	13600 4750 13600 6050
Wire Wire Line
	13600 6050 12200 6050
Wire Wire Line
	12200 5300 12200 5350
Connection ~ 12200 5300
Wire Wire Line
	12200 5850 12450 5850
Wire Wire Line
	12450 5850 12450 5300
Wire Wire Line
	13450 4750 13450 4800
Connection ~ 13450 4750
Connection ~ 13450 5750
Wire Wire Line
	12200 5750 14800 5750
Wire Wire Line
	4100 7200 4850 7200
Connection ~ 4300 7200
Wire Wire Line
	1800 7800 4300 7800
Wire Wire Line
	1800 6500 4250 6500
Connection ~ 1800 6500
Wire Wire Line
	4050 6000 4850 6000
Connection ~ 4250 6000
Wire Wire Line
	4250 6500 4250 6400
Wire Wire Line
	2450 6100 2450 6000
Wire Wire Line
	1800 4750 2500 4750
Connection ~ 2300 5150
Wire Wire Line
	2500 5150 2500 5050
Wire Wire Line
	2900 4250 2750 4250
Wire Wire Line
	4000 4450 6400 4450
Wire Wire Line
	4000 4450 4000 4650
Wire Wire Line
	4000 5050 4000 4950
Wire Wire Line
	4000 4950 4500 4950
Connection ~ 4000 5450
Connection ~ 4500 4450
Wire Wire Line
	1800 5450 5400 5450
Connection ~ 1800 5450
Wire Wire Line
	12200 6450 12350 6450
Wire Wire Line
	12850 6450 14100 6450
Wire Wire Line
	10100 5750 10100 5300
Connection ~ 10100 5300
Wire Wire Line
	7900 9700 9550 9700
Connection ~ 8750 9700
Wire Wire Line
	8950 10000 8950 10200
Wire Wire Line
	8750 10200 9150 10200
Wire Wire Line
	8750 10200 8750 10600
Wire Wire Line
	9550 9600 9150 9600
Wire Wire Line
	9150 9600 9150 10200
Connection ~ 8950 10200
Wire Wire Line
	12350 1450 12500 1450
Wire Wire Line
	10650 1500 10650 1750
Wire Wire Line
	10650 2100 10650 2400
Wire Wire Line
	10650 1750 10400 1750
Wire Wire Line
	10400 1750 10400 1850
Wire Wire Line
	10400 1950 10400 2100
Wire Wire Line
	10400 2100 10650 2100
Wire Wire Line
	11750 2800 11750 3100
Wire Wire Line
	11250 2800 11250 3100
Wire Wire Line
	11250 2800 11300 2800
Wire Wire Line
	11700 2800 11750 2800
Wire Wire Line
	11300 3050 11250 3050
Connection ~ 11250 3050
Wire Wire Line
	11750 3050 11700 3050
Connection ~ 11750 3050
Wire Wire Line
	13400 2250 13250 2250
Wire Wire Line
	13400 1450 13250 1450
Wire Wire Line
	15100 1500 15100 1750
Wire Wire Line
	15100 2100 15100 2400
Wire Wire Line
	15100 1750 15350 1750
Wire Wire Line
	15350 1750 15350 1850
Wire Wire Line
	15350 1950 15350 2100
Wire Wire Line
	15350 2100 15100 2100
Wire Wire Line
	14000 2800 14000 3100
Wire Wire Line
	14500 2800 14500 3100
Wire Wire Line
	14500 2800 14450 2800
Wire Wire Line
	14050 2800 14000 2800
Wire Wire Line
	14450 3050 14500 3050
Connection ~ 14500 3050
Wire Wire Line
	14000 3050 14050 3050
Connection ~ 14000 3050
Wire Wire Line
	8850 6450 8850 7050
Wire Wire Line
	5500 1600 6500 1600
Wire Wire Line
	10100 4650 10100 4700
Wire Wire Line
	4800 4950 4800 4450
Connection ~ 4800 4450
Connection ~ 4500 5450
Wire Wire Line
	5850 5450 5800 5450
Wire Wire Line
	8350 1500 7450 1500
Wire Wire Line
	7450 1600 7900 1600
Wire Wire Line
	8350 2100 7450 2100
Wire Wire Line
	7900 2000 7450 2000
Wire Wire Line
	8350 1900 7450 1900
Wire Wire Line
	7900 2200 7450 2200
Wire Wire Line
	10100 5850 8300 5850
Wire Wire Line
	12200 6350 13250 6350
Wire Wire Line
	14350 6450 14250 6450
Wire Wire Line
	14250 6450 14250 6600
Wire Wire Line
	14250 6600 14800 6600
Wire Wire Line
	14800 6600 14800 6450
Wire Wire Line
	14700 6450 15050 6450
Connection ~ 14800 6450
Wire Wire Line
	14700 6250 15050 6250
Wire Wire Line
	14350 6250 14250 6250
Wire Wire Line
	14250 6250 14250 6100
Wire Wire Line
	14250 6100 14800 6100
Wire Wire Line
	14800 5750 14800 6250
Connection ~ 14800 6250
Wire Wire Line
	14100 6450 14100 6700
Wire Wire Line
	14100 6700 14900 6700
Wire Wire Line
	14900 6700 14900 6350
Wire Wire Line
	14900 6350 14700 6350
Wire Wire Line
	13450 5750 13450 5200
Connection ~ 14800 6100
Wire Wire Line
	13750 6350 14350 6350
Wire Wire Line
	13800 6150 13750 6150
Wire Wire Line
	8350 1700 7450 1700
Wire Wire Line
	6400 4950 6600 4950
Connection ~ 2600 7150
Connection ~ 4100 7200
Connection ~ 4250 6400
Connection ~ 2450 6100
Connection ~ 2450 6500
Connection ~ 3250 6500
Connection ~ 2450 6000
Connection ~ 4000 5050
Connection ~ 4500 4950
Connection ~ 4800 4950
Connection ~ 2300 4750
Connection ~ 2500 4750
Connection ~ 2900 4250
Connection ~ 5500 1900
Connection ~ 5500 1800
Connection ~ 5500 1700
Connection ~ 5500 1600
Connection ~ 4700 1700
Connection ~ 4700 1800
Connection ~ 4700 1900
Connection ~ 3050 1800
Connection ~ 3050 2100
Connection ~ 7450 1500
Connection ~ 7450 1600
Connection ~ 7450 1700
Connection ~ 7450 1800
Connection ~ 7450 1900
Connection ~ 7450 2000
Connection ~ 7450 2100
Connection ~ 7450 2200
Connection ~ 4000 4650
Connection ~ 5850 5450
Connection ~ 5800 5450
Connection ~ 5400 5450
Connection ~ 6400 4950
Connection ~ 6400 4450
Connection ~ 6600 4950
Connection ~ 10100 4700
Connection ~ 10100 5750
Connection ~ 10100 5850
Connection ~ 10100 6450
Connection ~ 10100 6550
Connection ~ 10100 6650
Connection ~ 10100 6750
Connection ~ 10100 6850
Connection ~ 10100 6950
Connection ~ 10100 7050
Connection ~ 9450 7050
Wire Wire Line
	10100 5950 9500 5950
Wire Wire Line
	8750 5950 9000 5950
Wire Wire Line
	9850 6250 10100 6250
Connection ~ 9850 6250
Connection ~ 9850 6050
Wire Wire Line
	10100 6050 9850 6050
Connection ~ 9350 6050
Connection ~ 9500 5950
Connection ~ 9000 5950
Connection ~ 9000 6150
Wire Wire Line
	8850 7050 8750 7050
Wire Wire Line
	12850 6550 12200 6550
Wire Wire Line
	12850 6650 12200 6650
Connection ~ 12200 6550
Connection ~ 12200 6650
Connection ~ 12850 6550
Connection ~ 12850 6650
Connection ~ 12850 6450
Connection ~ 12350 6450
Connection ~ 13250 6350
Connection ~ 13250 6150
Connection ~ 12650 7000
Connection ~ 12200 7050
Connection ~ 14700 6250
Connection ~ 14700 6350
Connection ~ 14700 6450
Connection ~ 14350 6450
Connection ~ 14350 6350
Connection ~ 14350 6250
Connection ~ 13750 6350
Connection ~ 13750 6150
Connection ~ 13450 5200
Connection ~ 13450 4800
Connection ~ 13350 4750
Connection ~ 12750 4750
Connection ~ 12650 4800
Connection ~ 12650 5200
Connection ~ 12200 5350
Connection ~ 12200 5950
Connection ~ 8850 7050
Connection ~ 9550 7450
Connection ~ 7500 9700
Connection ~ 7950 9500
Connection ~ 7900 9700
Connection ~ 8350 9500
Connection ~ 9550 9500
Connection ~ 9550 9600
Connection ~ 9550 9700
Connection ~ 8750 10200
Connection ~ 8950 10000
Connection ~ 14450 3050
Connection ~ 14450 2800
Connection ~ 14500 2800
Connection ~ 14050 2800
Connection ~ 14000 2800
Connection ~ 14050 3050
Connection ~ 13400 2250
Connection ~ 15100 2400
Connection ~ 15100 2100
Connection ~ 15100 1750
Connection ~ 15350 1850
Connection ~ 15350 1950
Connection ~ 13400 1450
Connection ~ 15100 1500
Connection ~ 12350 1450
Connection ~ 12350 2250
Connection ~ 11700 2800
Connection ~ 11750 2800
Connection ~ 11300 2800
Connection ~ 11250 2800
Connection ~ 10650 2400
Connection ~ 10650 2100
Connection ~ 10650 1750
Connection ~ 10650 1500
Connection ~ 10400 1850
Connection ~ 10400 1950
Connection ~ 11300 3050
Connection ~ 11700 3050
Connection ~ 2500 5050
Wire Wire Line
	4650 1700 4700 1700
Connection ~ 2400 7550
Connection ~ 2400 7150
Connection ~ 3200 8000
Connection ~ 2600 7550
Wire Wire Line
	4300 7800 4300 7600
Connection ~ 4300 7600
Connection ~ 4050 6000
Wire Wire Line
	1400 1300 1450 1300
Wire Wire Line
	1450 1400 950  1400
Wire Wire Line
	1300 1500 1450 1500
Text Notes 7300 2400 0    60   ~ 0
A header breakout for debugging \nand analysis of digital signals
Text Notes 12500 4450 0    60   ~ 0
This crystal can be replaced eventually\nwith a programmable PLL clock
Wire Wire Line
	4550 1900 4550 2150
$Comp
L DGND #PWR6
U 1 1 5204665C
P 4550 2150
F 0 "#PWR6" H 4550 2150 40  0001 C CNN
F 1 "DGND" H 4550 2080 40  0000 C CNN
F 2 "" H 4550 2150 60  0000 C CNN
F 3 "" H 4550 2150 60  0000 C CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1600 1300 2750
$Comp
L DGND #PWR1
U 1 1 52046AB5
P 1300 2750
F 0 "#PWR1" H 1300 2750 40  0001 C CNN
F 1 "DGND" H 1300 2680 40  0000 C CNN
F 2 "" H 1300 2750 60  0000 C CNN
F 3 "" H 1300 2750 60  0000 C CNN
	1    1300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5150 1800 7950
$Comp
L AGND #PWR3
U 1 1 52047368
P 1800 7950
F 0 "#PWR3" H 1800 7950 40  0001 C CNN
F 1 "AGND" H 1800 7880 50  0000 C CNN
F 2 "" H 1800 7950 60  0000 C CNN
F 3 "" H 1800 7950 60  0000 C CNN
	1    1800 7950
	1    0    0    -1  
$EndComp
Connection ~ 1800 7800
Wire Wire Line
	2050 9950 2050 10550
Text GLabel 2200 9750 2    60   Output ~ 0
DC IN
Wire Wire Line
	2050 9750 2200 9750
Text GLabel 1800 4750 0    60   Input ~ 0
DC IN
Wire Wire Line
	1800 5150 2500 5150
Text GLabel 2200 6000 0    60   Input ~ 0
DC IN
Wire Wire Line
	2450 6000 2200 6000
Text GLabel 2250 7150 0    60   Input ~ 0
DC IN
Wire Wire Line
	2250 7150 2600 7150
Wire Wire Line
	2400 7550 2400 7800
Connection ~ 2400 7800
Wire Wire Line
	2600 7550 2400 7550
Wire Wire Line
	3000 8000 3200 8000
$Comp
L RASPI_IO_HEADER J1
U 1 1 520597C0
P 2250 1800
F 0 "J1" H 2250 2500 60  0000 C CNN
F 1 "RASPI_IO_HEADER" H 2250 1100 60  0000 C CNN
F 2 "" H 2250 1800 60  0000 C CNN
F 3 "" H 2250 1800 60  0000 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1200 3050 1300
Wire Wire Line
	3250 1400 3050 1400
$Comp
L AGND #PWR5
U 1 1 52059EC0
P 2400 10550
F 0 "#PWR5" H 2400 10550 40  0001 C CNN
F 1 "AGND" H 2400 10480 50  0000 C CNN
F 2 "" H 2400 10550 60  0000 C CNN
F 3 "" H 2400 10550 60  0000 C CNN
	1    2400 10550
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR2
U 1 1 52059ED4
P 1750 10550
F 0 "#PWR2" H 1750 10550 40  0001 C CNN
F 1 "DGND" H 1750 10480 40  0000 C CNN
F 2 "" H 1750 10550 60  0000 C CNN
F 3 "" H 1750 10550 60  0000 C CNN
	1    1750 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 10300 2400 10300
Wire Wire Line
	1750 10300 1750 10550
Connection ~ 2050 10300
Wire Wire Line
	2400 10300 2400 10550
Text Notes 3500 9050 0    60   ~ 0
SMd poarts sizes: 0805 seems standard for resistors. Try this for caps too and inductors if possible.\n
$Comp
L DRV135 U?
U 1 1 5206F205
P 14250 1950
F 0 "U?" H 14250 1850 50  0000 C CNN
F 1 "DRV135" H 14250 2050 50  0000 C CNN
F 2 "MODULE" H 14250 1950 50  0001 C CNN
F 3 "DOCUMENTATION" H 14250 1950 50  0001 C CNN
	1    14250 1950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5206F38F
P 7700 1800
F 0 "R?" V 7780 1800 40  0000 C CNN
F 1 "10k" V 7707 1801 40  0000 C CNN
F 2 "" V 7630 1800 30  0000 C CNN
F 3 "" H 7700 1800 30  0000 C CNN
	1    7700 1800
	0    -1   -1   0   
$EndComp
Text GLabel 8000 1800 2    60   Input ~ 0
+5VDC
Wire Wire Line
	7950 1800 8000 1800
Connection ~ 7950 1800
$EndSCHEMATC
