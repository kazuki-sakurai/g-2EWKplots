
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_525_125.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=5.04E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 8.34E-01
      H  10030.00 3.10E+02
     H3  10010.00 3.09E+02
     H+  10050.00 3.10E+02

Masses of odd sector Particles:
~l1      : MSl1    =  50.395 || ~o1      : MNE1    =  99.493 || ~eR      : MSeR    = 131.993 
~mR      : MSmR    = 131.993 || ~ne      : MSne    = 521.029 || ~nm      : MSnm    = 521.029 
~nl      : MSnl    = 521.029 || ~eL      : MSeL    = 527.240 || ~mL      : MSmL    = 527.240 
~l2      : MSl2    = 541.176 || ~1+      : MC1     = 681.272 || ~o2      : MNE2    = 682.604 
~o3      : MNE3    = 682.748 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.651 || ~2+      : MC2     = 10000.651 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.14E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 1  obsratio=3.03E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 383  result = 1  obsratio=3.80E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=2.55E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 6.25E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.79e+01 Omega=9.93e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   56% ~l1 ~l1 ->l l 
   27% ~l1 ~L1 ->A A 
    4% ~l1 ~L1 ->b B 
    2% ~l1 ~L1 ->A Z 
    1% ~l1 ~L1 ->d D 
    1% ~l1 ~L1 ->s S 
    1% ~l1 ~L1 ->c C 
    1% ~l1 ~L1 ->u U 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  1.770E+14  SD  0.000E+00
neutron: SI  2.049E-03  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.320E+37  SD 0.000E+00
 neutron SI 1.770E+03  SD 0.000E+00
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
Step size too small in routine RKQC
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   0.00E+00/0.00E+00 [1/Year/km^2]
IceCube22 exclusion confidence level = 0.00E+00%
 E>1.0E+00 GeV Upward muon flux    0.00E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 0.00E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=8.34E-01 
 Branching  Partial width   Channel
 9.951E-01  8.294E-01 GeV   h -> ~l1,~L1
 2.875E-03  2.397E-03 GeV   h -> b,B
 1.040E-03  8.670E-04 GeV   h -> W+,W-
 3.842E-04  3.202E-04 GeV   h -> G,G
 3.139E-04  2.616E-04 GeV   h -> l,L
 1.603E-04  1.336E-04 GeV   h -> c,C
 1.263E-04  1.053E-04 GeV   h -> Z,Z
 1.869E-05  1.558E-05 GeV   h -> A,A
 7.491E-07  6.244E-07 GeV   h -> u,U
 7.461E-07  6.219E-07 GeV   h -> d,D
 7.461E-07  6.219E-07 GeV   h -> s,S

H3 :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.103E-01  2.504E+02 GeV   H3 -> b,B
 1.482E-01  4.579E+01 GeV   H3 -> l,L
 2.062E-02  6.374E+00 GeV   H3 -> ~o1,~o2
 1.898E-02  5.864E+00 GeV   H3 -> ~o1,~o3
 4.729E-04  1.461E-01 GeV   H3 -> t,T
 3.928E-04  1.214E-01 GeV   H3 -> d,D
 3.928E-04  1.214E-01 GeV   H3 -> s,S
 3.332E-04  1.030E-01 GeV   H3 -> ~o1,~o1
 1.548E-04  4.784E-02 GeV   H3 -> ~o2,~o3
 8.642E-05  2.671E-02 GeV   H3 -> ~o3,~o3
 7.084E-05  2.189E-02 GeV   H3 -> ~o2,~o2
 3.607E-05  1.115E-02 GeV   H3 -> ~1+,~1-
 5.071E-06  1.567E-03 GeV   H3 -> G,G
 1.797E-06  5.552E-04 GeV   H3 -> Z,h
 1.574E-07  4.863E-05 GeV   H3 -> ~L1,~l2
 1.574E-07  4.863E-05 GeV   H3 -> ~l1,~L2
 7.357E-09  2.274E-06 GeV   H3 -> c,C
 3.364E-09  1.040E-06 GeV   H3 -> A,A
 6.472E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.102E-01  2.509E+02 GeV   H -> b,B
 1.482E-01  4.588E+01 GeV   H -> l,L
 2.063E-02  6.386E+00 GeV   H -> ~o1,~o3
 1.899E-02  5.878E+00 GeV   H -> ~o1,~o2
 4.706E-04  1.457E-01 GeV   H -> t,T
 3.928E-04  1.216E-01 GeV   H -> d,D
 3.928E-04  1.216E-01 GeV   H -> s,S
 3.288E-04  1.018E-01 GeV   H -> ~o1,~o1
 1.569E-04  4.858E-02 GeV   H -> ~o2,~o3
 9.192E-05  2.846E-02 GeV   H -> ~o3,~o3
 6.419E-05  1.987E-02 GeV   H -> ~o2,~o2
 3.516E-05  1.089E-02 GeV   H -> ~1+,~1-
 8.208E-06  2.541E-03 GeV   H -> h,h
 2.788E-06  8.631E-04 GeV   H -> G,G
 1.805E-06  5.587E-04 GeV   H -> W+,W-
 9.022E-07  2.793E-04 GeV   H -> Z,Z
 1.240E-07  3.840E-05 GeV   H -> ~L1,~l2
 1.240E-07  3.840E-05 GeV   H -> ~l1,~L2
 5.221E-08  1.616E-05 GeV   H -> ~l1,~L1
 1.691E-08  5.235E-06 GeV   H -> ~l2,~L2
 1.177E-08  3.643E-06 GeV   H -> ~ne,~Ne
 1.177E-08  3.643E-06 GeV   H -> ~nm,~Nm
 1.177E-08  3.643E-06 GeV   H -> ~nl,~Nl
 7.327E-09  2.268E-06 GeV   H -> c,C
 3.521E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.521E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.426E-09  7.511E-07 GeV   H -> ~eR,~ER
 2.426E-09  7.511E-07 GeV   H -> ~mR,~MR
 2.746E-10  8.502E-08 GeV   H -> A,A
 6.447E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.43E+00 
 Branching  Partial width   Channel
 6.918E-01  1.682E+00 GeV   ~1+ -> nl,~L1
 1.759E-01  4.278E-01 GeV   ~1+ -> W+,~o1
 1.271E-01  3.089E-01 GeV   ~1+ -> L,~nl
 5.107E-03  1.242E-02 GeV   ~1+ -> nl,~L2
 2.705E-05  6.577E-05 GeV   ~1+ -> E,~ne
 2.705E-05  6.577E-05 GeV   ~1+ -> M,~nm
 1.956E-07  4.756E-07 GeV   ~1+ -> ne,~EL
 1.956E-07  4.756E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.430147e-02
