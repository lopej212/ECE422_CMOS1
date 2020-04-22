.title Test1
**************include model file***********************
.inc par0.18um.net
***TRANSISTORS***
M8 1 1 Vdd Vdd P_18 W=50u L=1u AD=30p AS=30p PD=101.2u PS=101.2u
***VOLTAGE SOURCES***
V1 Vdd 0 DC 0.9V
V2 Vss 0 DC -0.9V
***RESISTOR***
R_ref 1 Vss 63.89k

.option post
.op
.PLOT DC V(1)

.end
