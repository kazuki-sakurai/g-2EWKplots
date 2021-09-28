
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_1165_116.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.13E+02

~o1 = -0.003*bino +0.054*wino -0.716*higgsino1 +0.696*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.29E+02
     H3  10010.00 4.28E+02
     H+  10050.00 4.30E+02

Masses of odd sector Particles:
~o1      : MNE1    = 113.345 || ~1+      : MC1     = 115.813 || ~o2      : MNE2    = 119.121 
~ne      : MSne    = 120.428 || ~nm      : MSnm    = 120.428 || ~nl      : MSnl    = 120.428 
~eL      : MSeL    = 144.774 || ~mL      : MSmL    = 144.774 || ~l1      : MSl1    = 144.782 
~o3      : MNE3    = 1171.509 || ~2+      : MC2     = 1171.523 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.87E-09
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
  Nobservables=87 chi^2 = 7.26E+01 pval= 8.66E-01
LILITH(DB19.09):  -2*log(L): 55.49; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.19E-01 

==== Calculation of relic density =====
Xf=2.89e+01 Omega=2.35e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   16% ~1+ ~o1 ->u D 
   16% ~1+ ~o1 ->S c 
    9% ~o1 ~o1 ->W+ W- 
    5% ~1+ ~o1 ->nl L 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    5% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->t B 
    3% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    1% ~1+ ~o2 ->u D 
    1% ~1+ ~o2 ->S c 
    1% ~1+ ~o1 ->W+ h 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.634E-10  SD  -1.532E-07
neutron: SI  -9.732E-10  SD  1.340E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.991E-10  SD 3.029E-05
 neutron SI 4.073E-10  SD 2.316E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.07E+12/5.59E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.97E+01%
 E>1.0E+00 GeV Upward muon flux    1.20E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.07E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.264E-03  9.270E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.28E+02 
 Branching  Partial width   Channel
 5.955E-01  2.550E+02 GeV   H3 -> b,B
 1.113E-01  4.768E+01 GeV   H3 -> l,L
 9.643E-02  4.130E+01 GeV   H3 -> ~1-,~2+
 9.643E-02  4.130E+01 GeV   H3 -> ~1+,~2-
 5.159E-02  2.210E+01 GeV   H3 -> ~o1,~o3
 4.526E-02  1.938E+01 GeV   H3 -> ~o2,~o3
 1.939E-03  8.302E-01 GeV   H3 -> ~1+,~1-
 3.413E-04  1.461E-01 GeV   H3 -> t,T
 3.332E-04  1.427E-01 GeV   H3 -> ~o1,~o1
 2.897E-04  1.241E-01 GeV   H3 -> d,D
 2.897E-04  1.241E-01 GeV   H3 -> s,S
 1.931E-04  8.271E-02 GeV   H3 -> ~o2,~o2
 3.606E-05  1.544E-02 GeV   H3 -> ~2+,~2-
 1.802E-05  7.716E-03 GeV   H3 -> ~o3,~o3
 3.659E-06  1.567E-03 GeV   H3 -> G,G
 2.653E-06  1.136E-03 GeV   H3 -> ~o1,~o2
 1.296E-06  5.552E-04 GeV   H3 -> Z,h
 5.309E-09  2.274E-06 GeV   H3 -> c,C
 4.231E-09  1.812E-06 GeV   H3 -> A,A
 4.670E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.954E-01  2.555E+02 GeV   H -> b,B
 1.113E-01  4.777E+01 GeV   H -> l,L
 9.647E-02  4.139E+01 GeV   H -> ~1-,~2+
 9.647E-02  4.139E+01 GeV   H -> ~1+,~2-
 4.938E-02  2.119E+01 GeV   H -> ~o2,~o3
 4.751E-02  2.038E+01 GeV   H -> ~o1,~o3
 1.919E-03  8.236E-01 GeV   H -> ~1+,~1-
 3.396E-04  1.457E-01 GeV   H -> t,T
 3.082E-04  1.322E-01 GeV   H -> ~o1,~o1
 2.898E-04  1.243E-01 GeV   H -> d,D
 2.898E-04  1.243E-01 GeV   H -> s,S
 2.095E-04  8.988E-02 GeV   H -> ~o2,~o2
 1.727E-05  7.411E-03 GeV   H -> ~2+,~2-
 8.664E-06  3.718E-03 GeV   H -> ~o3,~o3
 6.421E-06  2.755E-03 GeV   H -> ~o1,~o2
 5.922E-06  2.541E-03 GeV   H -> h,h
 2.011E-06  8.631E-04 GeV   H -> G,G
 1.302E-06  5.587E-04 GeV   H -> W+,W-
 6.510E-07  2.793E-04 GeV   H -> Z,Z
 8.534E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.534E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.534E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.286E-09  2.268E-06 GeV   H -> c,C
 2.554E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.554E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.392E-09  5.973E-07 GeV   H -> ~l1,~L1
 2.868E-10  1.230E-07 GeV   H -> A,A
 4.652E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.46E-11 
 Branching  Partial width   Channel
 4.233E-01  4.005E-11 GeV   ~1+ -> u,D,~o1
 2.767E-01  2.618E-11 GeV   ~1+ -> S,c,~o1
 1.454E-01  1.375E-11 GeV   ~1+ -> nm,M,~o1
 1.454E-01  1.375E-11 GeV   ~1+ -> ne,E,~o1
 9.176E-03  8.681E-13 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.252817e-10
