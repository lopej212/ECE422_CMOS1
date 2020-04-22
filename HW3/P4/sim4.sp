*Author:Jose Manuel Lopez Alcala
*ECE422 HW3 Fall 2019
.title Sim4

******include model file*******
.inc par0.18um.net

**********Components***********
***NMOS***
M1 Vdn Vgn gnd gnd N_18 W=25u L=0.5u M=1
***PMOS***
M2 Vdn Vx Vdd Vdd P_18 W=60u L=0.5u M=1
***Voltage Source***
Vsource Vdd 0 DC 1.8V
***Input source***
Vin Vgn 0 DC 0.872V AC=1
***Bias Source*****
*original value 0.83145v
Vbias Vx gnd DC 1.03145V
***********Analysis*************
.options post
*To find Vbias uncomment next line
*.DC Vbias 0v 1.8v 0.01V
.PLOT DC I(M1)
.AC DEC 10 1 1G
.TF V(Vdn) Vin
.end
