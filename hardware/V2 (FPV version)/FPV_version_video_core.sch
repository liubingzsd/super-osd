v 20100214 2
N 46600 44700 48000 44700 4
C 46600 44500 1 90 0 generic-power.sym
{
T 46350 44700 5 10 1 1 90 3 1
net=+3.3V
}
N 46800 44700 46800 44500 4
C 47000 43600 1 90 0 capacitor-1.sym
{
T 46300 43800 5 10 0 0 90 0 1
device=CAPACITOR
T 46900 43800 5 10 1 1 0 0 1
refdes=C7
T 46100 43800 5 10 0 0 90 0 1
symversion=0.1
T 46900 43600 5 10 1 1 0 0 1
value=100n
}
N 46800 43400 46800 43600 4
C 46700 43100 1 0 0 gnd-1.sym
C 49100 40300 1 0 0 LM1881-1.sym
{
T 51200 42650 5 10 1 1 0 6 1
refdes=U4
T 49400 42850 5 10 0 0 0 0 1
device=LM1881
T 49400 43050 5 10 0 0 0 0 1
footprint=SO8
}
C 47800 42000 1 0 0 capacitor-1.sym
{
T 48000 42700 5 10 0 0 0 0 1
device=CAPACITOR
T 48000 42700 5 10 1 1 0 0 1
refdes=C8
T 48000 42900 5 10 0 0 0 0 1
symversion=0.1
T 48000 42500 5 10 1 1 0 0 1
value=100n
T 47800 42000 5 10 0 0 0 0 1
footprint=0603
}
N 49100 42200 48700 42200 4
N 47000 42200 47500 42200 4
N 50400 43300 50400 42900 4
N 50400 38800 50400 40300 4
C 50800 42900 1 0 0 capacitor-1.sym
{
T 51000 43600 5 10 0 0 0 0 1
device=CAPACITOR
T 51400 42900 5 10 1 1 0 0 1
refdes=C9
T 51000 43800 5 10 0 0 0 0 1
symversion=0.1
T 51400 42700 5 10 1 1 0 0 1
value=100n
T 50800 42900 5 10 0 0 0 0 1
footprint=0603
}
N 50800 43100 50400 43100 4
C 52200 43000 1 90 0 gnd-1.sym
N 51900 43100 51700 43100 4
N 51500 41000 56300 41000 4
C 50100 39900 1 90 1 resistor-2.sym
{
T 49750 39500 5 10 0 0 270 2 1
device=RESISTOR
T 49800 39700 5 10 1 1 270 2 1
refdes=R4
T 49600 39700 5 10 1 1 270 2 1
value=680k
T 50100 39900 5 10 0 0 0 0 1
footprint=0603
}
C 48900 39900 1 270 0 capacitor-1.sym
{
T 49600 39700 5 10 0 0 270 0 1
device=CAPACITOR
T 48700 39700 5 10 1 1 270 0 1
refdes=C10
T 49800 39700 5 10 0 0 270 0 1
symversion=0.1
T 48500 39700 5 10 1 1 270 0 1
value=100n
T 48900 39900 5 10 0 0 0 0 1
footprint=0603
}
N 50000 39900 50000 40300 4
N 50000 40100 49100 40100 4
N 49100 40100 49100 39900 4
N 49100 39000 49100 38800 4
N 49100 38800 50400 38800 4
N 50000 39000 50000 38800 4
C 49900 38300 1 0 0 gnd-1.sym
N 50000 38800 50000 38600 4
N 51500 41800 55900 41800 4
C 52100 41600 1 90 1 nc-bottom-1.sym
{
T 51500 41600 5 10 0 0 270 2 1
value=NoConnection
T 51100 41600 5 10 0 0 270 2 1
device=DRC_Directive
}
N 51700 41400 51500 41400 4
N 51700 42200 51500 42200 4
C 52100 42400 1 90 1 nc-bottom-1.sym
{
T 51500 42400 5 10 0 0 270 2 1
value=NoConnection
T 51100 42400 5 10 0 0 270 2 1
device=DRC_Directive
}
C 45600 41300 1 0 0 gnd-1.sym
N 45700 41800 45700 41600 4
N 47500 44300 48000 44300 4
N 47500 42000 47500 44300 4
C 47700 41100 1 90 0 zener-1.sym
{
T 47100 41500 5 10 0 0 90 0 1
device=ZENER_DIODE
T 46900 41600 5 10 1 1 0 0 1
refdes=Z1
T 46900 41400 5 10 1 1 0 0 1
value=5V6
T 47700 41100 5 10 0 0 0 0 1
footprint=SOD323
}
C 47300 40900 1 270 0 zener-1.sym
{
T 47900 40500 5 10 0 0 270 0 1
device=ZENER_DIODE
T 46900 40500 5 10 1 1 0 0 1
refdes=Z2
T 46900 40300 5 10 1 1 0 0 1
value=5V6
T 47300 40900 5 10 0 0 0 0 1
footprint=SOD323
}
N 47500 40900 47500 41100 4
C 47400 39500 1 0 0 gnd-1.sym
N 47500 40000 47500 39800 4
N 47500 42200 47800 42200 4
T 49300 40600 9 10 1 0 90 0 1
sync separator
C 47600 50800 1 0 0 generic-power.sym
{
T 47800 51050 5 10 1 1 0 3 1
netname=+3.3V
T 47600 50800 5 10 0 0 0 0 1
net=3.3V:1
}
C 48000 44000 1 0 0 dsPIC33FJ128GP802.sym
{
T 55195 49900 5 10 1 1 0 0 1
refdes=U5
T 48000 44000 5 10 0 0 0 0 1
footprint=SO28
}
C 47700 50600 1 270 0 resistor-2.sym
{
T 48050 50200 5 10 0 0 270 0 1
device=RESISTOR
T 47600 50200 5 10 1 1 0 6 1
refdes=R5
T 47600 50000 5 10 1 1 0 6 1
value=2.2k
}
N 47800 50800 47800 50600 4
N 46200 49500 48000 49500 4
N 47800 49500 47800 49700 4
C 56000 50600 1 90 1 resistor-2.sym
{
T 55650 50200 5 10 0 0 270 2 1
device=RESISTOR
T 56100 50200 5 10 1 1 0 0 1
refdes=R6
T 56100 50000 5 10 1 1 0 0 1
value=10R
}
C 55700 50800 1 0 0 generic-power.sym
{
T 55900 51050 5 10 1 1 0 3 1
netname=+3.3V
T 55700 50800 5 10 0 0 0 0 1
net=3.3V:1
}
N 55900 50800 55900 50600 4
N 55900 49700 55900 49500 4
N 55700 49500 56400 49500 4
T 58900 37100 9 20 1 0 0 0 1
FPV version - Video Processing Core
T 58600 36700 9 10 1 0 0 0 1
FPV_version_video_core.sch
T 59200 36400 9 10 1 0 0 0 1
1
T 60700 36400 9 10 1 0 0 0 1
1
T 62700 36700 9 10 1 0 0 0 1
1
T 62700 36400 9 10 1 0 0 0 1
Thomas Oldbury
C 42200 36300 0 0 0 title-A2.sym
C 50200 43300 1 0 0 generic-power.sym
{
T 50400 43550 5 10 1 1 0 3 1
netname=+5V
T 50200 43300 5 10 0 0 0 0 1
net=5V:1
}
N 55700 44300 55900 44300 4
N 55900 40200 55900 44300 4
N 56300 40200 56300 44700 4
N 56300 44700 55700 44700 4
N 45900 42200 45900 42600 4
N 45900 42600 45500 42600 4
T 44600 41800 9 10 1 0 0 6 1
GND
T 44600 42200 9 10 1 0 0 6 1
VID_IN
T 44600 42600 9 10 1 0 0 6 1
VID_OUT
N 45700 41800 45500 41800 4
T 44300 43300 9 10 1 0 0 0 1
Video Connector
N 55900 46300 55700 46300 4
N 56800 46300 57000 46300 4
C 57300 46200 1 90 0 gnd-1.sym
C 56200 45800 1 90 0 gnd-1.sym
N 55900 45900 55700 45900 4
C 55900 46100 1 0 0 capacitor-2.sym
{
T 56500 46100 5 10 1 1 0 0 1
refdes=C11
T 56500 45900 5 10 1 1 0 0 1
value=10u 16V tant.
T 56100 46800 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 56100 47000 5 10 0 0 0 0 1
symversion=0.1
T 55900 46100 5 10 0 0 0 0 1
footprint=EIA3216
}
C 47500 46800 1 270 0 gnd-1.sym
N 47800 46700 48000 46700 4
C 46200 47100 1 0 1 connector6-2.sym
{
T 45500 50000 5 10 1 1 0 0 1
refdes=CONN4
T 45900 49950 5 10 0 0 0 6 1
device=CONNECTOR_6
T 45900 50150 5 10 0 0 0 6 1
footprint=JUMPER6
}
N 46200 48300 48000 48300 4
N 46200 47900 48000 47900 4
C 44500 46200 1 0 0 crystal-1.sym
{
T 44700 46700 5 10 0 0 0 0 1
device=CRYSTAL
T 44400 46700 5 10 1 1 0 0 1
refdes=U6
T 44700 46900 5 10 0 0 0 0 1
symversion=0.1
T 44400 46500 5 10 1 1 0 0 1
value=8.000MHz
T 44500 46200 5 10 0 0 0 0 1
footprint=HC49
}
N 45200 46300 48000 46300 4
C 44500 44800 1 90 0 capacitor-1.sym
{
T 43800 45000 5 10 0 0 90 0 1
device=CAPACITOR
T 44400 45000 5 10 1 1 0 0 1
refdes=C12
T 43600 45000 5 10 0 0 90 0 1
symversion=0.1
T 44400 44800 5 10 1 1 0 0 1
value=22p
}
C 45600 44800 1 90 0 capacitor-1.sym
{
T 44900 45000 5 10 0 0 90 0 1
device=CAPACITOR
T 45500 45000 5 10 1 1 0 0 1
refdes=C13
T 44700 45000 5 10 0 0 90 0 1
symversion=0.1
T 45500 44800 5 10 1 1 0 0 1
value=22p
}
N 48000 45900 44300 45900 4
N 44300 45700 44300 46300 4
N 44500 46300 44300 46300 4
N 45400 45700 45400 46300 4
N 45400 44600 45400 44800 4
C 45300 44300 1 0 0 gnd-1.sym
N 44300 44600 44300 44800 4
C 44200 44300 1 0 0 gnd-1.sym
N 55700 45500 55900 45500 4
N 55700 45100 55900 45100 4
C 46100 42300 1 180 1 resistor-2.sym
{
T 46500 41950 5 10 0 0 0 2 1
device=RESISTOR
T 46300 42000 5 10 1 1 0 2 1
refdes=R7
T 46300 41800 5 10 1 1 0 2 1
value=18R
T 46100 42300 5 10 0 0 90 0 1
footprint=0603
}
N 45500 42200 46100 42200 4
C 55900 45400 1 0 0 io-1.sym
{
T 56800 45600 5 10 0 0 0 0 1
net=SDA:1
T 56100 46000 5 10 0 0 0 0 1
device=none
T 56800 45500 5 10 1 1 0 1 1
value=SDA
}
C 57300 45000 1 0 1 input-2.sym
{
T 57300 45200 5 10 0 0 0 6 1
net=SCL:1
T 56700 45700 5 10 0 0 0 6 1
device=none
T 56800 45100 5 10 1 1 0 1 1
value=SCL
}
C 45500 41400 1 0 1 connector3-2.sym
{
T 44800 43100 5 10 1 1 0 0 1
refdes=CONN5
T 45200 43050 5 10 0 0 0 6 1
device=CONNECTOR_3
T 45200 43250 5 10 0 0 0 6 1
footprint=MTA100_3
}
C 56200 49000 1 90 0 gnd-1.sym
N 55900 49100 55700 49100 4
T 45400 47300 9 10 1 0 90 0 1
dsPIC reprogramming header
C 56700 40200 1 90 1 connector3-2.sym
{
T 55000 39500 5 10 1 1 90 0 1
refdes=CONN6
T 55050 39900 5 10 0 0 90 6 1
device=CONNECTOR_3
T 54850 39900 5 10 0 0 90 6 1
footprint=JUMPER3
}
C 55600 40700 1 180 0 gnd-1.sym
N 55500 40400 55500 40200 4
T 55400 39300 9 10 1 0 0 0 1
Debug Port
C 58700 47700 1 0 0 4016-2.sym
{
T 59000 48750 5 10 0 0 0 0 1
device=4016
T 60000 48600 5 10 1 1 0 6 1
refdes=U7
T 59000 48950 5 10 0 0 0 0 1
footprint=SO14
T 59000 50950 5 10 0 0 0 0 1
symversion=0.1
}
N 58700 48300 55700 48300 4
C 58700 49000 1 0 0 4016-2.sym
{
T 59000 50050 5 10 0 0 0 0 1
device=4016
T 60000 49900 5 10 1 1 0 6 1
refdes=U8
T 59000 50250 5 10 0 0 0 0 1
footprint=SO14
T 59000 52250 5 10 0 0 0 0 1
symversion=0.1
T 58700 49000 5 10 0 0 0 0 1
slot=2
}
N 58700 49200 58100 49200 4
N 58100 49200 58100 47100 4
N 58100 47100 55700 47100 4
N 58700 47900 58500 47900 4
N 58500 47900 58500 46700 4
N 58500 46700 55700 46700 4
N 60500 48300 60500 49600 4
N 60300 49600 60700 49600 4
N 60500 48300 60300 48300 4
C 61900 48700 1 0 1 gnd-1.sym
N 61800 49200 61800 49000 4
N 61800 49200 62000 49200 4
C 62000 48800 1 0 0 connector3-2.sym
{
T 62700 50500 5 10 1 1 0 6 1
refdes=CONN7
T 62300 50450 5 10 0 0 0 0 1
device=CONNECTOR_3
T 62300 50650 5 10 0 0 0 0 1
footprint=MTA100_3
}
T 62900 49200 9 10 1 0 0 0 1
GND
T 62900 49600 9 10 1 0 0 0 1
AUD_OUT
T 62900 50000 9 10 1 0 0 0 1
AUD_IN
T 63100 50700 9 10 1 0 0 6 1
Audio Connector
N 58100 50200 61800 50200 4
N 58100 50200 58100 49600 4
N 58100 49600 58700 49600 4
C 60700 49700 1 180 1 resistor-2.sym
{
T 61100 49350 5 10 0 0 0 2 1
device=RESISTOR
T 60900 49400 5 10 1 1 0 2 1
refdes=R8
T 60900 49200 5 10 1 1 0 2 1
value=150R
T 60700 49700 5 10 0 0 90 0 1
footprint=0603
}
N 61600 49600 62000 49600 4
N 61800 50200 61800 50000 4
N 61800 50000 62000 50000 4
C 59000 40500 1 0 0 4016-2.sym
{
T 59300 41550 5 10 0 0 0 0 1
device=4016
T 60300 41400 5 10 1 1 0 6 1
refdes=U9
T 59300 41750 5 10 0 0 0 0 1
footprint=SO14
T 59300 43750 5 10 0 0 0 0 1
symversion=0.1
T 59000 40500 5 10 0 0 0 0 1
slot=3
}
C 58500 40600 1 270 1 gnd-1.sym
N 59000 40700 58800 40700 4
C 58500 41000 1 270 1 gnd-1.sym
N 59000 41100 58800 41100 4
C 61100 41000 1 90 0 gnd-1.sym
N 60600 41100 60800 41100 4
C 59000 41700 1 0 0 4016-2.sym
{
T 59300 42750 5 10 0 0 0 0 1
device=4016
T 60300 42600 5 10 1 1 0 6 1
refdes=U10
T 59300 42950 5 10 0 0 0 0 1
footprint=SO14
T 59300 44950 5 10 0 0 0 0 1
symversion=0.1
T 59000 41700 5 10 0 0 0 0 1
slot=4
}
C 58500 41800 1 270 1 gnd-1.sym
N 59000 41900 58800 41900 4
C 58500 42200 1 270 1 gnd-1.sym
N 59000 42300 58800 42300 4
C 61100 42200 1 90 0 gnd-1.sym
N 60600 42300 60800 42300 4
C 46400 49300 1 270 0 generic-power.sym
{
T 46650 49100 5 10 1 1 270 3 1
netname=+3.3V
T 46400 49300 5 10 0 0 270 0 1
net=3.3V:1
}
N 46400 49100 46200 49100 4
C 46700 48600 1 90 0 gnd-1.sym
N 46400 48700 46200 48700 4
C 46400 47400 1 0 0 nc-right-1.sym
{
T 46500 47900 5 10 0 0 0 0 1
value=NoConnection
T 46500 48100 5 10 0 0 0 0 1
device=DRC_Directive
}
C 47300 49000 1 0 0 nc-left-1.sym
{
T 47300 49400 5 10 0 0 0 0 1
value=NoConnection
T 47300 49800 5 10 0 0 0 0 1
device=DRC_Directive
}
N 46400 47500 46200 47500 4
N 47800 49100 48000 49100 4
C 47300 48600 1 0 0 nc-left-1.sym
{
T 47300 49000 5 10 0 0 0 0 1
value=NoConnection
T 47300 49400 5 10 0 0 0 0 1
device=DRC_Directive
}
N 47800 48700 48000 48700 4
C 47300 47400 1 0 0 nc-left-1.sym
{
T 47300 47800 5 10 0 0 0 0 1
value=NoConnection
T 47300 48200 5 10 0 0 0 0 1
device=DRC_Directive
}
N 47800 47500 48000 47500 4
C 47300 47000 1 0 0 nc-left-1.sym
{
T 47300 47400 5 10 0 0 0 0 1
value=NoConnection
T 47300 47800 5 10 0 0 0 0 1
device=DRC_Directive
}
N 47800 47100 48000 47100 4
C 47300 45400 1 0 0 nc-left-1.sym
{
T 47300 45800 5 10 0 0 0 0 1
value=NoConnection
T 47300 46200 5 10 0 0 0 0 1
device=DRC_Directive
}
N 47800 45500 48000 45500 4
C 47300 45000 1 0 0 nc-left-1.sym
{
T 47300 45400 5 10 0 0 0 0 1
value=NoConnection
T 47300 45800 5 10 0 0 0 0 1
device=DRC_Directive
}
N 47800 45100 48000 45100 4
C 55900 47800 1 0 0 nc-right-1.sym
{
T 56000 48300 5 10 0 0 0 0 1
value=NoConnection
T 56000 48500 5 10 0 0 0 0 1
device=DRC_Directive
}
N 55900 47900 55700 47900 4
C 55900 48600 1 0 0 nc-right-1.sym
{
T 56000 49100 5 10 0 0 0 0 1
value=NoConnection
T 56000 49300 5 10 0 0 0 0 1
device=DRC_Directive
}
N 55900 48700 55700 48700 4
C 55900 47400 1 0 0 nc-right-1.sym
{
T 56000 47900 5 10 0 0 0 0 1
value=NoConnection
T 56000 48100 5 10 0 0 0 0 1
device=DRC_Directive
}
N 55900 47500 55700 47500 4
C 57300 49700 1 180 0 capacitor-1.sym
{
T 57100 49000 5 10 0 0 180 0 1
device=CAPACITOR
T 56600 50000 5 10 1 1 0 0 1
refdes=C14
T 57100 48800 5 10 0 0 180 0 1
symversion=0.1
T 56600 49800 5 10 1 1 0 0 1
value=100n
}
C 57800 49400 1 90 0 gnd-1.sym
N 57500 49500 57300 49500 4
