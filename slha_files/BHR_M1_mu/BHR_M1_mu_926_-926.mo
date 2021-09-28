
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_926_-926.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.97E+02

~o1 = -0.702*bino +0.004*wino +0.512*higgsino1 +0.495*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.33E+02
     H3  10010.00 3.33E+02
     H+  10050.00 3.34E+02

Masses of odd sector Particles:
~o1      : MNE1    = 896.679 || ~1+      : MC1     = 926.084 || ~o2      : MNE2    = 926.937 
~l1      : MSl1    = 947.065 || ~eR      : MSeR    = 947.097 || ~mR      : MSmR    = 947.097 
~o3      : MNE3    = 955.727 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.118 
~o4      : MNE4    = 10000.650 || ~2+      : MC2     = 10000.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.24E-11
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.13E+01 pval= 8.88E-01
LILITH(DB19.09):  -2*log(L): 54.51; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.43E-01 

==== Calculation of relic density =====
Xf=2.64e+01 Omega=2.15e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   10% ~o1 ~o1 ->t T 
    8% ~1+ ~o1 ->t B 
    6% ~1+ ~o1 ->S c 
    6% ~1+ ~o1 ->u D 
    6% ~o1 ~o1 ->W+ W- 
    5% ~o1 ~o1 ->Z Z 
    4% ~o1 ~o1 ->l L 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    3% ~1+ ~o2 ->t B 
    2% ~o1 ~o2 ->t T 
    2% ~1+ ~o1 ->ne E 
    2% ~1+ ~o1 ->nm M 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~o1 ->nl L 
    1% ~o1 ~o2 ->c C 
    1% ~o1 ~o2 ->u U 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->W+ W- 
    1% ~1+ ~o1 ->Z W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.461E-09  SD  -9.656E-08
neutron: SI  -4.504E-09  SD  8.447E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.682E-09  SD 1.220E-05
 neutron SI 8.849E-09  SD 9.338E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.93E+10/7.89E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    8.74E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.64E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.342E-03  9.592E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.218E-07 GeV   h -> d,D
 1.518E-04  6.218E-07 GeV   h -> s,S

H3 :   total width=3.33E+02 
 Branching  Partial width   Channel
 7.996E-01  2.659E+02 GeV   H3 -> b,B
 1.627E-01  5.410E+01 GeV   H3 -> l,L
 9.670E-03  3.216E+00 GeV   H3 -> ~o2,~o3
 9.432E-03  3.137E+00 GeV   H3 -> ~o1,~o1
 8.911E-03  2.963E+00 GeV   H3 -> ~o1,~o2
 8.394E-03  2.791E+00 GeV   H3 -> ~o3,~o3
 4.395E-04  1.461E-01 GeV   H3 -> t,T
 3.918E-04  1.303E-01 GeV   H3 -> d,D
 3.918E-04  1.303E-01 GeV   H3 -> s,S
 3.308E-05  1.100E-02 GeV   H3 -> ~1+,~1-
 2.686E-05  8.932E-03 GeV   H3 -> ~o2,~o2
 7.371E-06  2.451E-03 GeV   H3 -> ~o1,~o3
 4.712E-06  1.567E-03 GeV   H3 -> G,G
 1.669E-06  5.552E-04 GeV   H3 -> Z,h
 6.836E-09  2.274E-06 GeV   H3 -> c,C
 1.282E-09  4.264E-07 GeV   H3 -> A,A
 6.014E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.33E+02 
 Branching  Partial width   Channel
 7.996E-01  2.664E+02 GeV   H -> b,B
 1.627E-01  5.421E+01 GeV   H -> l,L
 9.867E-03  3.287E+00 GeV   H -> ~o1,~o1
 9.294E-03  3.096E+00 GeV   H -> ~o2,~o3
 8.787E-03  2.928E+00 GeV   H -> ~o3,~o3
 8.473E-03  2.823E+00 GeV   H -> ~o1,~o2
 4.373E-04  1.457E-01 GeV   H -> t,T
 3.918E-04  1.306E-01 GeV   H -> d,D
 3.918E-04  1.306E-01 GeV   H -> s,S
 3.215E-05  1.071E-02 GeV   H -> ~1+,~1-
 2.395E-05  7.980E-03 GeV   H -> ~o2,~o2
 7.627E-06  2.541E-03 GeV   H -> h,h
 6.741E-06  2.246E-03 GeV   H -> ~o1,~o3
 2.590E-06  8.631E-04 GeV   H -> G,G
 1.677E-06  5.587E-04 GeV   H -> W+,W-
 8.384E-07  2.793E-04 GeV   H -> Z,Z
 6.808E-09  2.268E-06 GeV   H -> c,C
 2.762E-09  9.204E-07 GeV   H -> ~l1,~L1
 2.214E-09  7.378E-07 GeV   H -> ~eR,~ER
 2.214E-09  7.378E-07 GeV   H -> ~mR,~MR
 5.852E-10  1.950E-07 GeV   H -> A,A
 5.991E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.57E-05 
 Branching  Partial width   Channel
 3.312E-01  5.214E-06 GeV   ~1+ -> u,D,~o1
 3.304E-01  5.202E-06 GeV   ~1+ -> S,c,~o1
 1.176E-01  1.852E-06 GeV   ~1+ -> nl,L,~o1
 1.104E-01  1.738E-06 GeV   ~1+ -> nm,M,~o1
 1.104E-01  1.738E-06 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.949493e-07
