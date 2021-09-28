
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_857_1999.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.90E+02

~o1 = 0.002*bino -0.638*wino +0.560*higgsino1 -0.529*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.19E+02
     H3  10010.00 4.18E+02
     H+  10050.00 4.19E+02

Masses of odd sector Particles:
~o1      : MNE1    = 789.589 || ~1+      : MC1     = 790.691 || ~o2      : MNE2    = 839.607 
~o3      : MNE3    = 907.530 || ~2+      : MC2     = 908.357 || ~ne      : MSne    = 1998.961 
~nm      : MSnm    = 1998.961 || ~nl      : MSnl    = 1998.961 || ~l1      : MSl1    = 2000.561 
~eL      : MSeL    = 2000.575 || ~mL      : MSmL    = 2000.575 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.096 || ~o4      : MNE4    = 10000.184 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.84E-10
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
  Nobservables=87 chi^2 = 7.13E+01 pval= 8.88E-01
LILITH(DB19.09):  -2*log(L): 54.50; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.43E-01 

==== Calculation of relic density =====
Xf=2.81e+01 Omega=2.98e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   11% ~1+ ~o1 ->u D 
   11% ~1+ ~o1 ->S c 
   11% ~1+ ~o1 ->t B 
    7% ~1+ ~o1 ->Z W+ 
    7% ~o1 ~o1 ->W+ W- 
    5% ~1+ ~o1 ->W+ h 
    4% ~1+ ~1- ->t T 
    4% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->Z Z 
    3% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->u U 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~1+ ~1+ ->W+ W+ 
    2% ~1+ ~1- ->A Z 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    2% ~1+ ~1- ->Z h 
    2% ~1+ ~o1 ->A W+ 
    1% ~o1 ~o1 ->t T 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.370E-09  SD  -1.908E-07
neutron: SI  -8.455E-09  SD  1.669E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.055E-08  SD 4.764E-05
 neutron SI 3.118E-08  SD 3.646E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.62E+11/2.93E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.09E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.43E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.344E-03  9.600E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.18E+02 
 Branching  Partial width   Channel
 5.824E-01  2.434E+02 GeV   H3 -> b,B
 1.174E-01  4.905E+01 GeV   H3 -> l,L
 5.793E-02  2.420E+01 GeV   H3 -> ~1+,~1-
 4.847E-02  2.025E+01 GeV   H3 -> ~1-,~2+
 4.847E-02  2.025E+01 GeV   H3 -> ~1+,~2-
 4.466E-02  1.866E+01 GeV   H3 -> ~2+,~2-
 2.928E-02  1.223E+01 GeV   H3 -> ~o2,~o3
 2.693E-02  1.125E+01 GeV   H3 -> ~o1,~o1
 2.340E-02  9.777E+00 GeV   H3 -> ~o3,~o3
 1.758E-02  7.347E+00 GeV   H3 -> ~o1,~o2
 2.437E-03  1.018E+00 GeV   H3 -> ~o1,~o3
 3.498E-04  1.461E-01 GeV   H3 -> t,T
 2.820E-04  1.178E-01 GeV   H3 -> d,D
 2.820E-04  1.178E-01 GeV   H3 -> s,S
 1.140E-04  4.762E-02 GeV   H3 -> ~o2,~o2
 3.750E-06  1.567E-03 GeV   H3 -> G,G
 1.329E-06  5.552E-04 GeV   H3 -> Z,h
 7.600E-09  3.175E-06 GeV   H3 -> A,A
 5.441E-09  2.274E-06 GeV   H3 -> c,C
 4.787E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.19E+02 
 Branching  Partial width   Channel
 5.824E-01  2.438E+02 GeV   H -> b,B
 1.174E-01  4.915E+01 GeV   H -> l,L
 5.372E-02  2.249E+01 GeV   H -> ~1-,~2+
 5.372E-02  2.249E+01 GeV   H -> ~1+,~2-
 5.268E-02  2.205E+01 GeV   H -> ~1+,~1-
 3.943E-02  1.651E+01 GeV   H -> ~2+,~2-
 3.258E-02  1.364E+01 GeV   H -> ~o2,~o3
 2.435E-02  1.020E+01 GeV   H -> ~o1,~o1
 2.077E-02  8.693E+00 GeV   H -> ~o3,~o3
 1.971E-02  8.250E+00 GeV   H -> ~o1,~o2
 2.239E-03  9.374E-01 GeV   H -> ~o1,~o3
 3.481E-04  1.457E-01 GeV   H -> t,T
 2.820E-04  1.181E-01 GeV   H -> d,D
 2.820E-04  1.181E-01 GeV   H -> s,S
 1.200E-04  5.025E-02 GeV   H -> ~o2,~o2
 6.070E-06  2.541E-03 GeV   H -> h,h
 2.062E-06  8.631E-04 GeV   H -> G,G
 1.335E-06  5.587E-04 GeV   H -> W+,W-
 6.673E-07  2.793E-04 GeV   H -> Z,Z
 8.024E-09  3.359E-06 GeV   H -> ~ne,~Ne
 8.024E-09  3.359E-06 GeV   H -> ~nm,~Nm
 8.024E-09  3.359E-06 GeV   H -> ~nl,~Nl
 5.419E-09  2.268E-06 GeV   H -> c,C
 2.401E-09  1.005E-06 GeV   H -> ~eL,~EL
 2.401E-09  1.005E-06 GeV   H -> ~mL,~ML
 1.660E-09  6.949E-07 GeV   H -> A,A
 1.355E-09  5.674E-07 GeV   H -> ~l1,~L1
 4.768E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.68E-12 
 Branching  Partial width   Channel
 5.333E-01  1.427E-12 GeV   ~1+ -> u,D,~o1
 1.816E-01  4.862E-13 GeV   ~1+ -> nm,M,~o1
 1.816E-01  4.862E-13 GeV   ~1+ -> ne,E,~o1
 1.034E-01  2.768E-13 GeV   ~1+ -> S,c,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.826668e-06
