v 20100214 2
C 46600 55500 0 0 0 title-B.sym
N 51900 62300 53000 62300 4
C 49400 62200 1 0 0 input-2.sym
{
T 49400 62400 5 10 0 0 0 0 1
net=BATTERY_POS:1
T 50000 62900 5 10 0 0 0 0 1
device=none
T 49900 62300 5 10 1 1 0 7 1
value=BATTERY+
}
T 48500 61700 9 10 1 0 0 0 1
Operating input: +4.75V to +20V
C 51900 62000 1 0 1 diode-4.sym
{
T 51500 62600 5 10 0 0 0 6 1
device=DIODE
T 51800 62800 5 10 1 1 0 6 1
refdes=D1
T 51800 62600 5 10 1 1 0 6 1
value=RB160M
T 51900 62000 5 10 0 0 0 6 1
footprint=SOD123
T 51900 62000 5 10 0 1 0 6 1
specific_model=RB160M
}
N 50800 62300 51000 62300 4
T 48500 61500 9 10 1 0 0 0 1
Transient: -55V to +24V (t < 500ms)
C 53000 60700 1 0 0 LM2734-1.sym
{
T 53295 62695 5 10 1 1 0 0 1
refdes=U1
T 52995 60695 5 10 0 1 0 0 1
device=BUCK_REG
T 53000 60700 5 10 0 0 0 0 1
specific_model=LM2734ZQMK
T 53000 60700 5 10 0 0 0 0 1
footprint=TSOT23-95P-280L1-6N__LTC_S6_Package
}
C 51900 62100 1 270 0 capacitor-1.sym
{
T 52600 61900 5 10 0 0 270 0 1
device=CAPACITOR
T 52400 61700 5 10 1 1 0 0 1
refdes=C1
T 52800 61900 5 10 0 0 270 0 1
symversion=0.1
T 52400 61500 5 10 1 1 0 0 1
value=10u 25V
T 51900 62100 5 10 0 0 0 0 1
footprint=1206
T 51900 62100 5 10 0 1 0 0 1
specific_model=MCCA000586 
}
N 52100 62300 52100 62100 4
N 52800 62300 52800 61900 4
N 52800 61900 53000 61900 4
C 52000 60700 1 0 0 gnd-1.sym
C 53900 60300 1 0 0 gnd-1.sym
N 52100 61000 52100 61200 4
N 54000 60600 54000 60700 4
C 55300 62100 1 0 0 capacitor-1.sym
{
T 55500 62800 5 10 0 0 0 0 1
device=CAPACITOR
T 55700 62600 5 10 1 1 90 0 1
refdes=C2
T 55500 63000 5 10 0 0 0 0 1
symversion=0.1
T 55900 62600 5 10 1 1 90 0 1
value=10n
T 55300 62100 5 10 0 0 0 0 1
footprint=0603
T 55300 62100 5 10 0 0 0 0 1
specific_model=MCCA000147
}
N 55300 62300 54900 62300 4
N 54900 61900 56900 61900 4
N 56400 61900 56400 62300 4
N 56400 62300 56200 62300 4
C 56900 61800 1 0 0 inductor-1.sym
{
T 57100 62300 5 10 0 0 0 0 1
device=INDUCTOR
T 57000 62300 5 10 1 1 0 0 1
refdes=L1
T 57100 62500 5 10 0 0 0 0 1
symversion=0.1
T 57000 62100 5 10 1 1 0 0 1
value=3.3u 2A
T 56900 61800 5 10 0 1 0 0 1
specific_model=SDR0604-3R3ML 
T 56900 61800 5 10 0 1 0 0 1
footprint=IND__Bourns_SDR0604_Series
}
C 56100 61700 1 270 0 diode-4.sym
{
T 56700 61300 5 10 0 0 270 0 1
device=DIODE
T 56100 61200 5 10 1 1 180 0 1
refdes=D2
T 56100 61400 5 10 1 1 180 0 1
value=RB160M
T 56100 61700 5 10 0 0 180 0 1
footprint=SOD123
T 56100 61700 5 10 0 1 180 0 1
specific_model=RB160M
}
C 58200 61700 1 270 0 capacitor-1.sym
{
T 58900 61500 5 10 0 0 270 0 1
device=CAPACITOR
T 58700 61300 5 10 1 1 0 0 1
refdes=C3
T 59100 61500 5 10 0 0 270 0 1
symversion=0.1
T 58700 61100 5 10 1 1 0 0 1
value=22u 6.3V
T 58200 61700 5 10 0 0 0 0 1
footprint=0805
T 58200 61700 5 10 0 1 0 0 1
specific_model=MCCA000536 
}
C 56300 60300 1 0 0 gnd-1.sym
C 58300 60300 1 0 0 gnd-1.sym
N 56400 60600 56400 60800 4
N 58400 60600 58400 60800 4
N 56400 61700 56400 61900 4
N 57800 61900 58400 61900 4
N 58400 61700 58400 63100 4
N 55100 63200 56500 63200 4
N 58100 62900 58400 62900 4
C 58200 63100 1 0 0 generic-power.sym
{
T 58400 63350 5 10 1 1 0 3 1
netname=+3.3V
T 58200 63100 5 10 0 0 0 0 1
net=3V3-1:1
}
C 55000 58900 1 270 1 resistor-2.sym
{
T 55350 59300 5 10 0 0 90 2 1
device=RESISTOR
T 55300 59400 5 10 1 1 180 8 1
refdes=R1
T 55300 59200 5 10 1 1 0 0 1
value=10k 0.1%
T 55000 58900 5 10 0 0 0 0 1
footprint=0603
T 55000 58900 5 10 0 1 0 0 1
specific_model=RR0816P-103-B-T5 
}
C 56200 59900 1 0 1 resistor-2.sym
{
T 55800 60250 5 10 0 0 180 2 1
device=RESISTOR
T 55300 60400 5 10 1 1 180 8 1
refdes=R2
T 55300 60200 5 10 1 1 0 0 1
value=31.6k 0.1%
T 56200 59900 5 10 0 0 0 0 1
footprint=0603
T 56200 59900 5 10 0 0 0 0 1
specific_model=RR0816P-3162-B-T5-49C 
}
N 54900 61500 55100 61500 4
N 55100 61500 55100 59800 4
N 55300 60000 55100 60000 4
N 56200 60000 59800 60000 4
N 59800 60000 59800 61900 4
N 58400 61900 61700 61900 4
C 55000 58400 1 0 0 gnd-1.sym
N 55100 58700 55100 58900 4
C 60400 60800 1 270 1 resistor-2.sym
{
T 60750 61200 5 10 0 0 90 2 1
device=RESISTOR
T 60700 61300 5 10 1 1 180 8 1
refdes=R3
T 60700 61100 5 10 1 1 0 0 1
value=68R
T 60400 60800 5 10 0 0 0 0 1
footprint=0603
T 60400 60800 5 10 0 0 0 0 1
specific_model=MC 0.063W 0603 5% 68R
}
C 60300 60600 1 270 0 led-1.sym
{
T 60900 59800 5 10 0 0 270 0 1
device=LED
T 60700 60300 5 10 1 1 0 0 1
refdes=LED1
T 61100 59800 5 10 0 0 270 0 1
symversion=0.1
T 60300 60600 5 10 0 0 0 0 1
footprint=603
T 60300 60600 5 10 0 0 0 0 1
specific_model=SML-510MWT86N
}
N 60500 60600 60500 60800 4
C 60400 59200 1 0 0 gnd-1.sym
N 60500 59500 60500 59700 4
N 60500 61900 60500 61700 4
C 56500 62600 1 0 0 bav99w-1.sym
{
T 56795 63900 5 10 1 1 0 0 1
refdes=D3
T 56495 62600 5 10 0 1 0 0 1
device=DUAL_DIODE
T 56500 62600 5 10 0 1 0 0 1
footprint=SOT23
T 56500 62600 5 10 0 1 0 0 1
specific_model=BAV99W
}
T 53100 62900 9 10 1 0 0 0 1
use -Z variant (3 MHz)
C 61500 61700 1 270 0 ESD-supressor-1.sym
{
T 101500 21700 5 10 0 1 270 0 1
device=ZENER_BACK_TO_BACK
T 62000 61400 5 10 1 1 270 0 1
refdes=Z1
T 61500 61700 5 10 0 0 0 0 1
footprint=0603
T 61500 61700 5 10 0 0 0 0 1
specific_model=0603ESDA-TR1
}
N 61700 61900 61700 61700 4
C 61600 60000 1 0 0 gnd-1.sym
N 61700 60300 61700 60500 4
T 62000 60800 9 10 1 0 0 0 2
ESD 
protection
N 55100 63200 55100 62300 4
T 56600 56200 9 20 1 0 0 0 1
Super OSD Lite Power Supply
T 56600 55900 9 10 1 0 0 0 1
PSU.sch
T 57100 55600 9 10 1 0 0 0 1
4
T 58700 55600 9 10 1 0 0 0 1
4
T 60500 55900 9 10 1 0 0 0 1
3.2
T 60500 55600 9 10 1 0 0 0 1
Tom Oldbury <toldbury@gmail.com>
T 48500 60400 9 10 1 0 0 0 5
Note: is supply able to work from 4.75V? 
May need to check this. 

Should operate from 6V (minimum for 2S) 
fine though.
T 56400 58000 9 10 1 0 0 0 9
Simulation results:

R1: 31.5684K <= 31.6K <= 31.6316K
R2: 9.99K <= 10.0K <= 10.01K
Vref: 784.0mV <= 800.0mV <= 816.0mV
Vout: 3.25698V <= 3.32143V <= 3.38588V
Range: +/-1.940%
Nom. voltage: 3.3V
Deviation from nom.: -1.3% +2.6%