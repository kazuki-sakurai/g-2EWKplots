
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_425_750.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.41E+02

~o1 = 1.000*bino -0.000*wino +0.029*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.96E+02
     H3  10010.00 2.96E+02
     H+  10050.00 2.97E+02

Masses of odd sector Particles:
~o1      : MNE1    = 340.662 || ~l1      : MSl1    = 360.656 || ~ne      : MSne    = 420.084 
~nm      : MSnm    = 420.084 || ~nl      : MSnl    = 420.084 || ~eL      : MSeL    = 427.450 
~mL      : MSmL    = 427.450 || ~eR      : MSeR    = 751.376 || ~mR      : MSmR    = 751.376 
~l2      : MSl2    = 785.630 || ~1+      : MC1     = 1567.624 || ~o2      : MNE2    = 1568.125 
~o3      : MNE3    = 1568.479 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.667 || ~2+      : MC2     = 10000.667 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.99E-10
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.97E-01
LILITH(DB19.09):  -2*log(L): 54.05; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.54E-01 

==== Calculation of relic density =====
Xf=2.59e+01 Omega=1.44e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   28% ~o1 ~l1 ->l h 
   23% ~l1 ~L1 ->h h 
   14% ~o1 ~l1 ->Z l 
    9% ~l1 ~L1 ->t T 
    7% ~l1 ~L1 ->Z Z 
    6% ~o1 ~l1 ->W- nl 
    4% ~o1 ~o1 ->l L 
    3% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.751E-11  SD  -4.263E-09
neutron: SI  -9.858E-11  SD  3.801E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.134E-12  SD 2.370E-08
 neutron SI 4.225E-12  SD 1.884E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.98E+08/4.12E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.44E+00%
 E>1.0E+00 GeV Upward muon flux    3.84E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.52E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.395E-03  9.809E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.169E-01  2.417E+02 GeV   H3 -> b,B
 1.414E-01  4.183E+01 GeV   H3 -> l,L
 2.112E-02  6.249E+00 GeV   H3 -> ~o1,~o2
 1.906E-02  5.638E+00 GeV   H3 -> ~o1,~o3
 4.941E-04  1.461E-01 GeV   H3 -> t,T
 3.937E-04  1.164E-01 GeV   H3 -> d,D
 3.937E-04  1.164E-01 GeV   H3 -> s,S
 7.007E-05  2.073E-02 GeV   H3 -> ~o1,~o1
 3.788E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.477E-05  7.328E-03 GeV   H3 -> ~o2,~o3
 2.296E-05  6.791E-03 GeV   H3 -> ~o3,~o3
 6.373E-06  1.885E-03 GeV   H3 -> ~o2,~o2
 5.298E-06  1.567E-03 GeV   H3 -> G,G
 1.877E-06  5.552E-04 GeV   H3 -> Z,h
 8.665E-07  2.563E-04 GeV   H3 -> ~L1,~l2
 8.665E-07  2.563E-04 GeV   H3 -> ~l1,~L2
 7.686E-09  2.274E-06 GeV   H3 -> c,C
 3.677E-09  1.088E-06 GeV   H3 -> A,A
 6.762E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.169E-01  2.421E+02 GeV   H -> b,B
 1.414E-01  4.192E+01 GeV   H -> l,L
 2.111E-02  6.257E+00 GeV   H -> ~o1,~o3
 1.909E-02  5.656E+00 GeV   H -> ~o1,~o2
 4.917E-04  1.457E-01 GeV   H -> t,T
 3.937E-04  1.167E-01 GeV   H -> d,D
 3.937E-04  1.167E-01 GeV   H -> s,S
 6.846E-05  2.029E-02 GeV   H -> ~o1,~o1
 3.371E-05  9.991E-03 GeV   H -> ~1+,~1-
 2.677E-05  7.934E-03 GeV   H -> ~o2,~o3
 2.245E-05  6.651E-03 GeV   H -> ~o3,~o3
 8.575E-06  2.541E-03 GeV   H -> h,h
 5.311E-06  1.574E-03 GeV   H -> ~o2,~o2
 2.912E-06  8.631E-04 GeV   H -> G,G
 1.885E-06  5.587E-04 GeV   H -> W+,W-
 9.426E-07  2.793E-04 GeV   H -> Z,Z
 5.318E-07  1.576E-04 GeV   H -> ~L1,~l2
 5.318E-07  1.576E-04 GeV   H -> ~l1,~L2
 3.895E-07  1.154E-04 GeV   H -> ~l1,~L1
 2.719E-07  8.057E-05 GeV   H -> ~l2,~L2
 1.232E-08  3.650E-06 GeV   H -> ~ne,~Ne
 1.232E-08  3.650E-06 GeV   H -> ~nm,~Nm
 1.232E-08  3.650E-06 GeV   H -> ~nl,~Nl
 7.654E-09  2.268E-06 GeV   H -> c,C
 3.686E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.686E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.507E-09  7.429E-07 GeV   H -> ~eR,~ER
 2.507E-09  7.429E-07 GeV   H -> ~mR,~MR
 6.017E-10  1.783E-07 GeV   H -> A,A
 6.735E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.01E+00 
 Branching  Partial width   Channel
 5.066E-01  3.553E+00 GeV   ~1+ -> L,~nl
 2.933E-01  2.058E+00 GeV   ~1+ -> nl,~L2
 1.418E-01  9.945E-01 GeV   ~1+ -> W+,~o1
 5.808E-02  4.074E-01 GeV   ~1+ -> nl,~L1
 1.127E-04  7.907E-04 GeV   ~1+ -> E,~ne
 1.127E-04  7.907E-04 GeV   ~1+ -> M,~nm
 3.481E-06  2.442E-05 GeV   ~1+ -> ne,~EL
 3.481E-06  2.442E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.450612e-02
