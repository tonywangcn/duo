v 20130925 2
C 39400 40900 0 0 0 title-bordered-A1.sym
T 65300 41800 9 10 1 0 0 0 1
Project duo
T 69200 41200 9 10 1 0 0 0 1
Atommann
C 45100 57100 1 0 0 ESP-07.sym
{
T 47600 61100 5 10 0 0 0 0 1
footprint=ESP-07-16P
T 47600 61300 5 10 0 0 0 0 1
device=ESP-07
T 45500 61100 5 10 1 1 0 3 1
refdes=U1
}
C 44100 57800 1 0 0 3.3V-plus-1.sym
C 47800 57500 1 0 0 gnd-1.sym
C 50600 60800 1 180 0 connector3-1.sym
{
T 48800 59900 5 10 0 0 180 0 1
device=CONNECTOR_3
T 50700 61200 5 10 1 1 180 0 1
refdes=CONN?
}
N 48900 60600 47900 60600 4
N 48900 60300 47900 60300 4
N 47900 60300 47900 60200 4
C 48800 59700 1 0 0 gnd-1.sym
T 50000 60900 9 10 1 0 0 0 1
TTL 3.3V
C 44900 61500 1 0 0 3.3V-plus-1.sym
N 45100 59800 43700 59800 4
C 43500 60700 1 0 0 3.3V-plus-1.sym
N 47900 58200 48500 58200 4
C 49300 57900 1 0 0 gnd-1.sym
T 45400 56900 9 10 1 0 0 0 2
ESP-07, Flash: 4Mbit = 512k Bytes
ESP-12E, Flash: 32Mbit = 4M Bytes
N 47900 59000 52400 59000 4
C 53100 58700 1 0 0 gnd-1.sym
T 52500 58700 9 10 1 0 0 0 1
PROG
C 49600 51500 1 0 0 LM1117-1.sym
{
T 49875 54550 5 10 0 0 0 0 1
device=LM1117
T 50700 52450 5 10 1 1 0 0 1
refdes=U?
T 49875 53750 5 10 0 0 0 0 1
footprint=SOT223
}
C 50300 51200 1 0 0 gnd-1.sym
C 47900 52100 1 270 0 capacitor-2.sym
{
T 48600 51900 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 48400 51800 5 10 1 1 0 0 1
refdes=C?
T 48800 51900 5 10 0 0 270 0 1
symversion=0.1
T 48400 51400 5 10 1 1 0 0 1
value=22uF
}
N 51200 52100 52500 52100 4
N 49600 52100 48100 52100 4
C 48000 50900 1 0 0 gnd-1.sym
C 52400 50900 1 0 0 gnd-1.sym
C 49000 52100 1 270 0 capacitor-1.sym
{
T 49700 51900 5 10 0 0 270 0 1
device=CAPACITOR
T 49300 51800 5 10 1 1 0 0 1
refdes=C?
T 49900 51900 5 10 0 0 270 0 1
symversion=0.1
T 49300 51300 5 10 1 1 0 0 1
value=0.1uF/50V
T 49000 52100 5 10 0 0 0 0 1
manufacturer=Kemet
T 49000 52100 5 10 0 0 0 0 1
manufacturer_part_number=C0603C104K5RACTU
T 49000 52100 5 10 0 0 0 0 1
vendor=digikey
T 49000 52100 5 10 0 0 0 0 1
vendor_part_number=399-5089-1-ND
T 49000 52100 5 10 0 0 0 0 1
footprint=0603dj
}
C 51200 52100 1 270 0 capacitor-1.sym
{
T 51900 51900 5 10 0 0 270 0 1
device=CAPACITOR
T 51500 51800 5 10 1 1 0 0 1
refdes=C?
T 52100 51900 5 10 0 0 270 0 1
symversion=0.1
T 51500 51400 5 10 1 1 0 0 1
value=0.1uF/50V
T 51200 52100 5 10 0 0 0 0 1
manufacturer=Kemet
T 51200 52100 5 10 0 0 0 0 1
manufacturer_part_number=C0603C104K5RACTU
T 51200 52100 5 10 0 0 0 0 1
vendor=digikey
T 51200 52100 5 10 0 0 0 0 1
vendor_part_number=399-5089-1-ND
T 51200 52100 5 10 0 0 0 0 1
footprint=0603dj
}
C 49100 50900 1 0 0 gnd-1.sym
C 51300 50900 1 0 0 gnd-1.sym
C 52300 52100 1 270 0 capacitor-2.sym
{
T 53000 51900 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 52800 51800 5 10 1 1 0 0 1
refdes=C?
T 53200 51900 5 10 0 0 270 0 1
symversion=0.1
T 52800 51400 5 10 1 1 0 0 1
value=22uF
}
C 47900 52100 1 0 0 5V-plus-1.sym
C 50800 58400 1 180 0 jumper-1.sym
{
T 50500 57900 5 8 0 0 180 0 1
device=JUMPER
T 50900 57800 5 10 1 1 0 0 1
refdes=J?
}
N 47900 58600 50700 58600 4
N 50700 58600 50700 58400 4
C 50600 56500 1 270 0 led-2.sym
{
T 50900 55700 5 10 1 1 270 0 1
refdes=D?
T 51200 56400 5 10 0 0 270 0 1
device=LED
}
C 50800 56500 1 90 0 resistor-1.sym
{
T 50400 56800 5 10 0 0 90 0 1
device=RESISTOR
T 50900 57100 5 10 1 1 0 0 1
refdes=R?
T 50900 56800 5 10 1 1 0 0 1
value=1K
T 50800 56500 5 10 0 0 0 0 1
footprint=0603dj
T 50800 56500 5 10 0 0 0 0 1
manufacturer=Rohm
T 50800 56500 5 10 0 0 0 0 1
manufacturer_part_number=MCR03ERTJ102
T 50800 56500 5 10 0 0 0 0 1
vendor=digikey
T 50800 56500 5 10 0 0 0 0 1
vendor_part_number=RHM1.0KCGCT-ND
}
C 50600 55300 1 0 0 gnd-1.sym
T 39900 62300 9 10 1 0 0 0 2
REST pin: N/C [or solder to GPIO16 on the module for sleep mode]
really?
T 39900 62800 9 10 1 0 0 0 5
To program new firmware on the ESP-03 the following pin connections must be done:
1. CH_PD to VCC
2. GPIO02 to VCC
3. GPIO00 to GND
4. GPIO15 to GND
T 49100 58700 9 10 1 0 0 0 1
GPIO2 is pulled-up internally.
C 45000 61500 1 270 0 resistor-1.sym
{
T 45400 61200 5 10 0 0 270 0 1
device=RESISTOR
T 44600 61000 5 10 1 1 0 0 1
refdes=R?
T 44600 60800 5 10 1 1 0 0 1
value=10K
T 45000 61500 5 10 0 0 180 0 1
footprint=0603dj
T 45000 61500 5 10 0 0 180 0 1
manufacturer=Rohm
T 45000 61500 5 10 0 0 180 0 1
manufacturer_part_number=MCR03ERTJ103
T 45000 61500 5 10 0 0 180 0 1
vendor=digikey
T 45000 61500 5 10 0 0 180 0 1
vendor_part_number=RHM10KCGCT-ND
}
C 44100 57800 1 270 0 capacitor-1.sym
{
T 44800 57600 5 10 0 0 270 0 1
device=CAPACITOR
T 44400 57500 5 10 1 1 0 0 1
refdes=C?
T 45000 57600 5 10 0 0 270 0 1
symversion=0.1
T 44400 57100 5 10 1 1 0 0 1
value=0.1uF/50V
T 44100 57800 5 10 0 0 0 0 1
manufacturer=Kemet
T 44100 57800 5 10 0 0 0 0 1
manufacturer_part_number=C0603C104K5RACTU
T 44100 57800 5 10 0 0 0 0 1
vendor=digikey
T 44100 57800 5 10 0 0 0 0 1
vendor_part_number=399-5089-1-ND
T 44100 57800 5 10 0 0 0 0 1
footprint=0603dj
}
N 44300 57800 45100 57800 4
C 44200 56600 1 0 0 gnd-1.sym
C 48500 58100 1 0 0 resistor-1.sym
{
T 48800 58500 5 10 0 0 0 0 1
device=RESISTOR
T 48500 57900 5 10 1 1 0 0 1
refdes=R?
T 48900 57900 5 10 1 1 0 0 1
value=10K
T 48500 58100 5 10 0 0 270 0 1
footprint=0603dj
T 48500 58100 5 10 0 0 270 0 1
manufacturer=Rohm
T 48500 58100 5 10 0 0 270 0 1
manufacturer_part_number=MCR03ERTJ103
T 48500 58100 5 10 0 0 270 0 1
vendor=digikey
T 48500 58100 5 10 0 0 270 0 1
vendor_part_number=RHM10KCGCT-ND
}
C 43600 60700 1 270 0 resistor-1.sym
{
T 44000 60400 5 10 0 0 270 0 1
device=RESISTOR
T 43200 60200 5 10 1 1 0 0 1
refdes=R?
T 43200 60000 5 10 1 1 0 0 1
value=10K
T 43600 60700 5 10 0 0 180 0 1
footprint=0603dj
T 43600 60700 5 10 0 0 180 0 1
manufacturer=Rohm
T 43600 60700 5 10 0 0 180 0 1
manufacturer_part_number=MCR03ERTJ103
T 43600 60700 5 10 0 0 180 0 1
vendor=digikey
T 43600 60700 5 10 0 0 180 0 1
vendor_part_number=RHM10KCGCT-ND
}
T 44400 58900 9 10 1 0 0 0 1
works
T 39900 62100 9 10 1 0 0 0 1
When choosing GPIO pins to use, it’s best to avoid GPIO 0, 2 and 15 unless absolutely necessary. 
T 45400 55800 9 10 1 0 0 0 4
* needs a better symbol
   which shows the alternative func
   of every pin
* And an USB port and a programming circuit.
C 52400 59000 1 0 0 switch-spst-1.sym
{
T 52800 59700 5 10 0 0 0 0 1
device=SPST
T 52700 59300 5 10 1 1 0 0 1
refdes=S?
}
C 42900 50900 1 0 0 LH15-10B12.sym
{
T 45800 52500 5 10 0 0 0 0 1
footprint=LH15-10B12
T 45800 52700 5 10 0 0 0 0 1
device=LH15-10B12
T 44500 51400 5 10 1 1 0 3 1
refdes=PS?
}
T 43200 50600 9 10 1 0 0 0 2
Not this AC/DC module.
Use another one.
T 41900 51700 9 10 1 0 0 0 1
220VAC
T 52300 61900 9 10 1 0 0 0 9
RS485 chips:
SP3485EN-L
SN65HVD12
MAX481
MAX3430CSA
MAX3362
ADM3493
LTC1480

C 52300 52100 1 0 0 3.3V-plus-1.sym
C 52500 59900 1 0 0 SP3485-1.sym
{
T 52775 63150 5 10 0 0 0 0 1
device=SP3485
T 53600 61050 5 10 1 1 0 0 1
refdes=U2
T 52775 62350 5 10 0 0 0 0 1
footprint=SO8
}
C 55400 60000 1 0 0 tb2p200.sym
{
T 56250 60300 5 10 1 1 0 0 1
refdes=TB1
T 55725 61175 5 10 0 0 0 0 1
footprint=tb2p200
T 55725 61325 5 10 0 0 0 0 1
device=TerminalBlock
}
N 54100 60500 55400 60500 4
N 54100 60300 55300 60300 4
N 55300 60300 55300 60200 4
N 55300 60200 55400 60200 4
C 53900 60700 1 0 0 3.3V-plus-1.sym
C 54000 59800 1 0 0 gnd-1.sym
C 54600 62100 1 270 0 capacitor-1.sym
{
T 55300 61900 5 10 0 0 270 0 1
device=CAPACITOR
T 54900 61800 5 10 1 1 0 0 1
refdes=C?
T 55500 61900 5 10 0 0 270 0 1
symversion=0.1
T 54900 61400 5 10 1 1 0 0 1
value=0.1uF/50V
T 54600 62100 5 10 0 0 0 0 1
manufacturer=Kemet
T 54600 62100 5 10 0 0 0 0 1
manufacturer_part_number=C0603C104K5RACTU
T 54600 62100 5 10 0 0 0 0 1
vendor=digikey
T 54600 62100 5 10 0 0 0 0 1
vendor_part_number=399-5089-1-ND
T 54600 62100 5 10 0 0 0 0 1
footprint=0603dj
}
C 54700 60900 1 0 0 gnd-1.sym
C 54600 62100 1 0 0 3.3V-plus-1.sym
N 52500 60500 52500 60300 4
N 47900 59800 48700 59800 4
N 48700 59800 48700 59600 4
N 48700 59600 51000 59600 4
N 51000 59600 51000 60700 4
T 54200 60100 9 10 1 0 0 0 1
red-black
T 54200 60500 9 10 1 0 0 0 1
white-yellow
T 48000 59600 9 10 1 0 0 0 1
softuart
T 48000 59800 9 10 1 0 0 0 1
RX
T 48000 59400 9 10 1 0 0 0 1
TX
N 47900 59400 52500 59400 4
N 52500 60700 51000 60700 4
N 52500 59400 52500 60100 4
N 45100 58600 43700 58600 4
{
T 43900 58600 5 10 1 1 0 0 1
netname=485_DE_RE
}
N 52500 60300 51300 60300 4
{
T 51400 60300 5 10 1 1 0 0 1
netname=485_DE_RE
}
