
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_450_1200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.90E+02

~o1 = 1.000*bino -0.000*wino +0.020*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.89E+02
     H3  10010.00 2.88E+02
     H+  10050.00 2.89E+02

Masses of odd sector Particles:
~o1      : MNE1    = 389.850 || ~l1      : MSl1    = 409.846 || ~ne      : MSne    = 445.360 
~nm      : MSnm    = 445.360 || ~nl      : MSnl    = 445.360 || ~eL      : MSeL    = 452.402 
~mL      : MSmL    = 452.402 || ~eR      : MSeR    = 1200.828 || ~mR      : MSmR    = 1200.828 
~l2      : MSl2    = 1216.013 || ~1+      : MC1     = 2183.927 || ~o2      : MNE2    = 2184.199 
~o3      : MNE3    = 2184.696 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.685 || ~2+      : MC2     = 10000.685 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.01E-10
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
  Nobservables=87 chi^2 = 7.10E+01 pval= 8.94E-01
LILITH(DB19.09):  -2*log(L): 54.21; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.50E-01 

==== Calculation of relic density =====
Xf=2.55e+01 Omega=2.46e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   21% ~l1 ~L1 ->h h 
   20% ~o1 ~l1 ->l h 
   13% ~o1 ~l1 ->Z l 
   10% ~l1 ~L1 ->Z Z 
    7% ~o1 ~l1 ->W- nl 
    7% ~l1 ~L1 ->t T 
    4% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->l L 
    2% ~o1 ~nl ->W+ l 
    1% ~l1 ~L1 ->A A 
    1% ~l1 ~Nl ->W- h 
    1% ~l1 ~L1 ->A Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.870E-11  SD  -2.099E-09
neutron: SI  -5.936E-11  SD  1.910E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.499E-12  SD 5.753E-09
 neutron SI 1.533E-12  SD 4.759E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.95E+06/1.11E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.96E-02%
 E>1.0E+00 GeV Upward muon flux    1.20E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.35E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.375E-03  9.727E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.88E+02 
 Branching  Partial width   Channel
 8.163E-01  2.352E+02 GeV   H3 -> b,B
 1.429E-01  4.117E+01 GeV   H3 -> l,L
 2.083E-02  6.002E+00 GeV   H3 -> ~o1,~o2
 1.854E-02  5.340E+00 GeV   H3 -> ~o1,~o3
 5.073E-04  1.461E-01 GeV   H3 -> t,T
 3.918E-04  1.129E-01 GeV   H3 -> d,D
 3.918E-04  1.129E-01 GeV   H3 -> s,S
 3.885E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.579E-05  1.031E-02 GeV   H3 -> ~o1,~o1
 1.493E-05  4.301E-03 GeV   H3 -> ~o3,~o3
 8.885E-06  2.560E-03 GeV   H3 -> ~o2,~o3
 5.439E-06  1.567E-03 GeV   H3 -> G,G
 1.927E-06  5.552E-04 GeV   H3 -> Z,h
 1.711E-06  4.929E-04 GeV   H3 -> ~L1,~l2
 1.711E-06  4.929E-04 GeV   H3 -> ~l1,~L2
 4.771E-07  1.375E-04 GeV   H3 -> ~o2,~o2
 7.892E-09  2.274E-06 GeV   H3 -> c,C
 3.634E-09  1.047E-06 GeV   H3 -> A,A
 6.943E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.89E+02 
 Branching  Partial width   Channel
 8.163E-01  2.356E+02 GeV   H -> b,B
 1.429E-01  4.125E+01 GeV   H -> l,L
 2.082E-02  6.009E+00 GeV   H -> ~o1,~o3
 1.857E-02  5.359E+00 GeV   H -> ~o1,~o2
 5.048E-04  1.457E-01 GeV   H -> t,T
 3.918E-04  1.131E-01 GeV   H -> d,D
 3.918E-04  1.131E-01 GeV   H -> s,S
 3.502E-05  1.011E-02 GeV   H -> ~o1,~o1
 3.091E-05  8.922E-03 GeV   H -> ~1+,~1-
 1.311E-05  3.784E-03 GeV   H -> ~o3,~o3
 1.038E-05  2.996E-03 GeV   H -> ~o2,~o3
 8.804E-06  2.541E-03 GeV   H -> h,h
 2.990E-06  8.631E-04 GeV   H -> G,G
 1.936E-06  5.587E-04 GeV   H -> W+,W-
 1.516E-06  4.377E-04 GeV   H -> ~L1,~l2
 1.516E-06  4.377E-04 GeV   H -> ~l1,~L2
 9.678E-07  2.793E-04 GeV   H -> Z,Z
 3.571E-07  1.031E-04 GeV   H -> ~o2,~o2
 2.296E-07  6.628E-05 GeV   H -> ~l1,~L1
 1.389E-07  4.010E-05 GeV   H -> ~l2,~L2
 1.264E-08  3.648E-06 GeV   H -> ~ne,~Ne
 1.264E-08  3.648E-06 GeV   H -> ~nm,~Nm
 1.264E-08  3.648E-06 GeV   H -> ~nl,~Nl
 7.859E-09  2.268E-06 GeV   H -> c,C
 3.783E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.783E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.527E-09  7.295E-07 GeV   H -> ~eR,~ER
 2.527E-09  7.295E-07 GeV   H -> ~mR,~MR
 8.374E-10  2.417E-07 GeV   H -> A,A
 6.916E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.48E+00 
 Branching  Partial width   Channel
 5.569E-01  5.278E+00 GeV   ~1+ -> L,~nl
 2.801E-01  2.655E+00 GeV   ~1+ -> nl,~L2
 1.462E-01  1.386E+00 GeV   ~1+ -> W+,~o1
 1.654E-02  1.567E-01 GeV   ~1+ -> nl,~L1
 1.303E-04  1.235E-03 GeV   ~1+ -> E,~ne
 1.303E-04  1.235E-03 GeV   ~1+ -> M,~nm
 7.322E-06  6.940E-05 GeV   ~1+ -> ne,~EL
 7.322E-06  6.940E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.816765e-02
