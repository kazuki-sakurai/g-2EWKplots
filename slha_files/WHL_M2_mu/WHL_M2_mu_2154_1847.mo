
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_2154_1847.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.84E+03

~o1 = -0.004*bino +0.179*wino -0.698*higgsino1 +0.694*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.87E+02
     H3  10010.00 3.86E+02
     H+  10050.00 3.88E+02

Masses of odd sector Particles:
~o1      : MNE1    = 1837.168 || ~1+      : MC1     = 1838.028 || ~o2      : MNE2    = 1848.699 
~ne      : MSne    = 1866.737 || ~nm      : MSnm    = 1866.737 || ~nl      : MSnl    = 1866.737 
~l1      : MSl1    = 1868.375 || ~eL      : MSeL    = 1868.466 || ~mL      : MSmL    = 1868.466 
~o3      : MNE3    = 2165.776 || ~2+      : MC2     = 2165.807 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.110 || ~o4      : MNE4    = 10000.190 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.68E-10
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
Xf=2.67e+01 Omega=4.97e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
    8% ~1+ ~o1 ->t B 
    7% ~1+ ~o1 ->u D 
    7% ~1+ ~o1 ->S c 
    3% ~1+ ~o2 ->t B 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o1 ->ne E 
    2% ~1+ ~o1 ->nm M 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~o1 ->W+ h 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~1- ->t T 
    2% ~1+ ~o1 ->nl L 
    2% ~o1 ~o1 ->W+ W- 
    2% ~1+ ~1- ->Z h 
    1% ~1+ ~L1 ->W+ L 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~o1 ~o1 ->Z Z 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->l L 
    1% ~1+ ~o2 ->Z W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.110E-09  SD  -3.054E-08
neutron: SI  -3.142E-09  SD  2.672E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.225E-09  SD 1.222E-06
 neutron SI 4.311E-09  SD 9.350E-07
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.9% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.9%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.88E+09/4.37E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.25E+01%
 E>1.0E+00 GeV Upward muon flux    5.33E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.52E+02 [1/Year/km^3]

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

H3 :   total width=3.86E+02 
 Branching  Partial width   Channel
 6.003E-01  2.319E+02 GeV   H3 -> b,B
 1.172E-01  4.528E+01 GeV   H3 -> l,L
 8.717E-02  3.368E+01 GeV   H3 -> ~1-,~2+
 8.717E-02  3.368E+01 GeV   H3 -> ~1+,~2-
 4.665E-02  1.802E+01 GeV   H3 -> ~o1,~o3
 3.977E-02  1.536E+01 GeV   H3 -> ~o2,~o3
 7.772E-03  3.003E+00 GeV   H3 -> ~1+,~1-
 5.565E-03  2.150E+00 GeV   H3 -> ~2+,~2-
 3.434E-03  1.327E+00 GeV   H3 -> ~o1,~o1
 2.780E-03  1.074E+00 GeV   H3 -> ~o3,~o3
 1.174E-03  4.534E-01 GeV   H3 -> ~o1,~o2
 3.783E-04  1.461E-01 GeV   H3 -> t,T
 2.888E-04  1.116E-01 GeV   H3 -> d,D
 2.888E-04  1.116E-01 GeV   H3 -> s,S
 2.306E-05  8.909E-03 GeV   H3 -> ~o2,~o2
 4.056E-06  1.567E-03 GeV   H3 -> G,G
 1.437E-06  5.552E-04 GeV   H3 -> Z,h
 6.779E-09  2.619E-06 GeV   H3 -> A,A
 5.885E-09  2.274E-06 GeV   H3 -> c,C
 5.177E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.87E+02 
 Branching  Partial width   Channel
 6.002E-01  2.323E+02 GeV   H -> b,B
 1.172E-01  4.537E+01 GeV   H -> l,L
 8.870E-02  3.434E+01 GeV   H -> ~1-,~2+
 8.870E-02  3.434E+01 GeV   H -> ~1+,~2-
 5.128E-02  1.985E+01 GeV   H -> ~o2,~o3
 3.629E-02  1.405E+01 GeV   H -> ~o1,~o3
 6.286E-03  2.433E+00 GeV   H -> ~1+,~1-
 4.124E-03  1.597E+00 GeV   H -> ~2+,~2-
 2.747E-03  1.063E+00 GeV   H -> ~o1,~o1
 2.061E-03  7.978E-01 GeV   H -> ~o3,~o3
 1.493E-03  5.778E-01 GeV   H -> ~o1,~o2
 3.764E-04  1.457E-01 GeV   H -> t,T
 2.887E-04  1.118E-01 GeV   H -> d,D
 2.887E-04  1.118E-01 GeV   H -> s,S
 2.159E-05  8.359E-03 GeV   H -> ~o2,~o2
 6.564E-06  2.541E-03 GeV   H -> h,h
 2.229E-06  8.631E-04 GeV   H -> G,G
 1.443E-06  5.587E-04 GeV   H -> W+,W-
 7.215E-07  2.793E-04 GeV   H -> Z,Z
 8.781E-09  3.399E-06 GeV   H -> ~ne,~Ne
 8.781E-09  3.399E-06 GeV   H -> ~nm,~Nm
 8.781E-09  3.399E-06 GeV   H -> ~nl,~Nl
 5.859E-09  2.268E-06 GeV   H -> c,C
 2.628E-09  1.017E-06 GeV   H -> ~eL,~EL
 2.628E-09  1.017E-06 GeV   H -> ~mL,~ML
 1.708E-09  6.611E-07 GeV   H -> ~l1,~L1
 1.615E-09  6.253E-07 GeV   H -> A,A
 5.156E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.85E-13 
 Branching  Partial width   Channel
 5.670E-01  2.180E-13 GeV   ~1+ -> u,D,~o1
 1.962E-01  7.544E-14 GeV   ~1+ -> nm,M,~o1
 1.962E-01  7.544E-14 GeV   ~1+ -> ne,E,~o1
 4.066E-02  1.563E-14 GeV   ~1+ -> S,c,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.488791e-09
