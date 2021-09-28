
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_575_150.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=7.89E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.08E+02
     H3  10010.00 3.07E+02
     H+  10050.00 3.08E+02

Masses of odd sector Particles:
~l1      : MSl1    =  78.904 || ~o1      : MNE1    =  99.630 || ~eR      : MSeR    = 155.837 
~mR      : MSmR    = 155.837 || ~ne      : MSne    = 571.376 || ~nm      : MSnm    = 571.376 
~nl      : MSnl    = 571.376 || ~eL      : MSeL    = 577.057 || ~mL      : MSmL    = 577.057 
~l2      : MSl2    = 592.504 || ~1+      : MC1     = 811.606 || ~o2      : MNE2    = 812.645 
~o3      : MNE3    = 812.928 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.653 || ~2+      : MC2     = 10000.653 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.12E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 0  obsratio=1.10E+00  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 9.03E+01 pval= 3.84E-01
LILITH(DB19.09):  -2*log(L): 63.08; -2*log(L_reference): 0.00; ndf: 66; p-value: 5.79E-01 

==== Calculation of relic density =====
Xf=2.82e+01 Omega=1.39e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   47% ~l1 ~l1 ->l l 
   15% ~l1 ~L1 ->W+ W- 
   15% ~l1 ~L1 ->A h 
   15% ~l1 ~L1 ->A A 
    5% ~l1 ~L1 ->A Z 
    1% ~l1 ~L1 ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  7.222E+13  SD  0.000E+00
neutron: SI  4.731E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 2.227E+36  SD 0.000E+00
 neutron SI 9.555E+01  SD 0.000E+00
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
 5.846E-01  2.397E-03 GeV   h -> b,B
 2.115E-01  8.670E-04 GeV   h -> W+,W-
 7.811E-02  3.202E-04 GeV   h -> G,G
 6.382E-02  2.616E-04 GeV   h -> l,L
 3.260E-02  1.336E-04 GeV   h -> c,C
 2.568E-02  1.053E-04 GeV   h -> Z,Z
 3.208E-03  1.315E-05 GeV   h -> A,A
 1.523E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.105E-01  2.492E+02 GeV   H3 -> b,B
 1.479E-01  4.545E+01 GeV   H3 -> l,L
 2.077E-02  6.385E+00 GeV   H3 -> ~o1,~o2
 1.908E-02  5.866E+00 GeV   H3 -> ~o1,~o3
 4.754E-04  1.461E-01 GeV   H3 -> t,T
 3.925E-04  1.207E-01 GeV   H3 -> d,D
 3.925E-04  1.207E-01 GeV   H3 -> s,S
 2.332E-04  7.168E-02 GeV   H3 -> ~o1,~o1
 1.058E-04  3.251E-02 GeV   H3 -> ~o2,~o3
 6.767E-05  2.080E-02 GeV   H3 -> ~o3,~o3
 4.134E-05  1.271E-02 GeV   H3 -> ~o2,~o2
 3.630E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 5.098E-06  1.567E-03 GeV   H3 -> G,G
 1.806E-06  5.552E-04 GeV   H3 -> Z,h
 2.244E-07  6.897E-05 GeV   H3 -> ~L1,~l2
 2.244E-07  6.897E-05 GeV   H3 -> ~l1,~L2
 7.396E-09  2.274E-06 GeV   H3 -> c,C
 3.444E-09  1.059E-06 GeV   H3 -> A,A
 6.507E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.105E-01  2.496E+02 GeV   H -> b,B
 1.479E-01  4.554E+01 GeV   H -> l,L
 2.075E-02  6.391E+00 GeV   H -> ~o1,~o3
 1.911E-02  5.886E+00 GeV   H -> ~o1,~o2
 4.731E-04  1.457E-01 GeV   H -> t,T
 3.926E-04  1.209E-01 GeV   H -> d,D
 3.926E-04  1.209E-01 GeV   H -> s,S
 2.305E-04  7.099E-02 GeV   H -> ~o1,~o1
 1.074E-04  3.308E-02 GeV   H -> ~o2,~o3
 7.140E-05  2.199E-02 GeV   H -> ~o3,~o3
 3.717E-05  1.145E-02 GeV   H -> ~o2,~o2
 3.507E-05  1.080E-02 GeV   H -> ~1+,~1-
 8.251E-06  2.541E-03 GeV   H -> h,h
 2.803E-06  8.631E-04 GeV   H -> G,G
 1.814E-06  5.587E-04 GeV   H -> W+,W-
 9.070E-07  2.793E-04 GeV   H -> Z,Z
 1.763E-07  5.430E-05 GeV   H -> ~L1,~l2
 1.763E-07  5.430E-05 GeV   H -> ~l1,~L2
 7.008E-08  2.158E-05 GeV   H -> ~l1,~L1
 2.750E-08  8.469E-06 GeV   H -> ~l2,~L2
 1.182E-08  3.639E-06 GeV   H -> ~ne,~Ne
 1.182E-08  3.639E-06 GeV   H -> ~nm,~Nm
 1.182E-08  3.639E-06 GeV   H -> ~nl,~Nl
 7.366E-09  2.268E-06 GeV   H -> c,C
 3.536E-09  1.089E-06 GeV   H -> ~eL,~EL
 3.536E-09  1.089E-06 GeV   H -> ~mL,~ML
 2.438E-09  7.510E-07 GeV   H -> ~eR,~ER
 2.438E-09  7.510E-07 GeV   H -> ~mR,~MR
 3.167E-10  9.755E-08 GeV   H -> A,A
 6.481E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.06E+00 
 Branching  Partial width   Channel
 6.480E-01  1.986E+00 GeV   ~1+ -> nl,~L1
 1.773E-01  5.433E-01 GeV   ~1+ -> L,~nl
 1.667E-01  5.108E-01 GeV   ~1+ -> W+,~o1
 7.890E-03  2.418E-02 GeV   ~1+ -> nl,~L2
 3.792E-05  1.162E-04 GeV   ~1+ -> E,~ne
 3.792E-05  1.162E-04 GeV   ~1+ -> M,~nm
 3.717E-07  1.139E-06 GeV   ~1+ -> ne,~EL
 3.717E-07  1.139E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.409021e-02
