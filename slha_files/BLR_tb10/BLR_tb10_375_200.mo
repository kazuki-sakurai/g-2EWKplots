
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_375_200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.01E+02

~o1 = 1.000*bino -0.000*wino +0.013*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    = 101.125 || ~l1      : MSl1    = 121.122 || ~eR      : MSeR    = 204.196 
~mR      : MSmR    = 204.196 || ~ne      : MSne    = 369.526 || ~nm      : MSnm    = 369.526 
~nl      : MSnl    = 369.526 || ~eL      : MSeL    = 378.159 || ~mL      : MSmL    = 378.159 
~l2      : MSl2    = 412.354 || ~1+      : MC1     = 3291.606 || ~o2      : MNE2    = 3291.752 
~o3      : MNE3    = 3292.398 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.772 || ~2+      : MC2     = 10000.772 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.47E-09
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
  Nobservables=87 chi^2 = 1.24E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 758.04; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.48e+01 Omega=1.04e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   68% ~o1 ~o1 ->l L 
    9% ~o1 ~l1 ->l h 
    7% ~o1 ~o1 ->e E 
    7% ~o1 ~o1 ->m M 
    7% ~l1 ~L1 ->h h 
    1% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.647E-11  SD  -8.049E-10
neutron: SI  -1.620E-11  SD  7.774E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.164E-13  SD 8.341E-10
 neutron SI 1.127E-13  SD 7.780E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.38E+08/3.32E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.84E-03%
 E>1.0E+00 GeV Upward muon flux    4.74E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.99E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.414E-01  8.615E-04 GeV   h -> W+,W-
 2.234E-01  3.555E-04 GeV   h -> G,G
 8.480E-02  1.349E-04 GeV   h -> c,C
 6.786E-02  1.080E-04 GeV   h -> b,B
 6.574E-02  1.046E-04 GeV   h -> Z,Z
 9.594E-03  1.527E-05 GeV   h -> l,L
 6.750E-03  1.074E-05 GeV   h -> A,A
 3.962E-04  6.304E-07 GeV   h -> u,U
 1.796E-05  2.858E-08 GeV   h -> d,D
 1.796E-05  2.858E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.881E-01  2.116E+03 GeV   H3 -> Z,h
 4.660E-03  9.980E+00 GeV   H3 -> b,B
 2.813E-03  6.025E+00 GeV   H3 -> ~o1,~o2
 1.853E-03  3.969E+00 GeV   H3 -> ~o1,~o3
 1.706E-03  3.654E+00 GeV   H3 -> t,T
 8.854E-04  1.896E+00 GeV   H3 -> l,L
 5.564E-06  1.192E-02 GeV   H3 -> ~1+,~1-
 2.257E-06  4.834E-03 GeV   H3 -> d,D
 2.257E-06  4.834E-03 GeV   H3 -> s,S
 1.992E-06  4.267E-03 GeV   H3 -> ~o1,~o1
 7.999E-07  1.713E-03 GeV   H3 -> ~o3,~o3
 5.306E-07  1.137E-03 GeV   H3 -> ~L1,~l2
 5.306E-07  1.137E-03 GeV   H3 -> ~l1,~L2
 4.922E-07  1.054E-03 GeV   H3 -> G,G
 2.448E-07  5.243E-04 GeV   H3 -> ~o2,~o2
 1.345E-07  2.880E-04 GeV   H3 -> ~o2,~o3
 2.654E-08  5.684E-05 GeV   H3 -> c,C
 1.336E-09  2.862E-06 GeV   H3 -> A,A
 2.334E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.507E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.252E-02  1.065E+03 GeV   H -> Z,Z
 7.825E-04  1.010E+01 GeV   H -> b,B
 4.061E-04  5.240E+00 GeV   H -> ~o1,~o3
 3.698E-04  4.771E+00 GeV   H -> ~o1,~o2
 1.488E-04  1.920E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 4.829E-07  6.231E-03 GeV   H -> ~1+,~1-
 3.791E-07  4.891E-03 GeV   H -> d,D
 3.791E-07  4.891E-03 GeV   H -> s,S
 3.242E-07  4.183E-03 GeV   H -> ~o1,~o1
 2.165E-07  2.793E-03 GeV   H -> A,A
 9.831E-08  1.269E-03 GeV   H -> ~o3,~o3
 2.233E-08  2.881E-04 GeV   H -> ~o2,~o3
 1.860E-08  2.400E-04 GeV   H -> ~o2,~o2
 4.703E-09  6.068E-05 GeV   H -> ~l2,~L2
 2.527E-09  3.261E-05 GeV   H -> ~ne,~Ne
 2.527E-09  3.261E-05 GeV   H -> ~nm,~Nm
 2.527E-09  3.261E-05 GeV   H -> ~nl,~Nl
 1.360E-09  1.755E-05 GeV   H -> ~L1,~l2
 1.360E-09  1.755E-05 GeV   H -> ~l1,~L2
 7.562E-10  9.758E-06 GeV   H -> ~eL,~EL
 7.562E-10  9.758E-06 GeV   H -> ~mL,~ML
 6.146E-10  7.930E-06 GeV   H -> ~l1,~L1
 6.144E-10  7.928E-06 GeV   H -> G,G
 5.193E-10  6.701E-06 GeV   H -> ~eR,~ER
 5.193E-10  6.701E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.78E+00 
 Branching  Partial width   Channel
 7.499E-01  2.088E+00 GeV   ~1+ -> W+,~o1
 1.233E-01  3.433E-01 GeV   ~1+ -> L,~nl
 1.066E-01  2.970E-01 GeV   ~1+ -> nl,~L1
 1.818E-02  5.063E-02 GeV   ~1+ -> nl,~L2
 8.479E-04  2.361E-03 GeV   ~1+ -> E,~ne
 8.479E-04  2.361E-03 GeV   ~1+ -> M,~nm
 1.462E-04  4.071E-04 GeV   ~1+ -> ne,~EL
 1.462E-04  4.071E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.054875e-02
