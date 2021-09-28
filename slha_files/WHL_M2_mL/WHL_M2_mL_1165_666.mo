
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1165_666.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=6.40E+02

~o1 = -0.003*bino +0.109*wino -0.706*higgsino1 +0.699*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.18E+02
     H3  10010.00 4.17E+02
     H+  10050.00 4.18E+02

Masses of odd sector Particles:
~o1      : MNE1    = 640.319 || ~1+      : MC1     = 642.099 || ~o2      : MNE2    = 648.579 
~ne      : MSne    = 663.662 || ~nm      : MSnm    = 663.662 || ~nl      : MSnl    = 663.662 
~l1      : MSl1    = 668.481 || ~eL      : MSeL    = 668.509 || ~mL      : MSmL    = 668.509 
~o3      : MNE3    = 1173.992 || ~2+      : MC2     = 1174.021 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.095 || ~o4      : MNE4    = 10000.183 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.46E-10
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
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.88E-01
LILITH(DB19.09):  -2*log(L): 54.53; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.42E-01 

==== Calculation of relic density =====
Xf=2.76e+01 Omega=5.59e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   10% ~1+ ~o1 ->u D 
   10% ~1+ ~o1 ->S c 
    9% ~1+ ~o1 ->t B 
    3% ~o1 ~o1 ->W+ W- 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    3% ~1+ ~o2 ->t B 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~1- ->W+ W- 
    3% ~o1 ~o1 ->Z Z 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->t T 
    2% ~1+ ~o1 ->W+ h 
    2% ~1+ ~o1 ->Z W+ 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~1- ->l L 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 
    1% ~1+ ~1- ->e E 
    1% ~1+ ~1- ->m M 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~1+ ~o2 ->nl L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.918E-09  SD  -5.405E-08
neutron: SI  -1.938E-09  SD  4.726E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.604E-09  SD 3.819E-06
 neutron SI 1.636E-09  SD 2.921E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.44E+10/2.74E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.45E+01%
 E>1.0E+00 GeV Upward muon flux    3.01E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.11E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.341E-03  9.587E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.17E+02 
 Branching  Partial width   Channel
 5.927E-01  2.471E+02 GeV   H3 -> b,B
 1.085E-01  4.523E+01 GeV   H3 -> l,L
 9.661E-02  4.027E+01 GeV   H3 -> ~1-,~2+
 9.661E-02  4.027E+01 GeV   H3 -> ~1+,~2-
 5.062E-02  2.110E+01 GeV   H3 -> ~o1,~o3
 4.632E-02  1.931E+01 GeV   H3 -> ~o2,~o3
 4.068E-03  1.696E+00 GeV   H3 -> ~1+,~1-
 1.315E-03  5.484E-01 GeV   H3 -> ~2+,~2-
 1.301E-03  5.424E-01 GeV   H3 -> ~o1,~o1
 6.573E-04  2.740E-01 GeV   H3 -> ~o3,~o3
 3.506E-04  1.461E-01 GeV   H3 -> t,T
 2.873E-04  1.198E-01 GeV   H3 -> d,D
 2.873E-04  1.198E-01 GeV   H3 -> s,S
 2.868E-04  1.196E-01 GeV   H3 -> ~o1,~o2
 1.013E-04  4.224E-02 GeV   H3 -> ~o2,~o2
 3.759E-06  1.567E-03 GeV   H3 -> G,G
 1.332E-06  5.552E-04 GeV   H3 -> Z,h
 7.139E-09  2.976E-06 GeV   H3 -> A,A
 5.454E-09  2.274E-06 GeV   H3 -> c,C
 4.798E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.18E+02 
 Branching  Partial width   Channel
 5.926E-01  2.475E+02 GeV   H -> b,B
 1.085E-01  4.532E+01 GeV   H -> l,L
 9.687E-02  4.046E+01 GeV   H -> ~1-,~2+
 9.687E-02  4.046E+01 GeV   H -> ~1+,~2-
 5.174E-02  2.161E+01 GeV   H -> ~o2,~o3
 4.540E-02  1.896E+01 GeV   H -> ~o1,~o3
 3.827E-03  1.598E+00 GeV   H -> ~1+,~1-
 1.183E-03  4.940E-01 GeV   H -> ~o1,~o1
 1.078E-03  4.504E-01 GeV   H -> ~2+,~2-
 5.393E-04  2.253E-01 GeV   H -> ~o3,~o3
 3.488E-04  1.457E-01 GeV   H -> t,T
 3.374E-04  1.409E-01 GeV   H -> ~o1,~o2
 2.874E-04  1.200E-01 GeV   H -> d,D
 2.874E-04  1.200E-01 GeV   H -> s,S
 1.080E-04  4.509E-02 GeV   H -> ~o2,~o2
 6.084E-06  2.541E-03 GeV   H -> h,h
 2.066E-06  8.631E-04 GeV   H -> G,G
 1.338E-06  5.587E-04 GeV   H -> W+,W-
 6.688E-07  2.793E-04 GeV   H -> Z,Z
 8.692E-09  3.630E-06 GeV   H -> ~ne,~Ne
 8.692E-09  3.630E-06 GeV   H -> ~nm,~Nm
 8.692E-09  3.630E-06 GeV   H -> ~nl,~Nl
 5.431E-09  2.268E-06 GeV   H -> c,C
 2.601E-09  1.086E-06 GeV   H -> ~eL,~EL
 2.601E-09  1.086E-06 GeV   H -> ~mL,~ML
 1.448E-09  6.050E-07 GeV   H -> ~l1,~L1
 1.431E-09  5.978E-07 GeV   H -> A,A
 4.779E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.81E-11 
 Branching  Partial width   Channel
 4.506E-01  8.166E-12 GeV   ~1+ -> u,D,~o1
 2.452E-01  4.445E-12 GeV   ~1+ -> S,c,~o1
 1.521E-01  2.757E-12 GeV   ~1+ -> nm,M,~o1
 1.521E-01  2.757E-12 GeV   ~1+ -> ne,E,~o1
 1.887E-10  3.421E-21 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.419774e-09
