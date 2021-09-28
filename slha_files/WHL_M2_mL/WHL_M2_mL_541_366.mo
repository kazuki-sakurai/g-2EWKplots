
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_541_366.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.31E+02

~o1 = 0.003*bino -0.260*wino +0.698*higgsino1 -0.667*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.25E+02
     H3  10010.00 4.24E+02
     H+  10050.00 4.26E+02

Masses of odd sector Particles:
~o1      : MNE1    = 330.540 || ~1+      : MC1     = 333.793 || ~o2      : MNE2    = 349.838 
~ne      : MSne    = 360.536 || ~nm      : MSnm    = 360.536 || ~nl      : MSnl    = 360.536 
~l1      : MSl1    = 369.371 || ~eL      : MSeL    = 369.381 || ~mL      : MSmL    = 369.381 
~o3      : MNE3    = 560.286 || ~2+      : MC2     = 560.593 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.68E-09
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
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.86E-01
LILITH(DB19.09):  -2*log(L): 54.59; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.41E-01 

==== Calculation of relic density =====
Xf=2.82e+01 Omega=1.21e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   13% ~1+ ~o1 ->u D 
   13% ~1+ ~o1 ->S c 
   12% ~1+ ~o1 ->t B 
    8% ~o1 ~o1 ->W+ W- 
    5% ~1+ ~o1 ->W+ h 
    4% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->t T 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~o1 ->A W+ 
    2% ~o1 ~o1 ->t T 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~1- ->Z h 
    1% ~1+ ~1- ->A Z 
    1% ~1+ ~1- ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.322E-09  SD  -2.356E-07
neutron: SI  -4.366E-09  SD  2.060E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.118E-09  SD 7.235E-05
 neutron SI 8.284E-09  SD 5.533E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.26E+12/1.40E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    9.87E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.94E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.335E-03  9.562E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.24E+02 
 Branching  Partial width   Channel
 5.912E-01  2.508E+02 GeV   H3 -> b,B
 1.072E-01  4.547E+01 GeV   H3 -> l,L
 8.581E-02  3.641E+01 GeV   H3 -> ~1-,~2+
 8.581E-02  3.641E+01 GeV   H3 -> ~1+,~2-
 4.501E-02  1.910E+01 GeV   H3 -> ~o2,~o3
 4.201E-02  1.782E+01 GeV   H3 -> ~o1,~o3
 2.087E-02  8.857E+00 GeV   H3 -> ~1+,~1-
 8.008E-03  3.398E+00 GeV   H3 -> ~2+,~2-
 6.981E-03  2.962E+00 GeV   H3 -> ~o1,~o1
 4.031E-03  1.710E+00 GeV   H3 -> ~o3,~o3
 1.807E-03  7.669E-01 GeV   H3 -> ~o1,~o2
 3.940E-04  1.672E-01 GeV   H3 -> ~o2,~o2
 3.444E-04  1.461E-01 GeV   H3 -> t,T
 2.872E-04  1.218E-01 GeV   H3 -> d,D
 2.872E-04  1.218E-01 GeV   H3 -> s,S
 3.693E-06  1.567E-03 GeV   H3 -> G,G
 1.308E-06  5.552E-04 GeV   H3 -> Z,h
 8.393E-09  3.561E-06 GeV   H3 -> A,A
 5.358E-09  2.274E-06 GeV   H3 -> c,C
 4.714E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.25E+02 
 Branching  Partial width   Channel
 5.911E-01  2.513E+02 GeV   H -> b,B
 1.072E-01  4.557E+01 GeV   H -> l,L
 8.690E-02  3.694E+01 GeV   H -> ~1-,~2+
 8.690E-02  3.694E+01 GeV   H -> ~1+,~2-
 4.906E-02  2.085E+01 GeV   H -> ~o2,~o3
 3.875E-02  1.647E+01 GeV   H -> ~o1,~o3
 1.980E-02  8.416E+00 GeV   H -> ~1+,~1-
 6.935E-03  2.948E+00 GeV   H -> ~2+,~2-
 6.440E-03  2.738E+00 GeV   H -> ~o1,~o1
 3.507E-03  1.491E+00 GeV   H -> ~o3,~o3
 2.072E-03  8.806E-01 GeV   H -> ~o1,~o2
 4.252E-04  1.807E-01 GeV   H -> ~o2,~o2
 3.428E-04  1.457E-01 GeV   H -> t,T
 2.872E-04  1.221E-01 GeV   H -> d,D
 2.872E-04  1.221E-01 GeV   H -> s,S
 5.978E-06  2.541E-03 GeV   H -> h,h
 2.030E-06  8.631E-04 GeV   H -> G,G
 1.314E-06  5.587E-04 GeV   H -> W+,W-
 6.571E-07  2.793E-04 GeV   H -> Z,Z
 8.593E-09  3.653E-06 GeV   H -> ~ne,~Ne
 8.593E-09  3.653E-06 GeV   H -> ~nm,~Nm
 8.593E-09  3.653E-06 GeV   H -> ~nl,~Nl
 5.336E-09  2.268E-06 GeV   H -> c,C
 2.572E-09  1.093E-06 GeV   H -> ~eL,~EL
 2.572E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.006E-09  8.529E-07 GeV   H -> A,A
 1.410E-09  5.993E-07 GeV   H -> ~l1,~L1
 4.695E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.78E-10 
 Branching  Partial width   Channel
 3.860E-01  1.846E-10 GeV   ~1+ -> u,D,~o1
 3.152E-01  1.507E-10 GeV   ~1+ -> S,c,~o1
 1.340E-01  6.407E-11 GeV   ~1+ -> nm,M,~o1
 1.340E-01  6.407E-11 GeV   ~1+ -> ne,E,~o1
 3.086E-02  1.476E-11 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=8.810828e-08
