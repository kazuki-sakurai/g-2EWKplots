
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_3981_3981.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.92E+03

~o1 = 0.004*bino -0.705*wino +0.505*higgsino1 -0.498*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.09E+02
     H3  10010.00 3.08E+02
     H+  10050.00 3.10E+02

Masses of odd sector Particles:
~o1      : MNE1    = 3923.214 || ~1+      : MC1     = 3923.485 || ~o2      : MNE2    = 3981.524 
~ne      : MSne    = 4000.553 || ~nm      : MSnm    = 4000.553 || ~nl      : MSnl    = 4000.553 
~l1      : MSl1    = 4001.134 || ~eL      : MSeL    = 4001.359 || ~mL      : MSmL    = 4001.359 
~o3      : MNE3    = 4039.162 || ~2+      : MC2     = 4039.438 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.183 || ~o4      : MNE4    = 10000.219 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.10E-11
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
LILITH(DB19.09):  -2*log(L): 54.52; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.43E-01 

==== Calculation of relic density =====
Xf=2.68e+01 Omega=1.10e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
    6% ~1+ ~o1 ->t B 
    5% ~1+ ~o1 ->Z W+ 
    5% ~1+ ~1- ->b B 
    5% ~1+ ~o1 ->u D 
    5% ~1+ ~o1 ->S c 
    4% ~o1 ~o1 ->W+ W- 
    3% ~1+ ~o1 ->W+ h 
    3% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->Z Z 
    3% ~1+ ~1+ ->W+ W+ 
    2% ~1+ ~o2 ->t B 
    2% ~o1 ~o1 ->b B 
    2% ~1+ ~1- ->A Z 
    2% ~1+ ~1- ->l L 
    2% ~1+ ~1- ->t T 
    1% ~1+ ~2+ ->W+ W+ 
    1% ~1+ ~1- ->c C 
    1% ~1+ ~1- ->u U 
    1% ~1+ ~o1 ->A W+ 
    1% ~2+ ~o1 ->t B 
    1% ~1+ ~o3 ->t B 
    1% ~1+ ~1- ->Z h 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~2- ->b B 
    1% ~1+ ~o2 ->Z W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.712E-09  SD  -3.997E-08
neutron: SI  -8.801E-09  SD  3.508E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.316E-08  SD 2.094E-06
 neutron SI 3.384E-08  SD 1.613E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.19E+09/4.73E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.01E+01%
 E>1.0E+00 GeV Upward muon flux    6.68E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.81E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.343E-03  9.599E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.222E-07 GeV   h -> d,D
 1.519E-04  6.222E-07 GeV   h -> s,S

H3 :   total width=3.08E+02 
 Branching  Partial width   Channel
 6.764E-01  2.084E+02 GeV   H3 -> b,B
 1.463E-01  4.505E+01 GeV   H3 -> l,L
 4.616E-02  1.422E+01 GeV   H3 -> ~1+,~1-
 4.160E-02  1.281E+01 GeV   H3 -> ~2+,~2-
 2.290E-02  7.055E+00 GeV   H3 -> ~o1,~o1
 2.097E-02  6.459E+00 GeV   H3 -> ~o3,~o3
 1.486E-02  4.579E+00 GeV   H3 -> ~1-,~2+
 1.486E-02  4.579E+00 GeV   H3 -> ~1+,~2-
 7.588E-03  2.337E+00 GeV   H3 -> ~o1,~o2
 7.268E-03  2.239E+00 GeV   H3 -> ~o2,~o3
 4.744E-04  1.461E-01 GeV   H3 -> t,T
 3.211E-04  9.890E-02 GeV   H3 -> d,D
 3.211E-04  9.890E-02 GeV   H3 -> s,S
 5.363E-06  1.652E-03 GeV   H3 -> ~o2,~o2
 5.087E-06  1.567E-03 GeV   H3 -> G,G
 3.299E-06  1.016E-03 GeV   H3 -> ~o1,~o3
 1.802E-06  5.552E-04 GeV   H3 -> Z,h
 9.504E-09  2.928E-06 GeV   H3 -> A,A
 7.381E-09  2.274E-06 GeV   H3 -> c,C
 6.493E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.09E+02 
 Branching  Partial width   Channel
 6.757E-01  2.087E+02 GeV   H -> b,B
 1.461E-01  4.514E+01 GeV   H -> l,L
 4.396E-02  1.358E+01 GeV   H -> ~1-,~2+
 4.396E-02  1.358E+01 GeV   H -> ~1+,~2-
 2.203E-02  6.804E+00 GeV   H -> ~o2,~o3
 2.192E-02  6.771E+00 GeV   H -> ~o1,~o2
 1.661E-02  5.130E+00 GeV   H -> ~1+,~1-
 1.350E-02  4.169E+00 GeV   H -> ~2+,~2-
 8.232E-03  2.543E+00 GeV   H -> ~o1,~o1
 6.813E-03  2.104E+00 GeV   H -> ~o3,~o3
 4.717E-04  1.457E-01 GeV   H -> t,T
 3.208E-04  9.910E-02 GeV   H -> d,D
 3.208E-04  9.910E-02 GeV   H -> s,S
 8.226E-06  2.541E-03 GeV   H -> h,h
 2.794E-06  8.631E-04 GeV   H -> G,G
 2.153E-06  6.652E-04 GeV   H -> ~o2,~o2
 1.809E-06  5.587E-04 GeV   H -> W+,W-
 1.280E-06  3.953E-04 GeV   H -> ~o1,~o3
 9.043E-07  2.793E-04 GeV   H -> Z,Z
 7.343E-09  2.268E-06 GeV   H -> c,C
 7.150E-09  2.209E-06 GeV   H -> ~ne,~Ne
 7.150E-09  2.209E-06 GeV   H -> ~nm,~Nm
 7.150E-09  2.209E-06 GeV   H -> ~nl,~Nl
 3.269E-09  1.010E-06 GeV   H -> A,A
 2.582E-09  7.977E-07 GeV   H -> ~l1,~L1
 2.139E-09  6.608E-07 GeV   H -> ~eL,~EL
 2.139E-09  6.608E-07 GeV   H -> ~mL,~ML
 6.461E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.03E-15 
 Branching  Partial width   Channel
 5.122E-01  1.041E-15 GeV   ~1+ -> u,D,~o1
 2.439E-01  4.955E-16 GeV   ~1+ -> nm,M,~o1
 2.439E-01  4.955E-16 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.667210e-05
