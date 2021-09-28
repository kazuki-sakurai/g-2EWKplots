
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_250_1150.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.89E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 188.800 || ~l1      : MSl1    = 208.799 || ~ne      : MSne    = 241.712 
~nm      : MSnm    = 241.712 || ~nl      : MSnl    = 241.712 || ~eL      : MSeL    = 254.326 
~mL      : MSmL    = 254.326 || ~eR      : MSeR    = 1150.823 || ~mR      : MSmR    = 1150.823 
~l2      : MSl2    = 1159.950 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~o2      : MNE2    = 9116.566 
~1+      : MC1     = 9116.580 || ~o3      : MNE3    = 9121.041 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10004.518 || ~2+      : MC2     = 10004.518 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.52E-10
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
  Nobservables=87 chi^2 = 1.10E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 651.84; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.71e+01 Omega=4.18e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   93% ~l1 ~L1 ->h h 
    2% ~o1 ~l1 ->l h 
    1% ~o1 ~o1 ->l L 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.663E-12  SD  5.755E-12
neutron: SI  -5.581E-12  SD  6.855E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.388E-14  SD 4.300E-14
 neutron SI 1.348E-14  SD 6.102E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.75E+03/2.41E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.54E-06%
 E>1.0E+00 GeV Upward muon flux    9.97E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.09E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.317E-01  8.615E-04 GeV   h -> W+,W-
 2.194E-01  3.555E-04 GeV   h -> G,G
 8.504E-02  1.378E-04 GeV   h -> b,B
 8.328E-02  1.349E-04 GeV   h -> c,C
 6.457E-02  1.046E-04 GeV   h -> Z,Z
 9.545E-03  1.546E-05 GeV   h -> l,L
 6.009E-03  9.735E-06 GeV   h -> A,A
 3.891E-04  6.304E-07 GeV   h -> u,U
 2.322E-05  3.762E-08 GeV   h -> d,D
 2.322E-05  3.762E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.929E-01  2.116E+03 GeV   H3 -> Z,h
 4.360E-03  9.294E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.860E-04  1.889E+00 GeV   H3 -> l,L
 1.199E-04  2.556E-01 GeV   H3 -> ~o1,~o2
 5.287E-05  1.127E-01 GeV   H3 -> ~o1,~o3
 4.043E-06  8.619E-03 GeV   H3 -> ~L1,~l2
 4.043E-06  8.619E-03 GeV   H3 -> ~l1,~L2
 2.089E-06  4.452E-03 GeV   H3 -> d,D
 2.089E-06  4.452E-03 GeV   H3 -> s,S
 4.946E-07  1.054E-03 GeV   H3 -> G,G
 2.594E-07  5.530E-04 GeV   H3 -> ~o1,~o1
 2.666E-08  5.684E-05 GeV   H3 -> c,C
 9.626E-10  2.052E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.258E-02  1.065E+03 GeV   H -> Z,Z
 7.297E-04  9.408E+00 GeV   H -> b,B
 1.483E-04  1.912E+00 GeV   H -> l,L
 1.776E-05  2.290E-01 GeV   H -> ~o1,~o3
 1.141E-05  1.471E-01 GeV   H -> t,T
 1.106E-05  1.426E-01 GeV   H -> ~o1,~o2
 3.497E-07  4.508E-03 GeV   H -> d,D
 3.497E-07  4.508E-03 GeV   H -> s,S
 2.155E-07  2.778E-03 GeV   H -> A,A
 4.210E-08  5.428E-04 GeV   H -> ~o1,~o1
 2.531E-08  3.263E-04 GeV   H -> ~L1,~l2
 2.531E-08  3.263E-04 GeV   H -> ~l1,~L2
 3.666E-09  4.727E-05 GeV   H -> ~l2,~L2
 2.533E-09  3.266E-05 GeV   H -> ~ne,~Ne
 2.533E-09  3.266E-05 GeV   H -> ~nm,~Nm
 2.533E-09  3.266E-05 GeV   H -> ~nl,~Nl
 7.580E-10  9.773E-06 GeV   H -> ~eL,~EL
 7.580E-10  9.773E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.063E-10  6.528E-06 GeV   H -> ~eR,~ER
 5.063E-10  6.528E-06 GeV   H -> ~mR,~MR
 3.049E-10  3.931E-06 GeV   H -> ~l1,~L1
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=8.79E+00 
 Branching  Partial width   Channel
 6.522E-01  5.734E+00 GeV   ~1+ -> W+,~o1
 1.331E-01  1.170E+00 GeV   ~1+ -> L,~nl
 9.317E-02  8.191E-01 GeV   ~1+ -> nl,~L2
 3.365E-02  2.958E-01 GeV   ~1+ -> nl,~L1
 2.358E-02  2.073E-01 GeV   ~1+ -> E,~ne
 2.358E-02  2.073E-01 GeV   ~1+ -> M,~nm
 2.027E-02  1.782E-01 GeV   ~1+ -> ne,~EL
 2.027E-02  1.782E-01 GeV   ~1+ -> nm,~ML
 2.603E-05  2.288E-04 GeV   ~1+ -> S,~cL
 2.324E-05  2.043E-04 GeV   ~1+ -> D,~uL
 2.268E-05  1.994E-04 GeV   ~1+ -> D,~uR
 2.243E-05  1.972E-04 GeV   ~1+ -> c,~SL
 2.232E-05  1.962E-04 GeV   ~1+ -> u,~DL
 2.008E-05  1.766E-04 GeV   ~1+ -> S,~cR
 1.728E-05  1.519E-04 GeV   ~1+ -> c,~SR
 1.717E-05  1.510E-04 GeV   ~1+ -> u,~DR
 7.654E-06  6.729E-05 GeV   ~1+ -> B,~t1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.056436e-01
