
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_225_325.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.95E+01

~o1 = 0.998*bino -0.000*wino +0.067*higgsino1 -0.011*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.09E+02
     H3  10010.00 3.09E+02
     H+  10050.00 3.10E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.452 || ~l1      : MSl1    = 115.994 || ~ne      : MSne    = 215.571 
~nm      : MSnm    = 215.571 || ~nl      : MSnl    = 215.571 || ~eL      : MSeL    = 229.536 
~mL      : MSmL    = 229.536 || ~eR      : MSeR    = 328.203 || ~mR      : MSmR    = 328.203 
~l2      : MSl2    = 383.349 || ~1+      : MC1     = 652.877 || ~o2      : MNE2    = 654.291 
~o3      : MNE3    = 654.394 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.651 || ~2+      : MC2     = 10000.651 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.78E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=9.59E-01  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.37E+01 pval= 8.44E-01
LILITH(DB19.09):  -2*log(L): 54.93; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.33E-01 

==== Calculation of relic density =====
Xf=2.47e+01 Omega=8.94e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   71% ~o1 ~o1 ->l L 
   20% ~o1 ~l1 ->l h 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~o1 ~l1 ->A l 
    1% ~o1 ~l1 ->Z l 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.712E-10  SD  -2.447E-08
neutron: SI  -1.731E-10  SD  2.147E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.257E-11  SD 7.706E-07
 neutron SI 1.286E-11  SD 5.933E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.65E+11/5.08E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.08E+01%
 E>1.0E+00 GeV Upward muon flux    7.05E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.53E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.795E-03  1.145E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.123E-01  2.507E+02 GeV   H3 -> b,B
 1.460E-01  4.506E+01 GeV   H3 -> l,L
 2.063E-02  6.367E+00 GeV   H3 -> ~o1,~o2
 1.899E-02  5.861E+00 GeV   H3 -> ~o1,~o3
 4.736E-04  1.461E-01 GeV   H3 -> t,T
 3.938E-04  1.215E-01 GeV   H3 -> d,D
 3.938E-04  1.215E-01 GeV   H3 -> s,S
 3.647E-04  1.125E-01 GeV   H3 -> ~o1,~o1
 1.702E-04  5.252E-02 GeV   H3 -> ~o2,~o3
 9.196E-05  2.838E-02 GeV   H3 -> ~o3,~o3
 8.066E-05  2.489E-02 GeV   H3 -> ~o2,~o2
 3.611E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.078E-06  1.567E-03 GeV   H3 -> G,G
 1.799E-06  5.552E-04 GeV   H3 -> Z,h
 1.449E-07  4.472E-05 GeV   H3 -> ~L1,~l2
 1.449E-07  4.472E-05 GeV   H3 -> ~l1,~L2
 7.368E-09  2.274E-06 GeV   H3 -> c,C
 3.352E-09  1.034E-06 GeV   H3 -> A,A
 6.482E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.123E-01  2.511E+02 GeV   H -> b,B
 1.461E-01  4.515E+01 GeV   H -> l,L
 2.064E-02  6.382E+00 GeV   H -> ~o1,~o3
 1.900E-02  5.872E+00 GeV   H -> ~o1,~o2
 4.713E-04  1.457E-01 GeV   H -> t,T
 3.939E-04  1.218E-01 GeV   H -> d,D
 3.939E-04  1.218E-01 GeV   H -> s,S
 3.596E-04  1.112E-01 GeV   H -> ~o1,~o1
 1.725E-04  5.332E-02 GeV   H -> ~o2,~o3
 9.795E-05  3.028E-02 GeV   H -> ~o3,~o3
 7.320E-05  2.263E-02 GeV   H -> ~o2,~o2
 3.527E-05  1.090E-02 GeV   H -> ~1+,~1-
 8.220E-06  2.541E-03 GeV   H -> h,h
 2.792E-06  8.631E-04 GeV   H -> G,G
 1.807E-06  5.587E-04 GeV   H -> W+,W-
 9.035E-07  2.793E-04 GeV   H -> Z,Z
 1.547E-07  4.782E-05 GeV   H -> ~l1,~L1
 8.689E-08  2.686E-05 GeV   H -> ~l2,~L2
 2.548E-08  7.876E-06 GeV   H -> ~L1,~l2
 2.548E-08  7.876E-06 GeV   H -> ~l1,~L2
 1.184E-08  3.659E-06 GeV   H -> ~ne,~Ne
 1.184E-08  3.659E-06 GeV   H -> ~nm,~Nm
 1.184E-08  3.659E-06 GeV   H -> ~nl,~Nl
 7.337E-09  2.268E-06 GeV   H -> c,C
 3.542E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.542E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.425E-09  7.497E-07 GeV   H -> ~eR,~ER
 2.425E-09  7.497E-07 GeV   H -> ~mR,~MR
 2.665E-10  8.240E-08 GeV   H -> A,A
 6.456E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.77E+00 
 Branching  Partial width   Channel
 4.923E-01  1.364E+00 GeV   ~1+ -> L,~nl
 1.871E-01  5.184E-01 GeV   ~1+ -> nl,~L2
 1.726E-01  4.781E-01 GeV   ~1+ -> nl,~L1
 1.478E-01  4.096E-01 GeV   ~1+ -> W+,~o1
 1.047E-04  2.901E-04 GeV   ~1+ -> E,~ne
 1.047E-04  2.901E-04 GeV   ~1+ -> M,~nm
 7.351E-07  2.037E-06 GeV   ~1+ -> ne,~EL
 7.351E-07  2.037E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.313405e-02
