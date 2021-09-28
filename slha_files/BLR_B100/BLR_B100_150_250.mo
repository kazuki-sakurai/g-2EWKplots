
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_150_250.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=4.94E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.25E+00
      H  10030.00 3.12E+02
     H3  10010.00 3.12E+02
     H+  10050.00 3.13E+02

Masses of odd sector Particles:
~l1      : MSl1    =  49.428 || ~o1      : MNE1    =  98.660 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.092 
~mL      : MSmL    = 157.092 || ~eR      : MSeR    = 253.922 || ~mR      : MSmR    = 253.922 
~l2      : MSl2    = 294.479 || ~1+      : MC1     = 406.982 || ~o2      : MNE2    = 409.051 
~o3      : MNE3    = 409.742 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.72E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 1  obsratio=2.52E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 383  result = 1  obsratio=2.59E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=1.71E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 6.27E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.75e+01 Omega=1.63e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   48% ~l1 ~L1 ->A A 
   15% ~l1 ~l1 ->l l 
   10% ~l1 ~L1 ->l L 
    8% ~l1 ~L1 ->b B 
    3% ~l1 ~L1 ->c C 
    3% ~l1 ~L1 ->u U 
    3% ~l1 ~L1 ->d D 
    3% ~l1 ~L1 ->s S 
    2% ~l1 ~L1 ->A Z 
    1% ~l1 ~L1 ->e E 
    1% ~l1 ~L1 ->m M 
    1% ~l1 ~L1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  1.840E+14  SD  0.000E+00
neutron: SI  -1.162E-05  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.425E+37  SD 0.000E+00
 neutron SI 5.687E-02  SD 0.000E+00
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

h :   total width=1.25E+00 
 Branching  Partial width   Channel
 9.967E-01  1.241E+00 GeV   h -> ~l1,~L1
 1.924E-03  2.397E-03 GeV   h -> b,B
 6.961E-04  8.670E-04 GeV   h -> W+,W-
 2.571E-04  3.202E-04 GeV   h -> G,G
 2.101E-04  2.616E-04 GeV   h -> l,L
 1.073E-04  1.336E-04 GeV   h -> c,C
 8.453E-05  1.053E-04 GeV   h -> Z,Z
 1.349E-05  1.680E-05 GeV   h -> A,A
 5.014E-07  6.244E-07 GeV   h -> u,U
 4.993E-07  6.219E-07 GeV   h -> d,D
 4.993E-07  6.219E-07 GeV   h -> s,S

H3 :   total width=3.12E+02 
 Branching  Partial width   Channel
 8.118E-01  2.530E+02 GeV   H3 -> b,B
 1.467E-01  4.572E+01 GeV   H3 -> l,L
 1.975E-02  6.155E+00 GeV   H3 -> ~o1,~o3
 1.844E-02  5.745E+00 GeV   H3 -> ~o1,~o2
 9.918E-04  3.091E-01 GeV   H3 -> ~o1,~o1
 4.760E-04  1.483E-01 GeV   H3 -> ~o2,~o3
 4.690E-04  1.461E-01 GeV   H3 -> t,T
 3.942E-04  1.228E-01 GeV   H3 -> d,D
 3.942E-04  1.228E-01 GeV   H3 -> s,S
 3.175E-04  9.893E-02 GeV   H3 -> ~o3,~o3
 1.765E-04  5.501E-02 GeV   H3 -> ~o2,~o2
 3.569E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 5.029E-06  1.567E-03 GeV   H3 -> G,G
 1.782E-06  5.552E-04 GeV   H3 -> Z,h
 5.581E-08  1.739E-05 GeV   H3 -> ~L1,~l2
 5.581E-08  1.739E-05 GeV   H3 -> ~l1,~L2
 7.296E-09  2.274E-06 GeV   H3 -> c,C
 3.125E-09  9.737E-07 GeV   H3 -> A,A
 6.418E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.12E+02 
 Branching  Partial width   Channel
 8.118E-01  2.534E+02 GeV   H -> b,B
 1.468E-01  4.582E+01 GeV   H -> l,L
 2.004E-02  6.256E+00 GeV   H -> ~o1,~o2
 1.818E-02  5.677E+00 GeV   H -> ~o1,~o3
 9.711E-04  3.032E-01 GeV   H -> ~o1,~o1
 4.843E-04  1.512E-01 GeV   H -> ~o2,~o3
 4.667E-04  1.457E-01 GeV   H -> t,T
 3.943E-04  1.231E-01 GeV   H -> d,D
 3.943E-04  1.231E-01 GeV   H -> s,S
 2.910E-04  9.085E-02 GeV   H -> ~o3,~o3
 1.901E-04  5.933E-02 GeV   H -> ~o2,~o2
 3.529E-05  1.102E-02 GeV   H -> ~1+,~1-
 8.140E-06  2.541E-03 GeV   H -> h,h
 2.765E-06  8.631E-04 GeV   H -> G,G
 1.790E-06  5.587E-04 GeV   H -> W+,W-
 8.947E-07  2.793E-04 GeV   H -> Z,Z
 6.467E-08  2.019E-05 GeV   H -> ~l1,~L1
 2.450E-08  7.648E-06 GeV   H -> ~l2,~L2
 1.321E-08  4.124E-06 GeV   H -> ~L1,~l2
 1.321E-08  4.124E-06 GeV   H -> ~l1,~L2
 1.173E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.173E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.173E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.266E-09  2.268E-06 GeV   H -> c,C
 3.510E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.510E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.404E-09  7.504E-07 GeV   H -> ~eR,~ER
 2.404E-09  7.504E-07 GeV   H -> ~mR,~MR
 2.027E-10  6.330E-08 GeV   H -> A,A
 6.393E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.55E+00 
 Branching  Partial width   Channel
 5.469E-01  8.469E-01 GeV   ~1+ -> L,~nl
 1.786E-01  2.765E-01 GeV   ~1+ -> nl,~L1
 1.591E-01  2.463E-01 GeV   ~1+ -> W+,~o1
 1.152E-01  1.783E-01 GeV   ~1+ -> nl,~L2
 1.156E-04  1.790E-04 GeV   ~1+ -> E,~ne
 1.156E-04  1.790E-04 GeV   ~1+ -> M,~nm
 3.895E-07  6.031E-07 GeV   ~1+ -> ne,~EL
 3.895E-07  6.031E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
simpson warnings:Lost of precision.
width(~o2->~o1,e,E)=9.270419e-03
