
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_292_1098.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.26E+02

~o1 = 0.002*bino -0.622*wino +0.600*higgsino1 -0.502*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.32E+02
     H3  10010.00 4.31E+02
     H+  10050.00 4.32E+02

Masses of odd sector Particles:
~o1      : MNE1    = 226.482 || ~1+      : MC1     = 229.464 || ~o2      : MNE2    = 278.441 
~o3      : MNE3    = 344.641 || ~2+      : MC2     = 347.130 || ~ne      : MSne    = 1096.668 
~nm      : MSnm    = 1096.668 || ~nl      : MSnl    = 1096.668 || ~l1      : MSl1    = 1099.607 
~eL      : MSeL    = 1099.608 || ~mL      : MSmL    = 1099.608 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.65E-09
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
  Nobservables=87 chi^2 = 7.12E+01 pval= 8.90E-01
LILITH(DB19.09):  -2*log(L): 54.43; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.45E-01 

==== Calculation of relic density =====
Xf=2.92e+01 Omega=2.98e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   16% ~o1 ~o1 ->W+ W- 
   13% ~1+ ~o1 ->u D 
   13% ~1+ ~o1 ->S c 
   10% ~1+ ~o1 ->t B 
    6% ~1+ ~o1 ->W+ h 
    5% ~1+ ~o1 ->Z W+ 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    4% ~1+ ~o1 ->nl L 
    3% ~o1 ~o1 ->t T 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->t T 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    1% ~1+ ~1+ ->W+ W+ 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~1- ->A Z 
    1% ~1+ ~1- ->Z h 
    1% ~1+ ~1- ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.778E-09  SD  -6.146E-07
neutron: SI  -7.858E-09  SD  5.375E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.623E-08  SD 4.912E-04
 neutron SI 2.677E-08  SD 3.757E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.77E+13/1.96E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    9.34E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.77E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.350E-03  9.626E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.31E+02 
 Branching  Partial width   Channel
 5.841E-01  2.517E+02 GeV   H3 -> b,B
 1.175E-01  5.063E+01 GeV   H3 -> l,L
 7.088E-02  3.055E+01 GeV   H3 -> ~1+,~1-
 4.724E-02  2.036E+01 GeV   H3 -> ~1-,~2+
 4.724E-02  2.036E+01 GeV   H3 -> ~1+,~2-
 3.302E-02  1.423E+01 GeV   H3 -> ~2+,~2-
 3.201E-02  1.379E+01 GeV   H3 -> ~o2,~o3
 2.880E-02  1.241E+01 GeV   H3 -> ~o1,~o1
 1.939E-02  8.358E+00 GeV   H3 -> ~o3,~o3
 1.317E-02  5.674E+00 GeV   H3 -> ~o1,~o2
 4.884E-03  2.105E+00 GeV   H3 -> ~o1,~o3
 9.174E-04  3.954E-01 GeV   H3 -> ~o2,~o2
 3.391E-04  1.461E-01 GeV   H3 -> t,T
 2.839E-04  1.223E-01 GeV   H3 -> d,D
 2.839E-04  1.223E-01 GeV   H3 -> s,S
 3.636E-06  1.567E-03 GeV   H3 -> G,G
 1.288E-06  5.552E-04 GeV   H3 -> Z,h
 9.259E-09  3.991E-06 GeV   H3 -> A,A
 5.275E-09  2.274E-06 GeV   H3 -> c,C
 4.641E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.32E+02 
 Branching  Partial width   Channel
 5.840E-01  2.522E+02 GeV   H -> b,B
 1.175E-01  5.073E+01 GeV   H -> l,L
 6.704E-02  2.895E+01 GeV   H -> ~1+,~1-
 5.109E-02  2.206E+01 GeV   H -> ~1-,~2+
 5.109E-02  2.206E+01 GeV   H -> ~1+,~2-
 3.444E-02  1.487E+01 GeV   H -> ~o2,~o3
 2.918E-02  1.260E+01 GeV   H -> ~2+,~2-
 2.689E-02  1.161E+01 GeV   H -> ~o1,~o1
 1.747E-02  7.542E+00 GeV   H -> ~o3,~o3
 1.467E-02  6.333E+00 GeV   H -> ~o1,~o2
 4.726E-03  2.041E+00 GeV   H -> ~o1,~o3
 9.925E-04  4.286E-01 GeV   H -> ~o2,~o2
 3.374E-04  1.457E-01 GeV   H -> t,T
 2.839E-04  1.226E-01 GeV   H -> d,D
 2.839E-04  1.226E-01 GeV   H -> s,S
 5.885E-06  2.541E-03 GeV   H -> h,h
 1.999E-06  8.631E-04 GeV   H -> G,G
 1.294E-06  5.587E-04 GeV   H -> W+,W-
 6.469E-07  2.793E-04 GeV   H -> Z,Z
 8.277E-09  3.574E-06 GeV   H -> ~ne,~Ne
 8.277E-09  3.574E-06 GeV   H -> ~nm,~Nm
 8.277E-09  3.574E-06 GeV   H -> ~nl,~Nl
 5.253E-09  2.268E-06 GeV   H -> c,C
 2.559E-09  1.105E-06 GeV   H -> A,A
 2.477E-09  1.070E-06 GeV   H -> ~eL,~EL
 2.477E-09  1.070E-06 GeV   H -> ~mL,~ML
 1.354E-09  5.847E-07 GeV   H -> ~l1,~L1
 4.622E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.08E-10 
 Branching  Partial width   Channel
 4.002E-01  2.032E-10 GeV   ~1+ -> u,D,~o1
 3.097E-01  1.572E-10 GeV   ~1+ -> S,c,~o1
 1.342E-01  6.815E-11 GeV   ~1+ -> nm,M,~o1
 1.342E-01  6.815E-11 GeV   ~1+ -> ne,E,~o1
 2.171E-02  1.102E-11 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=8.010359e-06
