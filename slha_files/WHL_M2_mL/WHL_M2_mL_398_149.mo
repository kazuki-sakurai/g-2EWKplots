
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_398_149.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.18E+02

~o1 = -0.003*bino +0.194*wino -0.724*higgsino1 +0.662*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.29E+02
     H3  10010.00 4.29E+02
     H+  10050.00 4.30E+02

Masses of odd sector Particles:
~o1      : MNE1    = 117.544 || ~1+      : MC1     = 122.956 || ~ne      : MSne    = 134.446 
~nm      : MSnm    = 134.446 || ~nl      : MSnl    = 134.446 || ~o2      : MNE2    = 135.149 
~eL      : MSeL    = 156.628 || ~mL      : MSmL    = 156.628 || ~l1      : MSl1    = 156.636 
~o3      : MNE3    = 415.531 || ~2+      : MC2     = 415.891 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.48E-08
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
Xf=2.84e+01 Omega=3.11e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   22% ~o1 ~o1 ->W+ W- 
   16% ~1+ ~o1 ->u D 
   16% ~1+ ~o1 ->S c 
    9% ~o1 ~o1 ->Z Z 
    5% ~1+ ~o1 ->t B 
    5% ~1+ ~o1 ->nl L 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->W+ h 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.203E-09  SD  -4.899E-07
neutron: SI  -3.235E-09  SD  4.284E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.414E-09  SD 3.098E-04
 neutron SI 4.504E-09  SD 2.369E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.69E+13/5.24E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.19E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.02E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.287E-03  9.367E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.937E-01  2.545E+02 GeV   H3 -> b,B
 1.063E-01  4.557E+01 GeV   H3 -> l,L
 8.951E-02  3.836E+01 GeV   H3 -> ~1-,~2+
 8.951E-02  3.836E+01 GeV   H3 -> ~1+,~2-
 4.950E-02  2.122E+01 GeV   H3 -> ~o1,~o3
 4.370E-02  1.873E+01 GeV   H3 -> ~o2,~o3
 1.838E-02  7.878E+00 GeV   H3 -> ~1+,~1-
 4.149E-03  1.779E+00 GeV   H3 -> ~o1,~o1
 2.016E-03  8.641E-01 GeV   H3 -> ~2+,~2-
 1.053E-03  4.512E-01 GeV   H3 -> ~o2,~o2
 1.015E-03  4.352E-01 GeV   H3 -> ~o3,~o3
 3.410E-04  1.461E-01 GeV   H3 -> t,T
 2.888E-04  1.238E-01 GeV   H3 -> d,D
 2.888E-04  1.238E-01 GeV   H3 -> s,S
 2.657E-04  1.139E-01 GeV   H3 -> ~o1,~o2
 3.656E-06  1.567E-03 GeV   H3 -> G,G
 1.295E-06  5.552E-04 GeV   H3 -> Z,h
 7.601E-09  3.258E-06 GeV   H3 -> A,A
 5.304E-09  2.274E-06 GeV   H3 -> c,C
 4.666E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.936E-01  2.549E+02 GeV   H -> b,B
 1.063E-01  4.566E+01 GeV   H -> l,L
 8.998E-02  3.864E+01 GeV   H -> ~1-,~2+
 8.998E-02  3.864E+01 GeV   H -> ~1+,~2-
 4.747E-02  2.038E+01 GeV   H -> ~o2,~o3
 4.608E-02  1.979E+01 GeV   H -> ~o1,~o3
 1.792E-02  7.694E+00 GeV   H -> ~1+,~1-
 3.855E-03  1.656E+00 GeV   H -> ~o1,~o1
 1.552E-03  6.663E-01 GeV   H -> ~2+,~2-
 1.144E-03  4.913E-01 GeV   H -> ~o2,~o2
 7.905E-04  3.395E-01 GeV   H -> ~o3,~o3
 3.604E-04  1.548E-01 GeV   H -> ~o1,~o2
 3.393E-04  1.457E-01 GeV   H -> t,T
 2.888E-04  1.240E-01 GeV   H -> d,D
 2.888E-04  1.240E-01 GeV   H -> s,S
 5.918E-06  2.541E-03 GeV   H -> h,h
 2.010E-06  8.631E-04 GeV   H -> G,G
 1.301E-06  5.587E-04 GeV   H -> W+,W-
 6.505E-07  2.793E-04 GeV   H -> Z,Z
 8.526E-09  3.661E-06 GeV   H -> ~ne,~Ne
 8.526E-09  3.661E-06 GeV   H -> ~nm,~Nm
 8.526E-09  3.661E-06 GeV   H -> ~nl,~Nl
 5.282E-09  2.268E-06 GeV   H -> c,C
 2.551E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.551E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.700E-09  7.301E-07 GeV   H -> A,A
 1.391E-09  5.974E-07 GeV   H -> ~l1,~L1
 4.648E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.16E-09 
 Branching  Partial width   Channel
 3.417E-01  2.104E-09 GeV   ~1+ -> u,D,~o1
 3.126E-01  1.924E-09 GeV   ~1+ -> S,c,~o1
 1.273E-01  7.839E-10 GeV   ~1+ -> nm,M,~o1
 1.273E-01  7.839E-10 GeV   ~1+ -> ne,E,~o1
 9.100E-02  5.602E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.920306e-08
