
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_575_275.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.84E+02

~o1 = 0.999*bino -0.000*wino +0.041*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.04E+02
     H3  10010.00 3.03E+02
     H+  10050.00 3.04E+02

Masses of odd sector Particles:
~o1      : MNE1    = 184.006 || ~l1      : MSl1    = 203.998 || ~eR      : MSeR    = 278.089 
~mR      : MSmR    = 278.089 || ~ne      : MSne    = 571.376 || ~nm      : MSnm    = 571.376 
~nl      : MSnl    = 571.376 || ~eL      : MSeL    = 577.123 || ~mL      : MSmL    = 577.123 
~l2      : MSl2    = 607.286 || ~1+      : MC1     = 1072.436 || ~o2      : MNE2    = 1073.218 
~o3      : MNE3    = 1073.506 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.657 || ~2+      : MC2     = 10000.657 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.09E-09
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
  Nobservables=87 chi^2 = 7.03E+01 pval= 9.04E-01
LILITH(DB19.09):  -2*log(L): 53.60; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.64E-01 

==== Calculation of relic density =====
Xf=2.53e+01 Omega=1.55e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   39% ~o1 ~l1 ->l h 
   19% ~o1 ~o1 ->l L 
   12% ~l1 ~L1 ->h h 
    7% ~o1 ~l1 ->A l 
    6% ~o1 ~o1 ->e E 
    6% ~o1 ~o1 ->m M 
    3% ~o1 ~l1 ->Z l 
    3% ~l1 ~L1 ->W+ W- 
    1% ~o1 ~l1 ->W- nl 
    1% ~l1 ~L1 ->t T 
    1% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.154E-10  SD  -9.073E-09
neutron: SI  -1.167E-10  SD  8.007E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.765E-12  SD 1.069E-07
 neutron SI 5.895E-12  SD 8.323E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.15E+10/1.57E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.94E+00%
 E>1.0E+00 GeV Upward muon flux    6.22E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.89E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.476E-03  1.014E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.138E-01  2.466E+02 GeV   H3 -> b,B
 1.445E-01  4.379E+01 GeV   H3 -> l,L
 2.099E-02  6.362E+00 GeV   H3 -> ~o1,~o2
 1.920E-02  5.820E+00 GeV   H3 -> ~o1,~o3
 4.822E-04  1.461E-01 GeV   H3 -> t,T
 3.934E-04  1.192E-01 GeV   H3 -> d,D
 3.934E-04  1.192E-01 GeV   H3 -> s,S
 1.403E-04  4.252E-02 GeV   H3 -> ~o1,~o1
 5.944E-05  1.801E-02 GeV   H3 -> ~o2,~o3
 4.167E-05  1.263E-02 GeV   H3 -> ~o3,~o3
 3.688E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 2.139E-05  6.484E-03 GeV   H3 -> ~o2,~o2
 5.170E-06  1.567E-03 GeV   H3 -> G,G
 1.832E-06  5.552E-04 GeV   H3 -> Z,h
 3.971E-07  1.204E-04 GeV   H3 -> ~L1,~l2
 3.971E-07  1.204E-04 GeV   H3 -> ~l1,~L2
 7.502E-09  2.274E-06 GeV   H3 -> c,C
 3.571E-09  1.082E-06 GeV   H3 -> A,A
 6.599E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.137E-01  2.471E+02 GeV   H -> b,B
 1.445E-01  4.387E+01 GeV   H -> l,L
 2.098E-02  6.370E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.838E+00 GeV   H -> ~o1,~o2
 4.799E-04  1.457E-01 GeV   H -> t,T
 3.935E-04  1.195E-01 GeV   H -> d,D
 3.935E-04  1.195E-01 GeV   H -> s,S
 1.380E-04  4.191E-02 GeV   H -> ~o1,~o1
 6.141E-05  1.865E-02 GeV   H -> ~o2,~o3
 4.309E-05  1.308E-02 GeV   H -> ~o3,~o3
 3.485E-05  1.058E-02 GeV   H -> ~1+,~1-
 1.885E-05  5.724E-03 GeV   H -> ~o2,~o2
 8.369E-06  2.541E-03 GeV   H -> h,h
 2.843E-06  8.631E-04 GeV   H -> G,G
 1.840E-06  5.587E-04 GeV   H -> W+,W-
 9.200E-07  2.793E-04 GeV   H -> Z,Z
 2.370E-07  7.197E-05 GeV   H -> ~L1,~l2
 2.370E-07  7.197E-05 GeV   H -> ~l1,~L2
 1.993E-07  6.050E-05 GeV   H -> ~l1,~L1
 1.199E-07  3.640E-05 GeV   H -> ~l2,~L2
 1.198E-08  3.639E-06 GeV   H -> ~ne,~Ne
 1.198E-08  3.639E-06 GeV   H -> ~nm,~Nm
 1.198E-08  3.639E-06 GeV   H -> ~nl,~Nl
 7.471E-09  2.268E-06 GeV   H -> c,C
 3.586E-09  1.089E-06 GeV   H -> ~eL,~EL
 3.586E-09  1.089E-06 GeV   H -> ~mL,~ML
 2.471E-09  7.502E-07 GeV   H -> ~eR,~ER
 2.471E-09  7.502E-07 GeV   H -> ~mR,~MR
 4.104E-10  1.246E-07 GeV   H -> A,A
 6.574E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.60E+00 
 Branching  Partial width   Channel
 5.075E-01  2.336E+00 GeV   ~1+ -> nl,~L1
 3.144E-01  1.447E+00 GeV   ~1+ -> L,~nl
 1.473E-01  6.779E-01 GeV   ~1+ -> W+,~o1
 3.067E-02  1.412E-01 GeV   ~1+ -> nl,~L2
 6.798E-05  3.129E-04 GeV   ~1+ -> E,~ne
 6.798E-05  3.129E-04 GeV   ~1+ -> M,~nm
 1.078E-06  4.964E-06 GeV   ~1+ -> ne,~EL
 1.078E-06  4.964E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.430009e-02
