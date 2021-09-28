
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_450_850.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.73E+02

~o1 = 1.000*bino -0.000*wino +0.026*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.94E+02
     H3  10010.00 2.94E+02
     H+  10050.00 2.95E+02

Masses of odd sector Particles:
~o1      : MNE1    = 373.092 || ~l1      : MSl1    = 393.087 || ~ne      : MSne    = 445.360 
~nm      : MSnm    = 445.360 || ~nl      : MSnl    = 445.360 || ~eL      : MSeL    = 452.334 
~mL      : MSmL    = 452.334 || ~eR      : MSeR    = 851.204 || ~mR      : MSmR    = 851.204 
~l2      : MSl2    = 880.139 || ~1+      : MC1     = 1739.992 || ~o2      : MNE2    = 1740.419 
~o3      : MNE3    = 1740.812 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.671 || ~2+      : MC2     = 10000.671 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.78E-10
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
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.96E-01
LILITH(DB19.09):  -2*log(L): 54.12; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.52E-01 

==== Calculation of relic density =====
Xf=2.59e+01 Omega=1.60e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   26% ~o1 ~l1 ->l h 
   23% ~l1 ~L1 ->h h 
   15% ~o1 ~l1 ->Z l 
    9% ~l1 ~L1 ->t T 
    8% ~l1 ~L1 ->Z Z 
    6% ~o1 ~l1 ->W- nl 
    3% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~o1 ->l L 
    3% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.678E-11  SD  -3.432E-09
neutron: SI  -8.773E-11  SD  3.075E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.275E-12  SD 1.537E-08
 neutron SI 3.348E-12  SD 1.233E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.07E+07/1.26E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.05E-01%
 E>1.0E+00 GeV Upward muon flux    1.30E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.85E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.385E-03  9.771E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.170E-01  2.399E+02 GeV   H3 -> b,B
 1.415E-01  4.154E+01 GeV   H3 -> l,L
 2.109E-02  6.192E+00 GeV   H3 -> ~o1,~o2
 1.893E-02  5.559E+00 GeV   H3 -> ~o1,~o3
 4.978E-04  1.461E-01 GeV   H3 -> t,T
 3.933E-04  1.155E-01 GeV   H3 -> d,D
 3.933E-04  1.155E-01 GeV   H3 -> s,S
 5.713E-05  1.677E-02 GeV   H3 -> ~o1,~o1
 3.818E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.989E-05  5.839E-03 GeV   H3 -> ~o3,~o3
 1.861E-05  5.463E-03 GeV   H3 -> ~o2,~o3
 5.338E-06  1.567E-03 GeV   H3 -> G,G
 3.768E-06  1.106E-03 GeV   H3 -> ~o2,~o2
 1.891E-06  5.552E-04 GeV   H3 -> Z,h
 1.074E-06  3.152E-04 GeV   H3 -> ~L1,~l2
 1.074E-06  3.152E-04 GeV   H3 -> ~l1,~L2
 7.744E-09  2.274E-06 GeV   H3 -> c,C
 3.682E-09  1.081E-06 GeV   H3 -> A,A
 6.813E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.170E-01  2.403E+02 GeV   H -> b,B
 1.415E-01  4.163E+01 GeV   H -> l,L
 2.108E-02  6.199E+00 GeV   H -> ~o1,~o3
 1.896E-02  5.578E+00 GeV   H -> ~o1,~o2
 4.954E-04  1.457E-01 GeV   H -> t,T
 3.933E-04  1.157E-01 GeV   H -> d,D
 3.933E-04  1.157E-01 GeV   H -> s,S
 5.578E-05  1.641E-02 GeV   H -> ~o1,~o1
 3.308E-05  9.730E-03 GeV   H -> ~1+,~1-
 2.049E-05  6.028E-03 GeV   H -> ~o2,~o3
 1.896E-05  5.576E-03 GeV   H -> ~o3,~o3
 8.640E-06  2.541E-03 GeV   H -> h,h
 3.061E-06  9.002E-04 GeV   H -> ~o2,~o2
 2.934E-06  8.631E-04 GeV   H -> G,G
 1.900E-06  5.587E-04 GeV   H -> W+,W-
 9.497E-07  2.793E-04 GeV   H -> Z,Z
 7.526E-07  2.214E-04 GeV   H -> ~L1,~l2
 7.526E-07  2.214E-04 GeV   H -> ~l1,~L2
 3.734E-07  1.098E-04 GeV   H -> ~l1,~L1
 2.575E-07  7.572E-05 GeV   H -> ~l2,~L2
 1.240E-08  3.648E-06 GeV   H -> ~ne,~Ne
 1.240E-08  3.648E-06 GeV   H -> ~nm,~Nm
 1.240E-08  3.648E-06 GeV   H -> ~nl,~Nl
 7.712E-09  2.268E-06 GeV   H -> c,C
 3.712E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.712E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.517E-09  7.404E-07 GeV   H -> ~eR,~ER
 2.517E-09  7.404E-07 GeV   H -> ~mR,~MR
 6.689E-10  1.967E-07 GeV   H -> A,A
 6.786E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.77E+00 
 Branching  Partial width   Channel
 5.145E-01  3.998E+00 GeV   ~1+ -> L,~nl
 2.992E-01  2.325E+00 GeV   ~1+ -> nl,~L2
 1.421E-01  1.104E+00 GeV   ~1+ -> W+,~o1
 4.386E-02  3.408E-01 GeV   ~1+ -> nl,~L1
 1.159E-04  9.007E-04 GeV   ~1+ -> E,~ne
 1.159E-04  9.007E-04 GeV   ~1+ -> M,~nm
 4.314E-06  3.352E-05 GeV   ~1+ -> ne,~EL
 4.314E-06  3.352E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.521164e-02
