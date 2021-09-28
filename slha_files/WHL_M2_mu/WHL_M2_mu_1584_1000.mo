
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_1584_1000.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.94E+02

~o1 = -0.003*bino +0.097*wino -0.706*higgsino1 +0.702*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.09E+02
     H3  10010.00 4.08E+02
     H+  10050.00 4.10E+02

Masses of odd sector Particles:
~o1      : MNE1    = 994.220 || ~1+      : MC1     = 995.508 || ~o2      : MNE2    = 1001.280 
~ne      : MSne    = 1017.962 || ~nm      : MSnm    = 1017.962 || ~nl      : MSnl    = 1017.962 
~l1      : MSl1    = 1021.081 || ~eL      : MSeL    = 1021.128 || ~mL      : MSmL    = 1021.128 
~o3      : MNE3    = 1591.769 || ~2+      : MC2     = 1591.785 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.098 || ~o4      : MNE4    = 10000.184 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.45E-10
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
  Nobservables=87 chi^2 = 7.13E+01 pval= 8.88E-01
LILITH(DB19.09):  -2*log(L): 54.51; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.43E-01 

==== Calculation of relic density =====
Xf=2.72e+01 Omega=1.46e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
    8% ~1+ ~o1 ->u D 
    8% ~1+ ~o1 ->S c 
    8% ~1+ ~o1 ->t B 
    4% ~1+ ~o2 ->t B 
    4% ~1+ ~o2 ->u D 
    4% ~1+ ~o2 ->S c 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->nl L 
    2% ~o1 ~o1 ->W+ W- 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->t T 
    2% ~o1 ~o1 ->Z Z 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->W+ h 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~o1 ->A W+ 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~1+ ~o2 ->nl L 
    1% ~1+ ~1- ->l L 
    1% ~1+ ~1- ->e E 
    1% ~1+ ~1- ->m M 
    1% ~1+ ~L1 ->W+ L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.722E-09  SD  -3.126E-08
neutron: SI  -1.740E-09  SD  2.734E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.294E-09  SD 1.279E-06
 neutron SI 1.321E-09  SD 9.780E-07
Excluded by XENON1T_2018 [CDM_NUCLEON] 98.2% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  98.2%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.69E+09/6.40E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.53E+01%
 E>1.0E+00 GeV Upward muon flux    7.58E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.18E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.342E-03  9.594E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=4.08E+02 
 Branching  Partial width   Channel
 5.946E-01  2.427E+02 GeV   H3 -> b,B
 1.107E-01  4.517E+01 GeV   H3 -> l,L
 9.582E-02  3.911E+01 GeV   H3 -> ~1-,~2+
 9.582E-02  3.911E+01 GeV   H3 -> ~1+,~2-
 5.095E-02  2.079E+01 GeV   H3 -> ~o1,~o3
 4.498E-02  1.836E+01 GeV   H3 -> ~o2,~o3
 2.978E-03  1.215E+00 GeV   H3 -> ~1+,~1-
 1.214E-03  4.955E-01 GeV   H3 -> ~2+,~2-
 1.051E-03  4.288E-01 GeV   H3 -> ~o1,~o1
 6.066E-04  2.476E-01 GeV   H3 -> ~o3,~o3
 3.581E-04  1.461E-01 GeV   H3 -> t,T
 2.876E-04  1.174E-01 GeV   H3 -> d,D
 2.876E-04  1.174E-01 GeV   H3 -> s,S
 2.689E-04  1.098E-01 GeV   H3 -> ~o1,~o2
 5.220E-05  2.130E-02 GeV   H3 -> ~o2,~o2
 3.840E-06  1.567E-03 GeV   H3 -> G,G
 1.360E-06  5.552E-04 GeV   H3 -> Z,h
 6.846E-09  2.794E-06 GeV   H3 -> A,A
 5.571E-09  2.274E-06 GeV   H3 -> c,C
 4.901E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.09E+02 
 Branching  Partial width   Channel
 5.945E-01  2.431E+02 GeV   H -> b,B
 1.107E-01  4.526E+01 GeV   H -> l,L
 9.611E-02  3.930E+01 GeV   H -> ~1-,~2+
 9.611E-02  3.930E+01 GeV   H -> ~1+,~2-
 5.204E-02  2.128E+01 GeV   H -> ~o2,~o3
 4.411E-02  1.803E+01 GeV   H -> ~o1,~o3
 2.719E-03  1.112E+00 GeV   H -> ~1+,~1-
 9.634E-04  3.939E-01 GeV   H -> ~2+,~2-
 9.325E-04  3.813E-01 GeV   H -> ~o1,~o1
 4.816E-04  1.969E-01 GeV   H -> ~o3,~o3
 3.563E-04  1.457E-01 GeV   H -> t,T
 3.184E-04  1.302E-01 GeV   H -> ~o1,~o2
 2.876E-04  1.176E-01 GeV   H -> d,D
 2.876E-04  1.176E-01 GeV   H -> s,S
 5.430E-05  2.220E-02 GeV   H -> ~o2,~o2
 6.215E-06  2.541E-03 GeV   H -> h,h
 2.111E-06  8.631E-04 GeV   H -> G,G
 1.366E-06  5.587E-04 GeV   H -> W+,W-
 6.831E-07  2.793E-04 GeV   H -> Z,Z
 8.771E-09  3.586E-06 GeV   H -> ~ne,~Ne
 8.771E-09  3.586E-06 GeV   H -> ~nm,~Nm
 8.771E-09  3.586E-06 GeV   H -> ~nl,~Nl
 5.547E-09  2.268E-06 GeV   H -> c,C
 2.625E-09  1.073E-06 GeV   H -> ~eL,~EL
 2.625E-09  1.073E-06 GeV   H -> ~mL,~ML
 1.507E-09  6.161E-07 GeV   H -> ~l1,~L1
 1.400E-09  5.725E-07 GeV   H -> A,A
 4.881E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.22E-12 
 Branching  Partial width   Channel
 4.985E-01  1.607E-12 GeV   ~1+ -> u,D,~o1
 1.691E-01  5.450E-13 GeV   ~1+ -> nm,M,~o1
 1.691E-01  5.450E-13 GeV   ~1+ -> ne,E,~o1
 1.633E-01  5.264E-13 GeV   ~1+ -> S,c,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.545857e-10
