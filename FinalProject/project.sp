*Authors:Jose Manuel Lopez Alcala & Victor Garcia Flores
*ECE 422 Final Project Fall 2019
.title FinalProject
**************include model file***********************
.inc par0.18um.net
*****************Components****************************
***TRANSISTORS***
*MX Vd Vg Vs Vb
M1 3 Vi1 2 2 P_18 W=50u L=1u AD=30p AS=30p PD=101.2u PS=101.2u
M2 4 Vi2 2 2 P_18 W=50u L=1u AD=30p AS=30p PD=101.2u PS=101.2u
M3 3 3 Vss Vss N_18 W=100u L=1u AD=60p AS=60p PD=201.2u PS=201.2u
M4 4 3 Vss Vss N_18 W=100u L=1u AD=60p AS=60p PD=201.2u PS=201.2u
M5 2 1 Vdd Vdd P_18 W=200u L=1u AD=120u AS=120u PD=401.2u PS=401.2u
M6 Vout 4 Vss Vss N_18 W=400u L=1u AD=240p AS=240p PD=801.2u PS=801.2u
M7 Vout 1 Vdd Vdd P_18 W=400u L=1u AD=240p AS=240p PD=801.2u PS=801.2u
M8 1 1 Vdd Vdd P_18 W=50u L=1u AD=30p AS=30p PD=101.2u PS=101.2u

***VOLTAGE SOURCES***
V1 Vdd 0 DC 0.9V
V2 Vss 0 DC -0.9V

***RESISTOR***
R_ref 1 Vss 63.89k

***CAPACITORS***
Cload Vout Vss C=5p CTYPE=1

Ccomp Vout 4 C=1f

***INPUT SOURCES***
Vin1 Vi1 gnd 0.1 ac 0.5
Vin2 Vi2 gnd 0.1 ac 0.5 180

******************Analysis********************************
.option post
.op
*.PZ V(Vout) Vin1
*.TF V(Vout) Vin1
.AC DEC 10 1 20G
.PROBE AC V(Vout)


.end
