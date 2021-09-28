
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_375_200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.82E+01

~o1 = 0.998*bino -0.000*wino +0.065*higgsino1 -0.010*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.09E+02
     H3  10010.00 3.09E+02
     H+  10050.00 3.10E+02

Masses of odd sector Particles:
~o1      : MNE1    =  88.204 || ~l1      : MSl1    = 108.194 || ~eR      : MSeR    = 204.242 
~mR      : MSmR    = 204.242 || ~ne      : MSne    = 369.419 || ~nm      : MSnm    = 369.419 
~nl      : MSnl    = 369.419 || ~eL      : MSeL    = 378.239 || ~mL      : MSmL    = 378.239 
~l2      : MSl2    = 416.029 || ~1+      : MC1     = 670.378 || ~o2      : MNE2    = 671.709 
~o3      : MNE3    = 671.887 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.651 || ~2+      : MC2     = 10000.651 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.90E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=9.70E-01  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.45E+01 pval= 8.27E-01
LILITH(DB19.09):  -2*log(L): 55.32; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.23E-01 

==== Calculation of relic density =====
Xf=2.42e+01 Omega=1.32e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   72% ~o1 ~o1 ->l L 
   10% ~o1 ~l1 ->l h 
    8% ~o1 ~o1 ->e E 
    8% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.483E-10  SD  -2.307E-08
neutron: SI  -1.500E-10  SD  2.025E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.413E-12  SD 6.833E-07
 neutron SI 9.631E-12  SD 5.263E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.31E+11/6.03E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.87E+00%
 E>1.0E+00 GeV Upward muon flux    6.70E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.00E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.848E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.384E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.827E-03  1.158E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.110E-01  2.505E+02 GeV   H3 -> b,B
 1.474E-01  4.552E+01 GeV   H3 -> l,L
 2.063E-02  6.374E+00 GeV   H3 -> ~o1,~o2
 1.898E-02  5.864E+00 GeV   H3 -> ~o1,~o3
 4.732E-04  1.461E-01 GeV   H3 -> t,T
 3.931E-04  1.214E-01 GeV   H3 -> d,D
 3.931E-04  1.214E-01 GeV   H3 -> s,S
 3.411E-04  1.053E-01 GeV   H3 -> ~o1,~o1
 1.589E-04  4.908E-02 GeV   H3 -> ~o2,~o3
 9.058E-05  2.798E-02 GeV   H3 -> ~o3,~o3
 7.081E-05  2.187E-02 GeV   H3 -> ~o2,~o2
 3.608E-05  1.115E-02 GeV   H3 -> ~1+,~1-
 5.073E-06  1.567E-03 GeV   H3 -> G,G
 1.797E-06  5.552E-04 GeV   H3 -> Z,h
 1.526E-07  4.714E-05 GeV   H3 -> ~L1,~l2
 1.526E-07  4.714E-05 GeV   H3 -> ~l1,~L2
 7.361E-09  2.274E-06 GeV   H3 -> c,C
 3.359E-09  1.038E-06 GeV   H3 -> A,A
 6.476E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.110E-01  2.510E+02 GeV   H -> b,B
 1.474E-01  4.561E+01 GeV   H -> l,L
 2.063E-02  6.383E+00 GeV   H -> ~o1,~o3
 1.900E-02  5.880E+00 GeV   H -> ~o1,~o2
 4.709E-04  1.457E-01 GeV   H -> t,T
 3.932E-04  1.217E-01 GeV   H -> d,D
 3.932E-04  1.217E-01 GeV   H -> s,S
 3.369E-04  1.043E-01 GeV   H -> ~o1,~o1
 1.608E-04  4.976E-02 GeV   H -> ~o2,~o3
 9.640E-05  2.983E-02 GeV   H -> ~o3,~o3
 6.420E-05  1.987E-02 GeV   H -> ~o2,~o2
 3.520E-05  1.089E-02 GeV   H -> ~1+,~1-
 8.212E-06  2.541E-03 GeV   H -> h,h
 2.789E-06  8.631E-04 GeV   H -> G,G
 1.806E-06  5.587E-04 GeV   H -> W+,W-
 9.027E-07  2.793E-04 GeV   H -> Z,Z
 1.266E-07  3.918E-05 GeV   H -> ~l1,~L1
 6.622E-08  2.049E-05 GeV   H -> ~l2,~L2
 5.747E-08  1.778E-05 GeV   H -> ~L1,~l2
 5.747E-08  1.778E-05 GeV   H -> ~l1,~L2
 1.180E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.180E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.180E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.330E-09  2.268E-06 GeV   H -> c,C
 3.532E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.532E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.426E-09  7.507E-07 GeV   H -> ~eR,~ER
 2.426E-09  7.507E-07 GeV   H -> ~mR,~MR
 2.715E-10  8.400E-08 GeV   H -> A,A
 6.450E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.76E+00 
 Branching  Partial width   Channel
 4.930E-01  1.362E+00 GeV   ~1+ -> nl,~L1
 3.097E-01  8.554E-01 GeV   ~1+ -> L,~nl
 1.523E-01  4.208E-01 GeV   ~1+ -> W+,~o1
 4.485E-02  1.239E-01 GeV   ~1+ -> nl,~L2
 6.591E-05  1.821E-04 GeV   ~1+ -> E,~ne
 6.591E-05  1.821E-04 GeV   ~1+ -> M,~nm
 4.772E-07  1.318E-06 GeV   ~1+ -> ne,~EL
 4.772E-07  1.318E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.437960e-02
