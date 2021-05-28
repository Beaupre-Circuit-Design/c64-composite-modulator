EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "C64 Composite Modulator"
Date "2021-05-26"
Rev "1"
Comp "Beaupré Circuit Design"
Comment1 "https://github.com/Beaupre-Circuit-Design/c64-composite-modulator"
Comment2 ""
Comment3 "https://github.com/mbarszcz-pcb/c64-rf-modulator-replacement"
Comment4 "Remix of an original idea by mbarszcz:"
$EndDescr
$Comp
L Device:R R3
U 1 1 5E6A34BA
P 6550 2425
F 0 "R3" V 6475 2375 50  0000 L CNN
F 1 "5K6" V 6550 2425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6480 2425 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810301830_UNI-ROYAL-Uniroyal-Elec-0805W8F5601T5E_C4382.pdf" H 6550 2425 50  0001 C CNN
F 4 "5.6kΩ ±1% 0.125W ±100ppm/℃ 0805 Chip Resistor" H 6550 2425 50  0001 C CNN "Description"
F 5 "UNI-ROYAL(Uniroyal Elec)" H 6550 2425 50  0001 C CNN "Manufacturer"
F 6 "0805W8F5601T5E" H 6550 2425 50  0001 C CNN "Mfr.Part"
F 7 "C4382" H 6550 2425 50  0001 C CNN "LCSC"
	1    6550 2425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E6A3B3F
P 7100 2425
F 0 "R4" V 7025 2425 50  0000 C CNN
F 1 "68" V 7100 2425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7030 2425 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810301620_UNI-ROYAL-Uniroyal-Elec-0805W8F680JT5E_C17802.pdf" H 7100 2425 50  0001 C CNN
F 4 "68Ω ±1% 0.125W ±200ppm/℃ 0805 Chip Resistor" V 7100 2425 50  0001 C CNN "Description"
F 5 "UNI-ROYAL(Uniroyal Elec)" V 7100 2425 50  0001 C CNN "Manufacturer"
F 6 "0805W8F680JT5E" V 7100 2425 50  0001 C CNN "Mfr.Part"
F 7 "C17802" V 7100 2425 50  0001 C CNN "LCSC"
	1    7100 2425
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E6A40C9
P 7700 2625
F 0 "R5" V 7625 2575 50  0000 L CNN
F 1 "220" V 7700 2625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7630 2625 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810241809_UNI-ROYAL-Uniroyal-Elec-0805W8F2200T5E_C17557.pdf" H 7700 2625 50  0001 C CNN
F 4 "220Ω ±1% 0.125W ±100ppm/℃ 0805 Chip Resistor" H 7700 2625 50  0001 C CNN "Description"
F 5 "UNI-ROYAL(Uniroyal Elec)" H 7700 2625 50  0001 C CNN "Manufacturer"
F 6 "0805W8F2200T5E" H 7700 2625 50  0001 C CNN "Mfr.Part"
F 7 "C17557" H 7700 2625 50  0001 C CNN "LCSC"
	1    7700 2625
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5E6AEA7A
P 6800 2075
F 0 "Q1" V 6700 2100 50  0000 L CNN
F 1 "BC847B" V 7000 1925 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7000 2000 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/lcsc/1811141734_ST-Semtech-BC847B-1F_C118728.pdf" H 6800 2075 50  0001 L CNN
F 4 "NPN 100mA 45V 300mW SOT-23(SOT-23-3) Transistors" H 6800 2075 50  0001 C CNN "Description"
F 5 "ST(Semtech)" H 6800 2075 50  0001 C CNN "Manufacturer"
F 6 "BC847B(1F)" H 6800 2075 50  0001 C CNN "Mfr.Part"
F 7 "C118728" H 6800 2075 50  0001 C CNN "LCSC"
	1    6800 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E6B6597
P 6250 2075
F 0 "C5" H 6250 2150 50  0000 L CNN
F 1 "330pF" H 6250 2075 25  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6288 1925 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191220_Samsung-Electro-Mechanics-CL21B331KBANNNC_C51207.pdf" H 6250 2075 50  0001 C CNN
F 4 "330pF ±10% 50V X7R 0805 Multilayer Ceramic Capacitors" V 6250 2075 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" V 6250 2075 50  0001 C CNN "Manufacturer"
F 6 "CL21B331KBANNNC" V 6250 2075 50  0001 C CNN "Mfr.Part"
F 7 "C51207" V 6250 2075 50  0001 C CNN "LCSC"
	1    6250 2075
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E6BD9EA
P 2650 4375
F 0 "C2" H 2675 4450 50  0000 L CNN
F 1 "33nF" H 2675 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 4225 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811071214_FH-Guangdong-Fenghua-Advanced-Tech-0805B334K500NT_C1740.pdf" H 2650 4375 50  0001 C CNN
F 4 "330nF ±10% 50V X7R 0805 Multilayer Ceramic Capacitors" H 2650 4375 50  0001 C CNN "Description"
F 5 "FH(Guangdong Fenghua Advanced Tech)" H 2650 4375 50  0001 C CNN "Manufacturer"
F 6 "0805B334K500NT" H 2650 4375 50  0001 C CNN "Mfr.Part"
F 7 "C1740" H 2650 4375 50  0001 C CNN "LCSC"
	1    2650 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E6BE839
P 3350 4375
F 0 "C3" H 3225 4450 50  0000 L CNN
F 1 "100nF" H 3100 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3388 4225 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810101813_YAGEO-CC0805KRX7R9BB104_C49678.pdf" H 3350 4375 50  0001 C CNN
F 4 "100nF ±10% 50V X7R 0805 Multilayer Ceramic Capacitors" H 3350 4375 50  0001 C CNN "Description"
F 5 "YAGEO" H 3350 4375 50  0001 C CNN "Manufacturer"
F 6 "CC0805KRX7R9BB104" H 3350 4375 50  0001 C CNN "Mfr.Part"
F 7 "C49678" H 3350 4375 50  0001 C CNN "LCSC"
	1    3350 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E6C1A36
P 2425 4375
F 0 "C1" H 2450 4450 50  0000 L CNN
F 1 "10uF" H 2450 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2425 4375 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810221112_Samsung-Electro-Mechanics-CL31A106KBHNNNE_C13585.pdf" H 2425 4375 50  0001 C CNN
F 4 "10uF ±10% 50V X5R 1206 Multilayer Ceramic Capacitors " H 2425 4375 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 2425 4375 50  0001 C CNN "Manufacturer"
F 6 "CL31A106KBHNNNE" H 2425 4375 50  0001 C CNN "Mfr.Part"
F 7 "C13585" H 2425 4375 50  0001 C CNN "LCSC"
	1    2425 4375
	1    0    0    -1  
$EndComp
Text Notes 3650 2375 0    50   ~ 0
C64C (Short Board)
Text GLabel 5825 2075 0    50   Input ~ 0
ChromaIn
Text GLabel 8150 2425 2    50   Output ~ 0
ChromaOut
Connection ~ 6550 2075
Wire Wire Line
	6550 2075 6600 2075
Wire Wire Line
	6550 2075 6550 2250
Wire Wire Line
	6550 2025 6550 2075
Wire Wire Line
	6550 1675 6550 1725
Text GLabel 4475 2575 2    50   Input ~ 0
LumaIn
Wire Wire Line
	3975 2575 4475 2575
Text GLabel 4475 2975 2    50   Output ~ 0
LumaOut
Text GLabel 4475 2875 2    50   Output ~ 0
CompositeOut
Wire Wire Line
	3975 2875 4475 2875
Wire Wire Line
	4475 2975 3975 2975
Text GLabel 4475 3075 2    50   Output ~ 0
ChromaOut
Wire Wire Line
	3975 3075 4475 3075
Wire Wire Line
	2425 4525 2425 4575
Wire Wire Line
	2425 4575 2650 4575
Wire Wire Line
	2650 4575 2650 4525
Connection ~ 2650 4575
Wire Wire Line
	3000 4475 3000 4575
Wire Wire Line
	3350 4575 3350 4525
Wire Wire Line
	3350 4225 3350 4175
Wire Wire Line
	3350 4175 3300 4175
Wire Wire Line
	3350 4175 3575 4175
Wire Wire Line
	3575 4175 3575 4225
Connection ~ 3350 4175
Wire Wire Line
	3575 4525 3575 4575
Wire Wire Line
	3575 4575 3350 4575
Connection ~ 3350 4575
$Comp
L Device:R R2
U 1 1 5E6A20B7
P 6550 1875
F 0 "R2" V 6475 1825 50  0000 L CNN
F 1 "3K3" V 6550 1875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6480 1875 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809140022_UNI-ROYAL-Uniroyal-Elec-0805W8F3301T5E_C26010.pdf" H 6550 1875 50  0001 C CNN
F 4 "3.3kΩ ±1% 0.125W ±100ppm/℃ 0805 Chip Resistor" H 6550 1875 50  0001 C CNN "Description"
F 5 "UNI-ROYAL(Uniroyal Elec)" H 6550 1875 50  0001 C CNN "Manufacturer"
F 6 "0805W8F3301T5E" H 6550 1875 50  0001 C CNN "Mfr.Part"
F 7 "C26010" H 6550 1875 50  0001 C CNN "LCSC"
	1    6550 1875
	1    0    0    -1  
$EndComp
Text Notes 2675 3900 0    50   ~ 0
C64 (Long Board) Power supply
$Comp
L Jumper:SolderJumper_2_Open B1
U 1 1 5EAA98F9
P 7500 2425
F 0 "B1" H 7500 2325 50  0000 C CNN
F 1 "RV1 Bypass" H 7500 2539 50  0001 C CNN
F 2 "C64 Composite Modulator:J_0805_2012Metric" H 7500 2425 50  0001 C CNN
F 3 "" H 7500 2425 50  0001 C CNN
	1    7500 2425
	1    0    0    -1  
$EndComp
Text Notes 7300 2000 0    50   ~ 0
 R4 + RV1\n68Ω ~~ 150Ω
Wire Wire Line
	6950 2425 6900 2425
$Comp
L Device:C C4
U 1 1 60A217AB
P 3575 4375
F 0 "C4" H 3450 4450 50  0000 L CNN
F 1 "10uF" H 3375 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3575 4375 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810221112_Samsung-Electro-Mechanics-CL31A106KBHNNNE_C13585.pdf" H 3575 4375 50  0001 C CNN
F 4 "10uF ±10% 50V X5R 1206 Multilayer Ceramic Capacitors " H 3575 4375 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 3575 4375 50  0001 C CNN "Manufacturer"
F 6 "CL31A106KBHNNNE" H 3575 4375 50  0001 C CNN "Mfr.Part"
F 7 "C13585" H 3575 4375 50  0001 C CNN "LCSC"
	1    3575 4375
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L78L05_SOT89 U1
U 1 1 60A23D62
P 3000 4175
F 0 "U1" H 3000 4417 50  0000 C CNN
F 1 "78L05" H 3000 4326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 3000 4375 50  0001 C CIN
F 3 "https://datasheet.lcsc.com/lcsc/1809200029_UTC-Unisonic-Tech-78L05G-AB3-R_C71136.pdf" H 3000 4125 50  0001 C CNN
F 4 "Fixed 30V 5V 1.7V @ 40mA(typ) SOT-89(SOT-89-3) Dropout Regulators" H 3000 4175 50  0001 C CNN "Description"
F 5 "UTC(Unisonic Tech)" H 3000 4175 50  0001 C CNN "Manufacturer"
F 6 "78L05G-AB3-R" H 3000 4175 50  0001 C CNN "Mfr.Part"
F 7 "C71136" H 3000 4175 50  0001 C CNN "LCSC"
	1    3000 4175
	1    0    0    -1  
$EndComp
NoConn ~ 7350 2125
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 60ADA608
P 2225 2425
F 0 "J3" H 2250 2375 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2350 2875 50  0001 C CNN
F 2 "C64 Composite Modulator:mill-max-800-10-004-10-001000" H 2225 2425 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811092112_BOOMELE-Boom-Precision-Elec-C9742_C9742.pdf" H 2225 2425 50  0001 C CNN
F 4 "Pin Header 40x1 Straight，180degrees 2.54mm Pin Header" H 2225 2425 50  0001 C CNN "Description"
F 5 "BOOMELE(Boom Precision Elec)" H 2225 2425 50  0001 C CNN "Manufacturer"
F 6 "C9742" H 2225 2425 50  0001 C CNN "Mfr.Part"
F 7 "C9742" H 2225 2425 50  0001 C CNN "LCSC"
F 8 "Cut to 4 pins" H 2225 2425 50  0001 C CNN "Notes"
	1    2225 2425
	1    0    0    -1  
$EndComp
Text GLabel 3000 2725 2    50   Output ~ 0
CompositeOut
Text GLabel 3000 2825 2    50   Output ~ 0
LumaOut
Text GLabel 3000 2925 2    50   Output ~ 0
ChromaOut
Wire Wire Line
	2425 2725 3000 2725
Wire Wire Line
	3000 2825 2425 2825
Wire Wire Line
	2425 2925 3000 2925
Text GLabel 3000 2425 2    50   Input ~ 0
LumaIn
Text GLabel 3000 2525 2    50   Input ~ 0
ChromaIn
Text GLabel 3000 2625 2    50   Input ~ 0
AudioIn
Wire Wire Line
	2425 2425 3000 2425
Wire Wire Line
	2425 2525 3000 2525
Wire Wire Line
	2425 2625 3000 2625
Text GLabel 4475 3175 2    50   Input ~ 0
AudioIn
Wire Wire Line
	3975 3175 4475 3175
Text GLabel 4475 2775 2    50   Input ~ 0
ChromaIn
Wire Wire Line
	3975 2775 4475 2775
$Comp
L Device:R R9
U 1 1 60B7A342
P 7000 3625
F 0 "R9" V 6925 3575 50  0000 L CNN
F 1 "150" V 7000 3625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6930 3625 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810301815_UNI-ROYAL-Uniroyal-Elec-0805W8F1500T5E_C17471.pdf" H 7000 3625 50  0001 C CNN
F 4 "150Ω ±1% 0.125W ±100ppm/℃ 0805 Chip Resistor" H 7000 3625 50  0001 C CNN "Description"
F 5 "UNI-ROYAL(Uniroyal Elec)" H 7000 3625 50  0001 C CNN "Manufacturer"
F 6 "0805W8F1500T5E" H 7000 3625 50  0001 C CNN "Mfr.Part"
F 7 "C17471" H 7000 3625 50  0001 C CNN "LCSC"
	1    7000 3625
	1    0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 60B7A332
P 6700 3425
F 0 "R8" V 6775 3425 50  0000 C CNN
F 1 "150" V 6700 3425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 3425 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810301815_UNI-ROYAL-Uniroyal-Elec-0805W8F1500T5E_C17471.pdf" H 6700 3425 50  0001 C CNN
F 4 "150Ω ±1% 0.125W ±100ppm/℃ 0805 Chip Resistor" V 6700 3425 50  0001 C CNN "Description"
F 5 "UNI-ROYAL(Uniroyal Elec)" V 6700 3425 50  0001 C CNN "Manufacturer"
F 6 "0805W8F1500T5E" V 6700 3425 50  0001 C CNN "Mfr.Part"
F 7 "C17471" V 6700 3425 50  0001 C CNN "LCSC"
	1    6700 3425
	0    1    -1   0   
$EndComp
Text GLabel 8150 3425 2    50   Output ~ 0
CompositeOut
$Comp
L Device:C C6
U 1 1 60B7A303
P 6900 3225
F 0 "C6" H 6800 3300 50  0000 L CNN
F 1 "68pF" H 6850 3225 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6938 3075 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811061723_FH-Guangdong-Fenghua-Advanced-Tech-0805CG680J500NT_C1834.pdf" H 6900 3225 50  0001 C CNN
F 4 "68pF ±5% 50V C0G 0805 Multilayer Ceramic Capacitors" H 6900 3225 50  0001 C CNN "Description"
F 5 "FH(Guangdong Fenghua Advanced Tech)" H 6900 3225 50  0001 C CNN "Manufacturer"
F 6 "0805CG680J500NT" H 6900 3225 50  0001 C CNN "Mfr.Part"
F 7 "C1834" H 6900 3225 50  0001 C CNN "LCSC"
	1    6900 3225
	-1   0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 60B7A2F5
P 6300 3425
F 0 "L1" V 6250 3375 50  0000 L CNN
F 1 "10uH" V 6375 3325 50  0000 L CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 6300 3425 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810311314_FH-Guangdong-Fenghua-Advanced-Tech-CMI321609X100KT_C1051.pdf" H 6300 3425 50  0001 C CNN
F 4 "10uH ±10% 25mA 800mΩ 1206 Inductors" H 6300 3425 50  0001 C CNN "Description"
F 5 "FH(Guangdong Fenghua Advanced Tech)" H 6300 3425 50  0001 C CNN "Manufacturer"
F 6 "CMI321609X100KT" H 6300 3425 50  0001 C CNN "Mfr.Part"
F 7 "C1051" H 6300 3425 50  0001 C CNN "LCSC"
	1    6300 3425
	0    -1   1    0   
$EndComp
Wire Wire Line
	7000 3475 7000 3425
Connection ~ 7000 3425
Wire Wire Line
	6150 3425 6100 3425
$Comp
L power:GND #PWR0103
U 1 1 60DD31F7
P 7700 2825
F 0 "#PWR0103" H 7700 2575 50  0001 C CNN
F 1 "GND" H 7700 2700 50  0000 C CNN
F 2 "" H 7700 2825 50  0001 C CNN
F 3 "" H 7700 2825 50  0001 C CNN
	1    7700 2825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60DD49C7
P 6550 2625
F 0 "#PWR0104" H 6550 2375 50  0001 C CNN
F 1 "GND" H 6550 2500 50  0000 C CNN
F 2 "" H 6550 2625 50  0001 C CNN
F 3 "" H 6550 2625 50  0001 C CNN
	1    6550 2625
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 60DD6525
P 6900 1625
F 0 "#PWR0106" H 6900 1475 50  0001 C CNN
F 1 "+5V" H 6900 1750 50  0000 C CNN
F 2 "" H 6900 1625 50  0001 C CNN
F 3 "" H 6900 1625 50  0001 C CNN
	1    6900 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1675 6900 1675
Wire Wire Line
	6400 2075 6550 2075
Wire Wire Line
	6900 1625 6900 1675
Connection ~ 6900 1675
Wire Wire Line
	6900 1675 6900 1875
Wire Wire Line
	6900 2275 6900 2425
$Comp
L power:GND #PWR0108
U 1 1 60E05CC8
P 4025 2675
F 0 "#PWR0108" H 4025 2425 50  0001 C CNN
F 1 "GND" V 4025 2575 50  0000 R CNN
F 2 "" H 4025 2675 50  0001 C CNN
F 3 "" H 4025 2675 50  0001 C CNN
	1    4025 2675
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60E082F7
P 2475 3025
F 0 "#PWR0109" H 2475 2775 50  0001 C CNN
F 1 "GND" V 2475 2850 50  0000 C CNN
F 2 "" H 2475 3025 50  0001 C CNN
F 3 "" H 2475 3025 50  0001 C CNN
	1    2475 3025
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 60E0F75C
P 3875 4375
F 0 "#PWR0112" H 3875 4225 50  0001 C CNN
F 1 "+5V" H 3875 4525 50  0000 C CNN
F 2 "" H 3875 4375 50  0001 C CNN
F 3 "" H 3875 4375 50  0001 C CNN
	1    3875 4375
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60E1193F
P 3000 4625
F 0 "#PWR0113" H 3000 4375 50  0001 C CNN
F 1 "GND" H 3000 4475 50  0000 C CNN
F 2 "" H 3000 4625 50  0001 C CNN
F 3 "" H 3000 4625 50  0001 C CNN
	1    3000 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 2675 3975 2675
Text Notes 2925 2225 2    50   ~ 0
C64  (Long Board)
$Comp
L Device:R_POT RV1
U 1 1 5EAA98F2
P 7500 2125
F 0 "RV1" V 7425 2125 50  0000 C CNN
F 1 "200" V 7500 2125 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 7500 2125 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810170824_BOCHEN-Chengdu-Guosheng-Tech-3266W-1-201_C124981.pdf" H 7500 2125 50  0001 C CNN
F 4 "Variable Resistors 200Ω ±10% ±250ppm/℃ 3266W Variable Resistors/Potentiometers" V 7500 2125 50  0001 C CNN "Description"
F 5 "BOCHEN(Chengdu Guosheng Tech)" V 7500 2125 50  0001 C CNN "Manufacturer"
F 6 "3266W-1-201" V 7500 2125 50  0001 C CNN "Mfr.Part"
F 7 "C124981" V 7500 2125 50  0001 C CNN "LCSC"
	1    7500 2125
	0    -1   1    0   
$EndComp
Wire Wire Line
	7250 2425 7300 2425
Wire Wire Line
	7650 2425 7700 2425
Wire Wire Line
	7300 2425 7300 2325
Wire Wire Line
	7300 2325 7500 2325
Wire Wire Line
	7500 2325 7500 2275
Connection ~ 7300 2425
Wire Wire Line
	7300 2425 7350 2425
Wire Wire Line
	7650 2125 7700 2125
Wire Wire Line
	7700 2125 7700 2425
Connection ~ 7700 2425
Wire Wire Line
	7700 2425 8150 2425
Wire Wire Line
	7700 2775 7700 2825
Wire Wire Line
	6050 2425 6050 2475
Wire Wire Line
	6850 3425 6900 3425
Wire Wire Line
	6900 3375 6900 3425
Connection ~ 6900 3425
Wire Wire Line
	6900 3425 7000 3425
Wire Wire Line
	6900 3075 6900 2425
Connection ~ 6900 2425
Wire Wire Line
	2650 4575 3000 4575
Wire Wire Line
	3000 4625 3000 4575
Connection ~ 3000 4575
Wire Wire Line
	3000 4575 3350 4575
Wire Wire Line
	6550 2575 6550 2600
Wire Wire Line
	2425 3025 2475 3025
Wire Wire Line
	2425 4225 2425 4175
Wire Wire Line
	2700 4175 2650 4175
Wire Wire Line
	2650 4225 2650 4175
Connection ~ 2650 4175
Wire Wire Line
	2650 4175 2425 4175
$Comp
L Connector:Conn_01x01_Male LB1
U 1 1 61056EEE
P 2225 3200
F 0 "LB1" H 2350 3150 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2333 3290 50  0001 C CNN
F 2 "C64 Composite Modulator:mill-max-800-10-001-10-001000" H 2225 3200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811092112_BOOMELE-Boom-Precision-Elec-C9742_C9742.pdf" H 2225 3200 50  0001 C CNN
F 4 "Pin Header 40x1 Straight，180degrees 2.54mm Pin Header" H 2225 3200 50  0001 C CNN "Description"
F 5 "BOOMELE(Boom Precision Elec)" H 2225 3200 50  0001 C CNN "Manufacturer"
F 6 "C9742" H 2225 3200 50  0001 C CNN "Mfr.Part"
F 7 "C9742" H 2225 3200 50  0001 C CNN "LCSC"
F 8 "Cut to 1 Pin" H 2225 3200 50  0001 C CNN "Notes"
	1    2225 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61092CF6
P 2475 3200
F 0 "#PWR0114" H 2475 2950 50  0001 C CNN
F 1 "GND" V 2475 3025 50  0000 C CNN
F 2 "" H 2475 3200 50  0001 C CNN
F 3 "" H 2475 3200 50  0001 C CNN
	1    2475 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 61094EB6
P 2475 3350
F 0 "#PWR0115" H 2475 3100 50  0001 C CNN
F 1 "GND" V 2475 3175 50  0000 C CNN
F 2 "" H 2475 3350 50  0001 C CNN
F 3 "" H 2475 3350 50  0001 C CNN
	1    2475 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 610953C8
P 2475 3500
F 0 "#PWR0116" H 2475 3250 50  0001 C CNN
F 1 "GND" V 2475 3325 50  0000 C CNN
F 2 "" H 2475 3500 50  0001 C CNN
F 3 "" H 2475 3500 50  0001 C CNN
	1    2475 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 61095907
P 2475 3650
F 0 "#PWR0117" H 2475 3400 50  0001 C CNN
F 1 "GND" V 2475 3475 50  0000 C CNN
F 2 "" H 2475 3650 50  0001 C CNN
F 3 "" H 2475 3650 50  0001 C CNN
	1    2475 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 61095CCD
P 4025 3325
F 0 "#PWR0118" H 4025 3075 50  0001 C CNN
F 1 "GND" V 4025 3150 50  0000 C CNN
F 2 "" H 4025 3325 50  0001 C CNN
F 3 "" H 4025 3325 50  0001 C CNN
	1    4025 3325
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 61096ADC
P 4025 3475
F 0 "#PWR0119" H 4025 3225 50  0001 C CNN
F 1 "GND" V 4025 3300 50  0000 C CNN
F 2 "" H 4025 3475 50  0001 C CNN
F 3 "" H 4025 3475 50  0001 C CNN
	1    4025 3475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2425 3200 2475 3200
Wire Wire Line
	2425 3350 2475 3350
Wire Wire Line
	2425 3500 2475 3500
Wire Wire Line
	2425 3650 2475 3650
Wire Wire Line
	3975 3325 4025 3325
Wire Wire Line
	3975 3475 4025 3475
Text GLabel 5825 5850 0    50   Input ~ 0
AudioIn
$Comp
L power:GND #PWR0120
U 1 1 610D1186
P 6425 5350
F 0 "#PWR0120" H 6425 5100 50  0001 C CNN
F 1 "GND" H 6425 5200 50  0000 C CNN
F 2 "" H 6425 5350 50  0001 C CNN
F 3 "" H 6425 5350 50  0001 C CNN
	1    6425 5350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial V1
U 1 1 610DECFF
P 7700 3575
F 0 "V1" H 7800 3504 50  0000 L CNN
F 1 "Conn_Coaxial" H 7800 3459 50  0001 L CNN
F 2 "C64 Composite Modulator:CUI_RCJ-014" H 7700 3575 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/digikeypdf/rcj-01x.pdf" H 7700 3575 50  0001 C CNN
F 4 "3.20mm ID, 9.00mm OD (RCA) Phono (RCA) Jack Mono Connector Solder" H 7700 3575 50  0001 C CNN "Description"
F 5 "CUI Devices" H 7700 3575 50  0001 C CNN "Manufacturer"
F 6 "RCJ-014" H 7700 3575 50  0001 C CNN "Mfr.Part"
F 7 "CP-1403-ND" H 7700 3575 50  0001 C CNN "Digikey"
	1    7700 3575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 610E4189
P 7700 3825
F 0 "#PWR0121" H 7700 3575 50  0001 C CNN
F 1 "GND" H 7700 3700 50  0000 C CNN
F 2 "" H 7700 3825 50  0001 C CNN
F 3 "" H 7700 3825 50  0001 C CNN
	1    7700 3825
	1    0    0    -1  
$EndComp
$Comp
L BCD:OSHW OSHW1
U 1 1 60AB5FEA
P 9910 7530
F 0 "OSHW1" H 9910 7484 60  0001 C CNN
F 1 "OSHW" H 9910 7576 60  0001 C CNN
F 2 "BCD:OSHW-xxxsmall" H 9910 7530 50  0001 C CNN
F 3 "" H 9910 7530 50  0001 C CNN
	1    9910 7530
	1    0    0    -1  
$EndComp
$Comp
L BCD:CC CC1
U 1 1 60AB733E
P 9910 7690
F 0 "CC1" H 9910 7635 60  0001 C CNN
F 1 "CC" H 9910 7745 60  0001 C CNN
F 2 "BCD:CC-Logo-xxxsmall" H 9910 7690 50  0001 C CNN
F 3 "" H 9910 7690 50  0001 C CNN
	1    9910 7690
	1    0    0    -1  
$EndComp
$Comp
L BCD:CC-NC NC1
U 1 1 60AB8BD9
P 10260 7690
F 0 "NC1" H 10260 7635 60  0001 C CNN
F 1 "CC-NC" H 10260 7745 60  0001 C CNN
F 2 "BCD:CC-NC-xxxsmall" H 10260 7690 50  0001 C CNN
F 3 "" H 10260 7690 50  0001 C CNN
	1    10260 7690
	1    0    0    -1  
$EndComp
$Comp
L BCD:CC-BY BY1
U 1 1 60ABA553
P 10085 7690
F 0 "BY1" H 10085 7635 60  0001 C CNN
F 1 "CC-BY" H 10085 7745 60  0001 C CNN
F 2 "BCD:CC-BY-xxxsmall" H 10085 7690 50  0001 C CNN
F 3 "" H 10085 7690 50  0001 C CNN
	1    10085 7690
	1    0    0    -1  
$EndComp
$Comp
L BCD:CC-SA SA1
U 1 1 60ABC240
P 10435 7690
F 0 "SA1" H 10435 7635 60  0001 C CNN
F 1 "CC-SA" H 10435 7745 60  0001 C CNN
F 2 "BCD:CC-SA-xxxsmall" H 10435 7690 50  0001 C CNN
F 3 "" H 10435 7690 50  0001 C CNN
	1    10435 7690
	1    0    0    -1  
$EndComp
$Comp
L BCD:Danger Danger1
U 1 1 60ABDB40
P 10240 7960
F 0 "Danger1" H 10240 7920 60  0001 C CNN
F 1 "Danger" H 10240 8000 60  0001 C CNN
F 2 "BCD:Danger-xxxsmall" H 10240 7960 50  0001 C CNN
F 3 "" H 10240 7960 50  0001 C CNN
	1    10240 7960
	1    0    0    -1  
$EndComp
$Comp
L BCD:BCD(DOT) BCD1
U 1 1 60ABF4F7
P 10425 7950
F 0 "BCD1" H 10425 7700 50  0001 C CNN
F 1 "BCD(DOT)" H 10425 8200 50  0001 C CNN
F 2 "BCD:BCD_LOGO_DOT-xxxsmall" H 10425 7950 50  0001 C CNN
F 3 "" H 10425 7950 50  0001 C CNN
	1    10425 7950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 60D2EB96
P 7725 2125
F 0 "TP1" H 7650 2325 50  0000 L CNN
F 1 "TestPoint" V 7770 2313 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 7925 2125 50  0001 C CNN
F 3 "" H 7925 2125 50  0001 C CNN
	1    7725 2125
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 60D30C14
P 6850 2425
F 0 "TP2" H 6850 2625 50  0000 C CNN
F 1 "TestPoint" V 6895 2613 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 7050 2425 50  0001 C CNN
F 3 "" H 7050 2425 50  0001 C CNN
	1    6850 2425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 2425 6900 2425
Wire Wire Line
	7725 2125 7700 2125
Connection ~ 7700 2125
$Comp
L Connector:TestPoint TP3
U 1 1 60D7B0A7
P 7500 3375
F 0 "TP3" H 7500 3575 50  0000 C CNN
F 1 "TestPoint" V 7545 3563 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 7700 3375 50  0001 C CNN
F 3 "" H 7700 3375 50  0001 C CNN
	1    7500 3375
	1    0    0    -1  
$EndComp
Connection ~ 7500 3425
$Comp
L Connector:TestPoint TP5
U 1 1 60D85824
P 6500 3475
F 0 "TP5" H 6500 3675 50  0000 C CNN
F 1 "TestPoint" V 6545 3663 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 6700 3475 50  0001 C CNN
F 3 "" H 6700 3475 50  0001 C CNN
	1    6500 3475
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 3475 6500 3425
Wire Wire Line
	6450 3425 6500 3425
Connection ~ 6500 3425
Wire Wire Line
	6500 3425 6550 3425
$Comp
L Jumper:Jumper_3_Open JP3
U 1 1 60EA1E5E
P 3875 4175
F 0 "JP3" H 3875 4300 50  0000 C CNN
F 1 "Jumper_3_Open" V 3525 4325 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" V 3175 4425 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811151411_BOOMELE-Boom-Precision-Elec-2-54mm-1x40P_C2337.pdf" H 3875 4175 50  0001 C CNN
F 4 "Pin Header 3x1 Straight，180degrees 2.54mm Through Hole Pin Header" H 3875 4175 50  0001 C CNN "Description"
F 5 "BOOMELE(Boom Precision Elec)" H 3875 4175 50  0001 C CNN "Manufacturer"
F 6 "2.54mm 1x40P" H 3875 4175 50  0001 C CNN "Mfr.Part"
F 7 "C2337" H 3875 4175 50  0001 C CNN "LCSC"
F 8 "Cut to 3 pins" H 3875 4175 50  0001 C CNN "Notes"
	1    3875 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 4175 3625 4175
Connection ~ 3575 4175
Wire Wire Line
	4175 4175 4125 4175
Wire Wire Line
	3875 4325 3875 4375
Wire Wire Line
	6775 4725 6775 4650
Connection ~ 6775 4725
Wire Wire Line
	6775 4825 6775 4725
Wire Wire Line
	6775 5150 6775 5025
$Comp
L Connector:TestPoint TP4
U 1 1 60D838EF
P 6775 4725
F 0 "TP4" H 6775 4925 50  0000 C CNN
F 1 "TestPoint" V 6820 4913 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 6975 4725 50  0001 C CNN
F 3 "" H 6975 4725 50  0001 C CNN
	1    6775 4725
	0    1    -1   0   
$EndComp
Wire Wire Line
	7825 4350 7825 4300
$Comp
L Connector:TestPoint TP6
U 1 1 60D5BEC3
P 7825 4300
F 0 "TP6" H 7825 4500 50  0000 C CNN
F 1 "TestPoint" V 7870 4488 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8025 4300 50  0001 C CNN
F 3 "" H 8025 4300 50  0001 C CNN
	1    7825 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7025 4350 7025 4400
$Comp
L Connector:TestPoint TP7
U 1 1 60D55C90
P 7025 4400
F 0 "TP7" H 7025 4600 50  0000 C CNN
F 1 "TestPoint" V 7070 4588 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 7225 4400 50  0001 C CNN
F 3 "" H 7225 4400 50  0001 C CNN
	1    7025 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	6525 4350 6525 4225
Wire Wire Line
	6525 4600 6525 4350
Wire Wire Line
	6525 4350 6575 4350
Connection ~ 6525 4350
Wire Wire Line
	7025 4350 6975 4350
Connection ~ 7025 4350
Wire Wire Line
	7075 4350 7025 4350
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 60B7A383
P 6775 4450
F 0 "Q2" V 6675 4450 50  0000 L CNN
F 1 "BC847B" V 6975 4300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6975 4375 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/lcsc/1811141734_ST-Semtech-BC847B-1F_C118728.pdf" H 6775 4450 50  0001 L CNN
F 4 "NPN 100mA 45V 300mW SOT-23(SOT-23-3) Transistors" H 6775 4450 50  0001 C CNN "Description"
F 5 "ST(Semtech)" H 6775 4450 50  0001 C CNN "Manufacturer"
F 6 "BC847B(1F)" H 6775 4450 50  0001 C CNN "Mfr.Part"
F 7 "C118728" H 6775 4450 50  0001 C CNN "LCSC"
	1    6775 4450
	0    -1   -1   0   
$EndComp
Text GLabel 5825 5150 0    50   Input ~ 0
LumaIn
Text Notes 6650 4650 3    50   ~ 0
856x
Text Notes 6150 4650 3    50   ~ 0
656x
Wire Wire Line
	6025 4350 6525 4350
Wire Wire Line
	6025 4350 6025 4600
Wire Wire Line
	6025 5000 6025 4900
Wire Wire Line
	6525 5000 6525 4900
$Comp
L power:+5V #PWR0102
U 1 1 60CAE669
P 6525 4225
F 0 "#PWR0102" H 6525 4075 50  0001 C CNN
F 1 "+5V" H 6525 4350 50  0000 C CNN
F 2 "" H 6525 4225 50  0001 C CNN
F 3 "" H 6525 4225 50  0001 C CNN
	1    6525 4225
	-1   0    0    -1  
$EndComp
Connection ~ 7825 4350
$Comp
L Jumper:SolderJumper_2_Open B2
U 1 1 60B7A36E
P 7625 4350
F 0 "B2" H 7625 4425 50  0000 C CNN
F 1 "RV2 Bypass" H 7625 4464 50  0001 C CNN
F 2 "C64 Composite Modulator:J_0805_2012Metric" H 7625 4350 50  0001 C CNN
F 3 "" H 7625 4350 50  0001 C CNN
	1    7625 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 4650 7825 4350
Wire Wire Line
	7775 4650 7825 4650
Wire Wire Line
	7775 4350 7825 4350
Wire Wire Line
	7425 4350 7475 4350
Connection ~ 7425 4350
Wire Wire Line
	7625 4450 7625 4500
Wire Wire Line
	7425 4450 7625 4450
Wire Wire Line
	7425 4350 7425 4450
Wire Wire Line
	7375 4350 7425 4350
Wire Wire Line
	7975 4700 7975 4750
$Comp
L power:GND #PWR0101
U 1 1 60BF3653
P 7975 4750
F 0 "#PWR0101" H 7975 4500 50  0001 C CNN
F 1 "GND" H 7975 4625 50  0000 C CNN
F 2 "" H 7975 4750 50  0001 C CNN
F 3 "" H 7975 4750 50  0001 C CNN
	1    7975 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 60B79FE5
P 7975 4550
F 0 "R11" V 7900 4500 50  0000 L CNN
F 1 "150" V 7975 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7905 4550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810301815_UNI-ROYAL-Uniroyal-Elec-0805W8F1500T5E_C17471.pdf" H 7975 4550 50  0001 C CNN
F 4 "150Ω ±1% 0.125W ±100ppm/℃ 0805 Chip Resistor" H 7975 4550 50  0001 C CNN "Description"
F 5 "UNI-ROYAL(Uniroyal Elec)" H 7975 4550 50  0001 C CNN "Manufacturer"
F 6 "0805W8F1500T5E" H 7975 4550 50  0001 C CNN "Mfr.Part"
F 7 "C17471" H 7975 4550 50  0001 C CNN "LCSC"
	1    7975 4550
	1    0    0    -1  
$EndComp
Text GLabel 8150 4350 2    50   Output ~ 0
LumaOut
$Comp
L Device:D_Small_ALT D1
U 1 1 60B7A319
P 6775 4925
F 0 "D1" H 6775 4850 50  0000 C CNN
F 1 "1N4148" H 6775 5000 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" V 6775 4925 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810101110_Changjiang-Electronics-Tech-CJ-1N4148WS_C2128.pdf" V 6775 4925 50  0001 C CNN
F 4 "100V 150mA 1.25V @ 150mA 4ns SOD-323 Switching Diode" H 6775 4925 50  0001 C CNN "Description"
F 5 "Changjiang Electronics Tech" H 6775 4925 50  0001 C CNN "Manufacturer"
F 6 "1N4148WS" H 6775 4925 50  0001 C CNN "Mfr.Part"
F 7 "C2128" H 6775 4925 50  0001 C CNN "LCSC"
	1    6775 4925
	0    1    -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 60B7A35A
P 7225 4350
F 0 "R10" V 7125 4350 50  0000 C CNN
F 1 "75" V 7225 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7155 4350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810301620_UNI-ROYAL-Uniroyal-Elec-0805W8F750JT5E_C17820.pdf" H 7225 4350 50  0001 C CNN
F 4 "75Ω ±1% 0.125W ±200ppm/℃ 0805 Chip Resistor" V 7225 4350 50  0001 C CNN "Description"
F 5 "UNI-ROYAL(Uniroyal Elec)" V 7225 4350 50  0001 C CNN "Manufacturer"
F 6 "0805W8F750JT5E" V 7225 4350 50  0001 C CNN "Mfr.Part"
F 7 "C17820" V 7225 4350 50  0001 C CNN "LCSC"
	1    7225 4350
	0    1    1    0   
$EndComp
Text Notes 7175 4925 0    50   ~ 0
R10 + RV2\n  ~~150Ω
$Comp
L Device:R_POT RV2
U 1 1 60B7A391
P 7625 4650
F 0 "RV2" V 7525 4650 50  0000 C CNN
F 1 "200" V 7625 4650 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 7625 4650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810170824_BOCHEN-Chengdu-Guosheng-Tech-3266W-1-201_C124981.pdf" H 7625 4650 50  0001 C CNN
F 4 "Variable Resistors 200Ω ±10% ±250ppm/℃ 3266W Variable Resistors/Potentiometers" V 7625 4650 50  0001 C CNN "Description"
F 5 "BOCHEN(Chengdu Guosheng Tech)" V 7625 4650 50  0001 C CNN "Manufacturer"
F 6 "3266W-1-201" V 7625 4650 50  0001 C CNN "Mfr.Part"
F 7 "C124981" V 7625 4650 50  0001 C CNN "LCSC"
	1    7625 4650
	0    -1   -1   0   
$EndComp
NoConn ~ 7475 4650
$Comp
L Device:R R7
U 1 1 5E875462
P 6525 4750
F 0 "R7" V 6600 4750 50  0000 C CNN
F 1 "1K" V 6525 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6455 4750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811022111_UNI-ROYAL-Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 6525 4750 50  0001 C CNN
F 4 "1kΩ ±1% 0.125W ±100ppm/℃ 0805 Chip Resistor" V 6525 4750 50  0001 C CNN "Description"
F 5 "UNI-ROYAL(Uniroyal Elec)" V 6525 4750 50  0001 C CNN "Manufacturer"
F 6 "0805W8F1001T5E" V 6525 4750 50  0001 C CNN "Mfr.Part"
F 7 "C17513" V 6525 4750 50  0001 C CNN "LCSC"
	1    6525 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E86CD09
P 6025 4750
F 0 "R6" V 6100 4750 50  0000 C CNN
F 1 "470" V 6025 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5955 4750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811050105_UNI-ROYAL-Uniroyal-Elec-0805W8F4700T5E_C17710.pdf" H 6025 4750 50  0001 C CNN
F 4 "470Ω ±1% 0.125W ±100ppm/℃ 0805 Chip Resistor" V 6025 4750 50  0001 C CNN "Description"
F 5 "UNI-ROYAL(Uniroyal Elec)" V 6025 4750 50  0001 C CNN "Manufacturer"
F 6 "0805W8F4700T5E" V 6025 4750 50  0001 C CNN "Mfr.Part"
F 7 "C17710" V 6025 4750 50  0001 C CNN "LCSC"
	1    6025 4750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6121F81F
P 7000 3825
F 0 "#PWR0107" H 7000 3575 50  0001 C CNN
F 1 "GND" H 7000 3700 50  0000 C CNN
F 2 "" H 7000 3825 50  0001 C CNN
F 3 "" H 7000 3825 50  0001 C CNN
	1    7000 3825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 3775 7000 3825
Wire Wire Line
	7700 2425 7700 2475
Wire Wire Line
	7825 4350 7975 4350
Wire Wire Line
	7975 4400 7975 4350
Connection ~ 7975 4350
Wire Wire Line
	7975 4350 8150 4350
Wire Notes Line
	8075 3000 8075 1450
Wire Notes Line
	8075 1450 5900 1450
Wire Notes Line
	5900 1450 5900 3000
Wire Notes Line
	5900 3000 8075 3000
Wire Notes Line
	8075 4000 5900 4000
Wire Notes Line
	5900 4000 5900 3050
Wire Notes Line
	5900 3050 8075 3050
Wire Notes Line
	8075 3050 8075 4000
Wire Wire Line
	7000 3425 7500 3425
Wire Wire Line
	7025 4350 7025 4025
Wire Wire Line
	7025 4025 6100 4025
Wire Wire Line
	6100 4025 6100 3425
Wire Notes Line
	8075 4050 5900 4050
Wire Notes Line
	5900 4050 5900 5200
Wire Notes Line
	5900 5200 8075 5200
Wire Notes Line
	8075 4050 8075 5200
Wire Wire Line
	7500 3425 8150 3425
Wire Wire Line
	7500 3425 7500 3375
Wire Wire Line
	7500 3425 7500 3575
Wire Wire Line
	7700 3775 7700 3825
Wire Notes Line
	3625 2275 4425 2275
Wire Notes Line
	4425 2275 4425 3600
Wire Notes Line
	3625 2275 3625 3600
Wire Notes Line
	3625 3600 4425 3600
Wire Notes Line
	2175 2125 2950 2125
Wire Notes Line
	2950 2125 2950 3775
Wire Notes Line
	2175 2125 2175 3775
Wire Notes Line
	2175 3775 2950 3775
Wire Notes Line
	2300 3825 2300 4825
Wire Notes Line
	2300 4825 4300 4825
Wire Notes Line
	4300 4825 4300 3825
Wire Notes Line
	2300 3825 4300 3825
$Comp
L C64_Composite_Modulator:SJ1-3523N A1
U 1 1 611237E4
P 7125 5600
F 0 "A1" H 6877 5646 50  0000 R CNN
F 1 "SJ1-3523N" H 6877 5555 50  0000 R CNN
F 2 "C64 Composite Modulator:CUI_SJ1-3523N" H 7055 5410 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/digikeypdf/sj1-352xn.pdf" H 6685 5930 50  0001 C CNN
F 4 "3.50mm Headphone Phone Jack Stereo (3 Conductor TRS) Connector Solder" H 7125 5600 50  0001 C CNN "Description"
F 5 "CUI Devices" H 7125 5600 50  0001 C CNN "Manufacturer"
F 6 "SJ1-3523N" H 7125 5600 50  0001 C CNN "Mfr.Part"
F 7 "" H 7125 5600 50  0001 C CNN "LCSC"
F 8 "CP1-3523N-ND" H 7125 5600 50  0001 C CNN "Digikey"
	1    7125 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6925 5500 6925 5350
Wire Wire Line
	6625 5600 6925 5600
Wire Wire Line
	6925 5850 6925 5700
Wire Notes Line
	5900 5250 8075 5250
Wire Notes Line
	8075 5250 8075 5900
Wire Notes Line
	8075 5900 5900 5900
Wire Notes Line
	5900 5900 5900 5250
$Comp
L power:VCC #PWR0110
U 1 1 61580279
P 2475 2325
F 0 "#PWR0110" H 2475 2175 50  0001 C CNN
F 1 "VCC" V 2475 2500 50  0000 C CNN
F 2 "" H 2475 2325 50  0001 C CNN
F 3 "" H 2475 2325 50  0001 C CNN
	1    2475 2325
	0    1    1    0   
$EndComp
Wire Wire Line
	2425 2325 2475 2325
$Comp
L power:VCC #PWR0111
U 1 1 61582515
P 4025 2475
F 0 "#PWR0111" H 4025 2325 50  0001 C CNN
F 1 "VCC" V 4025 2650 50  0000 C CNN
F 2 "" H 4025 2475 50  0001 C CNN
F 3 "" H 4025 2475 50  0001 C CNN
	1    4025 2475
	0    1    1    0   
$EndComp
Wire Wire Line
	3975 2475 4025 2475
$Comp
L power:VCC #PWR0122
U 1 1 615835DB
P 2425 4125
F 0 "#PWR0122" H 2425 3975 50  0001 C CNN
F 1 "VCC" H 2425 4250 50  0000 C CNN
F 2 "" H 2425 4125 50  0001 C CNN
F 3 "" H 2425 4125 50  0001 C CNN
	1    2425 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 4125 2425 4175
Connection ~ 2425 4175
$Comp
L power:VCC #PWR0123
U 1 1 6158AA17
P 4175 4125
F 0 "#PWR0123" H 4175 3975 50  0001 C CNN
F 1 "VCC" H 4175 4250 50  0000 C CNN
F 2 "" H 4175 4125 50  0001 C CNN
F 3 "" H 4175 4125 50  0001 C CNN
	1    4175 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 4175 4175 4125
Text Notes 7500 1550 0    50   ~ 0
Chroma Driver
Text Notes 5925 3150 0    50   ~ 0
Composite Mixer
Text Notes 7575 5175 0    50   ~ 0
Luma Driver
Text Notes 7550 5350 0    50   ~ 0
Audio Output
Wire Notes Line style dotted
	4425 3225 3625 3225
Wire Notes Line
	2950 3100 2175 3100
$Comp
L power:GND #PWR0105
U 1 1 60DD57BD
P 6050 2475
F 0 "#PWR0105" H 6050 2225 50  0001 C CNN
F 1 "GND" H 6050 2350 50  0000 C CNN
F 2 "" H 6050 2475 50  0001 C CNN
F 3 "" H 6050 2475 50  0001 C CNN
	1    6050 2475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E6A13AC
P 6050 2275
F 0 "R1" V 5975 2225 50  0000 L CNN
F 1 "1K" V 6050 2275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5980 2275 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811022111_UNI-ROYAL-Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" H 6050 2275 50  0001 C CNN
F 4 "1kΩ ±1% 0.125W ±100ppm/℃ 0805 Chip Resistor" H 6050 2275 50  0001 C CNN "Description"
F 5 "UNI-ROYAL(Uniroyal Elec)" H 6050 2275 50  0001 C CNN "Manufacturer"
F 6 "0805W8F1001T5E" H 6050 2275 50  0001 C CNN "Mfr.Part"
F 7 "C17513" H 6050 2275 50  0001 C CNN "LCSC"
	1    6050 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2125 6050 2075
Connection ~ 6050 2075
Wire Wire Line
	6050 2075 5825 2075
Wire Wire Line
	6050 2075 6100 2075
$Comp
L Device:C C7
U 1 1 60B0E2C9
P 6275 2425
F 0 "C7" H 6275 2500 50  0000 L CNN
F 1 "330pF" H 6275 2425 25  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6313 2275 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191220_Samsung-Electro-Mechanics-CL21B331KBANNNC_C51207.pdf" H 6275 2425 50  0001 C CNN
F 4 "330pF ±10% 50V X7R 0805 Multilayer Ceramic Capacitors" V 6275 2425 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" V 6275 2425 50  0001 C CNN "Manufacturer"
F 6 "CL21B331KBANNNC" V 6275 2425 50  0001 C CNN "Mfr.Part"
F 7 "C51207" V 6275 2425 50  0001 C CNN "LCSC"
	1    6275 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2600 6275 2600
Wire Wire Line
	6275 2600 6275 2575
Connection ~ 6550 2600
Wire Wire Line
	6550 2600 6550 2625
Wire Wire Line
	6275 2275 6275 2250
Wire Wire Line
	6275 2250 6550 2250
Connection ~ 6550 2250
Wire Wire Line
	6550 2250 6550 2275
Wire Notes Line
	6375 2625 6375 2225
Wire Notes Line
	6375 2225 6175 2225
Wire Notes Line
	6175 2225 6175 2625
Wire Notes Line
	6175 2625 6375 2625
Text Notes 6125 2700 0    50   ~ 0
LCD FIX
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 60B32CB8
P 2225 2825
F 0 "J4" H 2250 2775 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2350 3275 50  0001 C CNN
F 2 "C64 Composite Modulator:mill-max-800-10-004-10-001000" H 2225 2825 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811092112_BOOMELE-Boom-Precision-Elec-C9742_C9742.pdf" H 2225 2825 50  0001 C CNN
F 4 "Pin Header 40x1 Straight，180degrees 2.54mm Pin Header" H 2225 2825 50  0001 C CNN "Description"
F 5 "BOOMELE(Boom Precision Elec)" H 2225 2825 50  0001 C CNN "Manufacturer"
F 6 "C9742" H 2225 2825 50  0001 C CNN "Mfr.Part"
F 7 "C9742" H 2225 2825 50  0001 C CNN "LCSC"
F 8 "Cut to 4 pins" H 2225 2825 50  0001 C CNN "Notes"
	1    2225 2825
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 60B33D6B
P 3775 2575
F 0 "J1" H 3800 2525 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3900 3025 50  0001 C CNN
F 2 "C64 Composite Modulator:mill-max-800-10-004-10-001000" H 3775 2575 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811092112_BOOMELE-Boom-Precision-Elec-C9742_C9742.pdf" H 3775 2575 50  0001 C CNN
F 4 "Pin Header 40x1 Straight，180degrees 2.54mm Pin Header" H 3775 2575 50  0001 C CNN "Description"
F 5 "BOOMELE(Boom Precision Elec)" H 3775 2575 50  0001 C CNN "Manufacturer"
F 6 "C9742" H 3775 2575 50  0001 C CNN "Mfr.Part"
F 7 "C9742" H 3775 2575 50  0001 C CNN "LCSC"
F 8 "Cut to 4 pins" H 3775 2575 50  0001 C CNN "Notes"
	1    3775 2575
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 60B34C0A
P 3775 2975
F 0 "J2" H 3800 2925 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3900 3425 50  0001 C CNN
F 2 "C64 Composite Modulator:mill-max-800-10-004-10-001000" H 3775 2975 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811092112_BOOMELE-Boom-Precision-Elec-C9742_C9742.pdf" H 3775 2975 50  0001 C CNN
F 4 "Pin Header 40x1 Straight，180degrees 2.54mm Pin Header" H 3775 2975 50  0001 C CNN "Description"
F 5 "BOOMELE(Boom Precision Elec)" H 3775 2975 50  0001 C CNN "Manufacturer"
F 6 "C9742" H 3775 2975 50  0001 C CNN "Mfr.Part"
F 7 "C9742" H 3775 2975 50  0001 C CNN "LCSC"
F 8 "Cut to 4 pins" H 3775 2975 50  0001 C CNN "Notes"
	1    3775 2975
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male LB2
U 1 1 60B3B92A
P 2225 3350
F 0 "LB2" H 2350 3300 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2333 3440 50  0001 C CNN
F 2 "C64 Composite Modulator:mill-max-800-10-001-10-001000" H 2225 3350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811092112_BOOMELE-Boom-Precision-Elec-C9742_C9742.pdf" H 2225 3350 50  0001 C CNN
F 4 "Pin Header 40x1 Straight，180degrees 2.54mm Pin Header" H 2225 3350 50  0001 C CNN "Description"
F 5 "BOOMELE(Boom Precision Elec)" H 2225 3350 50  0001 C CNN "Manufacturer"
F 6 "C9742" H 2225 3350 50  0001 C CNN "Mfr.Part"
F 7 "C9742" H 2225 3350 50  0001 C CNN "LCSC"
F 8 "Cut to 1 Pin" H 2225 3350 50  0001 C CNN "Notes"
	1    2225 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male LB3
U 1 1 60B3C0FD
P 2225 3500
F 0 "LB3" H 2350 3450 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2333 3590 50  0001 C CNN
F 2 "C64 Composite Modulator:mill-max-800-10-001-10-001000" H 2225 3500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811092112_BOOMELE-Boom-Precision-Elec-C9742_C9742.pdf" H 2225 3500 50  0001 C CNN
F 4 "Pin Header 40x1 Straight，180degrees 2.54mm Pin Header" H 2225 3500 50  0001 C CNN "Description"
F 5 "BOOMELE(Boom Precision Elec)" H 2225 3500 50  0001 C CNN "Manufacturer"
F 6 "C9742" H 2225 3500 50  0001 C CNN "Mfr.Part"
F 7 "C9742" H 2225 3500 50  0001 C CNN "LCSC"
F 8 "Cut to 1 Pin" H 2225 3500 50  0001 C CNN "Notes"
	1    2225 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male LB4
U 1 1 60B3C920
P 2225 3650
F 0 "LB4" H 2350 3600 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2333 3740 50  0001 C CNN
F 2 "C64 Composite Modulator:mill-max-800-10-001-10-001000" H 2225 3650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811092112_BOOMELE-Boom-Precision-Elec-C9742_C9742.pdf" H 2225 3650 50  0001 C CNN
F 4 "Pin Header 40x1 Straight，180degrees 2.54mm Pin Header" H 2225 3650 50  0001 C CNN "Description"
F 5 "BOOMELE(Boom Precision Elec)" H 2225 3650 50  0001 C CNN "Manufacturer"
F 6 "C9742" H 2225 3650 50  0001 C CNN "Mfr.Part"
F 7 "C9742" H 2225 3650 50  0001 C CNN "LCSC"
F 8 "Cut to 1 Pin" H 2225 3650 50  0001 C CNN "Notes"
	1    2225 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male SB1
U 1 1 60B3F060
P 3775 3325
F 0 "SB1" H 3900 3275 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3883 3415 50  0001 C CNN
F 2 "C64 Composite Modulator:mill-max-800-10-001-10-001000" H 3775 3325 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811092112_BOOMELE-Boom-Precision-Elec-C9742_C9742.pdf" H 3775 3325 50  0001 C CNN
F 4 "Pin Header 40x1 Straight，180degrees 2.54mm Pin Header" H 3775 3325 50  0001 C CNN "Description"
F 5 "BOOMELE(Boom Precision Elec)" H 3775 3325 50  0001 C CNN "Manufacturer"
F 6 "C9742" H 3775 3325 50  0001 C CNN "Mfr.Part"
F 7 "C9742" H 3775 3325 50  0001 C CNN "LCSC"
F 8 "Cut to 1 Pin" H 3775 3325 50  0001 C CNN "Notes"
	1    3775 3325
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male SB2
U 1 1 60B3FF4B
P 3775 3475
F 0 "SB2" H 3900 3425 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3883 3565 50  0001 C CNN
F 2 "C64 Composite Modulator:mill-max-800-10-001-10-001000" H 3775 3475 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811092112_BOOMELE-Boom-Precision-Elec-C9742_C9742.pdf" H 3775 3475 50  0001 C CNN
F 4 "Pin Header 40x1 Straight，180degrees 2.54mm Pin Header" H 3775 3475 50  0001 C CNN "Description"
F 5 "BOOMELE(Boom Precision Elec)" H 3775 3475 50  0001 C CNN "Manufacturer"
F 6 "C9742" H 3775 3475 50  0001 C CNN "Mfr.Part"
F 7 "C9742" H 3775 3475 50  0001 C CNN "LCSC"
F 8 "Cut to 1 Pin" H 3775 3475 50  0001 C CNN "Notes"
	1    3775 3475
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 60B56237
P 6475 5600
F 0 "JP2" H 6475 5725 50  0000 C CNN
F 1 "Jumper_3_Open" V 6125 5750 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" V 5775 5850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811151411_BOOMELE-Boom-Precision-Elec-2-54mm-1x40P_C2337.pdf" H 6475 5600 50  0001 C CNN
F 4 "Pin Header 3x1 Straight，180degrees 2.54mm Through Hole Pin Header" H 6475 5600 50  0001 C CNN "Description"
F 5 "BOOMELE(Boom Precision Elec)" H 6475 5600 50  0001 C CNN "Manufacturer"
F 6 "2.54mm 1x40P" H 6475 5600 50  0001 C CNN "Mfr.Part"
F 7 "C2337" H 6475 5600 50  0001 C CNN "LCSC"
F 8 "Cut to 3 pins" H 6475 5600 50  0001 C CNN "Notes"
	1    6475 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5825 5850 6475 5850
Wire Wire Line
	6425 5350 6475 5350
Connection ~ 6475 5850
Wire Wire Line
	6475 5850 6925 5850
Connection ~ 6475 5350
Wire Wire Line
	6475 5350 6925 5350
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 60B5AE81
P 6275 5000
F 0 "JP1" H 6275 5125 50  0000 C CNN
F 1 "Jumper_3_Open" V 5925 5150 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" V 5575 5250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811151411_BOOMELE-Boom-Precision-Elec-2-54mm-1x40P_C2337.pdf" H 6275 5000 50  0001 C CNN
F 4 "Pin Header 3x1 Straight，180degrees 2.54mm Through Hole Pin Header" H 6275 5000 50  0001 C CNN "Description"
F 5 "BOOMELE(Boom Precision Elec)" H 6275 5000 50  0001 C CNN "Manufacturer"
F 6 "2.54mm 1x40P" H 6275 5000 50  0001 C CNN "Mfr.Part"
F 7 "C2337" H 6275 5000 50  0001 C CNN "LCSC"
F 8 "Cut to 3 pins" H 6275 5000 50  0001 C CNN "Notes"
	1    6275 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 5150 6275 5150
Connection ~ 6275 5150
Wire Wire Line
	6275 5150 6775 5150
$EndSCHEMATC
