
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_600_700.spec"
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
~o1      : MNE1    =  99.896 || ~l1      : MSl1    = 494.258 || ~ne      : MSne    = 596.528 
~nm      : MSnm    = 596.528 || ~nl      : MSnl    = 596.528 || ~eL      : MSeL    = 601.256 
~mL      : MSmL    = 601.256 || ~eR      : MSeR    = 701.887 || ~mR      : MSmR    = 701.887 
~l2      : MSl2    = 780.942 || ~1+      : MC1     = 1717.104 || ~o2      : MNE2    = 1717.423 
~o3      : MNE3    = 1717.990 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.671 || ~2+      : MC2     = 10000.671 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.81E-10
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
LILITH(DB19.09):  -2*log(L): 54.18; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.51E-01 

==== Calculation of relic density =====
Xf=1.96e+01 Omega=9.49e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   61% ~o1 ~o1 ->l L 
   17% ~o1 ~o1 ->e E 
   17% ~o1 ~o1 ->m M 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.345E-11  SD  -3.371E-09
neutron: SI  -3.387E-11  SD  3.021E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.799E-13  SD 1.463E-08
 neutron SI 4.921E-13  SD 1.175E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.16E+08/8.57E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.84E-02%
 E>1.0E+00 GeV Upward muon flux    1.20E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.27E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.378E-03  9.739E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.106E-01  2.401E+02 GeV   H3 -> b,B
 1.482E-01  4.389E+01 GeV   H3 -> l,L
 2.080E-02  6.161E+00 GeV   H3 -> ~o1,~o2
 1.903E-02  5.638E+00 GeV   H3 -> ~o1,~o3
 4.934E-04  1.461E-01 GeV   H3 -> t,T
 3.902E-04  1.156E-01 GeV   H3 -> d,D
 3.902E-04  1.156E-01 GeV   H3 -> s,S
 5.275E-05  1.563E-02 GeV   H3 -> ~o1,~o1
 3.784E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.393E-05  7.088E-03 GeV   H3 -> ~o3,~o3
 1.738E-05  5.149E-03 GeV   H3 -> ~o2,~o3
 5.290E-06  1.567E-03 GeV   H3 -> G,G
 1.874E-06  5.552E-04 GeV   H3 -> Z,h
 1.522E-06  4.510E-04 GeV   H3 -> ~o2,~o2
 1.037E-06  3.072E-04 GeV   H3 -> ~L1,~l2
 1.037E-06  3.072E-04 GeV   H3 -> ~l1,~L2
 7.675E-09  2.274E-06 GeV   H3 -> c,C
 3.653E-09  1.082E-06 GeV   H3 -> A,A
 6.752E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.105E-01  2.405E+02 GeV   H -> b,B
 1.482E-01  4.398E+01 GeV   H -> l,L
 2.077E-02  6.164E+00 GeV   H -> ~o1,~o3
 1.907E-02  5.660E+00 GeV   H -> ~o1,~o2
 4.910E-04  1.457E-01 GeV   H -> t,T
 3.903E-04  1.158E-01 GeV   H -> d,D
 3.903E-04  1.158E-01 GeV   H -> s,S
 5.241E-05  1.555E-02 GeV   H -> ~o1,~o1
 3.291E-05  9.767E-03 GeV   H -> ~1+,~1-
 2.289E-05  6.792E-03 GeV   H -> ~o3,~o3
 1.877E-05  5.571E-03 GeV   H -> ~o2,~o3
 8.563E-06  2.541E-03 GeV   H -> h,h
 2.908E-06  8.631E-04 GeV   H -> G,G
 1.883E-06  5.587E-04 GeV   H -> W+,W-
 1.241E-06  3.683E-04 GeV   H -> ~o2,~o2
 9.968E-07  2.958E-04 GeV   H -> ~l1,~L1
 9.413E-07  2.793E-04 GeV   H -> Z,Z
 8.013E-07  2.378E-04 GeV   H -> ~l2,~L2
 1.327E-07  3.939E-05 GeV   H -> ~L1,~l2
 1.327E-07  3.939E-05 GeV   H -> ~l1,~L2
 1.225E-08  3.637E-06 GeV   H -> ~ne,~Ne
 1.225E-08  3.637E-06 GeV   H -> ~nm,~Nm
 1.225E-08  3.637E-06 GeV   H -> ~nl,~Nl
 7.644E-09  2.268E-06 GeV   H -> c,C
 3.667E-09  1.088E-06 GeV   H -> ~eL,~EL
 3.667E-09  1.088E-06 GeV   H -> ~mL,~ML
 2.507E-09  7.439E-07 GeV   H -> ~eR,~ER
 2.507E-09  7.439E-07 GeV   H -> ~mR,~MR
 6.549E-10  1.943E-07 GeV   H -> A,A
 6.726E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.73E+00 
 Branching  Partial width   Channel
 4.520E-01  3.493E+00 GeV   ~1+ -> L,~nl
 2.480E-01  1.917E+00 GeV   ~1+ -> nl,~L2
 1.600E-01  1.237E+00 GeV   ~1+ -> nl,~L1
 1.398E-01  1.081E+00 GeV   ~1+ -> W+,~o1
 1.017E-04  7.856E-04 GeV   ~1+ -> E,~ne
 1.017E-04  7.856E-04 GeV   ~1+ -> M,~nm
 3.694E-06  2.855E-05 GeV   ~1+ -> ne,~EL
 3.694E-06  2.855E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.903142e-02
