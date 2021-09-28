
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_300_500.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.95E+02

~o1 = 0.999*bino -0.000*wino +0.043*higgsino1 -0.009*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.04E+02
     H3  10010.00 3.03E+02
     H+  10050.00 3.04E+02

Masses of odd sector Particles:
~o1      : MNE1    = 195.380 || ~l1      : MSl1    = 215.372 || ~ne      : MSne    = 292.994 
~nm      : MSnm    = 292.994 || ~nl      : MSnl    = 292.994 || ~eL      : MSeL    = 303.468 
~mL      : MSmL    = 303.468 || ~eR      : MSeR    = 502.058 || ~mR      : MSmR    = 502.058 
~l2      : MSl2    = 545.689 || ~1+      : MC1     = 1025.527 || ~o2      : MNE2    = 1026.383 
~o3      : MNE3    = 1026.616 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.656 || ~2+      : MC2     = 10000.656 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.60E-09
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
Xf=2.54e+01 Omega=1.43e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   35% ~o1 ~l1 ->l h 
   22% ~o1 ~o1 ->l L 
   17% ~l1 ~L1 ->h h 
    9% ~o1 ~l1 ->Z l 
    5% ~o1 ~l1 ->W- nl 
    3% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->t T 
    2% ~l1 ~L1 ->Z Z 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.322E-10  SD  -1.000E-08
neutron: SI  -1.336E-10  SD  8.821E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.565E-12  SD 1.300E-07
 neutron SI 7.733E-12  SD 1.011E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.22E+10/1.68E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.25E+01%
 E>1.0E+00 GeV Upward muon flux    7.30E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.34E+02 [1/Year/km^3]

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
 8.152E-01  2.471E+02 GeV   H3 -> b,B
 1.430E-01  4.334E+01 GeV   H3 -> l,L
 2.101E-02  6.369E+00 GeV   H3 -> ~o1,~o2
 1.923E-02  5.828E+00 GeV   H3 -> ~o1,~o3
 4.822E-04  1.461E-01 GeV   H3 -> t,T
 3.942E-04  1.195E-01 GeV   H3 -> d,D
 3.942E-04  1.195E-01 GeV   H3 -> s,S
 1.558E-04  4.722E-02 GeV   H3 -> ~o1,~o1
 6.681E-05  2.025E-02 GeV   H3 -> ~o2,~o3
 4.361E-05  1.322E-02 GeV   H3 -> ~o3,~o3
 3.687E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 2.641E-05  8.006E-03 GeV   H3 -> ~o2,~o2
 5.170E-06  1.567E-03 GeV   H3 -> G,G
 1.832E-06  5.552E-04 GeV   H3 -> Z,h
 3.634E-07  1.101E-04 GeV   H3 -> ~L1,~l2
 3.634E-07  1.101E-04 GeV   H3 -> ~l1,~L2
 7.501E-09  2.274E-06 GeV   H3 -> c,C
 3.561E-09  1.079E-06 GeV   H3 -> A,A
 6.599E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.151E-01  2.475E+02 GeV   H -> b,B
 1.430E-01  4.342E+01 GeV   H -> l,L
 2.101E-02  6.379E+00 GeV   H -> ~o1,~o3
 1.924E-02  5.844E+00 GeV   H -> ~o1,~o2
 4.798E-04  1.457E-01 GeV   H -> t,T
 3.943E-04  1.197E-01 GeV   H -> d,D
 3.943E-04  1.197E-01 GeV   H -> s,S
 1.530E-04  4.646E-02 GeV   H -> ~o1,~o1
 6.896E-05  2.094E-02 GeV   H -> ~o2,~o3
 4.527E-05  1.375E-02 GeV   H -> ~o3,~o3
 3.499E-05  1.063E-02 GeV   H -> ~1+,~1-
 2.337E-05  7.096E-03 GeV   H -> ~o2,~o2
 8.368E-06  2.541E-03 GeV   H -> h,h
 2.842E-06  8.631E-04 GeV   H -> G,G
 1.840E-06  5.587E-04 GeV   H -> W+,W-
 9.199E-07  2.793E-04 GeV   H -> Z,Z
 2.609E-07  7.923E-05 GeV   H -> ~l1,~L1
 1.687E-07  5.124E-05 GeV   H -> ~l2,~L2
 1.483E-07  4.502E-05 GeV   H -> ~L1,~l2
 1.483E-07  4.502E-05 GeV   H -> ~l1,~L2
 1.204E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.204E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.204E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.470E-09  2.268E-06 GeV   H -> c,C
 3.603E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.603E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.462E-09  7.476E-07 GeV   H -> ~eR,~ER
 2.462E-09  7.476E-07 GeV   H -> ~mR,~MR
 3.938E-10  1.196E-07 GeV   H -> A,A
 6.573E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.51E+00 
 Branching  Partial width   Channel
 5.046E-01  2.276E+00 GeV   ~1+ -> L,~nl
 2.508E-01  1.131E+00 GeV   ~1+ -> nl,~L2
 1.437E-01  6.482E-01 GeV   ~1+ -> W+,~o1
 1.006E-01  4.537E-01 GeV   ~1+ -> nl,~L1
 1.089E-04  4.910E-04 GeV   ~1+ -> E,~ne
 1.089E-04  4.910E-04 GeV   ~1+ -> M,~nm
 1.608E-06  7.250E-06 GeV   ~1+ -> ne,~EL
 1.608E-06  7.250E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.317928e-02
