
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_275_150.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=5.31E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.14E+00
      H  10030.00 3.12E+02
     H3  10010.00 3.11E+02
     H+  10050.00 3.12E+02

Masses of odd sector Particles:
~l1      : MSl1    =  53.074 || ~o1      : MNE1    =  98.832 || ~eR      : MSeR    = 155.712 
~mR      : MSmR    = 155.712 || ~ne      : MSne    = 267.340 || ~nm      : MSnm    = 267.340 
~nl      : MSnl    = 267.340 || ~eL      : MSeL    = 279.344 || ~mL      : MSmL    = 279.344 
~l2      : MSl2    = 315.387 || ~1+      : MC1     = 436.721 || ~o2      : MNE2    = 438.696 
~o3      : MNE3    = 439.215 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.84E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 626  result = 1  obsratio=6.19E-03  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
  id= 383  result = 1  obsratio=2.79E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=2.23E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 6.52E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.78e+01 Omega=1.21e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   51% ~l1 ~l1 ->l l 
   32% ~l1 ~L1 ->A A 
    8% ~l1 ~L1 ->b B 
    4% ~l1 ~L1 ->l L 
    1% ~l1 ~L1 ->A Z 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  1.596E+14  SD  0.000E+00
neutron: SI  -1.599E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.075E+37  SD 0.000E+00
 neutron SI 1.079E+01  SD 0.000E+00
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

h :   total width=1.14E+00 
 Branching  Partial width   Channel
 9.964E-01  1.131E+00 GeV   h -> ~l1,~L1
 2.110E-03  2.397E-03 GeV   h -> b,B
 7.635E-04  8.670E-04 GeV   h -> W+,W-
 2.820E-04  3.202E-04 GeV   h -> G,G
 2.304E-04  2.616E-04 GeV   h -> l,L
 1.177E-04  1.336E-04 GeV   h -> c,C
 9.271E-05  1.053E-04 GeV   h -> Z,Z
 1.805E-05  2.050E-05 GeV   h -> A,A
 5.499E-07  6.244E-07 GeV   h -> u,U
 5.477E-07  6.219E-07 GeV   h -> d,D
 5.477E-07  6.219E-07 GeV   h -> s,S

H3 :   total width=3.11E+02 
 Branching  Partial width   Channel
 8.114E-01  2.527E+02 GeV   H3 -> b,B
 1.472E-01  4.584E+01 GeV   H3 -> l,L
 1.994E-02  6.209E+00 GeV   H3 -> ~o1,~o3
 1.854E-02  5.774E+00 GeV   H3 -> ~o1,~o2
 8.503E-04  2.648E-01 GeV   H3 -> ~o1,~o1
 4.692E-04  1.461E-01 GeV   H3 -> t,T
 4.071E-04  1.268E-01 GeV   H3 -> ~o2,~o3
 3.939E-04  1.227E-01 GeV   H3 -> d,D
 3.939E-04  1.227E-01 GeV   H3 -> s,S
 2.590E-04  8.066E-02 GeV   H3 -> ~o3,~o3
 1.603E-04  4.992E-02 GeV   H3 -> ~o2,~o2
 3.572E-05  1.113E-02 GeV   H3 -> ~1+,~1-
 5.031E-06  1.567E-03 GeV   H3 -> G,G
 1.783E-06  5.552E-04 GeV   H3 -> Z,h
 6.429E-08  2.002E-05 GeV   H3 -> ~L1,~l2
 6.429E-08  2.002E-05 GeV   H3 -> ~l1,~L2
 7.300E-09  2.274E-06 GeV   H3 -> c,C
 3.156E-09  9.830E-07 GeV   H3 -> A,A
 6.422E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.12E+02 
 Branching  Partial width   Channel
 8.113E-01  2.532E+02 GeV   H -> b,B
 1.472E-01  4.593E+01 GeV   H -> l,L
 2.015E-02  6.286E+00 GeV   H -> ~o1,~o2
 1.835E-02  5.727E+00 GeV   H -> ~o1,~o3
 8.336E-04  2.601E-01 GeV   H -> ~o1,~o1
 4.670E-04  1.457E-01 GeV   H -> t,T
 4.137E-04  1.291E-01 GeV   H -> ~o2,~o3
 3.940E-04  1.229E-01 GeV   H -> d,D
 3.940E-04  1.229E-01 GeV   H -> s,S
 2.372E-04  7.401E-02 GeV   H -> ~o3,~o3
 1.724E-04  5.379E-02 GeV   H -> ~o2,~o2
 3.528E-05  1.101E-02 GeV   H -> ~1+,~1-
 8.144E-06  2.541E-03 GeV   H -> h,h
 2.766E-06  8.631E-04 GeV   H -> G,G
 1.791E-06  5.587E-04 GeV   H -> W+,W-
 8.952E-07  2.793E-04 GeV   H -> Z,Z
 6.863E-08  2.142E-05 GeV   H -> ~l1,~L1
 2.694E-08  8.406E-06 GeV   H -> ~l2,~L2
 1.843E-08  5.750E-06 GeV   H -> ~L1,~l2
 1.843E-08  5.750E-06 GeV   H -> ~l1,~L2
 1.172E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.172E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.172E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.270E-09  2.268E-06 GeV   H -> c,C
 3.508E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.508E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.407E-09  7.510E-07 GeV   H -> ~eR,~ER
 2.407E-09  7.510E-07 GeV   H -> ~mR,~MR
 2.089E-10  6.518E-08 GeV   H -> A,A
 6.397E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.64E+00 
 Branching  Partial width   Channel
 5.281E-01  8.674E-01 GeV   ~1+ -> nl,~L1
 2.736E-01  4.494E-01 GeV   ~1+ -> L,~nl
 1.626E-01  2.671E-01 GeV   ~1+ -> W+,~o1
 3.556E-02  5.840E-02 GeV   ~1+ -> nl,~L2
 5.787E-05  9.504E-05 GeV   ~1+ -> E,~ne
 5.787E-05  9.504E-05 GeV   ~1+ -> M,~nm
 2.091E-07  3.435E-07 GeV   ~1+ -> ne,~EL
 2.091E-07  3.435E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.160695e-02
