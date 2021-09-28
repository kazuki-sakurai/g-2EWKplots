
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_550_800.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.58E+02

~o1 = 1.000*bino -0.000*wino +0.025*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.93E+02
     H3  10010.00 2.92E+02
     H+  10050.00 2.93E+02

Masses of odd sector Particles:
~o1      : MNE1    = 457.784 || ~l1      : MSl1    = 477.778 || ~ne      : MSne    = 546.210 
~nm      : MSnm    = 546.210 || ~nl      : MSnl    = 546.210 || ~eL      : MSeL    = 551.788 
~mL      : MSmL    = 551.788 || ~eR      : MSeR    = 801.364 || ~mR      : MSmR    = 801.364 
~l2      : MSl2    = 847.579 || ~1+      : MC1     = 1830.040 || ~o2      : MNE2    = 1830.466 
~o3      : MNE3    = 1830.833 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.674 || ~2+      : MC2     = 10000.674 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.66E-10
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
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.95E-01
LILITH(DB19.09):  -2*log(L): 54.18; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.51E-01 

==== Calculation of relic density =====
Xf=2.63e+01 Omega=1.33e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   26% ~o1 ~l1 ->l h 
   24% ~l1 ~L1 ->h h 
   15% ~o1 ~l1 ->Z l 
   12% ~l1 ~L1 ->t T 
    9% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->W+ W- 
    2% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.554E-11  SD  -3.147E-09
neutron: SI  -9.658E-11  SD  2.826E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.974E-12  SD 1.294E-08
 neutron SI 4.061E-12  SD 1.043E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.32E+07/4.63E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.78E-01%
 E>1.0E+00 GeV Upward muon flux    5.90E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.95E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.378E-03  9.740E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.92E+02 
 Branching  Partial width   Channel
 8.177E-01  2.389E+02 GeV   H3 -> b,B
 1.409E-01  4.118E+01 GeV   H3 -> l,L
 2.110E-02  6.166E+00 GeV   H3 -> ~o1,~o2
 1.880E-02  5.493E+00 GeV   H3 -> ~o1,~o3
 5.002E-04  1.461E-01 GeV   H3 -> t,T
 3.934E-04  1.149E-01 GeV   H3 -> d,D
 3.934E-04  1.149E-01 GeV   H3 -> s,S
 5.383E-05  1.573E-02 GeV   H3 -> ~o1,~o1
 3.836E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.791E-05  5.233E-03 GeV   H3 -> ~o3,~o3
 1.677E-05  4.899E-03 GeV   H3 -> ~o2,~o3
 5.363E-06  1.567E-03 GeV   H3 -> G,G
 3.578E-06  1.045E-03 GeV   H3 -> ~o2,~o2
 1.900E-06  5.552E-04 GeV   H3 -> Z,h
 1.193E-06  3.486E-04 GeV   H3 -> ~L1,~l2
 1.193E-06  3.486E-04 GeV   H3 -> ~l1,~L2
 7.781E-09  2.274E-06 GeV   H3 -> c,C
 3.682E-09  1.076E-06 GeV   H3 -> A,A
 6.845E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.177E-01  2.394E+02 GeV   H -> b,B
 1.410E-01  4.126E+01 GeV   H -> l,L
 2.109E-02  6.175E+00 GeV   H -> ~o1,~o3
 1.883E-02  5.511E+00 GeV   H -> ~o1,~o2
 4.978E-04  1.457E-01 GeV   H -> t,T
 3.934E-04  1.152E-01 GeV   H -> d,D
 3.934E-04  1.152E-01 GeV   H -> s,S
 5.226E-05  1.530E-02 GeV   H -> ~o1,~o1
 3.274E-05  9.582E-03 GeV   H -> ~1+,~1-
 1.876E-05  5.491E-03 GeV   H -> ~o2,~o3
 1.682E-05  4.925E-03 GeV   H -> ~o3,~o3
 8.681E-06  2.541E-03 GeV   H -> h,h
 2.948E-06  8.631E-04 GeV   H -> G,G
 2.865E-06  8.385E-04 GeV   H -> ~o2,~o2
 1.909E-06  5.587E-04 GeV   H -> W+,W-
 9.542E-07  2.793E-04 GeV   H -> Z,Z
 7.031E-07  2.058E-04 GeV   H -> ~l1,~L1
 5.655E-07  1.655E-04 GeV   H -> ~L1,~l2
 5.655E-07  1.655E-04 GeV   H -> ~l1,~L2
 5.391E-07  1.578E-04 GeV   H -> ~l2,~L2
 1.244E-08  3.641E-06 GeV   H -> ~ne,~Ne
 1.244E-08  3.641E-06 GeV   H -> ~nm,~Nm
 1.244E-08  3.641E-06 GeV   H -> ~nl,~Nl
 7.749E-09  2.268E-06 GeV   H -> c,C
 3.722E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.722E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.534E-09  7.417E-07 GeV   H -> ~eR,~ER
 2.534E-09  7.417E-07 GeV   H -> ~mR,~MR
 7.044E-10  2.062E-07 GeV   H -> A,A
 6.819E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.32E+00 
 Branching  Partial width   Channel
 4.802E-01  3.995E+00 GeV   ~1+ -> L,~nl
 3.004E-01  2.500E+00 GeV   ~1+ -> nl,~L2
 1.396E-01  1.162E+00 GeV   ~1+ -> W+,~o1
 7.956E-02  6.620E-01 GeV   ~1+ -> nl,~L1
 1.089E-04  9.064E-04 GeV   ~1+ -> E,~ne
 1.089E-04  9.064E-04 GeV   ~1+ -> M,~nm
 4.439E-06  3.693E-05 GeV   ~1+ -> ne,~EL
 4.439E-06  3.693E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.507908e-02
