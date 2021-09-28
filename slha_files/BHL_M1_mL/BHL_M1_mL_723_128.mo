
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mL/BHL_M1_mL_723_128.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.06E+02

~o1 = -0.049*bino +0.006*wino -0.712*higgsino1 +0.700*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.21E+02
     H3  10010.00 3.20E+02
     H+  10050.00 3.21E+02

Masses of odd sector Particles:
~o1      : MNE1    = 106.145 || ~1+      : MC1     = 107.967 || ~o2      : MNE2    = 109.363 
~ne      : MSne    = 110.588 || ~nm      : MSnm    = 110.588 || ~nl      : MSnl    = 110.588 
~eL      : MSeL    = 136.698 || ~mL      : MSmL    = 136.698 || ~l1      : MSl1    = 136.706 
~o3      : MNE3    = 725.906 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.42E-09
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
  Nobservables=87 chi^2 = 7.29E+01 pval= 8.60E-01
LILITH(DB19.09):  -2*log(L): 55.72; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.12E-01 

==== Calculation of relic density =====
Xf=2.91e+01 Omega=2.12e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   15% ~1+ ~o1 ->u D 
   15% ~1+ ~o1 ->S c 
    6% ~o1 ~o1 ->W+ W- 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    5% ~1+ ~o1 ->nl L 
    3% ~o1 ~o1 ->Z Z 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    3% ~1+ ~o1 ->t B 
    2% ~1+ ~o1 ->Z W+ 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~o1 ->A W+ 
    1% ~o1 ~nl ->W+ l 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.623E-10  SD  -9.410E-08
neutron: SI  -5.681E-10  SD  8.229E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.358E-10  SD 1.141E-05
 neutron SI 1.386E-10  SD 8.725E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.1% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.1%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.23E+12/2.45E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.45E+01%
 E>1.0E+00 GeV Upward muon flux    4.66E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.50E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.248E-03  9.206E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.993E-01  2.557E+02 GeV   H3 -> b,B
 1.606E-01  5.139E+01 GeV   H3 -> l,L
 2.033E-02  6.506E+00 GeV   H3 -> ~o1,~o3
 1.825E-02  5.839E+00 GeV   H3 -> ~o2,~o3
 4.568E-04  1.461E-01 GeV   H3 -> t,T
 3.889E-04  1.244E-01 GeV   H3 -> d,D
 3.889E-04  1.244E-01 GeV   H3 -> s,S
 1.492E-04  4.774E-02 GeV   H3 -> ~o1,~o1
 7.825E-05  2.504E-02 GeV   H3 -> ~o2,~o2
 3.468E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 9.863E-06  3.156E-03 GeV   H3 -> ~o3,~o3
 4.898E-06  1.567E-03 GeV   H3 -> G,G
 2.488E-06  7.962E-04 GeV   H3 -> ~o1,~o2
 1.735E-06  5.552E-04 GeV   H3 -> Z,h
 7.106E-09  2.274E-06 GeV   H3 -> c,C
 2.572E-09  8.228E-07 GeV   H3 -> A,A
 6.251E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.21E+02 
 Branching  Partial width   Channel
 7.993E-01  2.562E+02 GeV   H -> b,B
 1.606E-01  5.149E+01 GeV   H -> l,L
 1.985E-02  6.363E+00 GeV   H -> ~o2,~o3
 1.875E-02  6.010E+00 GeV   H -> ~o1,~o3
 4.546E-04  1.457E-01 GeV   H -> t,T
 3.890E-04  1.247E-01 GeV   H -> d,D
 3.890E-04  1.247E-01 GeV   H -> s,S
 1.379E-04  4.420E-02 GeV   H -> ~o1,~o1
 8.483E-05  2.719E-02 GeV   H -> ~o2,~o2
 3.458E-05  1.109E-02 GeV   H -> ~1+,~1-
 7.927E-06  2.541E-03 GeV   H -> h,h
 5.994E-06  1.921E-03 GeV   H -> ~o3,~o3
 4.711E-06  1.510E-03 GeV   H -> ~o1,~o2
 2.693E-06  8.631E-04 GeV   H -> G,G
 1.743E-06  5.587E-04 GeV   H -> W+,W-
 8.714E-07  2.793E-04 GeV   H -> Z,Z
 1.142E-08  3.662E-06 GeV   H -> ~ne,~Ne
 1.142E-08  3.662E-06 GeV   H -> ~nm,~Nm
 1.142E-08  3.662E-06 GeV   H -> ~nl,~Nl
 7.076E-09  2.268E-06 GeV   H -> c,C
 3.419E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.419E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.863E-09  5.972E-07 GeV   H -> ~l1,~L1
 1.905E-10  6.108E-08 GeV   H -> A,A
 6.227E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.86E-11 
 Branching  Partial width   Channel
 4.707E-01  8.778E-12 GeV   ~1+ -> u,D,~o1
 2.122E-01  3.957E-12 GeV   ~1+ -> S,c,~o1
 1.586E-01  2.957E-12 GeV   ~1+ -> nm,M,~o1
 1.586E-01  2.957E-12 GeV   ~1+ -> ne,E,~o1
 2.942E-06  5.487E-17 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.251062e-11
