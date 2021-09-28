
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_275_575.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.84E+02

~o1 = 0.999*bino -0.000*wino +0.041*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.03E+02
     H3  10010.00 3.03E+02
     H+  10050.00 3.04E+02

Masses of odd sector Particles:
~o1      : MNE1    = 183.537 || ~l1      : MSl1    = 203.530 || ~ne      : MSne    = 267.340 
~nm      : MSnm    = 267.340 || ~nl      : MSnl    = 267.340 || ~eL      : MSeL    = 278.889 
~mL      : MSmL    = 278.889 || ~eR      : MSeR    = 576.737 || ~mR      : MSmR    = 576.737 
~l2      : MSl2    = 607.443 || ~1+      : MC1     = 1082.587 || ~o2      : MNE2    = 1083.358 
~o3      : MNE3    = 1083.652 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.657 || ~2+      : MC2     = 10000.657 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.56E-09
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
LILITH(DB19.09):  -2*log(L): 53.60; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.64E-01 

==== Calculation of relic density =====
Xf=2.51e+01 Omega=1.82e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   32% ~o1 ~l1 ->l h 
   26% ~o1 ~o1 ->l L 
   15% ~l1 ~L1 ->h h 
    8% ~o1 ~l1 ->Z l 
    6% ~o1 ~l1 ->W- nl 
    3% ~o1 ~l1 ->A l 
    2% ~l1 ~L1 ->t T 
    2% ~l1 ~L1 ->Z Z 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.132E-10  SD  -8.895E-09
neutron: SI  -1.145E-10  SD  7.852E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.544E-12  SD 1.027E-07
 neutron SI 5.668E-12  SD 8.003E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.12E+10/1.54E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.94E+00%
 E>1.0E+00 GeV Upward muon flux    6.09E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.81E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.476E-03  1.014E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.148E-01  2.465E+02 GeV   H3 -> b,B
 1.434E-01  4.338E+01 GeV   H3 -> l,L
 2.102E-02  6.361E+00 GeV   H3 -> ~o1,~o2
 1.923E-02  5.818E+00 GeV   H3 -> ~o1,~o3
 4.830E-04  1.461E-01 GeV   H3 -> t,T
 3.939E-04  1.192E-01 GeV   H3 -> d,D
 3.939E-04  1.192E-01 GeV   H3 -> s,S
 1.377E-04  4.167E-02 GeV   H3 -> ~o1,~o1
 5.817E-05  1.760E-02 GeV   H3 -> ~o2,~o3
 4.125E-05  1.248E-02 GeV   H3 -> ~o3,~o3
 3.695E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 2.063E-05  6.242E-03 GeV   H3 -> ~o2,~o2
 5.179E-06  1.567E-03 GeV   H3 -> G,G
 1.835E-06  5.552E-04 GeV   H3 -> Z,h
 4.054E-07  1.227E-04 GeV   H3 -> ~L1,~l2
 4.054E-07  1.227E-04 GeV   H3 -> ~l1,~L2
 7.514E-09  2.274E-06 GeV   H3 -> c,C
 3.579E-09  1.083E-06 GeV   H3 -> A,A
 6.611E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.148E-01  2.470E+02 GeV   H -> b,B
 1.434E-01  4.346E+01 GeV   H -> l,L
 2.101E-02  6.368E+00 GeV   H -> ~o1,~o3
 1.926E-02  5.837E+00 GeV   H -> ~o1,~o2
 4.807E-04  1.457E-01 GeV   H -> t,T
 3.940E-04  1.194E-01 GeV   H -> d,D
 3.940E-04  1.194E-01 GeV   H -> s,S
 1.355E-04  4.107E-02 GeV   H -> ~o1,~o1
 6.013E-05  1.822E-02 GeV   H -> ~o2,~o3
 4.261E-05  1.292E-02 GeV   H -> ~o3,~o3
 3.488E-05  1.057E-02 GeV   H -> ~1+,~1-
 1.816E-05  5.505E-03 GeV   H -> ~o2,~o2
 8.384E-06  2.541E-03 GeV   H -> h,h
 2.847E-06  8.631E-04 GeV   H -> G,G
 1.843E-06  5.587E-04 GeV   H -> W+,W-
 9.215E-07  2.793E-04 GeV   H -> Z,Z
 2.461E-07  7.460E-05 GeV   H -> ~L1,~l2
 2.461E-07  7.460E-05 GeV   H -> ~l1,~L2
 1.983E-07  6.011E-05 GeV   H -> ~l1,~L1
 1.191E-07  3.610E-05 GeV   H -> ~l2,~L2
 1.207E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.207E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.207E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.483E-09  2.268E-06 GeV   H -> c,C
 3.611E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.611E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.462E-09  7.464E-07 GeV   H -> ~eR,~ER
 2.462E-09  7.464E-07 GeV   H -> ~mR,~MR
 4.146E-10  1.257E-07 GeV   H -> A,A
 6.585E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.68E+00 
 Branching  Partial width   Channel
 5.365E-01  2.512E+00 GeV   ~1+ -> L,~nl
 2.534E-01  1.186E+00 GeV   ~1+ -> nl,~L2
 1.462E-01  6.844E-01 GeV   ~1+ -> W+,~o1
 6.375E-02  2.985E-01 GeV   ~1+ -> nl,~L1
 1.161E-04  5.434E-04 GeV   ~1+ -> E,~ne
 1.161E-04  5.434E-04 GeV   ~1+ -> M,~nm
 1.879E-06  8.798E-06 GeV   ~1+ -> ne,~EL
 1.879E-06  8.798E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.307421e-02
