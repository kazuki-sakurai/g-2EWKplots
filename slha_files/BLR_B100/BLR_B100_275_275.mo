
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_275_275.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.95E+01

~o1 = 0.998*bino -0.000*wino +0.066*higgsino1 -0.011*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.09E+02
     H3  10010.00 3.09E+02
     H+  10050.00 3.10E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.459 || ~l1      : MSl1    = 127.636 || ~ne      : MSne    = 267.340 
~nm      : MSnm    = 267.340 || ~nl      : MSnl    = 267.340 || ~eR      : MSeR    = 272.109 
~mR      : MSmR    = 272.109 || ~eL      : MSeL    = 285.238 || ~mL      : MSmL    = 285.238 
~l2      : MSl2    = 372.988 || ~1+      : MC1     = 657.510 || ~o2      : MNE2    = 658.911 
~o3      : MNE3    = 659.021 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.651 || ~2+      : MC2     = 10000.651 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.44E-09
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
  Nobservables=87 chi^2 = 7.24E+01 pval= 8.70E-01
LILITH(DB19.09):  -2*log(L): 54.30; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.48E-01 

==== Calculation of relic density =====
Xf=2.38e+01 Omega=1.42e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   88% ~o1 ~o1 ->l L 
    4% ~o1 ~o1 ->e E 
    4% ~o1 ~o1 ->m M 
    2% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.690E-10  SD  -2.412E-08
neutron: SI  -1.709E-10  SD  2.116E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.225E-11  SD 7.486E-07
 neutron SI 1.253E-11  SD 5.764E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.55E+11/4.94E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.05E+01%
 E>1.0E+00 GeV Upward muon flux    6.85E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.32E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.815E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.731E-03  1.119E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.122E-01  2.506E+02 GeV   H3 -> b,B
 1.462E-01  4.512E+01 GeV   H3 -> l,L
 2.064E-02  6.369E+00 GeV   H3 -> ~o1,~o2
 1.899E-02  5.862E+00 GeV   H3 -> ~o1,~o3
 4.736E-04  1.461E-01 GeV   H3 -> t,T
 3.937E-04  1.215E-01 GeV   H3 -> d,D
 3.937E-04  1.215E-01 GeV   H3 -> s,S
 3.593E-04  1.109E-01 GeV   H3 -> ~o1,~o1
 1.676E-04  5.171E-02 GeV   H3 -> ~o2,~o3
 9.103E-05  2.809E-02 GeV   H3 -> ~o3,~o3
 7.896E-05  2.437E-02 GeV   H3 -> ~o2,~o2
 3.611E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.078E-06  1.567E-03 GeV   H3 -> G,G
 1.799E-06  5.552E-04 GeV   H3 -> Z,h
 1.470E-07  4.536E-05 GeV   H3 -> ~L1,~l2
 1.470E-07  4.536E-05 GeV   H3 -> ~l1,~L2
 7.367E-09  2.274E-06 GeV   H3 -> c,C
 3.355E-09  1.035E-06 GeV   H3 -> A,A
 6.481E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.121E-01  2.511E+02 GeV   H -> b,B
 1.462E-01  4.521E+01 GeV   H -> l,L
 2.065E-02  6.383E+00 GeV   H -> ~o1,~o3
 1.900E-02  5.873E+00 GeV   H -> ~o1,~o2
 4.713E-04  1.457E-01 GeV   H -> t,T
 3.938E-04  1.217E-01 GeV   H -> d,D
 3.938E-04  1.217E-01 GeV   H -> s,S
 3.544E-04  1.096E-01 GeV   H -> ~o1,~o1
 1.698E-04  5.250E-02 GeV   H -> ~o2,~o3
 9.694E-05  2.997E-02 GeV   H -> ~o3,~o3
 7.164E-05  2.215E-02 GeV   H -> ~o2,~o2
 3.526E-05  1.090E-02 GeV   H -> ~1+,~1-
 8.219E-06  2.541E-03 GeV   H -> h,h
 2.792E-06  8.631E-04 GeV   H -> G,G
 1.807E-06  5.587E-04 GeV   H -> W+,W-
 9.035E-07  2.793E-04 GeV   H -> Z,Z
 1.859E-07  5.748E-05 GeV   H -> ~l1,~L1
 1.107E-07  3.421E-05 GeV   H -> ~l2,~L2
 1.183E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.183E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.183E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.337E-09  2.268E-06 GeV   H -> c,C
 3.540E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.540E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.427E-09  7.502E-07 GeV   H -> ~eR,~ER
 2.427E-09  7.502E-07 GeV   H -> ~mR,~MR
 2.679E-10  8.282E-08 GeV   H -> A,A
 6.456E-11  1.996E-08 GeV   H -> u,U
 1.388E-11  4.293E-09 GeV   H -> ~L1,~l2
 1.388E-11  4.293E-09 GeV   H -> ~l1,~L2

~1+ :   total width=2.82E+00 
 Branching  Partial width   Channel
 4.275E-01  1.205E+00 GeV   ~1+ -> L,~nl
 2.858E-01  8.057E-01 GeV   ~1+ -> nl,~L1
 1.463E-01  4.126E-01 GeV   ~1+ -> W+,~o1
 1.402E-01  3.953E-01 GeV   ~1+ -> nl,~L2
 9.096E-05  2.565E-04 GeV   ~1+ -> E,~ne
 9.096E-05  2.565E-04 GeV   ~1+ -> M,~nm
 6.310E-07  1.779E-06 GeV   ~1+ -> ne,~EL
 6.310E-07  1.779E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.398254e-02
