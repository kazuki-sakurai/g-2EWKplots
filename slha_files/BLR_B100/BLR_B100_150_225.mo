
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_150_225.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=4.61E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.24E+00
      H  10030.00 3.13E+02
     H3  10010.00 3.12E+02
     H+  10050.00 3.13E+02

Masses of odd sector Particles:
~l1      : MSl1    =  46.114 || ~o1      : MNE1    =  98.389 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.023 
~mL      : MSmL    = 157.023 || ~eR      : MSeR    = 229.397 || ~mR      : MSmR    = 229.397 
~l2      : MSl2    = 274.152 || ~1+      : MC1     = 370.658 || ~o2      : MNE2    = 372.858 
~o3      : MNE3    = 373.821 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.91E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=2.56E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=1.72E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=3.78E-03  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 6.36E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.80e+01 Omega=8.56e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   28% ~l1 ~L1 ->A A 
   11% ~l1 ~l1 ->l l 
   10% ~l1 ~L1 ->b B 
    8% ~l1 ~L1 ->d D 
    8% ~l1 ~L1 ->s S 
    7% ~l1 ~L1 ->c C 
    7% ~l1 ~L1 ->u U 
    6% ~l1 ~L1 ->l L 
    3% ~l1 ~L1 ->nl Nl 
    3% ~l1 ~L1 ->ne Ne 
    3% ~l1 ~L1 ->nm Nm 
    2% ~l1 ~L1 ->e E 
    2% ~l1 ~L1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  2.114E+14  SD  0.000E+00
neutron: SI  8.743E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.876E+37  SD 0.000E+00
 neutron SI 3.209E+02  SD 0.000E+00
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

h :   total width=1.24E+00 
 Branching  Partial width   Channel
 9.967E-01  1.232E+00 GeV   h -> ~l1,~L1
 1.939E-03  2.397E-03 GeV   h -> b,B
 7.014E-04  8.670E-04 GeV   h -> W+,W-
 2.591E-04  3.202E-04 GeV   h -> G,G
 2.116E-04  2.616E-04 GeV   h -> l,L
 1.081E-04  1.336E-04 GeV   h -> c,C
 8.517E-05  1.053E-04 GeV   h -> Z,Z
 1.103E-05  1.364E-05 GeV   h -> A,A
 5.052E-07  6.244E-07 GeV   h -> u,U
 5.031E-07  6.219E-07 GeV   h -> d,D
 5.031E-07  6.219E-07 GeV   h -> s,S

H3 :   total width=3.12E+02 
 Branching  Partial width   Channel
 8.116E-01  2.533E+02 GeV   H3 -> b,B
 1.470E-01  4.589E+01 GeV   H3 -> l,L
 1.943E-02  6.064E+00 GeV   H3 -> ~o1,~o3
 1.826E-02  5.699E+00 GeV   H3 -> ~o1,~o2
 1.219E-03  3.804E-01 GeV   H3 -> ~o1,~o1
 5.864E-04  1.830E-01 GeV   H3 -> ~o2,~o3
 4.682E-04  1.461E-01 GeV   H3 -> t,T
 4.158E-04  1.298E-01 GeV   H3 -> ~o3,~o3
 3.942E-04  1.230E-01 GeV   H3 -> d,D
 3.942E-04  1.230E-01 GeV   H3 -> s,S
 2.001E-04  6.246E-02 GeV   H3 -> ~o2,~o2
 3.562E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 5.020E-06  1.567E-03 GeV   H3 -> G,G
 1.779E-06  5.552E-04 GeV   H3 -> Z,h
 4.622E-08  1.443E-05 GeV   H3 -> ~L1,~l2
 4.622E-08  1.443E-05 GeV   H3 -> ~l1,~L2
 7.284E-09  2.274E-06 GeV   H3 -> c,C
 3.080E-09  9.615E-07 GeV   H3 -> A,A
 6.408E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.13E+02 
 Branching  Partial width   Channel
 8.115E-01  2.538E+02 GeV   H -> b,B
 1.470E-01  4.598E+01 GeV   H -> l,L
 1.985E-02  6.206E+00 GeV   H -> ~o1,~o2
 1.788E-02  5.592E+00 GeV   H -> ~o1,~o3
 1.191E-03  3.724E-01 GeV   H -> ~o1,~o1
 5.977E-04  1.869E-01 GeV   H -> ~o2,~o3
 4.660E-04  1.457E-01 GeV   H -> t,T
 3.943E-04  1.233E-01 GeV   H -> d,D
 3.943E-04  1.233E-01 GeV   H -> s,S
 3.816E-04  1.193E-01 GeV   H -> ~o3,~o3
 2.157E-04  6.746E-02 GeV   H -> ~o2,~o2
 3.528E-05  1.103E-02 GeV   H -> ~1+,~1-
 8.126E-06  2.541E-03 GeV   H -> h,h
 2.760E-06  8.631E-04 GeV   H -> G,G
 1.787E-06  5.587E-04 GeV   H -> W+,W-
 8.933E-07  2.793E-04 GeV   H -> Z,Z
 6.008E-08  1.879E-05 GeV   H -> ~l1,~L1
 2.173E-08  6.795E-06 GeV   H -> ~l2,~L2
 1.171E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.171E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.171E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.373E-09  2.306E-06 GeV   H -> ~L1,~l2
 7.373E-09  2.306E-06 GeV   H -> ~l1,~L2
 7.254E-09  2.268E-06 GeV   H -> c,C
 3.504E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.504E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.400E-09  7.505E-07 GeV   H -> ~eR,~ER
 2.400E-09  7.505E-07 GeV   H -> ~mR,~MR
 1.958E-10  6.122E-08 GeV   H -> A,A
 6.383E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.38E+00 
 Branching  Partial width   Channel
 5.290E-01  7.323E-01 GeV   ~1+ -> L,~nl
 2.125E-01  2.942E-01 GeV   ~1+ -> nl,~L1
 1.588E-01  2.199E-01 GeV   ~1+ -> W+,~o1
 9.950E-02  1.378E-01 GeV   ~1+ -> nl,~L2
 1.117E-04  1.547E-04 GeV   ~1+ -> E,~ne
 1.117E-04  1.547E-04 GeV   ~1+ -> M,~nm
 3.259E-07  4.511E-07 GeV   ~1+ -> ne,~EL
 3.259E-07  4.511E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=8.916783e-03
