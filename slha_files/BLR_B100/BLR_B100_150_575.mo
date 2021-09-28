
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_150_575.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=7.81E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.07E+02
     H3  10010.00 3.07E+02
     H+  10050.00 3.08E+02

Masses of odd sector Particles:
~l1      : MSl1    =  78.093 || ~o1      : MNE1    =  99.641 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.262 
~mL      : MSmL    = 157.262 || ~eR      : MSeR    = 576.670 || ~mR      : MSmR    = 576.670 
~l2      : MSl2    = 592.611 || ~1+      : MC1     = 825.055 || ~o2      : MNE2    = 826.070 
~o3      : MNE3    = 826.364 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.653 || ~2+      : MC2     = 10000.653 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.57E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 0  obsratio=1.11E+00  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 9.25E+01 pval= 3.23E-01
LILITH(DB19.09):  -2*log(L): 64.18; -2*log(L_reference): 0.00; ndf: 66; p-value: 5.40E-01 

==== Calculation of relic density =====
Xf=2.76e+01 Omega=2.69e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   33% ~l1 ~L1 ->A h 
   30% ~l1 ~L1 ->A A 
   14% ~l1 ~L1 ->A Z 
    7% ~l1 ~L1 ->W+ W- 
    6% ~l1 ~l1 ->l l 
    4% ~l1 ~L1 ->b B 
    1% ~l1 ~L1 ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  7.373E+13  SD  0.000E+00
neutron: SI  -5.493E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 2.320E+36  SD 0.000E+00
 neutron SI 1.288E+02  SD 0.000E+00
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
 5.846E-01  2.397E-03 GeV   h -> b,B
 2.115E-01  8.670E-04 GeV   h -> W+,W-
 7.811E-02  3.202E-04 GeV   h -> G,G
 6.382E-02  2.616E-04 GeV   h -> l,L
 3.260E-02  1.336E-04 GeV   h -> c,C
 2.568E-02  1.053E-04 GeV   h -> Z,Z
 3.247E-03  1.331E-05 GeV   h -> A,A
 1.523E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.121E-01  2.490E+02 GeV   H3 -> b,B
 1.462E-01  4.483E+01 GeV   H3 -> l,L
 2.082E-02  6.385E+00 GeV   H3 -> ~o1,~o2
 1.913E-02  5.865E+00 GeV   H3 -> ~o1,~o3
 4.766E-04  1.461E-01 GeV   H3 -> t,T
 3.933E-04  1.206E-01 GeV   H3 -> d,D
 3.933E-04  1.206E-01 GeV   H3 -> s,S
 2.260E-04  6.930E-02 GeV   H3 -> ~o1,~o1
 1.022E-04  3.134E-02 GeV   H3 -> ~o2,~o3
 6.626E-05  2.032E-02 GeV   H3 -> ~o3,~o3
 3.931E-05  1.206E-02 GeV   H3 -> ~o2,~o2
 3.639E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 5.110E-06  1.567E-03 GeV   H3 -> G,G
 1.811E-06  5.552E-04 GeV   H3 -> Z,h
 2.325E-07  7.128E-05 GeV   H3 -> ~L1,~l2
 2.325E-07  7.128E-05 GeV   H3 -> ~l1,~L2
 7.414E-09  2.274E-06 GeV   H3 -> c,C
 3.458E-09  1.061E-06 GeV   H3 -> A,A
 6.523E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.121E-01  2.495E+02 GeV   H -> b,B
 1.462E-01  4.491E+01 GeV   H -> l,L
 2.080E-02  6.390E+00 GeV   H -> ~o1,~o3
 1.916E-02  5.886E+00 GeV   H -> ~o1,~o2
 4.743E-04  1.457E-01 GeV   H -> t,T
 3.933E-04  1.208E-01 GeV   H -> d,D
 3.933E-04  1.208E-01 GeV   H -> s,S
 2.234E-04  6.864E-02 GeV   H -> ~o1,~o1
 1.039E-04  3.190E-02 GeV   H -> ~o2,~o3
 6.985E-05  2.146E-02 GeV   H -> ~o3,~o3
 3.531E-05  1.085E-02 GeV   H -> ~o2,~o2
 3.512E-05  1.079E-02 GeV   H -> ~1+,~1-
 8.272E-06  2.541E-03 GeV   H -> h,h
 2.809E-06  8.631E-04 GeV   H -> G,G
 1.819E-06  5.587E-04 GeV   H -> W+,W-
 9.093E-07  2.793E-04 GeV   H -> Z,Z
 1.853E-07  5.693E-05 GeV   H -> ~L1,~l2
 1.853E-07  5.693E-05 GeV   H -> ~l1,~L2
 6.890E-08  2.117E-05 GeV   H -> ~l1,~L1
 2.672E-08  8.210E-06 GeV   H -> ~l2,~L2
 1.192E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.192E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.192E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.384E-09  2.268E-06 GeV   H -> c,C
 3.567E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.567E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.430E-09  7.464E-07 GeV   H -> ~eR,~ER
 2.430E-09  7.464E-07 GeV   H -> ~mR,~MR
 3.219E-10  9.888E-08 GeV   H -> A,A
 6.497E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.17E+00 
 Branching  Partial width   Channel
 6.477E-01  2.055E+00 GeV   ~1+ -> L,~nl
 1.636E-01  5.193E-01 GeV   ~1+ -> W+,~o1
 1.515E-01  4.807E-01 GeV   ~1+ -> nl,~L2
 3.687E-02  1.170E-01 GeV   ~1+ -> nl,~L1
 1.386E-04  4.398E-04 GeV   ~1+ -> E,~ne
 1.386E-04  4.398E-04 GeV   ~1+ -> M,~nm
 1.424E-06  4.518E-06 GeV   ~1+ -> ne,~EL
 1.424E-06  4.518E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.101715e-02
