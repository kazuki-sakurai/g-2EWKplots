
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_225_125.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=4.53E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 6.73E-01
      H  10030.00 3.14E+02
     H3  10010.00 3.14E+02
     H+  10050.00 3.15E+02

Masses of odd sector Particles:
~l1      : MSl1    =  45.328 || ~o1      : MNE1    =  97.639 || ~eR      : MSeR    = 131.908 
~mR      : MSmR    = 131.908 || ~ne      : MSne    = 215.571 || ~nm      : MSnm    = 215.571 
~nl      : MSnl    = 215.571 || ~eL      : MSeL    = 230.227 || ~mL      : MSmL    = 230.227 
~l2      : MSl2    = 261.450 || ~1+      : MC1     = 306.832 || ~o2      : MNE2    = 309.320 
~o3      : MNE3    = 311.033 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.85E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=4.70E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=3.16E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=5.40E-03  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 6.60E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.86e+01 Omega=4.67e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   23% ~l1 ~l1 ->l l 
   15% ~l1 ~L1 ->A A 
   10% ~l1 ~L1 ->b B 
    9% ~l1 ~L1 ->d D 
    9% ~l1 ~L1 ->s S 
    7% ~l1 ~L1 ->c C 
    7% ~l1 ~L1 ->u U 
    4% ~l1 ~L1 ->ne Ne 
    4% ~l1 ~L1 ->nm Nm 
    4% ~l1 ~L1 ->nl Nl 
    3% ~l1 ~L1 ->l L 
    2% ~l1 ~L1 ->e E 
    2% ~l1 ~L1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  2.188E+14  SD  0.000E+00
neutron: SI  -4.973E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 2.008E+37  SD 0.000E+00
 neutron SI 1.038E+02  SD 0.000E+00
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

h :   total width=6.73E-01 
 Branching  Partial width   Channel
 9.939E-01  6.686E-01 GeV   h -> ~l1,~L1
 3.563E-03  2.397E-03 GeV   h -> b,B
 1.289E-03  8.670E-04 GeV   h -> W+,W-
 4.760E-04  3.202E-04 GeV   h -> G,G
 3.889E-04  2.616E-04 GeV   h -> l,L
 1.987E-04  1.336E-04 GeV   h -> c,C
 1.565E-04  1.053E-04 GeV   h -> Z,Z
 1.641E-05  1.104E-05 GeV   h -> A,A
 9.283E-07  6.244E-07 GeV   h -> u,U
 9.245E-07  6.219E-07 GeV   h -> d,D
 9.245E-07  6.219E-07 GeV   h -> s,S

H3 :   total width=3.14E+02 
 Branching  Partial width   Channel
 8.096E-01  2.539E+02 GeV   H3 -> b,B
 1.491E-01  4.677E+01 GeV   H3 -> l,L
 1.846E-02  5.788E+00 GeV   H3 -> ~o1,~o3
 1.775E-02  5.567E+00 GeV   H3 -> ~o1,~o2
 1.865E-03  5.850E-01 GeV   H3 -> ~o1,~o1
 9.017E-04  2.828E-01 GeV   H3 -> ~o2,~o3
 7.212E-04  2.262E-01 GeV   H3 -> ~o3,~o3
 4.660E-04  1.461E-01 GeV   H3 -> t,T
 3.934E-04  1.234E-01 GeV   H3 -> d,D
 3.934E-04  1.234E-01 GeV   H3 -> s,S
 2.560E-04  8.029E-02 GeV   H3 -> ~o2,~o2
 3.544E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.997E-06  1.567E-03 GeV   H3 -> G,G
 1.770E-06  5.552E-04 GeV   H3 -> Z,h
 3.153E-08  9.888E-06 GeV   H3 -> ~L1,~l2
 3.153E-08  9.888E-06 GeV   H3 -> ~l1,~L2
 7.249E-09  2.274E-06 GeV   H3 -> c,C
 2.988E-09  9.370E-07 GeV   H3 -> A,A
 6.378E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.14E+02 
 Branching  Partial width   Channel
 8.096E-01  2.544E+02 GeV   H -> b,B
 1.492E-01  4.687E+01 GeV   H -> l,L
 1.930E-02  6.065E+00 GeV   H -> ~o1,~o2
 1.698E-02  5.333E+00 GeV   H -> ~o1,~o3
 1.816E-03  5.704E-01 GeV   H -> ~o1,~o1
 9.232E-04  2.901E-01 GeV   H -> ~o2,~o3
 6.626E-04  2.082E-01 GeV   H -> ~o3,~o3
 4.638E-04  1.457E-01 GeV   H -> t,T
 3.935E-04  1.236E-01 GeV   H -> d,D
 3.935E-04  1.236E-01 GeV   H -> s,S
 2.765E-04  8.687E-02 GeV   H -> ~o2,~o2
 3.517E-05  1.105E-02 GeV   H -> ~1+,~1-
 8.088E-06  2.541E-03 GeV   H -> h,h
 2.747E-06  8.631E-04 GeV   H -> G,G
 1.778E-06  5.587E-04 GeV   H -> W+,W-
 8.890E-07  2.793E-04 GeV   H -> Z,Z
 4.036E-08  1.268E-05 GeV   H -> ~l1,~L1
 1.165E-08  3.659E-06 GeV   H -> ~ne,~Ne
 1.165E-08  3.659E-06 GeV   H -> ~nm,~Nm
 1.165E-08  3.659E-06 GeV   H -> ~nl,~Nl
 1.071E-08  3.364E-06 GeV   H -> ~l2,~L2
 8.148E-09  2.560E-06 GeV   H -> ~L1,~l2
 8.148E-09  2.560E-06 GeV   H -> ~l1,~L2
 7.220E-09  2.268E-06 GeV   H -> c,C
 3.485E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.485E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.390E-09  7.511E-07 GeV   H -> ~eR,~ER
 2.390E-09  7.511E-07 GeV   H -> ~mR,~MR
 1.856E-10  5.831E-08 GeV   H -> A,A
 6.353E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.83E-01 
 Branching  Partial width   Channel
 6.031E-01  5.930E-01 GeV   ~1+ -> nl,~L1
 2.106E-01  2.071E-01 GeV   ~1+ -> L,~nl
 1.718E-01  1.690E-01 GeV   ~1+ -> W+,~o1
 1.429E-02  1.405E-02 GeV   ~1+ -> nl,~L2
 4.444E-05  4.369E-05 GeV   ~1+ -> E,~ne
 4.444E-05  4.369E-05 GeV   ~1+ -> M,~nm
 8.490E-08  8.348E-08 GeV   ~1+ -> ne,~EL
 8.490E-08  8.348E-08 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=9.773767e-03
