
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_500_150.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=7.51E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.09E+02
     H3  10010.00 3.08E+02
     H+  10050.00 3.09E+02

Masses of odd sector Particles:
~l1      : MSl1    =  75.077 || ~o1      : MNE1    =  99.543 || ~eR      : MSeR    = 155.825 
~mR      : MSmR    = 155.825 || ~ne      : MSne    = 495.828 || ~nm      : MSnm    = 495.828 
~nl      : MSnl    = 495.828 || ~eL      : MSeL    = 502.367 || ~mL      : MSmL    = 502.367 
~l2      : MSl2    = 520.600 || ~1+      : MC1     = 720.931 || ~o2      : MNE2    = 722.161 
~o3      : MNE3    = 722.355 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.652 || ~2+      : MC2     = 10000.652 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.36E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 1  obsratio=6.17E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.04E+02 pval= 1.01E-01
LILITH(DB19.09):  -2*log(L): 69.81; -2*log(L_reference): 0.00; ndf: 66; p-value: 3.51E-01 

==== Calculation of relic density =====
Xf=2.80e+01 Omega=1.43e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   51% ~l1 ~l1 ->l l 
   23% ~l1 ~L1 ->A h 
   16% ~l1 ~L1 ->A A 
    5% ~l1 ~L1 ->A Z 
    3% ~l1 ~L1 ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  7.977E+13  SD  0.000E+00
neutron: SI  9.549E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 2.713E+36  SD 0.000E+00
 neutron SI 3.888E+02  SD 0.000E+00
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
 5.845E-01  2.397E-03 GeV   h -> b,B
 2.115E-01  8.670E-04 GeV   h -> W+,W-
 7.810E-02  3.202E-04 GeV   h -> G,G
 6.380E-02  2.616E-04 GeV   h -> l,L
 3.260E-02  1.336E-04 GeV   h -> c,C
 2.568E-02  1.053E-04 GeV   h -> Z,Z
 3.422E-03  1.403E-05 GeV   h -> A,A
 1.523E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.108E-01  2.500E+02 GeV   H3 -> b,B
 1.476E-01  4.553E+01 GeV   H3 -> l,L
 2.069E-02  6.380E+00 GeV   H3 -> ~o1,~o2
 1.902E-02  5.867E+00 GeV   H3 -> ~o1,~o3
 4.739E-04  1.461E-01 GeV   H3 -> t,T
 3.929E-04  1.212E-01 GeV   H3 -> d,D
 3.929E-04  1.212E-01 GeV   H3 -> s,S
 2.969E-04  9.156E-02 GeV   H3 -> ~o1,~o1
 1.370E-04  4.225E-02 GeV   H3 -> ~o2,~o3
 7.989E-05  2.464E-02 GeV   H3 -> ~o3,~o3
 5.973E-05  1.842E-02 GeV   H3 -> ~o2,~o2
 3.616E-05  1.115E-02 GeV   H3 -> ~1+,~1-
 5.081E-06  1.567E-03 GeV   H3 -> G,G
 1.800E-06  5.552E-04 GeV   H3 -> Z,h
 1.766E-07  5.447E-05 GeV   H3 -> ~L1,~l2
 1.766E-07  5.447E-05 GeV   H3 -> ~l1,~L2
 7.372E-09  2.274E-06 GeV   H3 -> c,C
 3.392E-09  1.046E-06 GeV   H3 -> A,A
 6.486E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.107E-01  2.505E+02 GeV   H -> b,B
 1.477E-01  4.562E+01 GeV   H -> l,L
 2.068E-02  6.389E+00 GeV   H -> ~o1,~o3
 1.904E-02  5.883E+00 GeV   H -> ~o1,~o2
 4.716E-04  1.457E-01 GeV   H -> t,T
 3.929E-04  1.214E-01 GeV   H -> d,D
 3.929E-04  1.214E-01 GeV   H -> s,S
 2.931E-04  9.056E-02 GeV   H -> ~o1,~o1
 1.389E-04  4.292E-02 GeV   H -> ~o2,~o3
 8.478E-05  2.619E-02 GeV   H -> ~o3,~o3
 5.401E-05  1.669E-02 GeV   H -> ~o2,~o2
 3.516E-05  1.086E-02 GeV   H -> ~1+,~1-
 8.225E-06  2.541E-03 GeV   H -> h,h
 2.794E-06  8.631E-04 GeV   H -> G,G
 1.808E-06  5.587E-04 GeV   H -> W+,W-
 9.041E-07  2.793E-04 GeV   H -> Z,Z
 1.274E-07  3.936E-05 GeV   H -> ~L1,~l2
 1.274E-07  3.936E-05 GeV   H -> ~l1,~L2
 7.190E-08  2.221E-05 GeV   H -> ~l1,~L1
 2.874E-08  8.878E-06 GeV   H -> ~l2,~L2
 1.180E-08  3.645E-06 GeV   H -> ~ne,~Ne
 1.180E-08  3.645E-06 GeV   H -> ~nm,~Nm
 1.180E-08  3.645E-06 GeV   H -> ~nl,~Nl
 7.342E-09  2.268E-06 GeV   H -> c,C
 3.530E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.530E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.431E-09  7.510E-07 GeV   H -> ~eR,~ER
 2.431E-09  7.510E-07 GeV   H -> ~mR,~MR
 2.872E-10  8.872E-08 GeV   H -> A,A
 6.460E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.74E+00 
 Branching  Partial width   Channel
 6.307E-01  1.726E+00 GeV   ~1+ -> nl,~L1
 1.925E-01  5.269E-01 GeV   ~1+ -> L,~nl
 1.656E-01  4.531E-01 GeV   ~1+ -> W+,~o1
 1.109E-02  3.033E-02 GeV   ~1+ -> nl,~L2
 4.104E-05  1.123E-04 GeV   ~1+ -> E,~ne
 4.104E-05  1.123E-04 GeV   ~1+ -> M,~nm
 3.308E-07  9.051E-07 GeV   ~1+ -> ne,~EL
 3.308E-07  9.051E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.426951e-02
