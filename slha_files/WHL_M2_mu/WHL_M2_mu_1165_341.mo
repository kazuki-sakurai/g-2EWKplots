
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_1165_341.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.37E+02

~o1 = -0.003*bino +0.069*wino -0.710*higgsino1 +0.701*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.23E+02
     H3  10010.00 4.23E+02
     H+  10050.00 4.24E+02

Masses of odd sector Particles:
~o1      : MNE1    = 337.324 || ~1+      : MC1     = 339.454 || ~o2      : MNE2    = 343.602 
~ne      : MSne    = 355.662 || ~nm      : MSnm    = 355.662 || ~nl      : MSnl    = 355.662 
~l1      : MSl1    = 364.615 || ~eL      : MSeL    = 364.626 || ~mL      : MSmL    = 364.626 
~o3      : MNE3    = 1172.010 || ~2+      : MC2     = 1172.027 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.88E-09
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
  Nobservables=87 chi^2 = 7.15E+01 pval= 8.86E-01
LILITH(DB19.09):  -2*log(L): 54.61; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.40E-01 

==== Calculation of relic density =====
Xf=2.81e+01 Omega=1.51e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   11% ~1+ ~o1 ->u D 
   11% ~1+ ~o1 ->S c 
   10% ~1+ ~o1 ->t B 
    5% ~o1 ~o1 ->W+ W- 
    4% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    4% ~1+ ~o1 ->nl L 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    3% ~1+ ~o2 ->t B 
    3% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->t T 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o1 ->Z W+ 
    1% ~1+ ~o1 ->W+ h 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 
    1% ~1+ ~1- ->l L 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 
    1% ~1+ ~1- ->e E 
    1% ~1+ ~1- ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.233E-09  SD  -6.594E-08
neutron: SI  -1.246E-09  SD  5.767E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.611E-10  SD 5.671E-06
 neutron SI 6.745E-10  SD 4.337E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.8% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.8%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.74E+10/9.84E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.99E+01%
 E>1.0E+00 GeV Upward muon flux    8.09E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.03E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.333E-03  9.554E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.23E+02 
 Branching  Partial width   Channel
 5.956E-01  2.517E+02 GeV   H3 -> b,B
 1.079E-01  4.560E+01 GeV   H3 -> l,L
 9.725E-02  4.110E+01 GeV   H3 -> ~1-,~2+
 9.725E-02  4.110E+01 GeV   H3 -> ~1+,~2-
 5.135E-02  2.170E+01 GeV   H3 -> ~o1,~o3
 4.632E-02  1.958E+01 GeV   H3 -> ~o2,~o3
 2.323E-03  9.819E-01 GeV   H3 -> ~1+,~1-
 5.359E-04  2.265E-01 GeV   H3 -> ~o1,~o1
 3.458E-04  1.461E-01 GeV   H3 -> t,T
 2.893E-04  1.223E-01 GeV   H3 -> d,D
 2.893E-04  1.223E-01 GeV   H3 -> s,S
 2.404E-04  1.016E-01 GeV   H3 -> ~2+,~2-
 1.432E-04  6.054E-02 GeV   H3 -> ~o2,~o2
 1.201E-04  5.076E-02 GeV   H3 -> ~o3,~o3
 4.521E-05  1.911E-02 GeV   H3 -> ~o1,~o2
 3.708E-06  1.567E-03 GeV   H3 -> G,G
 1.314E-06  5.552E-04 GeV   H3 -> Z,h
 6.283E-09  2.655E-06 GeV   H3 -> A,A
 5.380E-09  2.274E-06 GeV   H3 -> c,C
 4.733E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.23E+02 
 Branching  Partial width   Channel
 5.955E-01  2.522E+02 GeV   H -> b,B
 1.079E-01  4.569E+01 GeV   H -> l,L
 9.734E-02  4.121E+01 GeV   H -> ~1-,~2+
 9.734E-02  4.121E+01 GeV   H -> ~1+,~2-
 5.101E-02  2.160E+01 GeV   H -> ~o2,~o3
 4.673E-02  1.979E+01 GeV   H -> ~o1,~o3
 2.257E-03  9.556E-01 GeV   H -> ~1+,~1-
 4.930E-04  2.087E-01 GeV   H -> ~o1,~o1
 3.441E-04  1.457E-01 GeV   H -> t,T
 2.894E-04  1.225E-01 GeV   H -> d,D
 2.894E-04  1.225E-01 GeV   H -> s,S
 1.753E-04  7.421E-02 GeV   H -> ~2+,~2-
 1.545E-04  6.543E-02 GeV   H -> ~o2,~o2
 8.770E-05  3.714E-02 GeV   H -> ~o3,~o3
 5.967E-05  2.527E-02 GeV   H -> ~o1,~o2
 6.001E-06  2.541E-03 GeV   H -> h,h
 2.038E-06  8.631E-04 GeV   H -> G,G
 1.320E-06  5.587E-04 GeV   H -> W+,W-
 6.597E-07  2.793E-04 GeV   H -> Z,Z
 8.628E-09  3.653E-06 GeV   H -> ~ne,~Ne
 8.628E-09  3.653E-06 GeV   H -> ~nm,~Nm
 8.628E-09  3.653E-06 GeV   H -> ~nl,~Nl
 5.357E-09  2.268E-06 GeV   H -> c,C
 2.582E-09  1.093E-06 GeV   H -> ~eL,~EL
 2.582E-09  1.093E-06 GeV   H -> ~mL,~ML
 1.415E-09  5.992E-07 GeV   H -> ~l1,~L1
 1.006E-09  4.260E-07 GeV   H -> A,A
 4.714E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.53E-11 
 Branching  Partial width   Channel
 4.343E-01  1.968E-11 GeV   ~1+ -> u,D,~o1
 2.717E-01  1.231E-11 GeV   ~1+ -> S,c,~o1
 1.463E-01  6.626E-12 GeV   ~1+ -> nm,M,~o1
 1.463E-01  6.626E-12 GeV   ~1+ -> ne,E,~o1
 1.470E-03  6.658E-14 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.584911e-10
