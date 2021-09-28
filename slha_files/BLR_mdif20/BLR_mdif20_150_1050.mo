
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_150_1050.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=6.93E+01

~o1 = 1.000*bino -0.000*wino +0.031*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.01E+02
     H3  10010.00 3.00E+02
     H+  10050.00 3.01E+02

Masses of odd sector Particles:
~o1      : MNE1    =  69.344 || ~l1      : MSl1    =  89.341 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.293 
~mL      : MSmL    = 157.293 || ~eR      : MSeR    = 1050.911 || ~mR      : MSmR    = 1050.911 
~l2      : MSl2    = 1058.858 || ~1+      : MC1     = 1373.746 || ~o2      : MNE2    = 1374.198 
~o3      : MNE3    = 1374.740 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.662 || ~2+      : MC2     = 10000.662 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.26E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=9.72E-01  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.47E+01 pval= 8.24E-01
LILITH(DB19.09):  -2*log(L): 55.39; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.21E-01 

==== Calculation of relic density =====
Xf=2.25e+01 Omega=3.66e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   80% ~o1 ~o1 ->l L 
    4% ~o1 ~o1 ->ne Ne 
    4% ~o1 ~o1 ->nm Nm 
    4% ~o1 ~o1 ->nl Nl 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 
    2% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.865E-11  SD  -5.332E-09
neutron: SI  -3.914E-11  SD  4.736E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.355E-13  SD 3.629E-08
 neutron SI 6.519E-13  SD 2.863E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.03E+10/5.72E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.02E-02%
 E>1.0E+00 GeV Upward muon flux    4.02E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.03E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.384E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.832E-03  1.161E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.110E-01  2.436E+02 GeV   H3 -> b,B
 1.475E-01  4.430E+01 GeV   H3 -> l,L
 2.090E-02  6.279E+00 GeV   H3 -> ~o1,~o2
 1.918E-02  5.762E+00 GeV   H3 -> ~o1,~o3
 4.865E-04  1.461E-01 GeV   H3 -> t,T
 3.913E-04  1.175E-01 GeV   H3 -> d,D
 3.913E-04  1.175E-01 GeV   H3 -> s,S
 8.104E-05  2.434E-02 GeV   H3 -> ~o1,~o1
 3.727E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.354E-05  1.008E-02 GeV   H3 -> ~o3,~o3
 3.119E-05  9.370E-03 GeV   H3 -> ~o2,~o3
 5.216E-06  1.567E-03 GeV   H3 -> G,G
 5.176E-06  1.555E-03 GeV   H3 -> ~o2,~o2
 1.848E-06  5.552E-04 GeV   H3 -> Z,h
 6.527E-07  1.961E-04 GeV   H3 -> ~L1,~l2
 6.527E-07  1.961E-04 GeV   H3 -> ~l1,~L2
 7.568E-09  2.274E-06 GeV   H3 -> c,C
 3.630E-09  1.090E-06 GeV   H3 -> A,A
 6.658E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.109E-01  2.441E+02 GeV   H -> b,B
 1.475E-01  4.439E+01 GeV   H -> l,L
 2.087E-02  6.280E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.787E+00 GeV   H -> ~o1,~o2
 4.841E-04  1.457E-01 GeV   H -> t,T
 3.914E-04  1.178E-01 GeV   H -> d,D
 3.914E-04  1.178E-01 GeV   H -> s,S
 8.058E-05  2.425E-02 GeV   H -> ~o1,~o1
 3.406E-05  1.025E-02 GeV   H -> ~1+,~1-
 3.361E-05  1.012E-02 GeV   H -> ~o3,~o3
 3.255E-05  9.796E-03 GeV   H -> ~o2,~o3
 8.443E-06  2.541E-03 GeV   H -> h,h
 4.421E-06  1.331E-03 GeV   H -> ~o2,~o2
 2.868E-06  8.631E-04 GeV   H -> G,G
 1.856E-06  5.587E-04 GeV   H -> W+,W-
 9.281E-07  2.793E-04 GeV   H -> Z,Z
 6.110E-07  1.839E-04 GeV   H -> ~L1,~l2
 6.110E-07  1.839E-04 GeV   H -> ~l1,~L2
 5.864E-08  1.765E-05 GeV   H -> ~l1,~L1
 1.990E-08  5.990E-06 GeV   H -> ~l2,~L2
 1.217E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.217E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.217E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.537E-09  2.268E-06 GeV   H -> c,C
 3.641E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.641E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.441E-09  7.347E-07 GeV   H -> ~eR,~ER
 2.441E-09  7.347E-07 GeV   H -> ~mR,~MR
 5.228E-10  1.573E-07 GeV   H -> A,A
 6.632E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.05E+00 
 Branching  Partial width   Channel
 7.016E-01  3.545E+00 GeV   ~1+ -> L,~nl
 1.710E-01  8.637E-01 GeV   ~1+ -> W+,~o1
 1.160E-01  5.860E-01 GeV   ~1+ -> nl,~L2
 1.112E-02  5.620E-02 GeV   ~1+ -> nl,~L1
 1.542E-04  7.790E-04 GeV   ~1+ -> E,~ne
 1.542E-04  7.790E-04 GeV   ~1+ -> M,~nm
 3.772E-06  1.906E-05 GeV   ~1+ -> ne,~EL
 3.772E-06  1.906E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.504057e-02
