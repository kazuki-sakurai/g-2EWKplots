
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_575_950.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.021*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.93E+02
     H3  10010.00 2.92E+02
     H+  10050.00 2.93E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.919 || ~l1      : MSl1    = 517.842 || ~ne      : MSne    = 571.376 
~nm      : MSnm    = 571.376 || ~nl      : MSnl    = 571.376 || ~eL      : MSeL    = 576.777 
~mL      : MSmL    = 576.777 || ~eR      : MSeR    = 951.109 || ~mR      : MSmR    = 951.109 
~l2      : MSl2    = 984.442 || ~1+      : MC1     = 2011.410 || ~o2      : MNE2    = 2011.645 
~o3      : MNE3    = 2012.243 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.679 || ~2+      : MC2     = 10000.679 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.94E-10
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
  Nobservables=87 chi^2 = 7.10E+01 pval= 8.93E-01
LILITH(DB19.09):  -2*log(L): 54.25; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.49E-01 

==== Calculation of relic density =====
Xf=1.90e+01 Omega=1.84e+01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   59% ~o1 ~o1 ->l L 
   14% ~o1 ~o1 ->e E 
   14% ~o1 ~o1 ->m M 
    4% ~o1 ~o1 ->ne Ne 
    4% ~o1 ~o1 ->nm Nm 
    4% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.617E-11  SD  -2.420E-09
neutron: SI  -2.651E-11  SD  2.190E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.938E-13  SD 7.540E-09
 neutron SI 3.014E-13  SD 6.173E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.34E+07/1.30E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.80E-03%
 E>1.0E+00 GeV Upward muon flux    1.82E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.93E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.370E-03  9.708E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.92E+02 
 Branching  Partial width   Channel
 8.105E-01  2.370E+02 GeV   H3 -> b,B
 1.486E-01  4.346E+01 GeV   H3 -> l,L
 2.062E-02  6.030E+00 GeV   H3 -> ~o1,~o2
 1.885E-02  5.512E+00 GeV   H3 -> ~o1,~o3
 4.998E-04  1.461E-01 GeV   H3 -> t,T
 3.894E-04  1.139E-01 GeV   H3 -> d,D
 3.894E-04  1.139E-01 GeV   H3 -> s,S
 3.886E-05  1.136E-02 GeV   H3 -> ~o1,~o1
 3.831E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 1.918E-05  5.610E-03 GeV   H3 -> ~o3,~o3
 1.080E-05  3.160E-03 GeV   H3 -> ~o2,~o3
 5.359E-06  1.567E-03 GeV   H3 -> G,G
 1.899E-06  5.552E-04 GeV   H3 -> Z,h
 1.436E-06  4.199E-04 GeV   H3 -> ~L1,~l2
 1.436E-06  4.199E-04 GeV   H3 -> ~l1,~L2
 2.902E-07  8.486E-05 GeV   H3 -> ~o2,~o2
 7.775E-09  2.274E-06 GeV   H3 -> c,C
 3.634E-09  1.063E-06 GeV   H3 -> A,A
 6.840E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.105E-01  2.374E+02 GeV   H -> b,B
 1.487E-01  4.355E+01 GeV   H -> l,L
 2.060E-02  6.035E+00 GeV   H -> ~o1,~o3
 1.889E-02  5.533E+00 GeV   H -> ~o1,~o2
 4.973E-04  1.457E-01 GeV   H -> t,T
 3.895E-04  1.141E-01 GeV   H -> d,D
 3.895E-04  1.141E-01 GeV   H -> s,S
 3.863E-05  1.132E-02 GeV   H -> ~o1,~o1
 3.161E-05  9.260E-03 GeV   H -> ~1+,~1-
 1.744E-05  5.111E-03 GeV   H -> ~o3,~o3
 1.211E-05  3.547E-03 GeV   H -> ~o2,~o3
 8.674E-06  2.541E-03 GeV   H -> h,h
 2.946E-06  8.631E-04 GeV   H -> G,G
 1.907E-06  5.587E-04 GeV   H -> W+,W-
 9.534E-07  2.793E-04 GeV   H -> Z,Z
 9.526E-07  2.791E-04 GeV   H -> ~L1,~l2
 9.526E-07  2.791E-04 GeV   H -> ~l1,~L2
 5.472E-07  1.603E-04 GeV   H -> ~l1,~L1
 4.027E-07  1.180E-04 GeV   H -> ~l2,~L2
 2.249E-07  6.590E-05 GeV   H -> ~o2,~o2
 1.242E-08  3.639E-06 GeV   H -> ~ne,~Ne
 1.242E-08  3.639E-06 GeV   H -> ~nm,~Nm
 1.242E-08  3.639E-06 GeV   H -> ~nl,~Nl
 7.743E-09  2.268E-06 GeV   H -> c,C
 3.717E-09  1.089E-06 GeV   H -> ~eL,~EL
 3.717E-09  1.089E-06 GeV   H -> ~mL,~ML
 2.518E-09  7.377E-07 GeV   H -> ~eR,~ER
 2.518E-09  7.377E-07 GeV   H -> ~mR,~MR
 7.673E-10  2.248E-07 GeV   H -> A,A
 6.813E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.95E+00 
 Branching  Partial width   Channel
 4.999E-01  4.473E+00 GeV   ~1+ -> L,~nl
 3.097E-01  2.771E+00 GeV   ~1+ -> nl,~L2
 1.414E-01  1.265E+00 GeV   ~1+ -> W+,~o1
 4.864E-02  4.352E-01 GeV   ~1+ -> nl,~L1
 1.152E-04  1.030E-03 GeV   ~1+ -> E,~ne
 1.152E-04  1.030E-03 GeV   ~1+ -> M,~nm
 5.568E-06  4.981E-05 GeV   ~1+ -> ne,~EL
 5.568E-06  4.981E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.153579e-02
