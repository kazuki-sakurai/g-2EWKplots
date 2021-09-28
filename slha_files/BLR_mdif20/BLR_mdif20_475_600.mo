
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_475_600.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.56E+02

~o1 = 0.999*bino -0.000*wino +0.032*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.98E+02
     H3  10010.00 2.97E+02
     H+  10050.00 2.98E+02

Masses of odd sector Particles:
~o1      : MNE1    = 356.083 || ~l1      : MSl1    = 376.075 || ~ne      : MSne    = 470.607 
~nm      : MSnm    = 470.607 || ~nl      : MSnl    = 470.607 || ~eL      : MSeL    = 476.891 
~mL      : MSmL    = 476.891 || ~eR      : MSeR    = 601.959 || ~mR      : MSmR    = 601.959 
~l2      : MSl2    = 669.593 || ~1+      : MC1     = 1439.675 || ~o2      : MNE2    = 1440.276 
~o3      : MNE3    = 1440.554 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.664 || ~2+      : MC2     = 10000.664 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.38E-10
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
  Nobservables=87 chi^2 = 7.07E+01 pval= 8.98E-01
LILITH(DB19.09):  -2*log(L): 54.01; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.54E-01 

==== Calculation of relic density =====
Xf=2.63e+01 Omega=1.07e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   29% ~o1 ~l1 ->l h 
   24% ~l1 ~L1 ->h h 
   12% ~o1 ~l1 ->Z l 
   12% ~l1 ~L1 ->t T 
    6% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~o1 ->l L 
    3% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.201E-10  SD  -5.154E-09
neutron: SI  -1.214E-10  SD  4.581E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.270E-12  SD 3.465E-08
 neutron SI 6.406E-12  SD 2.737E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.18E+08/7.18E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.66E+00%
 E>1.0E+00 GeV Upward muon flux    7.03E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.70E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.399E-03  9.826E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.173E-01  2.430E+02 GeV   H3 -> b,B
 1.410E-01  4.192E+01 GeV   H3 -> l,L
 2.115E-02  6.288E+00 GeV   H3 -> ~o1,~o2
 1.911E-02  5.681E+00 GeV   H3 -> ~o1,~o3
 4.916E-04  1.461E-01 GeV   H3 -> t,T
 3.941E-04  1.172E-01 GeV   H3 -> d,D
 3.941E-04  1.172E-01 GeV   H3 -> s,S
 8.530E-05  2.536E-02 GeV   H3 -> ~o1,~o1
 3.767E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.184E-05  9.466E-03 GeV   H3 -> ~o2,~o3
 2.510E-05  7.461E-03 GeV   H3 -> ~o3,~o3
 1.054E-05  3.133E-03 GeV   H3 -> ~o2,~o2
 5.271E-06  1.567E-03 GeV   H3 -> G,G
 1.868E-06  5.552E-04 GeV   H3 -> Z,h
 7.283E-07  2.165E-04 GeV   H3 -> ~L1,~l2
 7.283E-07  2.165E-04 GeV   H3 -> ~l1,~L2
 7.648E-09  2.274E-06 GeV   H3 -> c,C
 3.667E-09  1.090E-06 GeV   H3 -> A,A
 6.728E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.172E-01  2.434E+02 GeV   H -> b,B
 1.410E-01  4.200E+01 GeV   H -> l,L
 2.115E-02  6.298E+00 GeV   H -> ~o1,~o3
 1.913E-02  5.697E+00 GeV   H -> ~o1,~o2
 4.892E-04  1.457E-01 GeV   H -> t,T
 3.942E-04  1.174E-01 GeV   H -> d,D
 3.942E-04  1.174E-01 GeV   H -> s,S
 8.310E-05  2.475E-02 GeV   H -> ~o1,~o1
 3.413E-05  1.017E-02 GeV   H -> ~1+,~1-
 3.409E-05  1.015E-02 GeV   H -> ~o2,~o3
 2.495E-05  7.432E-03 GeV   H -> ~o3,~o3
 8.929E-06  2.659E-03 GeV   H -> ~o2,~o2
 8.532E-06  2.541E-03 GeV   H -> h,h
 2.898E-06  8.631E-04 GeV   H -> G,G
 1.876E-06  5.587E-04 GeV   H -> W+,W-
 9.379E-07  2.793E-04 GeV   H -> Z,Z
 6.621E-07  1.972E-04 GeV   H -> ~l1,~L1
 5.064E-07  1.508E-04 GeV   H -> ~l2,~L2
 1.411E-07  4.202E-05 GeV   H -> ~L1,~l2
 1.411E-07  4.202E-05 GeV   H -> ~l1,~L2
 1.224E-08  3.646E-06 GeV   H -> ~ne,~Ne
 1.224E-08  3.646E-06 GeV   H -> ~nm,~Nm
 1.224E-08  3.646E-06 GeV   H -> ~nl,~Nl
 7.616E-09  2.268E-06 GeV   H -> c,C
 3.664E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.664E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.504E-09  7.459E-07 GeV   H -> ~eR,~ER
 2.504E-09  7.459E-07 GeV   H -> ~mR,~MR
 5.521E-10  1.644E-07 GeV   H -> A,A
 6.702E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.53E+00 
 Branching  Partial width   Channel
 4.624E-01  3.022E+00 GeV   ~1+ -> L,~nl
 2.548E-01  1.665E+00 GeV   ~1+ -> nl,~L2
 1.429E-01  9.337E-01 GeV   ~1+ -> nl,~L1
 1.397E-01  9.128E-01 GeV   ~1+ -> W+,~o1
 1.020E-04  6.667E-04 GeV   ~1+ -> E,~ne
 1.020E-04  6.667E-04 GeV   ~1+ -> M,~nm
 2.710E-06  1.771E-05 GeV   ~1+ -> ne,~EL
 2.710E-06  1.771E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.401756e-02
