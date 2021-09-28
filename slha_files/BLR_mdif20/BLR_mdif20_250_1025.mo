
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_250_1025.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.82E+02

~o1 = 1.000*bino -0.000*wino +0.027*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.97E+02
     H3  10010.00 2.97E+02
     H+  10050.00 2.98E+02

Masses of odd sector Particles:
~o1      : MNE1    = 181.533 || ~l1      : MSl1    = 201.530 || ~ne      : MSne    = 241.549 
~nm      : MSnm    = 241.549 || ~nl      : MSnl    = 241.549 || ~eL      : MSeL    = 254.389 
~mL      : MSmL    = 254.389 || ~eR      : MSeR    = 1025.946 || ~mR      : MSmR    = 1025.946 
~l2      : MSl2    = 1037.628 || ~1+      : MC1     = 1591.575 || ~o2      : MNE2    = 1591.977 
~o3      : MNE3    = 1592.466 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.667 || ~2+      : MC2     = 10000.667 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.93E-10
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
  Nobservables=87 chi^2 = 7.05E+01 pval= 9.02E-01
LILITH(DB19.09):  -2*log(L): 53.77; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.60E-01 

==== Calculation of relic density =====
Xf=2.44e+01 Omega=3.67e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   25% ~o1 ~l1 ->l h 
   21% ~o1 ~o1 ->l L 
   14% ~l1 ~L1 ->h h 
   13% ~o1 ~l1 ->W- nl 
    7% ~o1 ~l1 ->Z l 
    6% ~o1 ~l1 ->A l 
    2% ~l1 ~L1 ->Z Z 
    2% ~l1 ~L1 ->t T 
    2% ~l1 ~L1 ->W+ W- 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.620E-11  SD  -3.984E-09
neutron: SI  -5.686E-11  SD  3.557E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.367E-12  SD 2.060E-08
 neutron SI 1.399E-12  SD 1.643E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.60E+09/2.20E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.21E+00%
 E>1.0E+00 GeV Upward muon flux    8.54E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.39E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.438E-03  9.988E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.140E-01  2.414E+02 GeV   H3 -> b,B
 1.444E-01  4.283E+01 GeV   H3 -> l,L
 2.098E-02  6.222E+00 GeV   H3 -> ~o1,~o2
 1.911E-02  5.668E+00 GeV   H3 -> ~o1,~o3
 4.928E-04  1.461E-01 GeV   H3 -> t,T
 3.922E-04  1.163E-01 GeV   H3 -> d,D
 3.922E-04  1.163E-01 GeV   H3 -> s,S
 6.278E-05  1.862E-02 GeV   H3 -> ~o1,~o1
 3.779E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.509E-05  7.440E-03 GeV   H3 -> ~o3,~o3
 2.195E-05  6.510E-03 GeV   H3 -> ~o2,~o3
 5.284E-06  1.567E-03 GeV   H3 -> G,G
 3.416E-06  1.013E-03 GeV   H3 -> ~o2,~o2
 1.872E-06  5.552E-04 GeV   H3 -> Z,h
 8.876E-07  2.632E-04 GeV   H3 -> ~L1,~l2
 8.876E-07  2.632E-04 GeV   H3 -> ~l1,~L2
 7.666E-09  2.274E-06 GeV   H3 -> c,C
 3.665E-09  1.087E-06 GeV   H3 -> A,A
 6.745E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.140E-01  2.418E+02 GeV   H -> b,B
 1.445E-01  4.292E+01 GeV   H -> l,L
 2.096E-02  6.227E+00 GeV   H -> ~o1,~o3
 1.915E-02  5.689E+00 GeV   H -> ~o1,~o2
 4.904E-04  1.457E-01 GeV   H -> t,T
 3.923E-04  1.165E-01 GeV   H -> d,D
 3.923E-04  1.165E-01 GeV   H -> s,S
 6.204E-05  1.843E-02 GeV   H -> ~o1,~o1
 3.351E-05  9.956E-03 GeV   H -> ~1+,~1-
 2.445E-05  7.263E-03 GeV   H -> ~o3,~o3
 2.352E-05  6.988E-03 GeV   H -> ~o2,~o3
 8.553E-06  2.541E-03 GeV   H -> h,h
 2.905E-06  8.631E-04 GeV   H -> G,G
 2.837E-06  8.428E-04 GeV   H -> ~o2,~o2
 1.881E-06  5.587E-04 GeV   H -> W+,W-
 9.402E-07  2.793E-04 GeV   H -> Z,Z
 8.031E-07  2.386E-04 GeV   H -> ~L1,~l2
 8.031E-07  2.386E-04 GeV   H -> ~l1,~L2
 1.089E-07  3.234E-05 GeV   H -> ~l1,~L1
 5.174E-08  1.537E-05 GeV   H -> ~l2,~L2
 1.231E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.231E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.231E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.635E-09  2.268E-06 GeV   H -> c,C
 3.685E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.685E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.475E-09  7.354E-07 GeV   H -> ~eR,~ER
 2.475E-09  7.354E-07 GeV   H -> ~mR,~MR
 6.090E-10  1.809E-07 GeV   H -> A,A
 6.718E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.45E+00 
 Branching  Partial width   Channel
 6.194E-01  3.997E+00 GeV   ~1+ -> L,~nl
 2.093E-01  1.350E+00 GeV   ~1+ -> nl,~L2
 1.558E-01  1.005E+00 GeV   ~1+ -> W+,~o1
 1.518E-02  9.793E-02 GeV   ~1+ -> nl,~L1
 1.381E-04  8.908E-04 GeV   ~1+ -> E,~ne
 1.381E-04  8.908E-04 GeV   ~1+ -> M,~nm
 4.381E-06  2.827E-05 GeV   ~1+ -> ne,~EL
 4.381E-06  2.827E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.555958e-02
