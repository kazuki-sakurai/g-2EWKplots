
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_600_575.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.21E+02

~o1 = 1.000*bino -0.000*wino +0.029*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.96E+02
     H3  10010.00 2.95E+02
     H+  10050.00 2.96E+02

Masses of odd sector Particles:
~o1      : MNE1    = 420.658 || ~l1      : MSl1    = 440.650 || ~eR      : MSeR    = 574.402 
~mR      : MSmR    = 574.402 || ~ne      : MSne    = 596.528 || ~nm      : MSnm    = 596.528 
~nl      : MSnl    = 596.528 || ~eL      : MSeL    = 604.022 || ~mL      : MSmL    = 604.022 
~l2      : MSl2    = 707.541 || ~1+      : MC1     = 1583.458 || ~o2      : MNE2    = 1584.002 
~o3      : MNE3    = 1584.292 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.667 || ~2+      : MC2     = 10000.667 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.53E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.96E-01
LILITH(DB19.09):  -2*log(L): 54.10; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.52E-01 

==== Calculation of relic density =====
Xf=2.65e+01 Omega=1.03e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   25% ~o1 ~l1 ->l h 
   25% ~l1 ~L1 ->h h 
   15% ~l1 ~L1 ->t T 
    9% ~o1 ~l1 ->Z l 
    7% ~l1 ~L1 ->W+ W- 
    7% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->W- nl 
    3% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.172E-10  SD  -4.283E-09
neutron: SI  -1.185E-10  SD  3.819E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.979E-12  SD 2.395E-08
 neutron SI 6.108E-12  SD 1.904E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.42E+08/1.98E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+00%
 E>1.0E+00 GeV Upward muon flux    2.32E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.03E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.387E-03  9.779E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.175E-01  2.415E+02 GeV   H3 -> b,B
 1.409E-01  4.162E+01 GeV   H3 -> l,L
 2.116E-02  6.250E+00 GeV   H3 -> ~o1,~o2
 1.899E-02  5.610E+00 GeV   H3 -> ~o1,~o3
 4.948E-04  1.461E-01 GeV   H3 -> t,T
 3.939E-04  1.164E-01 GeV   H3 -> d,D
 3.939E-04  1.164E-01 GeV   H3 -> s,S
 7.246E-05  2.140E-02 GeV   H3 -> ~o1,~o1
 3.793E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.549E-05  7.528E-03 GeV   H3 -> ~o2,~o3
 2.157E-05  6.372E-03 GeV   H3 -> ~o3,~o3
 7.855E-06  2.320E-03 GeV   H3 -> ~o2,~o2
 5.305E-06  1.567E-03 GeV   H3 -> G,G
 1.879E-06  5.552E-04 GeV   H3 -> Z,h
 8.858E-07  2.616E-04 GeV   H3 -> ~L1,~l2
 8.858E-07  2.616E-04 GeV   H3 -> ~l1,~L2
 7.697E-09  2.274E-06 GeV   H3 -> c,C
 3.681E-09  1.087E-06 GeV   H3 -> A,A
 6.771E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.175E-01  2.419E+02 GeV   H -> b,B
 1.409E-01  4.170E+01 GeV   H -> l,L
 2.115E-02  6.260E+00 GeV   H -> ~o1,~o3
 1.901E-02  5.626E+00 GeV   H -> ~o1,~o2
 4.924E-04  1.457E-01 GeV   H -> t,T
 3.940E-04  1.166E-01 GeV   H -> d,D
 3.940E-04  1.166E-01 GeV   H -> s,S
 7.035E-05  2.082E-02 GeV   H -> ~o1,~o1
 3.368E-05  9.968E-03 GeV   H -> ~1+,~1-
 2.774E-05  8.209E-03 GeV   H -> ~o2,~o3
 2.104E-05  6.227E-03 GeV   H -> ~o3,~o3
 8.587E-06  2.541E-03 GeV   H -> h,h
 6.530E-06  1.933E-03 GeV   H -> ~o2,~o2
 2.916E-06  8.631E-04 GeV   H -> G,G
 1.888E-06  5.587E-04 GeV   H -> W+,W-
 9.702E-07  2.871E-04 GeV   H -> ~l1,~L1
 9.439E-07  2.793E-04 GeV   H -> Z,Z
 7.782E-07  2.303E-04 GeV   H -> ~l2,~L2
 1.229E-08  3.637E-06 GeV   H -> ~ne,~Ne
 1.229E-08  3.637E-06 GeV   H -> ~nm,~Nm
 1.229E-08  3.637E-06 GeV   H -> ~nl,~Nl
 7.665E-09  2.268E-06 GeV   H -> c,C
 7.403E-09  2.191E-06 GeV   H -> ~L1,~l2
 7.403E-09  2.191E-06 GeV   H -> ~l1,~L2
 3.677E-09  1.088E-06 GeV   H -> ~eL,~EL
 3.677E-09  1.088E-06 GeV   H -> ~mL,~ML
 2.522E-09  7.464E-07 GeV   H -> ~eR,~ER
 2.522E-09  7.464E-07 GeV   H -> ~mR,~MR
 6.083E-10  1.800E-07 GeV   H -> A,A
 6.745E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.22E+00 
 Branching  Partial width   Channel
 4.246E-01  3.068E+00 GeV   ~1+ -> L,~nl
 2.705E-01  1.954E+00 GeV   ~1+ -> nl,~L1
 1.657E-01  1.197E+00 GeV   ~1+ -> nl,~L2
 1.390E-01  1.004E+00 GeV   ~1+ -> W+,~o1
 9.458E-05  6.833E-04 GeV   ~1+ -> E,~ne
 9.458E-05  6.833E-04 GeV   ~1+ -> M,~nm
 2.965E-06  2.142E-05 GeV   ~1+ -> ne,~EL
 2.965E-06  2.142E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.440829e-02
