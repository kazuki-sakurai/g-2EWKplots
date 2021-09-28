
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_200_225.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=6.70E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.11E-03
      H  10030.00 3.11E+02
     H3  10010.00 3.11E+02
     H+  10050.00 3.12E+02

Masses of odd sector Particles:
~l1      : MSl1    =  66.975 || ~o1      : MNE1    =  98.959 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 204.219 
~mL      : MSmL    = 204.219 || ~eR      : MSeR    = 230.377 || ~mR      : MSmR    = 230.377 
~l2      : MSl2    = 300.500 || ~1+      : MC1     = 463.542 || ~o2      : MNE2    = 465.441 
~o3      : MNE3    = 465.833 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.88E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=9.12E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 383  result = 1  obsratio=7.72E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=6.16E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 3.00E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 154.23; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.87e+01 Omega=7.58e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   60% ~l1 ~L1 ->A h 
   17% ~l1 ~L1 ->b B 
   10% ~l1 ~l1 ->l l 
    9% ~l1 ~L1 ->A A 
    3% ~l1 ~L1 ->G G 
    1% ~l1 ~L1 ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  1.002E+14  SD  0.000E+00
neutron: SI  -9.306E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 4.271E+36  SD 0.000E+00
 neutron SI 3.682E+02  SD 0.000E+00
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

h :   total width=4.11E-03 
 Branching  Partial width   Channel
 5.836E-01  2.397E-03 GeV   h -> b,B
 2.111E-01  8.670E-04 GeV   h -> W+,W-
 7.798E-02  3.202E-04 GeV   h -> G,G
 6.371E-02  2.616E-04 GeV   h -> l,L
 3.255E-02  1.336E-04 GeV   h -> c,C
 2.564E-02  1.053E-04 GeV   h -> Z,Z
 4.901E-03  2.012E-05 GeV   h -> A,A
 1.521E-04  6.244E-07 GeV   h -> u,U
 1.515E-04  6.219E-07 GeV   h -> d,D
 1.515E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.11E+02 
 Branching  Partial width   Channel
 8.123E-01  2.525E+02 GeV   H3 -> b,B
 1.461E-01  4.542E+01 GeV   H3 -> l,L
 2.010E-02  6.247E+00 GeV   H3 -> ~o1,~o3
 1.865E-02  5.795E+00 GeV   H3 -> ~o1,~o2
 7.487E-04  2.327E-01 GeV   H3 -> ~o1,~o1
 4.703E-04  1.461E-01 GeV   H3 -> t,T
 3.943E-04  1.225E-01 GeV   H3 -> d,D
 3.943E-04  1.225E-01 GeV   H3 -> s,S
 3.577E-04  1.112E-01 GeV   H3 -> ~o2,~o3
 2.184E-04  6.788E-02 GeV   H3 -> ~o3,~o3
 1.479E-04  4.597E-02 GeV   H3 -> ~o2,~o2
 3.581E-05  1.113E-02 GeV   H3 -> ~1+,~1-
 5.042E-06  1.567E-03 GeV   H3 -> G,G
 1.786E-06  5.552E-04 GeV   H3 -> Z,h
 7.259E-08  2.256E-05 GeV   H3 -> ~L1,~l2
 7.259E-08  2.256E-05 GeV   H3 -> ~l1,~L2
 7.316E-09  2.274E-06 GeV   H3 -> c,C
 3.188E-09  9.909E-07 GeV   H3 -> A,A
 6.436E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.11E+02 
 Branching  Partial width   Channel
 8.123E-01  2.529E+02 GeV   H -> b,B
 1.462E-01  4.551E+01 GeV   H -> l,L
 2.026E-02  6.309E+00 GeV   H -> ~o1,~o2
 1.851E-02  5.762E+00 GeV   H -> ~o1,~o3
 7.348E-04  2.288E-01 GeV   H -> ~o1,~o1
 4.680E-04  1.457E-01 GeV   H -> t,T
 3.944E-04  1.228E-01 GeV   H -> d,D
 3.944E-04  1.228E-01 GeV   H -> s,S
 3.632E-04  1.131E-01 GeV   H -> ~o2,~o3
 1.999E-04  6.223E-02 GeV   H -> ~o3,~o3
 1.589E-04  4.948E-02 GeV   H -> ~o2,~o2
 3.532E-05  1.100E-02 GeV   H -> ~1+,~1-
 8.162E-06  2.541E-03 GeV   H -> h,h
 2.772E-06  8.631E-04 GeV   H -> G,G
 1.795E-06  5.587E-04 GeV   H -> W+,W-
 8.972E-07  2.793E-04 GeV   H -> Z,Z
 9.915E-08  3.087E-05 GeV   H -> ~l1,~L1
 4.704E-08  1.465E-05 GeV   H -> ~l2,~L2
 1.176E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.176E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.176E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.286E-09  2.268E-06 GeV   H -> c,C
 3.518E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.518E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.411E-09  7.505E-07 GeV   H -> ~eR,~ER
 2.411E-09  7.505E-07 GeV   H -> ~mR,~MR
 1.361E-09  4.238E-07 GeV   H -> ~L1,~l2
 1.361E-09  4.238E-07 GeV   H -> ~l1,~L2
 2.152E-10  6.700E-08 GeV   H -> A,A
 6.411E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.88E+00 
 Branching  Partial width   Channel
 4.510E-01  8.468E-01 GeV   ~1+ -> L,~nl
 2.749E-01  5.163E-01 GeV   ~1+ -> nl,~L1
 1.520E-01  2.855E-01 GeV   ~1+ -> W+,~o1
 1.219E-01  2.288E-01 GeV   ~1+ -> nl,~L2
 9.545E-05  1.792E-04 GeV   ~1+ -> E,~ne
 9.545E-05  1.792E-04 GeV   ~1+ -> M,~nm
 3.925E-07  7.370E-07 GeV   ~1+ -> ne,~EL
 3.925E-07  7.370E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.093533e-02
