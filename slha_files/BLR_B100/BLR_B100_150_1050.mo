
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_150_1050.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=8.94E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.00E+02
     H3  10010.00 3.00E+02
     H+  10050.00 3.01E+02

Masses of odd sector Particles:
~l1      : MSl1    =  89.352 || ~o1      : MNE1    =  99.851 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.293 
~mL      : MSmL    = 157.293 || ~eR      : MSeR    = 1050.911 || ~mR      : MSmR    = 1050.911 
~l2      : MSl2    = 1058.857 || ~1+      : MC1     = 1380.487 || ~o2      : MNE2    = 1380.952 
~o3      : MNE3    = 1381.466 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.663 || ~2+      : MC2     = 10000.663 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.43E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=9.73E-01  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.48E+01 pval= 8.22E-01
LILITH(DB19.09):  -2*log(L): 55.43; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.20E-01 

==== Calculation of relic density =====
Xf=2.73e+01 Omega=3.35e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   28% ~l1 ~L1 ->A A 
   24% ~l1 ~L1 ->W+ W- 
   17% ~l1 ~L1 ->A Z 
   13% ~l1 ~L1 ->A h 
    7% ~l1 ~l1 ->l l 
    3% ~l1 ~L1 ->Z Z 
    1% ~l1 ~L1 ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  5.632E+13  SD  0.000E+00
neutron: SI  6.026E-05  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.358E+36  SD 0.000E+00
 neutron SI 1.555E+00  SD 0.000E+00
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
 6.384E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.835E-03  1.162E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.121E-01  2.436E+02 GeV   H3 -> b,B
 1.464E-01  4.389E+01 GeV   H3 -> l,L
 2.094E-02  6.281E+00 GeV   H3 -> ~o1,~o2
 1.919E-02  5.755E+00 GeV   H3 -> ~o1,~o3
 4.873E-04  1.461E-01 GeV   H3 -> t,T
 3.918E-04  1.175E-01 GeV   H3 -> d,D
 3.918E-04  1.175E-01 GeV   H3 -> s,S
 8.095E-05  2.428E-02 GeV   H3 -> ~o1,~o1
 3.733E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.241E-05  9.720E-03 GeV   H3 -> ~o3,~o3
 3.104E-05  9.308E-03 GeV   H3 -> ~o2,~o3
 5.588E-06  1.676E-03 GeV   H3 -> ~o2,~o2
 5.225E-06  1.567E-03 GeV   H3 -> G,G
 1.851E-06  5.552E-04 GeV   H3 -> Z,h
 6.602E-07  1.980E-04 GeV   H3 -> ~L1,~l2
 6.602E-07  1.980E-04 GeV   H3 -> ~l1,~L2
 7.580E-09  2.274E-06 GeV   H3 -> c,C
 3.636E-09  1.090E-06 GeV   H3 -> A,A
 6.669E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.120E-01  2.440E+02 GeV   H -> b,B
 1.464E-01  4.398E+01 GeV   H -> l,L
 2.091E-02  6.283E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.778E+00 GeV   H -> ~o1,~o2
 4.849E-04  1.457E-01 GeV   H -> t,T
 3.919E-04  1.177E-01 GeV   H -> d,D
 3.919E-04  1.177E-01 GeV   H -> s,S
 8.034E-05  2.414E-02 GeV   H -> ~o1,~o1
 3.408E-05  1.024E-02 GeV   H -> ~1+,~1-
 3.247E-05  9.757E-03 GeV   H -> ~o2,~o3
 3.245E-05  9.752E-03 GeV   H -> ~o3,~o3
 8.457E-06  2.541E-03 GeV   H -> h,h
 4.769E-06  1.433E-03 GeV   H -> ~o2,~o2
 2.872E-06  8.631E-04 GeV   H -> G,G
 1.859E-06  5.587E-04 GeV   H -> W+,W-
 9.296E-07  2.793E-04 GeV   H -> Z,Z
 6.180E-07  1.857E-04 GeV   H -> ~L1,~l2
 6.180E-07  1.857E-04 GeV   H -> ~l1,~L2
 5.920E-08  1.779E-05 GeV   H -> ~l1,~L1
 2.020E-08  6.070E-06 GeV   H -> ~l2,~L2
 1.218E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.218E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.218E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.549E-09  2.268E-06 GeV   H -> c,C
 3.646E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.646E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.445E-09  7.347E-07 GeV   H -> ~eR,~ER
 2.445E-09  7.347E-07 GeV   H -> ~mR,~MR
 5.261E-10  1.581E-07 GeV   H -> A,A
 6.643E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.10E+00 
 Branching  Partial width   Channel
 6.991E-01  3.563E+00 GeV   ~1+ -> L,~nl
 1.706E-01  8.693E-01 GeV   ~1+ -> W+,~o1
 1.189E-01  6.058E-01 GeV   ~1+ -> nl,~L2
 1.108E-02  5.648E-02 GeV   ~1+ -> nl,~L1
 1.537E-04  7.833E-04 GeV   ~1+ -> E,~ne
 1.537E-04  7.833E-04 GeV   ~1+ -> M,~nm
 3.793E-06  1.933E-05 GeV   ~1+ -> ne,~EL
 3.793E-06  1.933E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.449622e-02
