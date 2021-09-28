
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_150_400.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=6.73E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.10E+02
     H3  10010.00 3.09E+02
     H+  10050.00 3.10E+02

Masses of odd sector Particles:
~l1      : MSl1    =  67.291 || ~o1      : MNE1    =  99.374 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.223 
~mL      : MSmL    = 157.223 || ~eR      : MSeR    = 402.412 || ~mR      : MSmR    = 402.412 
~l2      : MSl2    = 426.771 || ~1+      : MC1     = 607.303 || ~o2      : MNE2    = 608.869 
~o3      : MNE3    = 608.893 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.650 || ~2+      : MC2     = 10000.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.51E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 1  obsratio=7.64E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 383  result = 1  obsratio=7.87E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.99E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 112.66; -2*log(L_reference): 0.00; ndf: 66; p-value: 3.00E-04 

==== Calculation of relic density =====
Xf=2.83e+01 Omega=1.12e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   57% ~l1 ~L1 ->A h 
   15% ~l1 ~L1 ->b B 
   14% ~l1 ~L1 ->A A 
    5% ~l1 ~L1 ->A Z 
    4% ~l1 ~l1 ->l l 
    2% ~l1 ~L1 ->G G 
    1% ~l1 ~L1 ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  9.930E+13  SD  0.000E+00
neutron: SI  -1.232E-03  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 4.192E+36  SD 0.000E+00
 neutron SI 6.452E+02  SD 0.000E+00
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
 5.840E-01  2.397E-03 GeV   h -> b,B
 2.113E-01  8.670E-04 GeV   h -> W+,W-
 7.803E-02  3.202E-04 GeV   h -> G,G
 6.375E-02  2.616E-04 GeV   h -> l,L
 3.257E-02  1.336E-04 GeV   h -> c,C
 2.565E-02  1.053E-04 GeV   h -> Z,Z
 4.300E-03  1.765E-05 GeV   h -> A,A
 1.522E-04  6.244E-07 GeV   h -> u,U
 1.515E-04  6.219E-07 GeV   h -> d,D
 1.515E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.121E-01  2.511E+02 GeV   H3 -> b,B
 1.463E-01  4.522E+01 GeV   H3 -> l,L
 2.055E-02  6.353E+00 GeV   H3 -> ~o1,~o2
 1.893E-02  5.853E+00 GeV   H3 -> ~o1,~o3
 4.727E-04  1.461E-01 GeV   H3 -> t,T
 4.235E-04  1.309E-01 GeV   H3 -> ~o1,~o1
 3.938E-04  1.218E-01 GeV   H3 -> d,D
 3.938E-04  1.218E-01 GeV   H3 -> s,S
 1.990E-04  6.152E-02 GeV   H3 -> ~o2,~o3
 1.017E-04  3.145E-02 GeV   H3 -> ~o3,~o3
 9.986E-05  3.088E-02 GeV   H3 -> ~o2,~o2
 3.603E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.068E-06  1.567E-03 GeV   H3 -> G,G
 1.796E-06  5.552E-04 GeV   H3 -> Z,h
 1.251E-07  3.869E-05 GeV   H3 -> ~L1,~l2
 1.251E-07  3.869E-05 GeV   H3 -> ~l1,~L2
 7.353E-09  2.274E-06 GeV   H3 -> c,C
 3.317E-09  1.026E-06 GeV   H3 -> A,A
 6.469E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.121E-01  2.516E+02 GeV   H -> b,B
 1.463E-01  4.531E+01 GeV   H -> l,L
 2.058E-02  6.373E+00 GeV   H -> ~o1,~o3
 1.892E-02  5.859E+00 GeV   H -> ~o1,~o2
 4.704E-04  1.457E-01 GeV   H -> t,T
 4.173E-04  1.292E-01 GeV   H -> ~o1,~o1
 3.939E-04  1.220E-01 GeV   H -> d,D
 3.939E-04  1.220E-01 GeV   H -> s,S
 2.016E-04  6.245E-02 GeV   H -> ~o2,~o3
 1.086E-04  3.364E-02 GeV   H -> ~o3,~o3
 9.083E-05  2.814E-02 GeV   H -> ~o2,~o2
 3.528E-05  1.093E-02 GeV   H -> ~1+,~1-
 8.204E-06  2.541E-03 GeV   H -> h,h
 2.786E-06  8.631E-04 GeV   H -> G,G
 1.804E-06  5.587E-04 GeV   H -> W+,W-
 9.018E-07  2.793E-04 GeV   H -> Z,Z
 7.570E-08  2.345E-05 GeV   H -> ~L1,~l2
 7.570E-08  2.345E-05 GeV   H -> ~l1,~L2
 7.256E-08  2.248E-05 GeV   H -> ~l1,~L1
 2.925E-08  9.059E-06 GeV   H -> ~l2,~L2
 1.182E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.182E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.182E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.323E-09  2.268E-06 GeV   H -> c,C
 3.537E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.537E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.418E-09  7.489E-07 GeV   H -> ~eR,~ER
 2.418E-09  7.489E-07 GeV   H -> ~mR,~MR
 2.530E-10  7.838E-08 GeV   H -> A,A
 6.444E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.37E+00 
 Branching  Partial width   Channel
 6.101E-01  1.443E+00 GeV   ~1+ -> L,~nl
 1.608E-01  3.802E-01 GeV   ~1+ -> W+,~o1
 1.532E-01  3.622E-01 GeV   ~1+ -> nl,~L2
 7.572E-02  1.791E-01 GeV   ~1+ -> nl,~L1
 1.296E-04  3.066E-04 GeV   ~1+ -> E,~ne
 1.296E-04  3.066E-04 GeV   ~1+ -> M,~nm
 8.123E-07  1.921E-06 GeV   ~1+ -> ne,~EL
 8.123E-07  1.921E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.106756e-02
