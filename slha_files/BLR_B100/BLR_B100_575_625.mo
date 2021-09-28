
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_575_625.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.027*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.98E+02
     H3  10010.00 2.98E+02
     H+  10050.00 2.99E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.881 || ~l1      : MSl1    = 451.222 || ~ne      : MSne    = 571.376 
~nm      : MSnm    = 571.376 || ~nl      : MSnl    = 571.376 || ~eL      : MSeL    = 575.769 
~mL      : MSmL    = 575.769 || ~eR      : MSeR    = 627.610 || ~mR      : MSmR    = 627.610 
~l2      : MSl2    = 722.365 || ~1+      : MC1     = 1580.199 || ~o2      : MNE2    = 1580.569 
~o3      : MNE3    = 1581.117 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.667 || ~2+      : MC2     = 10000.667 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.54E-10
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
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.96E-01
LILITH(DB19.09):  -2*log(L): 54.13; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.52E-01 

==== Calculation of relic density =====
Xf=2.01e+01 Omega=6.48e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   63% ~o1 ~o1 ->l L 
   16% ~o1 ~o1 ->e E 
   16% ~o1 ~o1 ->m M 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.814E-11  SD  -4.006E-09
neutron: SI  -3.862E-11  SD  3.576E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.241E-13  SD 2.065E-08
 neutron SI 6.398E-13  SD 1.646E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.78E+09/2.48E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.32E-02%
 E>1.0E+00 GeV Upward muon flux    3.47E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.69E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.384E-03  9.766E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.107E-01  2.415E+02 GeV   H3 -> b,B
 1.479E-01  4.406E+01 GeV   H3 -> l,L
 2.086E-02  6.214E+00 GeV   H3 -> ~o1,~o2
 1.910E-02  5.689E+00 GeV   H3 -> ~o1,~o3
 4.906E-04  1.461E-01 GeV   H3 -> t,T
 3.906E-04  1.164E-01 GeV   H3 -> d,D
 3.906E-04  1.164E-01 GeV   H3 -> s,S
 6.203E-05  1.848E-02 GeV   H3 -> ~o1,~o1
 3.761E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.685E-05  7.998E-03 GeV   H3 -> ~o3,~o3
 2.185E-05  6.508E-03 GeV   H3 -> ~o2,~o3
 5.260E-06  1.567E-03 GeV   H3 -> G,G
 2.681E-06  7.987E-04 GeV   H3 -> ~o2,~o2
 1.864E-06  5.552E-04 GeV   H3 -> Z,h
 8.744E-07  2.605E-04 GeV   H3 -> ~L1,~l2
 8.744E-07  2.605E-04 GeV   H3 -> ~l1,~L2
 7.632E-09  2.274E-06 GeV   H3 -> c,C
 3.650E-09  1.087E-06 GeV   H3 -> A,A
 6.714E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.107E-01  2.420E+02 GeV   H -> b,B
 1.479E-01  4.415E+01 GeV   H -> l,L
 2.083E-02  6.217E+00 GeV   H -> ~o1,~o3
 1.914E-02  5.712E+00 GeV   H -> ~o1,~o2
 4.882E-04  1.457E-01 GeV   H -> t,T
 3.907E-04  1.166E-01 GeV   H -> d,D
 3.907E-04  1.166E-01 GeV   H -> s,S
 6.160E-05  1.839E-02 GeV   H -> ~o1,~o1
 3.342E-05  9.973E-03 GeV   H -> ~1+,~1-
 2.620E-05  7.820E-03 GeV   H -> ~o3,~o3
 2.326E-05  6.943E-03 GeV   H -> ~o2,~o3
 8.514E-06  2.541E-03 GeV   H -> h,h
 2.892E-06  8.631E-04 GeV   H -> G,G
 2.230E-06  6.656E-04 GeV   H -> ~o2,~o2
 1.872E-06  5.587E-04 GeV   H -> W+,W-
 9.359E-07  2.793E-04 GeV   H -> Z,Z
 9.318E-07  2.781E-04 GeV   H -> ~l1,~L1
 7.445E-07  2.222E-04 GeV   H -> ~l2,~L2
 3.219E-08  9.607E-06 GeV   H -> ~L1,~l2
 3.219E-08  9.607E-06 GeV   H -> ~l1,~L2
 1.219E-08  3.639E-06 GeV   H -> ~ne,~Ne
 1.219E-08  3.639E-06 GeV   H -> ~nm,~Nm
 1.219E-08  3.639E-06 GeV   H -> ~nl,~Nl
 7.600E-09  2.268E-06 GeV   H -> c,C
 3.649E-09  1.089E-06 GeV   H -> ~eL,~EL
 3.649E-09  1.089E-06 GeV   H -> ~mL,~ML
 2.498E-09  7.454E-07 GeV   H -> ~eR,~ER
 2.498E-09  7.454E-07 GeV   H -> ~mR,~MR
 6.020E-10  1.797E-07 GeV   H -> A,A
 6.688E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.11E+00 
 Branching  Partial width   Channel
 4.419E-01  3.142E+00 GeV   ~1+ -> L,~nl
 2.162E-01  1.537E+00 GeV   ~1+ -> nl,~L2
 2.017E-01  1.434E+00 GeV   ~1+ -> nl,~L1
 1.399E-01  9.947E-01 GeV   ~1+ -> W+,~o1
 9.842E-05  6.996E-04 GeV   ~1+ -> E,~ne
 9.842E-05  6.996E-04 GeV   ~1+ -> M,~nm
 3.085E-06  2.193E-05 GeV   ~1+ -> ne,~EL
 3.085E-06  2.193E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.791535e-02
