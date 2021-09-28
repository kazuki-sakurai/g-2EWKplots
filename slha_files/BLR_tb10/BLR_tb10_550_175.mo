
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_550_175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.42E+01

~o1 = 1.000*bino -0.000*wino +0.010*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  94.165 || ~l1      : MSl1    = 114.163 || ~eR      : MSeR    = 179.914 
~mR      : MSmR    = 179.914 || ~ne      : MSne    = 546.283 || ~nm      : MSnm    = 546.283 
~nl      : MSnl    = 546.283 || ~eL      : MSeL    = 552.115 || ~mL      : MSmL    = 552.115 
~l2      : MSl2    = 569.362 || ~1+      : MC1     = 4171.118 || ~o2      : MNE2    = 4171.202 
~o3      : MNE3    = 4171.953 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.847 || ~2+      : MC2     = 10000.847 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.80E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.44E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.59E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 230  result = 0  obsratio=2.45E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.23E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 748.34; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.41e+01 Omega=1.42e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   64% ~o1 ~o1 ->l L 
   13% ~o1 ~o1 ->e E 
   13% ~o1 ~o1 ->m M 
    8% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.233E-11  SD  -4.531E-10
neutron: SI  -1.213E-11  SD  4.698E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.513E-14  SD 2.639E-10
 neutron SI 6.308E-14  SD 2.837E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.61E+07/3.64E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.93E-04%
 E>1.0E+00 GeV Upward muon flux    4.57E-02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.13E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.403E-01  8.615E-04 GeV   h -> W+,W-
 2.229E-01  3.555E-04 GeV   h -> G,G
 8.462E-02  1.349E-04 GeV   h -> c,C
 7.011E-02  1.118E-04 GeV   h -> b,B
 6.561E-02  1.046E-04 GeV   h -> Z,Z
 9.331E-03  1.488E-05 GeV   h -> l,L
 6.688E-03  1.066E-05 GeV   h -> A,A
 3.954E-04  6.304E-07 GeV   h -> u,U
 1.865E-05  2.974E-08 GeV   h -> d,D
 1.865E-05  2.974E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.888E-01  2.116E+03 GeV   H3 -> Z,h
 4.619E-03  9.887E+00 GeV   H3 -> b,B
 2.422E-03  5.183E+00 GeV   H3 -> ~o1,~o2
 1.707E-03  3.654E+00 GeV   H3 -> t,T
 1.589E-03  3.401E+00 GeV   H3 -> ~o1,~o3
 8.933E-04  1.912E+00 GeV   H3 -> l,L
 4.917E-06  1.052E-02 GeV   H3 -> ~1+,~1-
 2.233E-06  4.780E-03 GeV   H3 -> d,D
 2.233E-06  4.780E-03 GeV   H3 -> s,S
 1.237E-06  2.647E-03 GeV   H3 -> ~o1,~o1
 8.513E-07  1.822E-03 GeV   H3 -> ~L1,~l2
 8.513E-07  1.822E-03 GeV   H3 -> ~l1,~L2
 5.259E-07  1.126E-03 GeV   H3 -> ~o2,~o2
 4.925E-07  1.054E-03 GeV   H3 -> G,G
 4.368E-07  9.350E-04 GeV   H3 -> ~o3,~o3
 2.655E-08  5.684E-05 GeV   H3 -> c,C
 7.036E-09  1.506E-05 GeV   H3 -> ~o2,~o3
 1.110E-09  2.377E-06 GeV   H3 -> A,A
 2.336E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.508E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.253E-02  1.065E+03 GeV   H -> Z,Z
 7.752E-04  1.000E+01 GeV   H -> b,B
 3.497E-04  4.512E+00 GeV   H -> ~o1,~o3
 3.171E-04  4.091E+00 GeV   H -> ~o1,~o2
 1.500E-04  1.936E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.750E-07  4.838E-03 GeV   H -> d,D
 3.750E-07  4.838E-03 GeV   H -> s,S
 2.273E-07  2.933E-03 GeV   H -> ~1+,~1-
 2.168E-07  2.798E-03 GeV   H -> A,A
 2.015E-07  2.600E-03 GeV   H -> ~o1,~o1
 2.913E-08  3.758E-04 GeV   H -> ~o3,~o3
 2.169E-08  2.798E-04 GeV   H -> ~o2,~o2
 4.193E-09  5.410E-05 GeV   H -> ~L1,~l2
 4.193E-09  5.410E-05 GeV   H -> ~l1,~L2
 3.638E-09  4.693E-05 GeV   H -> ~l2,~L2
 2.519E-09  3.250E-05 GeV   H -> ~ne,~Ne
 2.519E-09  3.250E-05 GeV   H -> ~nm,~Nm
 2.519E-09  3.250E-05 GeV   H -> ~nl,~Nl
 7.538E-10  9.726E-06 GeV   H -> ~eL,~EL
 7.538E-10  9.726E-06 GeV   H -> ~mL,~ML
 6.145E-10  7.928E-06 GeV   H -> G,G
 5.195E-10  6.703E-06 GeV   H -> ~eR,~ER
 5.195E-10  6.703E-06 GeV   H -> ~mR,~MR
 2.757E-10  3.557E-06 GeV   H -> ~l1,~L1
 1.902E-10  2.454E-06 GeV   H -> ~o2,~o3
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=3.52E+00 
 Branching  Partial width   Channel
 7.492E-01  2.638E+00 GeV   ~1+ -> W+,~o1
 1.226E-01  4.316E-01 GeV   ~1+ -> L,~nl
 1.205E-01  4.245E-01 GeV   ~1+ -> nl,~L1
 5.154E-03  1.815E-02 GeV   ~1+ -> nl,~L2
 9.978E-04  3.513E-03 GeV   ~1+ -> E,~ne
 9.978E-04  3.513E-03 GeV   ~1+ -> M,~nm
 2.457E-04  8.651E-04 GeV   ~1+ -> ne,~EL
 2.457E-04  8.651E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.852706e-02
