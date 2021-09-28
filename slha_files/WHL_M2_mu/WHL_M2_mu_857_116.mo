
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_857_116.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.12E+02

~o1 = -0.003*bino +0.076*wino -0.718*higgsino1 +0.692*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.30E+02
     H3  10010.00 4.29E+02
     H+  10050.00 4.31E+02

Masses of odd sector Particles:
~o1      : MNE1    = 112.072 || ~1+      : MC1     = 115.258 || ~o2      : MNE2    = 119.901 
~ne      : MSne    = 120.428 || ~nm      : MSnm    = 120.428 || ~nl      : MSnl    = 120.428 
~eL      : MSeL    = 144.774 || ~mL      : MSmL    = 144.774 || ~l1      : MSl1    = 144.783 
~o3      : MNE3    = 865.343 || ~2+      : MC2     = 865.378 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.95E-09
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
  Nobservables=87 chi^2 = 7.26E+01 pval= 8.67E-01
LILITH(DB19.09):  -2*log(L): 55.46; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.19E-01 

==== Calculation of relic density =====
Xf=2.87e+01 Omega=2.52e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   17% ~1+ ~o1 ->u D 
   17% ~1+ ~o1 ->S c 
   12% ~o1 ~o1 ->W+ W- 
    6% ~o1 ~o1 ->Z Z 
    6% ~1+ ~o1 ->nl L 
    6% ~1+ ~o1 ->ne E 
    6% ~1+ ~o1 ->nm M 
    4% ~1+ ~o1 ->t B 
    3% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o1 ->W+ h 
    1% ~1+ ~1- ->W+ W- 
    1% ~1+ ~1- ->u U 
    1% ~1+ ~1- ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.330E-09  SD  -2.139E-07
neutron: SI  -1.344E-09  SD  1.870E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.606E-10  SD 5.900E-05
 neutron SI 7.761E-10  SD 4.511E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.01E+13/1.12E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.35E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.13E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.265E-03  9.278E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.941E-01  2.549E+02 GeV   H3 -> b,B
 1.095E-01  4.700E+01 GeV   H3 -> l,L
 9.661E-02  4.145E+01 GeV   H3 -> ~1-,~2+
 9.661E-02  4.145E+01 GeV   H3 -> ~1+,~2-
 5.216E-02  2.238E+01 GeV   H3 -> ~o1,~o3
 4.526E-02  1.942E+01 GeV   H3 -> ~o2,~o3
 3.614E-03  1.551E+00 GeV   H3 -> ~1+,~1-
 6.473E-04  2.777E-01 GeV   H3 -> ~o1,~o1
 3.406E-04  1.461E-01 GeV   H3 -> t,T
 3.265E-04  1.401E-01 GeV   H3 -> ~o2,~o2
 2.891E-04  1.240E-01 GeV   H3 -> d,D
 2.891E-04  1.240E-01 GeV   H3 -> s,S
 1.056E-04  4.533E-02 GeV   H3 -> ~2+,~2-
 5.279E-05  2.265E-02 GeV   H3 -> ~o3,~o3
 9.047E-06  3.882E-03 GeV   H3 -> ~o1,~o2
 3.652E-06  1.567E-03 GeV   H3 -> G,G
 1.294E-06  5.552E-04 GeV   H3 -> Z,h
 5.299E-09  2.274E-06 GeV   H3 -> c,C
 4.954E-09  2.126E-06 GeV   H3 -> A,A
 4.662E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.941E-01  2.554E+02 GeV   H -> b,B
 1.096E-01  4.709E+01 GeV   H -> l,L
 9.667E-02  4.155E+01 GeV   H -> ~1-,~2+
 9.667E-02  4.155E+01 GeV   H -> ~1+,~2-
 4.932E-02  2.120E+01 GeV   H -> ~o2,~o3
 4.815E-02  2.070E+01 GeV   H -> ~o1,~o3
 3.569E-03  1.534E+00 GeV   H -> ~1+,~1-
 5.991E-04  2.575E-01 GeV   H -> ~o1,~o1
 3.543E-04  1.523E-01 GeV   H -> ~o2,~o2
 3.390E-04  1.457E-01 GeV   H -> t,T
 2.891E-04  1.243E-01 GeV   H -> d,D
 2.891E-04  1.243E-01 GeV   H -> s,S
 6.058E-05  2.604E-02 GeV   H -> ~2+,~2-
 3.043E-05  1.308E-02 GeV   H -> ~o3,~o3
 1.789E-05  7.692E-03 GeV   H -> ~o1,~o2
 5.912E-06  2.541E-03 GeV   H -> h,h
 2.008E-06  8.631E-04 GeV   H -> G,G
 1.300E-06  5.587E-04 GeV   H -> W+,W-
 6.498E-07  2.793E-04 GeV   H -> Z,Z
 8.518E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.518E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.518E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.277E-09  2.268E-06 GeV   H -> c,C
 2.549E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.549E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.390E-09  5.973E-07 GeV   H -> ~l1,~L1
 5.149E-10  2.213E-07 GeV   H -> A,A
 4.643E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.67E-10 
 Branching  Partial width   Channel
 3.906E-01  1.433E-10 GeV   ~1+ -> u,D,~o1
 3.023E-01  1.109E-10 GeV   ~1+ -> S,c,~o1
 1.362E-01  4.998E-11 GeV   ~1+ -> nm,M,~o1
 1.362E-01  4.998E-11 GeV   ~1+ -> ne,E,~o1
 3.459E-02  1.269E-11 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=9.980810e-10
