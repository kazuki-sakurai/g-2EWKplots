
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_681_-857.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=6.77E+02

~o1 = 0.987*bino -0.001*wino -0.128*higgsino1 -0.100*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.32E+02
     H3  10010.00 3.32E+02
     H+  10050.00 3.33E+02

Masses of odd sector Particles:
~o1      : MNE1    = 677.073 || ~l1      : MSl1    = 702.575 || ~eR      : MSeR    = 702.611 
~mR      : MSmR    = 702.611 || ~1+      : MC1     = 857.666 || ~o2      : MNE2    = 858.619 
~o3      : MNE3    = 862.190 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.118 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.31E-10
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
Xf=2.50e+01 Omega=7.03e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
    9% ~o1 ~l1 ->A l 
    9% ~o1 ~eR ->A e 
    9% ~o1 ~mR ->A m 
    6% ~o1 ~o1 ->t T 
    6% ~eR ~l1 ->e l 
    6% ~mR ~l1 ->m l 
    6% ~eR ~mR ->e m 
    6% ~l1 ~l1 ->l l 
    6% ~eR ~eR ->e e 
    6% ~mR ~mR ->m m 
    5% ~o1 ~o1 ->l L 
    4% ~o1 ~l1 ->Z l 
    3% ~o1 ~l1 ->W- nl 
    3% ~o1 ~eR ->Z e 
    3% ~o1 ~mR ->Z m 
    2% ~l1 ~L1 ->A A 
    2% ~eR ~ER ->A A 
    2% ~mR ~MR ->A A 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.250E-09  SD  -3.612E-08
neutron: SI  -1.262E-09  SD  3.165E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.809E-10  SD 1.706E-06
 neutron SI 6.939E-10  SD 1.310E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 95.1% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  95.1%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.51E+10/1.76E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.65E+01%
 E>1.0E+00 GeV Upward muon flux    1.82E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.88E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.341E-03  9.588E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.218E-07 GeV   h -> d,D
 1.518E-04  6.218E-07 GeV   h -> s,S

H3 :   total width=3.32E+02 
 Branching  Partial width   Channel
 7.992E-01  2.652E+02 GeV   H3 -> b,B
 1.627E-01  5.398E+01 GeV   H3 -> l,L
 1.831E-02  6.077E+00 GeV   H3 -> ~o1,~o2
 1.602E-02  5.315E+00 GeV   H3 -> ~o1,~o3
 1.166E-03  3.870E-01 GeV   H3 -> ~o1,~o1
 7.837E-04  2.601E-01 GeV   H3 -> ~o3,~o3
 5.993E-04  1.989E-01 GeV   H3 -> ~o2,~o3
 4.404E-04  1.461E-01 GeV   H3 -> t,T
 3.914E-04  1.299E-01 GeV   H3 -> d,D
 3.914E-04  1.299E-01 GeV   H3 -> s,S
 3.446E-05  1.143E-02 GeV   H3 -> ~o2,~o2
 3.318E-05  1.101E-02 GeV   H3 -> ~1+,~1-
 4.722E-06  1.567E-03 GeV   H3 -> G,G
 1.673E-06  5.552E-04 GeV   H3 -> Z,h
 6.851E-09  2.274E-06 GeV   H3 -> c,C
 1.279E-09  4.244E-07 GeV   H3 -> A,A
 6.027E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.32E+02 
 Branching  Partial width   Channel
 7.991E-01  2.657E+02 GeV   H -> b,B
 1.627E-01  5.408E+01 GeV   H -> l,L
 1.730E-02  5.750E+00 GeV   H -> ~o1,~o2
 1.697E-02  5.641E+00 GeV   H -> ~o1,~o3
 1.219E-03  4.053E-01 GeV   H -> ~o1,~o1
 8.244E-04  2.741E-01 GeV   H -> ~o3,~o3
 5.853E-04  1.946E-01 GeV   H -> ~o2,~o3
 4.383E-04  1.457E-01 GeV   H -> t,T
 3.914E-04  1.301E-01 GeV   H -> d,D
 3.914E-04  1.301E-01 GeV   H -> s,S
 3.238E-05  1.077E-02 GeV   H -> ~1+,~1-
 3.088E-05  1.027E-02 GeV   H -> ~o2,~o2
 7.644E-06  2.541E-03 GeV   H -> h,h
 2.596E-06  8.631E-04 GeV   H -> G,G
 1.681E-06  5.587E-04 GeV   H -> W+,W-
 8.402E-07  2.793E-04 GeV   H -> Z,Z
 6.823E-09  2.268E-06 GeV   H -> c,C
 2.779E-09  9.238E-07 GeV   H -> ~l1,~L1
 2.238E-09  7.439E-07 GeV   H -> ~eR,~ER
 2.238E-09  7.439E-07 GeV   H -> ~mR,~MR
 5.877E-10  1.954E-07 GeV   H -> A,A
 6.004E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.71E-01 
 Branching  Partial width   Channel
 5.181E-01  2.441E-01 GeV   ~1+ -> nl,~L1
 4.819E-01  2.270E-01 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.698682e-03
