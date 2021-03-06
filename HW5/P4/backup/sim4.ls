Using: /usr/local/apps/synopsys/current_hspice/hspice/linux64/hspice sim4.sp
 ****** HSPICE -- K-2015.06-SP1 linux64 (Aug 23 2015) ******                    
  Copyright (c) 1986 - 2019 by Synopsys, Inc. All Rights Reserved.              
  This software and the associated documentation are proprietary
  to Synopsys, Inc. This software may only be used in accordance
  with the terms and conditions of a written license agreement with
  Synopsys, Inc. All other use, reproduction, or distribution of
  this software is strictly prohibited.
  Input File: sim4.sp                                                           
  Command line options: /usr/local/apps/synopsys/current_hspice/hspice/linux64/hspice sim4.sp
 lic:  
 lic: FLEXlm: v11.2.1 
 lic: USER:   lopezalj             HOSTNAME: flip1.engr.oregonstate.edu 
 lic: HOSTID: "14feb5d10ee2"       PID:      17325 
 lic: Using FLEXlm license file: 
 lic: 7188@linlic.engr.oregonstate.edu 
 lic: Checkout 1 hspice 
 lic: License/Maintenance for hspice will expire on 12-jul-2021/2019.06 
 lic: 1(in_use)/50(total) FLOATING license(s) on SERVER 7188@linlic.engr.oregonstate.edu 
 lic:   
 Init: read install configuration file: /usr/local/apps/synopsys/current_hspice/hspice/meta.cfg
  **warning** (sim4.sp:46) Syntax error while using .print/.probe, missing output variable. Line ignored.
1****** HSPICE -- K-2015.06-SP1 linux64 (Aug 23 2015) ******                    
 ******  
 sim4

 ****** mos   model parameters tnom=  25.000 temp=  25.000 ******
 ***************************************************************************
 ***        model parameters  model name:   0:n_18     model type:nmos   ***
 ***************************************************************************

   *** general parameters ***
    deriv=   0.           

   ***  level 49  model parameters  ***

      hspver=    2006.03               level=         49         
     version=        3.1            paramchk=          0         
      apwarn=          1                lite=          0         
      vgslim=          0             binUnit=          1         
      capMod=          2               xpart=        0.5         
      mobMod=          1              nqsMod=          0         
      stiMod=          0                 elm=          5         
    sfvtflag=          0                 tox=    4.1e-09 meter   
          xj=      1e-07 meter       binflag=          0         
        lmin=          0 meter          lmax=          0 meter   
        wmin=          0 meter          wmax=          0 meter   
        lref=          0 meter          wref=          0 meter   
        lint=7.65986e-09 meter          wint=          0 meter   
       lmult=          1               wmult=          1         
          ll=          0                 lln=          1         
          lw=          0                 lwn=          1         
         lwl=          0                  wl=          0         
         wln=          1                  ww=          0         
         wwn=          1                 wwl=          0         
         dwg=-1.17694e-08 m/V             dwb=1.96583e-08 m/V^1/2 
          xl=          0                  xw=     -1e-08         
          a0=          2                 ags=   0.428182 V^-1    
          b0=-4.43566e-09 meter            b1=     -1e-07 meter   
        keta=-0.00873409 V^-1           voff= -0.0909514 V       
       ngate=          0 cm^-3           vbx=          0 V       
         vbm=         -3 V                xt=   1.55e-07 meter   
        vth0=   0.376033 V               nch= 2.3549e+17 cm^-3   
        nsub=      6e+16 cm^-3           nlx=1.83658e-07 meter   
      gamma1=          0 V^-1/2       gamma2=          0 V^-1/2  
          k1=   0.598252 V^1/2            k2= 0.00204285         
          k3=      0.001                 k3b=    5.47338 V^-1    
          w0=      1e-07 meter          dvt0=    1.38283         
        dvt1=   0.374633                dvt2=  0.0524724 V^-1    
       dvt0w=          0 meter^-1      dvt1w=          0 meter^-1
       dvt2w=          0 V^-1           dsub= 0.00880778         
        eta0=  0.0029649                etab=9.02839e-05 V^-1    
          u0=    265.099 cm^2/V/sec         ua=-1.34288e-09 m/V     
          ub=2.21876e-18 (m/V)^2          uc=5.30227e-11 V^-1    
        vsat=      99674 m/sec            a1=0.000117788 v^-1    
          a2=          1               delta=       0.01 V       
        rdsw=        150 ohm-um         prwg=        0.5 V^-1    
        prwb=       -0.2 V^-1/2           wr=          1         
        pclm=   0.739383             pdiblc1=   0.240506         
     pdiblc2= 0.00238467             pdiblcb=       -0.1 V^-1    
      pscbe1=2.25061e+09 V/m          pscbe2=5.50405e-09 V/m     
       drout=   0.810147                pvag= 0.00820885         
     nfactor=    2.47421                cdsc=    0.00024 f/m^2   
       cdscb=          0 f/V/m^2       cdscd=          0 f/V/m^2 
         cit=          0 f/m^2        alpha0=          0 m/V     
       beta0=         30 V               dlc=7.65986e-09 meter   
         dwc=          0 meter           clc=      1e-07 meter   
         cle=        0.6                cgso=   7.68e-10 f/m     
        cgdo=   7.68e-10 f/m            cgbo=      1e-12 f/m     
        cgsl=          0 f/m            cgdl=          0 f/m     
      ckappa=        0.6                  cf=          0 f/m     
        tnom=     300.15 K               kt1=      -0.11 V       
        kt1l=          0                 kt2=      0.022         
         ute=       -1.5                 ua1=   4.31e-09 m/V     
         ub1=  -7.61e-18 (m/V)^2         uc1=   -5.6e-11 m/V^2   
          at=      33000 m/s             prt=          0         
         using Berkeley noise model       noiMod=          1         
        noia=      1e+20                noib=      50000         
        noic=   -1.4e-12                  em=    4.1e+07         
          ef=          1                  af=          1         
          kf=          0              gdsnoi=-1.23457e-29         
         using Hspice diodes            using ACM 
         acm=         0                 hdif=         0 meter    
        ldif=         0 meter             js=         0 amp/m^2  
         jsw=         0 amp/m            xti=         0          
           n=         1                   cj=0.00096236 f/m^2    
          mj=  0.380501                   pb=       0.8 V        
        cjsw=2.37186e-10 f/m             mjsw=  0.107791          
         php=       0.8 V               pbsw (not used)           
      cjgate=2.37186e-10 f/m            cjswg (not used)           
       mjswg (not used)                 pbswg (not used)           
       lketa=-0.00944713               wketa= 0.00500085         
       pketa=-0.00308008               pvth0=-0.000919017         
         pk2=0.000320258               peta0=9.33065e-05         
         pu0=    32.7094                 pua=1.35883e-10         
       pvsat=    2004.06               prdsw=         -5         
 ***************************************************************************
 ***        model parameters  model name:   0:p_18     model type:pmos   ***
 ***************************************************************************

   *** general parameters ***
    deriv=   0.           

   ***  level 49  model parameters  ***

      hspver=    2006.03               level=         49         
     version=        3.1            paramchk=          0         
      apwarn=          1                lite=          0         
      vgslim=          0             binUnit=          1         
      capMod=          2               xpart=        0.5         
      mobMod=          1              nqsMod=          0         
      stiMod=          0                 elm=          5         
    sfvtflag=          0                 tox=    4.1e-09 meter   
          xj=      1e-07 meter       binflag=          0         
        lmin=          0 meter          lmax=          0 meter   
        wmin=          0 meter          wmax=          0 meter   
        lref=          0 meter          wref=          0 meter   
        lint=2.40594e-08 meter          wint=          0 meter   
       lmult=          1               wmult=          1         
          ll=          0                 lln=          1         
          lw=          0                 lwn=          1         
         lwl=          0                  wl=          0         
         wln=          1                  ww=          0         
         wwn=          1                 wwl=          0         
         dwg=-4.41769e-08 m/V             dwb=6.97017e-09 m/V^1/2 
          xl=          0                  xw=     -1e-08         
          a0=    1.84138                 ags=   0.400689 V^-1    
          b0=7.65708e-07 meter            b1=2.52826e-06 meter   
        keta=  0.0145743 V^-1           voff= -0.0984894 V       
       ngate=          0 cm^-3           vbx=          0 V       
         vbm=         -3 V                xt=   1.55e-07 meter   
        vth0=  -0.404077 V               nch= 4.1589e+17 cm^-3   
        nsub=      6e+16 cm^-3           nlx=1.06879e-07 meter   
      gamma1=          0 V^-1/2       gamma2=          0 V^-1/2  
          k1=   0.583367 V^1/2            k2=  0.0301169         
          k3=          0                 k3b=    16.2021 V^-1    
          w0=      1e-06 meter          dvt0=   0.556918         
        dvt1=   0.246075                dvt2=        0.1 V^-1    
       dvt0w=          0 meter^-1      dvt1w=          0 meter^-1
       dvt2w=          0 V^-1           dsub=    1.02253         
        eta0=   0.152158                etab=  -0.099095 V^-1    
          u0=    116.046 cm^2/V/sec         ua=1.55704e-09 m/V     
          ub=      1e-21 (m/V)^2          uc=     -1e-10 V^-1    
        vsat=     199463 m/sec            a1=   0.373167 v^-1    
          a2=        0.3               delta=       0.01 V       
        rdsw=    287.511 ohm-um         prwg=        0.5 V^-1    
        prwb=  -0.135487 V^-1/2           wr=          1         
        pclm=     2.1661             pdiblc1=3.20891e-05         
     pdiblc2=  0.0164807             pdiblcb=     -0.001 V^-1    
      pscbe1=9.01974e+09 V/m          pscbe2=2.60511e-09 V/m     
       drout=          0                pvag=         15         
     nfactor=     1.8964                cdsc=    0.00024 f/m^2   
       cdscb=          0 f/V/m^2       cdscd=          0 f/V/m^2 
         cit=          0 f/m^2        alpha0=          0 m/V     
       beta0=         30 V               dlc=2.40594e-08 meter   
         dwc=          0 meter           clc=      1e-07 meter   
         cle=        0.6                cgso=   5.75e-10 f/m     
        cgdo=   5.75e-10 f/m            cgbo=      1e-12 f/m     
        cgsl=          0 f/m            cgdl=          0 f/m     
      ckappa=        0.6                  cf=          0 f/m     
        tnom=     300.15 K               kt1=      -0.11 V       
        kt1l=          0                 kt2=      0.022         
         ute=       -1.5                 ua1=   4.31e-09 m/V     
         ub1=  -7.61e-18 (m/V)^2         uc1=   -5.6e-11 m/V^2   
          at=      33000 m/s             prt=          0         
         using Berkeley noise model       noiMod=          1         
        noia=    9.9e+18                noib=       2400         
        noic=    1.4e-12                  em=    4.1e+07         
          ef=          1                  af=          1         
          kf=          0              gdsnoi=-1.23457e-29         
         using Hspice diodes            using ACM 
         acm=         0                 hdif=         0 meter    
        ldif=         0 meter             js=         0 amp/m^2  
         jsw=         0 amp/m            xti=         0          
           n=         1                   cj=0.00116394 f/m^2    
          mj=  0.419416                   pb=  0.865987 V        
        cjsw=1.65613e-10 f/m             mjsw=  0.368302          
         php=  0.865987 V               pbsw (not used)           
      cjgate=1.65613e-10 f/m            cjswg (not used)           
       mjswg (not used)                 pbswg (not used)           
       lketa=-0.00294233               wketa=  0.0266507         
       pketa=-0.00367958               pvth0= 0.00185699         
         pk2= 0.00155429               peta0=0.000100316         
         pu0=    -1.1074                 pua=-4.96912e-11         
         pub=      1e-21               pvsat=        -50         
       prdsw=   -1.14585         
 

  
      
 **info** set option symb=1 internally to help for convergence.
 *****************************************************************
 ******  option summary
 ******
 runlvl  = 3         bypass  = 2         
 **info** dc convergence successful at Newton-Raphson method 
1****** HSPICE -- K-2015.06-SP1 linux64 (Aug 23 2015) ******                    
 ******  
 sim4

 ****** operating point information tnom=  25.000 temp=  25.000 ******
 ****** operating point status is all       simulation time is     0.     
    node    =voltage      node    =voltage      node    =voltage

 +0:vd1     = 490.9113m 0:vd2     = 490.9113m 0:vd5     =-896.8741m
 +0:vd6     =-282.2438m 0:vdd1    = 900.0000m 0:vdd2    =-900.0000m
 +0:vg1     =-500.0000m 0:vg2     =-500.0000m


 **** voltage sources

 subckt                                              
 element  0:vin1     0:vin2     0:vsource1 0:vsource2
  volts   -500.0000m -500.0000m  900.0000m -900.0000m
  current    0.         0.      -160.7162u  160.7162u
  power      0.         0.       144.6446u  144.6446u

     total voltage source power dissipation=  289.2892u       watts



 **** resistors

 subckt             
 element  0:r_ref   
  r value    8.5600k
  v drop     1.1822 
  current  138.1126u
  power    163.2828u



 **** mosfets


 subckt                                                                    
 element  0:m6       0:m5       0:m1       0:m2       0:m3       0:m4      
 model    0:n_18     0:n_18     0:n_18     0:n_18     0:p_18     0:p_18    
 region     Saturati     Linear     Cutoff     Cutoff     Cutoff     Cutoff
  id       138.1126u   22.6036u   11.3018u   11.3018u  -11.3018u  -11.3018u
  ibs        0.         0.         0.         0.         0.         0.     
  ibd        0.         0.         0.         0.         0.         0.     
  vgs      617.7562m  617.7562m  396.8741m  396.8741m -409.0887m -409.0887m
  vds      617.7562m    3.1259m    1.3878     1.3878  -409.0887m -409.0887m
  vbs        0.         0.         0.         0.         0.         0.     
  vth      493.7718m  499.3447m  452.0591m  452.0591m -455.4841m -455.4841m
  vdsat    107.3619m  104.2260m   39.1511m   39.1511m  -44.0300m  -44.0300m
  vod      123.9844m  118.4115m  -55.1850m  -55.1850m   46.3954m   46.3954m
  beta      20.6514m   80.7657m   69.3625m   69.3625m   38.9300m   38.9300m
  gam eff  594.2190m  594.4039m  594.4451m  594.4451m  526.5434m  526.5434m
  gm         1.9188m  219.1935u  267.5181u  267.5181u  257.5884u  257.5884u
  gds       45.1482u    7.1102m    2.8441u    2.8441u    2.1804u    2.1804u
  gmb      476.5439u   56.9961u   80.1243u   80.1243u   85.6583u   85.6583u
  cdtot     22.0982f   30.0379n  190.6925f  190.6925f  349.5491f  349.5491f
  cgtot     37.0117f  159.0659f  362.6749f  362.6749f  622.8977f  622.8977f
  cstot     32.4391f   30.0823n  259.1656f  259.1656f  476.9413f  476.9413f
  cbtot     31.5980f   60.1200n  353.4448f  353.4448f  683.7637f  683.7637f
  cgs       25.3728f   87.0779f  163.9599f  163.9599f  307.3350f  307.3350f
  cgd        9.8716f   67.7272f   90.7800f   90.7800f  138.0104f  138.0104f




          ***** job concluded
1****** HSPICE -- K-2015.06-SP1 linux64 (Aug 23 2015) ******                    
 ******  
 sim4

 ****** job statistics summary tnom=  25.000 temp=  25.000 ******
  
  
 ******  Machine Information  ******
 CPU:
 model name	: Intel(R) Xeon(R) CPU           X5650  @ 2.67GHz
 cpu MHz	: 2659.852
  
 OS:
 Linux version 3.10.0-862.14.4.el7.x86_64 (mockbuild@kbuilder.bsys.centos.org) (gcc version 4.8.5 20150623 (Red Hat 4.8.5-28) (GCC) ) #1 SMP Wed Sep 26 15:12:11 UTC 2018


  ******  HSPICE Threads Information  ******

  Command Line Threads Count :     1
  Available CPU Count        :    24
  Actual Threads Count       :     1


  ******  Circuit Statistics  ******
  # nodes       =       9 # elements   =      12
  # resistors   =       1 # capacitors =       1 # inductors   =       0
  # mutual_inds =       0 # vccs       =       0 # vcvs        =       0
  # cccs        =       0 # ccvs       =       0 # volt_srcs   =       4
  # curr_srcs   =       0 # diodes     =       0 # bjts        =       0
  # jfets       =       0 # mosfets    =       6 # U elements  =       0
  # T elements  =       0 # W elements =       0 # B elements  =       0
  # S elements  =       0 # P elements =       0 # va device   =       0
  # vector_srcs =       0 # N elements =       0


  ******  Runtime Statistics (seconds)  ******

  analysis           time    # points   tot. iter  conv.iter
  op point           0.01           1          22
  ac analysis        0.00          31          31
  readin             0.02
  errchk             0.00
  setup              0.00
  output             0.00


           peak memory used        237.00 megabytes
           total cpu time            0.03 seconds
           total elapsed time        0.16 seconds
           job started at     13:31:01 12/02/2019
           job ended   at     13:31:02 12/02/2019


 lic: Release hspice token(s) 
 lic: total license checkout elapse time:        0.13(s)
