
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_150_800.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=8.51E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.04E+02
     H3  10010.00 3.03E+02
     H+  10050.00 3.04E+02

Masses of odd sector Particles:
~l1      : MSl1    =  85.094 || ~o1      : MNE1    =  99.780 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.282 
~mL      : MSmL    = 157.282 || ~eR      : MSeR    = 801.197 || ~mR      : MSmR    = 801.197 
~l2      : MSl2    = 812.047 || ~1+      : MC1     = 1092.957 || ~o2      : MNE2    = 1093.628 
~o3      : MNE3    = 1094.065 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.657 || ~2+      : MC2     = 10000.657 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.88E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=9.88E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.87E+01 pval= 7.25E-01
LILITH(DB19.09):  -2*log(L): 57.39; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.66E-01 

==== Calculation of relic density =====
Xf=2.75e+01 Omega=2.55e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   36% ~l1 ~L1 ->W+ W- 
   24% ~l1 ~L1 ->A A 
   16% ~l1 ~L1 ->A h 
   14% ~l1 ~L1 ->A Z 
    5% ~l1 ~l1 ->l l 
    2% ~l1 ~L1 ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  6.210E+13  SD  0.000E+00
neutron: SI  2.104E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.649E+36  SD 0.000E+00
 neutron SI 1.893E+01  SD 0.000E+00
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
 5.848E-01  2.397E-03 GeV   h -> b,B
 2.115E-01  8.670E-04 GeV   h -> W+,W-
 7.813E-02  3.202E-04 GeV   h -> G,G
 6.384E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.961E-03  1.213E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.121E-01  2.464E+02 GeV   H3 -> b,B
 1.462E-01  4.436E+01 GeV   H3 -> l,L
 2.094E-02  6.354E+00 GeV   H3 -> ~o1,~o2
 1.921E-02  5.828E+00 GeV   H3 -> ~o1,~o3
 4.816E-04  1.461E-01 GeV   H3 -> t,T
 3.926E-04  1.191E-01 GeV   H3 -> d,D
 3.926E-04  1.191E-01 GeV   H3 -> s,S
 1.285E-04  3.899E-02 GeV   H3 -> ~o1,~o1
 5.434E-05  1.649E-02 GeV   H3 -> ~o2,~o3
 4.478E-05  1.359E-02 GeV   H3 -> ~o3,~o3
 3.684E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 1.497E-05  4.543E-03 GeV   H3 -> ~o2,~o2
 5.164E-06  1.567E-03 GeV   H3 -> G,G
 1.830E-06  5.552E-04 GeV   H3 -> Z,h
 4.109E-07  1.247E-04 GeV   H3 -> ~L1,~l2
 4.109E-07  1.247E-04 GeV   H3 -> ~l1,~L2
 7.493E-09  2.274E-06 GeV   H3 -> c,C
 3.570E-09  1.083E-06 GeV   H3 -> A,A
 6.592E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.121E-01  2.469E+02 GeV   H -> b,B
 1.462E-01  4.445E+01 GeV   H -> l,L
 2.091E-02  6.356E+00 GeV   H -> ~o1,~o3
 1.925E-02  5.852E+00 GeV   H -> ~o1,~o2
 4.793E-04  1.457E-01 GeV   H -> t,T
 3.926E-04  1.194E-01 GeV   H -> d,D
 3.926E-04  1.194E-01 GeV   H -> s,S
 1.273E-04  3.871E-02 GeV   H -> ~o1,~o1
 5.579E-05  1.696E-02 GeV   H -> ~o2,~o3
 4.621E-05  1.405E-02 GeV   H -> ~o3,~o3
 3.474E-05  1.056E-02 GeV   H -> ~1+,~1-
 1.317E-05  4.003E-03 GeV   H -> ~o2,~o2
 8.359E-06  2.541E-03 GeV   H -> h,h
 2.839E-06  8.631E-04 GeV   H -> G,G
 1.838E-06  5.587E-04 GeV   H -> W+,W-
 9.189E-07  2.793E-04 GeV   H -> Z,Z
 3.670E-07  1.116E-04 GeV   H -> ~L1,~l2
 3.670E-07  1.116E-04 GeV   H -> ~l1,~L2
 6.350E-08  1.931E-05 GeV   H -> ~l1,~L1
 2.311E-08  7.026E-06 GeV   H -> ~l2,~L2
 1.204E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.204E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.204E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.462E-09  2.268E-06 GeV   H -> c,C
 3.604E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.604E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.440E-09  7.417E-07 GeV   H -> ~eR,~ER
 2.440E-09  7.417E-07 GeV   H -> ~mR,~MR
 4.172E-10  1.268E-07 GeV   H -> A,A
 6.566E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.12E+00 
 Branching  Partial width   Channel
 6.772E-01  2.788E+00 GeV   ~1+ -> L,~nl
 1.672E-01  6.884E-01 GeV   ~1+ -> W+,~o1
 1.363E-01  5.610E-01 GeV   ~1+ -> nl,~L2
 1.900E-02  7.824E-02 GeV   ~1+ -> nl,~L1
 1.466E-04  6.035E-04 GeV   ~1+ -> E,~ne
 1.466E-04  6.035E-04 GeV   ~1+ -> M,~nm
 2.413E-06  9.936E-06 GeV   ~1+ -> ne,~EL
 2.413E-06  9.936E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.237846e-02
