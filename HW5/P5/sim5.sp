*Author:Jose Manuel Lopez Alcala
*ECE422 HW5 Fall 2019
.title Sim5
***********INCLUDE****************
.inc par0.18um.net
***********COMPONENTS*************
***NMOS Transistors***
M5 Vout1 Vbias2 Vs5 Vs5 N_18 W=60u L=0.5u M=1 AD=36p AS=36p PD=121.2u PS=121.2u
M6 Vout2 Vbias2 Vs6 Vs6 N_18 W=60u L=0.5u M=1 AD=36p AS=36p PD=121.2u PS=121.2u
M3 Vs5 Vbias1 gnd gnd N_18 W=100u L=0.5u M=1 AD=60p AS=60p PD=201.2u PS=201.2u
M4 Vs6 Vbias1 gnd gnd N_18 W=100u L=0.5u M=1 AD=60p AS=60p PD=201.2u PS=201.2u
M1 Vs5 Vg1 cs1 cs1 P_18 W=60u L=0.25u M=1 AD=36p AS=36p PD=121.2u PS=121.2u
M2 Vs6 Vg2 cs1 cs1 P_18 W=60u L=0.25u M=1 AD=36p AS=36p PD=121.2u PS=121.2u

***Load Resistors***
R_1 n1 Vout1 4k
R_2 n1 Vout2 4k

***Voltage Sources***
Vdd1 n1 gnd 1.8V

***Bias Sources***
Vb1 Vbias1 gnd 0.48V
Vb2 Vbias2 gnd 0.592V

**Capacitor***
*C1 Vout1 Vout2 C=1p CTYPE=1

***Current sources
I1 cs1 gnd 300u

***Signal Sources***
Vin1 Vg1 gnd 0.9v AC 0.5
Vin2 Vg2 gnd 0.9v AC 0.5 180

**********Analysis**********
.option post
*.op
*.TF V(Vout1) Vin1
*.TF V(Vout2) Vin2
*.AC DEC 10 1 20G
*.PROBE AC V(Vout1)
.PZ V(Vout1) Vin1

.end
