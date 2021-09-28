
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_525_625.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.09E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 409.049 || ~l1      : MSl1    = 429.048 || ~ne      : MSne    = 521.104 
~nm      : MSnm    = 521.104 || ~nl      : MSnl    = 521.104 || ~eL      : MSeL    = 526.576 
~mL      : MSmL    = 526.576 || ~eR      : MSeR    = 626.931 || ~mR      : MSmR    = 626.931 
~l2      : MSl2    = 697.316 || ~1+      : MC1     = 7914.308 || ~o2      : MNE2    = 7914.308 
~o3      : MNE3    = 7916.251 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10002.001 || ~2+      : MC2     = 10002.001 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.19E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.42E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.42E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.16E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.10E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 645.23; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.84e+01 Omega=1.67e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   90% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    2% ~l1 ~L1 ->t T 
    1% ~o1 ~l1 ->Z l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.933E-12  SD  -3.415E-11
neutron: SI  -7.814E-12  SD  1.036E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.738E-14  SD 1.523E-12
 neutron SI 2.657E-14  SD 1.400E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.02E+03/1.42E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.93E-06%
 E>1.0E+00 GeV Upward muon flux    1.63E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.73E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.334E-01  8.615E-04 GeV   h -> W+,W-
 2.201E-01  3.555E-04 GeV   h -> G,G
 8.354E-02  1.349E-04 GeV   h -> c,C
 8.104E-02  1.309E-04 GeV   h -> b,B
 6.477E-02  1.046E-04 GeV   h -> Z,Z
 1.080E-02  1.745E-05 GeV   h -> l,L
 5.927E-03  9.573E-06 GeV   h -> A,A
 3.903E-04  6.304E-07 GeV   h -> u,U
 2.200E-05  3.554E-08 GeV   h -> d,D
 2.200E-05  3.554E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.922E-01  2.116E+03 GeV   H3 -> Z,h
 4.427E-03  9.444E+00 GeV   H3 -> b,B
 1.713E-03  3.654E+00 GeV   H3 -> t,T
 8.503E-04  1.814E+00 GeV   H3 -> l,L
 5.674E-04  1.210E+00 GeV   H3 -> ~o1,~o2
 2.672E-04  5.699E-01 GeV   H3 -> ~o1,~o3
 3.066E-06  6.540E-03 GeV   H3 -> ~L1,~l2
 3.066E-06  6.540E-03 GeV   H3 -> ~l1,~L2
 2.126E-06  4.534E-03 GeV   H3 -> d,D
 2.126E-06  4.534E-03 GeV   H3 -> s,S
 4.942E-07  1.054E-03 GeV   H3 -> G,G
 3.490E-07  7.445E-04 GeV   H3 -> ~o1,~o1
 2.665E-08  5.684E-05 GeV   H3 -> c,C
 9.344E-10  1.993E-06 GeV   H3 -> A,A
 2.344E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.512E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.258E-02  1.065E+03 GeV   H -> Z,Z
 7.412E-04  9.558E+00 GeV   H -> b,B
 1.425E-04  1.837E+00 GeV   H -> l,L
 8.249E-05  1.064E+00 GeV   H -> ~o1,~o3
 5.398E-05  6.960E-01 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.560E-07  4.590E-03 GeV   H -> d,D
 3.560E-07  4.590E-03 GeV   H -> s,S
 2.156E-07  2.780E-03 GeV   H -> A,A
 5.597E-08  7.217E-04 GeV   H -> ~o1,~o1
 2.334E-08  3.010E-04 GeV   H -> ~l2,~L2
 1.197E-08  1.544E-04 GeV   H -> ~l1,~L1
 3.167E-09  4.084E-05 GeV   H -> ~L1,~l2
 3.167E-09  4.084E-05 GeV   H -> ~l1,~L2
 2.522E-09  3.252E-05 GeV   H -> ~ne,~Ne
 2.522E-09  3.252E-05 GeV   H -> ~nm,~Nm
 2.522E-09  3.252E-05 GeV   H -> ~nl,~Nl
 7.547E-10  9.731E-06 GeV   H -> ~eL,~EL
 7.547E-10  9.731E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.160E-10  6.654E-06 GeV   H -> ~eR,~ER
 5.160E-10  6.654E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=6.90E+00 
 Branching  Partial width   Channel
 7.328E-01  5.059E+00 GeV   ~1+ -> W+,~o1
 1.258E-01  8.688E-01 GeV   ~1+ -> L,~nl
 6.470E-02  4.467E-01 GeV   ~1+ -> nl,~L2
 5.919E-02  4.086E-01 GeV   ~1+ -> nl,~L1
 5.193E-03  3.585E-02 GeV   ~1+ -> E,~ne
 5.193E-03  3.585E-02 GeV   ~1+ -> M,~nm
 3.543E-03  2.446E-02 GeV   ~1+ -> ne,~EL
 3.543E-03  2.446E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.602253e-02
