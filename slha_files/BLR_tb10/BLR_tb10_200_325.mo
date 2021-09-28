
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_200_325.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.20E+01

~o1 = 1.000*bino -0.000*wino +0.014*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  91.990 || ~l1      : MSl1    = 111.987 || ~ne      : MSne    = 189.538 
~nm      : MSnm    = 189.538 || ~nl      : MSnl    = 189.538 || ~eL      : MSeL    = 205.195 
~mL      : MSmL    = 205.195 || ~eR      : MSeR    = 328.017 || ~mR      : MSmR    = 328.017 
~l2      : MSl2    = 370.359 || ~1+      : MC1     = 2964.155 || ~o2      : MNE2    = 2964.334 
~o3      : MNE3    = 2964.943 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.750 || ~2+      : MC2     = 10000.750 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.83E-09
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
  Nobservables=87 chi^2 = 1.27E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 781.79; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.40e+01 Omega=1.15e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   88% ~o1 ~o1 ->l L 
    5% ~o1 ~l1 ->l h 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.831E-11  SD  -1.022E-09
neutron: SI  -1.801E-11  SD  9.674E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.435E-13  SD 1.343E-09
 neutron SI 1.389E-13  SD 1.203E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.96E+08/9.72E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.09E-02%
 E>1.0E+00 GeV Upward muon flux    1.17E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.34E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.418E-01  8.615E-04 GeV   h -> W+,W-
 2.236E-01  3.555E-04 GeV   h -> G,G
 8.486E-02  1.349E-04 GeV   h -> c,C
 6.707E-02  1.066E-04 GeV   h -> b,B
 6.579E-02  1.046E-04 GeV   h -> Z,Z
 9.568E-03  1.521E-05 GeV   h -> l,L
 6.936E-03  1.103E-05 GeV   h -> A,A
 3.965E-04  6.304E-07 GeV   h -> u,U
 1.771E-05  2.817E-08 GeV   h -> d,D
 1.771E-05  2.817E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.878E-01  2.116E+03 GeV   H3 -> Z,h
 4.674E-03  1.001E+01 GeV   H3 -> b,B
 2.938E-03  6.294E+00 GeV   H3 -> ~o1,~o2
 1.941E-03  4.159E+00 GeV   H3 -> ~o1,~o3
 1.705E-03  3.654E+00 GeV   H3 -> t,T
 8.862E-04  1.899E+00 GeV   H3 -> l,L
 5.617E-06  1.203E-02 GeV   H3 -> ~1+,~1-
 2.457E-06  5.263E-03 GeV   H3 -> ~o1,~o1
 2.265E-06  4.853E-03 GeV   H3 -> d,D
 2.265E-06  4.853E-03 GeV   H3 -> s,S
 9.796E-07  2.099E-03 GeV   H3 -> ~o3,~o3
 4.921E-07  1.054E-03 GeV   H3 -> G,G
 4.303E-07  9.220E-04 GeV   H3 -> ~L1,~l2
 4.303E-07  9.220E-04 GeV   H3 -> ~l1,~L2
 2.693E-07  5.769E-04 GeV   H3 -> ~o2,~o3
 1.336E-07  2.862E-04 GeV   H3 -> ~o2,~o2
 2.653E-08  5.684E-05 GeV   H3 -> c,C
 1.392E-09  2.983E-06 GeV   H3 -> A,A
 2.334E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.507E-01  9.687E+03 GeV   H -> h,h
 1.650E-01  2.130E+03 GeV   H -> W+,W-
 8.252E-02  1.065E+03 GeV   H -> Z,Z
 7.850E-04  1.013E+01 GeV   H -> b,B
 4.241E-04  5.473E+00 GeV   H -> ~o1,~o3
 3.874E-04  4.999E+00 GeV   H -> ~o1,~o2
 1.490E-04  1.922E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 5.610E-07  7.240E-03 GeV   H -> ~1+,~1-
 3.998E-07  5.159E-03 GeV   H -> ~o1,~o1
 3.805E-07  4.910E-03 GeV   H -> d,D
 3.805E-07  4.910E-03 GeV   H -> s,S
 2.162E-07  2.790E-03 GeV   H -> A,A
 1.376E-07  1.776E-03 GeV   H -> ~o3,~o3
 4.592E-08  5.925E-04 GeV   H -> ~o2,~o3
 1.160E-08  1.497E-04 GeV   H -> ~o2,~o2
 4.395E-09  5.671E-05 GeV   H -> ~l2,~L2
 2.532E-09  3.267E-05 GeV   H -> ~ne,~Ne
 2.532E-09  3.267E-05 GeV   H -> ~nm,~Nm
 2.532E-09  3.267E-05 GeV   H -> ~nl,~Nl
 9.018E-10  1.164E-05 GeV   H -> ~L1,~l2
 9.018E-10  1.164E-05 GeV   H -> ~l1,~L2
 7.577E-10  9.777E-06 GeV   H -> ~eL,~EL
 7.577E-10  9.777E-06 GeV   H -> ~mL,~ML
 6.144E-10  7.928E-06 GeV   H -> G,G
 5.186E-10  6.693E-06 GeV   H -> ~eR,~ER
 5.186E-10  6.693E-06 GeV   H -> ~mR,~MR
 5.056E-10  6.525E-06 GeV   H -> ~l1,~L1
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.51E+00 
 Branching  Partial width   Channel
 7.500E-01  1.881E+00 GeV   ~1+ -> W+,~o1
 1.254E-01  3.144E-01 GeV   ~1+ -> L,~nl
 8.944E-02  2.243E-01 GeV   ~1+ -> nl,~L2
 3.328E-02  8.346E-02 GeV   ~1+ -> nl,~L1
 8.191E-04  2.054E-03 GeV   ~1+ -> E,~ne
 8.191E-04  2.054E-03 GeV   ~1+ -> M,~nm
 1.212E-04  3.040E-04 GeV   ~1+ -> ne,~EL
 1.212E-04  3.040E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.792979e-02
