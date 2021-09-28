
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_375_575.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.72E+02

~o1 = 0.999*bino -0.000*wino +0.036*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.00E+02
     H3  10010.00 3.00E+02
     H+  10050.00 3.01E+02

Masses of odd sector Particles:
~o1      : MNE1    = 272.039 || ~l1      : MSl1    = 292.031 || ~ne      : MSne    = 369.419 
~nm      : MSnm    = 369.419 || ~nl      : MSnl    = 369.419 || ~eL      : MSeL    = 377.705 
~mL      : MSmL    = 377.705 || ~eR      : MSeR    = 576.839 || ~mR      : MSmR    = 576.839 
~l2      : MSl2    = 624.603 || ~1+      : MC1     = 1250.977 || ~o2      : MNE2    = 1251.666 
~o3      : MNE3    = 1251.934 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.660 || ~2+      : MC2     = 10000.660 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.13E-09
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
  Nobservables=87 chi^2 = 7.06E+01 pval= 9.00E-01
LILITH(DB19.09):  -2*log(L): 53.85; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.58E-01 

==== Calculation of relic density =====
Xf=2.59e+01 Omega=1.23e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   33% ~o1 ~l1 ->l h 
   22% ~l1 ~L1 ->h h 
   12% ~o1 ~l1 ->Z l 
    8% ~o1 ~o1 ->l L 
    8% ~l1 ~L1 ->t T 
    5% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->Z Z 
    3% ~o1 ~l1 ->A l 
    2% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.222E-10  SD  -6.764E-09
neutron: SI  -1.236E-10  SD  5.988E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.485E-12  SD 5.958E-08
 neutron SI 6.628E-12  SD 4.670E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.45E+09/3.37E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.98E+00%
 E>1.0E+00 GeV Upward muon flux    2.36E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.09E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.423E-03  9.927E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.164E-01  2.449E+02 GeV   H3 -> b,B
 1.418E-01  4.251E+01 GeV   H3 -> l,L
 2.111E-02  6.331E+00 GeV   H3 -> ~o1,~o2
 1.921E-02  5.760E+00 GeV   H3 -> ~o1,~o3
 4.873E-04  1.461E-01 GeV   H3 -> t,T
 3.942E-04  1.182E-01 GeV   H3 -> d,D
 3.942E-04  1.182E-01 GeV   H3 -> s,S
 1.085E-04  3.255E-02 GeV   H3 -> ~o1,~o1
 4.342E-05  1.302E-02 GeV   H3 -> ~o2,~o3
 3.731E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.163E-05  9.486E-03 GeV   H3 -> ~o3,~o3
 1.541E-05  4.622E-03 GeV   H3 -> ~o2,~o2
 5.225E-06  1.567E-03 GeV   H3 -> G,G
 1.851E-06  5.552E-04 GeV   H3 -> Z,h
 5.457E-07  1.637E-04 GeV   H3 -> ~L1,~l2
 5.457E-07  1.637E-04 GeV   H3 -> ~l1,~L2
 7.581E-09  2.274E-06 GeV   H3 -> c,C
 3.631E-09  1.089E-06 GeV   H3 -> A,A
 6.669E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.164E-01  2.453E+02 GeV   H -> b,B
 1.418E-01  4.260E+01 GeV   H -> l,L
 2.110E-02  6.341E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.777E+00 GeV   H -> ~o1,~o2
 4.849E-04  1.457E-01 GeV   H -> t,T
 3.943E-04  1.185E-01 GeV   H -> d,D
 3.943E-04  1.185E-01 GeV   H -> s,S
 1.062E-04  3.191E-02 GeV   H -> ~o1,~o1
 4.561E-05  1.370E-02 GeV   H -> ~o2,~o3
 3.460E-05  1.040E-02 GeV   H -> ~1+,~1-
 3.214E-05  9.656E-03 GeV   H -> ~o3,~o3
 1.334E-05  4.009E-03 GeV   H -> ~o2,~o2
 8.457E-06  2.541E-03 GeV   H -> h,h
 2.872E-06  8.631E-04 GeV   H -> G,G
 1.859E-06  5.587E-04 GeV   H -> W+,W-
 9.296E-07  2.793E-04 GeV   H -> Z,Z
 3.890E-07  1.169E-04 GeV   H -> ~l1,~L1
 2.731E-07  8.206E-05 GeV   H -> ~l2,~L2
 2.131E-07  6.402E-05 GeV   H -> ~L1,~l2
 2.131E-07  6.402E-05 GeV   H -> ~l1,~L2
 1.216E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.216E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.216E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.549E-09  2.268E-06 GeV   H -> c,C
 3.638E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.638E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.484E-09  7.463E-07 GeV   H -> ~eR,~ER
 2.484E-09  7.463E-07 GeV   H -> ~mR,~MR
 4.788E-10  1.439E-07 GeV   H -> A,A
 6.643E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.60E+00 
 Branching  Partial width   Channel
 4.899E-01  2.742E+00 GeV   ~1+ -> L,~nl
 2.681E-01  1.501E+00 GeV   ~1+ -> nl,~L2
 1.416E-01  7.924E-01 GeV   ~1+ -> W+,~o1
 1.003E-01  5.612E-01 GeV   ~1+ -> nl,~L1
 1.069E-04  5.985E-04 GeV   ~1+ -> E,~ne
 1.069E-04  5.985E-04 GeV   ~1+ -> M,~nm
 2.220E-06  1.243E-05 GeV   ~1+ -> ne,~EL
 2.220E-06  1.243E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.365694e-02
