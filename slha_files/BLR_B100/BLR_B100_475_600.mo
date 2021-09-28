
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_475_600.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.030*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.00E+02
     H3  10010.00 3.00E+02
     H+  10050.00 3.01E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.856 || ~l1      : MSl1    = 376.054 || ~ne      : MSne    = 470.607 
~nm      : MSnm    = 470.607 || ~nl      : MSnl    = 470.607 || ~eL      : MSeL    = 476.891 
~mL      : MSmL    = 476.891 || ~eR      : MSeR    = 601.959 || ~mR      : MSmR    = 601.959 
~l2      : MSl2    = 669.605 || ~1+      : MC1     = 1407.375 || ~o2      : MNE2    = 1407.825 
~o3      : MNE3    = 1408.344 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.663 || ~2+      : MC2     = 10000.663 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.19E-10
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
  Nobservables=87 chi^2 = 7.07E+01 pval= 8.97E-01
LILITH(DB19.09):  -2*log(L): 54.02; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.54E-01 

==== Calculation of relic density =====
Xf=2.05e+01 Omega=4.01e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   72% ~o1 ~o1 ->l L 
   12% ~o1 ~o1 ->e E 
   12% ~o1 ~o1 ->m M 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.594E-11  SD  -5.088E-09
neutron: SI  -4.650E-11  SD  4.522E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.053E-13  SD 3.331E-08
 neutron SI 9.277E-13  SD 2.632E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.73E+09/1.08E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.31E-01%
 E>1.0E+00 GeV Upward muon flux    1.50E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.60E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.397E-03  9.820E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.111E-01  2.433E+02 GeV   H3 -> b,B
 1.473E-01  4.419E+01 GeV   H3 -> l,L
 2.091E-02  6.273E+00 GeV   H3 -> ~o1,~o2
 1.916E-02  5.747E+00 GeV   H3 -> ~o1,~o3
 4.873E-04  1.461E-01 GeV   H3 -> t,T
 3.913E-04  1.174E-01 GeV   H3 -> d,D
 3.913E-04  1.174E-01 GeV   H3 -> s,S
 7.785E-05  2.335E-02 GeV   H3 -> ~o1,~o1
 3.734E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.152E-05  9.454E-03 GeV   H3 -> ~o3,~o3
 2.953E-05  8.858E-03 GeV   H3 -> ~o2,~o3
 5.225E-06  1.567E-03 GeV   H3 -> G,G
 5.077E-06  1.523E-03 GeV   H3 -> ~o2,~o2
 1.851E-06  5.552E-04 GeV   H3 -> Z,h
 6.899E-07  2.069E-04 GeV   H3 -> ~L1,~l2
 6.899E-07  2.069E-04 GeV   H3 -> ~l1,~L2
 7.580E-09  2.274E-06 GeV   H3 -> c,C
 3.635E-09  1.090E-06 GeV   H3 -> A,A
 6.669E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.111E-01  2.437E+02 GeV   H -> b,B
 1.474E-01  4.428E+01 GeV   H -> l,L
 2.088E-02  6.275E+00 GeV   H -> ~o1,~o3
 1.920E-02  5.770E+00 GeV   H -> ~o1,~o2
 4.849E-04  1.457E-01 GeV   H -> t,T
 3.913E-04  1.176E-01 GeV   H -> d,D
 3.913E-04  1.176E-01 GeV   H -> s,S
 7.727E-05  2.322E-02 GeV   H -> ~o1,~o1
 3.397E-05  1.021E-02 GeV   H -> ~1+,~1-
 3.146E-05  9.454E-03 GeV   H -> ~o3,~o3
 3.096E-05  9.304E-03 GeV   H -> ~o2,~o3
 8.457E-06  2.541E-03 GeV   H -> h,h
 4.319E-06  1.298E-03 GeV   H -> ~o2,~o2
 2.872E-06  8.631E-04 GeV   H -> G,G
 1.859E-06  5.587E-04 GeV   H -> W+,W-
 9.296E-07  2.793E-04 GeV   H -> Z,Z
 6.288E-07  1.890E-04 GeV   H -> ~l1,~L1
 4.781E-07  1.437E-04 GeV   H -> ~l2,~L2
 1.337E-07  4.017E-05 GeV   H -> ~L1,~l2
 1.337E-07  4.017E-05 GeV   H -> ~l1,~L2
 1.214E-08  3.646E-06 GeV   H -> ~ne,~Ne
 1.214E-08  3.646E-06 GeV   H -> ~nm,~Nm
 1.214E-08  3.646E-06 GeV   H -> ~nl,~Nl
 7.549E-09  2.268E-06 GeV   H -> c,C
 3.632E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.632E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.482E-09  7.459E-07 GeV   H -> ~eR,~ER
 2.482E-09  7.459E-07 GeV   H -> ~mR,~MR
 5.356E-10  1.609E-07 GeV   H -> A,A
 6.643E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.30E+00 
 Branching  Partial width   Channel
 4.636E-01  2.921E+00 GeV   ~1+ -> L,~nl
 2.517E-01  1.586E+00 GeV   ~1+ -> nl,~L2
 1.439E-01  9.065E-01 GeV   ~1+ -> nl,~L1
 1.406E-01  8.862E-01 GeV   ~1+ -> W+,~o1
 1.021E-04  6.433E-04 GeV   ~1+ -> E,~ne
 1.021E-04  6.433E-04 GeV   ~1+ -> M,~nm
 2.605E-06  1.642E-05 GeV   ~1+ -> ne,~EL
 2.605E-06  1.642E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.648602e-02
