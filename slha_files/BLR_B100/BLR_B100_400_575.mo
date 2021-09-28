
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_400_575.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.98E+01

~o1 = 0.999*bino -0.000*wino +0.034*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.02E+02
     H3  10010.00 3.02E+02
     H+  10050.00 3.03E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.828 || ~l1      : MSl1    = 312.452 || ~ne      : MSne    = 394.773 
~nm      : MSnm    = 394.773 || ~nl      : MSnl    = 394.773 || ~eL      : MSeL    = 402.475 
~mL      : MSmL    = 402.475 || ~eR      : MSeR    = 576.882 || ~mR      : MSmR    = 576.882 
~l2      : MSl2    = 630.207 || ~1+      : MC1     = 1265.442 || ~o2      : MNE2    = 1265.977 
~o3      : MNE3    = 1266.466 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.660 || ~2+      : MC2     = 10000.660 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.18E-10
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
  Nobservables=87 chi^2 = 7.06E+01 pval= 9.00E-01
LILITH(DB19.09):  -2*log(L): 53.90; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.57E-01 

==== Calculation of relic density =====
Xf=2.09e+01 Omega=2.39e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   78% ~o1 ~o1 ->l L 
    8% ~o1 ~o1 ->e E 
    8% ~o1 ~o1 ->m M 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.465E-11  SD  -6.329E-09
neutron: SI  -5.531E-11  SD  5.608E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.281E-12  SD 5.156E-08
 neutron SI 1.312E-12  SD 4.048E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.05E+10/2.85E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.11E-01%
 E>1.0E+00 GeV Upward muon flux    3.99E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.24E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.415E-03  9.891E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.114E-01  2.447E+02 GeV   H3 -> b,B
 1.469E-01  4.432E+01 GeV   H3 -> l,L
 2.094E-02  6.314E+00 GeV   H3 -> ~o1,~o2
 1.919E-02  5.788E+00 GeV   H3 -> ~o1,~o3
 4.846E-04  1.461E-01 GeV   H3 -> t,T
 3.918E-04  1.182E-01 GeV   H3 -> d,D
 3.918E-04  1.182E-01 GeV   H3 -> s,S
 9.602E-05  2.896E-02 GeV   H3 -> ~o1,~o1
 3.841E-05  1.158E-02 GeV   H3 -> ~o2,~o3
 3.711E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.652E-05  1.101E-02 GeV   H3 -> ~o3,~o3
 8.307E-06  2.505E-03 GeV   H3 -> ~o2,~o2
 5.196E-06  1.567E-03 GeV   H3 -> G,G
 1.841E-06  5.552E-04 GeV   H3 -> Z,h
 5.552E-07  1.674E-04 GeV   H3 -> ~L1,~l2
 5.552E-07  1.674E-04 GeV   H3 -> ~l1,~L2
 7.539E-09  2.274E-06 GeV   H3 -> c,C
 3.612E-09  1.089E-06 GeV   H3 -> A,A
 6.632E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.114E-01  2.452E+02 GeV   H -> b,B
 1.470E-01  4.440E+01 GeV   H -> l,L
 2.090E-02  6.316E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.811E+00 GeV   H -> ~o1,~o2
 4.823E-04  1.457E-01 GeV   H -> t,T
 3.919E-04  1.184E-01 GeV   H -> d,D
 3.919E-04  1.184E-01 GeV   H -> s,S
 9.524E-05  2.878E-02 GeV   H -> ~o1,~o1
 3.985E-05  1.204E-02 GeV   H -> ~o2,~o3
 3.705E-05  1.119E-02 GeV   H -> ~o3,~o3
 3.435E-05  1.038E-02 GeV   H -> ~1+,~1-
 8.411E-06  2.541E-03 GeV   H -> h,h
 7.182E-06  2.170E-03 GeV   H -> ~o2,~o2
 2.857E-06  8.631E-04 GeV   H -> G,G
 1.849E-06  5.587E-04 GeV   H -> W+,W-
 9.245E-07  2.793E-04 GeV   H -> Z,Z
 4.334E-07  1.310E-04 GeV   H -> ~l1,~L1
 3.108E-07  9.390E-05 GeV   H -> ~l2,~L2
 1.814E-07  5.481E-05 GeV   H -> ~L1,~l2
 1.814E-07  5.481E-05 GeV   H -> ~l1,~L2
 1.208E-08  3.651E-06 GeV   H -> ~ne,~Ne
 1.208E-08  3.651E-06 GeV   H -> ~nm,~Nm
 1.208E-08  3.651E-06 GeV   H -> ~nl,~Nl
 7.508E-09  2.268E-06 GeV   H -> c,C
 3.617E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.617E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.470E-09  7.463E-07 GeV   H -> ~eR,~ER
 2.470E-09  7.463E-07 GeV   H -> ~mR,~MR
 4.814E-10  1.455E-07 GeV   H -> A,A
 6.606E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.62E+00 
 Branching  Partial width   Channel
 4.825E-01  2.713E+00 GeV   ~1+ -> L,~nl
 2.619E-01  1.472E+00 GeV   ~1+ -> nl,~L2
 1.417E-01  7.970E-01 GeV   ~1+ -> W+,~o1
 1.136E-01  6.390E-01 GeV   ~1+ -> nl,~L1
 1.054E-04  5.925E-04 GeV   ~1+ -> E,~ne
 1.054E-04  5.925E-04 GeV   ~1+ -> M,~nm
 2.233E-06  1.255E-05 GeV   ~1+ -> ne,~EL
 2.233E-06  1.255E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.537220e-02
