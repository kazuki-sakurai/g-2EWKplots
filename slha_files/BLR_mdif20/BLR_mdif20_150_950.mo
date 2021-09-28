
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_150_950.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=6.79E+01

~o1 = 0.999*bino -0.000*wino +0.034*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.02E+02
     H3  10010.00 3.02E+02
     H+  10050.00 3.03E+02

Masses of odd sector Particles:
~o1      : MNE1    =  67.909 || ~l1      : MSl1    =  87.906 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.289 
~mL      : MSmL    = 157.289 || ~eR      : MSeR    = 951.007 || ~mR      : MSmR    = 951.007 
~l2      : MSl2    = 959.914 || ~1+      : MC1     = 1259.792 || ~o2      : MNE2    = 1260.309 
~o3      : MNE3    = 1260.834 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.660 || ~2+      : MC2     = 10000.660 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.39E-09
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
  Nobservables=87 chi^2 = 7.58E+01 pval= 8.00E-01
LILITH(DB19.09):  -2*log(L): 55.93; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.07E-01 

==== Calculation of relic density =====
Xf=2.26e+01 Omega=3.15e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   83% ~o1 ~o1 ->l L 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.367E-11  SD  -6.365E-09
neutron: SI  -4.422E-11  SD  5.640E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.109E-13  SD 5.170E-08
 neutron SI 8.317E-13  SD 4.058E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.02E+10/8.55E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.92E-02%
 E>1.0E+00 GeV Upward muon flux    5.78E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.84E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.848E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.384E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.871E-03  1.177E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.109E-01  2.448E+02 GeV   H3 -> b,B
 1.475E-01  4.453E+01 GeV   H3 -> l,L
 2.091E-02  6.312E+00 GeV   H3 -> ~o1,~o2
 1.919E-02  5.794E+00 GeV   H3 -> ~o1,~o3
 4.842E-04  1.461E-01 GeV   H3 -> t,T
 3.915E-04  1.182E-01 GeV   H3 -> d,D
 3.915E-04  1.182E-01 GeV   H3 -> s,S
 9.596E-05  2.897E-02 GeV   H3 -> ~o1,~o1
 3.852E-05  1.163E-02 GeV   H3 -> ~o2,~o3
 3.797E-05  1.146E-02 GeV   H3 -> ~o3,~o3
 3.707E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 7.640E-06  2.306E-03 GeV   H3 -> ~o2,~o2
 5.191E-06  1.567E-03 GeV   H3 -> G,G
 1.839E-06  5.552E-04 GeV   H3 -> Z,h
 5.474E-07  1.652E-04 GeV   H3 -> ~L1,~l2
 5.474E-07  1.652E-04 GeV   H3 -> ~l1,~L2
 7.532E-09  2.274E-06 GeV   H3 -> c,C
 3.609E-09  1.089E-06 GeV   H3 -> A,A
 6.626E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.109E-01  2.452E+02 GeV   H -> b,B
 1.475E-01  4.462E+01 GeV   H -> l,L
 2.087E-02  6.313E+00 GeV   H -> ~o1,~o3
 1.924E-02  5.819E+00 GeV   H -> ~o1,~o2
 4.818E-04  1.457E-01 GeV   H -> t,T
 3.916E-04  1.184E-01 GeV   H -> d,D
 3.916E-04  1.184E-01 GeV   H -> s,S
 9.540E-05  2.885E-02 GeV   H -> ~o1,~o1
 3.986E-05  1.205E-02 GeV   H -> ~o2,~o3
 3.855E-05  1.166E-02 GeV   H -> ~o3,~o3
 3.434E-05  1.039E-02 GeV   H -> ~1+,~1-
 8.403E-06  2.541E-03 GeV   H -> h,h
 6.610E-06  1.999E-03 GeV   H -> ~o2,~o2
 2.854E-06  8.631E-04 GeV   H -> G,G
 1.848E-06  5.587E-04 GeV   H -> W+,W-
 9.237E-07  2.793E-04 GeV   H -> Z,Z
 5.052E-07  1.528E-04 GeV   H -> ~L1,~l2
 5.052E-07  1.528E-04 GeV   H -> ~l1,~L2
 6.010E-08  1.817E-05 GeV   H -> ~l1,~L1
 2.090E-08  6.321E-06 GeV   H -> ~l2,~L2
 1.211E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.211E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.211E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.501E-09  2.268E-06 GeV   H -> c,C
 3.623E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.623E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.439E-09  7.377E-07 GeV   H -> ~eR,~ER
 2.439E-09  7.377E-07 GeV   H -> ~mR,~MR
 4.792E-10  1.449E-07 GeV   H -> A,A
 6.600E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.67E+00 
 Branching  Partial width   Channel
 6.939E-01  3.238E+00 GeV   ~1+ -> L,~nl
 1.697E-01  7.920E-01 GeV   ~1+ -> W+,~o1
 1.225E-01  5.717E-01 GeV   ~1+ -> nl,~L2
 1.356E-02  6.326E-02 GeV   ~1+ -> nl,~L1
 1.515E-04  7.070E-04 GeV   ~1+ -> E,~ne
 1.515E-04  7.070E-04 GeV   ~1+ -> M,~nm
 3.186E-06  1.487E-05 GeV   ~1+ -> ne,~EL
 3.186E-06  1.487E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.419408e-02
