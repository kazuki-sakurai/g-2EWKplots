
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_200_350.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.30E+01

~o1 = 0.998*bino -0.000*wino +0.068*higgsino1 -0.010*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.10E+02
     H3  10010.00 3.09E+02
     H+  10050.00 3.10E+02

Masses of odd sector Particles:
~o1      : MNE1    =  82.967 || ~l1      : MSl1    = 102.957 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 205.295 
~mL      : MSmL    = 205.295 || ~eR      : MSeR    = 352.857 || ~mR      : MSmR    = 352.857 
~l2      : MSl2    = 395.046 || ~1+      : MC1     = 642.186 || ~o2      : MNE2    = 643.582 
~o3      : MNE3    = 643.746 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.651 || ~2+      : MC2     = 10000.651 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.83E-09
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
  Nobservables=87 chi^2 = 7.66E+01 pval= 7.80E-01
LILITH(DB19.09):  -2*log(L): 56.34; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.96E-01 

==== Calculation of relic density =====
Xf=2.39e+01 Omega=9.83e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   92% ~o1 ~o1 ->l L 
    3% ~o1 ~l1 ->l h 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.526E-10  SD  -2.513E-08
neutron: SI  -1.543E-10  SD  2.204E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.950E-12  SD 8.094E-07
 neutron SI 1.018E-11  SD 6.231E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.89E+11/8.28E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.81E+00%
 E>1.0E+00 GeV Upward muon flux    8.20E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.04E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.848E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.384E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.898E-03  1.188E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.115E-01  2.508E+02 GeV   H3 -> b,B
 1.469E-01  4.540E+01 GeV   H3 -> l,L
 2.061E-02  6.368E+00 GeV   H3 -> ~o1,~o2
 1.896E-02  5.860E+00 GeV   H3 -> ~o1,~o3
 4.729E-04  1.461E-01 GeV   H3 -> t,T
 3.934E-04  1.216E-01 GeV   H3 -> d,D
 3.934E-04  1.216E-01 GeV   H3 -> s,S
 3.707E-04  1.146E-01 GeV   H3 -> ~o1,~o1
 1.736E-04  5.364E-02 GeV   H3 -> ~o2,~o3
 9.746E-05  3.012E-02 GeV   H3 -> ~o3,~o3
 7.852E-05  2.426E-02 GeV   H3 -> ~o2,~o2
 3.606E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.071E-06  1.567E-03 GeV   H3 -> G,G
 1.797E-06  5.552E-04 GeV   H3 -> Z,h
 1.400E-07  4.327E-05 GeV   H3 -> ~L1,~l2
 1.400E-07  4.327E-05 GeV   H3 -> ~l1,~L2
 7.357E-09  2.274E-06 GeV   H3 -> c,C
 3.341E-09  1.032E-06 GeV   H3 -> A,A
 6.472E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.114E-01  2.512E+02 GeV   H -> b,B
 1.469E-01  4.549E+01 GeV   H -> l,L
 2.060E-02  6.379E+00 GeV   H -> ~o1,~o3
 1.898E-02  5.876E+00 GeV   H -> ~o1,~o2
 4.706E-04  1.457E-01 GeV   H -> t,T
 3.935E-04  1.218E-01 GeV   H -> d,D
 3.935E-04  1.218E-01 GeV   H -> s,S
 3.663E-04  1.134E-01 GeV   H -> ~o1,~o1
 1.755E-04  5.433E-02 GeV   H -> ~o2,~o3
 1.039E-04  3.216E-02 GeV   H -> ~o3,~o3
 7.130E-05  2.207E-02 GeV   H -> ~o2,~o2
 3.524E-05  1.091E-02 GeV   H -> ~1+,~1-
 8.208E-06  2.541E-03 GeV   H -> h,h
 2.788E-06  8.631E-04 GeV   H -> G,G
 1.805E-06  5.587E-04 GeV   H -> W+,W-
 9.022E-07  2.793E-04 GeV   H -> Z,Z
 1.254E-07  3.882E-05 GeV   H -> ~l1,~L1
 6.537E-08  2.024E-05 GeV   H -> ~l2,~L2
 4.599E-08  1.424E-05 GeV   H -> ~L1,~l2
 4.599E-08  1.424E-05 GeV   H -> ~l1,~L2
 1.182E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.182E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.182E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.327E-09  2.268E-06 GeV   H -> c,C
 3.538E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.538E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.421E-09  7.495E-07 GeV   H -> ~eR,~ER
 2.421E-09  7.495E-07 GeV   H -> ~mR,~MR
 2.631E-10  8.144E-08 GeV   H -> A,A
 6.447E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.67E+00 
 Branching  Partial width   Channel
 5.271E-01  1.409E+00 GeV   ~1+ -> L,~nl
 1.907E-01  5.097E-01 GeV   ~1+ -> nl,~L2
 1.507E-01  4.027E-01 GeV   ~1+ -> W+,~o1
 1.314E-01  3.511E-01 GeV   ~1+ -> nl,~L1
 1.121E-04  2.996E-04 GeV   ~1+ -> E,~ne
 1.121E-04  2.996E-04 GeV   ~1+ -> M,~nm
 7.667E-07  2.049E-06 GeV   ~1+ -> ne,~EL
 7.667E-07  2.049E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.246766e-02
