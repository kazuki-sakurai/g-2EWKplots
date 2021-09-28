
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_500_350.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.36E+02

~o1 = 0.999*bino -0.000*wino +0.041*higgsino1 -0.010*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.03E+02
     H3  10010.00 3.02E+02
     H+  10050.00 3.03E+02

Masses of odd sector Particles:
~o1      : MNE1    = 236.390 || ~l1      : MSl1    = 256.381 || ~eR      : MSeR    = 352.209 
~mR      : MSmR    = 352.209 || ~ne      : MSne    = 495.828 || ~nm      : MSnm    = 495.828 
~nl      : MSnl    = 495.828 || ~eL      : MSeL    = 502.596 || ~mL      : MSmL    = 502.596 
~l2      : MSl2    = 557.611 || ~1+      : MC1     = 1101.411 || ~o2      : MNE2    = 1102.223 
~o3      : MNE3    = 1102.440 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.657 || ~2+      : MC2     = 10000.657 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.15E-09
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
  Nobservables=87 chi^2 = 7.04E+01 pval= 9.02E-01
LILITH(DB19.09):  -2*log(L): 53.72; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.61E-01 

==== Calculation of relic density =====
Xf=2.58e+01 Omega=1.16e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   37% ~o1 ~l1 ->l h 
   20% ~l1 ~L1 ->h h 
   10% ~o1 ~o1 ->l L 
    5% ~o1 ~l1 ->A l 
    5% ~l1 ~L1 ->t T 
    5% ~o1 ~l1 ->Z l 
    5% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~l1 ->W- nl 
    3% ~l1 ~L1 ->Z Z 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.371E-10  SD  -8.748E-09
neutron: SI  -1.386E-10  SD  7.723E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.151E-12  SD 9.956E-08
 neutron SI 8.331E-12  SD 7.760E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.92E+09/8.13E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.10E+01%
 E>1.0E+00 GeV Upward muon flux    4.67E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.40E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.447E-03  1.002E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.154E-01  2.463E+02 GeV   H3 -> b,B
 1.428E-01  4.313E+01 GeV   H3 -> l,L
 2.105E-02  6.359E+00 GeV   H3 -> ~o1,~o2
 1.921E-02  5.805E+00 GeV   H3 -> ~o1,~o3
 4.838E-04  1.461E-01 GeV   H3 -> t,T
 3.941E-04  1.191E-01 GeV   H3 -> d,D
 3.941E-04  1.191E-01 GeV   H3 -> s,S
 1.386E-04  4.186E-02 GeV   H3 -> ~o1,~o1
 5.811E-05  1.756E-02 GeV   H3 -> ~o2,~o3
 3.814E-05  1.152E-02 GeV   H3 -> ~o3,~o3
 3.701E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 2.317E-05  7.000E-03 GeV   H3 -> ~o2,~o2
 5.187E-06  1.567E-03 GeV   H3 -> G,G
 1.838E-06  5.552E-04 GeV   H3 -> Z,h
 4.204E-07  1.270E-04 GeV   H3 -> ~L1,~l2
 4.204E-07  1.270E-04 GeV   H3 -> ~l1,~L2
 7.526E-09  2.274E-06 GeV   H3 -> c,C
 3.587E-09  1.084E-06 GeV   H3 -> A,A
 6.621E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.154E-01  2.468E+02 GeV   H -> b,B
 1.428E-01  4.321E+01 GeV   H -> l,L
 2.104E-02  6.369E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.820E+00 GeV   H -> ~o1,~o2
 4.814E-04  1.457E-01 GeV   H -> t,T
 3.942E-04  1.193E-01 GeV   H -> d,D
 3.942E-04  1.193E-01 GeV   H -> s,S
 1.357E-04  4.108E-02 GeV   H -> ~o1,~o1
 6.040E-05  1.828E-02 GeV   H -> ~o2,~o3
 3.933E-05  1.190E-02 GeV   H -> ~o3,~o3
 3.487E-05  1.055E-02 GeV   H -> ~1+,~1-
 2.036E-05  6.163E-03 GeV   H -> ~o2,~o2
 8.396E-06  2.541E-03 GeV   H -> h,h
 2.852E-06  8.631E-04 GeV   H -> G,G
 1.846E-06  5.587E-04 GeV   H -> W+,W-
 9.229E-07  2.793E-04 GeV   H -> Z,Z
 3.646E-07  1.104E-04 GeV   H -> ~l1,~L1
 2.535E-07  7.672E-05 GeV   H -> ~l2,~L2
 1.106E-07  3.348E-05 GeV   H -> ~L1,~l2
 1.106E-07  3.348E-05 GeV   H -> ~l1,~L2
 1.204E-08  3.645E-06 GeV   H -> ~ne,~Ne
 1.204E-08  3.645E-06 GeV   H -> ~nm,~Nm
 1.204E-08  3.645E-06 GeV   H -> ~nl,~Nl
 7.495E-09  2.268E-06 GeV   H -> c,C
 3.604E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.604E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.476E-09  7.495E-07 GeV   H -> ~eR,~ER
 2.476E-09  7.495E-07 GeV   H -> ~mR,~MR
 4.219E-10  1.277E-07 GeV   H -> A,A
 6.595E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.90E+00 
 Branching  Partial width   Channel
 4.036E-01  1.976E+00 GeV   ~1+ -> nl,~L1
 3.763E-01  1.842E+00 GeV   ~1+ -> L,~nl
 1.423E-01  6.968E-01 GeV   ~1+ -> W+,~o1
 7.770E-02  3.805E-01 GeV   ~1+ -> nl,~L2
 8.147E-05  3.989E-04 GeV   ~1+ -> E,~ne
 8.147E-05  3.989E-04 GeV   ~1+ -> M,~nm
 1.355E-06  6.634E-06 GeV   ~1+ -> ne,~EL
 1.355E-06  6.634E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.413794e-02
