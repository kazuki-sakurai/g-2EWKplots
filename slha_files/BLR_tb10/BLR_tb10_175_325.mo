
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_175_325.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.34E+01

~o1 = 1.000*bino -0.000*wino +0.016*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  73.352 || ~l1      : MSl1    =  93.349 || ~ne      : MSne    = 162.941 
~nm      : MSnm    = 162.941 || ~nl      : MSnl    = 162.941 || ~eL      : MSeL    = 181.024 
~mL      : MSmL    = 181.024 || ~eR      : MSeR    = 327.957 || ~mR      : MSmR    = 327.957 
~l2      : MSl2    = 362.791 || ~1+      : MC1     = 2718.971 || ~o2      : MNE2    = 2719.178 
~o3      : MNE3    = 2719.763 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.736 || ~2+      : MC2     = 10000.736 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.93E-09
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
LILITH(DB19.09):  -2*log(L): 838.81; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.38e+01 Omega=9.43e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   94% ~o1 ~o1 ->l L 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 
    1% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.941E-11  SD  -1.238E-09
neutron: SI  -1.909E-11  SD  1.156E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.605E-13  SD 1.961E-09
 neutron SI 1.553E-13  SD 1.710E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.93E+09/2.73E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.55E-03%
 E>1.0E+00 GeV Upward muon flux    2.14E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.04E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.420E-01  8.615E-04 GeV   h -> W+,W-
 2.237E-01  3.555E-04 GeV   h -> G,G
 8.489E-02  1.349E-04 GeV   h -> c,C
 6.649E-02  1.057E-04 GeV   h -> b,B
 6.582E-02  1.046E-04 GeV   h -> Z,Z
 9.309E-03  1.480E-05 GeV   h -> l,L
 7.371E-03  1.172E-05 GeV   h -> A,A
 3.966E-04  6.304E-07 GeV   h -> u,U
 1.753E-05  2.787E-08 GeV   h -> d,D
 1.753E-05  2.787E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.877E-01  2.116E+03 GeV   H3 -> Z,h
 4.685E-03  1.004E+01 GeV   H3 -> b,B
 3.023E-03  6.477E+00 GeV   H3 -> ~o1,~o2
 2.004E-03  4.293E+00 GeV   H3 -> ~o1,~o3
 1.705E-03  3.654E+00 GeV   H3 -> t,T
 8.939E-04  1.915E+00 GeV   H3 -> l,L
 5.625E-06  1.205E-02 GeV   H3 -> ~1+,~1-
 2.913E-06  6.242E-03 GeV   H3 -> ~o1,~o1
 2.271E-06  4.867E-03 GeV   H3 -> d,D
 2.271E-06  4.867E-03 GeV   H3 -> s,S
 1.148E-06  2.460E-03 GeV   H3 -> ~o3,~o3
 4.920E-07  1.054E-03 GeV   H3 -> G,G
 4.270E-07  9.149E-04 GeV   H3 -> ~o2,~o3
 3.621E-07  7.758E-04 GeV   H3 -> ~L1,~l2
 3.621E-07  7.758E-04 GeV   H3 -> ~l1,~L2
 6.518E-08  1.397E-04 GeV   H3 -> ~o2,~o2
 2.653E-08  5.684E-05 GeV   H3 -> c,C
 1.426E-09  3.057E-06 GeV   H3 -> A,A
 2.334E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.507E-01  9.687E+03 GeV   H -> h,h
 1.650E-01  2.130E+03 GeV   H -> W+,W-
 8.251E-02  1.065E+03 GeV   H -> Z,Z
 7.869E-04  1.015E+01 GeV   H -> b,B
 4.363E-04  5.631E+00 GeV   H -> ~o1,~o3
 3.999E-04  5.160E+00 GeV   H -> ~o1,~o2
 1.503E-04  1.939E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 6.129E-07  7.909E-03 GeV   H -> ~1+,~1-
 4.747E-07  6.125E-03 GeV   H -> ~o1,~o1
 3.816E-07  4.924E-03 GeV   H -> d,D
 3.816E-07  4.924E-03 GeV   H -> s,S
 2.160E-07  2.787E-03 GeV   H -> A,A
 1.750E-07  2.258E-03 GeV   H -> ~o3,~o3
 7.271E-08  9.383E-04 GeV   H -> ~o2,~o3
 6.141E-09  7.924E-05 GeV   H -> ~o2,~o2
 3.542E-09  4.570E-05 GeV   H -> ~l2,~L2
 2.532E-09  3.268E-05 GeV   H -> ~ne,~Ne
 2.532E-09  3.268E-05 GeV   H -> ~nm,~Nm
 2.532E-09  3.268E-05 GeV   H -> ~nl,~Nl
 1.004E-09  1.295E-05 GeV   H -> ~L1,~l2
 1.004E-09  1.295E-05 GeV   H -> ~l1,~L2
 7.578E-10  9.779E-06 GeV   H -> ~eL,~EL
 7.578E-10  9.779E-06 GeV   H -> ~mL,~ML
 6.144E-10  7.928E-06 GeV   H -> G,G
 5.186E-10  6.693E-06 GeV   H -> ~eR,~ER
 5.186E-10  6.693E-06 GeV   H -> ~mR,~MR
 2.463E-10  3.178E-06 GeV   H -> ~l1,~L1
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.30E+00 
 Branching  Partial width   Channel
 7.501E-01  1.722E+00 GeV   ~1+ -> W+,~o1
 1.257E-01  2.886E-01 GeV   ~1+ -> L,~nl
 9.472E-02  2.175E-01 GeV   ~1+ -> nl,~L2
 2.764E-02  6.347E-02 GeV   ~1+ -> nl,~L1
 7.931E-04  1.821E-03 GeV   ~1+ -> E,~ne
 7.931E-04  1.821E-03 GeV   ~1+ -> M,~nm
 1.038E-04  2.383E-04 GeV   ~1+ -> ne,~EL
 1.038E-04  2.383E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.622475e-02
