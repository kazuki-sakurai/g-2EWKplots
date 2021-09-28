
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_500_600.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.74E+02

~o1 = 0.999*bino -0.000*wino +0.031*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.97E+02
     H3  10010.00 2.97E+02
     H+  10050.00 2.98E+02

Masses of odd sector Particles:
~o1      : MNE1    = 373.842 || ~l1      : MSl1    = 393.835 || ~ne      : MSne    = 495.828 
~nm      : MSnm    = 495.828 || ~nl      : MSnl    = 495.828 || ~eL      : MSeL    = 501.654 
~mL      : MSmL    = 501.654 || ~eR      : MSeR    = 602.078 || ~mR      : MSmR    = 602.078 
~l2      : MSl2    = 677.537 || ~1+      : MC1     = 1476.614 || ~o2      : MNE2    = 1477.200 
~o3      : MNE3    = 1477.480 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.665 || ~2+      : MC2     = 10000.665 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.88E-10
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
LILITH(DB19.09):  -2*log(L): 54.04; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.54E-01 

==== Calculation of relic density =====
Xf=2.64e+01 Omega=1.05e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   29% ~o1 ~l1 ->l h 
   24% ~l1 ~L1 ->h h 
   13% ~l1 ~L1 ->t T 
   12% ~o1 ~l1 ->Z l 
    6% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~o1 ->l L 
    3% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.198E-10  SD  -4.909E-09
neutron: SI  -1.211E-10  SD  4.366E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.241E-12  SD 3.145E-08
 neutron SI 6.377E-12  SD 2.488E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.73E+08/5.18E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.10E+00%
 E>1.0E+00 GeV Upward muon flux    5.35E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.99E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.395E-03  9.812E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.174E-01  2.426E+02 GeV   H3 -> b,B
 1.409E-01  4.182E+01 GeV   H3 -> l,L
 2.116E-02  6.279E+00 GeV   H3 -> ~o1,~o2
 1.908E-02  5.663E+00 GeV   H3 -> ~o1,~o3
 4.925E-04  1.461E-01 GeV   H3 -> t,T
 3.941E-04  1.170E-01 GeV   H3 -> d,D
 3.941E-04  1.170E-01 GeV   H3 -> s,S
 8.175E-05  2.426E-02 GeV   H3 -> ~o1,~o1
 3.774E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.007E-05  8.925E-03 GeV   H3 -> ~o2,~o3
 2.408E-05  7.146E-03 GeV   H3 -> ~o3,~o3
 9.817E-06  2.913E-03 GeV   H3 -> ~o2,~o2
 5.280E-06  1.567E-03 GeV   H3 -> G,G
 1.871E-06  5.552E-04 GeV   H3 -> Z,h
 7.673E-07  2.277E-04 GeV   H3 -> ~L1,~l2
 7.673E-07  2.277E-04 GeV   H3 -> ~l1,~L2
 7.661E-09  2.274E-06 GeV   H3 -> c,C
 3.672E-09  1.090E-06 GeV   H3 -> A,A
 6.739E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.173E-01  2.430E+02 GeV   H -> b,B
 1.409E-01  4.190E+01 GeV   H -> l,L
 2.115E-02  6.289E+00 GeV   H -> ~o1,~o3
 1.910E-02  5.680E+00 GeV   H -> ~o1,~o2
 4.901E-04  1.457E-01 GeV   H -> t,T
 3.942E-04  1.172E-01 GeV   H -> d,D
 3.942E-04  1.172E-01 GeV   H -> s,S
 7.957E-05  2.366E-02 GeV   H -> ~o1,~o1
 3.403E-05  1.012E-02 GeV   H -> ~1+,~1-
 3.233E-05  9.613E-03 GeV   H -> ~o2,~o3
 2.383E-05  7.084E-03 GeV   H -> ~o3,~o3
 8.547E-06  2.541E-03 GeV   H -> h,h
 8.279E-06  2.462E-03 GeV   H -> ~o2,~o2
 2.903E-06  8.631E-04 GeV   H -> G,G
 1.879E-06  5.587E-04 GeV   H -> W+,W-
 9.395E-07  2.793E-04 GeV   H -> Z,Z
 7.451E-07  2.215E-04 GeV   H -> ~l1,~L1
 5.790E-07  1.722E-04 GeV   H -> ~l2,~L2
 1.020E-07  3.032E-05 GeV   H -> ~L1,~l2
 1.020E-07  3.032E-05 GeV   H -> ~l1,~L2
 1.226E-08  3.645E-06 GeV   H -> ~ne,~Ne
 1.226E-08  3.645E-06 GeV   H -> ~nm,~Nm
 1.226E-08  3.645E-06 GeV   H -> ~nl,~Nl
 7.629E-09  2.268E-06 GeV   H -> c,C
 3.668E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.668E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.509E-09  7.459E-07 GeV   H -> ~eR,~ER
 2.509E-09  7.459E-07 GeV   H -> ~mR,~MR
 5.665E-10  1.684E-07 GeV   H -> A,A
 6.713E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.72E+00 
 Branching  Partial width   Channel
 4.554E-01  3.058E+00 GeV   ~1+ -> L,~nl
 2.443E-01  1.641E+00 GeV   ~1+ -> nl,~L2
 1.607E-01  1.079E+00 GeV   ~1+ -> nl,~L1
 1.394E-01  9.363E-01 GeV   ~1+ -> W+,~o1
 1.007E-04  6.764E-04 GeV   ~1+ -> E,~ne
 1.007E-04  6.764E-04 GeV   ~1+ -> M,~nm
 2.798E-06  1.879E-05 GeV   ~1+ -> ne,~EL
 2.798E-06  1.879E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.414378e-02
