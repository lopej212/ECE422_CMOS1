Using: /usr/local/apps/synopsys/current_hspice/hspice/linux64/hspice sim5.sp
 ****** HSPICE -- K-2015.06-SP1 linux64 (Aug 23 2015) ******                    
  Copyright (c) 1986 - 2019 by Synopsys, Inc. All Rights Reserved.              
  This software and the associated documentation are proprietary
  to Synopsys, Inc. This software may only be used in accordance
  with the terms and conditions of a written license agreement with
  Synopsys, Inc. All other use, reproduction, or distribution of
  this software is strictly prohibited.
  Input File: sim5.sp                                                           
  Command line options: /usr/local/apps/synopsys/current_hspice/hspice/linux64/hspice sim5.sp
 lic:  
 lic: FLEXlm: v11.2.1 
 lic: USER:   lopezalj             HOSTNAME: flip3.engr.oregonstate.edu 
 lic: HOSTID: "14feb5d10927"       PID:      18806 
 lic: Using FLEXlm license file: 
 lic: 7188@linlic.engr.oregonstate.edu 
 lic: Checkout 1 hspice 
 lic: License/Maintenance for hspice will expire on 12-jul-2021/2019.06 
 lic: 1(in_use)/50(total) FLOATING license(s) on SERVER 7188@linlic.engr.oregonstate.edu 
 lic:   
 Init: read install configuration file: /usr/local/apps/synopsys/current_hspice/hspice/meta.cfg
1****** HSPICE -- K-2015.06-SP1 linux64 (Aug 23 2015) ******                    
 ******  
 sim5

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
 

  
      
 *****************************************************************
 ******  option summary
 ******
 runlvl  = 3         bypass  = 2         
 **info** dc convergence successful at GMINDC ramping method 
1****** HSPICE -- K-2015.06-SP1 linux64 (Aug 23 2015) ******                    
 ******  
 sim5

 ****** operating point information tnom=  25.000 temp=  25.000 ******
 ****** operating point status is voltage   simulation time is     0.     
    node    =voltage      node    =voltage      node    =voltage

 +0:cs1     = -75.0000x 0:n1      =   1.8000  0:vbias1  = 480.0000m
 +0:vbias2  = 592.0000m 0:vg1     = 900.0000m 0:vg2     = 900.0000m
 +0:vout1   =   1.0937  0:vout2   =   1.0937  0:vs5     =  25.3406m
 +0:vs6     =  25.3406m

 ***************************************************
   ******   pole/zero analysis  
  
  
    input =  0:vin1          output = v(vout1)
  
       poles (rad/sec)                 poles ( hertz)
 real            imag            real            imag            
 -1.50191k       0.              -239.036        0.              
 -3.02962g       -2.41399g       -482.179x       -384.198x       
 -3.02962g       2.41399g        -482.179x       384.198x        
  
       zeros (rad/sec)                 zeros ( hertz)
 real            imag            real            imag            
 0.              0.              0.              0.              
 -2.10055k       0.              -334.313        0.              
 102.545g        0.              16.3205g        0.              
  
  ***** constant factor = -38.8383m

          ***** job concluded
1****** HSPICE -- K-2015.06-SP1 linux64 (Aug 23 2015) ******                    
 ******  
 sim5

 ****** job statistics summary tnom=  25.000 temp=  25.000 ******
  
  
 ******  Machine Information  ******
 CPU:
 model name	: Intel(R) Xeon(R) CPU           X5650  @ 2.67GHz
 cpu MHz	: 2659.871
  
 OS:
 Linux version 3.10.0-862.14.4.el7.x86_64 (mockbuild@kbuilder.bsys.centos.org) (gcc version 4.8.5 20150623 (Red Hat 4.8.5-28) (GCC) ) #1 SMP Wed Sep 26 15:12:11 UTC 2018


  ******  HSPICE Threads Information  ******

  Command Line Threads Count :     1
  Available CPU Count        :    24
  Actual Threads Count       :     1


  ******  Circuit Statistics  ******
  # nodes       =      11 # elements   =      14
  # resistors   =       2 # capacitors =       0 # inductors   =       0
  # mutual_inds =       0 # vccs       =       0 # vcvs        =       0
  # cccs        =       0 # ccvs       =       0 # volt_srcs   =       5
  # curr_srcs   =       1 # diodes     =       0 # bjts        =       0
  # jfets       =       0 # mosfets    =       6 # U elements  =       0
  # T elements  =       0 # W elements =       0 # B elements  =       0
  # S elements  =       0 # P elements =       0 # va device   =       0
  # vector_srcs =       0 # N elements =       0


  ******  Runtime Statistics (seconds)  ******

  analysis           time    # points   tot. iter  conv.iter
  op point           0.02           1         416
  readin             0.01
  errchk             0.01
  setup              0.00
  output             0.00


           peak memory used        237.00 megabytes
           total cpu time            0.04 seconds
           total elapsed time        0.16 seconds
           job started at     00:06:39 12/03/2019
           job ended   at     00:06:39 12/03/2019


 lic: Release hspice token(s) 
 lic: total license checkout elapse time:        0.12(s)
