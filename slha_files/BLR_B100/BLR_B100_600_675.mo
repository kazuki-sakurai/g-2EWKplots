
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_600_675.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.025*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.97E+02
     H3  10010.00 2.97E+02
     H+  10050.00 2.98E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.892 || ~l1      : MSl1    = 485.798 || ~ne      : MSne    = 596.528 
~nm      : MSnm    = 596.528 || ~nl      : MSnl    = 596.528 || ~eL      : MSeL    = 601.060 
~mL      : MSmL    = 601.060 || ~eR      : MSeR    = 677.131 || ~mR      : MSmR    = 677.131 
~l2      : MSl2    = 764.060 || ~1+      : MC1     = 1682.991 || ~o2      : MNE2    = 1683.322 
~o3      : MNE3    = 1683.884 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.670 || ~2+      : MC2     = 10000.670 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.95E-10
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
LILITH(DB19.09):  -2*log(L): 54.17; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.51E-01 

==== Calculation of relic density =====
Xf=1.98e+01 Omega=8.59e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   61% ~o1 ~o1 ->l L 
   17% ~o1 ~o1 ->e E 
   17% ~o1 ~o1 ->m M 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.452E-11  SD  -3.515E-09
neutron: SI  -3.495E-11  SD  3.147E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.112E-13  SD 1.590E-08
 neutron SI 5.241E-13  SD 1.275E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.88E+08/1.10E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.36E-02%
 E>1.0E+00 GeV Upward muon flux    1.53E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.63E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.379E-03  9.745E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.106E-01  2.405E+02 GeV   H3 -> b,B
 1.481E-01  4.394E+01 GeV   H3 -> l,L
 2.081E-02  6.174E+00 GeV   H3 -> ~o1,~o2
 1.905E-02  5.651E+00 GeV   H3 -> ~o1,~o3
 4.927E-04  1.461E-01 GeV   H3 -> t,T
 3.903E-04  1.158E-01 GeV   H3 -> d,D
 3.903E-04  1.158E-01 GeV   H3 -> s,S
 5.485E-05  1.627E-02 GeV   H3 -> ~o1,~o1
 3.778E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.460E-05  7.298E-03 GeV   H3 -> ~o3,~o3
 1.839E-05  5.455E-03 GeV   H3 -> ~o2,~o3
 5.282E-06  1.567E-03 GeV   H3 -> G,G
 1.872E-06  5.552E-04 GeV   H3 -> Z,h
 1.765E-06  5.237E-04 GeV   H3 -> ~o2,~o2
 9.951E-07  2.952E-04 GeV   H3 -> ~L1,~l2
 9.951E-07  2.952E-04 GeV   H3 -> ~l1,~L2
 7.664E-09  2.274E-06 GeV   H3 -> c,C
 3.653E-09  1.084E-06 GeV   H3 -> A,A
 6.742E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.106E-01  2.409E+02 GeV   H -> b,B
 1.481E-01  4.403E+01 GeV   H -> l,L
 2.079E-02  6.178E+00 GeV   H -> ~o1,~o3
 1.909E-02  5.674E+00 GeV   H -> ~o1,~o2
 4.903E-04  1.457E-01 GeV   H -> t,T
 3.904E-04  1.160E-01 GeV   H -> d,D
 3.904E-04  1.160E-01 GeV   H -> s,S
 5.449E-05  1.620E-02 GeV   H -> ~o1,~o1
 3.304E-05  9.820E-03 GeV   H -> ~1+,~1-
 2.366E-05  7.030E-03 GeV   H -> ~o3,~o3
 1.979E-05  5.880E-03 GeV   H -> ~o2,~o3
 8.550E-06  2.541E-03 GeV   H -> h,h
 2.904E-06  8.631E-04 GeV   H -> G,G
 1.880E-06  5.587E-04 GeV   H -> W+,W-
 1.447E-06  4.299E-04 GeV   H -> ~o2,~o2
 1.012E-06  3.007E-04 GeV   H -> ~l1,~L1
 9.399E-07  2.793E-04 GeV   H -> Z,Z
 8.151E-07  2.422E-04 GeV   H -> ~l2,~L2
 7.669E-08  2.279E-05 GeV   H -> ~L1,~l2
 7.669E-08  2.279E-05 GeV   H -> ~l1,~L2
 1.224E-08  3.637E-06 GeV   H -> ~ne,~Ne
 1.224E-08  3.637E-06 GeV   H -> ~nm,~Nm
 1.224E-08  3.637E-06 GeV   H -> ~nl,~Nl
 7.633E-09  2.268E-06 GeV   H -> c,C
 3.662E-09  1.088E-06 GeV   H -> ~eL,~EL
 3.662E-09  1.088E-06 GeV   H -> ~mL,~ML
 2.505E-09  7.445E-07 GeV   H -> ~eR,~ER
 2.505E-09  7.445E-07 GeV   H -> ~mR,~MR
 6.417E-10  1.907E-07 GeV   H -> A,A
 6.716E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.58E+00 
 Branching  Partial width   Channel
 4.468E-01  3.385E+00 GeV   ~1+ -> L,~nl
 2.335E-01  1.769E+00 GeV   ~1+ -> nl,~L2
 1.796E-01  1.361E+00 GeV   ~1+ -> nl,~L1
 1.398E-01  1.059E+00 GeV   ~1+ -> W+,~o1
 1.002E-04  7.595E-04 GeV   ~1+ -> E,~ne
 1.002E-04  7.595E-04 GeV   ~1+ -> M,~nm
 3.515E-06  2.663E-05 GeV   ~1+ -> ne,~EL
 3.515E-06  2.663E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.875267e-02
