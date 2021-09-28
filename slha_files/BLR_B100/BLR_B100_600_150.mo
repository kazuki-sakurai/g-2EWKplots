
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_600_150.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=8.00E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.08E+02
     H3  10010.00 3.07E+02
     H+  10050.00 3.08E+02

Masses of odd sector Particles:
~l1      : MSl1    =  79.967 || ~o1      : MNE1    =  99.653 || ~eR      : MSeR    = 155.840 
~mR      : MSmR    = 155.840 || ~ne      : MSne    = 596.528 || ~nm      : MSnm    = 596.528 
~nl      : MSnl    = 596.528 || ~eL      : MSeL    = 601.970 || ~mL      : MSmL    = 601.970 
~l2      : MSl2    = 616.658 || ~1+      : MC1     = 841.573 || ~o2      : MNE2    = 842.559 
~o3      : MNE3    = 842.866 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.653 || ~2+      : MC2     = 10000.653 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.06E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 0  obsratio=1.08E+00  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 8.76E+01 pval= 4.61E-01
LILITH(DB19.09):  -2*log(L): 61.78; -2*log(L_reference): 0.00; ndf: 66; p-value: 6.24E-01 

==== Calculation of relic density =====
Xf=2.83e+01 Omega=1.17e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   39% ~l1 ~l1 ->l l 
   32% ~l1 ~L1 ->W+ W- 
   12% ~l1 ~L1 ->A A 
   11% ~l1 ~L1 ->A h 
    4% ~l1 ~L1 ->A Z 
    1% ~l1 ~L1 ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  7.031E+13  SD  0.000E+00
neutron: SI  4.128E-06  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 2.111E+36  SD 0.000E+00
 neutron SI 7.276E-03  SD 0.000E+00
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
Step size too small in routine RKQC
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   0.00E+00/0.00E+00 [1/Year/km^2]
IceCube22 exclusion confidence level = 0.00E+00%
 E>1.0E+00 GeV Upward muon flux    0.00E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 0.00E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.847E-01  2.397E-03 GeV   h -> b,B
 2.115E-01  8.670E-04 GeV   h -> W+,W-
 7.812E-02  3.202E-04 GeV   h -> G,G
 6.382E-02  2.616E-04 GeV   h -> l,L
 3.260E-02  1.336E-04 GeV   h -> c,C
 2.568E-02  1.053E-04 GeV   h -> Z,Z
 3.160E-03  1.295E-05 GeV   h -> A,A
 1.523E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.105E-01  2.489E+02 GeV   H3 -> b,B
 1.479E-01  4.543E+01 GeV   H3 -> l,L
 2.079E-02  6.385E+00 GeV   H3 -> ~o1,~o2
 1.910E-02  5.864E+00 GeV   H3 -> ~o1,~o3
 4.759E-04  1.461E-01 GeV   H3 -> t,T
 3.924E-04  1.205E-01 GeV   H3 -> d,D
 3.924E-04  1.205E-01 GeV   H3 -> s,S
 2.167E-04  6.653E-02 GeV   H3 -> ~o1,~o1
 9.765E-05  2.999E-02 GeV   H3 -> ~o2,~o3
 6.432E-05  1.975E-02 GeV   H3 -> ~o3,~o3
 3.682E-05  1.131E-02 GeV   H3 -> ~o2,~o2
 3.634E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 5.103E-06  1.567E-03 GeV   H3 -> G,G
 1.808E-06  5.552E-04 GeV   H3 -> Z,h
 2.414E-07  7.414E-05 GeV   H3 -> ~L1,~l2
 2.414E-07  7.414E-05 GeV   H3 -> ~l1,~L2
 7.404E-09  2.274E-06 GeV   H3 -> c,C
 3.460E-09  1.062E-06 GeV   H3 -> A,A
 6.513E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.104E-01  2.493E+02 GeV   H -> b,B
 1.480E-01  4.552E+01 GeV   H -> l,L
 2.077E-02  6.389E+00 GeV   H -> ~o1,~o3
 1.913E-02  5.885E+00 GeV   H -> ~o1,~o2
 4.736E-04  1.457E-01 GeV   H -> t,T
 3.925E-04  1.207E-01 GeV   H -> d,D
 3.925E-04  1.207E-01 GeV   H -> s,S
 2.142E-04  6.591E-02 GeV   H -> ~o1,~o1
 9.926E-05  3.054E-02 GeV   H -> ~o2,~o3
 6.773E-05  2.084E-02 GeV   H -> ~o3,~o3
 3.504E-05  1.078E-02 GeV   H -> ~1+,~1-
 3.304E-05  1.016E-02 GeV   H -> ~o2,~o2
 8.260E-06  2.541E-03 GeV   H -> h,h
 2.806E-06  8.631E-04 GeV   H -> G,G
 1.816E-06  5.587E-04 GeV   H -> W+,W-
 9.080E-07  2.793E-04 GeV   H -> Z,Z
 1.938E-07  5.962E-05 GeV   H -> ~L1,~l2
 1.938E-07  5.962E-05 GeV   H -> ~l1,~L2
 6.946E-08  2.137E-05 GeV   H -> ~l1,~L1
 2.708E-08  8.331E-06 GeV   H -> ~l2,~L2
 1.182E-08  3.637E-06 GeV   H -> ~ne,~Ne
 1.182E-08  3.637E-06 GeV   H -> ~nm,~Nm
 1.182E-08  3.637E-06 GeV   H -> ~nl,~Nl
 7.373E-09  2.268E-06 GeV   H -> c,C
 3.538E-09  1.088E-06 GeV   H -> ~eL,~EL
 3.538E-09  1.088E-06 GeV   H -> ~mL,~ML
 2.441E-09  7.510E-07 GeV   H -> ~eR,~ER
 2.441E-09  7.510E-07 GeV   H -> ~mR,~MR
 3.268E-10  1.006E-07 GeV   H -> A,A
 6.488E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.17E+00 
 Branching  Partial width   Channel
 6.529E-01  2.071E+00 GeV   ~1+ -> nl,~L1
 1.729E-01  5.483E-01 GeV   ~1+ -> L,~nl
 1.670E-01  5.298E-01 GeV   ~1+ -> W+,~o1
 7.094E-03  2.250E-02 GeV   ~1+ -> nl,~L2
 3.701E-05  1.174E-04 GeV   ~1+ -> E,~ne
 3.701E-05  1.174E-04 GeV   ~1+ -> M,~nm
 3.855E-07  1.223E-06 GeV   ~1+ -> ne,~EL
 3.855E-07  1.223E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.398077e-02
