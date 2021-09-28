
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1000_404.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.79E+02

~o1 = -0.003*bino +0.092*wino -0.709*higgsino1 +0.699*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.23E+02
     H3  10010.00 4.22E+02
     H+  10050.00 4.24E+02

Masses of odd sector Particles:
~o1      : MNE1    = 379.237 || ~1+      : MC1     = 381.535 || ~o2      : MNE2    = 387.042 
~ne      : MSne    = 399.548 || ~nm      : MSnm    = 399.548 || ~nl      : MSnl    = 399.548 
~l1      : MSl1    = 407.534 || ~eL      : MSeL    = 407.548 || ~mL      : MSmL    = 407.548 
~o3      : MNE3    = 1007.623 || ~2+      : MC2     = 1007.653 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.094 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.91E-09
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
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.87E-01
LILITH(DB19.09):  -2*log(L): 54.58; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.41E-01 

==== Calculation of relic density =====
Xf=2.80e+01 Omega=1.90e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   11% ~1+ ~o1 ->u D 
   11% ~1+ ~o1 ->S c 
   10% ~1+ ~o1 ->t B 
    5% ~o1 ~o1 ->W+ W- 
    4% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    3% ~1+ ~1- ->W+ W- 
    3% ~1+ ~o2 ->t B 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->t T 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->W+ h 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 
    1% ~1+ ~1- ->l L 
    1% ~1+ ~1- ->e E 
    1% ~1+ ~1- ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.627E-09  SD  -7.738E-08
neutron: SI  -1.643E-09  SD  6.767E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.151E-09  SD 7.814E-06
 neutron SI 1.175E-09  SD 5.975E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.90E+10/1.11E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    9.78E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.48E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.335E-03  9.564E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.22E+02 
 Branching  Partial width   Channel
 5.940E-01  2.509E+02 GeV   H3 -> b,B
 1.074E-01  4.536E+01 GeV   H3 -> l,L
 9.713E-02  4.103E+01 GeV   H3 -> ~1-,~2+
 9.713E-02  4.103E+01 GeV   H3 -> ~1+,~2-
 5.113E-02  2.160E+01 GeV   H3 -> ~o1,~o3
 4.657E-02  1.967E+01 GeV   H3 -> ~o2,~o3
 3.620E-03  1.529E+00 GeV   H3 -> ~1+,~1-
 9.363E-04  3.955E-01 GeV   H3 -> ~o1,~o1
 6.048E-04  2.554E-01 GeV   H3 -> ~2+,~2-
 3.460E-04  1.461E-01 GeV   H3 -> t,T
 3.022E-04  1.276E-01 GeV   H3 -> ~o3,~o3
 2.885E-04  1.218E-01 GeV   H3 -> d,D
 2.885E-04  1.218E-01 GeV   H3 -> s,S
 1.684E-04  7.113E-02 GeV   H3 -> ~o2,~o2
 1.212E-04  5.121E-02 GeV   H3 -> ~o1,~o2
 3.710E-06  1.567E-03 GeV   H3 -> G,G
 1.315E-06  5.552E-04 GeV   H3 -> Z,h
 6.916E-09  2.921E-06 GeV   H3 -> A,A
 5.383E-09  2.274E-06 GeV   H3 -> c,C
 4.736E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.23E+02 
 Branching  Partial width   Channel
 5.939E-01  2.513E+02 GeV   H -> b,B
 1.074E-01  4.545E+01 GeV   H -> l,L
 9.728E-02  4.117E+01 GeV   H -> ~1-,~2+
 9.728E-02  4.117E+01 GeV   H -> ~1+,~2-
 5.125E-02  2.169E+01 GeV   H -> ~o2,~o3
 4.657E-02  1.971E+01 GeV   H -> ~o1,~o3
 3.488E-03  1.476E+00 GeV   H -> ~1+,~1-
 8.605E-04  3.641E-01 GeV   H -> ~o1,~o1
 4.743E-04  2.007E-01 GeV   H -> ~2+,~2-
 3.443E-04  1.457E-01 GeV   H -> t,T
 2.885E-04  1.221E-01 GeV   H -> d,D
 2.885E-04  1.221E-01 GeV   H -> s,S
 2.374E-04  1.004E-01 GeV   H -> ~o3,~o3
 1.815E-04  7.678E-02 GeV   H -> ~o2,~o2
 1.504E-04  6.364E-02 GeV   H -> ~o1,~o2
 6.005E-06  2.541E-03 GeV   H -> h,h
 2.040E-06  8.631E-04 GeV   H -> G,G
 1.320E-06  5.587E-04 GeV   H -> W+,W-
 6.601E-07  2.793E-04 GeV   H -> Z,Z
 8.628E-09  3.651E-06 GeV   H -> ~ne,~Ne
 8.628E-09  3.651E-06 GeV   H -> ~nm,~Nm
 8.628E-09  3.651E-06 GeV   H -> ~nl,~Nl
 5.360E-09  2.268E-06 GeV   H -> c,C
 2.582E-09  1.093E-06 GeV   H -> ~eL,~EL
 2.582E-09  1.093E-06 GeV   H -> ~mL,~ML
 1.417E-09  5.998E-07 GeV   H -> ~l1,~L1
 1.285E-09  5.439E-07 GeV   H -> A,A
 4.717E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.85E-11 
 Branching  Partial width   Channel
 4.242E-01  2.904E-11 GeV   ~1+ -> u,D,~o1
 2.858E-01  1.957E-11 GeV   ~1+ -> S,c,~o1
 1.430E-01  9.793E-12 GeV   ~1+ -> nm,M,~o1
 1.430E-01  9.793E-12 GeV   ~1+ -> ne,E,~o1
 3.995E-03  2.735E-13 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.058282e-09
