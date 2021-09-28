
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_630_184.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.77E+02

~o1 = -0.003*bino +0.124*wino -0.715*higgsino1 +0.688*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.28E+02
     H3  10010.00 4.27E+02
     H+  10050.00 4.29E+02

Masses of odd sector Particles:
~o1      : MNE1    = 177.418 || ~1+      : MC1     = 181.161 || ~o2      : MNE2    = 188.700 
~ne      : MSne    = 194.378 || ~nm      : MSnm    = 194.378 || ~nl      : MSnl    = 194.378 
~eL      : MSeL    = 210.331 || ~mL      : MSmL    = 210.331 || ~l1      : MSl1    = 210.333 
~o3      : MNE3    = 642.057 || ~2+      : MC2     = 642.154 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.45E-09
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
  Nobservables=87 chi^2 = 7.18E+01 pval= 8.81E-01
LILITH(DB19.09):  -2*log(L): 54.86; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.34E-01 

==== Calculation of relic density =====
Xf=2.85e+01 Omega=4.78e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   14% ~1+ ~o1 ->u D 
   14% ~1+ ~o1 ->S c 
   12% ~o1 ~o1 ->W+ W- 
   10% ~1+ ~o1 ->t B 
    8% ~o1 ~o1 ->Z Z 
    5% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->W+ h 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.146E-09  SD  -2.179E-07
neutron: SI  -2.167E-09  SD  1.906E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.991E-09  SD 6.163E-05
 neutron SI 2.032E-09  SD 4.713E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.61E+12/4.02E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.66E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.73E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.311E-03  9.464E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.27E+02 
 Branching  Partial width   Channel
 5.937E-01  2.537E+02 GeV   H3 -> b,B
 1.069E-01  4.568E+01 GeV   H3 -> l,L
 9.532E-02  4.073E+01 GeV   H3 -> ~1-,~2+
 9.532E-02  4.073E+01 GeV   H3 -> ~1+,~2-
 5.105E-02  2.181E+01 GeV   H3 -> ~o1,~o3
 4.578E-02  1.956E+01 GeV   H3 -> ~o2,~o3
 7.592E-03  3.244E+00 GeV   H3 -> ~1+,~1-
 1.694E-03  7.237E-01 GeV   H3 -> ~o1,~o1
 7.643E-04  3.266E-01 GeV   H3 -> ~2+,~2-
 4.608E-04  1.969E-01 GeV   H3 -> ~o2,~o2
 3.822E-04  1.633E-01 GeV   H3 -> ~o3,~o3
 3.420E-04  1.461E-01 GeV   H3 -> t,T
 2.887E-04  1.234E-01 GeV   H3 -> d,D
 2.887E-04  1.234E-01 GeV   H3 -> s,S
 1.229E-04  5.251E-02 GeV   H3 -> ~o1,~o2
 3.667E-06  1.567E-03 GeV   H3 -> G,G
 1.299E-06  5.552E-04 GeV   H3 -> Z,h
 6.937E-09  2.964E-06 GeV   H3 -> A,A
 5.321E-09  2.274E-06 GeV   H3 -> c,C
 4.681E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.28E+02 
 Branching  Partial width   Channel
 5.936E-01  2.541E+02 GeV   H -> b,B
 1.069E-01  4.577E+01 GeV   H -> l,L
 9.553E-02  4.090E+01 GeV   H -> ~1-,~2+
 9.553E-02  4.090E+01 GeV   H -> ~1+,~2-
 4.985E-02  2.134E+01 GeV   H -> ~o2,~o3
 4.713E-02  2.018E+01 GeV   H -> ~o1,~o3
 7.403E-03  3.169E+00 GeV   H -> ~1+,~1-
 1.567E-03  6.706E-01 GeV   H -> ~o1,~o1
 5.760E-04  2.466E-01 GeV   H -> ~2+,~2-
 4.994E-04  2.138E-01 GeV   H -> ~o2,~o2
 3.404E-04  1.457E-01 GeV   H -> t,T
 2.895E-04  1.239E-01 GeV   H -> ~o3,~o3
 2.887E-04  1.236E-01 GeV   H -> d,D
 2.887E-04  1.236E-01 GeV   H -> s,S
 1.649E-04  7.060E-02 GeV   H -> ~o1,~o2
 5.936E-06  2.541E-03 GeV   H -> h,h
 2.016E-06  8.631E-04 GeV   H -> G,G
 1.305E-06  5.587E-04 GeV   H -> W+,W-
 6.525E-07  2.793E-04 GeV   H -> Z,Z
 8.549E-09  3.660E-06 GeV   H -> ~ne,~Ne
 8.549E-09  3.660E-06 GeV   H -> ~nm,~Nm
 8.549E-09  3.660E-06 GeV   H -> ~nl,~Nl
 5.298E-09  2.268E-06 GeV   H -> c,C
 2.558E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.558E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.396E-09  5.977E-07 GeV   H -> ~l1,~L1
 1.313E-09  5.623E-07 GeV   H -> A,A
 4.662E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.76E-10 
 Branching  Partial width   Channel
 3.767E-01  3.300E-10 GeV   ~1+ -> u,D,~o1
 3.175E-01  2.782E-10 GeV   ~1+ -> S,c,~o1
 1.297E-01  1.137E-10 GeV   ~1+ -> nm,M,~o1
 1.297E-01  1.137E-10 GeV   ~1+ -> ne,E,~o1
 4.630E-02  4.057E-11 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.194788e-09
