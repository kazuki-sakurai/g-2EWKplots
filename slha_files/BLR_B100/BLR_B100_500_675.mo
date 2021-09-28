
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_500_675.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.028*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.99E+02
     H3  10010.00 2.98E+02
     H+  10050.00 2.99E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.876 || ~l1      : MSl1    = 413.553 || ~ne      : MSne    = 495.828 
~nm      : MSnm    = 495.828 || ~nl      : MSnl    = 495.828 || ~eL      : MSeL    = 501.897 
~mL      : MSmL    = 501.897 || ~eR      : MSeR    = 676.667 || ~mR      : MSmR    = 676.667 
~l2      : MSl2    = 734.003 || ~1+      : MC1     = 1544.024 || ~o2      : MNE2    = 1544.410 
~o3      : MNE3    = 1544.952 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.666 || ~2+      : MC2     = 10000.666 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.11E-10
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.96E-01
LILITH(DB19.09):  -2*log(L): 54.10; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.52E-01 

==== Calculation of relic density =====
Xf=2.01e+01 Omega=6.06e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   69% ~o1 ~o1 ->l L 
   12% ~o1 ~o1 ->e E 
   12% ~o1 ~o1 ->m M 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.957E-11  SD  -4.202E-09
neutron: SI  -4.007E-11  SD  3.748E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.719E-13  SD 2.273E-08
 neutron SI 6.887E-13  SD 1.808E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.79E+09/3.88E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.32E-02%
 E>1.0E+00 GeV Upward muon flux    5.42E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.77E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.388E-03  9.781E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.110E-01  2.419E+02 GeV   H3 -> b,B
 1.476E-01  4.402E+01 GeV   H3 -> l,L
 2.088E-02  6.227E+00 GeV   H3 -> ~o1,~o2
 1.912E-02  5.702E+00 GeV   H3 -> ~o1,~o3
 4.900E-04  1.461E-01 GeV   H3 -> t,T
 3.909E-04  1.166E-01 GeV   H3 -> d,D
 3.909E-04  1.166E-01 GeV   H3 -> s,S
 6.492E-05  1.936E-02 GeV   H3 -> ~o1,~o1
 3.756E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.773E-05  8.271E-03 GeV   H3 -> ~o3,~o3
 2.324E-05  6.933E-03 GeV   H3 -> ~o2,~o3
 5.254E-06  1.567E-03 GeV   H3 -> G,G
 3.082E-06  9.192E-04 GeV   H3 -> ~o2,~o2
 1.861E-06  5.552E-04 GeV   H3 -> Z,h
 8.340E-07  2.487E-04 GeV   H3 -> ~L1,~l2
 8.340E-07  2.487E-04 GeV   H3 -> ~l1,~L2
 7.623E-09  2.274E-06 GeV   H3 -> c,C
 3.649E-09  1.088E-06 GeV   H3 -> A,A
 6.706E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.110E-01  2.423E+02 GeV   H -> b,B
 1.476E-01  4.411E+01 GeV   H -> l,L
 2.085E-02  6.230E+00 GeV   H -> ~o1,~o3
 1.916E-02  5.725E+00 GeV   H -> ~o1,~o2
 4.876E-04  1.457E-01 GeV   H -> t,T
 3.909E-04  1.168E-01 GeV   H -> d,D
 3.909E-04  1.168E-01 GeV   H -> s,S
 6.446E-05  1.926E-02 GeV   H -> ~o1,~o1
 3.355E-05  1.002E-02 GeV   H -> ~1+,~1-
 2.720E-05  8.127E-03 GeV   H -> ~o3,~o3
 2.466E-05  7.370E-03 GeV   H -> ~o2,~o3
 8.504E-06  2.541E-03 GeV   H -> h,h
 2.888E-06  8.631E-04 GeV   H -> G,G
 2.576E-06  7.698E-04 GeV   H -> ~o2,~o2
 1.870E-06  5.587E-04 GeV   H -> W+,W-
 9.348E-07  2.793E-04 GeV   H -> Z,Z
 6.451E-07  1.928E-04 GeV   H -> ~l1,~L1
 4.913E-07  1.468E-04 GeV   H -> ~l2,~L2
 2.620E-07  7.828E-05 GeV   H -> ~L1,~l2
 2.620E-07  7.828E-05 GeV   H -> ~l1,~L2
 1.220E-08  3.645E-06 GeV   H -> ~ne,~Ne
 1.220E-08  3.645E-06 GeV   H -> ~nm,~Nm
 1.220E-08  3.645E-06 GeV   H -> ~nl,~Nl
 7.591E-09  2.268E-06 GeV   H -> c,C
 3.650E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.650E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.491E-09  7.445E-07 GeV   H -> ~eR,~ER
 2.491E-09  7.445E-07 GeV   H -> ~mR,~MR
 5.882E-10  1.758E-07 GeV   H -> A,A
 6.680E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.91E+00 
 Branching  Partial width   Channel
 4.727E-01  3.268E+00 GeV   ~1+ -> L,~nl
 2.734E-01  1.890E+00 GeV   ~1+ -> nl,~L2
 1.406E-01  9.720E-01 GeV   ~1+ -> W+,~o1
 1.130E-01  7.810E-01 GeV   ~1+ -> nl,~L1
 1.050E-04  7.260E-04 GeV   ~1+ -> E,~ne
 1.050E-04  7.260E-04 GeV   ~1+ -> M,~nm
 3.157E-06  2.182E-05 GeV   ~1+ -> ne,~EL
 3.157E-06  2.182E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.752658e-02
