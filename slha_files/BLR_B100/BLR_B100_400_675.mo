
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_400_675.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.031*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.01E+02
     H3  10010.00 3.00E+02
     H+  10050.00 3.01E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.854 || ~l1      : MSl1    = 329.217 || ~ne      : MSne    = 394.773 
~nm      : MSnm    = 394.773 || ~nl      : MSnl    = 394.773 || ~eL      : MSeL    = 402.587 
~mL      : MSmL    = 402.587 || ~eR      : MSeR    = 676.538 || ~mR      : MSmR    = 676.538 
~l2      : MSl2    = 715.124 || ~1+      : MC1     = 1397.736 || ~o2      : MNE2    = 1398.192 
~o3      : MNE3    = 1398.709 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.663 || ~2+      : MC2     = 10000.663 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.96E-10
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
  Nobservables=87 chi^2 = 7.07E+01 pval= 8.98E-01
LILITH(DB19.09):  -2*log(L): 53.98; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.55E-01 

==== Calculation of relic density =====
Xf=2.05e+01 Omega=3.49e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   76% ~o1 ~o1 ->l L 
    8% ~o1 ~o1 ->e E 
    8% ~o1 ~o1 ->m M 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.645E-11  SD  -5.160E-09
neutron: SI  -4.702E-11  SD  4.586E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.257E-13  SD 3.427E-08
 neutron SI 9.486E-13  SD 2.706E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.84E+09/1.37E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.94E-01%
 E>1.0E+00 GeV Upward muon flux    1.92E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.04E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.404E-03  9.846E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.114E-01  2.434E+02 GeV   H3 -> b,B
 1.471E-01  4.411E+01 GeV   H3 -> l,L
 2.092E-02  6.276E+00 GeV   H3 -> ~o1,~o2
 1.917E-02  5.750E+00 GeV   H3 -> ~o1,~o3
 4.872E-04  1.461E-01 GeV   H3 -> t,T
 3.914E-04  1.174E-01 GeV   H3 -> d,D
 3.914E-04  1.174E-01 GeV   H3 -> s,S
 7.893E-05  2.368E-02 GeV   H3 -> ~o1,~o1
 3.733E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.183E-05  9.548E-03 GeV   H3 -> ~o3,~o3
 3.006E-05  9.016E-03 GeV   H3 -> ~o2,~o3
 5.255E-06  1.576E-03 GeV   H3 -> ~o2,~o2
 5.224E-06  1.567E-03 GeV   H3 -> G,G
 1.851E-06  5.552E-04 GeV   H3 -> Z,h
 6.802E-07  2.040E-04 GeV   H3 -> ~L1,~l2
 6.802E-07  2.040E-04 GeV   H3 -> ~l1,~L2
 7.580E-09  2.274E-06 GeV   H3 -> c,C
 3.635E-09  1.090E-06 GeV   H3 -> A,A
 6.668E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.113E-01  2.438E+02 GeV   H -> b,B
 1.471E-01  4.420E+01 GeV   H -> l,L
 2.089E-02  6.278E+00 GeV   H -> ~o1,~o3
 1.921E-02  5.773E+00 GeV   H -> ~o1,~o2
 4.849E-04  1.457E-01 GeV   H -> t,T
 3.915E-04  1.176E-01 GeV   H -> d,D
 3.915E-04  1.176E-01 GeV   H -> s,S
 7.834E-05  2.354E-02 GeV   H -> ~o1,~o1
 3.401E-05  1.022E-02 GeV   H -> ~1+,~1-
 3.181E-05  9.559E-03 GeV   H -> ~o3,~o3
 3.149E-05  9.463E-03 GeV   H -> ~o2,~o3
 8.456E-06  2.541E-03 GeV   H -> h,h
 4.475E-06  1.345E-03 GeV   H -> ~o2,~o2
 2.872E-06  8.631E-04 GeV   H -> G,G
 1.859E-06  5.587E-04 GeV   H -> W+,W-
 9.295E-07  2.793E-04 GeV   H -> Z,Z
 3.677E-07  1.105E-04 GeV   H -> ~l1,~L1
 3.663E-07  1.101E-04 GeV   H -> ~L1,~l2
 3.663E-07  1.101E-04 GeV   H -> ~l1,~L2
 2.549E-07  7.660E-05 GeV   H -> ~l2,~L2
 1.215E-08  3.651E-06 GeV   H -> ~ne,~Ne
 1.215E-08  3.651E-06 GeV   H -> ~nm,~Nm
 1.215E-08  3.651E-06 GeV   H -> ~nl,~Nl
 7.548E-09  2.268E-06 GeV   H -> c,C
 3.636E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.636E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.477E-09  7.445E-07 GeV   H -> ~eR,~ER
 2.477E-09  7.445E-07 GeV   H -> ~mR,~MR
 5.320E-10  1.599E-07 GeV   H -> A,A
 6.642E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.17E+00 
 Branching  Partial width   Channel
 5.046E-01  3.114E+00 GeV   ~1+ -> L,~nl
 2.807E-01  1.732E+00 GeV   ~1+ -> nl,~L2
 1.426E-01  8.801E-01 GeV   ~1+ -> W+,~o1
 7.195E-02  4.441E-01 GeV   ~1+ -> nl,~L1
 1.110E-04  6.854E-04 GeV   ~1+ -> E,~ne
 1.110E-04  6.854E-04 GeV   ~1+ -> M,~nm
 2.799E-06  1.728E-05 GeV   ~1+ -> ne,~EL
 2.799E-06  1.728E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.622851e-02
