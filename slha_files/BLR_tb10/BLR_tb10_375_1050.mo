
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_375_1050.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.15E+02

~o1 = -1.000*bino +0.000*wino -0.004*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 314.940 || ~l1      : MSl1    = 334.939 || ~ne      : MSne    = 369.526 
~nm      : MSnm    = 369.526 || ~nl      : MSnl    = 369.526 || ~eL      : MSeL    = 377.850 
~mL      : MSmL    = 377.850 || ~eR      : MSeR    = 1050.919 || ~mR      : MSmR    = 1050.919 
~l2      : MSl2    = 1065.374 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~o2      : MNE2    = 9761.210 
~1+      : MC1     = 9761.225 || ~o3      : MNE3    = 9777.504 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10016.337 || ~2+      : MC2     = 10016.339 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.07E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.41E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.40E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.15E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.08E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 635.47; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.75e+01 Omega=3.95e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   90% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->Z l 
    1% ~o1 ~l1 ->W- nl 
    1% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.729E-12  SD  2.154E-11
neutron: SI  -5.647E-12  SD  5.481E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.426E-14  SD 6.048E-13
 neutron SI 1.386E-14  SD 3.916E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.78E+02/5.24E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.52E-06%
 E>1.0E+00 GeV Upward muon flux    4.45E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.85E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.302E-01  8.615E-04 GeV   h -> W+,W-
 2.188E-01  3.555E-04 GeV   h -> G,G
 8.718E-02  1.417E-04 GeV   h -> b,B
 8.304E-02  1.349E-04 GeV   h -> c,C
 6.438E-02  1.046E-04 GeV   h -> Z,Z
 1.014E-02  1.648E-05 GeV   h -> l,L
 5.894E-03  9.577E-06 GeV   h -> A,A
 3.880E-04  6.304E-07 GeV   h -> u,U
 2.387E-05  3.879E-08 GeV   h -> d,D
 2.387E-05  3.879E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.931E-01  2.116E+03 GeV   H3 -> Z,h
 4.323E-03  9.212E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.680E-04  1.850E+00 GeV   H3 -> l,L
 4.654E-06  9.919E-03 GeV   H3 -> ~L1,~l2
 4.654E-06  9.919E-03 GeV   H3 -> ~l1,~L2
 2.068E-06  4.408E-03 GeV   H3 -> d,D
 2.068E-06  4.408E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 2.268E-07  4.834E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.740E-10  2.076E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.233E-04  9.326E+00 GeV   H -> b,B
 1.453E-04  1.873E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.462E-07  4.463E-03 GeV   H -> d,D
 3.462E-07  4.463E-03 GeV   H -> s,S
 2.154E-07  2.778E-03 GeV   H -> A,A
 3.661E-08  4.720E-04 GeV   H -> ~o1,~o1
 2.755E-08  3.552E-04 GeV   H -> ~L1,~l2
 2.755E-08  3.552E-04 GeV   H -> ~l1,~L2
 6.266E-09  8.078E-05 GeV   H -> ~l2,~L2
 2.529E-09  3.261E-05 GeV   H -> ~ne,~Ne
 2.529E-09  3.261E-05 GeV   H -> ~nm,~Nm
 2.529E-09  3.261E-05 GeV   H -> ~nl,~Nl
 1.305E-09  1.682E-05 GeV   H -> ~l1,~L1
 7.568E-10  9.758E-06 GeV   H -> ~eL,~EL
 7.568E-10  9.758E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.087E-10  6.558E-06 GeV   H -> ~eR,~ER
 5.087E-10  6.558E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.73E+01 
 Branching  Partial width   Channel
 2.124E-01  5.803E+00 GeV   ~1+ -> W+,~o1
 1.344E-01  3.672E+00 GeV   ~1+ -> L,~nl
 1.132E-01  3.091E+00 GeV   ~1+ -> nl,~L1
 1.011E-01  2.761E+00 GeV   ~1+ -> t,~B1
 9.890E-02  2.702E+00 GeV   ~1+ -> E,~ne
 9.890E-02  2.702E+00 GeV   ~1+ -> M,~nm
 9.505E-02  2.597E+00 GeV   ~1+ -> ne,~EL
 9.505E-02  2.597E+00 GeV   ~1+ -> nm,~ML
 1.709E-02  4.669E-01 GeV   ~1+ -> nl,~L2
 7.706E-03  2.105E-01 GeV   ~1+ -> B,~t1
 3.465E-03  9.464E-02 GeV   ~1+ -> S,~cL
 3.355E-03  9.164E-02 GeV   ~1+ -> D,~uL
 3.332E-03  9.103E-02 GeV   ~1+ -> D,~uR
 3.325E-03  9.084E-02 GeV   ~1+ -> c,~SL
 3.324E-03  9.081E-02 GeV   ~1+ -> u,~DL
 3.224E-03  8.808E-02 GeV   ~1+ -> S,~cR
 3.105E-03  8.481E-02 GeV   ~1+ -> c,~SR
 3.103E-03  8.478E-02 GeV   ~1+ -> u,~DR
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.717426e+00
