
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_150_1100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=9.00E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.00E+02
     H3  10010.00 2.99E+02
     H+  10050.00 3.00E+02

Masses of odd sector Particles:
~l1      : MSl1    =  89.972 || ~o1      : MNE1    =  99.861 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.294 
~mL      : MSmL    = 157.294 || ~eR      : MSeR    = 1100.869 || ~mR      : MSmR    = 1100.869 
~l2      : MSl2    = 1108.407 || ~1+      : MC1     = 1437.035 || ~o2      : MNE2    = 1437.470 
~o3      : MNE3    = 1437.995 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.664 || ~2+      : MC2     = 10000.664 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.36E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=9.67E-01  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.43E+01 pval= 8.31E-01
LILITH(DB19.09):  -2*log(L): 55.23; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.25E-01 

==== Calculation of relic density =====
Xf=2.73e+01 Omega=3.45e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   29% ~l1 ~L1 ->A A 
   22% ~l1 ~L1 ->W+ W- 
   18% ~l1 ~L1 ->A Z 
   13% ~l1 ~L1 ->A h 
    7% ~l1 ~l1 ->l l 
    4% ~l1 ~L1 ->Z Z 
    1% ~l1 ~L1 ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  5.555E+13  SD  0.000E+00
neutron: SI  2.484E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.321E+36  SD 0.000E+00
 neutron SI 2.642E+01  SD 0.000E+00
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
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.819E-03  1.155E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.120E-01  2.430E+02 GeV   H3 -> b,B
 1.464E-01  4.381E+01 GeV   H3 -> l,L
 2.093E-02  6.263E+00 GeV   H3 -> ~o1,~o2
 1.917E-02  5.737E+00 GeV   H3 -> ~o1,~o3
 4.884E-04  1.461E-01 GeV   H3 -> t,T
 3.916E-04  1.172E-01 GeV   H3 -> d,D
 3.916E-04  1.172E-01 GeV   H3 -> s,S
 7.481E-05  2.239E-02 GeV   H3 -> ~o1,~o1
 3.743E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.066E-05  9.174E-03 GeV   H3 -> ~o3,~o3
 2.804E-05  8.391E-03 GeV   H3 -> ~o2,~o3
 5.237E-06  1.567E-03 GeV   H3 -> G,G
 4.574E-06  1.369E-03 GeV   H3 -> ~o2,~o2
 1.855E-06  5.552E-04 GeV   H3 -> Z,h
 7.163E-07  2.143E-04 GeV   H3 -> ~L1,~l2
 7.163E-07  2.143E-04 GeV   H3 -> ~l1,~L2
 7.598E-09  2.274E-06 GeV   H3 -> c,C
 3.643E-09  1.090E-06 GeV   H3 -> A,A
 6.684E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.120E-01  2.434E+02 GeV   H -> b,B
 1.464E-01  4.390E+01 GeV   H -> l,L
 2.090E-02  6.266E+00 GeV   H -> ~o1,~o3
 1.922E-02  5.761E+00 GeV   H -> ~o1,~o2
 4.861E-04  1.457E-01 GeV   H -> t,T
 3.917E-04  1.174E-01 GeV   H -> d,D
 3.917E-04  1.174E-01 GeV   H -> s,S
 7.426E-05  2.226E-02 GeV   H -> ~o1,~o1
 3.392E-05  1.017E-02 GeV   H -> ~1+,~1-
 3.049E-05  9.141E-03 GeV   H -> ~o3,~o3
 2.947E-05  8.836E-03 GeV   H -> ~o2,~o3
 8.477E-06  2.541E-03 GeV   H -> h,h
 3.877E-06  1.162E-03 GeV   H -> ~o2,~o2
 2.879E-06  8.631E-04 GeV   H -> G,G
 1.864E-06  5.587E-04 GeV   H -> W+,W-
 9.318E-07  2.793E-04 GeV   H -> Z,Z
 6.742E-07  2.021E-04 GeV   H -> ~L1,~l2
 6.742E-07  2.021E-04 GeV   H -> ~l1,~L2
 5.851E-08  1.754E-05 GeV   H -> ~l1,~L1
 1.973E-08  5.916E-06 GeV   H -> ~l2,~L2
 1.221E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.221E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.221E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.567E-09  2.268E-06 GeV   H -> c,C
 3.655E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.655E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.445E-09  7.330E-07 GeV   H -> ~eR,~ER
 2.445E-09  7.330E-07 GeV   H -> ~mR,~MR
 5.479E-10  1.642E-07 GeV   H -> A,A
 6.658E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.29E+00 
 Branching  Partial width   Channel
 7.027E-01  3.714E+00 GeV   ~1+ -> L,~nl
 1.712E-01  9.048E-01 GeV   ~1+ -> W+,~o1
 1.157E-01  6.114E-01 GeV   ~1+ -> nl,~L2
 1.012E-02  5.348E-02 GeV   ~1+ -> nl,~L1
 1.550E-04  8.194E-04 GeV   ~1+ -> E,~ne
 1.550E-04  8.194E-04 GeV   ~1+ -> M,~nm
 4.105E-06  2.170E-05 GeV   ~1+ -> ne,~EL
 4.105E-06  2.170E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.499284e-02
