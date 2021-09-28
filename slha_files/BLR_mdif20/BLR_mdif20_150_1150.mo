
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_150_1150.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.05E+01

~o1 = 1.000*bino -0.000*wino +0.029*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.00E+02
     H3  10010.00 2.99E+02
     H+  10050.00 3.00E+02

Masses of odd sector Particles:
~o1      : MNE1    =  70.530 || ~l1      : MSl1    =  90.528 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.296 
~mL      : MSmL    = 157.296 || ~eR      : MSeR    = 1150.831 || ~mR      : MSmR    = 1150.831 
~l2      : MSl2    = 1158.001 || ~1+      : MC1     = 1486.546 || ~o2      : MNE2    = 1486.943 
~o3      : MNE3    = 1487.500 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.665 || ~2+      : MC2     = 10000.665 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.16E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=9.61E-01  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.39E+01 pval= 8.40E-01
LILITH(DB19.09):  -2*log(L): 55.02; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.30E-01 

==== Calculation of relic density =====
Xf=2.25e+01 Omega=4.16e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   76% ~o1 ~o1 ->l L 
    5% ~o1 ~o1 ->ne Ne 
    5% ~o1 ~o1 ->nm Nm 
    5% ~o1 ~o1 ->nl Nl 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 
    2% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.457E-11  SD  -4.534E-09
neutron: SI  -3.502E-11  SD  4.038E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.087E-13  SD 2.626E-08
 neutron SI 5.220E-13  SD 2.083E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.80E+10/3.96E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.37E-02%
 E>1.0E+00 GeV Upward muon flux    2.88E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.25E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.802E-03  1.148E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.110E-01  2.425E+02 GeV   H3 -> b,B
 1.475E-01  4.409E+01 GeV   H3 -> l,L
 2.088E-02  6.242E+00 GeV   H3 -> ~o1,~o2
 1.915E-02  5.727E+00 GeV   H3 -> ~o1,~o3
 4.888E-04  1.461E-01 GeV   H3 -> t,T
 3.910E-04  1.169E-01 GeV   H3 -> d,D
 3.910E-04  1.169E-01 GeV   H3 -> s,S
 6.950E-05  2.078E-02 GeV   H3 -> ~o1,~o1
 3.747E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.997E-05  8.960E-03 GeV   H3 -> ~o3,~o3
 2.555E-05  7.638E-03 GeV   H3 -> ~o2,~o3
 5.241E-06  1.567E-03 GeV   H3 -> G,G
 3.461E-06  1.035E-03 GeV   H3 -> ~o2,~o2
 1.857E-06  5.552E-04 GeV   H3 -> Z,h
 7.662E-07  2.291E-04 GeV   H3 -> ~L1,~l2
 7.662E-07  2.291E-04 GeV   H3 -> ~l1,~L2
 7.605E-09  2.274E-06 GeV   H3 -> c,C
 3.644E-09  1.090E-06 GeV   H3 -> A,A
 6.690E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.110E-01  2.429E+02 GeV   H -> b,B
 1.475E-01  4.418E+01 GeV   H -> l,L
 2.085E-02  6.244E+00 GeV   H -> ~o1,~o3
 1.920E-02  5.751E+00 GeV   H -> ~o1,~o2
 4.865E-04  1.457E-01 GeV   H -> t,T
 3.911E-04  1.171E-01 GeV   H -> d,D
 3.911E-04  1.171E-01 GeV   H -> s,S
 6.912E-05  2.070E-02 GeV   H -> ~o1,~o1
 3.373E-05  1.010E-02 GeV   H -> ~1+,~1-
 2.962E-05  8.872E-03 GeV   H -> ~o3,~o3
 2.692E-05  8.062E-03 GeV   H -> ~o2,~o3
 8.484E-06  2.541E-03 GeV   H -> h,h
 2.915E-06  8.732E-04 GeV   H -> ~o2,~o2
 2.882E-06  8.631E-04 GeV   H -> G,G
 1.865E-06  5.587E-04 GeV   H -> W+,W-
 9.326E-07  2.793E-04 GeV   H -> Z,Z
 7.248E-07  2.171E-04 GeV   H -> ~L1,~l2
 7.248E-07  2.171E-04 GeV   H -> ~l1,~L2
 5.738E-08  1.719E-05 GeV   H -> ~l1,~L1
 1.903E-08  5.699E-06 GeV   H -> ~l2,~L2
 1.222E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.222E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.222E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.573E-09  2.268E-06 GeV   H -> c,C
 3.658E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.658E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.442E-09  7.313E-07 GeV   H -> ~eR,~ER
 2.442E-09  7.313E-07 GeV   H -> ~mR,~MR
 5.664E-10  1.696E-07 GeV   H -> A,A
 6.664E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.43E+00 
 Branching  Partial width   Channel
 7.084E-01  3.847E+00 GeV   ~1+ -> L,~nl
 1.721E-01  9.345E-01 GeV   ~1+ -> W+,~o1
 1.099E-01  5.966E-01 GeV   ~1+ -> nl,~L2
 9.309E-03  5.055E-02 GeV   ~1+ -> nl,~L1
 1.568E-04  8.513E-04 GeV   ~1+ -> E,~ne
 1.568E-04  8.513E-04 GeV   ~1+ -> M,~nm
 4.407E-06  2.393E-05 GeV   ~1+ -> ne,~EL
 4.407E-06  2.393E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.602932e-02
