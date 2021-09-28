
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_225_950.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.030*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.00E+02
     H3  10010.00 2.99E+02
     H+  10050.00 3.00E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.861 || ~l1      : MSl1    = 173.038 || ~ne      : MSne    = 215.571 
~nm      : MSnm    = 215.571 || ~nl      : MSnl    = 215.571 || ~eL      : MSeL    = 229.876 
~mL      : MSmL    = 229.876 || ~eR      : MSeR    = 951.019 || ~mR      : MSmR    = 951.019 
~l2      : MSl2    = 962.988 || ~1+      : MC1     = 1438.028 || ~o2      : MNE2    = 1438.463 
~o3      : MNE3    = 1438.988 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.664 || ~2+      : MC2     = 10000.664 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.02E-09
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
  Nobservables=87 chi^2 = 7.03E+01 pval= 9.04E-01
LILITH(DB19.09):  -2*log(L): 53.63; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.63E-01 

==== Calculation of relic density =====
Xf=2.16e+01 Omega=1.10e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   77% ~o1 ~o1 ->l L 
    5% ~o1 ~o1 ->ne Ne 
    5% ~o1 ~o1 ->nm Nm 
    5% ~o1 ~o1 ->nl Nl 
    4% ~o1 ~o1 ->e E 
    4% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.436E-11  SD  -4.867E-09
neutron: SI  -4.491E-11  SD  4.329E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.444E-13  SD 3.048E-08
 neutron SI 8.653E-13  SD 2.412E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.33E+10/1.85E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.96E-01%
 E>1.0E+00 GeV Upward muon flux    2.58E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.75E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.469E-03  1.011E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.119E-01  2.430E+02 GeV   H3 -> b,B
 1.466E-01  4.386E+01 GeV   H3 -> l,L
 2.093E-02  6.263E+00 GeV   H3 -> ~o1,~o2
 1.917E-02  5.737E+00 GeV   H3 -> ~o1,~o3
 4.883E-04  1.461E-01 GeV   H3 -> t,T
 3.916E-04  1.172E-01 GeV   H3 -> d,D
 3.916E-04  1.172E-01 GeV   H3 -> s,S
 7.470E-05  2.235E-02 GeV   H3 -> ~o1,~o1
 3.742E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.063E-05  9.165E-03 GeV   H3 -> ~o3,~o3
 2.799E-05  8.376E-03 GeV   H3 -> ~o2,~o3
 5.236E-06  1.567E-03 GeV   H3 -> G,G
 4.557E-06  1.364E-03 GeV   H3 -> ~o2,~o2
 1.855E-06  5.552E-04 GeV   H3 -> Z,h
 7.192E-07  2.152E-04 GeV   H3 -> ~L1,~l2
 7.192E-07  2.152E-04 GeV   H3 -> ~l1,~L2
 7.597E-09  2.274E-06 GeV   H3 -> c,C
 3.643E-09  1.090E-06 GeV   H3 -> A,A
 6.683E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.118E-01  2.434E+02 GeV   H -> b,B
 1.466E-01  4.395E+01 GeV   H -> l,L
 2.090E-02  6.265E+00 GeV   H -> ~o1,~o3
 1.921E-02  5.760E+00 GeV   H -> ~o1,~o2
 4.860E-04  1.457E-01 GeV   H -> t,T
 3.916E-04  1.174E-01 GeV   H -> d,D
 3.916E-04  1.174E-01 GeV   H -> s,S
 7.415E-05  2.223E-02 GeV   H -> ~o1,~o1
 3.391E-05  1.017E-02 GeV   H -> ~1+,~1-
 3.045E-05  9.131E-03 GeV   H -> ~o3,~o3
 2.942E-05  8.820E-03 GeV   H -> ~o2,~o3
 8.476E-06  2.541E-03 GeV   H -> h,h
 3.862E-06  1.158E-03 GeV   H -> ~o2,~o2
 2.879E-06  8.631E-04 GeV   H -> G,G
 1.864E-06  5.587E-04 GeV   H -> W+,W-
 9.317E-07  2.793E-04 GeV   H -> Z,Z
 6.449E-07  1.934E-04 GeV   H -> ~L1,~l2
 6.449E-07  1.934E-04 GeV   H -> ~l1,~L2
 9.796E-08  2.937E-05 GeV   H -> ~l1,~L1
 4.470E-08  1.340E-05 GeV   H -> ~l2,~L2
 1.220E-08  3.659E-06 GeV   H -> ~ne,~Ne
 1.220E-08  3.659E-06 GeV   H -> ~nm,~Nm
 1.220E-08  3.659E-06 GeV   H -> ~nl,~Nl
 7.566E-09  2.268E-06 GeV   H -> c,C
 3.652E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.652E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.460E-09  7.377E-07 GeV   H -> ~eR,~ER
 2.460E-09  7.377E-07 GeV   H -> ~mR,~MR
 5.480E-10  1.643E-07 GeV   H -> A,A
 6.657E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.74E+00 
 Branching  Partial width   Channel
 6.299E-01  3.615E+00 GeV   ~1+ -> L,~nl
 1.952E-01  1.120E+00 GeV   ~1+ -> nl,~L2
 1.577E-01  9.054E-01 GeV   ~1+ -> W+,~o1
 1.689E-02  9.695E-02 GeV   ~1+ -> nl,~L1
 1.390E-04  7.977E-04 GeV   ~1+ -> E,~ne
 1.390E-04  7.977E-04 GeV   ~1+ -> M,~nm
 3.684E-06  2.115E-05 GeV   ~1+ -> ne,~EL
 3.684E-06  2.115E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.572732e-02
