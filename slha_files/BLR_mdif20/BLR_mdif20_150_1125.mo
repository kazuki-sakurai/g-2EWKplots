
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_150_1125.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.03E+01

~o1 = 1.000*bino -0.000*wino +0.029*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.00E+02
     H3  10010.00 2.99E+02
     H+  10050.00 3.00E+02

Masses of odd sector Particles:
~o1      : MNE1    =  70.253 || ~l1      : MSl1    =  90.251 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.295 
~mL      : MSmL    = 157.295 || ~eR      : MSeR    = 1125.850 || ~mR      : MSmR    = 1125.850 
~l2      : MSl2    = 1133.200 || ~1+      : MC1     = 1458.445 || ~o2      : MNE2    = 1458.855 
~o3      : MNE3    = 1459.409 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.664 || ~2+      : MC2     = 10000.664 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.18E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=9.64E-01  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.41E+01 pval= 8.37E-01
LILITH(DB19.09):  -2*log(L): 55.10; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.28E-01 

==== Calculation of relic density =====
Xf=2.25e+01 Omega=4.03e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   77% ~o1 ~o1 ->l L 
    4% ~o1 ~o1 ->ne Ne 
    4% ~o1 ~o1 ->nm Nm 
    4% ~o1 ~o1 ->nl Nl 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 
    2% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.551E-11  SD  -4.716E-09
neutron: SI  -3.597E-11  SD  4.197E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.369E-13  SD 2.840E-08
 neutron SI 5.508E-13  SD 2.250E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.06E+10/4.33E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.70E-02%
 E>1.0E+00 GeV Upward muon flux    3.12E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.63E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.809E-03  1.151E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.110E-01  2.428E+02 GeV   H3 -> b,B
 1.475E-01  4.414E+01 GeV   H3 -> l,L
 2.089E-02  6.252E+00 GeV   H3 -> ~o1,~o2
 1.916E-02  5.736E+00 GeV   H3 -> ~o1,~o3
 4.883E-04  1.461E-01 GeV   H3 -> t,T
 3.911E-04  1.171E-01 GeV   H3 -> d,D
 3.911E-04  1.171E-01 GeV   H3 -> s,S
 7.213E-05  2.159E-02 GeV   H3 -> ~o1,~o1
 3.742E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.080E-05  9.218E-03 GeV   H3 -> ~o3,~o3
 2.683E-05  8.031E-03 GeV   H3 -> ~o2,~o3
 5.235E-06  1.567E-03 GeV   H3 -> G,G
 3.834E-06  1.148E-03 GeV   H3 -> ~o2,~o2
 1.855E-06  5.552E-04 GeV   H3 -> Z,h
 7.371E-07  2.206E-04 GeV   H3 -> ~L1,~l2
 7.371E-07  2.206E-04 GeV   H3 -> ~l1,~L2
 7.595E-09  2.274E-06 GeV   H3 -> c,C
 3.641E-09  1.090E-06 GeV   H3 -> A,A
 6.682E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.110E-01  2.432E+02 GeV   H -> b,B
 1.475E-01  4.423E+01 GeV   H -> l,L
 2.085E-02  6.254E+00 GeV   H -> ~o1,~o3
 1.921E-02  5.760E+00 GeV   H -> ~o1,~o2
 4.859E-04  1.457E-01 GeV   H -> t,T
 3.912E-04  1.173E-01 GeV   H -> d,D
 3.912E-04  1.173E-01 GeV   H -> s,S
 7.173E-05  2.151E-02 GeV   H -> ~o1,~o1
 3.382E-05  1.014E-02 GeV   H -> ~1+,~1-
 3.055E-05  9.160E-03 GeV   H -> ~o3,~o3
 2.820E-05  8.456E-03 GeV   H -> ~o2,~o3
 8.474E-06  2.541E-03 GeV   H -> h,h
 3.241E-06  9.720E-04 GeV   H -> ~o2,~o2
 2.878E-06  8.631E-04 GeV   H -> G,G
 1.863E-06  5.587E-04 GeV   H -> W+,W-
 9.315E-07  2.793E-04 GeV   H -> Z,Z
 6.956E-07  2.086E-04 GeV   H -> ~L1,~l2
 6.956E-07  2.086E-04 GeV   H -> ~l1,~L2
 5.767E-08  1.730E-05 GeV   H -> ~l1,~L1
 1.924E-08  5.768E-06 GeV   H -> ~l2,~L2
 1.221E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.221E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.221E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.564E-09  2.268E-06 GeV   H -> c,C
 3.654E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.654E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.442E-09  7.322E-07 GeV   H -> ~eR,~ER
 2.442E-09  7.322E-07 GeV   H -> ~mR,~MR
 5.555E-10  1.666E-07 GeV   H -> A,A
 6.656E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.34E+00 
 Branching  Partial width   Channel
 7.068E-01  3.771E+00 GeV   ~1+ -> L,~nl
 1.718E-01  9.169E-01 GeV   ~1+ -> W+,~o1
 1.114E-01  5.942E-01 GeV   ~1+ -> nl,~L2
 9.717E-03  5.185E-02 GeV   ~1+ -> nl,~L1
 1.561E-04  8.332E-04 GeV   ~1+ -> E,~ne
 1.561E-04  8.332E-04 GeV   ~1+ -> M,~nm
 4.244E-06  2.265E-05 GeV   ~1+ -> ne,~EL
 4.244E-06  2.265E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.574024e-02
