
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_475_175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=9.82E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.09E+02
     H3  10010.00 3.08E+02
     H+  10050.00 3.09E+02

Masses of odd sector Particles:
~l1      : MSl1    =  98.240 || ~o1      : MNE1    =  99.572 || ~eR      : MSeR    = 179.966 
~mR      : MSmR    = 179.966 || ~ne      : MSne    = 470.607 || ~nm      : MSnm    = 470.607 
~nl      : MSnl    = 470.607 || ~eL      : MSeL    = 477.511 || ~mL      : MSmL    = 477.511 
~l2      : MSl2    = 500.760 || ~1+      : MC1     = 748.370 || ~o2      : MNE2    = 749.537 
~o3      : MNE3    = 749.761 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.652 || ~2+      : MC2     = 10000.652 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.48E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=9.85E-01  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.57E+01 pval= 8.00E-01
LILITH(DB19.09):  -2*log(L): 55.92; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.07E-01 

==== Calculation of relic density =====
Xf=2.85e+01 Omega=1.32e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   39% ~l1 ~L1 ->W+ W- 
   22% ~o1 ~l1 ->l h 
   15% ~l1 ~l1 ->l l 
   12% ~l1 ~L1 ->Z Z 
    5% ~l1 ~L1 ->A A 
    3% ~l1 ~L1 ->A h 
    2% ~o1 ~l1 ->A l 
    1% ~l1 ~L1 ->A Z 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  4.659E+13  SD  0.000E+00
neutron: SI  -4.768E-06  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 9.311E+35  SD 0.000E+00
 neutron SI 9.752E-03  SD 0.000E+00
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
 2.871E-03  1.176E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.111E-01  2.498E+02 GeV   H3 -> b,B
 1.473E-01  4.537E+01 GeV   H3 -> l,L
 2.073E-02  6.383E+00 GeV   H3 -> ~o1,~o2
 1.905E-02  5.867E+00 GeV   H3 -> ~o1,~o3
 4.746E-04  1.461E-01 GeV   H3 -> t,T
 3.930E-04  1.210E-01 GeV   H3 -> d,D
 3.930E-04  1.210E-01 GeV   H3 -> s,S
 2.752E-04  8.475E-02 GeV   H3 -> ~o1,~o1
 1.264E-04  3.891E-02 GeV   H3 -> ~o2,~o3
 7.585E-05  2.336E-02 GeV   H3 -> ~o3,~o3
 5.329E-05  1.641E-02 GeV   H3 -> ~o2,~o2
 3.621E-05  1.115E-02 GeV   H3 -> ~1+,~1-
 5.089E-06  1.567E-03 GeV   H3 -> G,G
 1.803E-06  5.552E-04 GeV   H3 -> Z,h
 1.906E-07  5.870E-05 GeV   H3 -> ~L1,~l2
 1.906E-07  5.870E-05 GeV   H3 -> ~l1,~L2
 7.383E-09  2.274E-06 GeV   H3 -> c,C
 3.410E-09  1.050E-06 GeV   H3 -> A,A
 6.495E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.110E-01  2.502E+02 GeV   H -> b,B
 1.474E-01  4.546E+01 GeV   H -> l,L
 2.071E-02  6.391E+00 GeV   H -> ~o1,~o3
 1.908E-02  5.885E+00 GeV   H -> ~o1,~o2
 4.723E-04  1.457E-01 GeV   H -> t,T
 3.930E-04  1.213E-01 GeV   H -> d,D
 3.930E-04  1.213E-01 GeV   H -> s,S
 2.718E-04  8.385E-02 GeV   H -> ~o1,~o1
 1.282E-04  3.955E-02 GeV   H -> ~o2,~o3
 8.036E-05  2.479E-02 GeV   H -> ~o3,~o3
 4.811E-05  1.484E-02 GeV   H -> ~o2,~o2
 3.515E-05  1.084E-02 GeV   H -> ~1+,~1-
 8.237E-06  2.541E-03 GeV   H -> h,h
 2.798E-06  8.631E-04 GeV   H -> G,G
 1.811E-06  5.587E-04 GeV   H -> W+,W-
 9.054E-07  2.793E-04 GeV   H -> Z,Z
 1.222E-07  3.769E-05 GeV   H -> ~L1,~l2
 1.222E-07  3.769E-05 GeV   H -> ~l1,~L2
 9.501E-08  2.931E-05 GeV   H -> ~l1,~L1
 4.389E-08  1.354E-05 GeV   H -> ~l2,~L2
 1.182E-08  3.646E-06 GeV   H -> ~ne,~Ne
 1.182E-08  3.646E-06 GeV   H -> ~nm,~Nm
 1.182E-08  3.646E-06 GeV   H -> ~nl,~Nl
 7.352E-09  2.268E-06 GeV   H -> c,C
 3.537E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.537E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.434E-09  7.509E-07 GeV   H -> ~eR,~ER
 2.434E-09  7.509E-07 GeV   H -> ~mR,~MR
 2.961E-10  9.134E-08 GeV   H -> A,A
 6.470E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.97E+00 
 Branching  Partial width   Channel
 5.801E-01  1.723E+00 GeV   ~1+ -> nl,~L1
 2.424E-01  7.198E-01 GeV   ~1+ -> L,~nl
 1.585E-01  4.706E-01 GeV   ~1+ -> W+,~o1
 1.898E-02  5.636E-02 GeV   ~1+ -> nl,~L2
 5.171E-05  1.536E-04 GeV   ~1+ -> E,~ne
 5.171E-05  1.536E-04 GeV   ~1+ -> M,~nm
 4.460E-07  1.324E-06 GeV   ~1+ -> ne,~EL
 4.460E-07  1.324E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.424754e-02
