
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_150_475.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=7.29E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.09E+02
     H3  10010.00 3.08E+02
     H+  10050.00 3.09E+02

Masses of odd sector Particles:
~l1      : MSl1    =  72.858 || ~o1      : MNE1    =  99.520 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.244 
~mL      : MSmL    = 157.244 || ~eR      : MSeR    = 477.026 || ~mR      : MSmR    = 477.026 
~l2      : MSl2    = 496.969 || ~1+      : MC1     = 701.966 || ~o2      : MNE2    = 703.243 
~o3      : MNE3    = 703.415 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
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
  id= 308  result = 1  obsratio=6.17E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 383  result = 1  obsratio=7.72E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.18E+02 pval= 1.56E-02
LILITH(DB19.09):  -2*log(L): 76.25; -2*log(L_reference): 0.00; ndf: 66; p-value: 1.82E-01 

==== Calculation of relic density =====
Xf=2.77e+01 Omega=2.09e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   46% ~l1 ~L1 ->A h 
   25% ~l1 ~L1 ->A A 
   10% ~l1 ~L1 ->A Z 
    7% ~l1 ~L1 ->b B 
    5% ~l1 ~l1 ->l l 
    1% ~l1 ~L1 ->G G 
    1% ~l1 ~L1 ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  8.470E+13  SD  0.000E+00
neutron: SI  -7.495E-06  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 3.057E+36  SD 0.000E+00
 neutron SI 2.394E-02  SD 0.000E+00
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
 7.808E-02  3.202E-04 GeV   h -> G,G
 6.380E-02  2.616E-04 GeV   h -> l,L
 3.259E-02  1.336E-04 GeV   h -> c,C
 2.567E-02  1.053E-04 GeV   h -> Z,Z
 3.592E-03  1.473E-05 GeV   h -> A,A
 1.523E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.121E-01  2.502E+02 GeV   H3 -> b,B
 1.462E-01  4.505E+01 GeV   H3 -> l,L
 2.070E-02  6.377E+00 GeV   H3 -> ~o1,~o2
 1.904E-02  5.866E+00 GeV   H3 -> ~o1,~o3
 4.744E-04  1.461E-01 GeV   H3 -> t,T
 3.936E-04  1.213E-01 GeV   H3 -> d,D
 3.936E-04  1.213E-01 GeV   H3 -> s,S
 3.141E-04  9.677E-02 GeV   H3 -> ~o1,~o1
 1.454E-04  4.480E-02 GeV   H3 -> ~o2,~o3
 8.307E-05  2.559E-02 GeV   H3 -> ~o3,~o3
 6.488E-05  1.999E-02 GeV   H3 -> ~o2,~o2
 3.619E-05  1.115E-02 GeV   H3 -> ~1+,~1-
 5.086E-06  1.567E-03 GeV   H3 -> G,G
 1.802E-06  5.552E-04 GeV   H3 -> Z,h
 1.677E-07  5.165E-05 GeV   H3 -> ~L1,~l2
 1.677E-07  5.165E-05 GeV   H3 -> ~l1,~L2
 7.380E-09  2.274E-06 GeV   H3 -> c,C
 3.385E-09  1.043E-06 GeV   H3 -> A,A
 6.492E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.121E-01  2.507E+02 GeV   H -> b,B
 1.462E-01  4.514E+01 GeV   H -> l,L
 2.070E-02  6.388E+00 GeV   H -> ~o1,~o3
 1.905E-02  5.881E+00 GeV   H -> ~o1,~o2
 4.721E-04  1.457E-01 GeV   H -> t,T
 3.937E-04  1.215E-01 GeV   H -> d,D
 3.937E-04  1.215E-01 GeV   H -> s,S
 3.100E-04  9.568E-02 GeV   H -> ~o1,~o1
 1.474E-04  4.550E-02 GeV   H -> ~o2,~o3
 8.825E-05  2.724E-02 GeV   H -> ~o3,~o3
 5.872E-05  1.812E-02 GeV   H -> ~o2,~o2
 3.523E-05  1.087E-02 GeV   H -> ~1+,~1-
 8.233E-06  2.541E-03 GeV   H -> h,h
 2.796E-06  8.631E-04 GeV   H -> G,G
 1.810E-06  5.587E-04 GeV   H -> W+,W-
 9.050E-07  2.793E-04 GeV   H -> Z,Z
 1.189E-07  3.670E-05 GeV   H -> ~L1,~l2
 1.189E-07  3.670E-05 GeV   H -> ~l1,~L2
 7.140E-08  2.204E-05 GeV   H -> ~l1,~L1
 2.842E-08  8.772E-06 GeV   H -> ~l2,~L2
 1.186E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.186E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.186E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.349E-09  2.268E-06 GeV   H -> c,C
 3.550E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.550E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.423E-09  7.479E-07 GeV   H -> ~eR,~ER
 2.423E-09  7.479E-07 GeV   H -> ~mR,~MR
 2.816E-10  8.693E-08 GeV   H -> A,A
 6.467E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.72E+00 
 Branching  Partial width   Channel
 6.288E-01  1.712E+00 GeV   ~1+ -> L,~nl
 1.620E-01  4.410E-01 GeV   ~1+ -> W+,~o1
 1.550E-01  4.220E-01 GeV   ~1+ -> nl,~L2
 5.401E-02  1.471E-01 GeV   ~1+ -> nl,~L1
 1.340E-04  3.648E-04 GeV   ~1+ -> E,~ne
 1.340E-04  3.648E-04 GeV   ~1+ -> M,~nm
 1.058E-06  2.880E-06 GeV   ~1+ -> ne,~EL
 1.058E-06  2.880E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.087435e-02
