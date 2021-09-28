
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1165_899.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.68E+02

~o1 = -0.003*bino +0.190*wino -0.699*higgsino1 +0.690*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.13E+02
     H3  10010.00 4.13E+02
     H+  10050.00 4.14E+02

Masses of odd sector Particles:
~o1      : MNE1    = 868.350 || ~1+      : MC1     = 869.900 || ~o2      : MNE2    = 881.279 
~ne      : MSne    = 897.370 || ~nm      : MSnm    = 897.370 || ~nl      : MSnl    = 897.370 
~l1      : MSl1    = 900.919 || ~eL      : MSeL    = 900.960 || ~mL      : MSmL    = 900.960 
~o3      : MNE3    = 1178.659 || ~2+      : MC2     = 1178.727 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.097 || ~o4      : MNE4    = 10000.184 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.61E-10
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
LILITH(DB19.09):  -2*log(L): 54.51; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.43E-01 

==== Calculation of relic density =====
Xf=2.74e+01 Omega=9.67e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
    9% ~1+ ~o1 ->u D 
    9% ~1+ ~o1 ->S c 
    9% ~1+ ~o1 ->t B 
    3% ~o1 ~o1 ->W+ W- 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->W+ h 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->t T 
    2% ~1+ ~o2 ->t B 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~1+ ~o1 ->Z W+ 
    2% ~o1 ~o1 ->Z Z 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->Z h 
    2% ~1+ ~1- ->b B 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->l L 
    1% ~1+ ~1- ->A Z 
    1% ~1+ ~1- ->e E 
    1% ~1+ ~1- ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.274E-09  SD  -6.802E-08
neutron: SI  -3.308E-09  SD  5.949E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.677E-09  SD 6.055E-06
 neutron SI 4.772E-09  SD 4.631E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.04E+10/3.42E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.81E+01%
 E>1.0E+00 GeV Upward muon flux    3.88E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.14E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.342E-03  9.593E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.13E+02 
 Branching  Partial width   Channel
 5.902E-01  2.435E+02 GeV   H3 -> b,B
 1.101E-01  4.541E+01 GeV   H3 -> l,L
 9.201E-02  3.796E+01 GeV   H3 -> ~1-,~2+
 9.201E-02  3.796E+01 GeV   H3 -> ~1+,~2-
 4.640E-02  1.914E+01 GeV   H3 -> ~o1,~o3
 4.530E-02  1.869E+01 GeV   H3 -> ~o2,~o3
 9.737E-03  4.017E+00 GeV   H3 -> ~1+,~1-
 5.487E-03  2.264E+00 GeV   H3 -> ~2+,~2-
 3.824E-03  1.578E+00 GeV   H3 -> ~o1,~o1
 2.743E-03  1.132E+00 GeV   H3 -> ~o3,~o3
 1.252E-03  5.166E-01 GeV   H3 -> ~o1,~o2
 3.542E-04  1.461E-01 GeV   H3 -> t,T
 2.857E-04  1.179E-01 GeV   H3 -> d,D
 2.857E-04  1.179E-01 GeV   H3 -> s,S
 8.066E-05  3.328E-02 GeV   H3 -> ~o2,~o2
 3.798E-06  1.567E-03 GeV   H3 -> G,G
 1.346E-06  5.552E-04 GeV   H3 -> Z,h
 7.277E-09  3.003E-06 GeV   H3 -> A,A
 5.510E-09  2.274E-06 GeV   H3 -> c,C
 4.848E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.13E+02 
 Branching  Partial width   Channel
 5.901E-01  2.439E+02 GeV   H -> b,B
 1.101E-01  4.550E+01 GeV   H -> l,L
 9.287E-02  3.839E+01 GeV   H -> ~1-,~2+
 9.287E-02  3.839E+01 GeV   H -> ~1+,~2-
 5.117E-02  2.115E+01 GeV   H -> ~o2,~o3
 4.118E-02  1.702E+01 GeV   H -> ~o1,~o3
 8.898E-03  3.678E+00 GeV   H -> ~1+,~1-
 4.659E-03  1.926E+00 GeV   H -> ~2+,~2-
 3.428E-03  1.417E+00 GeV   H -> ~o1,~o1
 2.332E-03  9.638E-01 GeV   H -> ~o3,~o3
 1.439E-03  5.947E-01 GeV   H -> ~o1,~o2
 3.525E-04  1.457E-01 GeV   H -> t,T
 2.857E-04  1.181E-01 GeV   H -> d,D
 2.857E-04  1.181E-01 GeV   H -> s,S
 8.470E-05  3.501E-02 GeV   H -> ~o2,~o2
 6.147E-06  2.541E-03 GeV   H -> h,h
 2.088E-06  8.631E-04 GeV   H -> G,G
 1.352E-06  5.587E-04 GeV   H -> W+,W-
 6.757E-07  2.793E-04 GeV   H -> Z,Z
 8.717E-09  3.604E-06 GeV   H -> ~ne,~Ne
 8.717E-09  3.604E-06 GeV   H -> ~nm,~Nm
 8.717E-09  3.604E-06 GeV   H -> ~nl,~Nl
 5.487E-09  2.268E-06 GeV   H -> c,C
 2.609E-09  1.078E-06 GeV   H -> ~eL,~EL
 2.609E-09  1.078E-06 GeV   H -> ~mL,~ML
 1.534E-09  6.340E-07 GeV   H -> A,A
 1.480E-09  6.117E-07 GeV   H -> ~l1,~L1
 4.828E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.16E-12 
 Branching  Partial width   Channel
 4.669E-01  4.279E-12 GeV   ~1+ -> u,D,~o1
 2.158E-01  1.978E-12 GeV   ~1+ -> S,c,~o1
 1.586E-01  1.454E-12 GeV   ~1+ -> nm,M,~o1
 1.586E-01  1.454E-12 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.305837e-08
