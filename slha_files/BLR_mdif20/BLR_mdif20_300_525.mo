
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_300_525.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.00E+02

~o1 = 0.999*bino -0.000*wino +0.042*higgsino1 -0.009*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.03E+02
     H3  10010.00 3.03E+02
     H+  10050.00 3.04E+02

Masses of odd sector Particles:
~o1      : MNE1    = 199.578 || ~l1      : MSl1    = 219.570 || ~ne      : MSne    = 292.994 
~nm      : MSnm    = 292.994 || ~nl      : MSnl    = 292.994 || ~eL      : MSeL    = 303.494 
~mL      : MSmL    = 303.494 || ~eR      : MSeR    = 526.945 || ~mR      : MSmR    = 526.945 
~l2      : MSl2    = 567.076 || ~1+      : MC1     = 1059.570 || ~o2      : MNE2    = 1060.387 
~o3      : MNE3    = 1060.638 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.656 || ~2+      : MC2     = 10000.657 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.54E-09
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
LILITH(DB19.09):  -2*log(L): 53.63; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.63E-01 

==== Calculation of relic density =====
Xf=2.54e+01 Omega=1.49e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   34% ~o1 ~l1 ->l h 
   21% ~o1 ~o1 ->l L 
   17% ~l1 ~L1 ->h h 
    9% ~o1 ~l1 ->Z l 
    6% ~o1 ~l1 ->W- nl 
    3% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->t T 
    2% ~l1 ~L1 ->Z Z 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 
    1% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.267E-10  SD  -9.356E-09
neutron: SI  -1.281E-10  SD  8.255E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.948E-12  SD 1.137E-07
 neutron SI 7.103E-12  SD 8.853E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.02E+10/1.40E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.11E+01%
 E>1.0E+00 GeV Upward muon flux    6.28E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.67E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.469E-03  1.011E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.152E-01  2.468E+02 GeV   H3 -> b,B
 1.429E-01  4.326E+01 GeV   H3 -> l,L
 2.103E-02  6.365E+00 GeV   H3 -> ~o1,~o2
 1.923E-02  5.820E+00 GeV   H3 -> ~o1,~o3
 4.829E-04  1.461E-01 GeV   H3 -> t,T
 3.942E-04  1.193E-01 GeV   H3 -> d,D
 3.942E-04  1.193E-01 GeV   H3 -> s,S
 1.459E-04  4.416E-02 GeV   H3 -> ~o1,~o1
 6.199E-05  1.876E-02 GeV   H3 -> ~o2,~o3
 4.165E-05  1.261E-02 GeV   H3 -> ~o3,~o3
 3.693E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 2.369E-05  7.171E-03 GeV   H3 -> ~o2,~o2
 5.177E-06  1.567E-03 GeV   H3 -> G,G
 1.834E-06  5.552E-04 GeV   H3 -> Z,h
 3.883E-07  1.175E-04 GeV   H3 -> ~L1,~l2
 3.883E-07  1.175E-04 GeV   H3 -> ~l1,~L2
 7.512E-09  2.274E-06 GeV   H3 -> c,C
 3.573E-09  1.081E-06 GeV   H3 -> A,A
 6.608E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.152E-01  2.472E+02 GeV   H -> b,B
 1.429E-01  4.334E+01 GeV   H -> l,L
 2.102E-02  6.374E+00 GeV   H -> ~o1,~o3
 1.925E-02  5.837E+00 GeV   H -> ~o1,~o2
 4.805E-04  1.457E-01 GeV   H -> t,T
 3.942E-04  1.195E-01 GeV   H -> d,D
 3.942E-04  1.195E-01 GeV   H -> s,S
 1.433E-04  4.345E-02 GeV   H -> ~o1,~o1
 6.410E-05  1.944E-02 GeV   H -> ~o2,~o3
 4.311E-05  1.307E-02 GeV   H -> ~o3,~o3
 3.494E-05  1.059E-02 GeV   H -> ~1+,~1-
 2.090E-05  6.337E-03 GeV   H -> ~o2,~o2
 8.380E-06  2.541E-03 GeV   H -> h,h
 2.846E-06  8.631E-04 GeV   H -> G,G
 1.843E-06  5.587E-04 GeV   H -> W+,W-
 9.212E-07  2.793E-04 GeV   H -> Z,Z
 2.533E-07  7.680E-05 GeV   H -> ~l1,~L1
 1.800E-07  5.458E-05 GeV   H -> ~L1,~l2
 1.800E-07  5.458E-05 GeV   H -> ~l1,~L2
 1.625E-07  4.927E-05 GeV   H -> ~l2,~L2
 1.206E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.206E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.206E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.481E-09  2.268E-06 GeV   H -> c,C
 3.608E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.608E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.464E-09  7.472E-07 GeV   H -> ~eR,~ER
 2.464E-09  7.472E-07 GeV   H -> ~mR,~MR
 4.063E-10  1.232E-07 GeV   H -> A,A
 6.582E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.65E+00 
 Branching  Partial width   Channel
 5.111E-01  2.378E+00 GeV   ~1+ -> L,~nl
 2.554E-01  1.188E+00 GeV   ~1+ -> nl,~L2
 1.440E-01  6.700E-01 GeV   ~1+ -> W+,~o1
 8.925E-02  4.152E-01 GeV   ~1+ -> nl,~L1
 1.105E-04  5.139E-04 GeV   ~1+ -> E,~ne
 1.105E-04  5.139E-04 GeV   ~1+ -> M,~nm
 1.724E-06  8.020E-06 GeV   ~1+ -> ne,~EL
 1.724E-06  8.020E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.318879e-02
