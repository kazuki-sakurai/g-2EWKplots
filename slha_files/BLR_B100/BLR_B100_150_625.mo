
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_150_625.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=8.01E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.06E+02
     H3  10010.00 3.06E+02
     H+  10050.00 3.07E+02

Masses of odd sector Particles:
~l1      : MSl1    =  80.086 || ~o1      : MNE1    =  99.683 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.268 
~mL      : MSmL    = 157.268 || ~eR      : MSeR    = 626.535 || ~mR      : MSmR    = 626.535 
~l2      : MSl2    = 640.994 || ~1+      : MC1     = 885.546 || ~o2      : MNE2    = 886.463 
~o3      : MNE3    = 886.799 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.654 || ~2+      : MC2     = 10000.654 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.38E-09
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
  Nobservables=87 chi^2 = 8.72E+01 pval= 4.74E-01
LILITH(DB19.09):  -2*log(L): 61.57; -2*log(L_reference): 0.00; ndf: 66; p-value: 6.31E-01 

==== Calculation of relic density =====
Xf=2.77e+01 Omega=2.28e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   29% ~l1 ~L1 ->W+ W- 
   24% ~l1 ~L1 ->A A 
   23% ~l1 ~L1 ->A h 
   12% ~l1 ~L1 ->A Z 
    5% ~l1 ~l1 ->l l 
    2% ~l1 ~L1 ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  7.011E+13  SD  0.000E+00
neutron: SI  4.971E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 2.099E+36  SD 0.000E+00
 neutron SI 1.055E+02  SD 0.000E+00
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
 3.151E-03  1.292E-05 GeV   h -> A,A
 1.523E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.121E-01  2.484E+02 GeV   H3 -> b,B
 1.462E-01  4.472E+01 GeV   H3 -> l,L
 2.086E-02  6.383E+00 GeV   H3 -> ~o1,~o2
 1.916E-02  5.861E+00 GeV   H3 -> ~o1,~o3
 4.777E-04  1.461E-01 GeV   H3 -> t,T
 3.931E-04  1.203E-01 GeV   H3 -> d,D
 3.931E-04  1.203E-01 GeV   H3 -> s,S
 1.959E-04  5.993E-02 GeV   H3 -> ~o1,~o1
 8.743E-05  2.675E-02 GeV   H3 -> ~o2,~o3
 6.003E-05  1.836E-02 GeV   H3 -> ~o3,~o3
 3.649E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 3.126E-05  9.564E-03 GeV   H3 -> ~o2,~o2
 5.122E-06  1.567E-03 GeV   H3 -> G,G
 1.815E-06  5.552E-04 GeV   H3 -> Z,h
 2.682E-07  8.206E-05 GeV   H3 -> ~L1,~l2
 2.682E-07  8.206E-05 GeV   H3 -> ~l1,~L2
 7.432E-09  2.274E-06 GeV   H3 -> c,C
 3.489E-09  1.067E-06 GeV   H3 -> A,A
 6.538E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.121E-01  2.489E+02 GeV   H -> b,B
 1.462E-01  4.481E+01 GeV   H -> l,L
 2.084E-02  6.386E+00 GeV   H -> ~o1,~o3
 1.919E-02  5.883E+00 GeV   H -> ~o1,~o2
 4.754E-04  1.457E-01 GeV   H -> t,T
 3.932E-04  1.205E-01 GeV   H -> d,D
 3.932E-04  1.205E-01 GeV   H -> s,S
 1.938E-04  5.939E-02 GeV   H -> ~o1,~o1
 8.899E-05  2.727E-02 GeV   H -> ~o2,~o3
 6.301E-05  1.931E-02 GeV   H -> ~o3,~o3
 3.506E-05  1.074E-02 GeV   H -> ~1+,~1-
 2.796E-05  8.571E-03 GeV   H -> ~o2,~o2
 8.291E-06  2.541E-03 GeV   H -> h,h
 2.816E-06  8.631E-04 GeV   H -> G,G
 1.823E-06  5.587E-04 GeV   H -> W+,W-
 9.114E-07  2.793E-04 GeV   H -> Z,Z
 2.219E-07  6.802E-05 GeV   H -> ~L1,~l2
 2.219E-07  6.802E-05 GeV   H -> ~l1,~L2
 6.760E-08  2.072E-05 GeV   H -> ~l1,~L1
 2.585E-08  7.922E-06 GeV   H -> ~l2,~L2
 1.195E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.195E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.195E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.401E-09  2.268E-06 GeV   H -> c,C
 3.575E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.575E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.432E-09  7.454E-07 GeV   H -> ~eR,~ER
 2.432E-09  7.454E-07 GeV   H -> ~mR,~MR
 3.426E-10  1.050E-07 GeV   H -> A,A
 6.512E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.39E+00 
 Branching  Partial width   Channel
 6.555E-01  2.222E+00 GeV   ~1+ -> L,~nl
 1.645E-01  5.576E-01 GeV   ~1+ -> W+,~o1
 1.485E-01  5.035E-01 GeV   ~1+ -> nl,~L2
 3.118E-02  1.057E-01 GeV   ~1+ -> nl,~L1
 1.406E-04  4.766E-04 GeV   ~1+ -> E,~ne
 1.406E-04  4.766E-04 GeV   ~1+ -> M,~nm
 1.624E-06  5.504E-06 GeV   ~1+ -> ne,~EL
 1.624E-06  5.504E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.120035e-02
