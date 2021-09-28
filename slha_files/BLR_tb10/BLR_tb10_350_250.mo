
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_350_250.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.35E+02

~o1 = 1.000*bino -0.000*wino +0.012*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    = 134.673 || ~l1      : MSl1    = 154.670 || ~eR      : MSeR    = 253.141 
~mR      : MSmR    = 253.141 || ~ne      : MSne    = 344.129 || ~nm      : MSnm    = 344.129 
~nl      : MSnl    = 344.129 || ~eL      : MSeL    = 353.546 || ~mL      : MSmL    = 353.546 
~l2      : MSl2    = 406.397 || ~1+      : MC1     = 3577.359 || ~o2      : MNE2    = 3577.485 
~o3      : MNE3    = 3578.159 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.794 || ~2+      : MC2     = 10000.794 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.33E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.44E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.60E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 230  result = 0  obsratio=2.46E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.20E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 724.90; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.72e+01 Omega=3.01e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   75% ~l1 ~L1 ->h h 
   16% ~o1 ~o1 ->l L 
    5% ~o1 ~l1 ->l h 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.586E-11  SD  -6.623E-10
neutron: SI  -1.561E-11  SD  6.527E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.085E-13  SD 5.674E-10
 neutron SI 1.050E-13  SD 5.510E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.95E+07/6.85E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.45E-03%
 E>1.0E+00 GeV Upward muon flux    1.62E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.32E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.410E-01  8.615E-04 GeV   h -> W+,W-
 2.232E-01  3.555E-04 GeV   h -> G,G
 8.473E-02  1.349E-04 GeV   h -> c,C
 6.856E-02  1.092E-04 GeV   h -> b,B
 6.569E-02  1.046E-04 GeV   h -> Z,Z
 9.954E-03  1.585E-05 GeV   h -> l,L
 6.483E-03  1.032E-05 GeV   h -> A,A
 3.958E-04  6.304E-07 GeV   h -> u,U
 1.818E-05  2.895E-08 GeV   h -> d,D
 1.818E-05  2.895E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.883E-01  2.116E+03 GeV   H3 -> Z,h
 4.647E-03  9.951E+00 GeV   H3 -> b,B
 2.700E-03  5.783E+00 GeV   H3 -> ~o1,~o2
 1.766E-03  3.783E+00 GeV   H3 -> ~o1,~o3
 1.706E-03  3.654E+00 GeV   H3 -> t,T
 8.749E-04  1.874E+00 GeV   H3 -> l,L
 5.460E-06  1.169E-02 GeV   H3 -> ~1+,~1-
 2.249E-06  4.817E-03 GeV   H3 -> d,D
 2.249E-06  4.817E-03 GeV   H3 -> s,S
 1.693E-06  3.626E-03 GeV   H3 -> ~o1,~o1
 6.627E-07  1.419E-03 GeV   H3 -> ~o3,~o3
 6.268E-07  1.342E-03 GeV   H3 -> ~L1,~l2
 6.268E-07  1.342E-03 GeV   H3 -> ~l1,~L2
 4.923E-07  1.054E-03 GeV   H3 -> G,G
 3.402E-07  7.286E-04 GeV   H3 -> ~o2,~o2
 6.558E-08  1.404E-04 GeV   H3 -> ~o2,~o3
 2.654E-08  5.684E-05 GeV   H3 -> c,C
 1.276E-09  2.733E-06 GeV   H3 -> A,A
 2.335E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.507E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.252E-02  1.065E+03 GeV   H -> Z,Z
 7.802E-04  1.007E+01 GeV   H -> b,B
 3.899E-04  5.030E+00 GeV   H -> ~o1,~o3
 3.525E-04  4.548E+00 GeV   H -> ~o1,~o2
 1.470E-04  1.897E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 4.065E-07  5.245E-03 GeV   H -> ~1+,~1-
 3.777E-07  4.874E-03 GeV   H -> d,D
 3.777E-07  4.874E-03 GeV   H -> s,S
 2.749E-07  3.547E-03 GeV   H -> ~o1,~o1
 2.167E-07  2.796E-03 GeV   H -> A,A
 7.031E-08  9.072E-04 GeV   H -> ~o3,~o3
 2.231E-08  2.879E-04 GeV   H -> ~o2,~o2
 1.006E-08  1.298E-04 GeV   H -> ~o2,~o3
 6.608E-09  8.526E-05 GeV   H -> ~l2,~L2
 2.528E-09  3.262E-05 GeV   H -> ~ne,~Ne
 2.528E-09  3.262E-05 GeV   H -> ~nm,~Nm
 2.528E-09  3.262E-05 GeV   H -> ~nl,~Nl
 1.407E-09  1.816E-05 GeV   H -> ~l1,~L1
 7.565E-10  9.761E-06 GeV   H -> ~eL,~EL
 7.565E-10  9.761E-06 GeV   H -> ~mL,~ML
 6.509E-10  8.399E-06 GeV   H -> ~L1,~l2
 6.509E-10  8.399E-06 GeV   H -> ~l1,~L2
 6.145E-10  7.928E-06 GeV   H -> G,G
 5.191E-10  6.698E-06 GeV   H -> ~eR,~ER
 5.191E-10  6.698E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=3.04E+00 
 Branching  Partial width   Channel
 7.498E-01  2.276E+00 GeV   ~1+ -> W+,~o1
 1.238E-01  3.758E-01 GeV   ~1+ -> L,~nl
 9.335E-02  2.833E-01 GeV   ~1+ -> nl,~L1
 3.086E-02  9.366E-02 GeV   ~1+ -> nl,~L2
 8.949E-04  2.716E-03 GeV   ~1+ -> E,~ne
 8.949E-04  2.716E-03 GeV   ~1+ -> M,~nm
 1.746E-04  5.299E-04 GeV   ~1+ -> ne,~EL
 1.746E-04  5.299E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.254204e-02
