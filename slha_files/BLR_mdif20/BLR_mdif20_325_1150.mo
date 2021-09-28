
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_325_1150.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.62E+02

~o1 = 1.000*bino -0.000*wino +0.023*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.93E+02
     H3  10010.00 2.92E+02
     H+  10050.00 2.93E+02

Masses of odd sector Particles:
~o1      : MNE1    = 262.400 || ~l1      : MSl1    = 282.397 || ~ne      : MSne    = 318.545 
~nm      : MSnm    = 318.545 || ~nl      : MSnl    = 318.545 || ~eL      : MSeL    = 328.366 
~mL      : MSmL    = 328.366 || ~eR      : MSeR    = 1150.850 || ~mR      : MSmR    = 1150.850 
~l2      : MSl2    = 1162.987 || ~1+      : MC1     = 1892.887 || ~o2      : MNE2    = 1893.205 
~o3      : MNE3    = 1893.706 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.675 || ~2+      : MC2     = 10000.675 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.10E-10
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.97E-01
LILITH(DB19.09):  -2*log(L): 54.03; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.54E-01 

==== Calculation of relic density =====
Xf=2.50e+01 Omega=2.99e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   22% ~o1 ~l1 ->l h 
   20% ~l1 ~L1 ->h h 
   12% ~o1 ~l1 ->W- nl 
   11% ~o1 ~l1 ->Z l 
    7% ~o1 ~o1 ->l L 
    6% ~l1 ~L1 ->t T 
    6% ~l1 ~L1 ->Z Z 
    5% ~o1 ~l1 ->A l 
    4% ~l1 ~L1 ->W+ W- 
    1% ~l1 ~L1 ->A A 
    1% ~l1 ~L1 ->A Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.491E-11  SD  -2.798E-09
neutron: SI  -5.554E-11  SD  2.521E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.309E-12  SD 1.020E-08
 neutron SI 1.339E-12  SD 8.273E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.08E+08/1.49E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.76E-01%
 E>1.0E+00 GeV Upward muon flux    9.93E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.70E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.397E-03  9.817E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.92E+02 
 Branching  Partial width   Channel
 8.151E-01  2.383E+02 GeV   H3 -> b,B
 1.437E-01  4.199E+01 GeV   H3 -> l,L
 2.092E-02  6.115E+00 GeV   H3 -> ~o1,~o2
 1.889E-02  5.523E+00 GeV   H3 -> ~o1,~o3
 5.000E-04  1.461E-01 GeV   H3 -> t,T
 3.919E-04  1.146E-01 GeV   H3 -> d,D
 3.919E-04  1.146E-01 GeV   H3 -> s,S
 4.567E-05  1.335E-02 GeV   H3 -> ~o1,~o1
 3.834E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.906E-05  5.571E-03 GeV   H3 -> ~o3,~o3
 1.365E-05  3.989E-03 GeV   H3 -> ~o2,~o3
 5.361E-06  1.567E-03 GeV   H3 -> G,G
 1.899E-06  5.552E-04 GeV   H3 -> Z,h
 1.310E-06  3.831E-04 GeV   H3 -> ~o2,~o2
 1.270E-06  3.711E-04 GeV   H3 -> ~L1,~l2
 1.270E-06  3.711E-04 GeV   H3 -> ~l1,~L2
 7.778E-09  2.274E-06 GeV   H3 -> c,C
 3.666E-09  1.072E-06 GeV   H3 -> A,A
 6.842E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.151E-01  2.387E+02 GeV   H -> b,B
 1.437E-01  4.208E+01 GeV   H -> l,L
 2.090E-02  6.121E+00 GeV   H -> ~o1,~o3
 1.893E-02  5.543E+00 GeV   H -> ~o1,~o2
 4.975E-04  1.457E-01 GeV   H -> t,T
 3.920E-04  1.148E-01 GeV   H -> d,D
 3.920E-04  1.148E-01 GeV   H -> s,S
 4.498E-05  1.317E-02 GeV   H -> ~o1,~o1
 3.235E-05  9.474E-03 GeV   H -> ~1+,~1-
 1.771E-05  5.187E-03 GeV   H -> ~o3,~o3
 1.519E-05  4.449E-03 GeV   H -> ~o2,~o3
 8.677E-06  2.541E-03 GeV   H -> h,h
 2.947E-06  8.631E-04 GeV   H -> G,G
 1.908E-06  5.587E-04 GeV   H -> W+,W-
 1.154E-06  3.379E-04 GeV   H -> ~L1,~l2
 1.154E-06  3.379E-04 GeV   H -> ~l1,~L2
 1.038E-06  3.039E-04 GeV   H -> ~o2,~o2
 9.538E-07  2.793E-04 GeV   H -> Z,Z
 1.427E-07  4.179E-05 GeV   H -> ~l1,~L1
 7.476E-08  2.189E-05 GeV   H -> ~l2,~L2
 1.248E-08  3.655E-06 GeV   H -> ~ne,~Ne
 1.248E-08  3.655E-06 GeV   H -> ~nm,~Nm
 1.248E-08  3.655E-06 GeV   H -> ~nl,~Nl
 7.746E-09  2.268E-06 GeV   H -> c,C
 3.735E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.735E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.497E-09  7.313E-07 GeV   H -> ~eR,~ER
 2.497E-09  7.313E-07 GeV   H -> ~mR,~MR
 7.265E-10  2.128E-07 GeV   H -> A,A
 6.816E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.90E+00 
 Branching  Partial width   Channel
 5.954E-01  4.702E+00 GeV   ~1+ -> L,~nl
 2.387E-01  1.885E+00 GeV   ~1+ -> nl,~L2
 1.517E-01  1.198E+00 GeV   ~1+ -> W+,~o1
 1.391E-02  1.098E-01 GeV   ~1+ -> nl,~L1
 1.358E-04  1.072E-03 GeV   ~1+ -> E,~ne
 1.358E-04  1.072E-03 GeV   ~1+ -> M,~nm
 5.881E-06  4.644E-05 GeV   ~1+ -> ne,~EL
 5.881E-06  4.644E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.690561e-02
