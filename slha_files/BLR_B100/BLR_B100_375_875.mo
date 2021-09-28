
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_375_875.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.027*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.98E+02
     H3  10010.00 2.97E+02
     H+  10050.00 2.98E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.885 || ~l1      : MSl1    = 322.817 || ~ne      : MSne    = 369.419 
~nm      : MSnm    = 369.419 || ~nl      : MSnl    = 369.419 || ~eL      : MSeL    = 377.864 
~mL      : MSmL    = 377.864 || ~eR      : MSeR    = 876.141 || ~mR      : MSmR    = 876.141 
~l2      : MSl2    = 897.887 || ~1+      : MC1     = 1613.023 || ~o2      : MNE2    = 1613.380 
~o3      : MNE3    = 1613.933 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.668 || ~2+      : MC2     = 10000.668 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.79E-10
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.97E-01
LILITH(DB19.09):  -2*log(L): 54.04; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.54E-01 

==== Calculation of relic density =====
Xf=2.02e+01 Omega=4.89e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   71% ~o1 ~o1 ->l L 
    7% ~o1 ~o1 ->e E 
    7% ~o1 ~o1 ->m M 
    5% ~o1 ~o1 ->ne Ne 
    5% ~o1 ~o1 ->nm Nm 
    5% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.691E-11  SD  -3.839E-09
neutron: SI  -3.738E-11  SD  3.430E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.846E-13  SD 1.897E-08
 neutron SI 5.993E-13  SD 1.514E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.82E+09/3.93E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.43E-02%
 E>1.0E+00 GeV Upward muon flux    5.49E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.84E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.395E-03  9.811E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.114E-01  2.412E+02 GeV   H3 -> b,B
 1.472E-01  4.377E+01 GeV   H3 -> l,L
 2.086E-02  6.202E+00 GeV   H3 -> ~o1,~o2
 1.910E-02  5.677E+00 GeV   H3 -> ~o1,~o3
 4.917E-04  1.461E-01 GeV   H3 -> t,T
 3.909E-04  1.162E-01 GeV   H3 -> d,D
 3.909E-04  1.162E-01 GeV   H3 -> s,S
 5.964E-05  1.773E-02 GeV   H3 -> ~o1,~o1
 3.770E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.612E-05  7.763E-03 GeV   H3 -> ~o3,~o3
 2.068E-05  6.149E-03 GeV   H3 -> ~o2,~o3
 5.272E-06  1.567E-03 GeV   H3 -> G,G
 2.357E-06  7.008E-04 GeV   H3 -> ~o2,~o2
 1.868E-06  5.552E-04 GeV   H3 -> Z,h
 9.114E-07  2.709E-04 GeV   H3 -> ~L1,~l2
 9.114E-07  2.709E-04 GeV   H3 -> ~l1,~L2
 7.648E-09  2.274E-06 GeV   H3 -> c,C
 3.654E-09  1.086E-06 GeV   H3 -> A,A
 6.729E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.113E-01  2.416E+02 GeV   H -> b,B
 1.473E-01  4.385E+01 GeV   H -> l,L
 2.084E-02  6.205E+00 GeV   H -> ~o1,~o3
 1.914E-02  5.700E+00 GeV   H -> ~o1,~o2
 4.893E-04  1.457E-01 GeV   H -> t,T
 3.909E-04  1.164E-01 GeV   H -> d,D
 3.909E-04  1.164E-01 GeV   H -> s,S
 5.923E-05  1.764E-02 GeV   H -> ~o1,~o1
 3.333E-05  9.925E-03 GeV   H -> ~1+,~1-
 2.537E-05  7.556E-03 GeV   H -> ~o3,~o3
 2.210E-05  6.580E-03 GeV   H -> ~o2,~o3
 8.533E-06  2.541E-03 GeV   H -> h,h
 2.898E-06  8.631E-04 GeV   H -> G,G
 1.952E-06  5.813E-04 GeV   H -> ~o2,~o2
 1.876E-06  5.587E-04 GeV   H -> W+,W-
 9.380E-07  2.793E-04 GeV   H -> Z,Z
 7.198E-07  2.144E-04 GeV   H -> ~L1,~l2
 7.198E-07  2.144E-04 GeV   H -> ~l1,~L2
 2.314E-07  6.890E-05 GeV   H -> ~l1,~L1
 1.432E-07  4.264E-05 GeV   H -> ~l2,~L2
 1.227E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.227E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.227E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.617E-09  2.268E-06 GeV   H -> c,C
 3.671E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.671E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.484E-09  7.398E-07 GeV   H -> ~eR,~ER
 2.484E-09  7.398E-07 GeV   H -> ~mR,~MR
 6.153E-10  1.832E-07 GeV   H -> A,A
 6.702E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.95E+00 
 Branching  Partial width   Channel
 5.479E-01  3.810E+00 GeV   ~1+ -> L,~nl
 2.742E-01  1.907E+00 GeV   ~1+ -> nl,~L2
 1.460E-01  1.015E+00 GeV   ~1+ -> W+,~o1
 3.170E-02  2.205E-01 GeV   ~1+ -> nl,~L1
 1.223E-04  8.506E-04 GeV   ~1+ -> E,~ne
 1.223E-04  8.506E-04 GeV   ~1+ -> M,~nm
 3.974E-06  2.764E-05 GeV   ~1+ -> ne,~EL
 3.974E-06  2.764E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.777421e-02
