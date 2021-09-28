
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_150_850.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=6.61E+01

~o1 = 0.999*bino -0.000*wino +0.037*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.04E+02
     H3  10010.00 3.03E+02
     H+  10050.00 3.04E+02

Masses of odd sector Particles:
~o1      : MNE1    =  66.137 || ~l1      : MSl1    =  86.134 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.284 
~mL      : MSmL    = 157.284 || ~eR      : MSeR    = 851.126 || ~mR      : MSmR    = 851.126 
~l2      : MSl2    = 861.245 || ~1+      : MC1     = 1144.502 || ~o2      : MNE2    = 1145.099 
~o3      : MNE3    = 1145.601 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.658 || ~2+      : MC2     = 10000.658 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.53E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=9.88E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.74E+01 pval= 7.60E-01
LILITH(DB19.09):  -2*log(L): 56.74; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.85E-01 

==== Calculation of relic density =====
Xf=2.27e+01 Omega=2.63e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   87% ~o1 ~o1 ->l L 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.997E-11  SD  -7.741E-09
neutron: SI  -5.060E-11  SD  6.842E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.061E-12  SD 7.640E-08
 neutron SI 1.088E-12  SD 5.969E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.44E+10/1.34E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.34E-02%
 E>1.0E+00 GeV Upward muon flux    8.62E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.35E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.848E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.813E-02  3.202E-04 GeV   h -> G,G
 6.384E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.923E-03  1.198E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.108E-01  2.459E+02 GeV   H3 -> b,B
 1.476E-01  4.477E+01 GeV   H3 -> l,L
 2.090E-02  6.341E+00 GeV   H3 -> ~o1,~o2
 1.919E-02  5.822E+00 GeV   H3 -> ~o1,~o3
 4.818E-04  1.461E-01 GeV   H3 -> t,T
 3.918E-04  1.188E-01 GeV   H3 -> d,D
 3.918E-04  1.188E-01 GeV   H3 -> s,S
 1.158E-04  3.512E-02 GeV   H3 -> ~o1,~o1
 4.830E-05  1.465E-02 GeV   H3 -> ~o2,~o3
 4.363E-05  1.323E-02 GeV   H3 -> ~o3,~o3
 3.687E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 1.124E-05  3.409E-03 GeV   H3 -> ~o2,~o2
 5.166E-06  1.567E-03 GeV   H3 -> G,G
 1.830E-06  5.552E-04 GeV   H3 -> Z,h
 4.504E-07  1.366E-04 GeV   H3 -> ~L1,~l2
 4.504E-07  1.366E-04 GeV   H3 -> ~l1,~L2
 7.496E-09  2.274E-06 GeV   H3 -> c,C
 3.580E-09  1.086E-06 GeV   H3 -> A,A
 6.594E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.107E-01  2.464E+02 GeV   H -> b,B
 1.476E-01  4.486E+01 GeV   H -> l,L
 2.087E-02  6.340E+00 GeV   H -> ~o1,~o3
 1.924E-02  5.847E+00 GeV   H -> ~o1,~o2
 4.795E-04  1.457E-01 GeV   H -> t,T
 3.918E-04  1.191E-01 GeV   H -> d,D
 3.918E-04  1.191E-01 GeV   H -> s,S
 1.151E-04  3.497E-02 GeV   H -> ~o1,~o1
 4.960E-05  1.507E-02 GeV   H -> ~o2,~o3
 4.481E-05  1.362E-02 GeV   H -> ~o3,~o3
 3.459E-05  1.051E-02 GeV   H -> ~1+,~1-
 9.836E-06  2.989E-03 GeV   H -> ~o2,~o2
 8.363E-06  2.541E-03 GeV   H -> h,h
 2.840E-06  8.631E-04 GeV   H -> G,G
 1.839E-06  5.587E-04 GeV   H -> W+,W-
 9.192E-07  2.793E-04 GeV   H -> Z,Z
 4.076E-07  1.238E-04 GeV   H -> ~L1,~l2
 4.076E-07  1.238E-04 GeV   H -> ~l1,~L2
 6.180E-08  1.878E-05 GeV   H -> ~l1,~L1
 2.205E-08  6.701E-06 GeV   H -> ~l2,~L2
 1.205E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.205E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.205E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.465E-09  2.268E-06 GeV   H -> c,C
 3.606E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.606E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.437E-09  7.404E-07 GeV   H -> ~eR,~ER
 2.437E-09  7.404E-07 GeV   H -> ~mR,~MR
 4.356E-10  1.324E-07 GeV   H -> A,A
 6.568E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.27E+00 
 Branching  Partial width   Channel
 6.851E-01  2.928E+00 GeV   ~1+ -> L,~nl
 1.684E-01  7.195E-01 GeV   ~1+ -> W+,~o1
 1.293E-01  5.526E-01 GeV   ~1+ -> nl,~L2
 1.691E-02  7.227E-02 GeV   ~1+ -> nl,~L1
 1.487E-04  6.353E-04 GeV   ~1+ -> E,~ne
 1.487E-04  6.353E-04 GeV   ~1+ -> M,~nm
 2.649E-06  1.132E-05 GeV   ~1+ -> ne,~EL
 2.649E-06  1.132E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.329555e-02
