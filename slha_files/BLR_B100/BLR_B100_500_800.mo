
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_500_800.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.025*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.97E+02
     H3  10010.00 2.96E+02
     H+  10050.00 2.97E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.895 || ~l1      : MSl1    = 434.009 || ~ne      : MSne    = 495.828 
~nm      : MSnm    = 495.828 || ~nl      : MSnl    = 495.828 || ~eL      : MSeL    = 502.034 
~mL      : MSmL    = 502.034 || ~eR      : MSeR    = 801.321 || ~mR      : MSmR    = 801.321 
~l2      : MSl2    = 840.118 || ~1+      : MC1     = 1708.758 || ~o2      : MNE2    = 1709.080 
~o3      : MNE3    = 1709.646 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.670 || ~2+      : MC2     = 10000.670 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.29E-10
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
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.95E-01
LILITH(DB19.09):  -2*log(L): 54.15; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.51E-01 

==== Calculation of relic density =====
Xf=1.96e+01 Omega=9.07e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   67% ~o1 ~o1 ->l L 
   12% ~o1 ~o1 ->e E 
   12% ~o1 ~o1 ->m M 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.370E-11  SD  -3.406E-09
neutron: SI  -3.413E-11  SD  3.051E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.873E-13  SD 1.493E-08
 neutron SI 4.997E-13  SD 1.198E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.74E+08/1.22E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.61E-02%
 E>1.0E+00 GeV Upward muon flux    1.70E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.81E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.381E-03  9.753E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.109E-01  2.402E+02 GeV   H3 -> b,B
 1.478E-01  4.378E+01 GeV   H3 -> l,L
 2.081E-02  6.164E+00 GeV   H3 -> ~o1,~o2
 1.904E-02  5.641E+00 GeV   H3 -> ~o1,~o3
 4.934E-04  1.461E-01 GeV   H3 -> t,T
 3.904E-04  1.156E-01 GeV   H3 -> d,D
 3.904E-04  1.156E-01 GeV   H3 -> s,S
 5.328E-05  1.578E-02 GeV   H3 -> ~o1,~o1
 3.784E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.410E-05  7.138E-03 GeV   H3 -> ~o3,~o3
 1.763E-05  5.222E-03 GeV   H3 -> ~o2,~o3
 5.290E-06  1.567E-03 GeV   H3 -> G,G
 1.874E-06  5.552E-04 GeV   H3 -> Z,h
 1.580E-06  4.680E-04 GeV   H3 -> ~o2,~o2
 1.027E-06  3.041E-04 GeV   H3 -> ~L1,~l2
 1.027E-06  3.041E-04 GeV   H3 -> ~l1,~L2
 7.676E-09  2.274E-06 GeV   H3 -> c,C
 3.654E-09  1.082E-06 GeV   H3 -> A,A
 6.753E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.109E-01  2.406E+02 GeV   H -> b,B
 1.478E-01  4.387E+01 GeV   H -> l,L
 2.078E-02  6.168E+00 GeV   H -> ~o1,~o3
 1.909E-02  5.663E+00 GeV   H -> ~o1,~o2
 4.910E-04  1.457E-01 GeV   H -> t,T
 3.905E-04  1.159E-01 GeV   H -> d,D
 3.905E-04  1.159E-01 GeV   H -> s,S
 5.293E-05  1.571E-02 GeV   H -> ~o1,~o1
 3.296E-05  9.780E-03 GeV   H -> ~1+,~1-
 2.308E-05  6.849E-03 GeV   H -> ~o3,~o3
 1.902E-05  5.645E-03 GeV   H -> ~o2,~o3
 8.563E-06  2.541E-03 GeV   H -> h,h
 2.909E-06  8.631E-04 GeV   H -> G,G
 1.883E-06  5.587E-04 GeV   H -> W+,W-
 1.290E-06  3.827E-04 GeV   H -> ~o2,~o2
 9.413E-07  2.793E-04 GeV   H -> Z,Z
 5.825E-07  1.729E-04 GeV   H -> ~L1,~l2
 5.825E-07  1.729E-04 GeV   H -> ~l1,~L2
 5.070E-07  1.505E-04 GeV   H -> ~l1,~L1
 3.707E-07  1.100E-04 GeV   H -> ~l2,~L2
 1.228E-08  3.645E-06 GeV   H -> ~ne,~Ne
 1.228E-08  3.645E-06 GeV   H -> ~nm,~Nm
 1.228E-08  3.645E-06 GeV   H -> ~nl,~Nl
 7.644E-09  2.268E-06 GeV   H -> c,C
 3.676E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.676E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.499E-09  7.417E-07 GeV   H -> ~eR,~ER
 2.499E-09  7.417E-07 GeV   H -> ~mR,~MR
 6.519E-10  1.935E-07 GeV   H -> A,A
 6.726E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.60E+00 
 Branching  Partial width   Channel
 4.960E-01  3.771E+00 GeV   ~1+ -> L,~nl
 2.973E-01  2.260E+00 GeV   ~1+ -> nl,~L2
 1.415E-01  1.075E+00 GeV   ~1+ -> W+,~o1
 6.492E-02  4.935E-01 GeV   ~1+ -> nl,~L1
 1.115E-04  8.475E-04 GeV   ~1+ -> E,~ne
 1.115E-04  8.475E-04 GeV   ~1+ -> M,~nm
 4.016E-06  3.053E-05 GeV   ~1+ -> ne,~EL
 4.016E-06  3.053E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.884234e-02
