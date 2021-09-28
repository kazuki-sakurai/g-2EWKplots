
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_292_149.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.12E+02

~o1 = 0.003*bino -0.286*wino +0.723*higgsino1 -0.629*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.29E+02
     H3  10010.00 4.29E+02
     H+  10050.00 4.30E+02

Masses of odd sector Particles:
~o1      : MNE1    = 111.693 || ~1+      : MC1     = 117.880 || ~ne      : MSne    = 134.446 
~nm      : MSnm    = 134.446 || ~nl      : MSnl    = 134.446 || ~o2      : MNE2    = 136.633 
~eL      : MSeL    = 156.628 || ~mL      : MSmL    = 156.628 || ~l1      : MSl1    = 156.636 
~o3      : MNE3    = 317.622 || ~2+      : MC2     = 318.541 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.96E-08
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
  Nobservables=87 chi^2 = 7.20E+01 pval= 8.76E-01
LILITH(DB19.09):  -2*log(L): 55.05; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.30E-01 

==== Calculation of relic density =====
Xf=2.84e+01 Omega=3.01e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   29% ~o1 ~o1 ->W+ W- 
   16% ~1+ ~o1 ->u D 
   16% ~1+ ~o1 ->S c 
    7% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->W+ h 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->t B 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.480E-09  SD  -7.194E-07
neutron: SI  -4.525E-09  SD  6.291E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.627E-09  SD 6.674E-04
 neutron SI 8.804E-09  SD 5.103E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.13E+14/1.28E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.67E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.43E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.295E-03  9.400E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.936E-01  2.544E+02 GeV   H3 -> b,B
 1.060E-01  4.541E+01 GeV   H3 -> l,L
 7.937E-02  3.401E+01 GeV   H3 -> ~1-,~2+
 7.937E-02  3.401E+01 GeV   H3 -> ~1+,~2-
 4.361E-02  1.869E+01 GeV   H3 -> ~o1,~o3
 4.191E-02  1.796E+01 GeV   H3 -> ~o2,~o3
 3.524E-02  1.510E+01 GeV   H3 -> ~1+,~1-
 8.915E-03  3.821E+00 GeV   H3 -> ~o1,~o1
 5.744E-03  2.462E+00 GeV   H3 -> ~2+,~2-
 2.962E-03  1.269E+00 GeV   H3 -> ~o3,~o3
 1.591E-03  6.820E-01 GeV   H3 -> ~o2,~o2
 8.534E-04  3.657E-01 GeV   H3 -> ~o1,~o2
 3.410E-04  1.461E-01 GeV   H3 -> t,T
 2.888E-04  1.237E-01 GeV   H3 -> d,D
 2.888E-04  1.237E-01 GeV   H3 -> s,S
 3.656E-06  1.567E-03 GeV   H3 -> G,G
 1.295E-06  5.552E-04 GeV   H3 -> Z,h
 8.556E-09  3.667E-06 GeV   H3 -> A,A
 5.305E-09  2.274E-06 GeV   H3 -> c,C
 4.667E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.935E-01  2.548E+02 GeV   H -> b,B
 1.060E-01  4.550E+01 GeV   H -> l,L
 8.047E-02  3.455E+01 GeV   H -> ~1-,~2+
 8.047E-02  3.455E+01 GeV   H -> ~1+,~2-
 4.540E-02  1.949E+01 GeV   H -> ~o2,~o3
 4.089E-02  1.756E+01 GeV   H -> ~o1,~o3
 3.415E-02  1.466E+01 GeV   H -> ~1+,~1-
 8.313E-03  3.569E+00 GeV   H -> ~o1,~o1
 4.654E-03  1.998E+00 GeV   H -> ~2+,~2-
 2.442E-03  1.049E+00 GeV   H -> ~o3,~o3
 1.731E-03  7.433E-01 GeV   H -> ~o2,~o2
 1.083E-03  4.649E-01 GeV   H -> ~o1,~o2
 3.394E-04  1.457E-01 GeV   H -> t,T
 2.888E-04  1.240E-01 GeV   H -> d,D
 2.888E-04  1.240E-01 GeV   H -> s,S
 5.918E-06  2.541E-03 GeV   H -> h,h
 2.010E-06  8.631E-04 GeV   H -> G,G
 1.301E-06  5.587E-04 GeV   H -> W+,W-
 6.506E-07  2.793E-04 GeV   H -> Z,Z
 8.527E-09  3.661E-06 GeV   H -> ~ne,~Ne
 8.527E-09  3.661E-06 GeV   H -> ~nm,~Nm
 8.527E-09  3.661E-06 GeV   H -> ~nl,~Nl
 5.283E-09  2.268E-06 GeV   H -> c,C
 2.552E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.552E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.241E-09  9.621E-07 GeV   H -> A,A
 1.391E-09  5.974E-07 GeV   H -> ~l1,~L1
 4.649E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.34E-08 
 Branching  Partial width   Channel
 3.290E-01  4.417E-09 GeV   ~1+ -> u,D,~o1
 3.071E-01  4.123E-09 GeV   ~1+ -> S,c,~o1
 1.298E-01  1.743E-09 GeV   ~1+ -> nm,M,~o1
 1.298E-01  1.743E-09 GeV   ~1+ -> ne,E,~o1
 1.043E-01  1.400E-09 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.426745e-07
