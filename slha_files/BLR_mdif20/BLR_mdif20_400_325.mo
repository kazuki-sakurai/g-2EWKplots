
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_400_325.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.89E+02

~o1 = 0.999*bino -0.000*wino +0.048*higgsino1 -0.011*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.05E+02
     H3  10010.00 3.04E+02
     H+  10050.00 3.06E+02

Masses of odd sector Particles:
~o1      : MNE1    = 189.363 || ~l1      : MSl1    = 209.353 || ~eR      : MSeR    = 327.102 
~mR      : MSmR    = 327.102 || ~ne      : MSne    = 394.773 || ~nm      : MSnm    = 394.773 
~nl      : MSnl    = 394.773 || ~eL      : MSeL    = 403.464 || ~mL      : MSmL    = 403.464 
~l2      : MSl2    = 475.350 || ~1+      : MC1     = 921.666 || ~o2      : MNE2    = 922.672 
~o3      : MNE3    = 922.821 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.654 || ~2+      : MC2     = 10000.654 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.57E-09
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
LILITH(DB19.09):  -2*log(L): 53.54; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.65E-01 

==== Calculation of relic density =====
Xf=2.56e+01 Omega=1.15e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   40% ~o1 ~l1 ->l h 
   20% ~o1 ~o1 ->l L 
   16% ~l1 ~L1 ->h h 
    5% ~o1 ~l1 ->Z l 
    4% ~o1 ~l1 ->A l 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 
    3% ~o1 ~l1 ->W- nl 
    2% ~l1 ~L1 ->W+ W- 
    2% ~l1 ~L1 ->t T 
    1% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.573E-10  SD  -1.249E-08
neutron: SI  -1.590E-10  SD  1.099E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.071E-11  SD 2.025E-07
 neutron SI 1.095E-11  SD 1.569E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.04E+10/2.80E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.79E+01%
 E>1.0E+00 GeV Upward muon flux    1.16E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.08E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.497E-03  1.023E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.148E-01  2.481E+02 GeV   H3 -> b,B
 1.434E-01  4.366E+01 GeV   H3 -> l,L
 2.095E-02  6.379E+00 GeV   H3 -> ~o1,~o2
 1.920E-02  5.845E+00 GeV   H3 -> ~o1,~o3
 4.800E-04  1.461E-01 GeV   H3 -> t,T
 3.943E-04  1.201E-01 GeV   H3 -> d,D
 3.943E-04  1.201E-01 GeV   H3 -> s,S
 1.944E-04  5.920E-02 GeV   H3 -> ~o1,~o1
 8.559E-05  2.606E-02 GeV   H3 -> ~o2,~o3
 5.025E-05  1.530E-02 GeV   H3 -> ~o3,~o3
 3.815E-05  1.162E-02 GeV   H3 -> ~o2,~o2
 3.667E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 5.146E-06  1.567E-03 GeV   H3 -> G,G
 1.823E-06  5.552E-04 GeV   H3 -> Z,h
 2.924E-07  8.903E-05 GeV   H3 -> ~L1,~l2
 2.924E-07  8.903E-05 GeV   H3 -> ~l1,~L2
 7.467E-09  2.274E-06 GeV   H3 -> c,C
 3.517E-09  1.071E-06 GeV   H3 -> A,A
 6.569E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.148E-01  2.485E+02 GeV   H -> b,B
 1.434E-01  4.374E+01 GeV   H -> l,L
 2.095E-02  6.392E+00 GeV   H -> ~o1,~o3
 1.920E-02  5.858E+00 GeV   H -> ~o1,~o2
 4.777E-04  1.457E-01 GeV   H -> t,T
 3.944E-04  1.203E-01 GeV   H -> d,D
 3.944E-04  1.203E-01 GeV   H -> s,S
 1.907E-04  5.818E-02 GeV   H -> ~o1,~o1
 8.800E-05  2.684E-02 GeV   H -> ~o2,~o3
 5.261E-05  1.605E-02 GeV   H -> ~o3,~o3
 3.513E-05  1.072E-02 GeV   H -> ~1+,~1-
 3.403E-05  1.038E-02 GeV   H -> ~o2,~o2
 8.330E-06  2.541E-03 GeV   H -> h,h
 2.829E-06  8.631E-04 GeV   H -> G,G
 1.832E-06  5.587E-04 GeV   H -> W+,W-
 9.157E-07  2.793E-04 GeV   H -> Z,Z
 3.192E-07  9.738E-05 GeV   H -> ~l1,~L1
 2.166E-07  6.607E-05 GeV   H -> ~l2,~L2
 2.472E-08  7.539E-06 GeV   H -> ~L1,~l2
 2.472E-08  7.539E-06 GeV   H -> ~l1,~L2
 1.197E-08  3.651E-06 GeV   H -> ~ne,~Ne
 1.197E-08  3.651E-06 GeV   H -> ~nm,~Nm
 1.197E-08  3.651E-06 GeV   H -> ~nl,~Nl
 7.436E-09  2.268E-06 GeV   H -> c,C
 3.582E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.582E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.458E-09  7.497E-07 GeV   H -> ~eR,~ER
 2.458E-09  7.497E-07 GeV   H -> ~mR,~MR
 3.563E-10  1.087E-07 GeV   H -> A,A
 6.543E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.08E+00 
 Branching  Partial width   Channel
 3.967E-01  1.617E+00 GeV   ~1+ -> L,~nl
 3.489E-01  1.422E+00 GeV   ~1+ -> nl,~L1
 1.427E-01  5.818E-01 GeV   ~1+ -> W+,~o1
 1.115E-01  4.544E-01 GeV   ~1+ -> nl,~L2
 8.521E-05  3.473E-04 GeV   ~1+ -> E,~ne
 8.521E-05  3.473E-04 GeV   ~1+ -> M,~nm
 1.047E-06  4.267E-06 GeV   ~1+ -> ne,~EL
 1.047E-06  4.267E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.400448e-02
