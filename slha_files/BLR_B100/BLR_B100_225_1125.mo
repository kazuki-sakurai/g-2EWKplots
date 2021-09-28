
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_225_1125.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.026*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.97E+02
     H3  10010.00 2.97E+02
     H+  10050.00 2.98E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.888 || ~l1      : MSl1    = 176.806 || ~ne      : MSne    = 215.571 
~nm      : MSnm    = 215.571 || ~nl      : MSnl    = 215.571 || ~eL      : MSeL    = 229.888 
~mL      : MSmL    = 229.888 || ~eR      : MSeR    = 1125.858 || ~mR      : MSmR    = 1125.858 
~l2      : MSl2    = 1135.408 || ~1+      : MC1     = 1641.841 || ~o2      : MNE2    = 1642.187 
~o3      : MNE3    = 1642.743 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.669 || ~2+      : MC2     = 10000.669 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.54E-10
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
  Nobservables=87 chi^2 = 7.04E+01 pval= 9.03E-01
LILITH(DB19.09):  -2*log(L): 53.69; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.62E-01 

==== Calculation of relic density =====
Xf=2.14e+01 Omega=1.42e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   70% ~o1 ~o1 ->l L 
    6% ~o1 ~o1 ->ne Ne 
    6% ~o1 ~o1 ->nm Nm 
    6% ~o1 ~o1 ->nl Nl 
    5% ~o1 ~o1 ->e E 
    5% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.589E-11  SD  -3.700E-09
neutron: SI  -3.634E-11  SD  3.309E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.527E-13  SD 1.762E-08
 neutron SI 5.667E-13  SD 1.409E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.79E+09/8.07E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.73E-01%
 E>1.0E+00 GeV Upward muon flux    1.13E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.20E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.454E-03  1.005E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.118E-01  2.409E+02 GeV   H3 -> b,B
 1.468E-01  4.357E+01 GeV   H3 -> l,L
 2.086E-02  6.191E+00 GeV   H3 -> ~o1,~o2
 1.910E-02  5.666E+00 GeV   H3 -> ~o1,~o3
 4.925E-04  1.461E-01 GeV   H3 -> t,T
 3.910E-04  1.160E-01 GeV   H3 -> d,D
 3.910E-04  1.160E-01 GeV   H3 -> s,S
 5.764E-05  1.711E-02 GeV   H3 -> ~o1,~o1
 3.777E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.550E-05  7.566E-03 GeV   H3 -> ~o3,~o3
 1.972E-05  5.852E-03 GeV   H3 -> ~o2,~o3
 5.281E-06  1.567E-03 GeV   H3 -> G,G
 2.099E-06  6.229E-04 GeV   H3 -> ~o2,~o2
 1.871E-06  5.552E-04 GeV   H3 -> Z,h
 9.420E-07  2.795E-04 GeV   H3 -> ~L1,~l2
 9.420E-07  2.795E-04 GeV   H3 -> ~l1,~L2
 7.662E-09  2.274E-06 GeV   H3 -> c,C
 3.657E-09  1.085E-06 GeV   H3 -> A,A
 6.740E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.117E-01  2.413E+02 GeV   H -> b,B
 1.469E-01  4.366E+01 GeV   H -> l,L
 2.083E-02  6.194E+00 GeV   H -> ~o1,~o3
 1.914E-02  5.689E+00 GeV   H -> ~o1,~o2
 4.901E-04  1.457E-01 GeV   H -> t,T
 3.911E-04  1.163E-01 GeV   H -> d,D
 3.911E-04  1.163E-01 GeV   H -> s,S
 5.726E-05  1.702E-02 GeV   H -> ~o1,~o1
 3.324E-05  9.882E-03 GeV   H -> ~1+,~1-
 2.467E-05  7.333E-03 GeV   H -> ~o3,~o3
 2.113E-05  6.281E-03 GeV   H -> ~o2,~o3
 8.548E-06  2.541E-03 GeV   H -> h,h
 2.903E-06  8.631E-04 GeV   H -> G,G
 1.879E-06  5.587E-04 GeV   H -> W+,W-
 1.731E-06  5.146E-04 GeV   H -> ~o2,~o2
 9.396E-07  2.793E-04 GeV   H -> Z,Z
 8.739E-07  2.598E-04 GeV   H -> ~L1,~l2
 8.739E-07  2.598E-04 GeV   H -> ~l1,~L2
 8.890E-08  2.643E-05 GeV   H -> ~l1,~L1
 3.825E-08  1.137E-05 GeV   H -> ~l2,~L2
 1.231E-08  3.659E-06 GeV   H -> ~ne,~Ne
 1.231E-08  3.659E-06 GeV   H -> ~nm,~Nm
 1.231E-08  3.659E-06 GeV   H -> ~nl,~Nl
 7.630E-09  2.268E-06 GeV   H -> c,C
 3.684E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.684E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.463E-09  7.322E-07 GeV   H -> ~eR,~ER
 2.463E-09  7.322E-07 GeV   H -> ~mR,~MR
 6.269E-10  1.864E-07 GeV   H -> A,A
 6.714E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.44E+00 
 Branching  Partial width   Channel
 6.481E-01  4.172E+00 GeV   ~1+ -> L,~nl
 1.793E-01  1.155E+00 GeV   ~1+ -> nl,~L2
 1.605E-01  1.033E+00 GeV   ~1+ -> W+,~o1
 1.176E-02  7.573E-02 GeV   ~1+ -> nl,~L1
 1.450E-04  9.332E-04 GeV   ~1+ -> E,~ne
 1.450E-04  9.332E-04 GeV   ~1+ -> M,~nm
 4.862E-06  3.130E-05 GeV   ~1+ -> ne,~EL
 4.862E-06  3.130E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.741401e-02
