
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_375_825.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.00E+02

~o1 = 1.000*bino -0.000*wino +0.028*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.96E+02
     H3  10010.00 2.96E+02
     H+  10050.00 2.97E+02

Masses of odd sector Particles:
~o1      : MNE1    = 299.859 || ~l1      : MSl1    = 319.853 || ~ne      : MSne    = 369.419 
~nm      : MSnm    = 369.419 || ~nl      : MSnl    = 369.419 || ~eL      : MSeL    = 377.852 
~mL      : MSmL    = 377.852 || ~eR      : MSeR    = 826.216 || ~mR      : MSmR    = 826.216 
~l2      : MSl2    = 850.356 || ~1+      : MC1     = 1582.213 || ~o2      : MNE2    = 1582.682 
~o3      : MNE3    = 1583.076 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.667 || ~2+      : MC2     = 10000.667 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.42E-10
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
Xf=2.56e+01 Omega=1.80e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   27% ~o1 ~l1 ->l h 
   22% ~l1 ~L1 ->h h 
   13% ~o1 ~l1 ->Z l 
    8% ~l1 ~L1 ->t T 
    7% ~o1 ~l1 ->W- nl 
    6% ~l1 ~L1 ->Z Z 
    6% ~o1 ~o1 ->l L 
    3% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.536E-11  SD  -4.132E-09
neutron: SI  -8.631E-11  SD  3.687E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.165E-12  SD 2.225E-08
 neutron SI 3.236E-12  SD 1.771E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.87E+08/5.34E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.35E+00%
 E>1.0E+00 GeV Upward muon flux    4.25E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.83E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.399E-03  9.828E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.163E-01  2.415E+02 GeV   H3 -> b,B
 1.421E-01  4.203E+01 GeV   H3 -> l,L
 2.109E-02  6.240E+00 GeV   H3 -> ~o1,~o2
 1.907E-02  5.643E+00 GeV   H3 -> ~o1,~o3
 4.940E-04  1.461E-01 GeV   H3 -> t,T
 3.933E-04  1.164E-01 GeV   H3 -> d,D
 3.933E-04  1.164E-01 GeV   H3 -> s,S
 6.706E-05  1.984E-02 GeV   H3 -> ~o1,~o1
 3.788E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.354E-05  6.965E-03 GeV   H3 -> ~o2,~o3
 2.332E-05  6.898E-03 GeV   H3 -> ~o3,~o3
 5.297E-06  1.567E-03 GeV   H3 -> G,G
 5.279E-06  1.562E-03 GeV   H3 -> ~o2,~o2
 1.877E-06  5.552E-04 GeV   H3 -> Z,h
 8.819E-07  2.609E-04 GeV   H3 -> ~L1,~l2
 8.819E-07  2.609E-04 GeV   H3 -> ~l1,~L2
 7.685E-09  2.274E-06 GeV   H3 -> c,C
 3.675E-09  1.087E-06 GeV   H3 -> A,A
 6.761E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.163E-01  2.419E+02 GeV   H -> b,B
 1.421E-01  4.211E+01 GeV   H -> l,L
 2.108E-02  6.247E+00 GeV   H -> ~o1,~o3
 1.910E-02  5.662E+00 GeV   H -> ~o1,~o2
 4.916E-04  1.457E-01 GeV   H -> t,T
 3.934E-04  1.166E-01 GeV   H -> d,D
 3.934E-04  1.166E-01 GeV   H -> s,S
 6.573E-05  1.948E-02 GeV   H -> ~o1,~o1
 3.364E-05  9.970E-03 GeV   H -> ~1+,~1-
 2.540E-05  7.529E-03 GeV   H -> ~o2,~o3
 2.275E-05  6.743E-03 GeV   H -> ~o3,~o3
 8.574E-06  2.541E-03 GeV   H -> h,h
 4.389E-06  1.301E-03 GeV   H -> ~o2,~o2
 2.912E-06  8.631E-04 GeV   H -> G,G
 1.885E-06  5.587E-04 GeV   H -> W+,W-
 9.425E-07  2.793E-04 GeV   H -> Z,Z
 6.651E-07  1.971E-04 GeV   H -> ~L1,~l2
 6.651E-07  1.971E-04 GeV   H -> ~l1,~L2
 2.597E-07  7.697E-05 GeV   H -> ~l1,~L1
 1.656E-07  4.907E-05 GeV   H -> ~l2,~L2
 1.232E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.232E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.232E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.653E-09  2.268E-06 GeV   H -> c,C
 3.688E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.688E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.500E-09  7.411E-07 GeV   H -> ~eR,~ER
 2.500E-09  7.411E-07 GeV   H -> ~mR,~MR
 6.069E-10  1.799E-07 GeV   H -> A,A
 6.734E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.95E+00 
 Branching  Partial width   Channel
 5.358E-01  3.721E+00 GeV   ~1+ -> L,~nl
 2.828E-01  1.964E+00 GeV   ~1+ -> nl,~L2
 1.444E-01  1.003E+00 GeV   ~1+ -> W+,~o1
 3.679E-02  2.556E-01 GeV   ~1+ -> nl,~L1
 1.193E-04  8.289E-04 GeV   ~1+ -> E,~ne
 1.193E-04  8.289E-04 GeV   ~1+ -> M,~nm
 3.746E-06  2.602E-05 GeV   ~1+ -> ne,~EL
 3.746E-06  2.602E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.472932e-02
