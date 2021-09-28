
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_250_625.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.64E+02

~o1 = 0.999*bino -0.000*wino +0.040*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.03E+02
     H3  10010.00 3.03E+02
     H+  10050.00 3.04E+02

Masses of odd sector Particles:
~o1      : MNE1    = 164.187 || ~l1      : MSl1    = 184.180 || ~ne      : MSne    = 241.549 
~nm      : MSnm    = 241.549 || ~nl      : MSnl    = 241.549 || ~eL      : MSeL    = 254.326 
~mL      : MSmL    = 254.326 || ~eR      : MSeR    = 626.576 || ~mR      : MSmR    = 626.576 
~l2      : MSl2    = 650.665 || ~1+      : MC1     = 1101.008 || ~o2      : MNE2    = 1101.737 
~o3      : MNE3    = 1102.075 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.657 || ~2+      : MC2     = 10000.657 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.58E-09
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
LILITH(DB19.09):  -2*log(L): 53.56; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.64E-01 

==== Calculation of relic density =====
Xf=2.47e+01 Omega=2.23e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   35% ~o1 ~o1 ->l L 
   28% ~o1 ~l1 ->l h 
   12% ~l1 ~L1 ->h h 
    7% ~o1 ~l1 ->W- nl 
    7% ~o1 ~l1 ->Z l 
    3% ~o1 ~l1 ->A l 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 
    1% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.000E-10  SD  -8.538E-09
neutron: SI  -1.012E-10  SD  7.540E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.325E-12  SD 9.452E-08
 neutron SI 4.424E-12  SD 7.370E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.35E+10/1.86E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.81E+00%
 E>1.0E+00 GeV Upward muon flux    6.13E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.21E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.490E-03  1.020E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.143E-01  2.463E+02 GeV   H3 -> b,B
 1.439E-01  4.355E+01 GeV   H3 -> l,L
 2.101E-02  6.357E+00 GeV   H3 -> ~o1,~o2
 1.923E-02  5.817E+00 GeV   H3 -> ~o1,~o3
 4.831E-04  1.461E-01 GeV   H3 -> t,T
 3.936E-04  1.191E-01 GeV   H3 -> d,D
 3.936E-04  1.191E-01 GeV   H3 -> s,S
 1.312E-04  3.969E-02 GeV   H3 -> ~o1,~o1
 5.517E-05  1.669E-02 GeV   H3 -> ~o2,~o3
 4.122E-05  1.247E-02 GeV   H3 -> ~o3,~o3
 3.695E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 1.809E-05  5.473E-03 GeV   H3 -> ~o2,~o2
 5.180E-06  1.567E-03 GeV   H3 -> G,G
 1.835E-06  5.552E-04 GeV   H3 -> Z,h
 4.191E-07  1.268E-04 GeV   H3 -> ~L1,~l2
 4.191E-07  1.268E-04 GeV   H3 -> ~l1,~L2
 7.515E-09  2.274E-06 GeV   H3 -> c,C
 3.582E-09  1.084E-06 GeV   H3 -> A,A
 6.611E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.142E-01  2.468E+02 GeV   H -> b,B
 1.440E-01  4.364E+01 GeV   H -> l,L
 2.099E-02  6.362E+00 GeV   H -> ~o1,~o3
 1.926E-02  5.837E+00 GeV   H -> ~o1,~o2
 4.807E-04  1.457E-01 GeV   H -> t,T
 3.936E-04  1.193E-01 GeV   H -> d,D
 3.936E-04  1.193E-01 GeV   H -> s,S
 1.293E-04  3.920E-02 GeV   H -> ~o1,~o1
 5.698E-05  1.727E-02 GeV   H -> ~o2,~o3
 4.251E-05  1.288E-02 GeV   H -> ~o3,~o3
 3.482E-05  1.055E-02 GeV   H -> ~1+,~1-
 1.590E-05  4.819E-03 GeV   H -> ~o2,~o2
 8.384E-06  2.541E-03 GeV   H -> h,h
 2.848E-06  8.631E-04 GeV   H -> G,G
 1.843E-06  5.587E-04 GeV   H -> W+,W-
 9.216E-07  2.793E-04 GeV   H -> Z,Z
 2.974E-07  9.015E-05 GeV   H -> ~L1,~l2
 2.974E-07  9.015E-05 GeV   H -> ~l1,~L2
 1.555E-07  4.714E-05 GeV   H -> ~l1,~L1
 8.650E-08  2.622E-05 GeV   H -> ~l2,~L2
 1.207E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.207E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.207E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.484E-09  2.268E-06 GeV   H -> c,C
 3.612E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.612E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.459E-09  7.454E-07 GeV   H -> ~eR,~ER
 2.459E-09  7.454E-07 GeV   H -> ~mR,~MR
 4.212E-10  1.277E-07 GeV   H -> A,A
 6.585E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.67E+00 
 Branching  Partial width   Channel
 5.621E-01  2.625E+00 GeV   ~1+ -> L,~nl
 2.416E-01  1.128E+00 GeV   ~1+ -> nl,~L2
 1.490E-01  6.956E-01 GeV   ~1+ -> W+,~o1
 4.708E-02  2.198E-01 GeV   ~1+ -> nl,~L1
 1.217E-04  5.683E-04 GeV   ~1+ -> E,~ne
 1.217E-04  5.683E-04 GeV   ~1+ -> M,~nm
 2.029E-06  9.473E-06 GeV   ~1+ -> ne,~EL
 2.029E-06  9.473E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.303073e-02
