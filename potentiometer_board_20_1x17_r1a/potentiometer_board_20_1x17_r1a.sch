EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "Potentiometer Board 20 1x17"
Date "2022-07-16"
Rev "1A"
Comp "Igor Ivanov"
Comment1 "https://github.com/Adept666"
Comment2 "This project is licensed under GNU General Public License v3.0 or later"
Comment3 "Диаметр потенциометра: 16 мм, 17 мм"
Comment4 "Расстояние от основной платы до корпуса: 20 мм"
$EndDescr
$Comp
L KCL:RESISTOR_VARIABLE RP1
U 1 1 5FE7A122
P 4250 5500
F 0 "RP1" H 4250 5250 100 0000 C CNN
F 1 "16/17" H 4250 5500 100 0001 C CNN
F 2 "KCL-TH-SL:RP-PDB181-K-20-P" H 4250 5500 60  0001 C CNN
F 3 "" H 4250 5500 60  0001 C CNN
F 4 "16/17 мм" H 4250 5350 60  0000 C CNN "Product"
	1    4250 5500
	-1   0    0    1   
$EndComp
$Comp
L KCL:JUNCTION_DISMOUNTABLE_5U XS1
U 1 1 600A2C72
P 3750 6000
F 0 "XS1" H 3750 6150 100 0000 C CNN
F 1 "PBS-05R" H 3750 6000 100 0001 C CNN
F 2 "KCL-TH-SL:CON-PBS-05R" H 3750 6000 60  0001 C CNN
F 3 "" H 3750 6000 60  0001 C CNN
	1    3750 6000
	-1   0    0    1   
$EndComp
$Comp
L KCL:JUNCTION_DISMOUNTABLE_5U XS1
U 3 1 60031E05
P 4250 6000
F 0 "XS1" H 4250 6150 100 0000 C CNN
F 1 "PBS-05R" H 4250 6000 100 0001 C CNN
F 2 "KCL-TH-SL:CON-PBS-05R" H 4250 6000 60  0001 C CNN
F 3 "" H 4250 6000 60  0001 C CNN
F 4 "PBS-05R" H 4250 6250 60  0000 C CNN "Product"
	3    4250 6000
	-1   0    0    1   
$EndComp
$Comp
L KCL:JUNCTION_DISMOUNTABLE_5U XS1
U 5 1 60033671
P 4750 6000
F 0 "XS1" H 4750 6150 100 0000 C CNN
F 1 "PBS-05R" H 4750 6000 100 0001 C CNN
F 2 "KCL-TH-SL:CON-PBS-05R" H 4750 6000 60  0001 C CNN
F 3 "" H 4750 6000 60  0001 C CNN
	5    4750 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 5750 4250 5950
Wire Wire Line
	3900 5500 3750 5500
Wire Wire Line
	3750 5500 3750 5950
Wire Wire Line
	4600 5500 4750 5500
Wire Wire Line
	4750 5500 4750 5950
$EndSCHEMATC
