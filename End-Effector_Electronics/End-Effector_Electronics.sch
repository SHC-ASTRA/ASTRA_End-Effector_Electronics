EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L End-Effector_Electronics-rescue:RASPBERRYPI-40-PIN-GPIO_SMT-SparkFun-Connectors-End-Effector_Electronics-rescue J?
U 1 1 61744292
P 1900 2750
F 0 "J?" H 1900 4210 45  0000 C CNN
F 1 "RASPBERRYPI-40-PIN-GPIO_SMT" H 1900 4126 45  0000 C CNN
F 2 "2X20_SHROUDED_SMT" H 1900 4050 20  0001 C CNN
F 3 "" H 1900 2750 50  0001 C CNN
F 4 "CONN-13143" H 1900 4031 60  0000 C CNN "Field4"
	1    1900 2750
	1    0    0    -1  
$EndComp
$Comp
L Project_Library:LynxServo J?
U 1 1 61745589
P 4700 1800
F 0 "J?" H 4928 1846 50  0000 L CNN
F 1 "LynxServo" H 4928 1755 50  0000 L CNN
F 2 "Connector_Molex:Molex_SPOX_5268-04A_1x04_P2.50mm_Horizontal" H 4700 2100 50  0001 C CNN
F 3 "" H 4700 2100 50  0001 C CNN
F 4 "23-0022057045-ND" H 4700 2100 50  0001 C CNN "Digikey Part Num"
	1    4700 1800
	1    0    0    -1  
$EndComp
$Comp
L Project_Library:TDK_I3A4W008A033V U?
U 1 1 617D80DB
P 7950 4300
F 0 "U?" H 7950 4765 50  0000 C CNN
F 1 "TDK_I3A4W008A033V" H 7950 4674 50  0000 C CNN
F 2 "" H 7450 4600 50  0001 C CNN
F 3 "" H 7450 4600 50  0001 C CNN
	1    7950 4300
	1    0    0    -1  
$EndComp
$Comp
L ASTRA_Library:QWIIC_Generic_Conn J?
U 1 1 617F930F
P 8000 1950
F 0 "J?" H 8178 1696 50  0000 L CNN
F 1 "QWIIC_Generic_Conn" H 8178 1605 50  0000 L CNN
F 2 "" H 8000 1950 50  0001 C CNN
F 3 "" H 8000 1950 50  0001 C CNN
	1    8000 1950
	1    0    0    -1  
$EndComp
Text Notes 7800 1850 0    50   ~ 0
BNO055
$Sheet
S 4900 4050 800  750 
U 617D965B
F0 "5V Supply" 50
F1 "5v_Supply.sch" 50
F2 "Vin-" I L 4900 4600 50 
F3 "Vin+" I L 4900 4250 50 
F4 "Vout-" O R 5700 4600 50 
F5 "Vout+" O R 5700 4250 50 
$EndSheet
$EndSCHEMATC
