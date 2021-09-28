
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_275_650.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.91E+02

~o1 = 0.999*bino -0.000*wino +0.037*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.02E+02
     H3  10010.00 3.01E+02
     H+  10050.00 3.02E+02

Masses of odd sector Particles:
~o1      : MNE1    = 190.553 || ~l1      : MSl1    = 210.546 || ~ne      : MSne    = 267.340 
~nm      : MSnm    = 267.340 || ~nl      : MSnl    = 267.340 || ~eL      : MSeL    = 278.919 
~mL      : MSmL    = 278.919 || ~eR      : MSeR    = 651.524 || ~mR      : MSmR    = 651.524 
~l2      : MSl2    = 676.725 || ~1+      : MC1     = 1180.013 || ~o2      : MNE2    = 1180.690 
~o3      : MNE3    = 1181.030 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.659 || ~2+      : MC2     = 10000.659 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.40E-09
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
  Nobservables=87 chi^2 = 7.04E+01 pval= 9.03E-01
LILITH(DB19.09):  -2*log(L): 53.66; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.62E-01 

==== Calculation of relic density =====
Xf=2.50e+01 Omega=2.05e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   31% ~o1 ~l1 ->l h 
   23% ~o1 ~o1 ->l L 
   16% ~l1 ~L1 ->h h 
    9% ~o1 ~l1 ->Z l 
    7% ~o1 ~l1 ->W- nl 
    3% ~o1 ~l1 ->A l 
    2% ~l1 ~L1 ->t T 
    2% ~l1 ~L1 ->Z Z 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 
    1% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.970E-11  SD  -7.448E-09
neutron: SI  -1.008E-10  SD  6.586E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.302E-12  SD 7.203E-08
 neutron SI 4.400E-12  SD 5.633E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.18E+09/9.86E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.56E+00%
 E>1.0E+00 GeV Upward muon flux    4.13E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.50E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.460E-03  1.008E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.149E-01  2.456E+02 GeV   H3 -> b,B
 1.433E-01  4.320E+01 GeV   H3 -> l,L
 2.105E-02  6.343E+00 GeV   H3 -> ~o1,~o2
 1.923E-02  5.795E+00 GeV   H3 -> ~o1,~o3
 4.850E-04  1.461E-01 GeV   H3 -> t,T
 3.937E-04  1.186E-01 GeV   H3 -> d,D
 3.937E-04  1.186E-01 GeV   H3 -> s,S
 1.157E-04  3.487E-02 GeV   H3 -> ~o1,~o1
 4.746E-05  1.430E-02 GeV   H3 -> ~o2,~o3
 3.712E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.667E-05  1.105E-02 GeV   H3 -> ~o3,~o3
 1.501E-05  4.525E-03 GeV   H3 -> ~o2,~o2
 5.200E-06  1.567E-03 GeV   H3 -> G,G
 1.842E-06  5.552E-04 GeV   H3 -> Z,h
 4.831E-07  1.456E-04 GeV   H3 -> ~L1,~l2
 4.831E-07  1.456E-04 GeV   H3 -> ~l1,~L2
 7.544E-09  2.274E-06 GeV   H3 -> c,C
 3.607E-09  1.087E-06 GeV   H3 -> A,A
 6.637E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.148E-01  2.460E+02 GeV   H -> b,B
 1.434E-01  4.328E+01 GeV   H -> l,L
 2.103E-02  6.349E+00 GeV   H -> ~o1,~o3
 1.926E-02  5.814E+00 GeV   H -> ~o1,~o2
 4.826E-04  1.457E-01 GeV   H -> t,T
 3.937E-04  1.189E-01 GeV   H -> d,D
 3.937E-04  1.189E-01 GeV   H -> s,S
 1.139E-04  3.439E-02 GeV   H -> ~o1,~o1
 4.932E-05  1.489E-02 GeV   H -> ~o2,~o3
 3.753E-05  1.133E-02 GeV   H -> ~o3,~o3
 3.469E-05  1.047E-02 GeV   H -> ~1+,~1-
 1.310E-05  3.954E-03 GeV   H -> ~o2,~o2
 8.417E-06  2.541E-03 GeV   H -> h,h
 2.859E-06  8.631E-04 GeV   H -> G,G
 1.851E-06  5.587E-04 GeV   H -> W+,W-
 9.252E-07  2.793E-04 GeV   H -> Z,Z
 3.395E-07  1.025E-04 GeV   H -> ~L1,~l2
 3.395E-07  1.025E-04 GeV   H -> ~l1,~L2
 1.801E-07  5.437E-05 GeV   H -> ~l1,~L1
 1.048E-07  3.164E-05 GeV   H -> ~l2,~L2
 1.211E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.211E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.211E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.513E-09  2.268E-06 GeV   H -> c,C
 3.625E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.625E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.467E-09  7.450E-07 GeV   H -> ~eR,~ER
 2.467E-09  7.450E-07 GeV   H -> ~mR,~MR
 4.510E-10  1.362E-07 GeV   H -> A,A
 6.611E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.06E+00 
 Branching  Partial width   Channel
 5.518E-01  2.794E+00 GeV   ~1+ -> L,~nl
 2.533E-01  1.283E+00 GeV   ~1+ -> nl,~L2
 1.474E-01  7.463E-01 GeV   ~1+ -> W+,~o1
 4.731E-02  2.396E-01 GeV   ~1+ -> nl,~L1
 1.200E-04  6.074E-04 GeV   ~1+ -> E,~ne
 1.200E-04  6.074E-04 GeV   ~1+ -> M,~nm
 2.252E-06  1.140E-05 GeV   ~1+ -> ne,~EL
 2.252E-06  1.140E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.333238e-02
