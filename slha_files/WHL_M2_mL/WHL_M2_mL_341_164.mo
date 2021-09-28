
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_341_164.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.30E+02

~o1 = 0.003*bino -0.251*wino +0.720*higgsino1 -0.647*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.29E+02
     H3  10010.00 4.28E+02
     H+  10050.00 4.30E+02

Masses of odd sector Particles:
~o1      : MNE1    = 129.606 || ~1+      : MC1     = 135.238 || ~o2      : MNE2    = 151.291 
~ne      : MSne    = 151.624 || ~nm      : MSnm    = 151.624 || ~nl      : MSnl    = 151.624 
~eL      : MSeL    = 171.600 || ~mL      : MSmL    = 171.600 || ~l1      : MSl1    = 171.605 
~o3      : MNE3    = 362.957 || ~2+      : MC2     = 363.572 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.49E-08
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
  Nobservables=87 chi^2 = 7.19E+01 pval= 8.78E-01
LILITH(DB19.09):  -2*log(L): 54.98; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.31E-01 

==== Calculation of relic density =====
Xf=2.84e+01 Omega=3.28e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   23% ~o1 ~o1 ->W+ W- 
   16% ~1+ ~o1 ->u D 
   16% ~1+ ~o1 ->S c 
    8% ~o1 ~o1 ->Z Z 
    7% ~1+ ~o1 ->t B 
    5% ~1+ ~o1 ->W+ h 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.052E-09  SD  -5.617E-07
neutron: SI  -4.094E-09  SD  4.912E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.075E-09  SD 4.078E-04
 neutron SI 7.220E-09  SD 3.119E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.77E+13/5.37E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.44E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.11E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.301E-03  9.422E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.28E+02 
 Branching  Partial width   Channel
 5.934E-01  2.541E+02 GeV   H3 -> b,B
 1.061E-01  4.543E+01 GeV   H3 -> l,L
 8.405E-02  3.599E+01 GeV   H3 -> ~1-,~2+
 8.405E-02  3.599E+01 GeV   H3 -> ~1+,~2-
 4.561E-02  1.953E+01 GeV   H3 -> ~o1,~o3
 4.318E-02  1.849E+01 GeV   H3 -> ~o2,~o3
 2.716E-02  1.163E+01 GeV   H3 -> ~1+,~1-
 6.855E-03  2.936E+00 GeV   H3 -> ~o1,~o1
 4.466E-03  1.912E+00 GeV   H3 -> ~2+,~2-
 2.271E-03  9.727E-01 GeV   H3 -> ~o3,~o3
 1.227E-03  5.253E-01 GeV   H3 -> ~o2,~o2
 7.101E-04  3.041E-01 GeV   H3 -> ~o1,~o2
 3.413E-04  1.461E-01 GeV   H3 -> t,T
 2.887E-04  1.236E-01 GeV   H3 -> d,D
 2.887E-04  1.236E-01 GeV   H3 -> s,S
 3.659E-06  1.567E-03 GeV   H3 -> G,G
 1.296E-06  5.552E-04 GeV   H3 -> Z,h
 8.367E-09  3.583E-06 GeV   H3 -> A,A
 5.309E-09  2.274E-06 GeV   H3 -> c,C
 4.670E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.934E-01  2.546E+02 GeV   H -> b,B
 1.061E-01  4.552E+01 GeV   H -> l,L
 8.491E-02  3.643E+01 GeV   H -> ~1-,~2+
 8.491E-02  3.643E+01 GeV   H -> ~1+,~2-
 4.682E-02  2.009E+01 GeV   H -> ~o2,~o3
 4.258E-02  1.827E+01 GeV   H -> ~o1,~o3
 2.632E-02  1.129E+01 GeV   H -> ~1+,~1-
 6.376E-03  2.736E+00 GeV   H -> ~o1,~o1
 3.617E-03  1.552E+00 GeV   H -> ~2+,~2-
 1.864E-03  7.998E-01 GeV   H -> ~o3,~o3
 1.333E-03  5.717E-01 GeV   H -> ~o2,~o2
 8.944E-04  3.838E-01 GeV   H -> ~o1,~o2
 3.396E-04  1.457E-01 GeV   H -> t,T
 2.887E-04  1.239E-01 GeV   H -> d,D
 2.887E-04  1.239E-01 GeV   H -> s,S
 5.923E-06  2.541E-03 GeV   H -> h,h
 2.012E-06  8.631E-04 GeV   H -> G,G
 1.302E-06  5.587E-04 GeV   H -> W+,W-
 6.510E-07  2.793E-04 GeV   H -> Z,Z
 8.533E-09  3.661E-06 GeV   H -> ~ne,~Ne
 8.533E-09  3.661E-06 GeV   H -> ~nm,~Nm
 8.533E-09  3.661E-06 GeV   H -> ~nl,~Nl
 5.287E-09  2.268E-06 GeV   H -> c,C
 2.553E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.553E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.102E-09  9.021E-07 GeV   H -> A,A
 1.392E-09  5.974E-07 GeV   H -> ~l1,~L1
 4.652E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.97E-09 
 Branching  Partial width   Channel
 3.399E-01  2.708E-09 GeV   ~1+ -> u,D,~o1
 3.135E-01  2.498E-09 GeV   ~1+ -> S,c,~o1
 1.278E-01  1.018E-09 GeV   ~1+ -> nm,M,~o1
 1.278E-01  1.018E-09 GeV   ~1+ -> ne,E,~o1
 9.104E-02  7.255E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.329821e-07
