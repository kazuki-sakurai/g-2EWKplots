
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_400_950.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.31E+02

~o1 = 1.000*bino -0.000*wino +0.025*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.94E+02
     H3  10010.00 2.93E+02
     H+  10050.00 2.94E+02

Masses of odd sector Particles:
~o1      : MNE1    = 331.148 || ~l1      : MSl1    = 351.143 || ~ne      : MSne    = 394.773 
~nm      : MSnm    = 394.773 || ~nl      : MSnl    = 394.773 || ~eL      : MSeL    = 402.686 
~mL      : MSmL    = 402.686 || ~eR      : MSeR    = 951.051 || ~mR      : MSmR    = 951.051 
~l2      : MSl2    = 971.267 || ~1+      : MC1     = 1784.516 || ~o2      : MNE2    = 1784.903 
~o3      : MNE3    = 1785.337 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.672 || ~2+      : MC2     = 10000.672 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.97E-10
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
LILITH(DB19.09):  -2*log(L): 54.09; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.53E-01 

==== Calculation of relic density =====
Xf=2.56e+01 Omega=2.00e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   25% ~o1 ~l1 ->l h 
   22% ~l1 ~L1 ->h h 
   14% ~o1 ~l1 ->Z l 
    8% ~l1 ~L1 ->t T 
    8% ~l1 ~L1 ->Z Z 
    7% ~o1 ~l1 ->W- nl 
    4% ~o1 ~o1 ->l L 
    3% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~l1 ->A l 
    1% ~l1 ~L1 ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.430E-11  SD  -3.216E-09
neutron: SI  -7.513E-11  SD  2.886E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.400E-12  SD 1.349E-08
 neutron SI 2.453E-12  SD 1.086E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.73E+07/1.35E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.42E-01%
 E>1.0E+00 GeV Upward muon flux    1.21E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.88E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.388E-03  9.783E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.164E-01  2.394E+02 GeV   H3 -> b,B
 1.422E-01  4.170E+01 GeV   H3 -> l,L
 2.104E-02  6.170E+00 GeV   H3 -> ~o1,~o2
 1.893E-02  5.552E+00 GeV   H3 -> ~o1,~o3
 4.984E-04  1.461E-01 GeV   H3 -> t,T
 3.928E-04  1.152E-01 GeV   H3 -> d,D
 3.928E-04  1.152E-01 GeV   H3 -> s,S
 5.300E-05  1.554E-02 GeV   H3 -> ~o1,~o1
 3.822E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.975E-05  5.793E-03 GeV   H3 -> ~o3,~o3
 1.685E-05  4.940E-03 GeV   H3 -> ~o2,~o3
 5.344E-06  1.567E-03 GeV   H3 -> G,G
 2.729E-06  8.001E-04 GeV   H3 -> ~o2,~o2
 1.893E-06  5.552E-04 GeV   H3 -> Z,h
 1.129E-06  3.311E-04 GeV   H3 -> ~L1,~l2
 1.129E-06  3.311E-04 GeV   H3 -> ~l1,~L2
 7.753E-09  2.274E-06 GeV   H3 -> c,C
 3.678E-09  1.078E-06 GeV   H3 -> A,A
 6.821E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.164E-01  2.398E+02 GeV   H -> b,B
 1.422E-01  4.178E+01 GeV   H -> l,L
 2.102E-02  6.177E+00 GeV   H -> ~o1,~o3
 1.896E-02  5.571E+00 GeV   H -> ~o1,~o2
 4.960E-04  1.457E-01 GeV   H -> t,T
 3.929E-04  1.154E-01 GeV   H -> d,D
 3.929E-04  1.154E-01 GeV   H -> s,S
 5.192E-05  1.525E-02 GeV   H -> ~o1,~o1
 3.288E-05  9.658E-03 GeV   H -> ~1+,~1-
 1.869E-05  5.492E-03 GeV   H -> ~o3,~o3
 1.859E-05  5.462E-03 GeV   H -> ~o2,~o3
 8.650E-06  2.541E-03 GeV   H -> h,h
 2.938E-06  8.631E-04 GeV   H -> G,G
 2.201E-06  6.466E-04 GeV   H -> ~o2,~o2
 1.902E-06  5.587E-04 GeV   H -> W+,W-
 9.508E-07  2.793E-04 GeV   H -> Z,Z
 9.214E-07  2.707E-04 GeV   H -> ~L1,~l2
 9.214E-07  2.707E-04 GeV   H -> ~l1,~L2
 2.479E-07  7.283E-05 GeV   H -> ~l1,~L1
 1.553E-07  4.562E-05 GeV   H -> ~l2,~L2
 1.243E-08  3.651E-06 GeV   H -> ~ne,~Ne
 1.243E-08  3.651E-06 GeV   H -> ~nm,~Nm
 1.243E-08  3.651E-06 GeV   H -> ~nl,~Nl
 7.721E-09  2.268E-06 GeV   H -> c,C
 3.719E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.719E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.511E-09  7.377E-07 GeV   H -> ~eR,~ER
 2.511E-09  7.377E-07 GeV   H -> ~mR,~MR
 6.857E-10  2.014E-07 GeV   H -> A,A
 6.794E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.80E+00 
 Branching  Partial width   Channel
 5.442E-01  4.247E+00 GeV   ~1+ -> L,~nl
 2.834E-01  2.211E+00 GeV   ~1+ -> nl,~L2
 1.450E-01  1.132E+00 GeV   ~1+ -> W+,~o1
 2.714E-02  2.118E-01 GeV   ~1+ -> nl,~L1
 1.230E-04  9.601E-04 GeV   ~1+ -> E,~ne
 1.230E-04  9.601E-04 GeV   ~1+ -> M,~nm
 4.791E-06  3.739E-05 GeV   ~1+ -> ne,~EL
 4.791E-06  3.739E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.585295e-02
