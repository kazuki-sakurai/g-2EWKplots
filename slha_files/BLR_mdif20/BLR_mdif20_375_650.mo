
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_375_650.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.84E+02

~o1 = 0.999*bino -0.000*wino +0.033*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.99E+02
     H3  10010.00 2.99E+02
     H+  10050.00 3.00E+02

Masses of odd sector Particles:
~o1      : MNE1    = 283.712 || ~l1      : MSl1    = 303.705 || ~ne      : MSne    = 369.419 
~nm      : MSnm    = 369.419 || ~nl      : MSnl    = 369.419 || ~eL      : MSeL    = 377.776 
~mL      : MSmL    = 377.776 || ~eR      : MSeR    = 651.586 || ~mR      : MSmR    = 651.586 
~l2      : MSl2    = 689.239 || ~1+      : MC1     = 1352.865 || ~o2      : MNE2    = 1353.476 
~o3      : MNE3    = 1353.787 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.662 || ~2+      : MC2     = 10000.662 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.03E-09
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
  Nobservables=87 chi^2 = 7.06E+01 pval= 8.99E-01
LILITH(DB19.09):  -2*log(L): 53.91; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.57E-01 

==== Calculation of relic density =====
Xf=2.58e+01 Omega=1.38e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   31% ~o1 ~l1 ->l h 
   22% ~l1 ~L1 ->h h 
   13% ~o1 ~l1 ->Z l 
    8% ~l1 ~L1 ->t T 
    7% ~o1 ~o1 ->l L 
    6% ~o1 ~l1 ->W- nl 
    5% ~l1 ~L1 ->Z Z 
    3% ~o1 ~l1 ->A l 
    2% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.093E-10  SD  -5.746E-09
neutron: SI  -1.105E-10  SD  5.098E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.190E-12  SD 4.301E-08
 neutron SI 5.304E-12  SD 3.385E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.42E+09/1.96E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.39E+00%
 E>1.0E+00 GeV Upward muon flux    1.45E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.49E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.414E-03  9.887E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.165E-01  2.438E+02 GeV   H3 -> b,B
 1.417E-01  4.233E+01 GeV   H3 -> l,L
 2.112E-02  6.307E+00 GeV   H3 -> ~o1,~o2
 1.918E-02  5.727E+00 GeV   H3 -> ~o1,~o3
 4.894E-04  1.461E-01 GeV   H3 -> t,T
 3.940E-04  1.177E-01 GeV   H3 -> d,D
 3.940E-04  1.177E-01 GeV   H3 -> s,S
 9.252E-05  2.763E-02 GeV   H3 -> ~o1,~o1
 3.749E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.570E-05  1.066E-02 GeV   H3 -> ~o2,~o3
 2.851E-05  8.514E-03 GeV   H3 -> ~o3,~o3
 1.123E-05  3.354E-03 GeV   H3 -> ~o2,~o2
 5.247E-06  1.567E-03 GeV   H3 -> G,G
 1.859E-06  5.552E-04 GeV   H3 -> Z,h
 6.403E-07  1.912E-04 GeV   H3 -> ~L1,~l2
 6.403E-07  1.912E-04 GeV   H3 -> ~l1,~L2
 7.613E-09  2.274E-06 GeV   H3 -> c,C
 3.651E-09  1.090E-06 GeV   H3 -> A,A
 6.697E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.164E-01  2.443E+02 GeV   H -> b,B
 1.418E-01  4.242E+01 GeV   H -> l,L
 2.111E-02  6.316E+00 GeV   H -> ~o1,~o3
 1.920E-02  5.745E+00 GeV   H -> ~o1,~o2
 4.870E-04  1.457E-01 GeV   H -> t,T
 3.941E-04  1.179E-01 GeV   H -> d,D
 3.941E-04  1.179E-01 GeV   H -> s,S
 9.057E-05  2.710E-02 GeV   H -> ~o1,~o1
 3.777E-05  1.130E-02 GeV   H -> ~o2,~o3
 3.434E-05  1.028E-02 GeV   H -> ~1+,~1-
 2.864E-05  8.570E-03 GeV   H -> ~o3,~o3
 9.616E-06  2.877E-03 GeV   H -> ~o2,~o2
 8.493E-06  2.541E-03 GeV   H -> h,h
 2.885E-06  8.631E-04 GeV   H -> G,G
 1.867E-06  5.587E-04 GeV   H -> W+,W-
 9.336E-07  2.793E-04 GeV   H -> Z,Z
 3.475E-07  1.040E-04 GeV   H -> ~L1,~l2
 3.475E-07  1.040E-04 GeV   H -> ~l1,~L2
 3.450E-07  1.032E-04 GeV   H -> ~l1,~L1
 2.360E-07  7.062E-05 GeV   H -> ~l2,~L2
 1.221E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.221E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.221E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.581E-09  2.268E-06 GeV   H -> c,C
 3.653E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.653E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.490E-09  7.450E-07 GeV   H -> ~eR,~ER
 2.490E-09  7.450E-07 GeV   H -> ~mR,~MR
 5.180E-10  1.550E-07 GeV   H -> A,A
 6.671E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.03E+00 
 Branching  Partial width   Channel
 5.058E-01  3.049E+00 GeV   ~1+ -> L,~nl
 2.803E-01  1.690E+00 GeV   ~1+ -> nl,~L2
 1.423E-01  8.574E-01 GeV   ~1+ -> W+,~o1
 7.134E-02  4.299E-01 GeV   ~1+ -> nl,~L1
 1.110E-04  6.691E-04 GeV   ~1+ -> E,~ne
 1.110E-04  6.691E-04 GeV   ~1+ -> M,~nm
 2.643E-06  1.593E-05 GeV   ~1+ -> ne,~EL
 2.643E-06  1.593E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.387498e-02
