
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_275_625.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.88E+02

~o1 = 0.999*bino -0.000*wino +0.038*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.02E+02
     H3  10010.00 3.02E+02
     H+  10050.00 3.03E+02

Masses of odd sector Particles:
~o1      : MNE1    = 188.450 || ~l1      : MSl1    = 208.444 || ~ne      : MSne    = 267.340 
~nm      : MSnm    = 267.340 || ~nl      : MSnl    = 267.340 || ~eL      : MSeL    = 278.911 
~mL      : MSmL    = 278.911 || ~eR      : MSeR    = 626.589 || ~mR      : MSmR    = 626.589 
~l2      : MSl2    = 653.424 || ~1+      : MC1     = 1147.773 || ~o2      : MNE2    = 1148.479 
~o3      : MNE3    = 1148.805 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.658 || ~2+      : MC2     = 10000.658 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.45E-09
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
LILITH(DB19.09):  -2*log(L): 53.64; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.63E-01 

==== Calculation of relic density =====
Xf=2.50e+01 Omega=1.97e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   31% ~o1 ~l1 ->l h 
   24% ~o1 ~o1 ->l L 
   16% ~l1 ~L1 ->h h 
    9% ~o1 ~l1 ->Z l 
    7% ~o1 ~l1 ->W- nl 
    3% ~o1 ~l1 ->A l 
    2% ~l1 ~L1 ->t T 
    2% ~l1 ~L1 ->Z Z 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 
    1% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.039E-10  SD  -7.886E-09
neutron: SI  -1.051E-10  SD  6.969E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.675E-12  SD 8.075E-08
 neutron SI 4.780E-12  SD 6.307E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.28E+09/1.14E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.25E+00%
 E>1.0E+00 GeV Upward muon flux    4.68E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.87E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.465E-03  1.010E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.148E-01  2.459E+02 GeV   H3 -> b,B
 1.433E-01  4.325E+01 GeV   H3 -> l,L
 2.104E-02  6.349E+00 GeV   H3 -> ~o1,~o2
 1.923E-02  5.803E+00 GeV   H3 -> ~o1,~o3
 4.843E-04  1.461E-01 GeV   H3 -> t,T
 3.937E-04  1.188E-01 GeV   H3 -> d,D
 3.937E-04  1.188E-01 GeV   H3 -> s,S
 1.224E-04  3.693E-02 GeV   H3 -> ~o1,~o1
 5.070E-05  1.530E-02 GeV   H3 -> ~o2,~o3
 3.808E-05  1.149E-02 GeV   H3 -> ~o3,~o3
 3.706E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 1.668E-05  5.033E-03 GeV   H3 -> ~o2,~o2
 5.193E-06  1.567E-03 GeV   H3 -> G,G
 1.840E-06  5.552E-04 GeV   H3 -> Z,h
 4.566E-07  1.378E-04 GeV   H3 -> ~L1,~l2
 4.566E-07  1.378E-04 GeV   H3 -> ~l1,~L2
 7.534E-09  2.274E-06 GeV   H3 -> c,C
 3.599E-09  1.086E-06 GeV   H3 -> A,A
 6.628E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.148E-01  2.463E+02 GeV   H -> b,B
 1.434E-01  4.334E+01 GeV   H -> l,L
 2.102E-02  6.356E+00 GeV   H -> ~o1,~o3
 1.926E-02  5.822E+00 GeV   H -> ~o1,~o2
 4.820E-04  1.457E-01 GeV   H -> t,T
 3.938E-04  1.191E-01 GeV   H -> d,D
 3.938E-04  1.191E-01 GeV   H -> s,S
 1.204E-04  3.641E-02 GeV   H -> ~o1,~o1
 5.259E-05  1.590E-02 GeV   H -> ~o2,~o3
 3.909E-05  1.182E-02 GeV   H -> ~o3,~o3
 3.475E-05  1.051E-02 GeV   H -> ~1+,~1-
 1.459E-05  4.412E-03 GeV   H -> ~o2,~o2
 8.406E-06  2.541E-03 GeV   H -> h,h
 2.855E-06  8.631E-04 GeV   H -> G,G
 1.848E-06  5.587E-04 GeV   H -> W+,W-
 9.240E-07  2.793E-04 GeV   H -> Z,Z
 3.080E-07  9.312E-05 GeV   H -> ~L1,~l2
 3.080E-07  9.312E-05 GeV   H -> ~l1,~L2
 1.859E-07  5.620E-05 GeV   H -> ~l1,~L1
 1.093E-07  3.306E-05 GeV   H -> ~l2,~L2
 1.210E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.210E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.210E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.503E-09  2.268E-06 GeV   H -> c,C
 3.621E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.621E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.466E-09  7.454E-07 GeV   H -> ~eR,~ER
 2.466E-09  7.454E-07 GeV   H -> ~mR,~MR
 4.389E-10  1.327E-07 GeV   H -> A,A
 6.602E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.94E+00 
 Branching  Partial width   Channel
 5.469E-01  2.701E+00 GeV   ~1+ -> L,~nl
 2.538E-01  1.254E+00 GeV   ~1+ -> nl,~L2
 1.470E-01  7.258E-01 GeV   ~1+ -> W+,~o1
 5.204E-02  2.570E-01 GeV   ~1+ -> nl,~L1
 1.187E-04  5.862E-04 GeV   ~1+ -> E,~ne
 1.187E-04  5.862E-04 GeV   ~1+ -> M,~nm
 2.125E-06  1.049E-05 GeV   ~1+ -> ne,~EL
 2.125E-06  1.049E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.324020e-02
