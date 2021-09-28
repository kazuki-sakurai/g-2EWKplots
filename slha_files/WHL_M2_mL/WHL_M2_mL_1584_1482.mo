
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1584_1482.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.44E+03

~o1 = -0.003*bino +0.367*wino -0.663*higgsino1 +0.653*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.00E+02
     H3  10010.00 3.99E+02
     H+  10050.00 4.00E+02

Masses of odd sector Particles:
~o1      : MNE1    = 1439.249 || ~1+      : MC1     = 1440.216 || ~o2      : MNE2    = 1463.363 
~ne      : MSne    = 1480.867 || ~nm      : MSnm    = 1480.867 || ~nl      : MSnl    = 1480.867 
~l1      : MSl1    = 1482.975 || ~eL      : MSeL    = 1483.045 || ~mL      : MSmL    = 1483.045 
~o3      : MNE3    = 1608.820 || ~2+      : MC2     = 1608.982 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.103 || ~o4      : MNE4    = 10000.187 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.81E-10
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
  Nobservables=87 chi^2 = 7.13E+01 pval= 8.88E-01
LILITH(DB19.09):  -2*log(L): 54.51; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.43E-01 

==== Calculation of relic density =====
Xf=2.70e+01 Omega=2.23e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
    9% ~1+ ~o1 ->u D 
    9% ~1+ ~o1 ->S c 
    9% ~1+ ~o1 ->t B 
    4% ~1+ ~o1 ->W+ h 
    4% ~1+ ~o1 ->Z W+ 
    3% ~o1 ~o1 ->W+ W- 
    3% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->t T 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->Z h 
    2% ~1+ ~o1 ->nl L 
    2% ~1+ ~o1 ->ne E 
    2% ~1+ ~o1 ->nm M 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~o2 ->t B 
    2% ~1+ ~1- ->b B 
    2% ~1+ ~1- ->A Z 
    1% ~1+ ~o2 ->u D 
    1% ~1+ ~o2 ->S c 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->Z Z 
    1% ~1+ ~1- ->l L 
    1% ~o1 ~o1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.961E-09  SD  -7.470E-08
neutron: SI  -6.022E-09  SD  6.535E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.551E-08  SD 7.308E-06
 neutron SI 1.583E-08  SD 5.593E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.75E+10/3.09E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.77E+01%
 E>1.0E+00 GeV Upward muon flux    3.66E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.06E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.343E-03  9.597E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.220E-07 GeV   h -> d,D
 1.519E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=3.99E+02 
 Branching  Partial width   Channel
 5.914E-01  2.358E+02 GeV   H3 -> b,B
 1.141E-01  4.552E+01 GeV   H3 -> l,L
 7.264E-02  2.897E+01 GeV   H3 -> ~1-,~2+
 7.264E-02  2.897E+01 GeV   H3 -> ~1+,~2-
 3.896E-02  1.554E+01 GeV   H3 -> ~o2,~o3
 2.920E-02  1.165E+01 GeV   H3 -> ~o1,~o3
 2.793E-02  1.114E+01 GeV   H3 -> ~1+,~1-
 2.251E-02  8.975E+00 GeV   H3 -> ~2+,~2-
 1.282E-02  5.112E+00 GeV   H3 -> ~o1,~o1
 1.129E-02  4.501E+00 GeV   H3 -> ~o3,~o3
 5.539E-03  2.209E+00 GeV   H3 -> ~o1,~o2
 3.665E-04  1.461E-01 GeV   H3 -> t,T
 2.852E-04  1.137E-01 GeV   H3 -> d,D
 2.852E-04  1.137E-01 GeV   H3 -> s,S
 3.816E-05  1.522E-02 GeV   H3 -> ~o2,~o2
 3.929E-06  1.567E-03 GeV   H3 -> G,G
 1.392E-06  5.552E-04 GeV   H3 -> Z,h
 6.939E-09  2.767E-06 GeV   H3 -> A,A
 5.701E-09  2.274E-06 GeV   H3 -> c,C
 5.015E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.00E+02 
 Branching  Partial width   Channel
 5.912E-01  2.363E+02 GeV   H -> b,B
 1.141E-01  4.561E+01 GeV   H -> l,L
 7.673E-02  3.066E+01 GeV   H -> ~1-,~2+
 7.673E-02  3.066E+01 GeV   H -> ~1+,~2-
 4.653E-02  1.859E+01 GeV   H -> ~o2,~o3
 2.455E-02  9.809E+00 GeV   H -> ~o1,~o3
 2.385E-02  9.531E+00 GeV   H -> ~1+,~1-
 1.848E-02  7.383E+00 GeV   H -> ~2+,~2-
 1.087E-02  4.345E+00 GeV   H -> ~o1,~o1
 9.277E-03  3.707E+00 GeV   H -> ~o3,~o3
 6.607E-03  2.640E+00 GeV   H -> ~o1,~o2
 3.646E-04  1.457E-01 GeV   H -> t,T
 2.852E-04  1.139E-01 GeV   H -> d,D
 2.852E-04  1.139E-01 GeV   H -> s,S
 3.783E-05  1.512E-02 GeV   H -> ~o2,~o2
 6.359E-06  2.541E-03 GeV   H -> h,h
 2.160E-06  8.631E-04 GeV   H -> G,G
 1.398E-06  5.587E-04 GeV   H -> W+,W-
 6.990E-07  2.793E-04 GeV   H -> Z,Z
 8.757E-09  3.499E-06 GeV   H -> ~ne,~Ne
 8.757E-09  3.499E-06 GeV   H -> ~nm,~Nm
 8.757E-09  3.499E-06 GeV   H -> ~nl,~Nl
 5.677E-09  2.268E-06 GeV   H -> c,C
 2.621E-09  1.047E-06 GeV   H -> ~eL,~EL
 2.621E-09  1.047E-06 GeV   H -> ~mL,~ML
 1.595E-09  6.372E-07 GeV   H -> ~l1,~L1
 1.527E-09  6.101E-07 GeV   H -> A,A
 4.995E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.73E-13 
 Branching  Partial width   Channel
 5.480E-01  4.784E-13 GeV   ~1+ -> u,D,~o1
 1.900E-01  1.658E-13 GeV   ~1+ -> nm,M,~o1
 1.900E-01  1.658E-13 GeV   ~1+ -> ne,E,~o1
 7.210E-02  6.294E-14 GeV   ~1+ -> S,c,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.719244e-07
