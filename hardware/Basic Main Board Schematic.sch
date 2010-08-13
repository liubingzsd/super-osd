v 20100214 2
C 44800 35700 1 0 0 dsPIC33FJ128GP802.sym
{
T 51995 41600 5 10 1 1 0 0 1
refdes=U2
}
C 52600 42300 1 270 0 resistor-2.sym
{
T 52950 41900 5 10 0 0 270 0 1
device=RESISTOR
T 52900 41900 5 10 1 1 0 0 1
refdes=R4
T 52900 41700 5 10 1 1 0 0 1
value=10R
}
C 52500 42500 1 0 0 vdd-1.sym
N 52700 42500 52700 42300 4
N 52700 41400 52700 41200 4
N 52500 41200 52900 41200 4
N 52500 40800 54000 40800 4
C 54500 41100 1 90 0 gnd-1.sym
C 52900 41000 1 0 0 capacitor-1.sym
{
T 53100 41700 5 10 0 0 0 0 1
device=CAPACITOR
T 53500 41500 5 10 1 1 0 0 1
refdes=C5
T 53100 41900 5 10 0 0 0 0 1
symversion=0.1
T 53500 41300 5 10 1 1 0 0 1
value=100n
}
N 53800 41200 54200 41200 4
N 54000 41200 54000 40800 4
C 44400 42500 1 0 0 vdd-1.sym
C 44500 42300 1 270 0 resistor-2.sym
{
T 44850 41900 5 10 0 0 270 0 1
device=RESISTOR
T 44400 41900 5 10 1 1 0 6 1
refdes=R3
T 44400 41700 5 10 1 1 0 6 1
value=2.2k
}
N 44600 41400 44600 41200 4
N 43700 41200 44800 41200 4
N 44600 42300 44600 42500 4
C 43700 38800 1 0 1 connector6-2.sym
{
T 43000 41700 5 10 1 1 0 0 1
refdes=ICSP1
T 43400 41650 5 10 0 0 0 6 1
device=CONNECTOR_6
T 43400 41850 5 10 0 0 0 6 1
footprint=SIP6N
}
N 44800 40000 43700 40000 4
N 43700 39600 44800 39600 4
C 43900 39100 1 0 0 nc-right-1.sym
{
T 44000 39600 5 10 0 0 0 0 1
value=NoConnection
T 44000 39800 5 10 0 0 0 0 1
device=DRC_Directive
}
N 43700 39200 43900 39200 4
C 43900 41000 1 270 0 vdd-1.sym
N 43700 40800 43900 40800 4
C 44200 40300 1 90 0 gnd-1.sym
N 43900 40400 43700 40400 4
C 44300 38500 1 270 0 gnd-1.sym
N 44600 38400 44800 38400 4
C 43700 36200 1 90 0 vdd-1.sym
N 43700 36400 44800 36400 4
C 43700 36200 1 270 0 capacitor-1.sym
{
T 44400 36000 5 10 0 0 270 0 1
device=CAPACITOR
T 44000 35400 5 10 1 1 0 0 1
refdes=C3
T 44600 36000 5 10 0 0 270 0 1
symversion=0.1
T 44000 35200 5 10 1 1 0 0 1
value=100n
}
N 43900 36200 43900 36400 4
C 43800 34800 1 0 0 gnd-1.sym
N 43900 35100 43900 35300 4
C 44600 37500 1 0 1 output-2.sym
{
T 43700 37700 5 10 0 0 0 6 1
net=CLKOUT:1
T 44400 38200 5 10 0 0 0 6 1
device=none
T 43700 37600 5 10 1 1 0 7 1
value=CLKOUT
}
N 44600 37600 44800 37600 4
C 46300 32100 1 0 0 LM1881-1.sym
{
T 48400 34450 5 10 1 1 0 6 1
refdes=U3
T 46600 34650 5 10 0 0 0 0 1
device=LM1881
T 46600 34850 5 10 0 0 0 0 1
footprint=DIP8
}
C 46100 34200 1 180 0 capacitor-1.sym
{
T 45900 33500 5 10 0 0 180 0 1
device=CAPACITOR
T 45400 34500 5 10 1 1 0 0 1
refdes=C4
T 45900 33300 5 10 0 0 180 0 1
symversion=0.1
T 45400 34300 5 10 1 1 0 0 1
value=100n
}
N 46100 34000 46300 34000 4
N 44600 34000 44600 36000 4
N 43600 34000 45200 34000 4
C 47400 35100 1 0 0 vcc-1.sym
N 44800 36000 44600 36000 4
N 47600 34700 47600 35100 4
T 45100 41800 9 10 1 0 0 0 1
Use "128" version ONLY
T 42800 39200 9 10 1 0 90 0 2
PICkit 2 or other ICSP 
programmer connection
T 52900 42200 9 10 1 0 0 0 2
resistor as recommended
by Microchip datasheet
T 50100 29800 9 20 1 0 0 0 1
Super OSD basic/minimal main board
T 50100 29400 9 10 1 0 0 0 1
mainboard.sch
T 50100 29100 9 10 1 0 0 0 1
1
T 51600 29100 9 10 1 0 0 0 1
1
T 54000 29400 9 10 1 0 0 0 1
1
T 54000 29100 9 10 1 0 0 0 1
Tom Oldbury <toldbury@gmail.com>
C 33800 29000 0 0 0 title-A2.sym
C 48700 35100 1 180 0 capacitor-1.sym
{
T 48500 34400 5 10 0 0 180 0 1
device=CAPACITOR
T 48000 35400 5 10 1 1 0 0 1
refdes=C6
T 48500 34200 5 10 0 0 180 0 1
symversion=0.1
T 48000 35200 5 10 1 1 0 0 1
value=100n
}
N 47800 34900 47600 34900 4
C 49200 34800 1 90 0 gnd-1.sym
N 48900 34900 48700 34900 4
C 47100 31700 1 270 0 resistor-2.sym
{
T 47450 31300 5 10 0 0 270 0 1
device=RESISTOR
T 47000 31300 5 10 1 1 0 6 1
refdes=R8
T 47000 31100 5 10 1 1 0 6 1
value=680k
}
N 47200 31700 47200 32100 4
C 45900 31700 1 270 0 capacitor-1.sym
{
T 46600 31500 5 10 0 0 270 0 1
device=CAPACITOR
T 45800 31300 5 10 1 1 0 6 1
refdes=C8
T 46800 31500 5 10 0 0 270 0 1
symversion=0.1
T 45800 31100 5 10 1 1 0 6 1
value=100n
}
N 47200 31900 46100 31900 4
N 46100 31900 46100 31700 4
C 46000 30300 1 0 0 gnd-1.sym
N 46100 30600 46100 30800 4
C 47100 30300 1 0 0 gnd-1.sym
N 47200 30600 47200 30800 4
C 47500 31600 1 0 0 gnd-1.sym
N 47600 31900 47600 32100 4
N 48700 32800 53100 32800 4
N 53100 32800 53100 36400 4
N 53100 36400 52500 36400 4
N 52500 36000 52700 36000 4
N 52700 36000 52700 33600 4
N 52700 33600 48700 33600 4
T 40700 42300 9 10 1 0 0 0 2
Vdd: 3.3V ±10%
Vcc: 5V ±5%
C 52700 37800 1 0 0 capacitor-2.sym
{
T 52900 38500 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 52700 38500 5 10 1 1 0 0 1
refdes=C7
T 52900 38700 5 10 0 0 0 0 1
symversion=0.1
T 52700 38300 5 10 1 1 0 0 1
value=10u 25V tantalum
}
N 52700 38000 52500 38000 4
C 53700 37100 1 0 0 gnd-1.sym
N 53600 38000 53800 38000 4
N 53800 38000 53800 37400 4
N 53800 37600 52500 37600 4
C 52700 40300 1 0 0 led-2.sym
{
T 53500 40600 5 10 1 1 0 0 1
refdes=D3
T 52800 40900 5 10 0 0 0 0 1
device=LED
}
N 52700 40400 52500 40400 4
C 52700 39900 1 0 0 led-2.sym
{
T 53500 40200 5 10 1 1 0 0 1
refdes=D4
T 52800 40500 5 10 0 0 0 0 1
device=LED
}
N 52700 40000 52500 40000 4
C 52700 39500 1 0 0 led-2.sym
{
T 53500 39800 5 10 1 1 0 0 1
refdes=D5
T 52800 40100 5 10 0 0 0 0 1
device=LED
}
N 52700 39600 52500 39600 4
C 54700 40300 1 0 0 resistor-2.sym
{
T 55100 40650 5 10 0 0 0 0 1
device=RESISTOR
T 55000 40800 5 10 1 1 0 0 1
refdes=R6
T 55000 40600 5 10 1 1 0 0 1
value=560R
}
N 54700 40400 53600 40400 4
C 53800 39900 1 0 0 resistor-2.sym
{
T 54200 40250 5 10 0 0 0 0 1
device=RESISTOR
T 54100 40400 5 10 1 1 0 0 1
refdes=R5
T 54100 40200 5 10 1 1 0 0 1
value=560R
}
N 53800 40000 53600 40000 4
C 54700 39500 1 0 0 resistor-2.sym
{
T 55100 39850 5 10 0 0 0 0 1
device=RESISTOR
T 55000 40000 5 10 1 1 0 0 1
refdes=R7
T 55000 39800 5 10 1 1 0 0 1
value=560R
}
N 54700 39600 53600 39600 4
N 54700 40000 55800 40000 4
N 55800 39400 55800 40400 4
N 55800 39600 55600 39600 4
N 55600 40400 55800 40400 4
C 55700 39100 1 0 0 gnd-1.sym
C 43100 33500 1 0 0 BNC-1.sym
{
T 43450 34150 5 10 0 0 0 0 1
device=BNC
T 43100 34300 5 10 1 1 0 0 1
refdes=RCA1
}
T 43500 33700 9 10 1 0 0 0 1
Video IN
C 43100 32000 1 0 0 BNC-1.sym
{
T 43450 32650 5 10 0 0 0 0 1
device=BNC
T 43100 32800 5 10 1 1 0 0 1
refdes=RCA2
}
T 43500 32200 9 10 1 0 0 0 1
Video OUT
N 44600 34000 44600 32500 4
N 44600 32500 43600 32500 4
C 43100 33200 1 0 0 gnd-1.sym
C 43100 31700 1 0 0 gnd-1.sym
T 52200 30700 9 15 1 0 0 0 3
Unless otherwise noted:
  * All resistors are specified in ohms
  * All capacitors are specified in farads
C 37400 42200 1 0 0 lm317-1.sym
{
T 37700 43900 5 10 0 0 0 0 1
device=LM317
T 39100 43600 5 10 1 1 0 6 1
refdes=U1
}
C 36200 42100 1 270 0 capacitor-2.sym
{
T 36900 41900 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 36700 41700 5 10 1 1 0 0 1
refdes=C1
T 37100 41900 5 10 0 0 270 0 1
symversion=0.1
T 36700 41500 5 10 1 1 0 0 1
value=470u 25V
}
C 40400 42100 1 270 0 capacitor-2.sym
{
T 41100 41900 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 40900 41700 5 10 1 1 0 0 1
refdes=C2
T 41300 41900 5 10 0 0 270 0 1
symversion=0.1
T 40900 41500 5 10 1 1 0 0 1
value=470u 25V
}
N 39400 43000 40600 43000 4
N 40600 42100 40600 43200 4
C 38900 44000 1 0 1 diode-1.sym
{
T 38500 44600 5 10 0 0 0 6 1
device=DIODE
T 38100 44700 5 10 1 1 0 0 1
refdes=D1
T 38100 44500 5 10 1 1 0 0 1
value=1N4001
}
C 35300 41200 1 90 0 diode-1.sym
{
T 34700 41600 5 10 0 0 90 0 1
device=DIODE
T 35400 41700 5 10 1 1 0 0 1
refdes=D2
T 35400 41500 5 10 1 1 0 0 1
value=1N4001
}
N 37400 43000 35100 43000 4
N 35100 42100 35100 43400 4
N 36400 42100 36400 43000 4
C 39500 42800 1 270 0 resistor-2.sym
{
T 39850 42400 5 10 0 0 270 0 1
device=RESISTOR
T 39800 42400 5 10 1 1 0 0 1
refdes=R1
T 39800 42200 5 10 1 1 0 0 1
value=270R
}
C 39500 41500 1 270 0 resistor-2.sym
{
T 39850 41100 5 10 0 0 270 0 1
device=RESISTOR
T 39800 41100 5 10 1 1 0 0 1
refdes=R2
T 39800 40900 5 10 1 1 0 0 1
value=470R
}
N 39600 41900 39600 41500 4
N 39600 41700 38400 41700 4
N 38400 41700 38400 42200 4
N 39600 42800 39600 43000 4
C 39500 39900 1 0 0 gnd-1.sym
N 39600 40200 39600 40600 4
N 40600 40400 40600 41200 4
N 40600 40400 39600 40400 4
N 35100 40400 39600 40400 4
N 36400 40400 36400 41200 4
N 35100 40400 35100 41200 4
C 34900 43400 1 0 0 5V-plus-1.sym
T 37600 41100 9 10 1 0 0 0 1
Nominal output: 3.43V
C 35300 43400 1 0 0 vcc-1.sym
N 35500 43400 35500 43200 4
N 35500 43200 35100 43200 4
T 35800 43400 9 10 1 0 0 0 1
+5V input ONLY
C 40400 43200 1 0 0 vdd-1.sym
N 38900 44200 39600 44200 4
N 39600 44200 39600 43000 4
N 37200 43000 37200 44200 4
N 37200 44200 38000 44200 4
T 44300 29200 9 20 1 0 0 0 2
Licensed under:
Creative Commons 3.0 BY-SA
T 54700 41000 9 10 1 0 0 0 2
DEBUG OUTPUTS
may be omitted