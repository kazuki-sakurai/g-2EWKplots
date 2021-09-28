
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_400_1000.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.33E+02

~o1 = 1.000*bino -0.000*wino +0.024*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.93E+02
     H3  10010.00 2.92E+02
     H+  10050.00 2.93E+02

Masses of odd sector Particles:
~o1      : MNE1    = 333.356 || ~l1      : MSl1    = 353.351 || ~ne      : MSne    = 394.773 
~nm      : MSnm    = 394.773 || ~nl      : MSnl    = 394.773 || ~eL      : MSeL    = 402.695 
~mL      : MSmL    = 402.695 || ~eR      : MSeR    = 1000.995 || ~mR      : MSmR    = 1000.995 
~l2      : MSl2    = 1019.463 || ~1+      : MC1     = 1847.430 || ~o2      : MNE2    = 1847.792 
~o3      : MNE3    = 1848.242 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.674 || ~2+      : MC2     = 10000.674 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.65E-10
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.96E-01
LILITH(DB19.09):  -2*log(L): 54.11; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.52E-01 

==== Calculation of relic density =====
Xf=2.55e+01 Omega=2.13e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   24% ~o1 ~l1 ->l h 
   22% ~l1 ~L1 ->h h 
   13% ~o1 ~l1 ->Z l 
    8% ~l1 ~L1 ->t T 
    8% ~l1 ~L1 ->Z Z 
    8% ~o1 ~l1 ->W- nl 
    4% ~o1 ~o1 ->l L 
    4% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~l1 ->A l 
    1% ~l1 ~L1 ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.004E-11  SD  -2.986E-09
neutron: SI  -7.082E-11  SD  2.685E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.132E-12  SD 1.163E-08
 neutron SI 2.180E-12  SD 9.401E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.78E+07/9.40E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.07E-01%
 E>1.0E+00 GeV Upward muon flux    8.54E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.42E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.386E-03  9.775E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.92E+02 
 Branching  Partial width   Channel
 8.163E-01  2.388E+02 GeV   H3 -> b,B
 1.424E-01  4.164E+01 GeV   H3 -> l,L
 2.101E-02  6.145E+00 GeV   H3 -> ~o1,~o2
 1.888E-02  5.523E+00 GeV   H3 -> ~o1,~o3
 4.997E-04  1.461E-01 GeV   H3 -> t,T
 3.926E-04  1.148E-01 GeV   H3 -> d,D
 3.926E-04  1.148E-01 GeV   H3 -> s,S
 4.937E-05  1.444E-02 GeV   H3 -> ~o1,~o1
 3.832E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.891E-05  5.530E-03 GeV   H3 -> ~o3,~o3
 1.516E-05  4.434E-03 GeV   H3 -> ~o2,~o3
 5.358E-06  1.567E-03 GeV   H3 -> G,G
 2.122E-06  6.206E-04 GeV   H3 -> ~o2,~o2
 1.898E-06  5.552E-04 GeV   H3 -> Z,h
 1.212E-06  3.545E-04 GeV   H3 -> ~L1,~l2
 1.212E-06  3.545E-04 GeV   H3 -> ~l1,~L2
 7.774E-09  2.274E-06 GeV   H3 -> c,C
 3.674E-09  1.075E-06 GeV   H3 -> A,A
 6.839E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.163E-01  2.392E+02 GeV   H -> b,B
 1.424E-01  4.172E+01 GeV   H -> l,L
 2.100E-02  6.152E+00 GeV   H -> ~o1,~o3
 1.892E-02  5.543E+00 GeV   H -> ~o1,~o2
 4.973E-04  1.457E-01 GeV   H -> t,T
 3.927E-04  1.151E-01 GeV   H -> d,D
 3.927E-04  1.151E-01 GeV   H -> s,S
 4.839E-05  1.418E-02 GeV   H -> ~o1,~o1
 3.260E-05  9.553E-03 GeV   H -> ~1+,~1-
 1.771E-05  5.189E-03 GeV   H -> ~o3,~o3
 1.686E-05  4.939E-03 GeV   H -> ~o2,~o3
 8.673E-06  2.541E-03 GeV   H -> h,h
 2.946E-06  8.631E-04 GeV   H -> G,G
 1.907E-06  5.587E-04 GeV   H -> W+,W-
 1.694E-06  4.963E-04 GeV   H -> ~o2,~o2
 1.018E-06  2.982E-04 GeV   H -> ~L1,~l2
 1.018E-06  2.982E-04 GeV   H -> ~l1,~L2
 9.533E-07  2.793E-04 GeV   H -> Z,Z
 2.325E-07  6.812E-05 GeV   H -> ~l1,~L1
 1.428E-07  4.185E-05 GeV   H -> ~l2,~L2
 1.246E-08  3.651E-06 GeV   H -> ~ne,~Ne
 1.246E-08  3.651E-06 GeV   H -> ~nm,~Nm
 1.246E-08  3.651E-06 GeV   H -> ~nl,~Nl
 7.741E-09  2.268E-06 GeV   H -> c,C
 3.729E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.729E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.513E-09  7.362E-07 GeV   H -> ~eR,~ER
 2.513E-09  7.362E-07 GeV   H -> ~mR,~MR
 7.099E-10  2.080E-07 GeV   H -> A,A
 6.812E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.04E+00 
 Branching  Partial width   Channel
 5.505E-01  4.427E+00 GeV   ~1+ -> L,~nl
 2.799E-01  2.251E+00 GeV   ~1+ -> nl,~L2
 1.457E-01  1.172E+00 GeV   ~1+ -> W+,~o1
 2.366E-02  1.902E-01 GeV   ~1+ -> nl,~L1
 1.251E-04  1.006E-03 GeV   ~1+ -> E,~ne
 1.251E-04  1.006E-03 GeV   ~1+ -> M,~nm
 5.184E-06  4.169E-05 GeV   ~1+ -> ne,~EL
 5.184E-06  4.169E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.616853e-02
