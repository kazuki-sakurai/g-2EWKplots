
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_735_-681.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=6.68E+02

~o1 = 0.397*bino -0.005*wino -0.655*higgsino1 -0.642*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.30E+02
     H3  10010.00 3.30E+02
     H+  10050.00 3.31E+02

Masses of odd sector Particles:
~o1      : MNE1    = 668.173 || ~1+      : MC1     = 681.274 || ~o2      : MNE2    = 682.274 
~l1      : MSl1    = 702.589 || ~eR      : MSeR    = 702.611 || ~mR      : MSmR    = 702.611 
~o3      : MNE3    = 749.095 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.117 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.39E-10
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
LILITH(DB19.09):  -2*log(L): 54.52; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.43E-01 

==== Calculation of relic density =====
Xf=2.72e+01 Omega=7.69e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
    9% ~1+ ~o1 ->t B 
    8% ~1+ ~o1 ->u D 
    8% ~1+ ~o1 ->S c 
    8% ~o1 ~o1 ->W+ W- 
    7% ~o1 ~o1 ->Z Z 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    3% ~1+ ~o2 ->t B 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~o1 ~o1 ->t T 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~o1 ~o2 ->t T 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    1% ~1+ ~1- ->W+ W- 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->u U 
    1% ~1+ ~1- ->c C 
    1% ~1+ ~1- ->t T 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~o1 ~o2 ->ne Ne 
    1% ~o1 ~o2 ->nm Nm 
    1% ~o1 ~o2 ->nl Nl 
    1% ~o1 ~o1 ->l L 
    1% ~1+ ~o1 ->Z W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.323E-09  SD  -9.653E-08
neutron: SI  -3.355E-09  SD  8.442E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.813E-09  SD 1.218E-05
 neutron SI 4.906E-09  SD 9.319E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.58E+10/8.58E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    9.24E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.83E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.341E-03  9.587E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.218E-07 GeV   h -> d,D
 1.518E-04  6.218E-07 GeV   h -> s,S

H3 :   total width=3.30E+02 
 Branching  Partial width   Channel
 7.986E-01  2.633E+02 GeV   H3 -> b,B
 1.629E-01  5.371E+01 GeV   H3 -> l,L
 1.636E-02  5.396E+00 GeV   H3 -> ~o2,~o3
 8.679E-03  2.862E+00 GeV   H3 -> ~o1,~o3
 5.169E-03  1.705E+00 GeV   H3 -> ~o1,~o1
 4.281E-03  1.412E+00 GeV   H3 -> ~o3,~o3
 2.763E-03  9.112E-01 GeV   H3 -> ~o1,~o2
 4.432E-04  1.461E-01 GeV   H3 -> t,T
 3.906E-04  1.288E-01 GeV   H3 -> d,D
 3.906E-04  1.288E-01 GeV   H3 -> s,S
 3.940E-05  1.299E-02 GeV   H3 -> ~o2,~o2
 3.344E-05  1.103E-02 GeV   H3 -> ~1+,~1-
 4.752E-06  1.567E-03 GeV   H3 -> G,G
 1.684E-06  5.552E-04 GeV   H3 -> Z,h
 6.894E-09  2.274E-06 GeV   H3 -> c,C
 1.288E-09  4.248E-07 GeV   H3 -> A,A
 6.065E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.30E+02 
 Branching  Partial width   Channel
 7.985E-01  2.638E+02 GeV   H -> b,B
 1.629E-01  5.382E+01 GeV   H -> l,L
 1.546E-02  5.107E+00 GeV   H -> ~o2,~o3
 9.182E-03  3.033E+00 GeV   H -> ~o1,~o3
 5.492E-03  1.814E+00 GeV   H -> ~o1,~o1
 4.572E-03  1.511E+00 GeV   H -> ~o3,~o3
 2.567E-03  8.479E-01 GeV   H -> ~o1,~o2
 4.410E-04  1.457E-01 GeV   H -> t,T
 3.907E-04  1.291E-01 GeV   H -> d,D
 3.907E-04  1.291E-01 GeV   H -> s,S
 3.570E-05  1.179E-02 GeV   H -> ~o2,~o2
 3.295E-05  1.089E-02 GeV   H -> ~1+,~1-
 7.692E-06  2.541E-03 GeV   H -> h,h
 2.612E-06  8.631E-04 GeV   H -> G,G
 1.691E-06  5.587E-04 GeV   H -> W+,W-
 8.455E-07  2.793E-04 GeV   H -> Z,Z
 6.866E-09  2.268E-06 GeV   H -> c,C
 2.769E-09  9.147E-07 GeV   H -> ~l1,~L1
 2.252E-09  7.439E-07 GeV   H -> ~eR,~ER
 2.252E-09  7.439E-07 GeV   H -> ~mR,~MR
 5.866E-10  1.938E-07 GeV   H -> A,A
 6.042E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.35E-07 
 Branching  Partial width   Channel
 3.329E-01  1.449E-07 GeV   ~1+ -> u,D,~o1
 3.290E-01  1.432E-07 GeV   ~1+ -> S,c,~o1
 1.161E-01  5.054E-08 GeV   ~1+ -> nl,L,~o1
 1.110E-01  4.830E-08 GeV   ~1+ -> nm,M,~o1
 1.110E-01  4.830E-08 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.745389e-08
