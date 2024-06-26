EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ТКП-1.11.A-1"
Date "2024-05-26"
Rev "2A"
Comp "Distortion + [REV2A]"
Comment1 "http://github.com/Adept666"
Comment2 "Igor Ivanov (Игорь Иванов)"
Comment3 "-ТТКРЧПДЛ-"
Comment4 "This project is licensed under GNU General Public License v3.0 or later"
$EndDescr
$Comp
L KCL:SWITCH_BUTTON_LOCK_03P_02T SB1
U 1 1 5E643184
P 5750 4750
F 0 "SB1" H 5750 5550 100 0000 C CNN
F 1 "PBS-24-302SP" H 5750 4750 100 0001 C CNN
F 2 "KCL-TH-SL:SW-PBS-24-302SP-3.0-PNL-13.0" H 5750 4750 60  0001 C CNN
F 3 "" H 5750 4750 60  0001 C CNN
F 4 "PBS-24-302SP" H 5750 5450 60  0000 C CNN "Product"
F 5 "Daier" H 5750 5350 60  0000 C CNN "Manufacturer"
	1    5750 4750
	1    0    0    -1  
$EndComp
Text Label 6450 5250 2    70   ~ 0
LED
Wire Wire Line
	6100 5250 6500 5250
Wire Wire Line
	6750 4450 6100 4450
Wire Wire Line
	6750 5450 6750 4450
Wire Wire Line
	6100 5450 6750 5450
Text Label 6450 4750 2    70   ~ 0
OUT-CIR
Wire Wire Line
	6100 4750 6500 4750
Wire Wire Line
	6100 5750 6500 5750
Wire Wire Line
	5250 5250 5400 5250
Text Label 4800 5750 0    70   ~ 0
IN-CON
Text Label 4800 4750 0    70   ~ 0
OUT-CON
Wire Wire Line
	4750 5750 5400 5750
Wire Wire Line
	4750 4750 5400 4750
$Comp
L KCL:POWER_V #PWR0101
U 1 1 5E64318B
P 5250 5250
F 0 "#PWR0101" V 5250 5250 100 0001 L CNN
F 1 "POWER_V" V 5250 5250 100 0001 L CNN
F 2 "" V 5250 5250 60  0001 L CNN
F 3 "" V 5250 5250 60  0001 L CNN
F 4 "V" V 5250 5400 100 0000 L CNN "Label"
	1    5250 5250
	0    -1   -1   0   
$EndComp
NoConn ~ 6100 4950
$Comp
L KCL:POWER_COM #PWR0103
U 1 1 5E88EC89
P 10000 6000
F 0 "#PWR0103" H 10000 5900 100 0001 C CNN
F 1 "POWER_COM" H 10000 6100 100 0001 C CNN
F 2 "" H 10000 6000 60  0001 C CNN
F 3 "" H 10000 6000 60  0001 C CNN
F 4 "COM" H 10000 6000 100 0001 C CNN "Label"
	1    10000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 6000 10000 5850
Wire Wire Line
	10000 4850 10000 5150
Wire Wire Line
	10000 4000 10000 4150
$Comp
L KCL:VIRTUAL_LED-SPACER VLS1
U 1 1 5E88EC8A
P 10500 4500
F 0 "VLS1" H 10700 4600 100 0000 L CNN
F 1 "BR-17.8" H 10500 4500 100 0001 L CNN
F 2 "KCL-VIRTUAL:VLS-BR" H 10500 4500 60  0001 L CNN
F 3 "" H 10500 4500 60  0001 L CNN
F 4 "BR-17.8" H 10700 4500 60  0000 L CNN "Product"
F 5 "Kingbright" H 10700 4400 60  0000 L CNN "Manufacturer"
	1    10500 4500
	1    0    0    -1  
$EndComp
$Comp
L KCL:DIODE_LIGHT-EMITTING_LEFT HL1
U 1 1 5E64318D
P 10000 4500
F 0 "HL1" V 9900 4200 100 0000 R CNN
F 1 "FYL-5013UWC" V 10000 4500 100 0001 R CNN
F 2 "KCL-TH-SL:LED-ROUND-05.0-UNI-SH-SPACER-PNL-5.3" V 10000 4500 60  0001 R CNN
F 3 "" V 10000 4500 60  0001 R CNN
F 4 "FYL-5013UWC" V 10000 4200 60  0000 R CNN "Product"
F 5 "Foryard" V 10100 4200 60  0000 R CNN "Manufacturer"
	1    10000 4500
	0    1    1    0   
$EndComp
$Comp
L KCL:RESISTOR_GENERAL R1
U 1 1 5E643187
P 10000 5500
F 0 "R1" V 10150 5350 100 0000 R CNN
F 1 "103" V 10000 5500 100 0001 R CNN
F 2 "KCL-TH-SL:R-MFR-12" V 10000 5500 60  0001 R CNN
F 3 "" V 10000 5500 60  0001 R CNN
F 4 "10 кОм" V 10050 5350 60  0000 R CNN "Resistance"
F 5 "5%" V 9950 5350 60  0000 R CNN "Tolerance"
F 6 "0,125 Вт" V 9850 5350 60  0000 R CNN "Power"
	1    10000 5500
	0    -1   -1   0   
$EndComp
Text Label 9800 4000 0    70   ~ 0
LED
Wire Wire Line
	9750 4000 10000 4000
$Comp
L KCL:POWER_COM #PWR0105
U 1 1 5E643183
P 7500 5250
F 0 "#PWR0105" V 7500 5250 100 0001 L CNN
F 1 "POWER_COM" V 7500 5250 100 0001 L CNN
F 2 "" V 7500 5250 60  0001 L CNN
F 3 "" V 7500 5250 60  0001 L CNN
F 4 "COM" V 7500 5250 100 0001 L CNN "Label"
	1    7500 5250
	0    -1   -1   0   
$EndComp
Text Label 7050 4750 0    70   ~ 0
OUT-CON
Wire Wire Line
	7000 4750 7650 4750
Wire Wire Line
	7500 5250 7650 5250
NoConn ~ 7650 5000
NoConn ~ 7650 4500
$Comp
L KCL:CONNECTOR_F_AUDIO_MONO_SW XS2
U 1 1 5E68A21F
P 7750 4750
F 0 "XS2" H 8250 5600 100 0000 C CNN
F 1 "NYS2152" H 7750 4750 100 0001 C CNN
F 2 "KCL-TH-SL:CON-NYS-2152" H 7750 4750 60  0001 C CNN
F 3 "" H 7750 4750 60  0001 C CNN
F 4 "OUT" H 8250 5450 100 0000 C CNN "Title"
F 5 "NYS2152" H 8250 5300 60  0000 C CNN "Product"
F 6 "Rean" H 8250 5200 60  0000 C CNN "Manufacturer"
	1    7750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3100 9750 3250
Wire Wire Line
	5000 2250 5000 3250
Wire Wire Line
	4600 3250 5000 3250
Wire Wire Line
	3500 2500 3500 3250
Wire Wire Line
	3500 3250 3900 3250
Text Label 800  2000 0    70   ~ 0
IN-CIR
NoConn ~ 4500 2625
NoConn ~ 4000 2875
$Comp
L ICL_TEXAS_INSTRUMENTS:LM741CN D1
U 2 1 5D8AA4B4
P 4250 2250
F 0 "D1" H 4250 2250 100 0001 C CNN
F 1 "741" H 4250 2250 100 0001 C CNN
F 2 "KCL-TH-SL:P-DIP-08" H 4250 2250 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 4250 2250 60  0001 C CNN
	2    4250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4100 1250 4250
Wire Wire Line
	1250 3250 1600 3250
Wire Wire Line
	1250 2000 1250 2100
Wire Wire Line
	1250 2400 1250 2500
$Comp
L KCL:CAPACITOR_NON-POLARIZED C4
U 1 1 5DA4D683
P 1250 2250
F 0 "C4" H 1000 2400 100 0000 R CNN
F 1 "102" H 1250 2250 100 0001 R CNN
F 2 "KCL-TH-SL:C-DISK-D04.2-T03.0-P05.08-d0.5" H 1250 2250 60  0001 R CNN
F 3 "" H 1250 2250 60  0001 R CNN
F 4 "1,0 нФ" H 1000 2300 60  0000 R CNN "Capacitance"
F 5 "5%" H 1000 2200 60  0000 R CNN "Tolerance"
F 6 "50 В" H 1000 2100 60  0000 R CNN "Voltage"
	1    1250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2000 2150 2000
$Comp
L KCL:CAPACITOR_NON-POLARIZED C5
U 1 1 5DA2E0C0
P 1750 2000
F 0 "C5" V 2300 2000 100 0000 C CNN
F 1 "103" V 1750 2000 100 0001 C CNN
F 2 "KCL-TH-SL:C-DISK-D04.2-T03.0-P05.08-d0.5" V 1750 2000 60  0001 C CNN
F 3 "" V 1750 2000 60  0001 C CNN
F 4 "10 нФ" V 2200 2000 60  0000 C CNN "Capacitance"
F 5 "10%" V 2100 2000 60  0000 C CNN "Tolerance"
F 6 "50 В" V 2000 2000 60  0000 C CNN "Voltage"
	1    1750 2000
	0    -1   -1   0   
$EndComp
$Comp
L KCL:RESISTOR_GENERAL R5
U 1 1 5DA245EC
P 2500 2000
F 0 "R5" H 2500 2450 100 0000 C CNN
F 1 "103" H 2500 2000 100 0001 C CNN
F 2 "KCL-TH-SL:R-MFR-25" H 2500 2000 60  0001 C CNN
F 3 "" H 2500 2000 60  0001 C CNN
F 4 "10 кОм" H 2500 2350 60  0000 C CNN "Resistance"
F 5 "1%" H 2500 2250 60  0000 C CNN "Tolerance"
F 6 "0,25 Вт" H 2500 2150 60  0000 C CNN "Power"
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L KCL:RESISTOR_GENERAL R8
U 1 1 5DA0E88D
P 4250 3250
F 0 "R8" H 4250 3450 100 0000 C CNN
F 1 "105" H 4250 3250 100 0001 C CNN
F 2 "KCL-TH-SL:R-MFR-25" H 4250 3250 60  0001 C CNN
F 3 "" H 4250 3250 60  0001 C CNN
F 4 "1,0 МОм" H 4250 3100 60  0000 C CNN "Resistance"
F 5 "5%" H 4250 3000 60  0000 C CNN "Tolerance"
F 6 "0,25 Вт" H 4250 2900 60  0000 C CNN "Power"
	1    4250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3250 3500 3250
Wire Wire Line
	1900 3250 2150 3250
$Comp
L KCL:CAPACITOR_NON-POLARIZED C6
U 1 1 5D9E5DAB
P 1750 3250
F 0 "C6" V 2300 3250 100 0000 C CNN
F 1 "473" V 1750 3250 100 0001 C CNN
F 2 "KCL-TH-SL:C-DISK-D04.2-T03.0-P05.08-d0.5" V 1750 3250 60  0001 C CNN
F 3 "" V 1750 3250 60  0001 C CNN
F 4 "47 нФ" V 2200 3250 60  0000 C CNN "Capacitance"
F 5 "10%" V 2100 3250 60  0000 C CNN "Tolerance"
F 6 "50 В" V 2000 3250 60  0000 C CNN "Voltage"
	1    1750 3250
	0    -1   -1   0   
$EndComp
$Comp
L KCL:RESISTOR_GENERAL R6
U 1 1 5D9BAA8B
P 2500 3250
F 0 "R6" H 2500 3700 100 0000 C CNN
F 1 "472" H 2500 3250 100 0001 C CNN
F 2 "KCL-TH-SL:R-MFR-25" H 2500 3250 60  0001 C CNN
F 3 "" H 2500 3250 60  0001 C CNN
F 4 "4,7 кОм" H 2500 3600 60  0000 C CNN "Resistance"
F 5 "5%" H 2500 3500 60  0000 C CNN "Tolerance"
F 6 "0,25 Вт" H 2500 3400 60  0000 C CNN "Power"
	1    2500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2250 8250 2600
Wire Wire Line
	8250 2900 8250 3250
$Comp
L KCL:CAPACITOR_NON-POLARIZED C8
U 1 1 5D940F8B
P 8250 2750
F 0 "C8" H 8500 2900 100 0000 L CNN
F 1 "102" H 8250 2750 100 0001 L CNN
F 2 "KCL-TH-SL:C-DISK-D04.2-T03.0-P05.08-d0.5" H 8250 2750 60  0001 L CNN
F 3 "" H 8250 2750 60  0001 L CNN
F 4 "1,0 нФ" H 8500 2800 60  0000 L CNN "Capacitance"
F 5 "5%" H 8500 2700 60  0000 L CNN "Tolerance"
F 6 "50 В" H 8500 2600 60  0000 L CNN "Voltage"
	1    8250 2750
	1    0    0    -1  
$EndComp
$Comp
L KCL:DIODE_GENERAL VD2
U 1 1 5D8B598A
P 7000 2750
F 0 "VD2" V 7050 2900 100 0000 L CNN
F 1 "34A" V 7000 2750 100 0001 L CNN
F 2 "KCL-TH-SL:P-DO-7" V 7000 2750 60  0001 L CNN
F 3 "" V 7000 2750 60  0001 L CNN
F 4 "1N34A" V 6950 2900 60  0000 L CNN "Product"
	1    7000 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2250 7000 2550
Wire Wire Line
	7000 2950 7000 3250
Wire Wire Line
	7500 2250 7500 2550
Wire Wire Line
	7500 2950 7500 3250
$Comp
L KCL:DIODE_GENERAL VD3
U 1 1 5D8BD217
P 7500 2750
F 0 "VD3" V 7450 2900 100 0000 L CNN
F 1 "34A" V 7500 2750 100 0001 L CNN
F 2 "KCL-TH-SL:P-DO-7" V 7500 2750 60  0001 L CNN
F 3 "" V 7500 2750 60  0001 L CNN
F 4 "1N34A" V 7550 2900 60  0000 L CNN "Product"
	1    7500 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 2750 10750 2750
$Comp
L KCL:POWER_COM #PWR0110
U 1 1 5E81C724
P 1250 2500
F 0 "#PWR0110" H 1250 2400 100 0001 C CNN
F 1 "POWER_COM" H 1250 2600 100 0001 C CNN
F 2 "" H 1250 2500 60  0001 C CNN
F 3 "" H 1250 2500 60  0001 C CNN
F 4 "COM" H 1250 2500 100 0001 C CNN "Label"
	1    1250 2500
	1    0    0    -1  
$EndComp
$Comp
L KCL:POWER_COM #PWR0111
U 1 1 5E821474
P 1250 4250
F 0 "#PWR0111" H 1250 4150 100 0001 C CNN
F 1 "POWER_COM" H 1250 4350 100 0001 C CNN
F 2 "" H 1250 4250 60  0001 C CNN
F 3 "" H 1250 4250 60  0001 C CNN
F 4 "COM" H 1250 4250 100 0001 C CNN "Label"
	1    1250 4250
	1    0    0    -1  
$EndComp
$Comp
L ICL_TEXAS_INSTRUMENTS:LM741CN D1
U 3 1 5D8AAF1D
P 4250 2250
F 0 "D1" H 4250 2250 100 0001 C CNN
F 1 "741" H 4250 2250 100 0001 C CNN
F 2 "KCL-TH-SL:P-DIP-08" H 4250 2250 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 4250 2250 60  0001 C CNN
	3    4250 2250
	1    0    0    -1  
$EndComp
$Comp
L KCL:POWER_COM #PWR0112
U 1 1 5E825292
P 4250 2750
F 0 "#PWR0112" H 4250 2650 100 0001 C CNN
F 1 "POWER_COM" H 4250 2850 100 0001 C CNN
F 2 "" H 4250 2750 60  0001 C CNN
F 3 "" H 4250 2750 60  0001 C CNN
F 4 "COM" H 4250 2750 100 0001 C CNN "Label"
	1    4250 2750
	1    0    0    -1  
$EndComp
$Comp
L KCL:POWER_COM #PWR0113
U 1 1 5E82CAC5
P 7000 3250
F 0 "#PWR0113" H 7000 3150 100 0001 C CNN
F 1 "POWER_COM" H 7000 3350 100 0001 C CNN
F 2 "" H 7000 3250 60  0001 C CNN
F 3 "" H 7000 3250 60  0001 C CNN
F 4 "COM" H 7000 3250 100 0001 C CNN "Label"
	1    7000 3250
	1    0    0    -1  
$EndComp
$Comp
L KCL:POWER_COM #PWR0114
U 1 1 5E82EA92
P 7500 3250
F 0 "#PWR0114" H 7500 3150 100 0001 C CNN
F 1 "POWER_COM" H 7500 3350 100 0001 C CNN
F 2 "" H 7500 3250 60  0001 C CNN
F 3 "" H 7500 3250 60  0001 C CNN
F 4 "COM" H 7500 3250 100 0001 C CNN "Label"
	1    7500 3250
	1    0    0    -1  
$EndComp
$Comp
L KCL:POWER_COM #PWR0115
U 1 1 5E833432
P 8250 3250
F 0 "#PWR0115" H 8250 3150 100 0001 C CNN
F 1 "POWER_COM" H 8250 3350 100 0001 C CNN
F 2 "" H 8250 3250 60  0001 C CNN
F 3 "" H 8250 3250 60  0001 C CNN
F 4 "COM" H 8250 3250 100 0001 C CNN "Label"
	1    8250 3250
	1    0    0    -1  
$EndComp
$Comp
L KCL:POWER_COM #PWR0116
U 1 1 5E83736A
P 9750 3250
F 0 "#PWR0116" H 9750 3150 100 0001 C CNN
F 1 "POWER_COM" H 9750 3350 100 0001 C CNN
F 2 "" H 9750 3250 60  0001 C CNN
F 3 "" H 9750 3250 60  0001 C CNN
F 4 "COM" H 9750 3250 100 0001 C CNN "Label"
	1    9750 3250
	1    0    0    -1  
$EndComp
$Comp
L KCL:POWER_V #PWR0117
U 1 1 5E8482E8
P 4250 1750
F 0 "#PWR0117" H 4250 1750 100 0001 C CNN
F 1 "POWER_V" H 4250 1750 100 0001 C CNN
F 2 "" H 4250 1750 60  0001 C CNN
F 3 "" H 4250 1750 60  0001 C CNN
F 4 "V" H 4250 1950 100 0000 C CNN "Label"
	1    4250 1750
	1    0    0    -1  
$EndComp
Connection ~ 7000 2250
Connection ~ 7500 2250
Wire Wire Line
	7000 2250 7500 2250
Wire Wire Line
	7500 2250 8250 2250
Connection ~ 1250 2000
Wire Wire Line
	1250 2000 1600 2000
Wire Wire Line
	750  2000 1250 2000
Wire Wire Line
	5000 2250 5400 2250
$Comp
L KCL:RESISTOR_GENERAL R9
U 1 1 5D8D4BD7
P 5750 2250
F 0 "R9" H 5750 2450 100 0000 C CNN
F 1 "103" H 5750 2250 100 0001 C CNN
F 2 "KCL-TH-SL:R-MFR-25" H 5750 2250 60  0001 C CNN
F 3 "" H 5750 2250 60  0001 C CNN
F 4 "10 кОм" H 5750 2100 60  0000 C CNN "Resistance"
F 5 "1%" H 5750 2000 60  0000 C CNN "Tolerance"
F 6 "0,25 Вт" H 5750 1900 60  0000 C CNN "Power"
	1    5750 2250
	1    0    0    -1  
$EndComp
$Comp
L KCL:CAPACITOR_NON-POLARIZED C7
U 1 1 5D8F21AD
P 6500 2250
F 0 "C7" V 7050 2250 100 0000 C CNN
F 1 "105" V 6500 2250 100 0001 C CNN
F 2 "KCL-TH-SL:C-DISK-D04.2-T03.0-P05.08-d0.5" V 6500 2250 60  0001 C CNN
F 3 "" V 6500 2250 60  0001 C CNN
F 4 "1,0 мкФ" V 6950 2250 60  0000 C CNN "Capacitance"
F 5 "10%" V 6850 2250 60  0000 C CNN "Tolerance"
F 6 "50 В" V 6750 2250 60  0000 C CNN "Voltage"
	1    6500 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 2250 7000 2250
Wire Wire Line
	6100 2250 6350 2250
Connection ~ 3250 2000
Wire Wire Line
	3250 2000 3500 2000
Wire Wire Line
	2850 2000 3250 2000
Wire Wire Line
	3250 1850 3250 2000
Wire Wire Line
	3250 1000 3250 1150
$Comp
L KCL:POWER_VA #PWR0118
U 1 1 5E98B4E9
P 3250 1000
F 0 "#PWR0118" H 3250 1000 100 0001 C CNN
F 1 "POWER_VA" H 3250 1000 100 0001 C CNN
F 2 "" H 3250 1000 60  0001 C CNN
F 3 "" H 3250 1000 60  0001 C CNN
F 4 "VA" H 3250 1200 100 0000 C CNN "Label"
	1    3250 1000
	1    0    0    -1  
$EndComp
$Comp
L KCL:RESISTOR_GENERAL R7
U 1 1 5DA58397
P 3250 1500
F 0 "R7" V 3400 1350 100 0000 R CNN
F 1 "105" V 3250 1500 100 0001 R CNN
F 2 "KCL-TH-SL:R-MFR-25" V 3250 1500 60  0001 R CNN
F 3 "" V 3250 1500 60  0001 R CNN
F 4 "1,0 МОм" V 3300 1350 60  0000 R CNN "Resistance"
F 5 "5%" V 3200 1350 60  0000 R CNN "Tolerance"
F 6 "0,25 Вт" V 3100 1350 60  0000 R CNN "Power"
	1    3250 1500
	0    -1   -1   0   
$EndComp
Connection ~ 5000 2250
Connection ~ 3500 3250
$Comp
L ICL_TEXAS_INSTRUMENTS:LM741CN D1
U 1 1 5D8A9C77
P 4250 2250
F 0 "D1" H 3700 2250 100 0000 R CNN
F 1 "741" H 4250 2250 100 0001 C CNN
F 2 "KCL-TH-SL:P-DIP-08" H 4250 2250 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 4250 2250 60  0001 C CNN
F 4 "LM741CN" H 4350 2500 60  0000 L CNN "Product"
F 5 "Texas Instruments" H 4550 2400 60  0000 L CNN "Manufacturer"
	1    4250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2250 9750 2250
$Comp
L KCL:RESISTOR_VARIABLE RP2
U 1 1 5EA78D99
P 1250 3750
F 0 "RP2" V 1000 3600 100 0000 R CNN
F 1 "C1M" V 1250 3750 100 0001 R CNN
F 2 "SBKCL-TH-SL:RPB-18-1x17-1.5-PNL-7.4-2.8" V 1250 3750 60  0001 R CNN
F 3 "" V 1250 3750 60  0001 R CNN
F 4 "DISTORTION" V 1150 3600 100 0000 R CNN "Title"
F 5 "1,0 MОм (C)" V 1300 3600 60  0000 R CNN "Resistance"
F 6 "RV16AF-10-15K" V 1400 3600 60  0000 R CNN "Product"
F 7 "Alpha" V 1500 3600 60  0000 R CNN "Manufacturer"
	1    1250 3750
	0    -1   1    0   
$EndComp
Connection ~ 8250 2250
Connection ~ 2000 6500
Wire Wire Line
	2000 6250 2000 6500
$Comp
L KCL:POWER_VA #PWR0119
U 1 1 5E893CC6
P 2000 6250
F 0 "#PWR0119" H 2000 6250 100 0001 C CNN
F 1 "POWER_VA" H 2000 6250 100 0001 C CNN
F 2 "" H 2000 6250 60  0001 C CNN
F 3 "" H 2000 6250 60  0001 C CNN
F 4 "VA" H 2000 6450 100 0000 C CNN "Label"
	1    2000 6250
	1    0    0    -1  
$EndComp
$Comp
L KCL:POWER_V #PWR0120
U 1 1 5E842281
P 1250 5500
F 0 "#PWR0120" H 1250 5500 100 0001 C CNN
F 1 "POWER_V" H 1250 5500 100 0001 C CNN
F 2 "" H 1250 5500 60  0001 C CNN
F 3 "" H 1250 5500 60  0001 C CNN
F 4 "V" H 1250 5700 100 0000 C CNN "Label"
	1    1250 5500
	1    0    0    -1  
$EndComp
$Comp
L KCL:POWER_COM #PWR0121
U 1 1 5E81666C
P 1250 7500
F 0 "#PWR0121" H 1250 7400 100 0001 C CNN
F 1 "POWER_COM" H 1250 7600 100 0001 C CNN
F 2 "" H 1250 7500 60  0001 C CNN
F 3 "" H 1250 7500 60  0001 C CNN
F 4 "COM" H 1250 7500 100 0001 C CNN "Label"
	1    1250 7500
	1    0    0    -1  
$EndComp
$Comp
L KCL:POWER_COM #PWR0122
U 1 1 5E814711
P 2000 7500
F 0 "#PWR0122" H 2000 7400 100 0001 C CNN
F 1 "POWER_COM" H 2000 7600 100 0001 C CNN
F 2 "" H 2000 7500 60  0001 C CNN
F 3 "" H 2000 7500 60  0001 C CNN
F 4 "COM" H 2000 7500 100 0001 C CNN "Label"
	1    2000 7500
	1    0    0    -1  
$EndComp
$Comp
L KCL:CAPACITOR_NON-POLARIZED C3
U 1 1 5D91E7FA
P 2000 7000
F 0 "C3" H 2250 7150 100 0000 L CNN
F 1 "105" H 2000 7000 100 0001 L CNN
F 2 "KCL-TH-SL:C-DISK-D04.2-T03.0-P05.08-d0.5" H 2000 7000 60  0001 L CNN
F 3 "" H 2000 7000 60  0001 L CNN
F 4 "1,0 мкФ" H 2250 7050 60  0000 L CNN "Capacitance"
F 5 "10%" H 2250 6950 60  0000 L CNN "Tolerance"
F 6 "50 В" H 2250 6850 60  0000 L CNN "Voltage"
	1    2000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7150 2000 7500
Wire Wire Line
	2000 6500 2000 6850
Wire Wire Line
	1250 7350 1250 7500
$Comp
L KCL:RESISTOR_GENERAL R4
U 1 1 5D92DFB1
P 1250 7000
F 0 "R4" V 1400 6850 100 0000 R CNN
F 1 "105" V 1250 7000 100 0001 R CNN
F 2 "KCL-TH-SL:R-MFR-25" V 1250 7000 60  0001 R CNN
F 3 "" V 1250 7000 60  0001 R CNN
F 4 "1,0 МОм" V 1300 6850 60  0000 R CNN "Resistance"
F 5 "5%" V 1200 6850 60  0000 R CNN "Tolerance"
F 6 "0,25 Вт" V 1100 6850 60  0000 R CNN "Power"
	1    1250 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 5500 1250 5650
$Comp
L KCL:RESISTOR_GENERAL R3
U 1 1 5D9996BF
P 1250 6000
F 0 "R3" V 1400 5850 100 0000 R CNN
F 1 "105" V 1250 6000 100 0001 R CNN
F 2 "KCL-TH-SL:R-MFR-25" V 1250 6000 60  0001 R CNN
F 3 "" V 1250 6000 60  0001 R CNN
F 4 "1,0 МОм" V 1300 5850 60  0000 R CNN "Resistance"
F 5 "5%" V 1200 5850 60  0000 R CNN "Tolerance"
F 6 "0,25 Вт" V 1100 5850 60  0000 R CNN "Power"
	1    1250 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 6350 1250 6500
Connection ~ 1250 6500
Wire Wire Line
	1250 6500 1250 6650
Wire Wire Line
	1250 6500 2000 6500
$Comp
L KCL:CONNECTOR_F_AUDIO_STEREO_SW XS1
U 1 1 5E687F5F
P 3750 4750
F 0 "XS1" H 4250 5600 100 0000 C CNN
F 1 "NYS215" H 3750 4750 100 0001 C CNN
F 2 "KCL-TH-SL:CON-NYS-215" H 3750 4750 60  0001 C CNN
F 3 "" H 3750 4750 60  0001 C CNN
F 4 "IN" H 4250 5450 100 0000 C CNN "Title"
F 5 "NYS215" H 4250 5300 60  0000 C CNN "Product"
F 6 "Rean" H 4250 5200 60  0000 C CNN "Manufacturer"
	1    3750 4750
	-1   0    0    -1  
$EndComp
NoConn ~ 3850 4500
NoConn ~ 3850 5000
NoConn ~ 3850 5500
Wire Wire Line
	3850 5250 4500 5250
Wire Wire Line
	3850 4750 4500 4750
Text Label 4450 4750 2    70   ~ 0
IN-CON
Wire Wire Line
	3850 5750 4000 5750
$Comp
L KCL:POWER_COM #PWR0104
U 1 1 5E2D0EB3
P 4000 5750
F 0 "#PWR0104" V 4000 5750 100 0001 L CNN
F 1 "POWER_COM" V 4000 5750 100 0001 L CNN
F 2 "" V 4000 5750 60  0001 L CNN
F 3 "" V 4000 5750 60  0001 L CNN
F 4 "COM" V 4000 5750 100 0001 L CNN "Label"
	1    4000 5750
	0    1    1    0   
$EndComp
Text Label 4450 5250 2    70   ~ 0
PP3-NEG
$Comp
L KCL:VIRTUAL_ELECTROCHEMICAL_BATTERY GB1
U 1 1 5E643180
P 3750 7000
F 0 "GB1" H 4000 7200 100 0000 L CNN
F 1 "PP3" H 3750 7000 100 0001 L CNN
F 2 "KCL-VIRTUAL:B-PP3-HV" H 3750 7000 60  0001 L CNN
F 3 "" H 3750 7000 60  0001 L CNN
F 4 "9 В" H 4000 7100 60  0000 L CNN "Voltage"
F 5 "PP3" H 4000 7000 60  0000 L CNN "Size"
F 6 "Держатель: BS-E" H 4000 6900 60  0000 L CNN "Держатель"
F 7 "Заглушка: BS-E" H 4000 6800 60  0000 L CNN "Заглушка"
	1    3750 7000
	1    0    0    -1  
$EndComp
$Comp
L KCL:JUNCTION_SOLDER X1
U 1 1 5E12044C
P 3750 6500
F 0 "X1" H 3750 6650 100 0000 C CNN
F 1 "+" H 3750 6500 100 0001 C CNN
F 2 "KCL-TH-SL:CON-PAD-S-1.0-2.0" H 3750 6500 60  0001 C CNN
F 3 "" H 3750 6500 60  0001 C CNN
	1    3750 6500
	1    0    0    -1  
$EndComp
$Comp
L KCL:JUNCTION_SOLDER X2
U 1 1 5EA8EB6B
P 3750 7500
F 0 "X2" H 3750 7350 100 0000 C CNN
F 1 "-" H 3750 7500 100 0001 C CNN
F 2 "KCL-TH-SL:CON-PAD-S-1.0-2.0" H 3750 7500 60  0001 C CNN
F 3 "" H 3750 7500 60  0001 C CNN
	1    3750 7500
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	3750 6500 3750 6700
Wire Notes Line style solid
	3750 7300 3750 7500
Wire Wire Line
	3750 6500 4500 6500
Wire Wire Line
	3750 7500 4500 7500
Text Label 4450 6500 2    70   ~ 0
PP3-POS
Text Label 4450 7500 2    70   ~ 0
PP3-NEG
$Comp
L KCL:POWER_V #PWR0123
U 1 1 5E7FA7FF
P 9250 1000
F 0 "#PWR0123" H 9250 1000 100 0001 C CNN
F 1 "POWER_V" H 9250 1000 100 0001 C CNN
F 2 "" H 9250 1000 60  0001 C CNN
F 3 "" H 9250 1000 60  0001 C CNN
F 4 "V" H 9250 1200 100 0000 C CNN "Label"
	1    9250 1000
	1    0    0    -1  
$EndComp
$Comp
L KCL:POWER_COM #PWR0125
U 1 1 5E7F453C
P 9250 1500
F 0 "#PWR0125" H 9250 1400 100 0001 C CNN
F 1 "POWER_COM" H 9250 1600 100 0001 C CNN
F 2 "" H 9250 1500 60  0001 C CNN
F 3 "" H 9250 1500 60  0001 C CNN
F 4 "COM" H 9250 1500 100 0001 C CNN "Label"
	1    9250 1500
	1    0    0    -1  
$EndComp
$Comp
L KCL:CAPACITOR_NON-POLARIZED C2
U 1 1 5E7EFCE2
P 9250 1250
F 0 "C2" H 9500 1400 100 0000 L CNN
F 1 "104" H 9250 1250 100 0001 L CNN
F 2 "KCL-TH-SL:C-DISK-D04.2-T03.0-P05.08-d0.5" H 9250 1250 60  0001 L CNN
F 3 "" H 9250 1250 60  0001 L CNN
F 4 "100 нФ" H 9500 1300 60  0000 L CNN "Capacitance"
F 5 "10%" H 9500 1200 60  0000 L CNN "Tolerance"
F 6 "50 В" H 9500 1100 60  0000 L CNN "Voltage"
	1    9250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1400 9250 1500
Wire Wire Line
	9250 1000 9250 1100
$Comp
L KCL:POWER_COM #PWR0108
U 1 1 5E829377
P 6250 1500
F 0 "#PWR0108" V 6250 1500 100 0001 L CNN
F 1 "POWER_COM" V 6250 1500 100 0001 L CNN
F 2 "" V 6250 1500 60  0001 L CNN
F 3 "" V 6250 1500 60  0001 L CNN
F 4 "COM" V 6250 1500 100 0001 L CNN "Label"
	1    6250 1500
	0    1    1    0   
$EndComp
$Comp
L KCL:CONNECTOR_M_BARREL_SW XP1
U 1 1 5E7A1138
P 6000 1500
F 0 "XP1" H 6250 650 100 0000 C CNN
F 1 "722RA" H 6000 1500 100 0001 C CNN
F 2 "KCL-TH-SL:CON-(L)7X2RA(H)" H 6000 1500 60  0001 C CNN
F 3 "" H 6000 1500 60  0001 C CNN
F 4 "9V" H 6250 800 100 0000 C CNN "Title"
F 5 "722RA" H 6250 1700 60  0000 C CNN "Product"
F 6 "Switchcraft" H 6250 1800 60  0000 C CNN "Manufacturer"
	1    6000 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 1000 8250 1100
$Comp
L KCL:POWER_V #PWR0107
U 1 1 5E643190
P 8250 1000
F 0 "#PWR0107" H 8250 1000 100 0001 C CNN
F 1 "POWER_V" H 8250 1000 100 0001 C CNN
F 2 "" H 8250 1000 60  0001 C CNN
F 3 "" H 8250 1000 60  0001 C CNN
F 4 "V" H 8250 1200 100 0000 C CNN "Label"
	1    8250 1000
	1    0    0    -1  
$EndComp
$Comp
L KCL:POWER_V #PWR0106
U 1 1 5E64317F
P 7250 1000
F 0 "#PWR0106" H 7250 1000 100 0001 C CNN
F 1 "POWER_V" H 7250 1000 100 0001 C CNN
F 2 "" H 7250 1000 60  0001 C CNN
F 3 "" H 7250 1000 60  0001 C CNN
F 4 "V" H 7250 1200 100 0000 C CNN "Label"
	1    7250 1000
	1    0    0    -1  
$EndComp
$Comp
L KCL:DIODE_GENERAL VD1
U 1 1 5EA8EB65
P 7250 1250
F 0 "VD1" V 7300 1100 100 0000 R CNN
F 1 "400x" V 7250 1250 100 0001 R CNN
F 2 "KCL-TH-SL:P-DO-41" V 7250 1250 60  0001 R CNN
F 3 "" V 7250 1250 60  0001 R CNN
F 4 "1N400x" V 7200 1100 60  0000 R CNN "Product"
	1    7250 1250
	0    -1   -1   0   
$EndComp
$Comp
L KCL:POWER_COM #PWR014
U 1 1 5EA8EB64
P 7250 1500
F 0 "#PWR014" H 7250 1400 100 0001 C CNN
F 1 "POWER_COM" H 7250 1600 100 0001 C CNN
F 2 "" H 7250 1500 60  0001 C CNN
F 3 "" H 7250 1500 60  0001 C CNN
F 4 "COM" H 7250 1500 100 0001 C CNN "Label"
	1    7250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1450 7250 1500
$Comp
L KCL:POWER_V #PWR0102
U 1 1 5E643188
P 6250 1000
F 0 "#PWR0102" V 6250 1000 100 0001 L CNN
F 1 "POWER_V" V 6250 1000 100 0001 L CNN
F 2 "" V 6250 1000 60  0001 L CNN
F 3 "" V 6250 1000 60  0001 L CNN
F 4 "V" V 6250 1150 100 0000 L CNN "Label"
	1    6250 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1000 6250 1000
Wire Wire Line
	6100 1500 6250 1500
Wire Wire Line
	6100 1250 6750 1250
Text Label 6700 1250 2    70   ~ 0
PP3-POS
Wire Wire Line
	7250 1000 7250 1050
$Comp
L KCL:CAPACITOR_POLARIZED C1
U 1 1 5EBA22E7
P 8250 1250
F 0 "C1" H 8500 1400 100 0000 L CNN
F 1 "107" H 8250 1250 100 0001 L CNN
F 2 "KCL-TH-SL:CP-RADIAL-D05.0-P02.0-d0.5-L11-HU" H 8250 1250 60  0001 L CNN
F 3 "" H 8250 1250 60  0001 L CNN
F 4 "100 мкФ" H 8500 1300 60  0000 L CNN "Capacitance"
F 5 "20%" H 8500 1200 60  0000 L CNN "Tolerance"
F 6 "16 В" H 8500 1100 60  0000 L CNN "Voltage"
	1    8250 1250
	1    0    0    -1  
$EndComp
$Comp
L KCL:POWER_COM #PWR0124
U 1 1 5EBA22EF
P 8250 1500
F 0 "#PWR0124" H 8250 1400 100 0001 C CNN
F 1 "POWER_COM" H 8250 1600 100 0001 C CNN
F 2 "" H 8250 1500 60  0001 C CNN
F 3 "" H 8250 1500 60  0001 C CNN
F 4 "COM" H 8250 1500 100 0001 C CNN "Label"
	1    8250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1400 8250 1500
$Comp
L KCL:VIRTUAL_ENCLOSURE VE1
U 1 1 5E69D32A
P 10500 1250
F 0 "VE1" H 10500 1750 100 0000 C CNN
F 1 "B013" H 10500 1250 100 0001 C CNN
F 2 "SBEL:B013_A1" H 10500 1250 60  0001 C CNN
F 3 "" H 10500 1250 60  0001 C CNN
F 4 "B013" H 10500 1650 60  0000 C CNN "Product"
F 5 "Gainta" H 10500 1550 60  0000 C CNN "Manufacturer"
	1    10500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6500 6000 6650
Wire Wire Line
	6000 7350 6000 7500
$Comp
L KCL:POWER_COM #PWR0109
U 1 1 5E77A147
P 6000 7500
F 0 "#PWR0109" H 6000 7400 100 0001 C CNN
F 1 "POWER_COM" H 6000 7600 100 0001 C CNN
F 2 "" H 6000 7500 60  0001 C CNN
F 3 "" H 6000 7500 60  0001 C CNN
F 4 "COM" H 6000 7500 100 0001 C CNN "Label"
	1    6000 7500
	1    0    0    -1  
$EndComp
$Comp
L KCL:RESISTOR_GENERAL R2
U 1 1 5E774F49
P 6000 7000
F 0 "R2" V 6150 6850 100 0000 R CNN
F 1 "105" V 6000 7000 100 0001 R CNN
F 2 "KCL-TH-SL:R-MFR-12" V 6000 7000 60  0001 R CNN
F 3 "" V 6000 7000 60  0001 R CNN
F 4 "1,0 МОм" V 6050 6850 60  0000 R CNN "Resistance"
F 5 "1%" V 5950 6850 60  0000 R CNN "Tolerance"
F 6 "0,125 Вт" V 5850 6850 60  0000 R CNN "Power"
	1    6000 7000
	0    -1   -1   0   
$EndComp
Text Label 6450 6500 2    70   ~ 0
IN-CIR
Wire Wire Line
	6500 6500 6000 6500
$Comp
L KCL:JUNCTION_SOLDER X3
U 1 1 5E6BCE8E
P 5750 6000
F 0 "X3" H 5750 6150 100 0000 C CNN
F 1 "COM" H 5750 6000 100 0001 C CNN
F 2 "KCL-TH-SL:CON-PAD-S-1.0-2.0" H 5750 6000 60  0001 C CNN
F 3 "" H 5750 6000 60  0001 C CNN
	1    5750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6000 5750 6250
$Comp
L KCL:POWER_COM #PWR0126
U 1 1 5E6BF026
P 5750 6250
F 0 "#PWR0126" H 5750 6150 100 0001 C CNN
F 1 "POWER_COM" H 5750 6350 100 0001 C CNN
F 2 "" H 5750 6250 60  0001 C CNN
F 3 "" H 5750 6250 60  0001 C CNN
F 4 "COM" H 5750 6250 100 0001 C CNN "Label"
	1    5750 6250
	1    0    0    -1  
$EndComp
$Comp
L KCL:RESISTOR_VARIABLE RP1
U 1 1 5E6C4A9B
P 9750 2750
F 0 "RP1" V 10000 2600 100 0000 R CNN
F 1 "A10K" V 9750 2750 100 0001 R CNN
F 2 "SBKCL-TH-SL:RPB-18-1x17-1.5-PNL-7.4-2.8" V 9750 2750 60  0001 R CNN
F 3 "" V 9750 2750 60  0001 R CNN
F 4 "OUTPUT" V 9850 2600 100 0000 R CNN "Title"
F 5 "10 кОм (A)" V 9700 2600 60  0000 R CNN "Resistance"
F 6 "RV16AF-10-15K" V 9600 2600 60  0000 R CNN "Product"
F 7 "Alpha" V 9500 2600 60  0000 R CNN "Manufacturer"
	1    9750 2750
	0    1    -1   0   
$EndComp
Wire Wire Line
	9750 2250 9750 2400
Text Label 10700 2750 2    70   ~ 0
OUT-CIR
Wire Wire Line
	1250 3250 1250 3400
Wire Wire Line
	1000 3750 1000 3250
Wire Wire Line
	1000 3250 1250 3250
Connection ~ 1250 3250
Text Label 6450 5750 2    70   ~ 0
IN-CIR
$EndSCHEMATC
