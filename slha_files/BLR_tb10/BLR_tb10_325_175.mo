
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_325_175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.35E+01

~o1 = 1.000*bino -0.000*wino +0.016*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  73.487 || ~l1      : MSl1    =  93.484 || ~eR      : MSeR    = 179.813 
~mR      : MSmR    = 179.813 || ~ne      : MSne    = 318.669 || ~nm      : MSnm    = 318.669 
~nl      : MSnl    = 318.669 || ~eL      : MSeL    = 328.622 || ~mL      : MSmL    = 328.622 
~l2      : MSl2    = 362.757 || ~1+      : MC1     = 2698.677 || ~o2      : MNE2    = 2698.887 
~o3      : MNE3    = 2699.470 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.734 || ~2+      : MC2     = 10000.734 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.85E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.44E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.60E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 626  result = 0  obsratio=2.74E+00  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.34E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 838.99; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.41e+01 Omega=7.90e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   86% ~o1 ~o1 ->l L 
    6% ~o1 ~o1 ->e E 
    6% ~o1 ~o1 ->m M 
    2% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.958E-11  SD  -1.259E-09
neutron: SI  -1.927E-11  SD  1.175E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.635E-13  SD 2.027E-09
 neutron SI 1.582E-13  SD 1.764E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.97E+09/2.78E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.72E-03%
 E>1.0E+00 GeV Upward muon flux    2.19E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.11E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.421E-01  8.615E-04 GeV   h -> W+,W-
 2.237E-01  3.555E-04 GeV   h -> G,G
 8.490E-02  1.349E-04 GeV   h -> c,C
 6.645E-02  1.056E-04 GeV   h -> b,B
 6.582E-02  1.046E-04 GeV   h -> Z,Z
 9.279E-03  1.475E-05 GeV   h -> l,L
 7.371E-03  1.171E-05 GeV   h -> A,A
 3.967E-04  6.304E-07 GeV   h -> u,U
 1.752E-05  2.784E-08 GeV   h -> d,D
 1.752E-05  2.784E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.877E-01  2.116E+03 GeV   H3 -> Z,h
 4.686E-03  1.004E+01 GeV   H3 -> b,B
 3.030E-03  6.492E+00 GeV   H3 -> ~o1,~o2
 2.008E-03  4.304E+00 GeV   H3 -> ~o1,~o3
 1.705E-03  3.654E+00 GeV   H3 -> t,T
 8.948E-04  1.917E+00 GeV   H3 -> l,L
 5.625E-06  1.205E-02 GeV   H3 -> ~1+,~1-
 2.957E-06  6.337E-03 GeV   H3 -> ~o1,~o1
 2.272E-06  4.868E-03 GeV   H3 -> d,D
 2.272E-06  4.868E-03 GeV   H3 -> s,S
 1.162E-06  2.491E-03 GeV   H3 -> ~o3,~o3
 4.920E-07  1.054E-03 GeV   H3 -> G,G
 4.429E-07  9.490E-04 GeV   H3 -> ~o2,~o3
 3.567E-07  7.643E-04 GeV   H3 -> ~L1,~l2
 3.567E-07  7.643E-04 GeV   H3 -> ~l1,~L2
 5.996E-08  1.285E-04 GeV   H3 -> ~o2,~o2
 2.653E-08  5.684E-05 GeV   H3 -> c,C
 1.429E-09  3.062E-06 GeV   H3 -> A,A
 2.334E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.507E-01  9.687E+03 GeV   H -> h,h
 1.650E-01  2.130E+03 GeV   H -> W+,W-
 8.251E-02  1.065E+03 GeV   H -> Z,Z
 7.871E-04  1.016E+01 GeV   H -> b,B
 4.374E-04  5.644E+00 GeV   H -> ~o1,~o3
 4.008E-04  5.172E+00 GeV   H -> ~o1,~o2
 1.504E-04  1.941E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 6.169E-07  7.961E-03 GeV   H -> ~1+,~1-
 4.818E-07  6.218E-03 GeV   H -> ~o1,~o1
 3.817E-07  4.925E-03 GeV   H -> d,D
 3.817E-07  4.925E-03 GeV   H -> s,S
 2.159E-07  2.787E-03 GeV   H -> A,A
 1.783E-07  2.301E-03 GeV   H -> ~o3,~o3
 7.541E-08  9.732E-04 GeV   H -> ~o2,~o3
 5.684E-09  7.335E-05 GeV   H -> ~o2,~o2
 3.823E-09  4.934E-05 GeV   H -> ~l2,~L2
 2.528E-09  3.263E-05 GeV   H -> ~ne,~Ne
 2.528E-09  3.263E-05 GeV   H -> ~nm,~Nm
 2.528E-09  3.263E-05 GeV   H -> ~nl,~Nl
 7.880E-10  1.017E-05 GeV   H -> ~L1,~l2
 7.880E-10  1.017E-05 GeV   H -> ~l1,~L2
 7.567E-10  9.764E-06 GeV   H -> ~eL,~EL
 7.567E-10  9.764E-06 GeV   H -> ~mL,~ML
 6.144E-10  7.928E-06 GeV   H -> G,G
 5.194E-10  6.703E-06 GeV   H -> ~eR,~ER
 5.194E-10  6.703E-06 GeV   H -> ~mR,~MR
 3.245E-10  4.188E-06 GeV   H -> ~l1,~L1
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.28E+00 
 Branching  Partial width   Channel
 7.503E-01  1.710E+00 GeV   ~1+ -> W+,~o1
 1.231E-01  2.805E-01 GeV   ~1+ -> L,~nl
 1.041E-01  2.373E-01 GeV   ~1+ -> nl,~L1
 2.074E-02  4.727E-02 GeV   ~1+ -> nl,~L2
 7.746E-04  1.765E-03 GeV   ~1+ -> E,~ne
 7.746E-04  1.765E-03 GeV   ~1+ -> M,~nm
 1.003E-04  2.285E-04 GeV   ~1+ -> ne,~EL
 1.003E-04  2.285E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.601638e-02
