
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_375_1200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.021*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.93E+02
     H3  10010.00 2.92E+02
     H+  10050.00 2.93E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.919 || ~l1      : MSl1    = 334.481 || ~ne      : MSne    = 369.419 
~nm      : MSnm    = 369.419 || ~nl      : MSnl    = 369.419 || ~eL      : MSeL    = 377.907 
~mL      : MSmL    = 377.907 || ~eR      : MSeR    = 1200.819 || ~mR      : MSmR    = 1200.819 
~l2      : MSl2    = 1213.635 || ~1+      : MC1     = 2007.653 || ~o2      : MNE2    = 2007.890 
~o3      : MNE3    = 2008.487 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.679 || ~2+      : MC2     = 10000.679 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.13E-10
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
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.95E-01
LILITH(DB19.09):  -2*log(L): 54.14; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.52E-01 

==== Calculation of relic density =====
Xf=1.98e+01 Omega=7.84e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   58% ~o1 ~o1 ->l L 
    9% ~o1 ~o1 ->e E 
    9% ~o1 ~o1 ->m M 
    8% ~o1 ~o1 ->ne Ne 
    8% ~o1 ~o1 ->nm Nm 
    8% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.625E-11  SD  -2.430E-09
neutron: SI  -2.658E-11  SD  2.198E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.955E-13  SD 7.600E-09
 neutron SI 3.032E-13  SD 6.221E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.57E+08/3.57E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.69E-03%
 E>1.0E+00 GeV Upward muon flux    5.00E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.32E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.383E-03  9.762E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.92E+02 
 Branching  Partial width   Channel
 8.111E-01  2.371E+02 GeV   H3 -> b,B
 1.480E-01  4.324E+01 GeV   H3 -> l,L
 2.064E-02  6.032E+00 GeV   H3 -> ~o1,~o2
 1.886E-02  5.513E+00 GeV   H3 -> ~o1,~o3
 5.001E-04  1.461E-01 GeV   H3 -> t,T
 3.897E-04  1.139E-01 GeV   H3 -> d,D
 3.897E-04  1.139E-01 GeV   H3 -> s,S
 3.903E-05  1.141E-02 GeV   H3 -> ~o1,~o1
 3.834E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 1.925E-05  5.626E-03 GeV   H3 -> ~o3,~o3
 1.088E-05  3.179E-03 GeV   H3 -> ~o2,~o3
 5.362E-06  1.567E-03 GeV   H3 -> G,G
 1.900E-06  5.552E-04 GeV   H3 -> Z,h
 1.426E-06  4.168E-04 GeV   H3 -> ~L1,~l2
 1.426E-06  4.168E-04 GeV   H3 -> ~l1,~L2
 2.988E-07  8.733E-05 GeV   H3 -> ~o2,~o2
 7.779E-09  2.274E-06 GeV   H3 -> c,C
 3.637E-09  1.063E-06 GeV   H3 -> A,A
 6.844E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.111E-01  2.375E+02 GeV   H -> b,B
 1.480E-01  4.333E+01 GeV   H -> l,L
 2.062E-02  6.037E+00 GeV   H -> ~o1,~o3
 1.890E-02  5.535E+00 GeV   H -> ~o1,~o2
 4.976E-04  1.457E-01 GeV   H -> t,T
 3.898E-04  1.141E-01 GeV   H -> d,D
 3.898E-04  1.141E-01 GeV   H -> s,S
 3.880E-05  1.136E-02 GeV   H -> ~o1,~o1
 3.165E-05  9.267E-03 GeV   H -> ~1+,~1-
 1.752E-05  5.129E-03 GeV   H -> ~o3,~o3
 1.218E-05  3.567E-03 GeV   H -> ~o2,~o3
 8.679E-06  2.541E-03 GeV   H -> h,h
 2.948E-06  8.631E-04 GeV   H -> G,G
 1.908E-06  5.587E-04 GeV   H -> W+,W-
 1.292E-06  3.784E-04 GeV   H -> ~L1,~l2
 1.292E-06  3.784E-04 GeV   H -> ~l1,~L2
 9.540E-07  2.793E-04 GeV   H -> Z,Z
 2.318E-07  6.786E-05 GeV   H -> ~o2,~o2
 1.624E-07  4.756E-05 GeV   H -> ~l1,~L1
 8.887E-08  2.602E-05 GeV   H -> ~l2,~L2
 1.248E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.248E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.248E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.747E-09  2.268E-06 GeV   H -> c,C
 3.733E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.733E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.491E-09  7.295E-07 GeV   H -> ~eR,~ER
 2.491E-09  7.295E-07 GeV   H -> ~mR,~MR
 7.666E-10  2.245E-07 GeV   H -> A,A
 6.817E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.39E+00 
 Branching  Partial width   Channel
 5.876E-01  4.931E+00 GeV   ~1+ -> L,~nl
 2.474E-01  2.076E+00 GeV   ~1+ -> nl,~L2
 1.505E-01  1.263E+00 GeV   ~1+ -> W+,~o1
 1.417E-02  1.189E-01 GeV   ~1+ -> nl,~L1
 1.353E-04  1.135E-03 GeV   ~1+ -> E,~ne
 1.353E-04  1.135E-03 GeV   ~1+ -> M,~nm
 6.521E-06  5.472E-05 GeV   ~1+ -> ne,~EL
 6.521E-06  5.472E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.119748e-02
