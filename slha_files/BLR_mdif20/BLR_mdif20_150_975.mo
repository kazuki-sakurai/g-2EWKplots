
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_150_975.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=6.83E+01

~o1 = 0.999*bino -0.000*wino +0.033*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.02E+02
     H3  10010.00 3.01E+02
     H+  10050.00 3.02E+02

Masses of odd sector Particles:
~o1      : MNE1    =  68.295 || ~l1      : MSl1    =  88.292 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.290 
~mL      : MSmL    = 157.290 || ~eR      : MSeR    = 975.981 || ~mR      : MSmR    = 975.981 
~l2      : MSl2    = 984.628 || ~1+      : MC1     = 1288.398 || ~o2      : MNE2    = 1288.898 
~o3      : MNE3    = 1289.427 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.661 || ~2+      : MC2     = 10000.661 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.35E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=9.81E-01  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.55E+01 pval= 8.07E-01
LILITH(DB19.09):  -2*log(L): 55.78; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.11E-01 

==== Calculation of relic density =====
Xf=2.26e+01 Omega=3.28e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   82% ~o1 ~o1 ->l L 
    4% ~o1 ~o1 ->ne Ne 
    4% ~o1 ~o1 ->nm Nm 
    4% ~o1 ~o1 ->nl Nl 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.231E-11  SD  -6.080E-09
neutron: SI  -4.285E-11  SD  5.390E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.613E-13  SD 4.717E-08
 neutron SI 7.809E-13  SD 3.707E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.42E+10/7.70E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.59E-02%
 E>1.0E+00 GeV Upward muon flux    5.26E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.01E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.848E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.384E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.861E-03  1.172E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.109E-01  2.445E+02 GeV   H3 -> b,B
 1.475E-01  4.447E+01 GeV   H3 -> l,L
 2.091E-02  6.304E+00 GeV   H3 -> ~o1,~o2
 1.919E-02  5.786E+00 GeV   H3 -> ~o1,~o3
 4.848E-04  1.461E-01 GeV   H3 -> t,T
 3.915E-04  1.180E-01 GeV   H3 -> d,D
 3.915E-04  1.180E-01 GeV   H3 -> s,S
 9.184E-05  2.769E-02 GeV   H3 -> ~o1,~o1
 3.712E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.677E-05  1.109E-02 GeV   H3 -> ~o3,~o3
 3.650E-05  1.100E-02 GeV   H3 -> ~o2,~o3
 6.936E-06  2.091E-03 GeV   H3 -> ~o2,~o2
 5.198E-06  1.567E-03 GeV   H3 -> G,G
 1.841E-06  5.552E-04 GeV   H3 -> Z,h
 5.729E-07  1.727E-04 GeV   H3 -> ~L1,~l2
 5.729E-07  1.727E-04 GeV   H3 -> ~l1,~L2
 7.541E-09  2.274E-06 GeV   H3 -> c,C
 3.615E-09  1.090E-06 GeV   H3 -> A,A
 6.634E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.109E-01  2.449E+02 GeV   H -> b,B
 1.475E-01  4.456E+01 GeV   H -> l,L
 2.087E-02  6.305E+00 GeV   H -> ~o1,~o3
 1.924E-02  5.811E+00 GeV   H -> ~o1,~o2
 4.824E-04  1.457E-01 GeV   H -> t,T
 3.915E-04  1.183E-01 GeV   H -> d,D
 3.915E-04  1.183E-01 GeV   H -> s,S
 9.131E-05  2.758E-02 GeV   H -> ~o1,~o1
 3.784E-05  1.143E-02 GeV   H -> ~o2,~o3
 3.721E-05  1.124E-02 GeV   H -> ~o3,~o3
 3.427E-05  1.035E-02 GeV   H -> ~1+,~1-
 8.413E-06  2.541E-03 GeV   H -> h,h
 5.982E-06  1.807E-03 GeV   H -> ~o2,~o2
 2.857E-06  8.631E-04 GeV   H -> G,G
 1.850E-06  5.587E-04 GeV   H -> W+,W-
 9.248E-07  2.793E-04 GeV   H -> Z,Z
 5.309E-07  1.604E-04 GeV   H -> ~L1,~l2
 5.309E-07  1.604E-04 GeV   H -> ~l1,~L2
 5.971E-08  1.804E-05 GeV   H -> ~l1,~L1
 2.064E-08  6.234E-06 GeV   H -> ~l2,~L2
 1.212E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.212E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.212E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.510E-09  2.268E-06 GeV   H -> c,C
 3.628E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.628E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.440E-09  7.370E-07 GeV   H -> ~eR,~ER
 2.440E-09  7.370E-07 GeV   H -> ~mR,~MR
 4.901E-10  1.480E-07 GeV   H -> A,A
 6.608E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.76E+00 
 Branching  Partial width   Channel
 6.959E-01  3.315E+00 GeV   ~1+ -> L,~nl
 1.700E-01  8.100E-01 GeV   ~1+ -> W+,~o1
 1.208E-01  5.756E-01 GeV   ~1+ -> nl,~L2
 1.288E-02  6.134E-02 GeV   ~1+ -> nl,~L1
 1.522E-04  7.250E-04 GeV   ~1+ -> E,~ne
 1.522E-04  7.250E-04 GeV   ~1+ -> M,~nm
 3.328E-06  1.585E-05 GeV   ~1+ -> ne,~EL
 3.328E-06  1.585E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.437449e-02
