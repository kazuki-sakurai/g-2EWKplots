
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_425_125.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=4.80E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 8.94E-01
      H  10030.00 3.11E+02
     H3  10010.00 3.10E+02
     H+  10050.00 3.11E+02

Masses of odd sector Particles:
~l1      : MSl1    =  47.996 || ~o1      : MNE1    =  99.275 || ~eR      : MSeR    = 131.982 
~mR      : MSmR    = 131.982 || ~ne      : MSne    = 420.084 || ~nm      : MSnm    = 420.084 
~nl      : MSnl    = 420.084 || ~eL      : MSeL    = 427.767 || ~mL      : MSmL    = 427.767 
~l2      : MSl2    = 445.093 || ~1+      : MC1     = 560.953 || ~o2      : MNE2    = 562.628 
~o3      : MNE3    = 562.703 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.650 || ~2+      : MC2     = 10000.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.48E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 1  obsratio=2.83E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 383  result = 1  obsratio=3.54E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=2.38E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 6.33E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.80e+01 Omega=8.51e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   48% ~l1 ~l1 ->l l 
   25% ~l1 ~L1 ->A A 
    5% ~l1 ~L1 ->b B 
    3% ~l1 ~L1 ->d D 
    3% ~l1 ~L1 ->s S 
    3% ~l1 ~L1 ->c C 
    3% ~l1 ~L1 ->u U 
    2% ~l1 ~L1 ->ne Ne 
    2% ~l1 ~L1 ->nm Nm 
    2% ~l1 ~L1 ->nl Nl 
    1% ~l1 ~L1 ->l L 
    1% ~l1 ~L1 ->e E 
    1% ~l1 ~L1 ->m M 
    1% ~l1 ~L1 ->A Z 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  1.952E+14  SD  0.000E+00
neutron: SI  3.266E-05  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.602E+37  SD 0.000E+00
 neutron SI 4.486E-01  SD 0.000E+00
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

h :   total width=8.94E-01 
 Branching  Partial width   Channel
 9.954E-01  8.894E-01 GeV   h -> ~l1,~L1
 2.682E-03  2.397E-03 GeV   h -> b,B
 9.703E-04  8.670E-04 GeV   h -> W+,W-
 3.584E-04  3.202E-04 GeV   h -> G,G
 2.928E-04  2.616E-04 GeV   h -> l,L
 1.496E-04  1.336E-04 GeV   h -> c,C
 1.178E-04  1.053E-04 GeV   h -> Z,Z
 1.552E-05  1.387E-05 GeV   h -> A,A
 6.988E-07  6.244E-07 GeV   h -> u,U
 6.960E-07  6.219E-07 GeV   h -> d,D
 6.960E-07  6.219E-07 GeV   h -> s,S

H3 :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.104E-01  2.515E+02 GeV   H3 -> b,B
 1.481E-01  4.597E+01 GeV   H3 -> l,L
 2.040E-02  6.331E+00 GeV   H3 -> ~o1,~o3
 1.882E-02  5.841E+00 GeV   H3 -> ~o1,~o2
 4.987E-04  1.548E-01 GeV   H3 -> ~o1,~o1
 4.709E-04  1.461E-01 GeV   H3 -> t,T
 3.931E-04  1.220E-01 GeV   H3 -> d,D
 3.931E-04  1.220E-01 GeV   H3 -> s,S
 2.357E-04  7.317E-02 GeV   H3 -> ~o2,~o3
 1.257E-04  3.900E-02 GeV   H3 -> ~o3,~o3
 1.134E-04  3.519E-02 GeV   H3 -> ~o2,~o2
 3.588E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.049E-06  1.567E-03 GeV   H3 -> G,G
 1.789E-06  5.552E-04 GeV   H3 -> Z,h
 1.063E-07  3.300E-05 GeV   H3 -> ~L1,~l2
 1.063E-07  3.300E-05 GeV   H3 -> ~l1,~L2
 7.325E-09  2.274E-06 GeV   H3 -> c,C
 3.272E-09  1.016E-06 GeV   H3 -> A,A
 6.444E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.11E+02 
 Branching  Partial width   Channel
 8.104E-01  2.520E+02 GeV   H -> b,B
 1.481E-01  4.606E+01 GeV   H -> l,L
 2.045E-02  6.360E+00 GeV   H -> ~o1,~o2
 1.878E-02  5.840E+00 GeV   H -> ~o1,~o3
 4.908E-04  1.526E-01 GeV   H -> ~o1,~o1
 4.686E-04  1.457E-01 GeV   H -> t,T
 3.932E-04  1.223E-01 GeV   H -> d,D
 3.932E-04  1.223E-01 GeV   H -> s,S
 2.389E-04  7.429E-02 GeV   H -> ~o2,~o3
 1.213E-04  3.772E-02 GeV   H -> ~o2,~o2
 1.145E-04  3.562E-02 GeV   H -> ~o3,~o3
 3.522E-05  1.095E-02 GeV   H -> ~1+,~1-
 8.172E-06  2.541E-03 GeV   H -> h,h
 2.776E-06  8.631E-04 GeV   H -> G,G
 1.797E-06  5.587E-04 GeV   H -> W+,W-
 8.983E-07  2.793E-04 GeV   H -> Z,Z
 7.383E-08  2.296E-05 GeV   H -> ~L1,~l2
 7.383E-08  2.296E-05 GeV   H -> ~l1,~L2
 5.158E-08  1.604E-05 GeV   H -> ~l1,~L1
 1.664E-08  5.175E-06 GeV   H -> ~l2,~L2
 1.174E-08  3.650E-06 GeV   H -> ~ne,~Ne
 1.174E-08  3.650E-06 GeV   H -> ~nm,~Nm
 1.174E-08  3.650E-06 GeV   H -> ~nl,~Nl
 7.295E-09  2.268E-06 GeV   H -> c,C
 3.512E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.512E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.415E-09  7.511E-07 GeV   H -> ~eR,~ER
 2.415E-09  7.511E-07 GeV   H -> ~mR,~MR
 2.395E-10  7.447E-08 GeV   H -> A,A
 6.419E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.99E+00 
 Branching  Partial width   Channel
 6.735E-01  1.342E+00 GeV   ~1+ -> nl,~L1
 1.757E-01  3.501E-01 GeV   ~1+ -> W+,~o1
 1.429E-01  2.848E-01 GeV   ~1+ -> L,~nl
 7.815E-03  1.557E-02 GeV   ~1+ -> nl,~L2
 3.031E-05  6.041E-05 GeV   ~1+ -> E,~ne
 3.031E-05  6.041E-05 GeV   ~1+ -> M,~nm
 1.590E-07  3.169E-07 GeV   ~1+ -> ne,~EL
 1.590E-07  3.169E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
simpson warnings:Lost of precision.
width(~o2->~o1,e,E)=1.301449e-02
