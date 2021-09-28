
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_225_1150.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.026*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.97E+02
     H3  10010.00 2.96E+02
     H+  10050.00 2.97E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.891 || ~l1      : MSl1    = 177.241 || ~ne      : MSne    = 215.571 
~nm      : MSnm    = 215.571 || ~nl      : MSnl    = 215.571 || ~eL      : MSeL    = 229.889 
~mL      : MSmL    = 229.889 || ~eR      : MSeR    = 1150.839 || ~mR      : MSmR    = 1150.839 
~l2      : MSl2    = 1160.118 || ~1+      : MC1     = 1670.643 || ~o2      : MNE2    = 1670.979 
~o3      : MNE3    = 1671.539 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.669 || ~2+      : MC2     = 10000.669 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.35E-10
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
LILITH(DB19.09):  -2*log(L): 53.70; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.61E-01 

==== Calculation of relic density =====
Xf=2.14e+01 Omega=1.46e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   69% ~o1 ~o1 ->l L 
    7% ~o1 ~o1 ->ne Ne 
    7% ~o1 ~o1 ->nm Nm 
    7% ~o1 ~o1 ->nl Nl 
    6% ~o1 ~o1 ->e E 
    6% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.492E-11  SD  -3.569E-09
neutron: SI  -3.536E-11  SD  3.194E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.232E-13  SD 1.640E-08
 neutron SI 5.364E-13  SD 1.313E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.09E+09/7.09E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.52E-01%
 E>1.0E+00 GeV Upward muon flux    9.91E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.05E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.453E-03  1.005E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.118E-01  2.406E+02 GeV   H3 -> b,B
 1.469E-01  4.353E+01 GeV   H3 -> l,L
 2.085E-02  6.179E+00 GeV   H3 -> ~o1,~o2
 1.908E-02  5.656E+00 GeV   H3 -> ~o1,~o3
 4.931E-04  1.461E-01 GeV   H3 -> t,T
 3.909E-04  1.159E-01 GeV   H3 -> d,D
 3.909E-04  1.159E-01 GeV   H3 -> s,S
 5.572E-05  1.652E-02 GeV   H3 -> ~o1,~o1
 3.782E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.489E-05  7.377E-03 GeV   H3 -> ~o3,~o3
 1.880E-05  5.571E-03 GeV   H3 -> ~o2,~o3
 5.287E-06  1.567E-03 GeV   H3 -> G,G
 1.873E-06  5.552E-04 GeV   H3 -> Z,h
 1.863E-06  5.521E-04 GeV   H3 -> ~o2,~o2
 9.760E-07  2.893E-04 GeV   H3 -> ~L1,~l2
 9.760E-07  2.893E-04 GeV   H3 -> ~l1,~L2
 7.671E-09  2.274E-06 GeV   H3 -> c,C
 3.658E-09  1.084E-06 GeV   H3 -> A,A
 6.749E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.117E-01  2.410E+02 GeV   H -> b,B
 1.469E-01  4.362E+01 GeV   H -> l,L
 2.082E-02  6.183E+00 GeV   H -> ~o1,~o3
 1.912E-02  5.678E+00 GeV   H -> ~o1,~o2
 4.907E-04  1.457E-01 GeV   H -> t,T
 3.910E-04  1.161E-01 GeV   H -> d,D
 3.910E-04  1.161E-01 GeV   H -> s,S
 5.536E-05  1.644E-02 GeV   H -> ~o1,~o1
 3.314E-05  9.839E-03 GeV   H -> ~1+,~1-
 2.398E-05  7.119E-03 GeV   H -> ~o3,~o3
 2.020E-05  5.997E-03 GeV   H -> ~o2,~o3
 8.558E-06  2.541E-03 GeV   H -> h,h
 2.907E-06  8.631E-04 GeV   H -> G,G
 1.882E-06  5.587E-04 GeV   H -> W+,W-
 1.529E-06  4.541E-04 GeV   H -> ~o2,~o2
 9.407E-07  2.793E-04 GeV   H -> Z,Z
 9.085E-07  2.698E-04 GeV   H -> ~L1,~l2
 9.085E-07  2.698E-04 GeV   H -> ~l1,~L2
 8.784E-08  2.608E-05 GeV   H -> ~l1,~L1
 3.750E-08  1.113E-05 GeV   H -> ~l2,~L2
 1.232E-08  3.659E-06 GeV   H -> ~ne,~Ne
 1.232E-08  3.659E-06 GeV   H -> ~nm,~Nm
 1.232E-08  3.659E-06 GeV   H -> ~nl,~Nl
 7.639E-09  2.268E-06 GeV   H -> c,C
 3.688E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.688E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.463E-09  7.313E-07 GeV   H -> ~eR,~ER
 2.463E-09  7.313E-07 GeV   H -> ~mR,~MR
 6.381E-10  1.895E-07 GeV   H -> A,A
 6.722E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.54E+00 
 Branching  Partial width   Channel
 6.504E-01  4.250E+00 GeV   ~1+ -> L,~nl
 1.772E-01  1.158E+00 GeV   ~1+ -> nl,~L2
 1.609E-01  1.052E+00 GeV   ~1+ -> W+,~o1
 1.123E-02  7.340E-02 GeV   ~1+ -> nl,~L1
 1.458E-04  9.527E-04 GeV   ~1+ -> E,~ne
 1.458E-04  9.527E-04 GeV   ~1+ -> M,~nm
 5.044E-06  3.296E-05 GeV   ~1+ -> ne,~EL
 5.044E-06  3.296E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.766834e-02
