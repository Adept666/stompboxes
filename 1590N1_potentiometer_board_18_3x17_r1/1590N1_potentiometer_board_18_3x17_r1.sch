EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "1590N1 Potentiometer Board 18 3x17"
Date "2022-01-02"
Rev "1A"
Comp "Igor Ivanov"
Comment1 "https://github.com/Adept666"
Comment2 "This project is licensed under GNU General Public License v3.0 or later"
Comment3 "Диаметр потенциометров: 16 мм, 17 мм"
Comment4 "Расстояние от основной платы до корпуса: 18 мм"
$EndDescr
$Comp
L KCL:RESISTOR_VARIABLE RP2
U 1 1 5FE7A122
P 4250 5500
F 0 "RP2" H 4250 5250 100 0000 C CNN
F 1 "RP2: 16/17" H 4250 5500 100 0001 C CNN
F 2 "SBKCL-TH-SL:RP-PDB181-K-20-P-CIRCULAR" H 4250 5500 60  0001 C CNN
F 3 "" H 4250 5500 60  0001 C CNN
F 4 "16/17 мм" H 4250 5350 60  0000 C CNN "Diameter"
	1    4250 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 5500 3750 5500
Wire Wire Line
	3750 5500 3750 5950
Wire Wire Line
	4600 5500 4750 5500
Wire Wire Line
	4750 5500 4750 5950
$Comp
L KCL:RESISTOR_VARIABLE RP3
U 1 1 60857FB0
P 2750 5500
F 0 "RP3" H 2750 5250 100 0000 C CNN
F 1 "RP3: 16/17" H 2750 5500 100 0001 C CNN
F 2 "SBKCL-TH-SL:RP-PDB181-K-20-P-CIRCULAR" H 2750 5500 60  0001 C CNN
F 3 "" H 2750 5500 60  0001 C CNN
F 4 "16/17 мм" H 2750 5350 60  0000 C CNN "Diameter"
	1    2750 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 5750 2750 5950
Wire Wire Line
	2400 5500 2250 5500
Wire Wire Line
	2250 5500 2250 5950
Wire Wire Line
	3100 5500 3250 5500
Wire Wire Line
	3250 5500 3250 5950
$Comp
L KCL:RESISTOR_VARIABLE RP1
U 1 1 60859B26
P 5750 5500
F 0 "RP1" H 5750 5250 100 0000 C CNN
F 1 "RP1: 16/17" H 5750 5500 100 0001 C CNN
F 2 "SBKCL-TH-SL:RP-PDB181-K-20-P-CIRCULAR" H 5750 5500 60  0001 C CNN
F 3 "" H 5750 5500 60  0001 C CNN
F 4 "16/17 мм" H 5750 5350 60  0000 C CNN "Diameter"
	1    5750 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 5750 5750 5950
Wire Wire Line
	5400 5500 5250 5500
Wire Wire Line
	5250 5500 5250 5950
Wire Wire Line
	6100 5500 6250 5500
Wire Wire Line
	6250 5500 6250 5950
Wire Wire Line
	4250 5750 4250 5950
$Comp
L KCL:JUNCTION_DISMOUNTABLE_3U XS1
U 1 1 60859B2C
P 5250 6000
F 0 "XS1" H 5250 6150 100 0000 C CNN
F 1 "PBS-03R" H 5250 6000 100 0001 C CNN
F 2 "SBKCL-TH-SL:CON-PBS-03R-CIRCULAR" H 5250 6000 60  0001 C CNN
F 3 "" H 5250 6000 60  0001 C CNN
	1    5250 6000
	-1   0    0    1   
$EndComp
$Comp
L KCL:JUNCTION_DISMOUNTABLE_3U XS1
U 2 1 60859B33
P 5750 6000
F 0 "XS1" H 5750 6150 100 0000 C CNN
F 1 "PBS-03R" H 5750 6000 100 0001 C CNN
F 2 "SBKCL-TH-SL:CON-PBS-03R-CIRCULAR" H 5750 6000 60  0001 C CNN
F 3 "" H 5750 6000 60  0001 C CNN
F 4 "PBS-03R" H 5750 6250 60  0000 C CNN "Product"
	2    5750 6000
	-1   0    0    1   
$EndComp
$Comp
L KCL:JUNCTION_DISMOUNTABLE_3U XS1
U 3 1 60859B39
P 6250 6000
F 0 "XS1" H 6250 6150 100 0000 C CNN
F 1 "PBS-03R" H 6250 6000 100 0001 C CNN
F 2 "SBKCL-TH-SL:CON-PBS-03R-CIRCULAR" H 6250 6000 60  0001 C CNN
F 3 "" H 6250 6000 60  0001 C CNN
	3    6250 6000
	-1   0    0    1   
$EndComp
$Comp
L KCL:JUNCTION_DISMOUNTABLE_3U XS2
U 1 1 61D2AFAE
P 3750 6000
F 0 "XS2" H 3750 6150 100 0000 C CNN
F 1 "PBS-03R" H 3750 6000 100 0001 C CNN
F 2 "SBKCL-TH-SL:CON-PBS-03R-CIRCULAR" H 3750 6000 60  0001 C CNN
F 3 "" H 3750 6000 60  0001 C CNN
	1    3750 6000
	-1   0    0    1   
$EndComp
$Comp
L KCL:JUNCTION_DISMOUNTABLE_3U XS2
U 2 1 61D2AFB5
P 4250 6000
F 0 "XS2" H 4250 6150 100 0000 C CNN
F 1 "PBS-03R" H 4250 6000 100 0001 C CNN
F 2 "SBKCL-TH-SL:CON-PBS-03R-CIRCULAR" H 4250 6000 60  0001 C CNN
F 3 "" H 4250 6000 60  0001 C CNN
F 4 "PBS-03R" H 4250 6250 60  0000 C CNN "Product"
	2    4250 6000
	-1   0    0    1   
$EndComp
$Comp
L KCL:JUNCTION_DISMOUNTABLE_3U XS2
U 3 1 61D2AFBB
P 4750 6000
F 0 "XS2" H 4750 6150 100 0000 C CNN
F 1 "PBS-03R" H 4750 6000 100 0001 C CNN
F 2 "SBKCL-TH-SL:CON-PBS-03R-CIRCULAR" H 4750 6000 60  0001 C CNN
F 3 "" H 4750 6000 60  0001 C CNN
	3    4750 6000
	-1   0    0    1   
$EndComp
$Comp
L KCL:JUNCTION_DISMOUNTABLE_3U XS3
U 1 1 61D2BAE9
P 2250 6000
F 0 "XS3" H 2250 6150 100 0000 C CNN
F 1 "PBS-03R" H 2250 6000 100 0001 C CNN
F 2 "SBKCL-TH-SL:CON-PBS-03R-CIRCULAR" H 2250 6000 60  0001 C CNN
F 3 "" H 2250 6000 60  0001 C CNN
	1    2250 6000
	-1   0    0    1   
$EndComp
$Comp
L KCL:JUNCTION_DISMOUNTABLE_3U XS3
U 2 1 61D2BAF0
P 2750 6000
F 0 "XS3" H 2750 6150 100 0000 C CNN
F 1 "PBS-03R" H 2750 6000 100 0001 C CNN
F 2 "SBKCL-TH-SL:CON-PBS-03R-CIRCULAR" H 2750 6000 60  0001 C CNN
F 3 "" H 2750 6000 60  0001 C CNN
F 4 "PBS-03R" H 2750 6250 60  0000 C CNN "Product"
	2    2750 6000
	-1   0    0    1   
$EndComp
$Comp
L KCL:JUNCTION_DISMOUNTABLE_3U XS3
U 3 1 61D2BAF6
P 3250 6000
F 0 "XS3" H 3250 6150 100 0000 C CNN
F 1 "PBS-03R" H 3250 6000 100 0001 C CNN
F 2 "SBKCL-TH-SL:CON-PBS-03R-CIRCULAR" H 3250 6000 60  0001 C CNN
F 3 "" H 3250 6000 60  0001 C CNN
	3    3250 6000
	-1   0    0    1   
$EndComp
$EndSCHEMATC