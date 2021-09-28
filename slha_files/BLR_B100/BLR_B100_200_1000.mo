
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_200_1000.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.030*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.00E+02
     H3  10010.00 2.99E+02
     H+  10050.00 3.00E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.862 || ~l1      : MSl1    = 146.958 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 205.491 
~mL      : MSmL    = 205.491 || ~eR      : MSeR    = 1000.963 || ~mR      : MSmR    = 1000.963 
~l2      : MSl2    = 1011.220 || ~1+      : MC1     = 1444.147 || ~o2      : MNE2    = 1444.579 
~o3      : MNE3    = 1445.105 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.664 || ~2+      : MC2     = 10000.664 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.11E-09
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
LILITH(DB19.09):  -2*log(L): 53.52; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.65E-01 

==== Calculation of relic density =====
Xf=2.19e+01 Omega=8.21e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   77% ~o1 ~o1 ->l L 
    5% ~o1 ~o1 ->ne Ne 
    5% ~o1 ~o1 ->nm Nm 
    5% ~o1 ~o1 ->nl Nl 
    4% ~o1 ~o1 ->e E 
    4% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.406E-11  SD  -4.824E-09
neutron: SI  -4.461E-11  SD  4.292E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.330E-13  SD 2.996E-08
 neutron SI 8.537E-13  SD 2.371E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.36E+10/1.89E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.05E-01%
 E>1.0E+00 GeV Upward muon flux    2.64E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.81E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.508E-03  1.027E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.119E-01  2.429E+02 GeV   H3 -> b,B
 1.465E-01  4.383E+01 GeV   H3 -> l,L
 2.093E-02  6.261E+00 GeV   H3 -> ~o1,~o2
 1.917E-02  5.735E+00 GeV   H3 -> ~o1,~o3
 4.885E-04  1.461E-01 GeV   H3 -> t,T
 3.916E-04  1.171E-01 GeV   H3 -> d,D
 3.916E-04  1.171E-01 GeV   H3 -> s,S
 7.408E-05  2.216E-02 GeV   H3 -> ~o1,~o1
 3.744E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.045E-05  9.109E-03 GeV   H3 -> ~o3,~o3
 2.769E-05  8.283E-03 GeV   H3 -> ~o2,~o3
 5.238E-06  1.567E-03 GeV   H3 -> G,G
 4.458E-06  1.334E-03 GeV   H3 -> ~o2,~o2
 1.856E-06  5.552E-04 GeV   H3 -> Z,h
 7.249E-07  2.169E-04 GeV   H3 -> ~L1,~l2
 7.249E-07  2.169E-04 GeV   H3 -> ~l1,~L2
 7.599E-09  2.274E-06 GeV   H3 -> c,C
 3.644E-09  1.090E-06 GeV   H3 -> A,A
 6.685E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.119E-01  2.433E+02 GeV   H -> b,B
 1.465E-01  4.392E+01 GeV   H -> l,L
 2.090E-02  6.263E+00 GeV   H -> ~o1,~o3
 1.921E-02  5.758E+00 GeV   H -> ~o1,~o2
 4.861E-04  1.457E-01 GeV   H -> t,T
 3.916E-04  1.174E-01 GeV   H -> d,D
 3.916E-04  1.174E-01 GeV   H -> s,S
 7.354E-05  2.204E-02 GeV   H -> ~o1,~o1
 3.390E-05  1.016E-02 GeV   H -> ~1+,~1-
 3.026E-05  9.068E-03 GeV   H -> ~o3,~o3
 2.912E-05  8.728E-03 GeV   H -> ~o2,~o3
 8.478E-06  2.541E-03 GeV   H -> h,h
 3.775E-06  1.132E-03 GeV   H -> ~o2,~o2
 2.880E-06  8.631E-04 GeV   H -> G,G
 1.864E-06  5.587E-04 GeV   H -> W+,W-
 9.320E-07  2.793E-04 GeV   H -> Z,Z
 6.633E-07  1.988E-04 GeV   H -> ~L1,~l2
 6.633E-07  1.988E-04 GeV   H -> ~l1,~L2
 8.265E-08  2.477E-05 GeV   H -> ~l1,~L1
 3.457E-08  1.036E-05 GeV   H -> ~l2,~L2
 1.221E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.221E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.221E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.568E-09  2.268E-06 GeV   H -> c,C
 3.654E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.654E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.456E-09  7.362E-07 GeV   H -> ~eR,~ER
 2.456E-09  7.362E-07 GeV   H -> ~mR,~MR
 5.505E-10  1.650E-07 GeV   H -> A,A
 6.659E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.63E+00 
 Branching  Partial width   Channel
 6.523E-01  3.670E+00 GeV   ~1+ -> L,~nl
 1.716E-01  9.657E-01 GeV   ~1+ -> nl,~L2
 1.616E-01  9.093E-01 GeV   ~1+ -> W+,~o1
 1.414E-02  7.957E-02 GeV   ~1+ -> nl,~L1
 1.440E-04  8.101E-04 GeV   ~1+ -> E,~ne
 1.440E-04  8.101E-04 GeV   ~1+ -> M,~nm
 3.846E-06  2.164E-05 GeV   ~1+ -> ne,~EL
 3.846E-06  2.164E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.557924e-02
