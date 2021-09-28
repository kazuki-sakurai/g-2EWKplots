
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_398_164.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.33E+02

~o1 = -0.003*bino +0.205*wino -0.721*higgsino1 +0.662*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.29E+02
     H3  10010.00 4.28E+02
     H+  10050.00 4.30E+02

Masses of odd sector Particles:
~o1      : MNE1    = 132.522 || ~1+      : MC1     = 137.775 || ~o2      : MNE2    = 150.619 
~ne      : MSne    = 151.624 || ~nm      : MSnm    = 151.624 || ~nl      : MSnl    = 151.624 
~eL      : MSeL    = 171.600 || ~mL      : MSmL    = 171.600 || ~l1      : MSl1    = 171.605 
~o3      : MNE3    = 416.022 || ~2+      : MC2     = 416.401 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.30E-08
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
  Nobservables=87 chi^2 = 7.20E+01 pval= 8.77E-01
LILITH(DB19.09):  -2*log(L): 55.02; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.30E-01 

==== Calculation of relic density =====
Xf=2.84e+01 Omega=3.39e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   20% ~o1 ~o1 ->W+ W- 
   16% ~1+ ~o1 ->u D 
   16% ~1+ ~o1 ->S c 
    9% ~o1 ~o1 ->Z Z 
    7% ~1+ ~o1 ->t B 
    5% ~1+ ~o1 ->nl L 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    4% ~1+ ~o1 ->W+ h 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.385E-09  SD  -4.594E-07
neutron: SI  -3.420E-09  SD  4.017E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.939E-09  SD 2.729E-04
 neutron SI 5.040E-09  SD 2.087E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.04E+13/3.40E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    9.46E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.17E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.298E-03  9.410E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.28E+02 
 Branching  Partial width   Channel
 5.935E-01  2.542E+02 GeV   H3 -> b,B
 1.062E-01  4.549E+01 GeV   H3 -> l,L
 8.883E-02  3.804E+01 GeV   H3 -> ~1-,~2+
 8.883E-02  3.804E+01 GeV   H3 -> ~1+,~2-
 4.849E-02  2.077E+01 GeV   H3 -> ~o1,~o3
 4.399E-02  1.884E+01 GeV   H3 -> ~o2,~o3
 1.932E-02  8.276E+00 GeV   H3 -> ~1+,~1-
 4.592E-03  1.967E+00 GeV   H3 -> ~o1,~o1
 2.581E-03  1.105E+00 GeV   H3 -> ~2+,~2-
 1.301E-03  5.570E-01 GeV   H3 -> ~o3,~o3
 9.977E-04  4.273E-01 GeV   H3 -> ~o2,~o2
 3.878E-04  1.661E-01 GeV   H3 -> ~o1,~o2
 3.413E-04  1.461E-01 GeV   H3 -> t,T
 2.887E-04  1.236E-01 GeV   H3 -> d,D
 2.887E-04  1.236E-01 GeV   H3 -> s,S
 3.659E-06  1.567E-03 GeV   H3 -> G,G
 1.296E-06  5.552E-04 GeV   H3 -> Z,h
 7.885E-09  3.377E-06 GeV   H3 -> A,A
 5.309E-09  2.274E-06 GeV   H3 -> c,C
 4.670E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.935E-01  2.546E+02 GeV   H -> b,B
 1.062E-01  4.558E+01 GeV   H -> l,L
 8.938E-02  3.835E+01 GeV   H -> ~1-,~2+
 8.938E-02  3.835E+01 GeV   H -> ~1+,~2-
 4.777E-02  2.049E+01 GeV   H -> ~o2,~o3
 4.512E-02  1.936E+01 GeV   H -> ~o1,~o3
 1.878E-02  8.058E+00 GeV   H -> ~1+,~1-
 4.265E-03  1.830E+00 GeV   H -> ~o1,~o1
 2.038E-03  8.742E-01 GeV   H -> ~2+,~2-
 1.084E-03  4.649E-01 GeV   H -> ~o2,~o2
 1.038E-03  4.453E-01 GeV   H -> ~o3,~o3
 5.040E-04  2.163E-01 GeV   H -> ~o1,~o2
 3.396E-04  1.457E-01 GeV   H -> t,T
 2.887E-04  1.239E-01 GeV   H -> d,D
 2.887E-04  1.239E-01 GeV   H -> s,S
 5.923E-06  2.541E-03 GeV   H -> h,h
 2.012E-06  8.631E-04 GeV   H -> G,G
 1.302E-06  5.587E-04 GeV   H -> W+,W-
 6.510E-07  2.793E-04 GeV   H -> Z,Z
 8.532E-09  3.661E-06 GeV   H -> ~ne,~Ne
 8.532E-09  3.661E-06 GeV   H -> ~nm,~Nm
 8.532E-09  3.661E-06 GeV   H -> ~nl,~Nl
 5.287E-09  2.268E-06 GeV   H -> c,C
 2.553E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.553E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.833E-09  7.863E-07 GeV   H -> A,A
 1.392E-09  5.974E-07 GeV   H -> ~l1,~L1
 4.652E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.32E-09 
 Branching  Partial width   Channel
 3.463E-01  1.843E-09 GeV   ~1+ -> u,D,~o1
 3.157E-01  1.681E-09 GeV   ~1+ -> S,c,~o1
 1.269E-01  6.758E-10 GeV   ~1+ -> nm,M,~o1
 1.269E-01  6.758E-10 GeV   ~1+ -> ne,E,~o1
 8.412E-02  4.478E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.738891e-08
