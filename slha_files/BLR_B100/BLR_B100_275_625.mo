
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_275_625.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.98E+01

~o1 = 0.999*bino -0.000*wino +0.038*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.04E+02
     H3  10010.00 3.03E+02
     H+  10050.00 3.04E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.794 || ~l1      : MSl1    = 208.433 || ~ne      : MSne    = 267.340 
~nm      : MSnm    = 267.340 || ~nl      : MSnl    = 267.340 || ~eL      : MSeL    = 278.911 
~mL      : MSmL    = 278.911 || ~eR      : MSeR    = 626.589 || ~mR      : MSmR    = 626.589 
~l2      : MSl2    = 653.427 || ~1+      : MC1     = 1134.534 || ~o2      : MNE2    = 1135.168 
~o3      : MNE3    = 1135.620 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.658 || ~2+      : MC2     = 10000.658 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.23E-09
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
  Nobservables=87 chi^2 = 7.04E+01 pval= 9.03E-01
LILITH(DB19.09):  -2*log(L): 53.65; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.62E-01 

==== Calculation of relic density =====
Xf=2.17e+01 Omega=9.62e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   86% ~o1 ~o1 ->l L 
    4% ~o1 ~o1 ->e E 
    4% ~o1 ~o1 ->m M 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.550E-11  SD  -7.915E-09
neutron: SI  -6.629E-11  SD  6.995E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.841E-12  SD 8.063E-08
 neutron SI 1.885E-12  SD 6.297E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.80E+10/5.29E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.13E+00%
 E>1.0E+00 GeV Upward muon flux    7.39E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.86E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.463E-03  1.009E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.119E-01  2.460E+02 GeV   H3 -> b,B
 1.464E-01  4.437E+01 GeV   H3 -> l,L
 2.094E-02  6.346E+00 GeV   H3 -> ~o1,~o2
 1.921E-02  5.820E+00 GeV   H3 -> ~o1,~o3
 4.823E-04  1.461E-01 GeV   H3 -> t,T
 3.923E-04  1.189E-01 GeV   H3 -> d,D
 3.923E-04  1.189E-01 GeV   H3 -> s,S
 1.193E-04  3.614E-02 GeV   H3 -> ~o1,~o1
 4.981E-05  1.509E-02 GeV   H3 -> ~o2,~o3
 4.251E-05  1.288E-02 GeV   H3 -> ~o3,~o3
 3.690E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 1.298E-05  3.934E-03 GeV   H3 -> ~o2,~o2
 5.171E-06  1.567E-03 GeV   H3 -> G,G
 1.832E-06  5.552E-04 GeV   H3 -> Z,h
 4.443E-07  1.346E-04 GeV   H3 -> ~L1,~l2
 4.443E-07  1.346E-04 GeV   H3 -> ~l1,~L2
 7.503E-09  2.274E-06 GeV   H3 -> c,C
 3.582E-09  1.085E-06 GeV   H3 -> A,A
 6.601E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.119E-01  2.465E+02 GeV   H -> b,B
 1.465E-01  4.446E+01 GeV   H -> l,L
 2.091E-02  6.347E+00 GeV   H -> ~o1,~o3
 1.925E-02  5.843E+00 GeV   H -> ~o1,~o2
 4.800E-04  1.457E-01 GeV   H -> t,T
 3.924E-04  1.191E-01 GeV   H -> d,D
 3.924E-04  1.191E-01 GeV   H -> s,S
 1.182E-04  3.589E-02 GeV   H -> ~o1,~o1
 5.125E-05  1.556E-02 GeV   H -> ~o2,~o3
 4.370E-05  1.327E-02 GeV   H -> ~o3,~o3
 3.465E-05  1.052E-02 GeV   H -> ~1+,~1-
 1.137E-05  3.453E-03 GeV   H -> ~o2,~o2
 8.371E-06  2.541E-03 GeV   H -> h,h
 2.843E-06  8.631E-04 GeV   H -> G,G
 1.840E-06  5.587E-04 GeV   H -> W+,W-
 9.201E-07  2.793E-04 GeV   H -> Z,Z
 2.997E-07  9.099E-05 GeV   H -> ~L1,~l2
 2.997E-07  9.099E-05 GeV   H -> ~l1,~L2
 1.813E-07  5.505E-05 GeV   H -> ~l1,~L1
 1.060E-07  3.218E-05 GeV   H -> ~l2,~L2
 1.205E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.205E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.205E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.472E-09  2.268E-06 GeV   H -> c,C
 3.605E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.605E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.456E-09  7.454E-07 GeV   H -> ~eR,~ER
 2.456E-09  7.454E-07 GeV   H -> ~mR,~MR
 4.324E-10  1.313E-07 GeV   H -> A,A
 6.575E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.84E+00 
 Branching  Partial width   Channel
 5.497E-01  2.663E+00 GeV   ~1+ -> L,~nl
 2.501E-01  1.211E+00 GeV   ~1+ -> nl,~L2
 1.475E-01  7.146E-01 GeV   ~1+ -> W+,~o1
 5.237E-02  2.537E-01 GeV   ~1+ -> nl,~L1
 1.192E-04  5.775E-04 GeV   ~1+ -> E,~ne
 1.192E-04  5.775E-04 GeV   ~1+ -> M,~nm
 2.092E-06  1.013E-05 GeV   ~1+ -> ne,~EL
 2.092E-06  1.013E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.399781e-02
