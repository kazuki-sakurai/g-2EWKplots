
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1847_164.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.43E+02

~o1 = -0.003*bino +0.034*wino -0.712*higgsino1 +0.702*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.24E+02
     H3  10010.00 4.23E+02
     H+  10050.00 4.25E+02

Masses of odd sector Particles:
~o1      : MNE1    = 142.701 || ~1+      : MC1     = 144.339 || ~o2      : MNE2    = 146.407 
~ne      : MSne    = 151.624 || ~nm      : MSnm    = 151.624 || ~nl      : MSnl    = 151.624 
~eL      : MSeL    = 171.600 || ~mL      : MSmL    = 171.600 || ~l1      : MSl1    = 171.605 
~o3      : MNE3    = 1851.373 || ~2+      : MC2     = 1851.377 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.93E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=7.37E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.22E+01 pval= 8.74E-01
LILITH(DB19.09):  -2*log(L): 55.15; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.27E-01 

==== Calculation of relic density =====
Xf=2.89e+01 Omega=2.91e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   13% ~1+ ~o1 ->u D 
   13% ~1+ ~o1 ->S c 
    6% ~1+ ~o1 ->t B 
    6% ~o1 ~o1 ->W+ W- 
    4% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    4% ~1+ ~o1 ->nl L 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o2 ->t B 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~o1 ->W+ h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.148E-10  SD  -7.769E-08
neutron: SI  -6.211E-10  SD  6.794E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.631E-10  SD 7.812E-06
 neutron SI 1.664E-10  SD 5.973E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 97.8% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  97.8%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.45E+11/8.26E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.83E+01%
 E>1.0E+00 GeV Upward muon flux    2.61E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.83E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.287E-03  9.367E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.23E+02 
 Branching  Partial width   Channel
 6.018E-01  2.549E+02 GeV   H3 -> b,B
 1.139E-01  4.822E+01 GeV   H3 -> l,L
 9.407E-02  3.983E+01 GeV   H3 -> ~1-,~2+
 9.407E-02  3.983E+01 GeV   H3 -> ~1+,~2-
 4.982E-02  2.110E+01 GeV   H3 -> ~o1,~o3
 4.440E-02  1.880E+01 GeV   H3 -> ~o2,~o3
 7.778E-04  3.294E-01 GeV   H3 -> ~1+,~1-
 3.451E-04  1.461E-01 GeV   H3 -> t,T
 2.928E-04  1.240E-01 GeV   H3 -> d,D
 2.928E-04  1.240E-01 GeV   H3 -> s,S
 1.337E-04  5.664E-02 GeV   H3 -> ~o1,~o1
 8.446E-05  3.577E-02 GeV   H3 -> ~o2,~o2
 9.994E-06  4.232E-03 GeV   H3 -> ~2+,~2-
 4.995E-06  2.115E-03 GeV   H3 -> ~o3,~o3
 3.700E-06  1.567E-03 GeV   H3 -> G,G
 1.311E-06  5.552E-04 GeV   H3 -> Z,h
 8.270E-07  3.502E-04 GeV   H3 -> ~o1,~o2
 5.369E-09  2.274E-06 GeV   H3 -> c,C
 3.727E-09  1.578E-06 GeV   H3 -> A,A
 4.723E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.24E+02 
 Branching  Partial width   Channel
 6.017E-01  2.553E+02 GeV   H -> b,B
 1.139E-01  4.832E+01 GeV   H -> l,L
 9.410E-02  3.993E+01 GeV   H -> ~1-,~2+
 9.410E-02  3.993E+01 GeV   H -> ~1+,~2-
 4.869E-02  2.066E+01 GeV   H -> ~o2,~o3
 4.557E-02  1.933E+01 GeV   H -> ~o1,~o3
 7.711E-04  3.272E-01 GeV   H -> ~1+,~1-
 3.434E-04  1.457E-01 GeV   H -> t,T
 2.928E-04  1.242E-01 GeV   H -> d,D
 2.928E-04  1.242E-01 GeV   H -> s,S
 1.235E-04  5.241E-02 GeV   H -> ~o1,~o1
 9.150E-05  3.882E-02 GeV   H -> ~o2,~o2
 5.989E-06  2.541E-03 GeV   H -> h,h
 3.771E-06  1.600E-03 GeV   H -> ~2+,~2-
 2.234E-06  9.480E-04 GeV   H -> ~o1,~o2
 2.034E-06  8.631E-04 GeV   H -> G,G
 1.888E-06  8.012E-04 GeV   H -> ~o3,~o3
 1.317E-06  5.587E-04 GeV   H -> W+,W-
 6.583E-07  2.793E-04 GeV   H -> Z,Z
 8.628E-09  3.661E-06 GeV   H -> ~ne,~Ne
 8.628E-09  3.661E-06 GeV   H -> ~nm,~Nm
 8.628E-09  3.661E-06 GeV   H -> ~nl,~Nl
 5.346E-09  2.268E-06 GeV   H -> c,C
 2.582E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.582E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.408E-09  5.974E-07 GeV   H -> ~l1,~L1
 1.655E-10  7.020E-08 GeV   H -> A,A
 4.704E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.08E-11 
 Branching  Partial width   Channel
 4.835E-01  5.200E-12 GeV   ~1+ -> u,D,~o1
 1.893E-01  2.036E-12 GeV   ~1+ -> S,c,~o1
 1.636E-01  1.760E-12 GeV   ~1+ -> nm,M,~o1
 1.636E-01  1.760E-12 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.547853e-11
