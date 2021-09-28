
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_275_525.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.97E+01

~o1 = 0.999*bino -0.000*wino +0.043*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.05E+02
     H3  10010.00 3.05E+02
     H+  10050.00 3.06E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.746 || ~l1      : MSl1    = 197.398 || ~ne      : MSne    = 267.340 
~nm      : MSnm    = 267.340 || ~nl      : MSnl    = 267.340 || ~eL      : MSeL    = 278.858 
~mL      : MSmL    = 278.858 || ~eR      : MSeR    = 526.918 || ~mR      : MSmR    = 526.918 
~l2      : MSl2    = 562.535 || ~1+      : MC1     = 1005.764 || ~o2      : MNE2    = 1006.524 
~o3      : MNE3    = 1006.926 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.656 || ~2+      : MC2     = 10000.656 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.46E-09
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
  Nobservables=87 chi^2 = 7.03E+01 pval= 9.04E-01
LILITH(DB19.09):  -2*log(L): 53.57; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.64E-01 

==== Calculation of relic density =====
Xf=2.21e+01 Omega=6.55e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   88% ~o1 ~o1 ->l L 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.027E-11  SD  -1.012E-08
neutron: SI  -8.122E-11  SD  8.926E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.764E-12  SD 1.319E-07
 neutron SI 2.830E-12  SD 1.026E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.23E+10/8.68E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.85E+00%
 E>1.0E+00 GeV Upward muon flux    1.21E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.29E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.488E-03  1.019E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.120E-01  2.473E+02 GeV   H3 -> b,B
 1.463E-01  4.457E+01 GeV   H3 -> l,L
 2.091E-02  6.369E+00 GeV   H3 -> ~o1,~o2
 1.919E-02  5.844E+00 GeV   H3 -> ~o1,~o3
 4.799E-04  1.461E-01 GeV   H3 -> t,T
 3.927E-04  1.196E-01 GeV   H3 -> d,D
 3.927E-04  1.196E-01 GeV   H3 -> s,S
 1.517E-04  4.619E-02 GeV   H3 -> ~o1,~o1
 6.571E-05  2.001E-02 GeV   H3 -> ~o2,~o3
 5.025E-05  1.531E-02 GeV   H3 -> ~o3,~o3
 3.669E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 2.026E-05  6.171E-03 GeV   H3 -> ~o2,~o2
 5.145E-06  1.567E-03 GeV   H3 -> G,G
 1.823E-06  5.552E-04 GeV   H3 -> Z,h
 3.478E-07  1.059E-04 GeV   H3 -> ~L1,~l2
 3.478E-07  1.059E-04 GeV   H3 -> ~l1,~L2
 7.465E-09  2.274E-06 GeV   H3 -> c,C
 3.539E-09  1.078E-06 GeV   H3 -> A,A
 6.567E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.119E-01  2.477E+02 GeV   H -> b,B
 1.464E-01  4.466E+01 GeV   H -> l,L
 2.088E-02  6.371E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.868E+00 GeV   H -> ~o1,~o2
 4.776E-04  1.457E-01 GeV   H -> t,T
 3.928E-04  1.198E-01 GeV   H -> d,D
 3.928E-04  1.198E-01 GeV   H -> s,S
 1.502E-04  4.583E-02 GeV   H -> ~o1,~o1
 6.719E-05  2.050E-02 GeV   H -> ~o2,~o3
 5.226E-05  1.594E-02 GeV   H -> ~o3,~o3
 3.488E-05  1.064E-02 GeV   H -> ~1+,~1-
 1.796E-05  5.478E-03 GeV   H -> ~o2,~o2
 8.329E-06  2.541E-03 GeV   H -> h,h
 2.829E-06  8.631E-04 GeV   H -> G,G
 1.831E-06  5.587E-04 GeV   H -> W+,W-
 9.155E-07  2.793E-04 GeV   H -> Z,Z
 2.065E-07  6.300E-05 GeV   H -> ~l1,~L1
 1.815E-07  5.538E-05 GeV   H -> ~L1,~l2
 1.815E-07  5.538E-05 GeV   H -> ~l1,~L2
 1.258E-07  3.838E-05 GeV   H -> ~l2,~L2
 1.199E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.199E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.199E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.434E-09  2.268E-06 GeV   H -> c,C
 3.587E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.587E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.449E-09  7.472E-07 GeV   H -> ~eR,~ER
 2.449E-09  7.472E-07 GeV   H -> ~mR,~MR
 3.851E-10  1.175E-07 GeV   H -> A,A
 6.542E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.34E+00 
 Branching  Partial width   Channel
 5.268E-01  2.286E+00 GeV   ~1+ -> L,~nl
 2.471E-01  1.072E+00 GeV   ~1+ -> nl,~L2
 1.460E-01  6.335E-01 GeV   ~1+ -> W+,~o1
 7.984E-02  3.464E-01 GeV   ~1+ -> nl,~L1
 1.136E-04  4.927E-04 GeV   ~1+ -> E,~ne
 1.136E-04  4.927E-04 GeV   ~1+ -> M,~nm
 1.622E-06  7.040E-06 GeV   ~1+ -> ne,~EL
 1.622E-06  7.040E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.341709e-02
