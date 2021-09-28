
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_150_200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=4.38E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.11E+00
      H  10030.00 3.13E+02
     H3  10010.00 3.13E+02
     H+  10050.00 3.14E+02

Masses of odd sector Particles:
~l1      : MSl1    =  43.810 || ~o1      : MNE1    =  97.996 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 156.888 
~mL      : MSmL    = 156.888 || ~eR      : MSeR    = 205.038 || ~mR      : MSmR    = 205.038 
~l2      : MSl2    = 254.444 || ~1+      : MC1     = 332.489 || ~o2      : MNE2    = 334.851 
~o3      : MNE3    = 336.206 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.03E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=2.84E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=1.91E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=3.53E-03  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 6.57E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.86e+01 Omega=6.81e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   24% ~l1 ~L1 ->A A 
   12% ~l1 ~l1 ->l l 
   10% ~l1 ~L1 ->b B 
    9% ~l1 ~L1 ->d D 
    9% ~l1 ~L1 ->s S 
    7% ~l1 ~L1 ->c C 
    7% ~l1 ~L1 ->u U 
    5% ~l1 ~L1 ->l L 
    4% ~l1 ~L1 ->ne Ne 
    4% ~l1 ~L1 ->nm Nm 
    4% ~l1 ~L1 ->nl Nl 
    2% ~l1 ~L1 ->e E 
    2% ~l1 ~L1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  2.342E+14  SD  0.000E+00
neutron: SI  -7.389E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 2.298E+37  SD 0.000E+00
 neutron SI 2.287E+02  SD 0.000E+00
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

h :   total width=1.11E+00 
 Branching  Partial width   Channel
 9.963E-01  1.110E+00 GeV   h -> ~l1,~L1
 2.151E-03  2.397E-03 GeV   h -> b,B
 7.781E-04  8.670E-04 GeV   h -> W+,W-
 2.874E-04  3.202E-04 GeV   h -> G,G
 2.348E-04  2.616E-04 GeV   h -> l,L
 1.199E-04  1.336E-04 GeV   h -> c,C
 9.448E-05  1.053E-04 GeV   h -> Z,Z
 1.030E-05  1.147E-05 GeV   h -> A,A
 5.604E-07  6.244E-07 GeV   h -> u,U
 5.581E-07  6.219E-07 GeV   h -> d,D
 5.581E-07  6.219E-07 GeV   h -> s,S

H3 :   total width=3.13E+02 
 Branching  Partial width   Channel
 8.111E-01  2.537E+02 GeV   H3 -> b,B
 1.475E-01  4.613E+01 GeV   H3 -> l,L
 1.894E-02  5.924E+00 GeV   H3 -> ~o1,~o3
 1.800E-02  5.630E+00 GeV   H3 -> ~o1,~o2
 1.555E-03  4.863E-01 GeV   H3 -> ~o1,~o1
 7.502E-04  2.346E-01 GeV   H3 -> ~o2,~o3
 5.705E-04  1.784E-01 GeV   H3 -> ~o3,~o3
 4.673E-04  1.461E-01 GeV   H3 -> t,T
 3.941E-04  1.232E-01 GeV   H3 -> d,D
 3.941E-04  1.232E-01 GeV   H3 -> s,S
 2.310E-04  7.224E-02 GeV   H3 -> ~o2,~o2
 3.555E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 5.011E-06  1.567E-03 GeV   H3 -> G,G
 1.775E-06  5.552E-04 GeV   H3 -> Z,h
 3.713E-08  1.161E-05 GeV   H3 -> ~L1,~l2
 3.713E-08  1.161E-05 GeV   H3 -> ~l1,~L2
 7.270E-09  2.274E-06 GeV   H3 -> c,C
 3.029E-09  9.473E-07 GeV   H3 -> A,A
 6.396E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.13E+02 
 Branching  Partial width   Channel
 8.111E-01  2.541E+02 GeV   H -> b,B
 1.475E-01  4.622E+01 GeV   H -> l,L
 1.957E-02  6.133E+00 GeV   H -> ~o1,~o2
 1.743E-02  5.460E+00 GeV   H -> ~o1,~o3
 1.516E-03  4.750E-01 GeV   H -> ~o1,~o1
 7.665E-04  2.401E-01 GeV   H -> ~o2,~o3
 5.239E-04  1.641E-01 GeV   H -> ~o3,~o3
 4.651E-04  1.457E-01 GeV   H -> t,T
 3.942E-04  1.235E-01 GeV   H -> d,D
 3.942E-04  1.235E-01 GeV   H -> s,S
 2.493E-04  7.811E-02 GeV   H -> ~o2,~o2
 3.525E-05  1.104E-02 GeV   H -> ~1+,~1-
 8.111E-06  2.541E-03 GeV   H -> h,h
 2.755E-06  8.631E-04 GeV   H -> G,G
 1.783E-06  5.587E-04 GeV   H -> W+,W-
 8.915E-07  2.793E-04 GeV   H -> Z,Z
 5.389E-08  1.688E-05 GeV   H -> ~l1,~L1
 1.811E-08  5.673E-06 GeV   H -> ~l2,~L2
 1.169E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.169E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.169E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.240E-09  2.268E-06 GeV   H -> c,C
 3.497E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.497E-09  1.096E-06 GeV   H -> ~mL,~ML
 3.248E-09  1.018E-06 GeV   H -> ~L1,~l2
 3.248E-09  1.018E-06 GeV   H -> ~l1,~L2
 2.396E-09  7.507E-07 GeV   H -> ~eR,~ER
 2.396E-09  7.507E-07 GeV   H -> ~mR,~MR
 1.894E-10  5.935E-08 GeV   H -> A,A
 6.371E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.20E+00 
 Branching  Partial width   Channel
 5.060E-01  6.087E-01 GeV   ~1+ -> L,~nl
 2.562E-01  3.083E-01 GeV   ~1+ -> nl,~L1
 1.583E-01  1.904E-01 GeV   ~1+ -> W+,~o1
 7.926E-02  9.535E-02 GeV   ~1+ -> nl,~L2
 1.068E-04  1.285E-04 GeV   ~1+ -> E,~ne
 1.068E-04  1.285E-04 GeV   ~1+ -> M,~nm
 2.627E-07  3.161E-07 GeV   ~1+ -> ne,~EL
 2.627E-07  3.161E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=8.451813e-03
