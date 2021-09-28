
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_550_675.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.41E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 441.132 || ~l1      : MSl1    = 461.130 || ~ne      : MSne    = 546.283 
~nm      : MSnm    = 546.283 || ~nl      : MSnl    = 546.283 || ~eL      : MSeL    = 551.577 
~mL      : MSmL    = 551.577 || ~eR      : MSeR    = 676.730 || ~mR      : MSmR    = 676.730 
~l2      : MSl2    = 741.327 || ~o2      : MNE2    = 8505.309 || ~1+      : MC1     = 8505.314 
~o3      : MNE3    = 8507.986 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10002.730 || ~2+      : MC2     = 10002.730 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.39E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.41E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.41E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.16E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.09E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 640.05; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.83e+01 Omega=1.96e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   89% ~l1 ~L1 ->h h 
    4% ~o1 ~l1 ->l h 
    2% ~l1 ~L1 ->t T 
    2% ~o1 ~l1 ->Z l 
    1% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.405E-12  SD  -1.243E-11
neutron: SI  -7.295E-12  SD  8.460E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.387E-14  SD 2.018E-13
 neutron SI 2.317E-14  SD 9.346E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.78E+02/6.68E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.79E-06%
 E>1.0E+00 GeV Upward muon flux    8.28E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.78E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.323E-01  8.615E-04 GeV   h -> W+,W-
 2.196E-01  3.555E-04 GeV   h -> G,G
 8.337E-02  1.349E-04 GeV   h -> c,C
 8.294E-02  1.342E-04 GeV   h -> b,B
 6.463E-02  1.046E-04 GeV   h -> Z,Z
 1.082E-02  1.751E-05 GeV   h -> l,L
 5.902E-03  9.552E-06 GeV   h -> A,A
 3.895E-04  6.304E-07 GeV   h -> u,U
 2.258E-05  3.655E-08 GeV   h -> d,D
 2.258E-05  3.655E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.926E-01  2.116E+03 GeV   H3 -> Z,h
 4.395E-03  9.371E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.496E-04  1.811E+00 GeV   H3 -> l,L
 3.288E-04  7.010E-01 GeV   H3 -> ~o1,~o2
 1.257E-04  2.680E-01 GeV   H3 -> ~o1,~o3
 3.539E-06  7.547E-03 GeV   H3 -> ~L1,~l2
 3.539E-06  7.547E-03 GeV   H3 -> ~l1,~L2
 2.108E-06  4.494E-03 GeV   H3 -> d,D
 2.108E-06  4.494E-03 GeV   H3 -> s,S
 4.944E-07  1.054E-03 GeV   H3 -> G,G
 3.021E-07  6.442E-04 GeV   H3 -> ~o1,~o1
 2.666E-08  5.684E-05 GeV   H3 -> c,C
 9.497E-10  2.025E-06 GeV   H3 -> A,A
 2.345E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.258E-02  1.065E+03 GeV   H -> Z,Z
 7.356E-04  9.484E+00 GeV   H -> b,B
 1.423E-04  1.835E+00 GeV   H -> l,L
 4.807E-05  6.198E-01 GeV   H -> ~o1,~o3
 2.572E-05  3.317E-01 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.529E-07  4.550E-03 GeV   H -> d,D
 3.529E-07  4.550E-03 GeV   H -> s,S
 2.155E-07  2.779E-03 GeV   H -> A,A
 4.838E-08  6.238E-04 GeV   H -> ~o1,~o1
 2.470E-08  3.185E-04 GeV   H -> ~l2,~L2
 1.297E-08  1.672E-04 GeV   H -> ~l1,~L1
 5.122E-09  6.604E-05 GeV   H -> ~L1,~l2
 5.122E-09  6.604E-05 GeV   H -> ~l1,~L2
 2.521E-09  3.250E-05 GeV   H -> ~ne,~Ne
 2.521E-09  3.250E-05 GeV   H -> ~nm,~Nm
 2.521E-09  3.250E-05 GeV   H -> ~nl,~Nl
 7.543E-10  9.726E-06 GeV   H -> ~eL,~EL
 7.543E-10  9.726E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.154E-10  6.646E-06 GeV   H -> ~eR,~ER
 5.154E-10  6.646E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=7.60E+00 
 Branching  Partial width   Channel
 7.151E-01  5.433E+00 GeV   ~1+ -> W+,~o1
 1.271E-01  9.659E-01 GeV   ~1+ -> L,~nl
 6.348E-02  4.823E-01 GeV   ~1+ -> nl,~L1
 6.119E-02  4.648E-01 GeV   ~1+ -> nl,~L2
 9.352E-03  7.105E-02 GeV   ~1+ -> E,~ne
 9.352E-03  7.105E-02 GeV   ~1+ -> M,~nm
 7.176E-03  5.451E-02 GeV   ~1+ -> ne,~EL
 7.176E-03  5.451E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.335875e-01
