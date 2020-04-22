*Author:Jose Manuel Lopez Alcala
*ECE422 HW3 Fall 2019
.title Sim1


******include model file*******
.inc par0.18um.net

**********Components***********
***NMOS***
M1 Vd Vg 0 0 N_18 W=3u L=1u M=2

***Voltage Source***
Vsource vdd 0 DC 1.8V

***Load Resistor***
R_load vdd Vd 1k

***Input source***
Vin Vg gnd AC=1

********************************

***********Analysis*************
.options post
.op
*.DC Vin 0V 1.8V 0.01V
.AC DEC 10 1 1G
*.PROBE DC M1:GMO
*.PLOT DC V(Vg) I(M1)
*.TRAN .1ns 15ms
.TF v(Vd) Vin
.end
