
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_175_325.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=7.83E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.10E+02
     H3  10010.00 3.10E+02
     H+  10050.00 3.11E+02

Masses of odd sector Particles:
~l1      : MSl1    =  78.262 || ~o1      : MNE1    =  99.279 || ~ne      : MSne    = 162.698 
~nm      : MSnm    = 162.698 || ~nl      : MSnl    = 162.698 || ~eL      : MSeL    = 181.101 
~mL      : MSmL    = 181.101 || ~eR      : MSeR    = 328.034 || ~mR      : MSmR    = 328.034 
~l2      : MSl2    = 366.451 || ~1+      : MC1     = 562.793 || ~o2      : MNE2    = 564.464 
~o3      : MNE3    = 564.535 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.650 || ~2+      : MC2     = 10000.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.57E-09
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
  Nobservables=87 chi^2 = 1.10E+02 pval= 4.97E-02
LILITH(DB19.09):  -2*log(L): 72.49; -2*log(L_reference): 0.00; ndf: 66; p-value: 2.73E-01 

==== Calculation of relic density =====
Xf=2.79e+01 Omega=2.11e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   40% ~l1 ~L1 ->A h 
   23% ~l1 ~L1 ->A A 
   15% ~l1 ~L1 ->W+ W- 
    8% ~l1 ~l1 ->l l 
    5% ~l1 ~L1 ->A Z 
    4% ~l1 ~L1 ->b B 
    2% ~l1 ~L1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  7.341E+13  SD  0.000E+00
neutron: SI  5.916E-06  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 2.300E+36  SD 0.000E+00
 neutron SI 1.494E-02  SD 0.000E+00
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
 5.845E-01  2.397E-03 GeV   h -> b,B
 2.114E-01  8.670E-04 GeV   h -> W+,W-
 7.809E-02  3.202E-04 GeV   h -> G,G
 6.380E-02  2.616E-04 GeV   h -> l,L
 3.259E-02  1.336E-04 GeV   h -> c,C
 2.567E-02  1.053E-04 GeV   h -> Z,Z
 3.496E-03  1.434E-05 GeV   h -> A,A
 1.523E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.123E-01  2.515E+02 GeV   H3 -> b,B
 1.461E-01  4.523E+01 GeV   H3 -> l,L
 2.045E-02  6.332E+00 GeV   H3 -> ~o1,~o3
 1.887E-02  5.842E+00 GeV   H3 -> ~o1,~o2
 4.965E-04  1.537E-01 GeV   H3 -> ~o1,~o1
 4.720E-04  1.461E-01 GeV   H3 -> t,T
 3.941E-04  1.220E-01 GeV   H3 -> d,D
 3.941E-04  1.220E-01 GeV   H3 -> s,S
 2.346E-04  7.264E-02 GeV   H3 -> ~o2,~o3
 1.248E-04  3.863E-02 GeV   H3 -> ~o3,~o3
 1.131E-04  3.502E-02 GeV   H3 -> ~o2,~o2
 3.597E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.061E-06  1.567E-03 GeV   H3 -> G,G
 1.793E-06  5.552E-04 GeV   H3 -> Z,h
 1.074E-07  3.324E-05 GeV   H3 -> ~L1,~l2
 1.074E-07  3.324E-05 GeV   H3 -> ~l1,~L2
 7.343E-09  2.274E-06 GeV   H3 -> c,C
 3.281E-09  1.016E-06 GeV   H3 -> A,A
 6.460E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.123E-01  2.520E+02 GeV   H -> b,B
 1.461E-01  4.532E+01 GeV   H -> l,L
 2.050E-02  6.360E+00 GeV   H -> ~o1,~o2
 1.883E-02  5.841E+00 GeV   H -> ~o1,~o3
 4.887E-04  1.516E-01 GeV   H -> ~o1,~o1
 4.697E-04  1.457E-01 GeV   H -> t,T
 3.941E-04  1.223E-01 GeV   H -> d,D
 3.941E-04  1.223E-01 GeV   H -> s,S
 2.378E-04  7.376E-02 GeV   H -> ~o2,~o3
 1.210E-04  3.754E-02 GeV   H -> ~o2,~o2
 1.137E-04  3.527E-02 GeV   H -> ~o3,~o3
 3.531E-05  1.095E-02 GeV   H -> ~1+,~1-
 8.192E-06  2.541E-03 GeV   H -> h,h
 2.782E-06  8.631E-04 GeV   H -> G,G
 1.801E-06  5.587E-04 GeV   H -> W+,W-
 9.005E-07  2.793E-04 GeV   H -> Z,Z
 9.712E-08  3.013E-05 GeV   H -> ~l1,~L1
 4.553E-08  1.412E-05 GeV   H -> ~l2,~L2
 3.764E-08  1.167E-05 GeV   H -> ~L1,~l2
 3.764E-08  1.167E-05 GeV   H -> ~l1,~L2
 1.180E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.180E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.180E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.313E-09  2.268E-06 GeV   H -> c,C
 3.532E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.532E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.417E-09  7.497E-07 GeV   H -> ~eR,~ER
 2.417E-09  7.497E-07 GeV   H -> ~mR,~MR
 2.405E-10  7.461E-08 GeV   H -> A,A
 6.435E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.28E+00 
 Branching  Partial width   Channel
 5.449E-01  1.244E+00 GeV   ~1+ -> L,~nl
 1.700E-01  3.880E-01 GeV   ~1+ -> nl,~L2
 1.539E-01  3.514E-01 GeV   ~1+ -> W+,~o1
 1.310E-01  2.990E-01 GeV   ~1+ -> nl,~L1
 1.156E-04  2.639E-04 GeV   ~1+ -> E,~ne
 1.156E-04  2.639E-04 GeV   ~1+ -> M,~nm
 6.422E-07  1.466E-06 GeV   ~1+ -> ne,~EL
 6.422E-07  1.466E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
simpson warnings:Lost of precision.
width(~o2->~o1,e,E)=1.099271e-02
