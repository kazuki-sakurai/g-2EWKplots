
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_1847_184.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.83E+02

~o1 = -0.003*bino +0.035*wino -0.711*higgsino1 +0.703*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.23E+02
     H3  10010.00 4.22E+02
     H+  10050.00 4.24E+02

Masses of odd sector Particles:
~o1      : MNE1    = 182.681 || ~1+      : MC1     = 184.292 || ~o2      : MNE2    = 186.404 
~ne      : MSne    = 194.378 || ~nm      : MSnm    = 194.378 || ~nl      : MSnl    = 194.378 
~eL      : MSeL    = 210.331 || ~mL      : MSmL    = 210.331 || ~l1      : MSl1    = 210.332 
~o3      : MNE3    = 1851.390 || ~2+      : MC2     = 1851.394 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.26E-09
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
  Nobservables=87 chi^2 = 7.18E+01 pval= 8.80E-01
LILITH(DB19.09):  -2*log(L): 54.90; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.33E-01 

==== Calculation of relic density =====
Xf=2.87e+01 Omega=4.46e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
    8% ~1+ ~o1 ->t B 
    5% ~o1 ~o1 ->W+ W- 
    4% ~o1 ~o1 ->Z Z 
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
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 
    1% ~1+ ~o1 ->W+ h 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~1+ ~o2 ->nl L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.307E-10  SD  -6.226E-08
neutron: SI  -6.371E-10  SD  5.444E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.721E-10  SD 5.031E-06
 neutron SI 1.756E-10  SD 3.847E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 94.8% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  94.8%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.74E+11/3.05E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.89E+01%
 E>1.0E+00 GeV Upward muon flux    1.35E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.65E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.307E-03  9.449E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.22E+02 
 Branching  Partial width   Channel
 6.022E-01  2.543E+02 GeV   H3 -> b,B
 1.129E-01  4.767E+01 GeV   H3 -> l,L
 9.428E-02  3.982E+01 GeV   H3 -> ~1-,~2+
 9.428E-02  3.982E+01 GeV   H3 -> ~1+,~2-
 4.987E-02  2.107E+01 GeV   H3 -> ~o1,~o3
 4.456E-02  1.882E+01 GeV   H3 -> ~o2,~o3
 7.870E-04  3.324E-01 GeV   H3 -> ~1+,~1-
 3.460E-04  1.461E-01 GeV   H3 -> t,T
 2.928E-04  1.237E-01 GeV   H3 -> d,D
 2.928E-04  1.237E-01 GeV   H3 -> s,S
 1.403E-04  5.926E-02 GeV   H3 -> ~o1,~o1
 8.151E-05  3.443E-02 GeV   H3 -> ~o2,~o2
 1.413E-05  5.969E-03 GeV   H3 -> ~2+,~2-
 7.062E-06  2.983E-03 GeV   H3 -> ~o3,~o3
 3.710E-06  1.567E-03 GeV   H3 -> G,G
 1.583E-06  6.688E-04 GeV   H3 -> ~o1,~o2
 1.314E-06  5.552E-04 GeV   H3 -> Z,h
 5.383E-09  2.274E-06 GeV   H3 -> c,C
 4.084E-09  1.725E-06 GeV   H3 -> A,A
 4.735E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.23E+02 
 Branching  Partial width   Channel
 6.021E-01  2.548E+02 GeV   H -> b,B
 1.129E-01  4.777E+01 GeV   H -> l,L
 9.432E-02  3.992E+01 GeV   H -> ~1-,~2+
 9.432E-02  3.992E+01 GeV   H -> ~1+,~2-
 4.901E-02  2.074E+01 GeV   H -> ~o2,~o3
 4.547E-02  1.924E+01 GeV   H -> ~o1,~o3
 7.785E-04  3.295E-01 GeV   H -> ~1+,~1-
 3.443E-04  1.457E-01 GeV   H -> t,T
 2.928E-04  1.239E-01 GeV   H -> d,D
 2.928E-04  1.239E-01 GeV   H -> s,S
 1.295E-04  5.480E-02 GeV   H -> ~o1,~o1
 8.824E-05  3.734E-02 GeV   H -> ~o2,~o2
 6.210E-06  2.628E-03 GeV   H -> ~2+,~2-
 6.005E-06  2.541E-03 GeV   H -> h,h
 3.412E-06  1.444E-03 GeV   H -> ~o1,~o2
 3.108E-06  1.315E-03 GeV   H -> ~o3,~o3
 2.039E-06  8.631E-04 GeV   H -> G,G
 1.320E-06  5.587E-04 GeV   H -> W+,W-
 6.600E-07  2.793E-04 GeV   H -> Z,Z
 8.648E-09  3.660E-06 GeV   H -> ~ne,~Ne
 8.648E-09  3.660E-06 GeV   H -> ~nm,~Nm
 8.648E-09  3.660E-06 GeV   H -> ~nl,~Nl
 5.360E-09  2.268E-06 GeV   H -> c,C
 2.588E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.588E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.412E-09  5.976E-07 GeV   H -> ~l1,~L1
 2.448E-10  1.036E-07 GeV   H -> A,A
 4.716E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.93E-12 
 Branching  Partial width   Channel
 4.826E-01  4.792E-12 GeV   ~1+ -> u,D,~o1
 1.914E-01  1.901E-12 GeV   ~1+ -> S,c,~o1
 1.630E-01  1.619E-12 GeV   ~1+ -> nm,M,~o1
 1.630E-01  1.619E-12 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.627836e-11
