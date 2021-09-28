
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_251_630.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.46E+02

~o1 = 0.000*bino -0.987*wino +0.149*higgsino1 -0.061*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.19E+02
     H3  10010.00 4.18E+02
     H+  10050.00 4.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 245.995 || ~1+      : MC1     = 246.038 || ~ne      : MSne    = 263.418 
~nm      : MSnm    = 263.418 || ~nl      : MSnl    = 263.418 || ~l1      : MSl1    = 275.337 
~eL      : MSeL    = 275.401 || ~mL      : MSmL    = 275.401 || ~o2      : MNE2    = 634.553 
~o3      : MNE3    = 639.565 || ~2+      : MC2     = 643.115 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.095 || ~o4      : MNE4    = 10000.183 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.64E-09
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
  Nobservables=87 chi^2 = 7.16E+01 pval= 8.84E-01
LILITH(DB19.09):  -2*log(L): 54.69; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.38E-01 

==== Calculation of relic density =====
Xf=2.98e+01 Omega=1.95e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   14% ~1+ ~o1 ->u D 
   14% ~1+ ~o1 ->S c 
   11% ~1+ ~o1 ->t B 
    9% ~o1 ~o1 ->W+ W- 
    8% ~1+ ~1+ ->W+ W+ 
    7% ~1+ ~o1 ->Z W+ 
    5% ~1+ ~1- ->Z Z 
    5% ~1+ ~1- ->W+ W- 
    3% ~1+ ~1- ->d D 
    3% ~1+ ~1- ->s S 
    3% ~1+ ~1- ->b B 
    3% ~1+ ~1- ->u U 
    3% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->A Z 
    2% ~1+ ~1- ->t T 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o1 ->W+ h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.538E-09  SD  -1.055E-07
neutron: SI  -1.554E-09  SD  9.247E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.026E-09  SD 1.449E-05
 neutron SI 1.048E-09  SD 1.113E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.70E+11/4.26E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.78E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.24E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.325E-03  9.525E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.18E+02 
 Branching  Partial width   Channel
 5.859E-01  2.450E+02 GeV   H3 -> b,B
 1.083E-01  4.529E+01 GeV   H3 -> l,L
 9.631E-02  4.027E+01 GeV   H3 -> ~1-,~2+
 9.631E-02  4.027E+01 GeV   H3 -> ~1+,~2-
 4.676E-02  1.955E+01 GeV   H3 -> ~o1,~o3
 4.556E-02  1.905E+01 GeV   H3 -> ~o1,~o2
 9.058E-03  3.788E+00 GeV   H3 -> ~1+,~1-
 4.528E-03  1.894E+00 GeV   H3 -> ~o1,~o1
 2.201E-03  9.202E-01 GeV   H3 -> ~o3,~o3
 2.158E-03  9.024E-01 GeV   H3 -> ~o2,~o3
 1.558E-03  6.515E-01 GeV   H3 -> ~2+,~2-
 4.017E-04  1.680E-01 GeV   H3 -> ~o2,~o2
 3.495E-04  1.461E-01 GeV   H3 -> t,T
 2.841E-04  1.188E-01 GeV   H3 -> d,D
 2.841E-04  1.188E-01 GeV   H3 -> s,S
 3.747E-06  1.567E-03 GeV   H3 -> G,G
 1.328E-06  5.552E-04 GeV   H3 -> Z,h
 7.706E-09  3.222E-06 GeV   H3 -> A,A
 5.437E-09  2.274E-06 GeV   H3 -> c,C
 4.783E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.19E+02 
 Branching  Partial width   Channel
 5.859E-01  2.455E+02 GeV   H -> b,B
 1.083E-01  4.538E+01 GeV   H -> l,L
 9.663E-02  4.048E+01 GeV   H -> ~1-,~2+
 9.663E-02  4.048E+01 GeV   H -> ~1+,~2-
 4.977E-02  2.085E+01 GeV   H -> ~o1,~o2
 4.279E-02  1.793E+01 GeV   H -> ~o1,~o3
 8.753E-03  3.667E+00 GeV   H -> ~1+,~1-
 4.374E-03  1.832E+00 GeV   H -> ~o1,~o1
 2.264E-03  9.487E-01 GeV   H -> ~o2,~o3
 1.997E-03  8.365E-01 GeV   H -> ~o3,~o3
 1.254E-03  5.256E-01 GeV   H -> ~2+,~2-
 4.284E-04  1.795E-01 GeV   H -> ~o2,~o2
 3.478E-04  1.457E-01 GeV   H -> t,T
 2.841E-04  1.190E-01 GeV   H -> d,D
 2.841E-04  1.190E-01 GeV   H -> s,S
 6.065E-06  2.541E-03 GeV   H -> h,h
 2.060E-06  8.631E-04 GeV   H -> G,G
 1.334E-06  5.587E-04 GeV   H -> W+,W-
 6.667E-07  2.793E-04 GeV   H -> Z,Z
 8.730E-09  3.658E-06 GeV   H -> ~ne,~Ne
 8.730E-09  3.658E-06 GeV   H -> ~nm,~Nm
 8.730E-09  3.658E-06 GeV   H -> ~nl,~Nl
 5.414E-09  2.268E-06 GeV   H -> c,C
 2.613E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.613E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.627E-09  6.817E-07 GeV   H -> A,A
 1.453E-09  6.088E-07 GeV   H -> ~l1,~L1
 4.764E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.15E-19 
 Branching  Partial width   Channel
 5.000E-01  1.576E-19 GeV   ~1+ -> nm,M,~o1
 5.000E-01  1.576E-19 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.843466e-02
