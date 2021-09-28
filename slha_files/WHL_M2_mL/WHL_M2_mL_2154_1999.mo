
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_2154_1999.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.96E+03

~o1 = -0.004*bino +0.288*wino -0.680*higgsino1 +0.674*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.84E+02
     H3  10010.00 3.83E+02
     H+  10050.00 3.85E+02

Masses of odd sector Particles:
~o1      : MNE1    = 1962.447 || ~1+      : MC1     = 1963.239 || ~o2      : MNE2    = 1980.823 
~ne      : MSne    = 1998.961 || ~nm      : MSnm    = 1998.961 || ~nl      : MSnl    = 1998.961 
~l1      : MSl1    = 2000.478 || ~eL      : MSeL    = 2000.575 || ~mL      : MSmL    = 2000.575 
~o3      : MNE3    = 2172.620 || ~2+      : MC2     = 2172.697 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.113 || ~o4      : MNE4    = 10000.191 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.54E-10
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
Xf=2.67e+01 Omega=4.99e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
    8% ~1+ ~o1 ->t B 
    8% ~1+ ~o1 ->u D 
    8% ~1+ ~o1 ->S c 
    3% ~1+ ~o1 ->W+ h 
    3% ~1+ ~o1 ->Z W+ 
    3% ~1+ ~1- ->W+ W- 
    3% ~1+ ~o2 ->t B 
    2% ~1+ ~1- ->t T 
    2% ~o1 ~o1 ->W+ W- 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~1+ ~o1 ->nl L 
    2% ~1+ ~o1 ->ne E 
    2% ~1+ ~o1 ->nm M 
    2% ~1+ ~1- ->Z h 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~L1 ->W+ L 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->A Z 
    1% ~1+ ~1- ->l L 
    1% ~1+ ~o2 ->Z W+ 
    1% ~o1 ~o1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.836E-09  SD  -4.445E-08
neutron: SI  -4.885E-09  SD  3.888E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.021E-08  SD 2.588E-06
 neutron SI 1.042E-08  SD 1.981E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.05E+09/9.07E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.06E+01%
 E>1.0E+00 GeV Upward muon flux    1.12E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.19E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.343E-03  9.598E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.220E-07 GeV   h -> d,D
 1.519E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=3.83E+02 
 Branching  Partial width   Channel
 6.002E-01  2.301E+02 GeV   H3 -> b,B
 1.183E-01  4.535E+01 GeV   H3 -> l,L
 7.723E-02  2.960E+01 GeV   H3 -> ~1-,~2+
 7.723E-02  2.960E+01 GeV   H3 -> ~1+,~2-
 3.737E-02  1.433E+01 GeV   H3 -> ~o1,~o3
 3.734E-02  1.431E+01 GeV   H3 -> ~o2,~o3
 1.797E-02  6.888E+00 GeV   H3 -> ~1+,~1-
 1.459E-02  5.594E+00 GeV   H3 -> ~2+,~2-
 8.321E-03  3.189E+00 GeV   H3 -> ~o1,~o1
 7.295E-03  2.796E+00 GeV   H3 -> ~o3,~o3
 3.155E-03  1.209E+00 GeV   H3 -> ~o1,~o2
 3.813E-04  1.461E-01 GeV   H3 -> t,T
 2.885E-04  1.106E-01 GeV   H3 -> d,D
 2.885E-04  1.106E-01 GeV   H3 -> s,S
 2.161E-05  8.283E-03 GeV   H3 -> ~o2,~o2
 4.088E-06  1.567E-03 GeV   H3 -> G,G
 1.448E-06  5.552E-04 GeV   H3 -> Z,h
 6.811E-09  2.611E-06 GeV   H3 -> A,A
 5.931E-09  2.274E-06 GeV   H3 -> c,C
 5.218E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.84E+02 
 Branching  Partial width   Channel
 6.000E-01  2.305E+02 GeV   H -> b,B
 1.183E-01  4.544E+01 GeV   H -> l,L
 8.107E-02  3.114E+01 GeV   H -> ~1-,~2+
 8.107E-02  3.114E+01 GeV   H -> ~1+,~2-
 4.882E-02  1.875E+01 GeV   H -> ~o2,~o3
 2.870E-02  1.102E+01 GeV   H -> ~o1,~o3
 1.415E-02  5.437E+00 GeV   H -> ~1+,~1-
 1.086E-02  4.171E+00 GeV   H -> ~2+,~2-
 6.512E-03  2.501E+00 GeV   H -> ~o1,~o1
 5.432E-03  2.086E+00 GeV   H -> ~o3,~o3
 4.080E-03  1.567E+00 GeV   H -> ~o1,~o2
 3.793E-04  1.457E-01 GeV   H -> t,T
 2.884E-04  1.108E-01 GeV   H -> d,D
 2.884E-04  1.108E-01 GeV   H -> s,S
 1.976E-05  7.590E-03 GeV   H -> ~o2,~o2
 6.616E-06  2.541E-03 GeV   H -> h,h
 2.247E-06  8.631E-04 GeV   H -> G,G
 1.455E-06  5.587E-04 GeV   H -> W+,W-
 7.272E-07  2.793E-04 GeV   H -> Z,Z
 8.745E-09  3.359E-06 GeV   H -> ~ne,~Ne
 8.745E-09  3.359E-06 GeV   H -> ~nm,~Nm
 8.745E-09  3.359E-06 GeV   H -> ~nl,~Nl
 5.906E-09  2.268E-06 GeV   H -> c,C
 2.617E-09  1.005E-06 GeV   H -> ~eL,~EL
 2.617E-09  1.005E-06 GeV   H -> ~mL,~ML
 1.744E-09  6.700E-07 GeV   H -> ~l1,~L1
 1.654E-09  6.352E-07 GeV   H -> A,A
 5.196E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.75E-13 
 Branching  Partial width   Channel
 5.762E-01  1.584E-13 GeV   ~1+ -> u,D,~o1
 2.012E-01  5.530E-14 GeV   ~1+ -> nm,M,~o1
 2.012E-01  5.530E-14 GeV   ~1+ -> ne,E,~o1
 2.130E-02  5.854E-15 GeV   ~1+ -> S,c,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.366358e-08
