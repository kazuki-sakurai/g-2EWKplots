
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_475_150.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=7.35E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.09E+02
     H3  10010.00 3.09E+02
     H+  10050.00 3.10E+02

Masses of odd sector Particles:
~l1      : MSl1    =  73.536 || ~o1      : MNE1    =  99.505 || ~eR      : MSeR    = 155.819 
~mR      : MSmR    = 155.819 || ~ne      : MSne    = 470.607 || ~nm      : MSnm    = 470.607 
~nl      : MSnl    = 470.607 || ~eL      : MSeL    = 477.493 || ~mL      : MSmL    = 477.493 
~l2      : MSl2    = 496.869 || ~1+      : MC1     = 690.406 || ~o2      : MNE2    = 691.714 
~o3      : MNE3    = 691.870 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.651 || ~2+      : MC2     = 10000.651 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.46E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 1  obsratio=6.17E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 383  result = 1  obsratio=7.72E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.13E+02 pval= 3.31E-02
LILITH(DB19.09):  -2*log(L): 73.88; -2*log(L_reference): 0.00; ndf: 66; p-value: 2.36E-01 

==== Calculation of relic density =====
Xf=2.80e+01 Omega=1.34e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   49% ~l1 ~l1 ->l l 
   26% ~l1 ~L1 ->A h 
   16% ~l1 ~L1 ->A A 
    4% ~l1 ~L1 ->A Z 
    3% ~l1 ~L1 ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  8.315E+13  SD  0.000E+00
neutron: SI  -2.419E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 2.946E+36  SD 0.000E+00
 neutron SI 2.495E+01  SD 0.000E+00
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
 5.844E-01  2.397E-03 GeV   h -> b,B
 2.114E-01  8.670E-04 GeV   h -> W+,W-
 7.809E-02  3.202E-04 GeV   h -> G,G
 6.380E-02  2.616E-04 GeV   h -> l,L
 3.259E-02  1.336E-04 GeV   h -> c,C
 2.567E-02  1.053E-04 GeV   h -> Z,Z
 3.532E-03  1.448E-05 GeV   h -> A,A
 1.523E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.108E-01  2.503E+02 GeV   H3 -> b,B
 1.476E-01  4.556E+01 GeV   H3 -> l,L
 2.065E-02  6.375E+00 GeV   H3 -> ~o1,~o2
 1.900E-02  5.865E+00 GeV   H3 -> ~o1,~o3
 4.734E-04  1.461E-01 GeV   H3 -> t,T
 3.930E-04  1.213E-01 GeV   H3 -> d,D
 3.930E-04  1.213E-01 GeV   H3 -> s,S
 3.245E-04  1.002E-01 GeV   H3 -> ~o1,~o1
 1.505E-04  4.646E-02 GeV   H3 -> ~o2,~o3
 8.489E-05  2.621E-02 GeV   H3 -> ~o3,~o3
 6.811E-05  2.103E-02 GeV   H3 -> ~o2,~o2
 3.611E-05  1.115E-02 GeV   H3 -> ~1+,~1-
 5.076E-06  1.567E-03 GeV   H3 -> G,G
 1.798E-06  5.552E-04 GeV   H3 -> Z,h
 1.618E-07  4.997E-05 GeV   H3 -> ~L1,~l2
 1.618E-07  4.997E-05 GeV   H3 -> ~l1,~L2
 7.365E-09  2.274E-06 GeV   H3 -> c,C
 3.372E-09  1.041E-06 GeV   H3 -> A,A
 6.479E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.108E-01  2.508E+02 GeV   H -> b,B
 1.476E-01  4.565E+01 GeV   H -> l,L
 2.065E-02  6.387E+00 GeV   H -> ~o1,~o3
 1.901E-02  5.879E+00 GeV   H -> ~o1,~o2
 4.711E-04  1.457E-01 GeV   H -> t,T
 3.931E-04  1.216E-01 GeV   H -> d,D
 3.931E-04  1.216E-01 GeV   H -> s,S
 3.202E-04  9.902E-02 GeV   H -> ~o1,~o1
 1.526E-04  4.718E-02 GeV   H -> ~o2,~o3
 9.023E-05  2.791E-02 GeV   H -> ~o3,~o3
 6.168E-05  1.908E-02 GeV   H -> ~o2,~o2
 3.518E-05  1.088E-02 GeV   H -> ~1+,~1-
 8.216E-06  2.541E-03 GeV   H -> h,h
 2.791E-06  8.631E-04 GeV   H -> G,G
 1.807E-06  5.587E-04 GeV   H -> W+,W-
 9.032E-07  2.793E-04 GeV   H -> Z,Z
 1.123E-07  3.472E-05 GeV   H -> ~L1,~l2
 1.123E-07  3.472E-05 GeV   H -> ~l1,~L2
 7.245E-08  2.241E-05 GeV   H -> ~l1,~L1
 2.911E-08  9.004E-06 GeV   H -> ~l2,~L2
 1.179E-08  3.646E-06 GeV   H -> ~ne,~Ne
 1.179E-08  3.646E-06 GeV   H -> ~nm,~Nm
 1.179E-08  3.646E-06 GeV   H -> ~nl,~Nl
 7.334E-09  2.268E-06 GeV   H -> c,C
 3.528E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.528E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.428E-09  7.510E-07 GeV   H -> ~eR,~ER
 2.428E-09  7.510E-07 GeV   H -> ~mR,~MR
 2.776E-10  8.586E-08 GeV   H -> A,A
 6.454E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.62E+00 
 Branching  Partial width   Channel
 6.237E-01  1.637E+00 GeV   ~1+ -> nl,~L1
 1.984E-01  5.208E-01 GeV   ~1+ -> L,~nl
 1.652E-01  4.336E-01 GeV   ~1+ -> W+,~o1
 1.251E-02  3.282E-02 GeV   ~1+ -> nl,~L2
 4.226E-05  1.109E-04 GeV   ~1+ -> E,~ne
 4.226E-05  1.109E-04 GeV   ~1+ -> M,~nm
 3.172E-07  8.325E-07 GeV   ~1+ -> ne,~EL
 3.172E-07  8.325E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.440557e-02
