
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_425_575.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.12E+02

~o1 = 0.999*bino -0.000*wino +0.034*higgsino1 -0.009*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.99E+02
     H3  10010.00 2.99E+02
     H+  10050.00 3.00E+02

Masses of odd sector Particles:
~o1      : MNE1    = 312.120 || ~l1      : MSl1    = 332.111 || ~ne      : MSne    = 420.084 
~nm      : MSnm    = 420.084 || ~nl      : MSnl    = 420.084 || ~eL      : MSeL    = 427.254 
~mL      : MSmL    = 427.254 || ~eR      : MSeR    = 576.939 || ~mR      : MSmR    = 576.939 
~l2      : MSl2    = 636.485 || ~1+      : MC1     = 1328.967 || ~o2      : MNE2    = 1329.622 
~o3      : MNE3    = 1329.886 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.662 || ~2+      : MC2     = 10000.662 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.85E-10
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
  Nobservables=87 chi^2 = 7.06E+01 pval= 8.99E-01
LILITH(DB19.09):  -2*log(L): 53.93; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.56E-01 

==== Calculation of relic density =====
Xf=2.62e+01 Omega=1.11e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   31% ~o1 ~l1 ->l h 
   23% ~l1 ~L1 ->h h 
   12% ~o1 ~l1 ->Z l 
   10% ~l1 ~L1 ->t T 
    5% ~o1 ~o1 ->l L 
    5% ~l1 ~L1 ->Z Z 
    5% ~o1 ~l1 ->W- nl 
    3% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.237E-10  SD  -6.030E-09
neutron: SI  -1.251E-10  SD  5.347E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.650E-12  SD 4.740E-08
 neutron SI 6.796E-12  SD 3.727E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.26E+09/1.74E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.86E+00%
 E>1.0E+00 GeV Upward muon flux    1.45E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.08E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.411E-03  9.874E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.169E-01  2.441E+02 GeV   H3 -> b,B
 1.413E-01  4.222E+01 GeV   H3 -> l,L
 2.114E-02  6.315E+00 GeV   H3 -> ~o1,~o2
 1.917E-02  5.728E+00 GeV   H3 -> ~o1,~o3
 4.891E-04  1.461E-01 GeV   H3 -> t,T
 3.943E-04  1.178E-01 GeV   H3 -> d,D
 3.943E-04  1.178E-01 GeV   H3 -> s,S
 9.826E-05  2.936E-02 GeV   H3 -> ~o1,~o1
 3.825E-05  1.143E-02 GeV   H3 -> ~o2,~o3
 3.747E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 2.847E-05  8.507E-03 GeV   H3 -> ~o3,~o3
 1.341E-05  4.008E-03 GeV   H3 -> ~o2,~o2
 5.245E-06  1.567E-03 GeV   H3 -> G,G
 1.858E-06  5.552E-04 GeV   H3 -> Z,h
 6.180E-07  1.846E-04 GeV   H3 -> ~L1,~l2
 6.180E-07  1.846E-04 GeV   H3 -> ~l1,~L2
 7.609E-09  2.274E-06 GeV   H3 -> c,C
 3.649E-09  1.090E-06 GeV   H3 -> A,A
 6.694E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.168E-01  2.445E+02 GeV   H -> b,B
 1.413E-01  4.231E+01 GeV   H -> l,L
 2.113E-02  6.325E+00 GeV   H -> ~o1,~o3
 1.919E-02  5.744E+00 GeV   H -> ~o1,~o2
 4.868E-04  1.457E-01 GeV   H -> t,T
 3.943E-04  1.180E-01 GeV   H -> d,D
 3.943E-04  1.180E-01 GeV   H -> s,S
 9.594E-05  2.872E-02 GeV   H -> ~o1,~o1
 4.050E-05  1.212E-02 GeV   H -> ~o2,~o3
 3.442E-05  1.030E-02 GeV   H -> ~1+,~1-
 2.868E-05  8.585E-03 GeV   H -> ~o3,~o3
 1.152E-05  3.447E-03 GeV   H -> ~o2,~o2
 8.489E-06  2.541E-03 GeV   H -> h,h
 2.883E-06  8.631E-04 GeV   H -> G,G
 1.867E-06  5.587E-04 GeV   H -> W+,W-
 9.332E-07  2.793E-04 GeV   H -> Z,Z
 5.227E-07  1.565E-04 GeV   H -> ~l1,~L1
 3.862E-07  1.156E-04 GeV   H -> ~l2,~L2
 1.613E-07  4.830E-05 GeV   H -> ~L1,~l2
 1.613E-07  4.830E-05 GeV   H -> ~l1,~L2
 1.219E-08  3.650E-06 GeV   H -> ~ne,~Ne
 1.219E-08  3.650E-06 GeV   H -> ~nm,~Nm
 1.219E-08  3.650E-06 GeV   H -> ~nl,~Nl
 7.578E-09  2.268E-06 GeV   H -> c,C
 3.649E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.649E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.493E-09  7.463E-07 GeV   H -> ~eR,~ER
 2.493E-09  7.463E-07 GeV   H -> ~mR,~MR
 5.090E-10  1.524E-07 GeV   H -> A,A
 6.668E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.00E+00 
 Branching  Partial width   Channel
 4.722E-01  2.833E+00 GeV   ~1+ -> L,~nl
 2.601E-01  1.560E+00 GeV   ~1+ -> nl,~L2
 1.404E-01  8.422E-01 GeV   ~1+ -> W+,~o1
 1.272E-01  7.630E-01 GeV   ~1+ -> nl,~L1
 1.035E-04  6.209E-04 GeV   ~1+ -> E,~ne
 1.035E-04  6.209E-04 GeV   ~1+ -> M,~nm
 2.388E-06  1.433E-05 GeV   ~1+ -> ne,~EL
 2.388E-06  1.433E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.386444e-02
