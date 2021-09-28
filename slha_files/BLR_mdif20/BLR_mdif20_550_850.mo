
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_550_850.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.65E+02

~o1 = 1.000*bino -0.000*wino +0.024*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.92E+02
     H3  10010.00 2.91E+02
     H+  10050.00 2.92E+02

Masses of odd sector Particles:
~o1      : MNE1    = 464.655 || ~l1      : MSl1    = 484.649 || ~ne      : MSne    = 546.210 
~nm      : MSnm    = 546.210 || ~nl      : MSnl    = 546.210 || ~eL      : MSeL    = 551.827 
~mL      : MSmL    = 551.827 || ~eR      : MSeR    = 851.259 || ~mR      : MSmR    = 851.259 
~l2      : MSl2    = 891.222 || ~1+      : MC1     = 1897.800 || ~o2      : MNE2    = 1898.198 
~o3      : MNE3    = 1898.584 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.676 || ~2+      : MC2     = 10000.676 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.41E-10
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
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.94E-01
LILITH(DB19.09):  -2*log(L): 54.20; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.50E-01 

==== Calculation of relic density =====
Xf=2.62e+01 Omega=1.44e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   25% ~o1 ~l1 ->l h 
   23% ~l1 ~L1 ->h h 
   15% ~o1 ~l1 ->Z l 
   11% ~l1 ~L1 ->t T 
    9% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->W+ W- 
    2% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.022E-11  SD  -2.909E-09
neutron: SI  -9.120E-11  SD  2.618E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.544E-12  SD 1.105E-08
 neutron SI 3.621E-12  SD 8.949E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.25E+07/3.14E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.85E-01%
 E>1.0E+00 GeV Upward muon flux    4.06E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.33E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.376E-03  9.732E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.91E+02 
 Branching  Partial width   Channel
 8.177E-01  2.382E+02 GeV   H3 -> b,B
 1.411E-01  4.110E+01 GeV   H3 -> l,L
 2.107E-02  6.140E+00 GeV   H3 -> ~o1,~o2
 1.874E-02  5.459E+00 GeV   H3 -> ~o1,~o3
 5.017E-04  1.461E-01 GeV   H3 -> t,T
 3.932E-04  1.145E-01 GeV   H3 -> d,D
 3.932E-04  1.145E-01 GeV   H3 -> s,S
 4.990E-05  1.454E-02 GeV   H3 -> ~o1,~o1
 3.847E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.711E-05  4.985E-03 GeV   H3 -> ~o3,~o3
 1.496E-05  4.360E-03 GeV   H3 -> ~o2,~o3
 5.379E-06  1.567E-03 GeV   H3 -> G,G
 2.799E-06  8.154E-04 GeV   H3 -> ~o2,~o2
 1.906E-06  5.552E-04 GeV   H3 -> Z,h
 1.286E-06  3.746E-04 GeV   H3 -> ~L1,~l2
 1.286E-06  3.746E-04 GeV   H3 -> ~l1,~L2
 7.804E-09  2.274E-06 GeV   H3 -> c,C
 3.677E-09  1.071E-06 GeV   H3 -> A,A
 6.865E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.92E+02 
 Branching  Partial width   Channel
 8.176E-01  2.386E+02 GeV   H -> b,B
 1.411E-01  4.118E+01 GeV   H -> l,L
 2.107E-02  6.148E+00 GeV   H -> ~o1,~o3
 1.877E-02  5.477E+00 GeV   H -> ~o1,~o2
 4.992E-04  1.457E-01 GeV   H -> t,T
 3.932E-04  1.148E-01 GeV   H -> d,D
 3.932E-04  1.148E-01 GeV   H -> s,S
 4.845E-05  1.414E-02 GeV   H -> ~o1,~o1
 3.243E-05  9.466E-03 GeV   H -> ~1+,~1-
 1.688E-05  4.928E-03 GeV   H -> ~o2,~o3
 1.589E-05  4.637E-03 GeV   H -> ~o3,~o3
 8.706E-06  2.541E-03 GeV   H -> h,h
 2.957E-06  8.631E-04 GeV   H -> G,G
 2.215E-06  6.464E-04 GeV   H -> ~o2,~o2
 1.914E-06  5.587E-04 GeV   H -> W+,W-
 9.570E-07  2.793E-04 GeV   H -> Z,Z
 7.235E-07  2.112E-04 GeV   H -> ~L1,~l2
 7.235E-07  2.112E-04 GeV   H -> ~l1,~L2
 6.330E-07  1.847E-04 GeV   H -> ~l1,~L1
 4.773E-07  1.393E-04 GeV   H -> ~l2,~L2
 1.247E-08  3.641E-06 GeV   H -> ~ne,~Ne
 1.247E-08  3.641E-06 GeV   H -> ~nm,~Nm
 1.247E-08  3.641E-06 GeV   H -> ~nl,~Nl
 7.772E-09  2.268E-06 GeV   H -> c,C
 3.733E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.733E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.537E-09  7.404E-07 GeV   H -> ~eR,~ER
 2.537E-09  7.404E-07 GeV   H -> ~mR,~MR
 7.304E-10  2.132E-07 GeV   H -> A,A
 6.839E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.61E+00 
 Branching  Partial width   Channel
 4.879E-01  4.200E+00 GeV   ~1+ -> L,~nl
 3.075E-01  2.647E+00 GeV   ~1+ -> nl,~L2
 1.400E-01  1.205E+00 GeV   ~1+ -> W+,~o1
 6.439E-02  5.544E-01 GeV   ~1+ -> nl,~L1
 1.113E-04  9.582E-04 GeV   ~1+ -> E,~ne
 1.113E-04  9.582E-04 GeV   ~1+ -> M,~nm
 4.843E-06  4.169E-05 GeV   ~1+ -> ne,~EL
 4.843E-06  4.169E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.539816e-02
