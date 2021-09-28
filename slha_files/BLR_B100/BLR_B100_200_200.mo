
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_200_200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=5.76E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.16E+00
      H  10030.00 3.12E+02
     H3  10010.00 3.11E+02
     H+  10050.00 3.12E+02

Masses of odd sector Particles:
~l1      : MSl1    =  57.589 || ~o1      : MNE1    =  98.757 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eR      : MSeR    = 199.402 
~mR      : MSmR    = 199.402 || ~eL      : MSeL    = 210.697 || ~mL      : MSmL    = 210.697 
~l2      : MSl2    = 284.332 || ~1+      : MC1     = 422.939 || ~o2      : MNE2    = 424.956 
~o3      : MNE3    = 425.550 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.93E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 626  result = 1  obsratio=8.58E-03  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
  id= 599  result = 1  obsratio=4.34E-03  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (ATLAS-CONF-2012-168) 
  id= 383  result = 1  obsratio=2.74E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 8.55E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.91e+01 Omega=7.15e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   46% ~l1 ~L1 ->b B 
   19% ~l1 ~L1 ->A A 
   14% ~l1 ~l1 ->l l 
   11% ~l1 ~L1 ->l L 
    6% ~l1 ~L1 ->G G 
    3% ~l1 ~L1 ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  1.356E+14  SD  0.000E+00
neutron: SI  -1.282E-03  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 7.777E+36  SD 0.000E+00
 neutron SI 6.960E+02  SD 0.000E+00
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

h :   total width=1.16E+00 
 Branching  Partial width   Channel
 9.965E-01  1.157E+00 GeV   h -> ~l1,~L1
 2.065E-03  2.397E-03 GeV   h -> b,B
 7.469E-04  8.670E-04 GeV   h -> W+,W-
 2.759E-04  3.202E-04 GeV   h -> G,G
 2.254E-04  2.616E-04 GeV   h -> l,L
 1.151E-04  1.336E-04 GeV   h -> c,C
 9.070E-05  1.053E-04 GeV   h -> Z,Z
 2.501E-05  2.903E-05 GeV   h -> A,A
 5.379E-07  6.244E-07 GeV   h -> u,U
 5.358E-07  6.219E-07 GeV   h -> d,D
 5.358E-07  6.219E-07 GeV   h -> s,S

H3 :   total width=3.11E+02 
 Branching  Partial width   Channel
 8.122E-01  2.528E+02 GeV   H3 -> b,B
 1.464E-01  4.556E+01 GeV   H3 -> l,L
 1.987E-02  6.186E+00 GeV   H3 -> ~o1,~o3
 1.851E-02  5.762E+00 GeV   H3 -> ~o1,~o2
 9.124E-04  2.840E-01 GeV   H3 -> ~o1,~o1
 4.695E-04  1.461E-01 GeV   H3 -> t,T
 4.374E-04  1.362E-01 GeV   H3 -> ~o2,~o3
 3.943E-04  1.228E-01 GeV   H3 -> d,D
 3.943E-04  1.228E-01 GeV   H3 -> s,S
 2.843E-04  8.850E-02 GeV   H3 -> ~o3,~o3
 1.676E-04  5.218E-02 GeV   H3 -> ~o2,~o2
 3.573E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 5.034E-06  1.567E-03 GeV   H3 -> G,G
 1.783E-06  5.552E-04 GeV   H3 -> Z,h
 6.034E-08  1.878E-05 GeV   H3 -> ~L1,~l2
 6.034E-08  1.878E-05 GeV   H3 -> ~l1,~L2
 7.303E-09  2.274E-06 GeV   H3 -> c,C
 3.144E-09  9.788E-07 GeV   H3 -> A,A
 6.425E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.12E+02 
 Branching  Partial width   Channel
 8.121E-01  2.533E+02 GeV   H -> b,B
 1.464E-01  4.565E+01 GeV   H -> l,L
 2.011E-02  6.273E+00 GeV   H -> ~o1,~o2
 1.829E-02  5.705E+00 GeV   H -> ~o1,~o3
 8.940E-04  2.788E-01 GeV   H -> ~o1,~o1
 4.672E-04  1.457E-01 GeV   H -> t,T
 4.447E-04  1.387E-01 GeV   H -> ~o2,~o3
 3.944E-04  1.230E-01 GeV   H -> d,D
 3.944E-04  1.230E-01 GeV   H -> s,S
 2.605E-04  8.124E-02 GeV   H -> ~o3,~o3
 1.804E-04  5.625E-02 GeV   H -> ~o2,~o2
 3.531E-05  1.101E-02 GeV   H -> ~1+,~1-
 8.148E-06  2.541E-03 GeV   H -> h,h
 2.767E-06  8.631E-04 GeV   H -> G,G
 1.791E-06  5.587E-04 GeV   H -> W+,W-
 8.956E-07  2.793E-04 GeV   H -> Z,Z
 8.623E-08  2.689E-05 GeV   H -> ~l1,~L1
 3.833E-08  1.195E-05 GeV   H -> ~l2,~L2
 1.174E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.174E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.174E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.273E-09  2.268E-06 GeV   H -> c,C
 3.512E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.512E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.407E-09  7.507E-07 GeV   H -> ~eR,~ER
 2.407E-09  7.507E-07 GeV   H -> ~mR,~MR
 2.061E-10  6.429E-08 GeV   H -> A,A
 6.400E-11  1.996E-08 GeV   H -> u,U
 1.358E-11  4.234E-09 GeV   H -> ~L1,~l2
 1.358E-11  4.234E-09 GeV   H -> ~l1,~L2

~1+ :   total width=1.68E+00 
 Branching  Partial width   Channel
 4.248E-01  7.116E-01 GeV   ~1+ -> L,~nl
 3.223E-01  5.399E-01 GeV   ~1+ -> nl,~L1
 1.537E-01  2.575E-01 GeV   ~1+ -> W+,~o1
 9.898E-02  1.658E-01 GeV   ~1+ -> nl,~L2
 8.983E-05  1.505E-04 GeV   ~1+ -> E,~ne
 8.983E-05  1.505E-04 GeV   ~1+ -> M,~nm
 3.077E-07  5.154E-07 GeV   ~1+ -> ne,~EL
 3.077E-07  5.154E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.081278e-02
