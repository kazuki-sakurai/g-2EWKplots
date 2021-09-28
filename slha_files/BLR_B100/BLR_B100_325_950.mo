
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_325_950.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.026*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.98E+02
     H3  10010.00 2.97E+02
     H+  10050.00 2.98E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.886 || ~l1      : MSl1    = 276.564 || ~ne      : MSne    = 318.545 
~nm      : MSnm    = 318.545 || ~nl      : MSnl    = 318.545 || ~eL      : MSeL    = 328.346 
~mL      : MSmL    = 328.346 || ~eR      : MSeR    = 951.035 || ~mR      : MSmR    = 951.035 
~l2      : MSl2    = 967.367 || ~1+      : MC1     = 1622.103 || ~o2      : MNE2    = 1622.456 
~o3      : MNE3    = 1623.010 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.668 || ~2+      : MC2     = 10000.668 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.42E-10
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
  Nobservables=87 chi^2 = 7.07E+01 pval= 8.98E-01
LILITH(DB19.09):  -2*log(L): 53.98; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.55E-01 

==== Calculation of relic density =====
Xf=2.05e+01 Omega=3.59e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   70% ~o1 ~o1 ->l L 
    6% ~o1 ~o1 ->e E 
    6% ~o1 ~o1 ->m M 
    6% ~o1 ~o1 ->ne Ne 
    6% ~o1 ~o1 ->nm Nm 
    6% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.659E-11  SD  -3.794E-09
neutron: SI  -3.705E-11  SD  3.391E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.743E-13  SD 1.853E-08
 neutron SI 5.888E-13  SD 1.480E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.49E+09/4.86E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.04E-01%
 E>1.0E+00 GeV Upward muon flux    6.79E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.23E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.404E-03  9.847E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.115E-01  2.411E+02 GeV   H3 -> b,B
 1.471E-01  4.370E+01 GeV   H3 -> l,L
 2.086E-02  6.198E+00 GeV   H3 -> ~o1,~o2
 1.910E-02  5.674E+00 GeV   H3 -> ~o1,~o3
 4.919E-04  1.461E-01 GeV   H3 -> t,T
 3.909E-04  1.161E-01 GeV   H3 -> d,D
 3.909E-04  1.161E-01 GeV   H3 -> s,S
 5.900E-05  1.753E-02 GeV   H3 -> ~o1,~o1
 3.772E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.592E-05  7.700E-03 GeV   H3 -> ~o3,~o3
 2.038E-05  6.053E-03 GeV   H3 -> ~o2,~o3
 5.275E-06  1.567E-03 GeV   H3 -> G,G
 2.274E-06  6.755E-04 GeV   H3 -> ~o2,~o2
 1.869E-06  5.552E-04 GeV   H3 -> Z,h
 9.213E-07  2.737E-04 GeV   H3 -> ~L1,~l2
 9.213E-07  2.737E-04 GeV   H3 -> ~l1,~L2
 7.653E-09  2.274E-06 GeV   H3 -> c,C
 3.655E-09  1.086E-06 GeV   H3 -> A,A
 6.732E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.115E-01  2.415E+02 GeV   H -> b,B
 1.471E-01  4.379E+01 GeV   H -> l,L
 2.084E-02  6.201E+00 GeV   H -> ~o1,~o3
 1.914E-02  5.697E+00 GeV   H -> ~o1,~o2
 4.896E-04  1.457E-01 GeV   H -> t,T
 3.910E-04  1.164E-01 GeV   H -> d,D
 3.910E-04  1.164E-01 GeV   H -> s,S
 5.860E-05  1.744E-02 GeV   H -> ~o1,~o1
 3.330E-05  9.912E-03 GeV   H -> ~1+,~1-
 2.515E-05  7.484E-03 GeV   H -> ~o3,~o3
 2.179E-05  6.484E-03 GeV   H -> ~o2,~o3
 8.538E-06  2.541E-03 GeV   H -> h,h
 2.900E-06  8.631E-04 GeV   H -> G,G
 1.880E-06  5.596E-04 GeV   H -> ~o2,~o2
 1.877E-06  5.587E-04 GeV   H -> W+,W-
 9.385E-07  2.793E-04 GeV   H -> Z,Z
 7.886E-07  2.347E-04 GeV   H -> ~L1,~l2
 7.886E-07  2.347E-04 GeV   H -> ~l1,~L2
 1.646E-07  4.899E-05 GeV   H -> ~l1,~L1
 9.187E-08  2.734E-05 GeV   H -> ~l2,~L2
 1.228E-08  3.655E-06 GeV   H -> ~ne,~Ne
 1.228E-08  3.655E-06 GeV   H -> ~nm,~Nm
 1.228E-08  3.655E-06 GeV   H -> ~nl,~Nl
 7.621E-09  2.268E-06 GeV   H -> c,C
 3.675E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.675E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.479E-09  7.377E-07 GeV   H -> ~eR,~ER
 2.479E-09  7.377E-07 GeV   H -> ~mR,~MR
 6.189E-10  1.842E-07 GeV   H -> A,A
 6.706E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.82E+00 
 Branching  Partial width   Channel
 5.781E-01  3.945E+00 GeV   ~1+ -> L,~nl
 2.498E-01  1.705E+00 GeV   ~1+ -> nl,~L2
 1.496E-01  1.021E+00 GeV   ~1+ -> W+,~o1
 2.217E-02  1.513E-01 GeV   ~1+ -> nl,~L1
 1.291E-04  8.812E-04 GeV   ~1+ -> E,~ne
 1.291E-04  8.812E-04 GeV   ~1+ -> M,~nm
 4.238E-06  2.892E-05 GeV   ~1+ -> ne,~EL
 4.238E-06  2.892E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.769587e-02
