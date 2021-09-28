
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_300_150.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=5.66E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 9.52E-01
      H  10030.00 3.12E+02
     H3  10010.00 3.11E+02
     H+  10050.00 3.12E+02

Masses of odd sector Particles:
~l1      : MSl1    =  56.608 || ~o1      : MNE1    =  98.986 || ~eR      : MSeR    = 155.740 
~mR      : MSmR    = 155.740 || ~ne      : MSne    = 292.994 || ~nm      : MSnm    = 292.994 
~nl      : MSnl    = 292.994 || ~eL      : MSeL    = 303.973 || ~mL      : MSmL    = 303.973 
~l2      : MSl2    = 336.833 || ~1+      : MC1     = 469.919 || ~o2      : MNE2    = 471.801 
~o3      : MNE3    = 472.166 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.58E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 626  result = 1  obsratio=8.82E-03  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
  id= 383  result = 1  obsratio=3.94E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=3.29E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.21E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.85e+01 Omega=9.11e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   38% ~l1 ~l1 ->l l 
   26% ~l1 ~L1 ->b B 
   23% ~l1 ~L1 ->A A 
    6% ~l1 ~L1 ->l L 
    3% ~l1 ~L1 ->G G 
    2% ~l1 ~L1 ->c C 
    1% ~l1 ~L1 ->A Z 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  1.403E+14  SD  0.000E+00
neutron: SI  -1.128E-03  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 8.326E+36  SD 0.000E+00
 neutron SI 5.384E+02  SD 0.000E+00
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

h :   total width=9.52E-01 
 Branching  Partial width   Channel
 9.957E-01  9.475E-01 GeV   h -> ~l1,~L1
 2.518E-03  2.397E-03 GeV   h -> b,B
 9.111E-04  8.670E-04 GeV   h -> W+,W-
 3.365E-04  3.202E-04 GeV   h -> G,G
 2.749E-04  2.616E-04 GeV   h -> l,L
 1.404E-04  1.336E-04 GeV   h -> c,C
 1.106E-04  1.053E-04 GeV   h -> Z,Z
 2.572E-05  2.448E-05 GeV   h -> A,A
 6.562E-07  6.244E-07 GeV   h -> u,U
 6.535E-07  6.219E-07 GeV   h -> d,D
 6.535E-07  6.219E-07 GeV   h -> s,S

H3 :   total width=3.11E+02 
 Branching  Partial width   Channel
 8.113E-01  2.524E+02 GeV   H3 -> b,B
 1.472E-01  4.579E+01 GeV   H3 -> l,L
 2.011E-02  6.255E+00 GeV   H3 -> ~o1,~o3
 1.864E-02  5.799E+00 GeV   H3 -> ~o1,~o2
 7.262E-04  2.259E-01 GeV   H3 -> ~o1,~o1
 4.698E-04  1.461E-01 GeV   H3 -> t,T
 3.938E-04  1.225E-01 GeV   H3 -> d,D
 3.938E-04  1.225E-01 GeV   H3 -> s,S
 3.467E-04  1.079E-01 GeV   H3 -> ~o2,~o3
 2.098E-04  6.525E-02 GeV   H3 -> ~o3,~o3
 1.450E-04  4.510E-02 GeV   H3 -> ~o2,~o2
 3.577E-05  1.113E-02 GeV   H3 -> ~1+,~1-
 5.037E-06  1.567E-03 GeV   H3 -> G,G
 1.785E-06  5.552E-04 GeV   H3 -> Z,h
 7.451E-08  2.318E-05 GeV   H3 -> ~L1,~l2
 7.451E-08  2.318E-05 GeV   H3 -> ~l1,~L2
 7.309E-09  2.274E-06 GeV   H3 -> c,C
 3.191E-09  9.927E-07 GeV   H3 -> A,A
 6.430E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.12E+02 
 Branching  Partial width   Channel
 8.113E-01  2.528E+02 GeV   H -> b,B
 1.472E-01  4.588E+01 GeV   H -> l,L
 2.026E-02  6.313E+00 GeV   H -> ~o1,~o2
 1.851E-02  5.770E+00 GeV   H -> ~o1,~o3
 7.129E-04  2.222E-01 GeV   H -> ~o1,~o1
 4.675E-04  1.457E-01 GeV   H -> t,T
 3.939E-04  1.228E-01 GeV   H -> d,D
 3.939E-04  1.228E-01 GeV   H -> s,S
 3.520E-04  1.097E-01 GeV   H -> ~o2,~o3
 1.919E-04  5.981E-02 GeV   H -> ~o3,~o3
 1.557E-04  4.854E-02 GeV   H -> ~o2,~o2
 3.528E-05  1.099E-02 GeV   H -> ~1+,~1-
 8.154E-06  2.541E-03 GeV   H -> h,h
 2.769E-06  8.631E-04 GeV   H -> G,G
 1.793E-06  5.587E-04 GeV   H -> W+,W-
 8.963E-07  2.793E-04 GeV   H -> Z,Z
 7.089E-08  2.209E-05 GeV   H -> ~l1,~L1
 2.833E-08  8.830E-06 GeV   H -> ~l2,~L2
 2.675E-08  8.336E-06 GeV   H -> ~L1,~l2
 2.675E-08  8.336E-06 GeV   H -> ~l1,~L2
 1.173E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.173E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.173E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.278E-09  2.268E-06 GeV   H -> c,C
 3.511E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.511E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.410E-09  7.510E-07 GeV   H -> ~eR,~ER
 2.410E-09  7.510E-07 GeV   H -> ~mR,~MR
 2.165E-10  6.746E-08 GeV   H -> A,A
 6.404E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.78E+00 
 Branching  Partial width   Channel
 5.459E-01  9.711E-01 GeV   ~1+ -> nl,~L1
 2.597E-01  4.621E-01 GeV   ~1+ -> L,~nl
 1.629E-01  2.898E-01 GeV   ~1+ -> W+,~o1
 3.139E-02  5.584E-02 GeV   ~1+ -> nl,~L2
 5.498E-05  9.780E-05 GeV   ~1+ -> E,~ne
 5.498E-05  9.780E-05 GeV   ~1+ -> M,~nm
 2.230E-07  3.966E-07 GeV   ~1+ -> ne,~EL
 2.230E-07  3.966E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.205512e-02
