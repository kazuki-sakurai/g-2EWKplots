
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_275_950.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.11E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.61E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 211.034 || ~l1      : MSl1    = 231.033 || ~ne      : MSne    = 267.488 
~nm      : MSnm    = 267.488 || ~nl      : MSnl    = 267.488 || ~eL      : MSeL    = 278.915 
~mL      : MSmL    = 278.915 || ~eR      : MSeR    = 951.003 || ~mR      : MSmR    = 951.003 
~l2      : MSl2    = 963.759 || ~o2      : MNE2    = 8036.994 || ~1+      : MC1     = 8036.998 
~o3      : MNE3    = 8039.059 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10002.116 || ~2+      : MC2     = 10002.116 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.57E-10
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
LILITH(DB19.09):  -2*log(L): 656.53; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.74e+01 Omega=3.36e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   93% ~l1 ~L1 ->h h 
    2% ~o1 ~l1 ->l h 
    1% ~o1 ~o1 ->l L 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.652E-12  SD  -2.914E-11
neutron: SI  -6.554E-12  SD  9.907E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.917E-14  SD 1.104E-12
 neutron SI 1.861E-14  SD 1.276E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.68E+03/5.06E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.63E-06%
 E>1.0E+00 GeV Upward muon flux    2.48E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.39E-04 [1/Year/km^3]

================= Decays ==============

h :   total width=1.61E-03 
 Branching  Partial width   Channel
 5.336E-01  8.615E-04 GeV   h -> W+,W-
 2.202E-01  3.555E-04 GeV   h -> G,G
 8.358E-02  1.349E-04 GeV   h -> c,C
 8.150E-02  1.316E-04 GeV   h -> b,B
 6.480E-02  1.046E-04 GeV   h -> Z,Z
 9.839E-03  1.588E-05 GeV   h -> l,L
 6.016E-03  9.712E-06 GeV   h -> A,A
 3.905E-04  6.304E-07 GeV   h -> u,U
 2.214E-05  3.575E-08 GeV   h -> d,D
 2.214E-05  3.575E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.922E-01  2.116E+03 GeV   H3 -> Z,h
 4.421E-03  9.429E+00 GeV   H3 -> b,B
 1.713E-03  3.654E+00 GeV   H3 -> t,T
 8.778E-04  1.872E+00 GeV   H3 -> l,L
 4.842E-04  1.033E+00 GeV   H3 -> ~o1,~o2
 2.671E-04  5.698E-01 GeV   H3 -> ~o1,~o3
 3.152E-06  6.723E-03 GeV   H3 -> ~L1,~l2
 3.152E-06  6.723E-03 GeV   H3 -> ~l1,~L2
 2.122E-06  4.526E-03 GeV   H3 -> d,D
 2.122E-06  4.526E-03 GeV   H3 -> s,S
 4.943E-07  1.054E-03 GeV   H3 -> G,G
 3.346E-07  7.136E-04 GeV   H3 -> ~o1,~o1
 2.665E-08  5.684E-05 GeV   H3 -> c,C
 9.378E-10  2.000E-06 GeV   H3 -> A,A
 2.344E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.512E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.258E-02  1.065E+03 GeV   H -> Z,Z
 7.401E-04  9.543E+00 GeV   H -> b,B
 1.470E-04  1.896E+00 GeV   H -> l,L
 7.049E-05  9.089E-01 GeV   H -> ~o1,~o3
 5.396E-05  6.958E-01 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.554E-07  4.582E-03 GeV   H -> d,D
 3.554E-07  4.582E-03 GeV   H -> s,S
 2.156E-07  2.779E-03 GeV   H -> A,A
 5.423E-08  6.993E-04 GeV   H -> ~o1,~o1
 1.886E-08  2.432E-04 GeV   H -> ~L1,~l2
 1.886E-08  2.432E-04 GeV   H -> ~l1,~L2
 4.496E-09  5.797E-05 GeV   H -> ~l2,~L2
 2.532E-09  3.265E-05 GeV   H -> ~ne,~Ne
 2.532E-09  3.265E-05 GeV   H -> ~nm,~Nm
 2.532E-09  3.265E-05 GeV   H -> ~nl,~Nl
 7.577E-10  9.770E-06 GeV   H -> ~eL,~EL
 7.577E-10  9.770E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.644E-10  7.278E-06 GeV   H -> ~l1,~L1
 5.107E-10  6.585E-06 GeV   H -> ~eR,~ER
 5.107E-10  6.585E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=6.98E+00 
 Branching  Partial width   Channel
 7.290E-01  5.087E+00 GeV   ~1+ -> W+,~o1
 1.279E-01  8.922E-01 GeV   ~1+ -> L,~nl
 1.084E-01  7.561E-01 GeV   ~1+ -> nl,~L2
 1.479E-02  1.032E-01 GeV   ~1+ -> nl,~L1
 5.861E-03  4.090E-02 GeV   ~1+ -> E,~ne
 5.861E-03  4.090E-02 GeV   ~1+ -> M,~nm
 4.100E-03  2.861E-02 GeV   ~1+ -> ne,~EL
 4.100E-03  2.861E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.083556e-02
