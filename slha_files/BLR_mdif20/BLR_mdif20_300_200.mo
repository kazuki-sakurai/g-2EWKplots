
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_300_200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.15E+01

~o1 = 0.997*bino -0.000*wino +0.076*higgsino1 -0.011*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.11E+02
     H3  10010.00 3.10E+02
     H+  10050.00 3.11E+02

Masses of odd sector Particles:
~o1      : MNE1    =  71.471 || ~l1      : MSl1    =  91.460 || ~eR      : MSeR    = 204.100 
~mR      : MSmR    = 204.100 || ~ne      : MSne    = 292.994 || ~nm      : MSnm    = 292.994 
~nl      : MSnl    = 292.994 || ~eL      : MSeL    = 304.134 || ~mL      : MSmL    = 304.134 
~l2      : MSl2    = 354.678 || ~1+      : MC1     = 568.382 || ~o2      : MNE2    = 569.988 
~o3      : MNE3    = 570.099 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.650 || ~2+      : MC2     = 10000.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.36E-09
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
  Nobservables=87 chi^2 = 8.53E+01 pval= 5.30E-01
LILITH(DB19.09):  -2*log(L): 60.66; -2*log(L_reference): 0.00; ndf: 66; p-value: 6.62E-01 

==== Calculation of relic density =====
Xf=2.40e+01 Omega=9.40e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   88% ~o1 ~o1 ->l L 
    4% ~o1 ~o1 ->e E 
    4% ~o1 ~o1 ->m M 
    2% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.686E-10  SD  -3.204E-08
neutron: SI  -1.706E-10  SD  2.809E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.211E-11  SD 1.312E-06
 neutron SI 1.239E-11  SD 1.008E-06
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.35E+12/1.91E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.98E+00%
 E>1.0E+00 GeV Upward muon flux    1.43E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.08E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.847E-01  2.397E-03 GeV   h -> b,B
 2.115E-01  8.670E-04 GeV   h -> W+,W-
 7.812E-02  3.202E-04 GeV   h -> G,G
 6.382E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.568E-02  1.053E-04 GeV   h -> Z,Z
 3.115E-03  1.277E-05 GeV   h -> A,A
 1.523E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.104E-01  2.515E+02 GeV   H3 -> b,B
 1.481E-01  4.596E+01 GeV   H3 -> l,L
 2.045E-02  6.345E+00 GeV   H3 -> ~o1,~o2
 1.883E-02  5.844E+00 GeV   H3 -> ~o1,~o3
 4.710E-04  1.461E-01 GeV   H3 -> t,T
 4.691E-04  1.456E-01 GeV   H3 -> ~o1,~o1
 3.931E-04  1.220E-01 GeV   H3 -> d,D
 3.931E-04  1.220E-01 GeV   H3 -> s,S
 2.223E-04  6.898E-02 GeV   H3 -> ~o2,~o3
 1.193E-04  3.703E-02 GeV   H3 -> ~o3,~o3
 1.052E-04  3.264E-02 GeV   H3 -> ~o2,~o2
 3.589E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.050E-06  1.567E-03 GeV   H3 -> G,G
 1.789E-06  5.552E-04 GeV   H3 -> Z,h
 1.093E-07  3.390E-05 GeV   H3 -> ~L1,~l2
 1.093E-07  3.390E-05 GeV   H3 -> ~l1,~L2
 7.327E-09  2.274E-06 GeV   H3 -> c,C
 3.278E-09  1.017E-06 GeV   H3 -> A,A
 6.446E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.11E+02 
 Branching  Partial width   Channel
 8.104E-01  2.519E+02 GeV   H -> b,B
 1.481E-01  4.605E+01 GeV   H -> l,L
 2.045E-02  6.359E+00 GeV   H -> ~o1,~o3
 1.884E-02  5.857E+00 GeV   H -> ~o1,~o2
 4.687E-04  1.457E-01 GeV   H -> t,T
 4.637E-04  1.442E-01 GeV   H -> ~o1,~o1
 3.932E-04  1.222E-01 GeV   H -> d,D
 3.932E-04  1.222E-01 GeV   H -> s,S
 2.244E-04  6.975E-02 GeV   H -> ~o2,~o3
 1.277E-04  3.968E-02 GeV   H -> ~o3,~o3
 9.587E-05  2.980E-02 GeV   H -> ~o2,~o2
 3.522E-05  1.095E-02 GeV   H -> ~1+,~1-
 8.174E-06  2.541E-03 GeV   H -> h,h
 2.776E-06  8.631E-04 GeV   H -> G,G
 1.797E-06  5.587E-04 GeV   H -> W+,W-
 8.985E-07  2.793E-04 GeV   H -> Z,Z
 1.215E-07  3.778E-05 GeV   H -> ~l1,~L1
 6.273E-08  1.950E-05 GeV   H -> ~l2,~L2
 1.872E-08  5.820E-06 GeV   H -> ~L1,~l2
 1.872E-08  5.820E-06 GeV   H -> ~l1,~L2
 1.176E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.176E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.176E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.297E-09  2.268E-06 GeV   H -> c,C
 3.520E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.520E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.415E-09  7.507E-07 GeV   H -> ~eR,~ER
 2.415E-09  7.507E-07 GeV   H -> ~mR,~MR
 2.415E-10  7.507E-08 GeV   H -> A,A
 6.421E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.34E+00 
 Branching  Partial width   Channel
 4.347E-01  1.015E+00 GeV   ~1+ -> nl,~L1
 3.452E-01  8.064E-01 GeV   ~1+ -> L,~nl
 1.521E-01  3.554E-01 GeV   ~1+ -> W+,~o1
 6.781E-02  1.584E-01 GeV   ~1+ -> nl,~L2
 7.326E-05  1.711E-04 GeV   ~1+ -> E,~ne
 7.326E-05  1.711E-04 GeV   ~1+ -> M,~nm
 4.077E-07  9.523E-07 GeV   ~1+ -> ne,~EL
 4.077E-07  9.523E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.458153e-02
