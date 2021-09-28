
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_215_149.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.02E+02

~o1 = 0.003*bino -0.415*wino +0.710*higgsino1 -0.569*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.29E+02
     H3  10010.00 4.29E+02
     H+  10050.00 4.30E+02

Masses of odd sector Particles:
~o1      : MNE1    = 102.432 || ~1+      : MC1     = 108.767 || ~ne      : MSne    = 134.446 
~nm      : MSnm    = 134.446 || ~nl      : MSnl    = 134.446 || ~o2      : MNE2    = 138.285 
~eL      : MSeL    = 156.628 || ~mL      : MSmL    = 156.628 || ~l1      : MSl1    = 156.636 
~o3      : MNE3    = 251.115 || ~2+      : MC2     = 253.338 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.52E-08
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
LILITH(DB19.09):  -2*log(L): 54.88; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.34E-01 

==== Calculation of relic density =====
Xf=2.85e+01 Omega=2.49e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   35% ~o1 ~o1 ->W+ W- 
   17% ~1+ ~o1 ->u D 
   17% ~1+ ~o1 ->S c 
    4% ~1+ ~o1 ->W+ h 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->Z W+ 
    3% ~o1 ~o1 ->Z Z 
    3% ~1+ ~o1 ->t B 
    2% ~1+ ~o1 ->A W+ 
    2% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.885E-09  SD  -1.026E-06
neutron: SI  -5.945E-09  SD  8.971E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.487E-08  SD 1.355E-03
 neutron SI 1.517E-08  SD 1.036E-03
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.82E+14/3.23E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    5.72E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.73E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.309E-03  9.457E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.932E-01  2.543E+02 GeV   H3 -> b,B
 1.061E-01  4.550E+01 GeV   H3 -> l,L
 6.266E-02  2.686E+01 GeV   H3 -> ~1+,~1-
 6.192E-02  2.654E+01 GeV   H3 -> ~1-,~2+
 6.192E-02  2.654E+01 GeV   H3 -> ~1+,~2-
 3.882E-02  1.664E+01 GeV   H3 -> ~o2,~o3
 3.087E-02  1.323E+01 GeV   H3 -> ~o1,~o3
 1.802E-02  7.727E+00 GeV   H3 -> ~o1,~o1
 1.332E-02  5.712E+00 GeV   H3 -> ~2+,~2-
 7.444E-03  3.191E+00 GeV   H3 -> ~o3,~o3
 2.442E-03  1.047E+00 GeV   H3 -> ~o1,~o2
 2.292E-03  9.824E-01 GeV   H3 -> ~o2,~o2
 3.409E-04  1.461E-01 GeV   H3 -> t,T
 2.886E-04  1.237E-01 GeV   H3 -> d,D
 2.886E-04  1.237E-01 GeV   H3 -> s,S
 3.655E-06  1.567E-03 GeV   H3 -> G,G
 1.295E-06  5.552E-04 GeV   H3 -> Z,h
 9.283E-09  3.979E-06 GeV   H3 -> A,A
 5.304E-09  2.274E-06 GeV   H3 -> c,C
 4.666E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.932E-01  2.548E+02 GeV   H -> b,B
 1.061E-01  4.559E+01 GeV   H -> l,L
 6.415E-02  2.755E+01 GeV   H -> ~1-,~2+
 6.415E-02  2.755E+01 GeV   H -> ~1+,~2-
 6.044E-02  2.596E+01 GeV   H -> ~1+,~1-
 4.184E-02  1.797E+01 GeV   H -> ~o2,~o3
 2.933E-02  1.260E+01 GeV   H -> ~o1,~o3
 1.690E-02  7.259E+00 GeV   H -> ~o1,~o1
 1.111E-02  4.771E+00 GeV   H -> ~2+,~2-
 6.384E-03  2.742E+00 GeV   H -> ~o3,~o3
 2.959E-03  1.271E+00 GeV   H -> ~o1,~o2
 2.496E-03  1.072E+00 GeV   H -> ~o2,~o2
 3.393E-04  1.457E-01 GeV   H -> t,T
 2.886E-04  1.240E-01 GeV   H -> d,D
 2.886E-04  1.240E-01 GeV   H -> s,S
 5.917E-06  2.541E-03 GeV   H -> h,h
 2.010E-06  8.631E-04 GeV   H -> G,G
 1.301E-06  5.587E-04 GeV   H -> W+,W-
 6.504E-07  2.793E-04 GeV   H -> Z,Z
 8.525E-09  3.661E-06 GeV   H -> ~ne,~Ne
 8.525E-09  3.661E-06 GeV   H -> ~nm,~Nm
 8.525E-09  3.661E-06 GeV   H -> ~nl,~Nl
 5.281E-09  2.268E-06 GeV   H -> c,C
 2.697E-09  1.158E-06 GeV   H -> A,A
 2.551E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.551E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.391E-09  5.974E-07 GeV   H -> ~l1,~L1
 4.647E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.82E-08 
 Branching  Partial width   Channel
 3.215E-01  5.843E-09 GeV   ~1+ -> u,D,~o1
 3.007E-01  5.465E-09 GeV   ~1+ -> S,c,~o1
 1.351E-01  2.455E-09 GeV   ~1+ -> nm,M,~o1
 1.351E-01  2.455E-09 GeV   ~1+ -> ne,E,~o1
 1.077E-01  1.957E-09 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.170719e-06
