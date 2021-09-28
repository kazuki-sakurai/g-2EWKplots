
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_300_250.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.19E+02

~o1 = 1.000*bino -0.000*wino +0.013*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    = 119.132 || ~l1      : MSl1    = 139.130 || ~eR      : MSeR    = 252.802 
~mR      : MSmR    = 252.802 || ~ne      : MSne    = 293.129 || ~nm      : MSnm    = 293.129 
~nl      : MSnl    = 293.129 || ~eL      : MSeL    = 304.412 || ~mL      : MSmL    = 304.412 
~l2      : MSl2    = 370.438 || ~1+      : MC1     = 3207.961 || ~o2      : MNE2    = 3208.117 
~o3      : MNE3    = 3208.750 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.766 || ~2+      : MC2     = 10000.766 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.64E-09
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
  Nobservables=87 chi^2 = 1.23E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 743.29; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.67e+01 Omega=4.07e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   59% ~l1 ~L1 ->h h 
   30% ~o1 ~o1 ->l L 
    5% ~o1 ~l1 ->l h 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.761E-11  SD  -8.546E-10
neutron: SI  -1.733E-11  SD  8.208E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.335E-13  SD 9.427E-10
 neutron SI 1.292E-13  SD 8.698E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.92E+08/2.65E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.82E-02%
 E>1.0E+00 GeV Upward muon flux    5.10E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.62E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.415E-01  8.615E-04 GeV   h -> W+,W-
 2.234E-01  3.555E-04 GeV   h -> G,G
 8.481E-02  1.349E-04 GeV   h -> c,C
 6.765E-02  1.076E-04 GeV   h -> b,B
 6.575E-02  1.046E-04 GeV   h -> Z,Z
 9.860E-03  1.569E-05 GeV   h -> l,L
 6.629E-03  1.055E-05 GeV   h -> A,A
 3.962E-04  6.304E-07 GeV   h -> u,U
 1.789E-05  2.847E-08 GeV   h -> d,D
 1.789E-05  2.847E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.880E-01  2.116E+03 GeV   H3 -> Z,h
 4.663E-03  9.989E+00 GeV   H3 -> b,B
 2.850E-03  6.104E+00 GeV   H3 -> ~o1,~o2
 1.873E-03  4.013E+00 GeV   H3 -> ~o1,~o3
 1.706E-03  3.654E+00 GeV   H3 -> t,T
 8.776E-04  1.880E+00 GeV   H3 -> l,L
 5.583E-06  1.196E-02 GeV   H3 -> ~1+,~1-
 2.259E-06  4.839E-03 GeV   H3 -> d,D
 2.259E-06  4.839E-03 GeV   H3 -> s,S
 2.104E-06  4.508E-03 GeV   H3 -> ~o1,~o1
 8.370E-07  1.793E-03 GeV   H3 -> ~o3,~o3
 5.041E-07  1.080E-03 GeV   H3 -> ~L1,~l2
 5.041E-07  1.080E-03 GeV   H3 -> ~l1,~L2
 4.922E-07  1.054E-03 GeV   H3 -> G,G
 2.106E-07  4.512E-04 GeV   H3 -> ~o2,~o2
 1.625E-07  3.482E-04 GeV   H3 -> ~o2,~o3
 2.653E-08  5.684E-05 GeV   H3 -> c,C
 1.352E-09  2.895E-06 GeV   H3 -> A,A
 2.334E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.507E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.252E-02  1.065E+03 GeV   H -> Z,Z
 7.831E-04  1.011E+01 GeV   H -> b,B
 4.114E-04  5.308E+00 GeV   H -> ~o1,~o3
 3.738E-04  4.824E+00 GeV   H -> ~o1,~o2
 1.475E-04  1.904E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 5.038E-07  6.501E-03 GeV   H -> ~1+,~1-
 3.794E-07  4.896E-03 GeV   H -> d,D
 3.794E-07  4.896E-03 GeV   H -> s,S
 3.419E-07  4.411E-03 GeV   H -> ~o1,~o1
 2.164E-07  2.793E-03 GeV   H -> A,A
 1.068E-07  1.378E-03 GeV   H -> ~o3,~o3
 2.740E-08  3.536E-04 GeV   H -> ~o2,~o3
 1.661E-08  2.143E-04 GeV   H -> ~o2,~o2
 6.202E-09  8.003E-05 GeV   H -> ~l2,~L2
 2.529E-09  3.264E-05 GeV   H -> ~ne,~Ne
 2.529E-09  3.264E-05 GeV   H -> ~nm,~Nm
 2.529E-09  3.264E-05 GeV   H -> ~nl,~Nl
 1.222E-09  1.577E-05 GeV   H -> ~l1,~L1
 7.569E-10  9.767E-06 GeV   H -> ~eL,~EL
 7.569E-10  9.767E-06 GeV   H -> ~mL,~ML
 6.144E-10  7.928E-06 GeV   H -> G,G
 5.191E-10  6.698E-06 GeV   H -> ~eR,~ER
 5.191E-10  6.698E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.308E-10  1.688E-06 GeV   H -> ~L1,~l2
 1.308E-10  1.688E-06 GeV   H -> ~l1,~L2
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.72E+00 
 Branching  Partial width   Channel
 7.501E-01  2.040E+00 GeV   ~1+ -> W+,~o1
 1.240E-01  3.374E-01 GeV   ~1+ -> L,~nl
 8.132E-02  2.212E-01 GeV   ~1+ -> nl,~L1
 4.261E-02  1.159E-01 GeV   ~1+ -> nl,~L2
 8.415E-04  2.289E-03 GeV   ~1+ -> E,~ne
 8.415E-04  2.289E-03 GeV   ~1+ -> M,~nm
 1.397E-04  3.801E-04 GeV   ~1+ -> ne,~EL
 1.397E-04  3.801E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.955603e-02
