
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_292_182.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.41E+02

~o1 = 0.003*bino -0.336*wino +0.708*higgsino1 -0.621*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.29E+02
     H3  10010.00 4.28E+02
     H+  10050.00 4.29E+02

Masses of odd sector Particles:
~o1      : MNE1    = 141.209 || ~1+      : MC1     = 146.780 || ~o2      : MNE2    = 169.015 
~ne      : MSne    = 170.265 || ~nm      : MSnm    = 170.265 || ~nl      : MSnl    = 170.265 
~eL      : MSeL    = 188.273 || ~mL      : MSmL    = 188.273 || ~l1      : MSl1    = 188.277 
~o3      : MNE3    = 320.489 || ~2+      : MC2     = 321.583 || ~uL      : MSuL    = 9000.000 
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
  Nobservables=87 chi^2 = 7.18E+01 pval= 8.81E-01
LILITH(DB19.09):  -2*log(L): 54.84; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.35E-01 

==== Calculation of relic density =====
Xf=2.85e+01 Omega=3.21e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   24% ~o1 ~o1 ->W+ W- 
   15% ~1+ ~o1 ->u D 
   15% ~1+ ~o1 ->S c 
    8% ~1+ ~o1 ->t B 
    6% ~o1 ~o1 ->Z Z 
    6% ~1+ ~o1 ->W+ h 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.201E-09  SD  -6.609E-07
neutron: SI  -5.254E-09  SD  5.779E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.167E-08  SD 5.652E-04
 neutron SI 1.191E-08  SD 4.322E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.36E+13/6.07E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.85E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.32E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.312E-03  9.468E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.28E+02 
 Branching  Partial width   Channel
 5.929E-01  2.538E+02 GeV   H3 -> b,B
 1.062E-01  4.547E+01 GeV   H3 -> l,L
 7.435E-02  3.182E+01 GeV   H3 -> ~1-,~2+
 7.435E-02  3.182E+01 GeV   H3 -> ~1+,~2-
 4.192E-02  1.794E+01 GeV   H3 -> ~o2,~o3
 4.143E-02  1.773E+01 GeV   H3 -> ~1+,~1-
 3.775E-02  1.616E+01 GeV   H3 -> ~o1,~o3
 1.188E-02  5.083E+00 GeV   H3 -> ~o1,~o1
 9.830E-03  4.207E+00 GeV   H3 -> ~2+,~2-
 5.124E-03  2.193E+00 GeV   H3 -> ~o3,~o3
 1.896E-03  8.116E-01 GeV   H3 -> ~o1,~o2
 1.389E-03  5.947E-01 GeV   H3 -> ~o2,~o2
 3.415E-04  1.461E-01 GeV   H3 -> t,T
 2.884E-04  1.234E-01 GeV   H3 -> d,D
 2.884E-04  1.234E-01 GeV   H3 -> s,S
 3.661E-06  1.567E-03 GeV   H3 -> G,G
 1.297E-06  5.552E-04 GeV   H3 -> Z,h
 9.010E-09  3.856E-06 GeV   H3 -> A,A
 5.312E-09  2.274E-06 GeV   H3 -> c,C
 4.673E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.929E-01  2.542E+02 GeV   H -> b,B
 1.062E-01  4.556E+01 GeV   H -> l,L
 7.592E-02  3.256E+01 GeV   H -> ~1-,~2+
 7.592E-02  3.256E+01 GeV   H -> ~1+,~2-
 4.534E-02  1.944E+01 GeV   H -> ~o2,~o3
 3.986E-02  1.709E+01 GeV   H -> ~1+,~1-
 3.541E-02  1.518E+01 GeV   H -> ~o1,~o3
 1.107E-02  4.745E+00 GeV   H -> ~o1,~o1
 8.265E-03  3.544E+00 GeV   H -> ~2+,~2-
 4.377E-03  1.877E+00 GeV   H -> ~o3,~o3
 2.266E-03  9.718E-01 GeV   H -> ~o1,~o2
 1.509E-03  6.470E-01 GeV   H -> ~o2,~o2
 3.398E-04  1.457E-01 GeV   H -> t,T
 2.884E-04  1.237E-01 GeV   H -> d,D
 2.884E-04  1.237E-01 GeV   H -> s,S
 5.926E-06  2.541E-03 GeV   H -> h,h
 2.013E-06  8.631E-04 GeV   H -> G,G
 1.303E-06  5.587E-04 GeV   H -> W+,W-
 6.514E-07  2.793E-04 GeV   H -> Z,Z
 8.537E-09  3.661E-06 GeV   H -> ~ne,~Ne
 8.537E-09  3.661E-06 GeV   H -> ~nm,~Nm
 8.537E-09  3.661E-06 GeV   H -> ~nl,~Nl
 5.290E-09  2.268E-06 GeV   H -> c,C
 2.555E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.555E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.458E-09  1.054E-06 GeV   H -> A,A
 1.394E-09  5.975E-07 GeV   H -> ~l1,~L1
 4.655E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.37E-09 
 Branching  Partial width   Channel
 3.393E-01  2.840E-09 GeV   ~1+ -> u,D,~o1
 3.128E-01  2.619E-09 GeV   ~1+ -> S,c,~o1
 1.298E-01  1.086E-09 GeV   ~1+ -> nm,M,~o1
 1.298E-01  1.086E-09 GeV   ~1+ -> ne,E,~o1
 8.838E-02  7.399E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.250745e-07
