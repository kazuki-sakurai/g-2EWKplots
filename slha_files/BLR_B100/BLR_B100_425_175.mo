
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_425_175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=9.32E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.09E+02
     H3  10010.00 3.09E+02
     H+  10050.00 3.10E+02

Masses of odd sector Particles:
~l1      : MSl1    =  93.227 || ~o1      : MNE1    =  99.499 || ~eR      : MSeR    = 179.946 
~mR      : MSmR    = 179.946 || ~ne      : MSne    = 420.084 || ~nm      : MSnm    = 420.084 
~nl      : MSnl    = 420.084 || ~eL      : MSeL    = 427.813 || ~mL      : MSmL    = 427.813 
~l2      : MSl2    = 454.665 || ~1+      : MC1     = 685.695 || ~o2      : MNE2    = 687.015 
~o3      : MNE3    = 687.166 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.651 || ~2+      : MC2     = 10000.651 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.72E-09
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
  Nobservables=87 chi^2 = 7.91E+01 pval= 7.15E-01
LILITH(DB19.09):  -2*log(L): 57.58; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.60E-01 

==== Calculation of relic density =====
Xf=2.86e+01 Omega=8.70e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   53% ~l1 ~L1 ->W+ W- 
   18% ~l1 ~l1 ->l l 
   12% ~l1 ~L1 ->Z Z 
    6% ~l1 ~L1 ->A A 
    4% ~l1 ~L1 ->A h 
    4% ~o1 ~l1 ->l h 
    1% ~l1 ~L1 ->A Z 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  5.174E+13  SD  0.000E+00
neutron: SI  -2.765E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.147E+36  SD 0.000E+00
 neutron SI 3.276E+01  SD 0.000E+00
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
 6.383E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.971E-03  1.218E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.113E-01  2.504E+02 GeV   H3 -> b,B
 1.471E-01  4.541E+01 GeV   H3 -> l,L
 2.066E-02  6.375E+00 GeV   H3 -> ~o1,~o2
 1.900E-02  5.864E+00 GeV   H3 -> ~o1,~o3
 4.736E-04  1.461E-01 GeV   H3 -> t,T
 3.932E-04  1.214E-01 GeV   H3 -> d,D
 3.932E-04  1.214E-01 GeV   H3 -> s,S
 3.292E-04  1.016E-01 GeV   H3 -> ~o1,~o1
 1.528E-04  4.717E-02 GeV   H3 -> ~o2,~o3
 8.575E-05  2.646E-02 GeV   H3 -> ~o3,~o3
 6.956E-05  2.147E-02 GeV   H3 -> ~o2,~o2
 3.612E-05  1.115E-02 GeV   H3 -> ~1+,~1-
 5.078E-06  1.567E-03 GeV   H3 -> G,G
 1.799E-06  5.552E-04 GeV   H3 -> Z,h
 1.598E-07  4.930E-05 GeV   H3 -> ~L1,~l2
 1.598E-07  4.930E-05 GeV   H3 -> ~l1,~L2
 7.367E-09  2.274E-06 GeV   H3 -> c,C
 3.371E-09  1.040E-06 GeV   H3 -> A,A
 6.481E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.112E-01  2.508E+02 GeV   H -> b,B
 1.472E-01  4.550E+01 GeV   H -> l,L
 2.066E-02  6.387E+00 GeV   H -> ~o1,~o3
 1.901E-02  5.879E+00 GeV   H -> ~o1,~o2
 4.713E-04  1.457E-01 GeV   H -> t,T
 3.933E-04  1.216E-01 GeV   H -> d,D
 3.933E-04  1.216E-01 GeV   H -> s,S
 3.249E-04  1.004E-01 GeV   H -> ~o1,~o1
 1.549E-04  4.790E-02 GeV   H -> ~o2,~o3
 9.117E-05  2.819E-02 GeV   H -> ~o3,~o3
 6.302E-05  1.948E-02 GeV   H -> ~o2,~o2
 3.520E-05  1.088E-02 GeV   H -> ~1+,~1-
 8.219E-06  2.541E-03 GeV   H -> h,h
 2.792E-06  8.631E-04 GeV   H -> G,G
 1.807E-06  5.587E-04 GeV   H -> W+,W-
 9.035E-07  2.793E-04 GeV   H -> Z,Z
 9.740E-08  3.011E-05 GeV   H -> ~l1,~L1
 8.948E-08  2.767E-05 GeV   H -> ~L1,~l2
 8.948E-08  2.767E-05 GeV   H -> ~l1,~L2
 4.560E-08  1.410E-05 GeV   H -> ~l2,~L2
 1.180E-08  3.650E-06 GeV   H -> ~ne,~Ne
 1.180E-08  3.650E-06 GeV   H -> ~nm,~Nm
 1.180E-08  3.650E-06 GeV   H -> ~nl,~Nl
 7.337E-09  2.268E-06 GeV   H -> c,C
 3.533E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.533E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.429E-09  7.509E-07 GeV   H -> ~eR,~ER
 2.429E-09  7.509E-07 GeV   H -> ~mR,~MR
 2.763E-10  8.541E-08 GeV   H -> A,A
 6.456E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.73E+00 
 Branching  Partial width   Channel
 5.599E-01  1.530E+00 GeV   ~1+ -> nl,~L1
 2.576E-01  7.041E-01 GeV   ~1+ -> L,~nl
 1.576E-01  4.306E-01 GeV   ~1+ -> W+,~o1
 2.472E-02  6.756E-02 GeV   ~1+ -> nl,~L2
 5.486E-05  1.499E-04 GeV   ~1+ -> E,~ne
 5.486E-05  1.499E-04 GeV   ~1+ -> M,~nm
 4.103E-07  1.121E-06 GeV   ~1+ -> ne,~EL
 4.103E-07  1.121E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.451909e-02
