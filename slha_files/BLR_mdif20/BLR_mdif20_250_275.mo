
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_250_275.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.44E+01

~o1 = 0.997*bino -0.000*wino +0.070*higgsino1 -0.012*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.10E+02
     H3  10010.00 3.09E+02
     H+  10050.00 3.10E+02

Masses of odd sector Particles:
~o1      : MNE1    =  94.358 || ~l1      : MSl1    = 114.346 || ~ne      : MSne    = 241.549 
~nm      : MSnm    = 241.549 || ~nl      : MSnl    = 241.549 || ~eL      : MSeL    = 252.847 
~mL      : MSmL    = 252.847 || ~eR      : MSeR    = 279.906 || ~mR      : MSmR    = 279.906 
~l2      : MSl2    = 359.460 || ~1+      : MC1     = 619.471 || ~o2      : MNE2    = 620.976 
~o3      : MNE3    = 621.049 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.650 || ~2+      : MC2     = 10000.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.74E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=9.70E-01  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.46E+01 pval= 8.27E-01
LILITH(DB19.09):  -2*log(L): 55.34; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.22E-01 

==== Calculation of relic density =====
Xf=2.43e+01 Omega=1.01e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   83% ~o1 ~o1 ->l L 
    9% ~o1 ~l1 ->l h 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.803E-10  SD  -2.718E-08
neutron: SI  -1.823E-10  SD  2.384E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.393E-11  SD 9.499E-07
 neutron SI 1.425E-11  SD 7.308E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.10E+11/7.12E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.01E+01%
 E>1.0E+00 GeV Upward muon flux    8.97E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.01E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.848E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.384E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.828E-03  1.159E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.120E-01  2.510E+02 GeV   H3 -> b,B
 1.464E-01  4.524E+01 GeV   H3 -> l,L
 2.057E-02  6.359E+00 GeV   H3 -> ~o1,~o2
 1.895E-02  5.856E+00 GeV   H3 -> ~o1,~o3
 4.728E-04  1.461E-01 GeV   H3 -> t,T
 4.040E-04  1.249E-01 GeV   H3 -> ~o1,~o1
 3.938E-04  1.217E-01 GeV   H3 -> d,D
 3.938E-04  1.217E-01 GeV   H3 -> s,S
 1.896E-04  5.860E-02 GeV   H3 -> ~o2,~o3
 1.000E-04  3.092E-02 GeV   H3 -> ~o3,~o3
 9.197E-05  2.843E-02 GeV   H3 -> ~o2,~o2
 3.605E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.070E-06  1.567E-03 GeV   H3 -> G,G
 1.796E-06  5.552E-04 GeV   H3 -> Z,h
 1.303E-07  4.027E-05 GeV   H3 -> ~L1,~l2
 1.303E-07  4.027E-05 GeV   H3 -> ~l1,~L2
 7.356E-09  2.274E-06 GeV   H3 -> c,C
 3.326E-09  1.028E-06 GeV   H3 -> A,A
 6.471E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.120E-01  2.514E+02 GeV   H -> b,B
 1.464E-01  4.533E+01 GeV   H -> l,L
 2.059E-02  6.376E+00 GeV   H -> ~o1,~o3
 1.894E-02  5.865E+00 GeV   H -> ~o1,~o2
 4.705E-04  1.457E-01 GeV   H -> t,T
 3.984E-04  1.234E-01 GeV   H -> ~o1,~o1
 3.938E-04  1.220E-01 GeV   H -> d,D
 3.938E-04  1.220E-01 GeV   H -> s,S
 1.920E-04  5.945E-02 GeV   H -> ~o2,~o3
 1.068E-04  3.306E-02 GeV   H -> ~o3,~o3
 8.361E-05  2.589E-02 GeV   H -> ~o2,~o2
 3.527E-05  1.092E-02 GeV   H -> ~1+,~1-
 8.206E-06  2.541E-03 GeV   H -> h,h
 2.787E-06  8.631E-04 GeV   H -> G,G
 1.804E-06  5.587E-04 GeV   H -> W+,W-
 9.020E-07  2.793E-04 GeV   H -> Z,Z
 1.649E-07  5.106E-05 GeV   H -> ~l1,~L1
 9.464E-08  2.931E-05 GeV   H -> ~l2,~L2
 1.181E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.181E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.181E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.325E-09  2.268E-06 GeV   H -> c,C
 3.536E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.536E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.423E-09  7.502E-07 GeV   H -> ~eR,~ER
 2.423E-09  7.502E-07 GeV   H -> ~mR,~MR
 1.965E-09  6.085E-07 GeV   H -> ~L1,~l2
 1.965E-09  6.085E-07 GeV   H -> ~l1,~L2
 2.565E-10  7.943E-08 GeV   H -> A,A
 6.446E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.64E+00 
 Branching  Partial width   Channel
 4.446E-01  1.172E+00 GeV   ~1+ -> L,~nl
 2.575E-01  6.790E-01 GeV   ~1+ -> nl,~L1
 1.505E-01  3.967E-01 GeV   ~1+ -> nl,~L2
 1.472E-01  3.881E-01 GeV   ~1+ -> W+,~o1
 9.448E-05  2.491E-04 GeV   ~1+ -> E,~ne
 9.448E-05  2.491E-04 GeV   ~1+ -> M,~nm
 6.114E-07  1.612E-06 GeV   ~1+ -> ne,~EL
 6.114E-07  1.612E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.381971e-02
