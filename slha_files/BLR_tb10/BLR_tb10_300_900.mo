
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_300_900.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.35E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.61E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 235.056 || ~l1      : MSl1    = 255.055 || ~ne      : MSne    = 293.129 
~nm      : MSnm    = 293.129 || ~nl      : MSnl    = 293.129 || ~eL      : MSeL    = 303.575 
~mL      : MSmL    = 303.575 || ~eR      : MSeR    = 901.065 || ~mR      : MSmR    = 901.065 
~l2      : MSl2    = 915.985 || ~o2      : MNE2    = 7955.261 || ~1+      : MC1     = 7955.264 
~o3      : MNE3    = 7957.247 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10002.038 || ~2+      : MC2     = 10002.038 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.49E-10
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
  Nobservables=87 chi^2 = 1.11E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 654.35; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.76e+01 Omega=3.05e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   93% ~l1 ~L1 ->h h 
    2% ~o1 ~l1 ->l h 
    1% ~o1 ~o1 ->l L 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.870E-12  SD  -3.238E-11
neutron: SI  -6.768E-12  SD  1.019E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.047E-14  SD 1.364E-12
 neutron SI 1.986E-14  SD 1.351E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.25E+03/4.47E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.81E-06%
 E>1.0E+00 GeV Upward muon flux    2.57E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.32E-04 [1/Year/km^3]

================= Decays ==============

h :   total width=1.61E-03 
 Branching  Partial width   Channel
 5.337E-01  8.615E-04 GeV   h -> W+,W-
 2.202E-01  3.555E-04 GeV   h -> G,G
 8.359E-02  1.349E-04 GeV   h -> c,C
 8.123E-02  1.311E-04 GeV   h -> b,B
 6.481E-02  1.046E-04 GeV   h -> Z,Z
 1.000E-02  1.614E-05 GeV   h -> l,L
 5.996E-03  9.678E-06 GeV   h -> A,A
 3.906E-04  6.304E-07 GeV   h -> u,U
 2.206E-05  3.561E-08 GeV   h -> d,D
 2.206E-05  3.561E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.922E-01  2.116E+03 GeV   H3 -> Z,h
 4.425E-03  9.439E+00 GeV   H3 -> b,B
 1.713E-03  3.654E+00 GeV   H3 -> t,T
 8.731E-04  1.862E+00 GeV   H3 -> l,L
 5.227E-04  1.115E+00 GeV   H3 -> ~o1,~o2
 2.849E-04  6.077E-01 GeV   H3 -> ~o1,~o3
 3.090E-06  6.592E-03 GeV   H3 -> ~L1,~l2
 3.090E-06  6.592E-03 GeV   H3 -> ~l1,~L2
 2.124E-06  4.531E-03 GeV   H3 -> d,D
 2.124E-06  4.531E-03 GeV   H3 -> s,S
 4.942E-07  1.054E-03 GeV   H3 -> G,G
 3.420E-07  7.294E-04 GeV   H3 -> ~o1,~o1
 2.665E-08  5.684E-05 GeV   H3 -> c,C
 9.356E-10  1.996E-06 GeV   H3 -> A,A
 2.344E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.512E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.258E-02  1.065E+03 GeV   H -> Z,Z
 7.408E-04  9.553E+00 GeV   H -> b,B
 1.463E-04  1.886E+00 GeV   H -> l,L
 7.604E-05  9.805E-01 GeV   H -> ~o1,~o3
 5.750E-05  7.415E-01 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.558E-07  4.588E-03 GeV   H -> d,D
 3.558E-07  4.588E-03 GeV   H -> s,S
 2.156E-07  2.780E-03 GeV   H -> A,A
 5.537E-08  7.139E-04 GeV   H -> ~o1,~o1
 1.797E-08  2.317E-04 GeV   H -> ~L1,~l2
 1.797E-08  2.317E-04 GeV   H -> ~l1,~L2
 5.204E-09  6.711E-05 GeV   H -> ~l2,~L2
 2.531E-09  3.264E-05 GeV   H -> ~ne,~Ne
 2.531E-09  3.264E-05 GeV   H -> ~nm,~Nm
 2.531E-09  3.264E-05 GeV   H -> ~nl,~Nl
 8.308E-10  1.071E-05 GeV   H -> ~l1,~L1
 7.575E-10  9.767E-06 GeV   H -> ~eL,~EL
 7.575E-10  9.767E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.117E-10  6.598E-06 GeV   H -> ~eR,~ER
 5.117E-10  6.598E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=6.90E+00 
 Branching  Partial width   Channel
 7.308E-01  5.042E+00 GeV   ~1+ -> W+,~o1
 1.275E-01  8.798E-01 GeV   ~1+ -> L,~nl
 1.074E-01  7.411E-01 GeV   ~1+ -> nl,~L2
 1.580E-02  1.090E-01 GeV   ~1+ -> nl,~L1
 5.447E-03  3.758E-02 GeV   ~1+ -> E,~ne
 5.447E-03  3.758E-02 GeV   ~1+ -> M,~nm
 3.748E-03  2.585E-02 GeV   ~1+ -> ne,~EL
 3.748E-03  2.585E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.756205e-02
