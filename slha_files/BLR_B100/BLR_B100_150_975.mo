
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_150_975.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=8.83E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.02E+02
     H3  10010.00 3.01E+02
     H+  10050.00 3.02E+02

Masses of odd sector Particles:
~l1      : MSl1    =  88.303 || ~o1      : MNE1    =  99.835 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.290 
~mL      : MSmL    = 157.290 || ~eR      : MSeR    = 975.981 || ~mR      : MSmR    = 975.981 
~l2      : MSl2    = 984.627 || ~1+      : MC1     = 1295.118 || ~o2      : MNE2    = 1295.634 
~o3      : MNE3    = 1296.129 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.661 || ~2+      : MC2     = 10000.661 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.54E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=9.82E-01  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.56E+01 pval= 8.05E-01
LILITH(DB19.09):  -2*log(L): 55.82; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.10E-01 

==== Calculation of relic density =====
Xf=2.73e+01 Omega=3.16e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   27% ~l1 ~L1 ->A A 
   27% ~l1 ~L1 ->W+ W- 
   17% ~l1 ~L1 ->A Z 
   14% ~l1 ~L1 ->A h 
    6% ~l1 ~l1 ->l l 
    1% ~l1 ~L1 ->b B 
    1% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  5.767E+13  SD  0.000E+00
neutron: SI  -5.201E-06  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.423E+36  SD 0.000E+00
 neutron SI 1.157E-02  SD 0.000E+00
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
 5.848E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.384E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.864E-03  1.174E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.121E-01  2.444E+02 GeV   H3 -> b,B
 1.463E-01  4.403E+01 GeV   H3 -> l,L
 2.095E-02  6.306E+00 GeV   H3 -> ~o1,~o2
 1.920E-02  5.780E+00 GeV   H3 -> ~o1,~o3
 4.856E-04  1.461E-01 GeV   H3 -> t,T
 3.920E-04  1.180E-01 GeV   H3 -> d,D
 3.920E-04  1.180E-01 GeV   H3 -> s,S
 9.179E-05  2.763E-02 GeV   H3 -> ~o1,~o1
 3.719E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.634E-05  1.094E-02 GeV   H3 -> ~o2,~o3
 3.540E-05  1.065E-02 GeV   H3 -> ~o3,~o3
 7.510E-06  2.260E-03 GeV   H3 -> ~o2,~o2
 5.206E-06  1.567E-03 GeV   H3 -> G,G
 1.845E-06  5.552E-04 GeV   H3 -> Z,h
 5.799E-07  1.745E-04 GeV   H3 -> ~L1,~l2
 5.799E-07  1.745E-04 GeV   H3 -> ~l1,~L2
 7.554E-09  2.274E-06 GeV   H3 -> c,C
 3.621E-09  1.090E-06 GeV   H3 -> A,A
 6.645E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.120E-01  2.449E+02 GeV   H -> b,B
 1.463E-01  4.412E+01 GeV   H -> l,L
 2.092E-02  6.308E+00 GeV   H -> ~o1,~o3
 1.925E-02  5.803E+00 GeV   H -> ~o1,~o2
 4.832E-04  1.457E-01 GeV   H -> t,T
 3.921E-04  1.182E-01 GeV   H -> d,D
 3.921E-04  1.182E-01 GeV   H -> s,S
 9.106E-05  2.746E-02 GeV   H -> ~o1,~o1
 3.777E-05  1.139E-02 GeV   H -> ~o2,~o3
 3.579E-05  1.079E-02 GeV   H -> ~o3,~o3
 3.431E-05  1.034E-02 GeV   H -> ~1+,~1-
 8.427E-06  2.541E-03 GeV   H -> h,h
 6.472E-06  1.952E-03 GeV   H -> ~o2,~o2
 2.862E-06  8.631E-04 GeV   H -> G,G
 1.853E-06  5.587E-04 GeV   H -> W+,W-
 9.264E-07  2.793E-04 GeV   H -> Z,Z
 5.374E-07  1.620E-04 GeV   H -> ~L1,~l2
 5.374E-07  1.620E-04 GeV   H -> ~l1,~L2
 6.032E-08  1.819E-05 GeV   H -> ~l1,~L1
 2.097E-08  6.323E-06 GeV   H -> ~l2,~L2
 1.214E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.214E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.214E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.523E-09  2.268E-06 GeV   H -> c,C
 3.634E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.634E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.444E-09  7.370E-07 GeV   H -> ~eR,~ER
 2.444E-09  7.370E-07 GeV   H -> ~mR,~MR
 4.933E-10  1.487E-07 GeV   H -> A,A
 6.619E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.81E+00 
 Branching  Partial width   Channel
 6.933E-01  3.333E+00 GeV   ~1+ -> L,~nl
 1.696E-01  8.156E-01 GeV   ~1+ -> W+,~o1
 1.239E-01  5.956E-01 GeV   ~1+ -> nl,~L2
 1.283E-02  6.167E-02 GeV   ~1+ -> nl,~L1
 1.517E-04  7.292E-04 GeV   ~1+ -> E,~ne
 1.517E-04  7.292E-04 GeV   ~1+ -> M,~nm
 3.347E-06  1.609E-05 GeV   ~1+ -> ne,~EL
 3.347E-06  1.609E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.375481e-02
