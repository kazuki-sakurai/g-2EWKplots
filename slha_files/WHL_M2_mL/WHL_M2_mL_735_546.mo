
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_735_546.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=5.11E+02

~o1 = -0.003*bino +0.247*wino -0.695*higgsino1 +0.676*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.21E+02
     H3  10010.00 4.21E+02
     H+  10050.00 4.22E+02

Masses of odd sector Particles:
~o1      : MNE1    = 511.196 || ~1+      : MC1     = 513.557 || ~o2      : MNE2    = 528.616 
~ne      : MSne    = 542.255 || ~nm      : MSnm    = 542.255 || ~nl      : MSnl    = 542.255 
~l1      : MSl1    = 548.155 || ~eL      : MSeL    = 548.176 || ~mL      : MSmL    = 548.176 
~o3      : MNE3    = 752.879 || ~2+      : MC2     = 753.067 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.094 || ~o4      : MNE4    = 10000.183 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.76E-09
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
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.87E-01
LILITH(DB19.09):  -2*log(L): 54.54; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.42E-01 

==== Calculation of relic density =====
Xf=2.78e+01 Omega=2.89e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
   11% ~1+ ~o1 ->t B 
    5% ~o1 ~o1 ->W+ W- 
    4% ~1+ ~o1 ->W+ h 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->Z W+ 
    3% ~1+ ~1- ->t T 
    3% ~1+ ~1- ->W+ W- 
    3% ~o1 ~o1 ->Z Z 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    2% ~1+ ~1- ->Z h 
    1% ~1+ ~o2 ->t B 
    1% ~1+ ~o2 ->S c 
    1% ~1+ ~o2 ->u D 
    1% ~1+ ~1- ->A Z 
    1% ~1+ ~1- ->l L 
    1% ~o1 ~o1 ->t T 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.157E-09  SD  -1.466E-07
neutron: SI  -4.199E-09  SD  1.282E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.525E-09  SD 2.808E-05
 neutron SI 7.678E-09  SD 2.147E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.44E+11/2.74E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.58E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.53E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.340E-03  9.582E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.21E+02 
 Branching  Partial width   Channel
 5.900E-01  2.482E+02 GeV   H3 -> b,B
 1.082E-01  4.549E+01 GeV   H3 -> l,L
 8.761E-02  3.685E+01 GeV   H3 -> ~1-,~2+
 8.761E-02  3.685E+01 GeV   H3 -> ~1+,~2-
 4.526E-02  1.904E+01 GeV   H3 -> ~o2,~o3
 4.241E-02  1.784E+01 GeV   H3 -> ~o1,~o3
 1.705E-02  7.172E+00 GeV   H3 -> ~1+,~1-
 8.370E-03  3.521E+00 GeV   H3 -> ~2+,~2-
 6.285E-03  2.644E+00 GeV   H3 -> ~o1,~o1
 4.197E-03  1.766E+00 GeV   H3 -> ~o3,~o3
 1.947E-03  8.191E-01 GeV   H3 -> ~o1,~o2
 3.475E-04  1.461E-01 GeV   H3 -> t,T
 2.862E-04  1.204E-01 GeV   H3 -> d,D
 2.862E-04  1.204E-01 GeV   H3 -> s,S
 2.014E-04  8.471E-02 GeV   H3 -> ~o2,~o2
 3.725E-06  1.567E-03 GeV   H3 -> G,G
 1.320E-06  5.552E-04 GeV   H3 -> Z,h
 7.955E-09  3.346E-06 GeV   H3 -> A,A
 5.405E-09  2.274E-06 GeV   H3 -> c,C
 4.755E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.21E+02 
 Branching  Partial width   Channel
 5.899E-01  2.486E+02 GeV   H -> b,B
 1.082E-01  4.558E+01 GeV   H -> l,L
 8.871E-02  3.738E+01 GeV   H -> ~1-,~2+
 8.871E-02  3.738E+01 GeV   H -> ~1+,~2-
 4.976E-02  2.097E+01 GeV   H -> ~o2,~o3
 3.872E-02  1.632E+01 GeV   H -> ~o1,~o3
 1.597E-02  6.728E+00 GeV   H -> ~1+,~1-
 7.290E-03  3.072E+00 GeV   H -> ~2+,~2-
 5.755E-03  2.425E+00 GeV   H -> ~o1,~o1
 3.666E-03  1.545E+00 GeV   H -> ~o3,~o3
 2.209E-03  9.310E-01 GeV   H -> ~o1,~o2
 3.457E-04  1.457E-01 GeV   H -> t,T
 2.863E-04  1.206E-01 GeV   H -> d,D
 2.863E-04  1.206E-01 GeV   H -> s,S
 2.158E-04  9.096E-02 GeV   H -> ~o2,~o2
 6.030E-06  2.541E-03 GeV   H -> h,h
 2.048E-06  8.631E-04 GeV   H -> G,G
 1.326E-06  5.587E-04 GeV   H -> W+,W-
 6.628E-07  2.793E-04 GeV   H -> Z,Z
 8.640E-09  3.641E-06 GeV   H -> ~ne,~Ne
 8.640E-09  3.641E-06 GeV   H -> ~nm,~Nm
 8.640E-09  3.641E-06 GeV   H -> ~nl,~Nl
 5.382E-09  2.268E-06 GeV   H -> c,C
 2.586E-09  1.090E-06 GeV   H -> ~eL,~EL
 2.586E-09  1.090E-06 GeV   H -> ~mL,~ML
 1.783E-09  7.512E-07 GeV   H -> A,A
 1.429E-09  6.022E-07 GeV   H -> ~l1,~L1
 4.736E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.84E-11 
 Branching  Partial width   Channel
 4.173E-01  3.687E-11 GeV   ~1+ -> u,D,~o1
 2.919E-01  2.580E-11 GeV   ~1+ -> S,c,~o1
 1.428E-01  1.262E-11 GeV   ~1+ -> nm,M,~o1
 1.428E-01  1.262E-11 GeV   ~1+ -> ne,E,~o1
 5.223E-03  4.616E-13 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.520590e-08
