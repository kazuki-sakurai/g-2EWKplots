
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_325_150.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=5.99E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 6.62E-01
      H  10030.00 3.11E+02
     H3  10010.00 3.11E+02
     H+  10050.00 3.12E+02

Masses of odd sector Particles:
~l1      : MSl1    =  59.867 || ~o1      : MNE1    =  99.107 || ~eR      : MSeR    = 155.760 
~mR      : MSmR    = 155.760 || ~ne      : MSne    = 318.545 || ~nm      : MSnm    = 318.545 
~nl      : MSnl    = 318.545 || ~eL      : MSeL    = 328.661 || ~mL      : MSmL    = 328.661 
~l2      : MSl2    = 358.751 || ~1+      : MC1     = 502.490 || ~o2      : MNE2    = 504.291 
~o3      : MNE3    = 504.534 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.35E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 626  result = 1  obsratio=1.47E-02  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
  id= 599  result = 1  obsratio=7.44E-03  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (ATLAS-CONF-2012-168) 
  id= 383  result = 1  obsratio=4.79E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 8.31E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=3.07e+01 Omega=1.51e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   68% ~l1 ~L1 ->b B 
    9% ~l1 ~L1 ->G G 
    8% ~l1 ~L1 ->l L 
    6% ~l1 ~l1 ->l l 
    5% ~l1 ~L1 ->A A 
    4% ~l1 ~L1 ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  1.254E+14  SD  0.000E+00
neutron: SI  3.084E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 6.668E+36  SD 0.000E+00
 neutron SI 4.031E+01  SD 0.000E+00
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

h :   total width=6.62E-01 
 Branching  Partial width   Channel
 9.938E-01  6.583E-01 GeV   h -> ~l1,~L1
 3.618E-03  2.397E-03 GeV   h -> b,B
 1.309E-03  8.670E-04 GeV   h -> W+,W-
 4.834E-04  3.202E-04 GeV   h -> G,G
 3.949E-04  2.616E-04 GeV   h -> l,L
 2.018E-04  1.336E-04 GeV   h -> c,C
 1.589E-04  1.053E-04 GeV   h -> Z,Z
 4.291E-05  2.842E-05 GeV   h -> A,A
 9.426E-07  6.244E-07 GeV   h -> u,U
 9.388E-07  6.219E-07 GeV   h -> d,D
 9.388E-07  6.219E-07 GeV   h -> s,S

H3 :   total width=3.11E+02 
 Branching  Partial width   Channel
 8.113E-01  2.521E+02 GeV   H3 -> b,B
 1.472E-01  4.574E+01 GeV   H3 -> l,L
 2.024E-02  6.289E+00 GeV   H3 -> ~o1,~o3
 1.872E-02  5.818E+00 GeV   H3 -> ~o1,~o2
 6.296E-04  1.956E-01 GeV   H3 -> ~o1,~o1
 4.703E-04  1.461E-01 GeV   H3 -> t,T
 3.937E-04  1.223E-01 GeV   H3 -> d,D
 3.937E-04  1.223E-01 GeV   H3 -> s,S
 2.996E-04  9.309E-02 GeV   H3 -> ~o2,~o3
 1.730E-04  5.374E-02 GeV   H3 -> ~o3,~o3
 1.322E-04  4.108E-02 GeV   H3 -> ~o2,~o2
 3.582E-05  1.113E-02 GeV   H3 -> ~1+,~1-
 5.043E-06  1.567E-03 GeV   H3 -> G,G
 1.787E-06  5.552E-04 GeV   H3 -> Z,h
 8.528E-08  2.650E-05 GeV   H3 -> ~L1,~l2
 8.528E-08  2.650E-05 GeV   H3 -> ~l1,~L2
 7.317E-09  2.274E-06 GeV   H3 -> c,C
 3.223E-09  1.001E-06 GeV   H3 -> A,A
 6.437E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.11E+02 
 Branching  Partial width   Channel
 8.113E-01  2.525E+02 GeV   H -> b,B
 1.472E-01  4.583E+01 GeV   H -> l,L
 2.035E-02  6.334E+00 GeV   H -> ~o1,~o2
 1.863E-02  5.801E+00 GeV   H -> ~o1,~o3
 6.186E-04  1.926E-01 GeV   H -> ~o1,~o1
 4.681E-04  1.457E-01 GeV   H -> t,T
 3.938E-04  1.226E-01 GeV   H -> d,D
 3.938E-04  1.226E-01 GeV   H -> s,S
 3.039E-04  9.460E-02 GeV   H -> ~o2,~o3
 1.580E-04  4.919E-02 GeV   H -> ~o3,~o3
 1.418E-04  4.415E-02 GeV   H -> ~o2,~o2
 3.527E-05  1.098E-02 GeV   H -> ~1+,~1-
 8.163E-06  2.541E-03 GeV   H -> h,h
 2.773E-06  8.631E-04 GeV   H -> G,G
 1.795E-06  5.587E-04 GeV   H -> W+,W-
 8.973E-07  2.793E-04 GeV   H -> Z,Z
 7.232E-08  2.251E-05 GeV   H -> ~l1,~L1
 3.629E-08  1.130E-05 GeV   H -> ~L1,~l2
 3.629E-08  1.130E-05 GeV   H -> ~l1,~L2
 2.921E-08  9.092E-06 GeV   H -> ~l2,~L2
 1.174E-08  3.655E-06 GeV   H -> ~ne,~Ne
 1.174E-08  3.655E-06 GeV   H -> ~nm,~Nm
 1.174E-08  3.655E-06 GeV   H -> ~nl,~Nl
 7.287E-09  2.268E-06 GeV   H -> c,C
 3.514E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.514E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.412E-09  7.510E-07 GeV   H -> ~eR,~ER
 2.412E-09  7.510E-07 GeV   H -> ~mR,~MR
 2.244E-10  6.985E-08 GeV   H -> A,A
 6.412E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.91E+00 
 Branching  Partial width   Channel
 5.615E-01  1.072E+00 GeV   ~1+ -> nl,~L1
 2.477E-01  4.731E-01 GeV   ~1+ -> L,~nl
 1.632E-01  3.116E-01 GeV   ~1+ -> W+,~o1
 2.749E-02  5.251E-02 GeV   ~1+ -> nl,~L2
 5.248E-05  1.002E-04 GeV   ~1+ -> E,~ne
 5.248E-05  1.002E-04 GeV   ~1+ -> M,~nm
 2.366E-07  4.517E-07 GeV   ~1+ -> ne,~EL
 2.366E-07  4.517E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.236731e-02
