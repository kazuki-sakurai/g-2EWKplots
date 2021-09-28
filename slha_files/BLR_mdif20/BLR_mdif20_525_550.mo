
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_525_550.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.70E+02

~o1 = 0.999*bino -0.000*wino +0.032*higgsino1 -0.009*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.98E+02
     H3  10010.00 2.97E+02
     H+  10050.00 2.98E+02

Masses of odd sector Particles:
~o1      : MNE1    = 370.488 || ~l1      : MSl1    = 390.480 || ~ne      : MSne    = 521.029 
~nm      : MSnm    = 521.029 || ~nl      : MSnl    = 521.029 || ~eL      : MSeL    = 524.961 
~mL      : MSmL    = 524.961 || ~eR      : MSeR    = 553.800 || ~mR      : MSmR    = 553.800 
~l2      : MSl2    = 655.600 || ~1+      : MC1     = 1440.042 || ~o2      : MNE2    = 1440.653 
~o3      : MNE3    = 1440.916 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.664 || ~2+      : MC2     = 10000.664 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.94E-10
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
  Nobservables=87 chi^2 = 7.07E+01 pval= 8.97E-01
LILITH(DB19.09):  -2*log(L): 54.03; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.54E-01 

==== Calculation of relic density =====
Xf=2.64e+01 Omega=9.99e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   28% ~o1 ~l1 ->l h 
   24% ~l1 ~L1 ->h h 
   13% ~l1 ~L1 ->t T 
   10% ~o1 ~l1 ->Z l 
    6% ~l1 ~L1 ->Z Z 
    5% ~l1 ~L1 ->W+ W- 
    4% ~o1 ~l1 ->W- nl 
    3% ~o1 ~l1 ->A l 
    3% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.248E-10  SD  -5.180E-09
neutron: SI  -1.261E-10  SD  4.603E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.774E-12  SD 3.501E-08
 neutron SI 6.921E-12  SD 2.765E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.51E+08/6.25E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.56E+00%
 E>1.0E+00 GeV Upward muon flux    6.39E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.39E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.397E-03  9.820E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.173E-01  2.430E+02 GeV   H3 -> b,B
 1.410E-01  4.191E+01 GeV   H3 -> l,L
 2.116E-02  6.289E+00 GeV   H3 -> ~o1,~o2
 1.910E-02  5.677E+00 GeV   H3 -> ~o1,~o3
 4.916E-04  1.461E-01 GeV   H3 -> t,T
 3.942E-04  1.172E-01 GeV   H3 -> d,D
 3.942E-04  1.172E-01 GeV   H3 -> s,S
 8.623E-05  2.563E-02 GeV   H3 -> ~o1,~o1
 3.768E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.219E-05  9.569E-03 GeV   H3 -> ~o2,~o3
 2.483E-05  7.382E-03 GeV   H3 -> ~o3,~o3
 1.104E-05  3.281E-03 GeV   H3 -> ~o2,~o2
 5.271E-06  1.567E-03 GeV   H3 -> G,G
 1.868E-06  5.552E-04 GeV   H3 -> Z,h
 7.288E-07  2.166E-04 GeV   H3 -> ~L1,~l2
 7.288E-07  2.166E-04 GeV   H3 -> ~l1,~L2
 7.648E-09  2.274E-06 GeV   H3 -> c,C
 3.667E-09  1.090E-06 GeV   H3 -> A,A
 6.728E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.173E-01  2.434E+02 GeV   H -> b,B
 1.410E-01  4.199E+01 GeV   H -> l,L
 2.115E-02  6.299E+00 GeV   H -> ~o1,~o3
 1.912E-02  5.693E+00 GeV   H -> ~o1,~o2
 4.893E-04  1.457E-01 GeV   H -> t,T
 3.942E-04  1.174E-01 GeV   H -> d,D
 3.942E-04  1.174E-01 GeV   H -> s,S
 8.390E-05  2.499E-02 GeV   H -> ~o1,~o1
 3.450E-05  1.028E-02 GeV   H -> ~o2,~o3
 3.413E-05  1.017E-02 GeV   H -> ~1+,~1-
 2.469E-05  7.353E-03 GeV   H -> ~o3,~o3
 9.352E-06  2.785E-03 GeV   H -> ~o2,~o2
 8.533E-06  2.541E-03 GeV   H -> h,h
 2.898E-06  8.631E-04 GeV   H -> G,G
 1.876E-06  5.587E-04 GeV   H -> W+,W-
 9.379E-07  2.793E-04 GeV   H -> Z,Z
 8.047E-07  2.397E-04 GeV   H -> ~l1,~L1
 6.320E-07  1.882E-04 GeV   H -> ~l2,~L2
 1.223E-08  3.643E-06 GeV   H -> ~ne,~Ne
 1.223E-08  3.643E-06 GeV   H -> ~nm,~Nm
 1.223E-08  3.643E-06 GeV   H -> ~nl,~Nl
 7.617E-09  2.268E-06 GeV   H -> c,C
 7.432E-09  2.213E-06 GeV   H -> ~L1,~l2
 7.432E-09  2.213E-06 GeV   H -> ~l1,~L2
 3.661E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.661E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.507E-09  7.467E-07 GeV   H -> ~eR,~ER
 2.507E-09  7.467E-07 GeV   H -> ~mR,~MR
 5.523E-10  1.645E-07 GeV   H -> A,A
 6.702E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.55E+00 
 Branching  Partial width   Channel
 4.368E-01  2.862E+00 GeV   ~1+ -> L,~nl
 2.257E-01  1.479E+00 GeV   ~1+ -> nl,~L1
 1.981E-01  1.298E+00 GeV   ~1+ -> nl,~L2
 1.393E-01  9.128E-01 GeV   ~1+ -> W+,~o1
 9.638E-05  6.315E-04 GeV   ~1+ -> E,~ne
 9.638E-05  6.315E-04 GeV   ~1+ -> M,~nm
 2.566E-06  1.681E-05 GeV   ~1+ -> ne,~EL
 2.566E-06  1.681E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.413871e-02
