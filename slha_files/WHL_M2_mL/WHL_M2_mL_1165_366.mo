
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1165_366.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.42E+02

~o1 = -0.003*bino +0.070*wino -0.709*higgsino1 +0.701*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.23E+02
     H3  10010.00 4.23E+02
     H+  10050.00 4.24E+02

Masses of odd sector Particles:
~o1      : MNE1    = 342.097 || ~1+      : MC1     = 344.220 || ~o2      : MNE2    = 348.392 
~ne      : MSne    = 360.536 || ~nm      : MSnm    = 360.536 || ~nl      : MSnl    = 360.536 
~l1      : MSl1    = 369.371 || ~eL      : MSeL    = 369.381 || ~mL      : MSmL    = 369.381 
~o3      : MNE3    = 1172.027 || ~2+      : MC2     = 1172.044 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.85E-09
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
LILITH(DB19.09):  -2*log(L): 54.61; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.41E-01 

==== Calculation of relic density =====
Xf=2.81e+01 Omega=1.55e-02
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
proton:  SI  -1.240E-09  SD  -6.540E-08
neutron: SI  -1.253E-09  SD  5.719E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.687E-10  SD 5.578E-06
 neutron SI 6.823E-10  SD 4.265E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.8% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.8%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.38E+10/9.44E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.99E+01%
 E>1.0E+00 GeV Upward muon flux    7.83E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.91E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.333E-03  9.555E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.23E+02 
 Branching  Partial width   Channel
 5.956E-01  2.516E+02 GeV   H3 -> b,B
 1.079E-01  4.558E+01 GeV   H3 -> l,L
 9.725E-02  4.109E+01 GeV   H3 -> ~1-,~2+
 9.725E-02  4.109E+01 GeV   H3 -> ~1+,~2-
 5.135E-02  2.170E+01 GeV   H3 -> ~o1,~o3
 4.633E-02  1.957E+01 GeV   H3 -> ~o2,~o3
 2.337E-03  9.873E-01 GeV   H3 -> ~1+,~1-
 5.420E-04  2.290E-01 GeV   H3 -> ~o1,~o1
 3.459E-04  1.461E-01 GeV   H3 -> t,T
 2.893E-04  1.222E-01 GeV   H3 -> d,D
 2.893E-04  1.222E-01 GeV   H3 -> s,S
 2.477E-04  1.046E-01 GeV   H3 -> ~2+,~2-
 1.424E-04  6.017E-02 GeV   H3 -> ~o2,~o2
 1.238E-04  5.229E-02 GeV   H3 -> ~o3,~o3
 4.681E-05  1.978E-02 GeV   H3 -> ~o1,~o2
 3.709E-06  1.567E-03 GeV   H3 -> G,G
 1.314E-06  5.552E-04 GeV   H3 -> Z,h
 6.307E-09  2.665E-06 GeV   H3 -> A,A
 5.381E-09  2.274E-06 GeV   H3 -> c,C
 4.734E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.23E+02 
 Branching  Partial width   Channel
 5.955E-01  2.521E+02 GeV   H -> b,B
 1.079E-01  4.568E+01 GeV   H -> l,L
 9.734E-02  4.121E+01 GeV   H -> ~1-,~2+
 9.734E-02  4.121E+01 GeV   H -> ~1+,~2-
 5.103E-02  2.160E+01 GeV   H -> ~o2,~o3
 4.672E-02  1.978E+01 GeV   H -> ~o1,~o3
 2.269E-03  9.603E-01 GeV   H -> ~1+,~1-
 4.985E-04  2.110E-01 GeV   H -> ~o1,~o1
 3.442E-04  1.457E-01 GeV   H -> t,T
 2.893E-04  1.225E-01 GeV   H -> d,D
 2.893E-04  1.225E-01 GeV   H -> s,S
 1.812E-04  7.670E-02 GeV   H -> ~2+,~2-
 1.536E-04  6.502E-02 GeV   H -> ~o2,~o2
 9.066E-05  3.838E-02 GeV   H -> ~o3,~o3
 6.156E-05  2.606E-02 GeV   H -> ~o1,~o2
 6.003E-06  2.541E-03 GeV   H -> h,h
 2.039E-06  8.631E-04 GeV   H -> G,G
 1.320E-06  5.587E-04 GeV   H -> W+,W-
 6.598E-07  2.793E-04 GeV   H -> Z,Z
 8.630E-09  3.653E-06 GeV   H -> ~ne,~Ne
 8.630E-09  3.653E-06 GeV   H -> ~nm,~Nm
 8.630E-09  3.653E-06 GeV   H -> ~nl,~Nl
 5.358E-09  2.268E-06 GeV   H -> c,C
 2.582E-09  1.093E-06 GeV   H -> ~eL,~EL
 2.582E-09  1.093E-06 GeV   H -> ~mL,~ML
 1.416E-09  5.993E-07 GeV   H -> ~l1,~L1
 1.017E-09  4.305E-07 GeV   H -> A,A
 4.715E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.46E-11 
 Branching  Partial width   Channel
 4.345E-01  1.939E-11 GeV   ~1+ -> u,D,~o1
 2.714E-01  1.211E-11 GeV   ~1+ -> S,c,~o1
 1.463E-01  6.529E-12 GeV   ~1+ -> nm,M,~o1
 1.463E-01  6.529E-12 GeV   ~1+ -> ne,E,~o1
 1.397E-03  6.235E-14 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.634573e-10
