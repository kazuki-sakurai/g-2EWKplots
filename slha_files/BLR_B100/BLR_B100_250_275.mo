
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_250_275.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.94E+01

~o1 = 0.997*bino -0.000*wino +0.071*higgsino1 -0.013*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.10E+02
     H3  10010.00 3.09E+02
     H+  10050.00 3.10E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.397 || ~l1      : MSl1    = 114.346 || ~ne      : MSne    = 241.549 
~nm      : MSnm    = 241.549 || ~nl      : MSnl    = 241.549 || ~eL      : MSeL    = 252.847 
~mL      : MSmL    = 252.847 || ~eR      : MSeR    = 279.906 || ~mR      : MSmR    = 279.906 
~l2      : MSl2    = 359.460 || ~1+      : MC1     = 619.968 || ~o2      : MNE2    = 621.489 
~o3      : MNE3    = 621.537 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.650 || ~2+      : MC2     = 10000.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.77E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=9.70E-01  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.46E+01 pval= 8.26E-01
LILITH(DB19.09):  -2*log(L): 55.34; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.22E-01 

==== Calculation of relic density =====
Xf=2.51e+01 Omega=7.09e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   59% ~o1 ~o1 ->l L 
   31% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    2% ~o1 ~l1 ->Z l 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.879E-10  SD  -2.721E-08
neutron: SI  -1.901E-10  SD  2.386E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.515E-11  SD 9.526E-07
 neutron SI 1.550E-11  SD 7.329E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.52E+11/6.29E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.33E+01%
 E>1.0E+00 GeV Upward muon flux    8.72E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.31E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.848E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.384E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.829E-03  1.159E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.123E-01  2.510E+02 GeV   H3 -> b,B
 1.461E-01  4.514E+01 GeV   H3 -> l,L
 2.057E-02  6.357E+00 GeV   H3 -> ~o1,~o2
 1.895E-02  5.856E+00 GeV   H3 -> ~o1,~o3
 4.730E-04  1.461E-01 GeV   H3 -> t,T
 4.058E-04  1.254E-01 GeV   H3 -> ~o1,~o1
 3.939E-04  1.217E-01 GeV   H3 -> d,D
 3.939E-04  1.217E-01 GeV   H3 -> s,S
 1.903E-04  5.880E-02 GeV   H3 -> ~o2,~o3
 9.884E-05  3.054E-02 GeV   H3 -> ~o3,~o3
 9.400E-05  2.904E-02 GeV   H3 -> ~o2,~o2
 3.606E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.071E-06  1.567E-03 GeV   H3 -> G,G
 1.797E-06  5.552E-04 GeV   H3 -> Z,h
 1.305E-07  4.033E-05 GeV   H3 -> ~L1,~l2
 1.305E-07  4.033E-05 GeV   H3 -> ~l1,~L2
 7.358E-09  2.274E-06 GeV   H3 -> c,C
 3.327E-09  1.028E-06 GeV   H3 -> A,A
 6.473E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.122E-01  2.514E+02 GeV   H -> b,B
 1.461E-01  4.523E+01 GeV   H -> l,L
 2.060E-02  6.376E+00 GeV   H -> ~o1,~o3
 1.894E-02  5.864E+00 GeV   H -> ~o1,~o2
 4.707E-04  1.457E-01 GeV   H -> t,T
 3.999E-04  1.238E-01 GeV   H -> ~o1,~o1
 3.939E-04  1.219E-01 GeV   H -> d,D
 3.939E-04  1.219E-01 GeV   H -> s,S
 1.928E-04  5.970E-02 GeV   H -> ~o2,~o3
 1.055E-04  3.265E-02 GeV   H -> ~o3,~o3
 8.544E-05  2.645E-02 GeV   H -> ~o2,~o2
 3.528E-05  1.092E-02 GeV   H -> ~1+,~1-
 8.209E-06  2.541E-03 GeV   H -> h,h
 2.788E-06  8.631E-04 GeV   H -> G,G
 1.805E-06  5.587E-04 GeV   H -> W+,W-
 9.024E-07  2.793E-04 GeV   H -> Z,Z
 1.652E-07  5.113E-05 GeV   H -> ~l1,~L1
 9.485E-08  2.936E-05 GeV   H -> ~l2,~L2
 1.182E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.182E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.182E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.328E-09  2.268E-06 GeV   H -> c,C
 3.537E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.537E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.423E-09  7.502E-07 GeV   H -> ~eR,~ER
 2.423E-09  7.502E-07 GeV   H -> ~mR,~MR
 1.969E-09  6.094E-07 GeV   H -> ~L1,~l2
 1.969E-09  6.094E-07 GeV   H -> ~l1,~L2
 2.567E-10  7.947E-08 GeV   H -> A,A
 6.448E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.64E+00 
 Branching  Partial width   Channel
 4.446E-01  1.174E+00 GeV   ~1+ -> L,~nl
 2.574E-01  6.796E-01 GeV   ~1+ -> nl,~L1
 1.506E-01  3.977E-01 GeV   ~1+ -> nl,~L2
 1.471E-01  3.884E-01 GeV   ~1+ -> W+,~o1
 9.449E-05  2.494E-04 GeV   ~1+ -> E,~ne
 9.449E-05  2.494E-04 GeV   ~1+ -> M,~nm
 6.122E-07  1.616E-06 GeV   ~1+ -> ne,~EL
 6.122E-07  1.616E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.389450e-02
