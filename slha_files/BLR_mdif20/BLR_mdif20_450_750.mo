
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_450_750.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.63E+02

~o1 = 1.000*bino -0.000*wino +0.028*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.96E+02
     H3  10010.00 2.95E+02
     H+  10050.00 2.96E+02

Masses of odd sector Particles:
~o1      : MNE1    = 363.291 || ~l1      : MSl1    = 383.284 || ~ne      : MSne    = 445.360 
~nm      : MSnm    = 445.360 || ~nl      : MSnl    = 445.360 || ~eL      : MSeL    = 452.287 
~mL      : MSmL    = 452.287 || ~eR      : MSeR    = 751.392 || ~mR      : MSmR    = 751.392 
~l2      : MSl2    = 788.831 || ~1+      : MC1     = 1607.657 || ~o2      : MNE2    = 1608.148 
~o3      : MNE3    = 1608.500 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.668 || ~2+      : MC2     = 10000.668 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.50E-10
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.97E-01
LILITH(DB19.09):  -2*log(L): 54.07; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.53E-01 

==== Calculation of relic density =====
Xf=2.60e+01 Omega=1.38e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   28% ~o1 ~l1 ->l h 
   23% ~l1 ~L1 ->h h 
   14% ~o1 ~l1 ->Z l 
   10% ~l1 ~L1 ->t T 
    7% ~l1 ~L1 ->Z Z 
    5% ~o1 ~l1 ->W- nl 
    3% ~o1 ~o1 ->l L 
    3% ~l1 ~L1 ->W+ W- 
    2% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.863E-11  SD  -4.064E-09
neutron: SI  -9.970E-11  SD  3.627E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.230E-12  SD 2.155E-08
 neutron SI 4.323E-12  SD 1.716E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.02E+08/2.80E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.08E+00%
 E>1.0E+00 GeV Upward muon flux    2.81E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.06E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.391E-03  9.793E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.172E-01  2.412E+02 GeV   H3 -> b,B
 1.412E-01  4.170E+01 GeV   H3 -> l,L
 2.113E-02  6.237E+00 GeV   H3 -> ~o1,~o2
 1.902E-02  5.616E+00 GeV   H3 -> ~o1,~o3
 4.951E-04  1.461E-01 GeV   H3 -> t,T
 3.937E-04  1.162E-01 GeV   H3 -> d,D
 3.937E-04  1.162E-01 GeV   H3 -> s,S
 6.733E-05  1.988E-02 GeV   H3 -> ~o1,~o1
 3.796E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.338E-05  6.904E-03 GeV   H3 -> ~o2,~o3
 2.197E-05  6.485E-03 GeV   H3 -> ~o3,~o3
 5.951E-06  1.757E-03 GeV   H3 -> ~o2,~o2
 5.308E-06  1.567E-03 GeV   H3 -> G,G
 1.881E-06  5.552E-04 GeV   H3 -> Z,h
 9.129E-07  2.695E-04 GeV   H3 -> ~L1,~l2
 9.129E-07  2.695E-04 GeV   H3 -> ~l1,~L2
 7.701E-09  2.274E-06 GeV   H3 -> c,C
 3.680E-09  1.086E-06 GeV   H3 -> A,A
 6.775E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.171E-01  2.417E+02 GeV   H -> b,B
 1.413E-01  4.178E+01 GeV   H -> l,L
 2.112E-02  6.246E+00 GeV   H -> ~o1,~o3
 1.905E-02  5.634E+00 GeV   H -> ~o1,~o2
 4.927E-04  1.457E-01 GeV   H -> t,T
 3.937E-04  1.164E-01 GeV   H -> d,D
 3.937E-04  1.164E-01 GeV   H -> s,S
 6.569E-05  1.943E-02 GeV   H -> ~o1,~o1
 3.358E-05  9.933E-03 GeV   H -> ~1+,~1-
 2.540E-05  7.513E-03 GeV   H -> ~o2,~o3
 2.136E-05  6.316E-03 GeV   H -> ~o3,~o3
 8.592E-06  2.541E-03 GeV   H -> h,h
 4.931E-06  1.458E-03 GeV   H -> ~o2,~o2
 2.918E-06  8.631E-04 GeV   H -> G,G
 1.889E-06  5.587E-04 GeV   H -> W+,W-
 9.444E-07  2.793E-04 GeV   H -> Z,Z
 5.231E-07  1.547E-04 GeV   H -> ~L1,~l2
 5.231E-07  1.547E-04 GeV   H -> ~l1,~L2
 4.491E-07  1.328E-04 GeV   H -> ~l1,~L1
 3.217E-07  9.516E-05 GeV   H -> ~l2,~L2
 1.233E-08  3.648E-06 GeV   H -> ~ne,~Ne
 1.233E-08  3.648E-06 GeV   H -> ~nm,~Nm
 1.233E-08  3.648E-06 GeV   H -> ~nl,~Nl
 7.669E-09  2.268E-06 GeV   H -> c,C
 3.691E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.691E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.512E-09  7.429E-07 GeV   H -> ~eR,~ER
 2.512E-09  7.429E-07 GeV   H -> ~mR,~MR
 6.174E-10  1.826E-07 GeV   H -> A,A
 6.749E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.23E+00 
 Branching  Partial width   Channel
 4.988E-01  3.606E+00 GeV   ~1+ -> L,~nl
 2.956E-01  2.136E+00 GeV   ~1+ -> nl,~L2
 1.411E-01  1.020E+00 GeV   ~1+ -> W+,~o1
 6.430E-02  4.648E-01 GeV   ~1+ -> nl,~L1
 1.113E-04  8.045E-04 GeV   ~1+ -> E,~ne
 1.113E-04  8.045E-04 GeV   ~1+ -> M,~nm
 3.595E-06  2.598E-05 GeV   ~1+ -> ne,~EL
 3.595E-06  2.598E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.458371e-02
