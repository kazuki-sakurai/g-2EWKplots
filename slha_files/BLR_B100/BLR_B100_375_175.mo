
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_375_175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=8.69E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.10E+02
     H3  10010.00 3.09E+02
     H+  10050.00 3.10E+02

Masses of odd sector Particles:
~l1      : MSl1    =  86.853 || ~o1      : MNE1    =  99.401 || ~eR      : MSeR    = 179.916 
~mR      : MSmR    = 179.916 || ~ne      : MSne    = 369.419 || ~nm      : MSnm    = 369.419 
~nl      : MSnl    = 369.419 || ~eL      : MSeL    = 378.199 || ~mL      : MSmL    = 378.199 
~l2      : MSl2    = 409.717 || ~1+      : MC1     = 621.957 || ~o2      : MNE2    = 623.471 
~o3      : MNE3    = 623.522 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.651 || ~2+      : MC2     = 10000.651 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.02E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 0  obsratio=1.08E+00  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 8.65E+01 pval= 4.96E-01
LILITH(DB19.09):  -2*log(L): 61.22; -2*log(L_reference): 0.00; ndf: 66; p-value: 6.44E-01 

==== Calculation of relic density =====
Xf=2.86e+01 Omega=7.89e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   64% ~l1 ~L1 ->W+ W- 
   19% ~l1 ~l1 ->l l 
    7% ~l1 ~L1 ->A h 
    7% ~l1 ~L1 ->A A 
    1% ~l1 ~L1 ->A Z 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  5.961E+13  SD  0.000E+00
neutron: SI  5.531E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.520E+36  SD 0.000E+00
 neutron SI 1.309E+02  SD 0.000E+00
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
Step size too small in routine RKQC
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   0.00E+00/0.00E+00 [1/Year/km^2]
IceCube22 exclusion confidence level = 0.00E+00%
 E>1.0E+00 GeV Upward muon flux    0.00E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 0.00E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.847E-01  2.397E-03 GeV   h -> b,B
 2.115E-01  8.670E-04 GeV   h -> W+,W-
 7.812E-02  3.202E-04 GeV   h -> G,G
 6.382E-02  2.616E-04 GeV   h -> l,L
 3.260E-02  1.336E-04 GeV   h -> c,C
 2.568E-02  1.053E-04 GeV   h -> Z,Z
 3.137E-03  1.286E-05 GeV   h -> A,A
 1.523E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.115E-01  2.510E+02 GeV   H3 -> b,B
 1.470E-01  4.545E+01 GeV   H3 -> l,L
 2.056E-02  6.358E+00 GeV   H3 -> ~o1,~o2
 1.894E-02  5.856E+00 GeV   H3 -> ~o1,~o3
 4.726E-04  1.461E-01 GeV   H3 -> t,T
 4.027E-04  1.246E-01 GeV   H3 -> ~o1,~o1
 3.935E-04  1.217E-01 GeV   H3 -> d,D
 3.935E-04  1.217E-01 GeV   H3 -> s,S
 1.888E-04  5.839E-02 GeV   H3 -> ~o2,~o3
 9.830E-05  3.040E-02 GeV   H3 -> ~o3,~o3
 9.302E-05  2.877E-02 GeV   H3 -> ~o2,~o2
 3.602E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.067E-06  1.567E-03 GeV   H3 -> G,G
 1.795E-06  5.552E-04 GeV   H3 -> Z,h
 1.312E-07  4.058E-05 GeV   H3 -> ~L1,~l2
 1.312E-07  4.058E-05 GeV   H3 -> ~l1,~L2
 7.351E-09  2.274E-06 GeV   H3 -> c,C
 3.326E-09  1.029E-06 GeV   H3 -> A,A
 6.467E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.114E-01  2.514E+02 GeV   H -> b,B
 1.470E-01  4.554E+01 GeV   H -> l,L
 2.058E-02  6.377E+00 GeV   H -> ~o1,~o3
 1.893E-02  5.864E+00 GeV   H -> ~o1,~o2
 4.703E-04  1.457E-01 GeV   H -> t,T
 3.969E-04  1.230E-01 GeV   H -> ~o1,~o1
 3.935E-04  1.219E-01 GeV   H -> d,D
 3.935E-04  1.219E-01 GeV   H -> s,S
 1.913E-04  5.928E-02 GeV   H -> ~o2,~o3
 1.049E-04  3.249E-02 GeV   H -> ~o3,~o3
 8.455E-05  2.620E-02 GeV   H -> ~o2,~o2
 3.525E-05  1.092E-02 GeV   H -> ~1+,~1-
 8.201E-06  2.541E-03 GeV   H -> h,h
 2.786E-06  8.631E-04 GeV   H -> G,G
 1.803E-06  5.587E-04 GeV   H -> W+,W-
 9.015E-07  2.793E-04 GeV   H -> Z,Z
 9.877E-08  3.060E-05 GeV   H -> ~l1,~L1
 5.995E-08  1.858E-05 GeV   H -> ~L1,~l2
 5.995E-08  1.858E-05 GeV   H -> ~l1,~L2
 4.661E-08  1.444E-05 GeV   H -> ~l2,~L2
 1.179E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.179E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.179E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.321E-09  2.268E-06 GeV   H -> c,C
 3.528E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.528E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.423E-09  7.509E-07 GeV   H -> ~eR,~ER
 2.423E-09  7.509E-07 GeV   H -> ~mR,~MR
 2.571E-10  7.966E-08 GeV   H -> A,A
 6.442E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.49E+00 
 Branching  Partial width   Channel
 5.348E-01  1.329E+00 GeV   ~1+ -> nl,~L1
 2.758E-01  6.856E-01 GeV   ~1+ -> L,~nl
 1.568E-01  3.897E-01 GeV   ~1+ -> W+,~o1
 3.261E-02  8.108E-02 GeV   ~1+ -> nl,~L2
 5.860E-05  1.457E-04 GeV   ~1+ -> E,~ne
 5.860E-05  1.457E-04 GeV   ~1+ -> M,~nm
 3.745E-07  9.311E-07 GeV   ~1+ -> ne,~EL
 3.745E-07  9.311E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.497573e-02
