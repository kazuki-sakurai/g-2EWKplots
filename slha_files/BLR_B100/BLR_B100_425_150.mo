
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_425_150.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=6.99E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.10E+02
     H3  10010.00 3.09E+02
     H+  10050.00 3.10E+02

Masses of odd sector Particles:
~l1      : MSl1    =  69.933 || ~o1      : MNE1    =  99.413 || ~eR      : MSeR    = 155.807 
~mR      : MSmR    = 155.807 || ~ne      : MSne    = 420.084 || ~nm      : MSnm    = 420.084 
~nl      : MSnl    = 420.084 || ~eL      : MSeL    = 427.789 || ~mL      : MSmL    = 427.789 
~l2      : MSl2    = 449.884 || ~1+      : MC1     = 628.805 || ~o2      : MNE2    = 630.296 
~o3      : MNE3    = 630.359 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.651 || ~2+      : MC2     = 10000.651 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.69E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.72E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=6.16E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.46E+02 pval= 7.36E-05
LILITH(DB19.09):  -2*log(L): 89.29; -2*log(L_reference): 0.00; ndf: 66; p-value: 2.97E-02 

==== Calculation of relic density =====
Xf=2.82e+01 Omega=1.09e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   41% ~l1 ~l1 ->l l 
   34% ~l1 ~L1 ->A h 
   14% ~l1 ~L1 ->A A 
    6% ~l1 ~L1 ->b B 
    3% ~l1 ~L1 ->A Z 
    1% ~l1 ~L1 ->G G 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  9.193E+13  SD  0.000E+00
neutron: SI  -3.818E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 3.597E+36  SD 0.000E+00
 neutron SI 6.205E+01  SD 0.000E+00
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
 5.842E-01  2.397E-03 GeV   h -> b,B
 2.114E-01  8.670E-04 GeV   h -> W+,W-
 7.806E-02  3.202E-04 GeV   h -> G,G
 6.378E-02  2.616E-04 GeV   h -> l,L
 3.258E-02  1.336E-04 GeV   h -> c,C
 2.566E-02  1.053E-04 GeV   h -> Z,Z
 3.880E-03  1.592E-05 GeV   h -> A,A
 1.522E-04  6.244E-07 GeV   h -> u,U
 1.516E-04  6.219E-07 GeV   h -> d,D
 1.516E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.110E-01  2.509E+02 GeV   H3 -> b,B
 1.474E-01  4.562E+01 GeV   H3 -> l,L
 2.056E-02  6.360E+00 GeV   H3 -> ~o1,~o2
 1.893E-02  5.857E+00 GeV   H3 -> ~o1,~o3
 4.724E-04  1.461E-01 GeV   H3 -> t,T
 3.935E-04  1.217E-01 GeV   H3 -> ~o1,~o1
 3.932E-04  1.217E-01 GeV   H3 -> d,D
 3.932E-04  1.217E-01 GeV   H3 -> s,S
 1.843E-04  5.701E-02 GeV   H3 -> ~o2,~o3
 9.675E-05  2.993E-02 GeV   H3 -> ~o3,~o3
 9.001E-05  2.785E-02 GeV   H3 -> ~o2,~o2
 3.602E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.065E-06  1.567E-03 GeV   H3 -> G,G
 1.795E-06  5.552E-04 GeV   H3 -> Z,h
 1.340E-07  4.147E-05 GeV   H3 -> ~L1,~l2
 1.340E-07  4.147E-05 GeV   H3 -> ~l1,~L2
 7.349E-09  2.274E-06 GeV   H3 -> c,C
 3.329E-09  1.030E-06 GeV   H3 -> A,A
 6.465E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.110E-01  2.513E+02 GeV   H -> b,B
 1.475E-01  4.571E+01 GeV   H -> l,L
 2.058E-02  6.378E+00 GeV   H -> ~o1,~o3
 1.893E-02  5.866E+00 GeV   H -> ~o1,~o2
 4.701E-04  1.457E-01 GeV   H -> t,T
 3.933E-04  1.219E-01 GeV   H -> d,D
 3.933E-04  1.219E-01 GeV   H -> s,S
 3.878E-04  1.202E-01 GeV   H -> ~o1,~o1
 1.867E-04  5.788E-02 GeV   H -> ~o2,~o3
 1.032E-04  3.198E-02 GeV   H -> ~o3,~o3
 8.179E-05  2.535E-02 GeV   H -> ~o2,~o2
 3.522E-05  1.092E-02 GeV   H -> ~1+,~1-
 8.199E-06  2.541E-03 GeV   H -> h,h
 2.785E-06  8.631E-04 GeV   H -> G,G
 1.803E-06  5.587E-04 GeV   H -> W+,W-
 9.012E-07  2.793E-04 GeV   H -> Z,Z
 8.394E-08  2.602E-05 GeV   H -> ~L1,~l2
 8.394E-08  2.602E-05 GeV   H -> ~l1,~L2
 7.329E-08  2.271E-05 GeV   H -> ~l1,~L1
 2.971E-08  9.208E-06 GeV   H -> ~l2,~L2
 1.178E-08  3.650E-06 GeV   H -> ~ne,~Ne
 1.178E-08  3.650E-06 GeV   H -> ~nm,~Nm
 1.178E-08  3.650E-06 GeV   H -> ~nl,~Nl
 7.319E-09  2.268E-06 GeV   H -> c,C
 3.524E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.524E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.423E-09  7.510E-07 GeV   H -> ~eR,~ER
 2.423E-09  7.510E-07 GeV   H -> ~mR,~MR
 2.590E-10  8.026E-08 GeV   H -> A,A
 6.440E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.40E+00 
 Branching  Partial width   Channel
 6.075E-01  1.455E+00 GeV   ~1+ -> nl,~L1
 2.118E-01  5.073E-01 GeV   ~1+ -> L,~nl
 1.645E-01  3.941E-01 GeV   ~1+ -> W+,~o1
 1.609E-02  3.856E-02 GeV   ~1+ -> nl,~L2
 4.501E-05  1.078E-04 GeV   ~1+ -> E,~ne
 4.501E-05  1.078E-04 GeV   ~1+ -> M,~nm
 2.903E-07  6.954E-07 GeV   ~1+ -> ne,~EL
 2.903E-07  6.954E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.489883e-02
