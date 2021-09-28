
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_175_400.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=8.97E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.09E+02
     H3  10010.00 3.08E+02
     H+  10050.00 3.10E+02

Masses of odd sector Particles:
~l1      : MSl1    =  89.705 || ~o1      : MNE1    =  99.466 || ~ne      : MSne    = 162.698 
~nm      : MSnm    = 162.698 || ~nl      : MSnl    = 162.698 || ~eL      : MSeL    = 181.167 
~mL      : MSmL    = 181.167 || ~eR      : MSeR    = 402.440 || ~mR      : MSmR    = 402.440 
~l2      : MSl2    = 432.133 || ~1+      : MC1     = 662.362 || ~o2      : MNE2    = 663.748 
~o3      : MNE3    = 663.865 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.651 || ~2+      : MC2     = 10000.651 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.05E-09
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
  Nobservables=87 chi^2 = 8.27E+01 pval= 6.11E-01
LILITH(DB19.09):  -2*log(L): 59.35; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.06E-01 

==== Calculation of relic density =====
Xf=2.80e+01 Omega=1.60e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   57% ~l1 ~L1 ->W+ W- 
   13% ~l1 ~L1 ->A A 
   12% ~l1 ~L1 ->A h 
    5% ~l1 ~L1 ->A Z 
    5% ~l1 ~L1 ->Z Z 
    3% ~l1 ~l1 ->l l 
    1% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  5.588E+13  SD  0.000E+00
neutron: SI  3.428E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.337E+36  SD 0.000E+00
 neutron SI 5.031E+01  SD 0.000E+00
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
 6.383E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 3.058E-03  1.253E-05 GeV   h -> A,A
 1.523E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.123E-01  2.506E+02 GeV   H3 -> b,B
 1.461E-01  4.506E+01 GeV   H3 -> l,L
 2.065E-02  6.370E+00 GeV   H3 -> ~o1,~o2
 1.900E-02  5.862E+00 GeV   H3 -> ~o1,~o3
 4.738E-04  1.461E-01 GeV   H3 -> t,T
 3.938E-04  1.215E-01 GeV   H3 -> d,D
 3.938E-04  1.215E-01 GeV   H3 -> s,S
 3.540E-04  1.092E-01 GeV   H3 -> ~o1,~o1
 1.649E-04  5.088E-02 GeV   H3 -> ~o2,~o3
 9.012E-05  2.780E-02 GeV   H3 -> ~o3,~o3
 7.726E-05  2.383E-02 GeV   H3 -> ~o2,~o2
 3.613E-05  1.115E-02 GeV   H3 -> ~1+,~1-
 5.080E-06  1.567E-03 GeV   H3 -> G,G
 1.800E-06  5.552E-04 GeV   H3 -> Z,h
 1.492E-07  4.602E-05 GeV   H3 -> ~L1,~l2
 1.492E-07  4.602E-05 GeV   H3 -> ~l1,~L2
 7.370E-09  2.274E-06 GeV   H3 -> c,C
 3.359E-09  1.036E-06 GeV   H3 -> A,A
 6.484E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.122E-01  2.510E+02 GeV   H -> b,B
 1.461E-01  4.515E+01 GeV   H -> l,L
 2.066E-02  6.384E+00 GeV   H -> ~o1,~o3
 1.901E-02  5.874E+00 GeV   H -> ~o1,~o2
 4.715E-04  1.457E-01 GeV   H -> t,T
 3.938E-04  1.217E-01 GeV   H -> d,D
 3.938E-04  1.217E-01 GeV   H -> s,S
 3.491E-04  1.079E-01 GeV   H -> ~o1,~o1
 1.672E-04  5.166E-02 GeV   H -> ~o2,~o3
 9.594E-05  2.965E-02 GeV   H -> ~o3,~o3
 7.008E-05  2.166E-02 GeV   H -> ~o2,~o2
 3.526E-05  1.090E-02 GeV   H -> ~1+,~1-
 8.222E-06  2.541E-03 GeV   H -> h,h
 2.793E-06  8.631E-04 GeV   H -> G,G
 1.808E-06  5.587E-04 GeV   H -> W+,W-
 9.038E-07  2.793E-04 GeV   H -> Z,Z
 9.733E-08  3.008E-05 GeV   H -> ~l1,~L1
 7.902E-08  2.442E-05 GeV   H -> ~L1,~l2
 7.902E-08  2.442E-05 GeV   H -> ~l1,~L2
 4.556E-08  1.408E-05 GeV   H -> ~l2,~L2
 1.184E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.184E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.184E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.339E-09  2.268E-06 GeV   H -> c,C
 3.545E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.545E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.423E-09  7.489E-07 GeV   H -> ~eR,~ER
 2.423E-09  7.489E-07 GeV   H -> ~mR,~MR
 2.694E-10  8.327E-08 GeV   H -> A,A
 6.458E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.68E+00 
 Branching  Partial width   Channel
 5.732E-01  1.539E+00 GeV   ~1+ -> L,~nl
 1.841E-01  4.942E-01 GeV   ~1+ -> nl,~L2
 1.548E-01  4.157E-01 GeV   ~1+ -> W+,~o1
 8.763E-02  2.353E-01 GeV   ~1+ -> nl,~L1
 1.220E-04  3.275E-04 GeV   ~1+ -> E,~ne
 1.220E-04  3.275E-04 GeV   ~1+ -> M,~nm
 8.771E-07  2.355E-06 GeV   ~1+ -> ne,~EL
 8.771E-07  2.355E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.178798e-02
