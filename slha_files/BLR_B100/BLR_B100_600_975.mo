
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_600_975.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.021*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.92E+02
     H3  10010.00 2.92E+02
     H+  10050.00 2.93E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.923 || ~l1      : MSl1    = 543.126 || ~ne      : MSne    = 596.528 
~nm      : MSnm    = 596.528 || ~nl      : MSnl    = 596.528 || ~eL      : MSeL    = 601.695 
~mL      : MSmL    = 601.695 || ~eR      : MSeR    = 976.086 || ~mR      : MSmR    = 976.086 
~l2      : MSl2    = 1009.853 || ~1+      : MC1     = 2079.609 || ~o2      : MNE2    = 2079.829 
~o3      : MNE3    = 2080.433 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.681 || ~2+      : MC2     = 10000.681 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.69E-10
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
  Nobservables=87 chi^2 = 7.10E+01 pval= 8.93E-01
LILITH(DB19.09):  -2*log(L): 54.27; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.49E-01 

==== Calculation of relic density =====
Xf=1.88e+01 Omega=2.14e+01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   58% ~o1 ~o1 ->l L 
   14% ~o1 ~o1 ->e E 
   14% ~o1 ~o1 ->m M 
    4% ~o1 ~o1 ->ne Ne 
    4% ~o1 ~o1 ->nm Nm 
    4% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.487E-11  SD  -2.256E-09
neutron: SI  -2.519E-11  SD  2.046E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.654E-13  SD 6.549E-09
 neutron SI 2.723E-13  SD 5.388E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.69E+07/7.92E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.70E-03%
 E>1.0E+00 GeV Upward muon flux    1.11E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.18E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.368E-03  9.700E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.92E+02 
 Branching  Partial width   Channel
 8.104E-01  2.363E+02 GeV   H3 -> b,B
 1.489E-01  4.341E+01 GeV   H3 -> l,L
 2.057E-02  5.996E+00 GeV   H3 -> ~o1,~o2
 1.879E-02  5.479E+00 GeV   H3 -> ~o1,~o3
 5.012E-04  1.461E-01 GeV   H3 -> t,T
 3.892E-04  1.135E-01 GeV   H3 -> d,D
 3.892E-04  1.135E-01 GeV   H3 -> s,S
 3.841E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.644E-05  1.063E-02 GeV   H3 -> ~o1,~o1
 1.830E-05  5.335E-03 GeV   H3 -> ~o3,~o3
 9.688E-06  2.825E-03 GeV   H3 -> ~o2,~o3
 5.374E-06  1.567E-03 GeV   H3 -> G,G
 1.904E-06  5.552E-04 GeV   H3 -> Z,h
 1.538E-06  4.485E-04 GeV   H3 -> ~L1,~l2
 1.538E-06  4.485E-04 GeV   H3 -> ~l1,~L2
 1.622E-07  4.728E-05 GeV   H3 -> ~o2,~o2
 7.797E-09  2.274E-06 GeV   H3 -> c,C
 3.624E-09  1.057E-06 GeV   H3 -> A,A
 6.860E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.92E+02 
 Branching  Partial width   Channel
 8.103E-01  2.367E+02 GeV   H -> b,B
 1.489E-01  4.349E+01 GeV   H -> l,L
 2.055E-02  6.002E+00 GeV   H -> ~o1,~o3
 1.883E-02  5.501E+00 GeV   H -> ~o1,~o2
 4.988E-04  1.457E-01 GeV   H -> t,T
 3.893E-04  1.137E-01 GeV   H -> d,D
 3.893E-04  1.137E-01 GeV   H -> s,S
 3.624E-05  1.059E-02 GeV   H -> ~o1,~o1
 3.125E-05  9.130E-03 GeV   H -> ~1+,~1-
 1.642E-05  4.796E-03 GeV   H -> ~o3,~o3
 1.096E-05  3.202E-03 GeV   H -> ~o2,~o3
 8.699E-06  2.541E-03 GeV   H -> h,h
 2.955E-06  8.631E-04 GeV   H -> G,G
 1.913E-06  5.587E-04 GeV   H -> W+,W-
 1.018E-06  2.973E-04 GeV   H -> ~L1,~l2
 1.018E-06  2.973E-04 GeV   H -> ~l1,~L2
 9.562E-07  2.793E-04 GeV   H -> Z,Z
 5.865E-07  1.713E-04 GeV   H -> ~l1,~L1
 4.359E-07  1.273E-04 GeV   H -> ~l2,~L2
 1.240E-07  3.623E-05 GeV   H -> ~o2,~o2
 1.245E-08  3.637E-06 GeV   H -> ~ne,~Ne
 1.245E-08  3.637E-06 GeV   H -> ~nm,~Nm
 1.245E-08  3.637E-06 GeV   H -> ~nl,~Nl
 7.765E-09  2.268E-06 GeV   H -> c,C
 3.726E-09  1.088E-06 GeV   H -> ~eL,~EL
 3.726E-09  1.088E-06 GeV   H -> ~mL,~ML
 2.523E-09  7.370E-07 GeV   H -> ~eR,~ER
 2.523E-09  7.370E-07 GeV   H -> ~mR,~MR
 7.927E-10  2.316E-07 GeV   H -> A,A
 6.833E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.26E+00 
 Branching  Partial width   Channel
 4.976E-01  4.608E+00 GeV   ~1+ -> L,~nl
 3.122E-01  2.891E+00 GeV   ~1+ -> nl,~L2
 1.413E-01  1.308E+00 GeV   ~1+ -> W+,~o1
 4.867E-02  4.507E-01 GeV   ~1+ -> nl,~L1
 1.153E-04  1.068E-03 GeV   ~1+ -> E,~ne
 1.153E-04  1.068E-03 GeV   ~1+ -> M,~nm
 5.925E-06  5.487E-05 GeV   ~1+ -> ne,~EL
 5.925E-06  5.487E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.217261e-02
