
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_175_250.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=6.17E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 5.00E-01
      H  10030.00 3.11E+02
     H3  10010.00 3.11E+02
     H+  10050.00 3.12E+02

Masses of odd sector Particles:
~l1      : MSl1    =  61.662 || ~o1      : MNE1    =  98.932 || ~ne      : MSne    = 162.698 
~nm      : MSnm    = 162.698 || ~nl      : MSnl    = 162.698 || ~eL      : MSeL    = 180.912 
~mL      : MSmL    = 180.912 || ~eR      : MSeR    = 254.067 || ~mR      : MSmR    = 254.067 
~l2      : MSl2    = 305.751 || ~1+      : MC1     = 457.418 || ~o2      : MNE2    = 459.333 
~o3      : MNE3    = 459.752 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.18E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 626  result = 1  obsratio=2.39E-02  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
  id= 599  result = 1  obsratio=1.21E-02  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (ATLAS-CONF-2012-168) 
  id= 383  result = 1  obsratio=6.36E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.10E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=3.23e+01 Omega=1.53e-05
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   75% ~l1 ~L1 ->b B 
   10% ~l1 ~L1 ->G G 
    9% ~l1 ~L1 ->l L 
    4% ~l1 ~L1 ->c C 
    2% ~l1 ~L1 ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  1.182E+14  SD  0.000E+00
neutron: SI  -1.775E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 5.930E+36  SD 0.000E+00
 neutron SI 1.337E+01  SD 0.000E+00
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

h :   total width=5.00E-01 
 Branching  Partial width   Channel
 9.918E-01  4.960E-01 GeV   h -> ~l1,~L1
 4.791E-03  2.397E-03 GeV   h -> b,B
 1.733E-03  8.670E-04 GeV   h -> W+,W-
 6.402E-04  3.202E-04 GeV   h -> G,G
 5.231E-04  2.616E-04 GeV   h -> l,L
 2.672E-04  1.336E-04 GeV   h -> c,C
 2.105E-04  1.053E-04 GeV   h -> Z,Z
 6.957E-05  3.480E-05 GeV   h -> A,A
 1.248E-06  6.244E-07 GeV   h -> u,U
 1.243E-06  6.219E-07 GeV   h -> d,D
 1.243E-06  6.219E-07 GeV   h -> s,S

H3 :   total width=3.11E+02 
 Branching  Partial width   Channel
 8.123E-01  2.525E+02 GeV   H3 -> b,B
 1.462E-01  4.545E+01 GeV   H3 -> l,L
 2.007E-02  6.239E+00 GeV   H3 -> ~o1,~o3
 1.863E-02  5.790E+00 GeV   H3 -> ~o1,~o2
 7.704E-04  2.395E-01 GeV   H3 -> ~o1,~o1
 4.701E-04  1.461E-01 GeV   H3 -> t,T
 3.943E-04  1.226E-01 GeV   H3 -> d,D
 3.943E-04  1.226E-01 GeV   H3 -> s,S
 3.682E-04  1.145E-01 GeV   H3 -> ~o2,~o3
 2.269E-04  7.055E-02 GeV   H3 -> ~o3,~o3
 1.506E-04  4.683E-02 GeV   H3 -> ~o2,~o2
 3.579E-05  1.113E-02 GeV   H3 -> ~1+,~1-
 5.041E-06  1.567E-03 GeV   H3 -> G,G
 1.786E-06  5.552E-04 GeV   H3 -> Z,h
 7.066E-08  2.197E-05 GeV   H3 -> ~L1,~l2
 7.066E-08  2.197E-05 GeV   H3 -> ~l1,~L2
 7.314E-09  2.274E-06 GeV   H3 -> c,C
 3.182E-09  9.891E-07 GeV   H3 -> A,A
 6.434E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.11E+02 
 Branching  Partial width   Channel
 8.122E-01  2.530E+02 GeV   H -> b,B
 1.462E-01  4.554E+01 GeV   H -> l,L
 2.024E-02  6.304E+00 GeV   H -> ~o1,~o2
 1.848E-02  5.755E+00 GeV   H -> ~o1,~o3
 7.559E-04  2.354E-01 GeV   H -> ~o1,~o1
 4.679E-04  1.457E-01 GeV   H -> t,T
 3.944E-04  1.228E-01 GeV   H -> d,D
 3.944E-04  1.228E-01 GeV   H -> s,S
 3.739E-04  1.165E-01 GeV   H -> ~o2,~o3
 2.077E-04  6.469E-02 GeV   H -> ~o3,~o3
 1.619E-04  5.041E-02 GeV   H -> ~o2,~o2
 3.532E-05  1.100E-02 GeV   H -> ~1+,~1-
 8.159E-06  2.541E-03 GeV   H -> h,h
 2.771E-06  8.631E-04 GeV   H -> G,G
 1.794E-06  5.587E-04 GeV   H -> W+,W-
 8.969E-07  2.793E-04 GeV   H -> Z,Z
 8.715E-08  2.714E-05 GeV   H -> ~l1,~L1
 3.891E-08  1.212E-05 GeV   H -> ~l2,~L2
 1.175E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.175E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.175E-08  3.661E-06 GeV   H -> ~nl,~Nl
 9.519E-09  2.964E-06 GeV   H -> ~L1,~l2
 9.519E-09  2.964E-06 GeV   H -> ~l1,~L2
 7.283E-09  2.268E-06 GeV   H -> c,C
 3.518E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.518E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.409E-09  7.504E-07 GeV   H -> ~eR,~ER
 2.409E-09  7.504E-07 GeV   H -> ~mR,~MR
 2.138E-10  6.658E-08 GeV   H -> A,A
 6.409E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.83E+00 
 Branching  Partial width   Channel
 5.029E-01  9.184E-01 GeV   ~1+ -> L,~nl
 2.068E-01  3.777E-01 GeV   ~1+ -> nl,~L1
 1.541E-01  2.813E-01 GeV   ~1+ -> W+,~o1
 1.360E-01  2.483E-01 GeV   ~1+ -> nl,~L2
 1.064E-04  1.944E-04 GeV   ~1+ -> E,~ne
 1.064E-04  1.944E-04 GeV   ~1+ -> M,~nm
 4.283E-07  7.821E-07 GeV   ~1+ -> ne,~EL
 4.283E-07  7.821E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
simpson warnings:Lost of precision.
width(~o2->~o1,e,E)=1.032798e-02
