
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_400_275.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.54E+02

~o1 = 0.999*bino -0.000*wino +0.053*higgsino1 -0.011*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.06E+02
     H3  10010.00 3.06E+02
     H+  10050.00 3.07E+02

Masses of odd sector Particles:
~o1      : MNE1    = 153.851 || ~l1      : MSl1    = 173.840 || ~eR      : MSeR    = 277.882 
~mR      : MSmR    = 277.882 || ~ne      : MSne    = 394.773 || ~nm      : MSnm    = 394.773 
~nl      : MSnl    = 394.773 || ~eL      : MSeL    = 403.188 || ~mL      : MSmL    = 403.188 
~l2      : MSl2    = 457.784 || ~1+      : MC1     = 839.712 || ~o2      : MNE2    = 840.802 
~o3      : MNE3    = 840.956 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.653 || ~2+      : MC2     = 10000.653 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.70E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.04E+01 pval= 9.03E-01
LILITH(DB19.09):  -2*log(L): 53.49; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.66E-01 

==== Calculation of relic density =====
Xf=2.52e+01 Omega=1.30e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   37% ~o1 ~l1 ->l h 
   33% ~o1 ~o1 ->l L 
    9% ~l1 ~L1 ->h h 
    5% ~o1 ~o1 ->e E 
    5% ~o1 ~o1 ->m M 
    4% ~o1 ~l1 ->A l 
    3% ~o1 ~l1 ->Z l 
    2% ~o1 ~l1 ->W- nl 
    1% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.558E-10  SD  -1.493E-08
neutron: SI  -1.576E-10  SD  1.313E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.049E-11  SD 2.887E-07
 neutron SI 1.072E-11  SD 2.232E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.79E+10/6.60E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.81E+01%
 E>1.0E+00 GeV Upward muon flux    1.96E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.42E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.549E-03  1.044E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.137E-01  2.489E+02 GeV   H3 -> b,B
 1.445E-01  4.419E+01 GeV   H3 -> l,L
 2.087E-02  6.382E+00 GeV   H3 -> ~o1,~o2
 1.915E-02  5.859E+00 GeV   H3 -> ~o1,~o3
 4.778E-04  1.461E-01 GeV   H3 -> t,T
 3.940E-04  1.205E-01 GeV   H3 -> d,D
 3.940E-04  1.205E-01 GeV   H3 -> s,S
 2.285E-04  6.989E-02 GeV   H3 -> ~o1,~o1
 1.026E-04  3.139E-02 GeV   H3 -> ~o2,~o3
 5.948E-05  1.819E-02 GeV   H3 -> ~o3,~o3
 4.585E-05  1.402E-02 GeV   H3 -> ~o2,~o2
 3.649E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 5.123E-06  1.567E-03 GeV   H3 -> G,G
 1.815E-06  5.552E-04 GeV   H3 -> Z,h
 2.417E-07  7.392E-05 GeV   H3 -> ~L1,~l2
 2.417E-07  7.392E-05 GeV   H3 -> ~l1,~L2
 7.433E-09  2.274E-06 GeV   H3 -> c,C
 3.473E-09  1.062E-06 GeV   H3 -> A,A
 6.539E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.137E-01  2.493E+02 GeV   H -> b,B
 1.445E-01  4.428E+01 GeV   H -> l,L
 2.087E-02  6.395E+00 GeV   H -> ~o1,~o3
 1.916E-02  5.872E+00 GeV   H -> ~o1,~o2
 4.755E-04  1.457E-01 GeV   H -> t,T
 3.941E-04  1.208E-01 GeV   H -> d,D
 3.941E-04  1.208E-01 GeV   H -> s,S
 2.247E-04  6.884E-02 GeV   H -> ~o1,~o1
 1.049E-04  3.215E-02 GeV   H -> ~o2,~o3
 6.264E-05  1.919E-02 GeV   H -> ~o3,~o3
 4.115E-05  1.261E-02 GeV   H -> ~o2,~o2
 3.518E-05  1.078E-02 GeV   H -> ~1+,~1-
 8.293E-06  2.541E-03 GeV   H -> h,h
 2.817E-06  8.631E-04 GeV   H -> G,G
 1.823E-06  5.587E-04 GeV   H -> W+,W-
 9.116E-07  2.793E-04 GeV   H -> Z,Z
 2.338E-07  7.164E-05 GeV   H -> ~l1,~L1
 1.477E-07  4.525E-05 GeV   H -> ~l2,~L2
 5.156E-08  1.580E-05 GeV   H -> ~L1,~l2
 5.156E-08  1.580E-05 GeV   H -> ~l1,~L2
 1.192E-08  3.651E-06 GeV   H -> ~ne,~Ne
 1.192E-08  3.651E-06 GeV   H -> ~nm,~Nm
 1.192E-08  3.651E-06 GeV   H -> ~nl,~Nl
 7.403E-09  2.268E-06 GeV   H -> c,C
 3.566E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.566E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.448E-09  7.502E-07 GeV   H -> ~eR,~ER
 2.448E-09  7.502E-07 GeV   H -> ~mR,~MR
 3.274E-10  1.003E-07 GeV   H -> A,A
 6.514E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.65E+00 
 Branching  Partial width   Channel
 4.091E-01  1.493E+00 GeV   ~1+ -> nl,~L1
 3.674E-01  1.341E+00 GeV   ~1+ -> L,~nl
 1.450E-01  5.294E-01 GeV   ~1+ -> W+,~o1
 7.837E-02  2.860E-01 GeV   ~1+ -> nl,~L2
 7.865E-05  2.870E-04 GeV   ~1+ -> E,~ne
 7.865E-05  2.870E-04 GeV   ~1+ -> M,~nm
 8.268E-07  3.017E-06 GeV   ~1+ -> ne,~EL
 8.268E-07  3.017E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.419722e-02
