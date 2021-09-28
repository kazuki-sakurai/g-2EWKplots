
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_500_950.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.022*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.94E+02
     H3  10010.00 2.94E+02
     H+  10050.00 2.95E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.911 || ~l1      : MSl1    = 447.667 || ~ne      : MSne    = 495.828 
~nm      : MSnm    = 495.828 || ~nl      : MSnl    = 495.828 || ~eL      : MSeL    = 502.099 
~mL      : MSmL    = 502.099 || ~eR      : MSeR    = 951.079 || ~mR      : MSmR    = 951.079 
~l2      : MSl2    = 977.884 || ~1+      : MC1     = 1900.825 || ~o2      : MNE2    = 1901.089 
~o3      : MNE3    = 1901.676 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.676 || ~2+      : MC2     = 10000.676 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.57E-10
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
LILITH(DB19.09):  -2*log(L): 54.20; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.50E-01 

==== Calculation of relic density =====
Xf=1.93e+01 Omega=1.30e+01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   63% ~o1 ~o1 ->l L 
   11% ~o1 ~o1 ->e E 
   11% ~o1 ~o1 ->m M 
    5% ~o1 ~o1 ->ne Ne 
    5% ~o1 ~o1 ->nm Nm 
    5% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.855E-11  SD  -2.726E-09
neutron: SI  -2.891E-11  SD  2.457E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.497E-13  SD 9.566E-09
 neutron SI 3.586E-13  SD 7.772E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.47E+08/3.43E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.38E-03%
 E>1.0E+00 GeV Upward muon flux    4.80E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.11E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.375E-03  9.730E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.108E-01  2.382E+02 GeV   H3 -> b,B
 1.481E-01  4.352E+01 GeV   H3 -> l,L
 2.070E-02  6.082E+00 GeV   H3 -> ~o1,~o2
 1.893E-02  5.561E+00 GeV   H3 -> ~o1,~o3
 4.975E-04  1.461E-01 GeV   H3 -> t,T
 3.899E-04  1.145E-01 GeV   H3 -> d,D
 3.899E-04  1.145E-01 GeV   H3 -> s,S
 4.335E-05  1.273E-02 GeV   H3 -> ~o1,~o1
 3.815E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.078E-05  6.103E-03 GeV   H3 -> ~o3,~o3
 1.290E-05  3.790E-03 GeV   H3 -> ~o2,~o3
 5.334E-06  1.567E-03 GeV   H3 -> G,G
 1.890E-06  5.552E-04 GeV   H3 -> Z,h
 1.278E-06  3.753E-04 GeV   H3 -> ~L1,~l2
 1.278E-06  3.753E-04 GeV   H3 -> ~l1,~L2
 6.043E-07  1.775E-04 GeV   H3 -> ~o2,~o2
 7.739E-09  2.274E-06 GeV   H3 -> c,C
 3.646E-09  1.071E-06 GeV   H3 -> A,A
 6.809E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.108E-01  2.386E+02 GeV   H -> b,B
 1.482E-01  4.361E+01 GeV   H -> l,L
 2.068E-02  6.086E+00 GeV   H -> ~o1,~o3
 1.897E-02  5.583E+00 GeV   H -> ~o1,~o2
 4.951E-04  1.457E-01 GeV   H -> t,T
 3.899E-04  1.148E-01 GeV   H -> d,D
 3.899E-04  1.148E-01 GeV   H -> s,S
 4.309E-05  1.268E-02 GeV   H -> ~o1,~o1
 3.215E-05  9.460E-03 GeV   H -> ~1+,~1-
 1.928E-05  5.674E-03 GeV   H -> ~o3,~o3
 1.424E-05  4.192E-03 GeV   H -> ~o2,~o3
 8.634E-06  2.541E-03 GeV   H -> h,h
 2.933E-06  8.631E-04 GeV   H -> G,G
 1.898E-06  5.587E-04 GeV   H -> W+,W-
 9.491E-07  2.793E-04 GeV   H -> Z,Z
 9.484E-07  2.791E-04 GeV   H -> ~L1,~l2
 9.484E-07  2.791E-04 GeV   H -> ~l1,~L2
 4.780E-07  1.407E-04 GeV   H -> ~o2,~o2
 3.810E-07  1.121E-04 GeV   H -> ~l1,~L1
 2.631E-07  7.742E-05 GeV   H -> ~l2,~L2
 1.238E-08  3.645E-06 GeV   H -> ~ne,~Ne
 1.238E-08  3.645E-06 GeV   H -> ~nm,~Nm
 1.238E-08  3.645E-06 GeV   H -> ~nl,~Nl
 7.707E-09  2.268E-06 GeV   H -> c,C
 3.706E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.706E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.507E-09  7.377E-07 GeV   H -> ~eR,~ER
 2.507E-09  7.377E-07 GeV   H -> ~mR,~MR
 7.256E-10  2.136E-07 GeV   H -> A,A
 6.782E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.37E+00 
 Branching  Partial width   Channel
 5.190E-01  4.344E+00 GeV   ~1+ -> L,~nl
 3.003E-01  2.514E+00 GeV   ~1+ -> nl,~L2
 1.429E-01  1.196E+00 GeV   ~1+ -> W+,~o1
 3.745E-02  3.135E-01 GeV   ~1+ -> nl,~L1
 1.184E-04  9.912E-04 GeV   ~1+ -> E,~ne
 1.184E-04  9.912E-04 GeV   ~1+ -> M,~nm
 5.168E-06  4.325E-05 GeV   ~1+ -> ne,~EL
 5.168E-06  4.325E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.044816e-02
