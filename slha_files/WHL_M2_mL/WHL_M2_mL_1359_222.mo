
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1359_222.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.99E+02

~o1 = -0.003*bino +0.050*wino -0.711*higgsino1 +0.701*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.26E+02
     H3  10010.00 4.25E+02
     H+  10050.00 4.26E+02

Masses of odd sector Particles:
~o1      : MNE1    = 199.327 || ~1+      : MC1     = 201.388 || ~o2      : MNE2    = 204.382 
~ne      : MSne    = 212.752 || ~nm      : MSnm    = 212.752 || ~nl      : MSnl    = 212.752 
~l1      : MSl1    = 227.420 || ~eL      : MSeL    = 227.420 || ~mL      : MSmL    = 227.420 
~o3      : MNE3    = 1364.229 || ~2+      : MC2     = 1364.239 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.78E-09
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
  Nobservables=87 chi^2 = 7.17E+01 pval= 8.81E-01
LILITH(DB19.09):  -2*log(L): 54.83; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.35E-01 

==== Calculation of relic density =====
Xf=2.86e+01 Omega=5.39e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
    9% ~1+ ~o1 ->t B 
    6% ~o1 ~o1 ->W+ W- 
    5% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    4% ~1+ ~o1 ->nl L 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o2 ->t B 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~o1 ->A W+ 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 
    1% ~1+ ~o1 ->W+ h 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~1- ->t T 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.887E-10  SD  -8.041E-08
neutron: SI  -8.977E-10  SD  7.032E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.420E-10  SD 8.400E-06
 neutron SI 3.490E-10  SD 6.423E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.7% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.7%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.77E+11/4.21E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.08E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.09E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.313E-03  9.474E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.25E+02 
 Branching  Partial width   Channel
 5.974E-01  2.539E+02 GeV   H3 -> b,B
 1.101E-01  4.681E+01 GeV   H3 -> l,L
 9.640E-02  4.097E+01 GeV   H3 -> ~1-,~2+
 9.640E-02  4.097E+01 GeV   H3 -> ~1+,~2-
 5.106E-02  2.170E+01 GeV   H3 -> ~o1,~o3
 4.565E-02  1.940E+01 GeV   H3 -> ~o2,~o3
 1.481E-03  6.295E-01 GeV   H3 -> ~1+,~1-
 3.439E-04  1.461E-01 GeV   H3 -> t,T
 2.905E-04  1.235E-01 GeV   H3 -> d,D
 2.905E-04  1.235E-01 GeV   H3 -> s,S
 2.786E-04  1.184E-01 GeV   H3 -> ~o1,~o1
 1.335E-04  5.673E-02 GeV   H3 -> ~o2,~o2
 4.961E-05  2.108E-02 GeV   H3 -> ~2+,~2-
 2.479E-05  1.054E-02 GeV   H3 -> ~o3,~o3
 6.761E-06  2.873E-03 GeV   H3 -> ~o1,~o2
 3.688E-06  1.567E-03 GeV   H3 -> G,G
 1.306E-06  5.552E-04 GeV   H3 -> Z,h
 5.350E-09  2.274E-06 GeV   H3 -> c,C
 4.886E-09  2.076E-06 GeV   H3 -> A,A
 4.707E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.26E+02 
 Branching  Partial width   Channel
 5.974E-01  2.543E+02 GeV   H -> b,B
 1.102E-01  4.690E+01 GeV   H -> l,L
 9.644E-02  4.106E+01 GeV   H -> ~1-,~2+
 9.644E-02  4.106E+01 GeV   H -> ~1+,~2-
 5.005E-02  2.131E+01 GeV   H -> ~o2,~o3
 4.669E-02  1.988E+01 GeV   H -> ~o1,~o3
 1.459E-03  6.214E-01 GeV   H -> ~1+,~1-
 3.422E-04  1.457E-01 GeV   H -> t,T
 2.905E-04  1.237E-01 GeV   H -> d,D
 2.905E-04  1.237E-01 GeV   H -> s,S
 2.571E-04  1.095E-01 GeV   H -> ~o1,~o1
 1.445E-04  6.153E-02 GeV   H -> ~o2,~o2
 2.842E-05  1.210E-02 GeV   H -> ~2+,~2-
 1.423E-05  6.059E-03 GeV   H -> ~o3,~o3
 1.154E-05  4.913E-03 GeV   H -> ~o1,~o2
 5.968E-06  2.541E-03 GeV   H -> h,h
 2.027E-06  8.631E-04 GeV   H -> G,G
 1.312E-06  5.587E-04 GeV   H -> W+,W-
 6.561E-07  2.793E-04 GeV   H -> Z,Z
 8.595E-09  3.659E-06 GeV   H -> ~ne,~Ne
 8.595E-09  3.659E-06 GeV   H -> ~nm,~Nm
 8.595E-09  3.659E-06 GeV   H -> ~nl,~Nl
 5.328E-09  2.268E-06 GeV   H -> c,C
 2.572E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.572E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.404E-09  5.978E-07 GeV   H -> ~l1,~L1
 4.735E-10  2.016E-07 GeV   H -> A,A
 4.688E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.72E-11 
 Branching  Partial width   Channel
 4.436E-01  1.648E-11 GeV   ~1+ -> u,D,~o1
 2.563E-01  9.525E-12 GeV   ~1+ -> S,c,~o1
 1.496E-01  5.559E-12 GeV   ~1+ -> nm,M,~o1
 1.496E-01  5.559E-12 GeV   ~1+ -> ne,E,~o1
 8.266E-04  3.071E-14 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.202607e-10
