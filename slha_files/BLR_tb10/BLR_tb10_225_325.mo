
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_225_325.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.10E+02

~o1 = 1.000*bino -0.000*wino +0.013*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    = 110.142 || ~l1      : MSl1    = 130.140 || ~ne      : MSne    = 215.754 
~nm      : MSnm    = 215.754 || ~nl      : MSnl    = 215.754 || ~eL      : MSeL    = 229.505 
~mL      : MSmL    = 229.505 || ~eR      : MSeR    = 328.105 || ~mR      : MSmR    = 328.105 
~l2      : MSl2    = 378.676 || ~1+      : MC1     = 3191.043 || ~o2      : MNE2    = 3191.200 
~o3      : MNE3    = 3191.833 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.765 || ~2+      : MC2     = 10000.765 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.68E-09
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
LILITH(DB19.09):  -2*log(L): 751.55; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.61e+01 Omega=5.90e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   47% ~l1 ~L1 ->h h 
   43% ~o1 ~o1 ->l L 
    5% ~o1 ~l1 ->l h 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.741E-11  SD  -8.648E-10
neutron: SI  -1.713E-11  SD  8.298E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.303E-13  SD 9.643E-10
 neutron SI 1.261E-13  SD 8.877E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.56E+08/3.55E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.47E-02%
 E>1.0E+00 GeV Upward muon flux    5.92E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.76E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.415E-01  8.615E-04 GeV   h -> W+,W-
 2.234E-01  3.555E-04 GeV   h -> G,G
 8.481E-02  1.349E-04 GeV   h -> c,C
 6.761E-02  1.076E-04 GeV   h -> b,B
 6.575E-02  1.046E-04 GeV   h -> Z,Z
 9.771E-03  1.555E-05 GeV   h -> l,L
 6.696E-03  1.065E-05 GeV   h -> A,A
 3.962E-04  6.304E-07 GeV   h -> u,U
 1.788E-05  2.845E-08 GeV   h -> d,D
 1.788E-05  2.845E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.880E-01  2.116E+03 GeV   H3 -> Z,h
 4.664E-03  9.991E+00 GeV   H3 -> b,B
 2.855E-03  6.115E+00 GeV   H3 -> ~o1,~o2
 1.879E-03  4.025E+00 GeV   H3 -> ~o1,~o3
 1.706E-03  3.654E+00 GeV   H3 -> t,T
 8.802E-04  1.885E+00 GeV   H3 -> l,L
 5.587E-06  1.197E-02 GeV   H3 -> ~1+,~1-
 2.259E-06  4.840E-03 GeV   H3 -> d,D
 2.259E-06  4.840E-03 GeV   H3 -> s,S
 2.124E-06  4.549E-03 GeV   H3 -> ~o1,~o1
 8.481E-07  1.817E-03 GeV   H3 -> ~o3,~o3
 4.988E-07  1.068E-03 GeV   H3 -> ~L1,~l2
 4.988E-07  1.068E-03 GeV   H3 -> ~l1,~L2
 4.922E-07  1.054E-03 GeV   H3 -> G,G
 2.067E-07  4.428E-04 GeV   H3 -> ~o2,~o2
 1.686E-07  3.611E-04 GeV   H3 -> ~o2,~o3
 2.653E-08  5.684E-05 GeV   H3 -> c,C
 1.355E-09  2.902E-06 GeV   H3 -> A,A
 2.334E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.507E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.252E-02  1.065E+03 GeV   H -> Z,Z
 7.832E-04  1.011E+01 GeV   H -> b,B
 4.121E-04  5.318E+00 GeV   H -> ~o1,~o3
 3.750E-04  4.839E+00 GeV   H -> ~o1,~o2
 1.480E-04  1.909E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 5.080E-07  6.555E-03 GeV   H -> ~1+,~1-
 3.795E-07  4.897E-03 GeV   H -> d,D
 3.795E-07  4.897E-03 GeV   H -> s,S
 3.453E-07  4.455E-03 GeV   H -> ~o1,~o1
 2.164E-07  2.792E-03 GeV   H -> A,A
 1.090E-07  1.406E-03 GeV   H -> ~o3,~o3
 2.842E-08  3.668E-04 GeV   H -> ~o2,~o3
 1.642E-08  2.119E-04 GeV   H -> ~o2,~o2
 5.310E-09  6.852E-05 GeV   H -> ~l2,~L2
 2.531E-09  3.266E-05 GeV   H -> ~ne,~Ne
 2.531E-09  3.266E-05 GeV   H -> ~nm,~Nm
 2.531E-09  3.266E-05 GeV   H -> ~nl,~Nl
 8.452E-10  1.091E-05 GeV   H -> ~l1,~L1
 7.575E-10  9.775E-06 GeV   H -> ~eL,~EL
 7.575E-10  9.775E-06 GeV   H -> ~mL,~ML
 7.295E-10  9.413E-06 GeV   H -> ~L1,~l2
 7.295E-10  9.413E-06 GeV   H -> ~l1,~L2
 6.144E-10  7.928E-06 GeV   H -> G,G
 5.187E-10  6.693E-06 GeV   H -> ~eR,~ER
 5.187E-10  6.693E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.70E+00 
 Branching  Partial width   Channel
 7.500E-01  2.028E+00 GeV   ~1+ -> W+,~o1
 1.251E-01  3.382E-01 GeV   ~1+ -> L,~nl
 8.357E-02  2.260E-01 GeV   ~1+ -> nl,~L2
 3.940E-02  1.065E-01 GeV   ~1+ -> nl,~L1
 8.464E-04  2.288E-03 GeV   ~1+ -> E,~ne
 8.464E-04  2.288E-03 GeV   ~1+ -> M,~nm
 1.395E-04  3.770E-04 GeV   ~1+ -> ne,~EL
 1.395E-04  3.770E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.956567e-02
