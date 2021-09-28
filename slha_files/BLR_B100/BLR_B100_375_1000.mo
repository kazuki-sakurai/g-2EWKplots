
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_375_1000.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.024*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.96E+02
     H3  10010.00 2.95E+02
     H+  10050.00 2.96E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.900 || ~l1      : MSl1    = 328.521 || ~ne      : MSne    = 369.419 
~nm      : MSnm    = 369.419 || ~nl      : MSnl    = 369.419 || ~eL      : MSeL    = 377.886 
~mL      : MSmL    = 377.886 || ~eR      : MSeR    = 1000.990 || ~mR      : MSmR    = 1000.990 
~l2      : MSl2    = 1018.264 || ~1+      : MC1     = 1766.836 || ~o2      : MNE2    = 1767.139 
~o3      : MNE3    = 1767.712 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.672 || ~2+      : MC2     = 10000.672 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.02E-10
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
LILITH(DB19.09):  -2*log(L): 54.09; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.53E-01 

==== Calculation of relic density =====
Xf=2.00e+01 Omega=6.10e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   66% ~o1 ~o1 ->l L 
    8% ~o1 ~o1 ->e E 
    8% ~o1 ~o1 ->m M 
    6% ~o1 ~o1 ->ne Ne 
    6% ~o1 ~o1 ->nm Nm 
    6% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.198E-11  SD  -3.176E-09
neutron: SI  -3.239E-11  SD  2.851E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.388E-13  SD 1.299E-08
 neutron SI 4.500E-13  SD 1.046E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.07E+09/1.50E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.21E-02%
 E>1.0E+00 GeV Upward muon flux    2.09E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.23E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.389E-03  9.788E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.113E-01  2.396E+02 GeV   H3 -> b,B
 1.475E-01  4.355E+01 GeV   H3 -> l,L
 2.079E-02  6.140E+00 GeV   H3 -> ~o1,~o2
 1.902E-02  5.618E+00 GeV   H3 -> ~o1,~o3
 4.949E-04  1.461E-01 GeV   H3 -> t,T
 3.904E-04  1.153E-01 GeV   H3 -> d,D
 3.904E-04  1.153E-01 GeV   H3 -> s,S
 4.996E-05  1.475E-02 GeV   H3 -> ~o1,~o1
 3.795E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.302E-05  6.798E-03 GeV   H3 -> ~o3,~o3
 1.604E-05  4.736E-03 GeV   H3 -> ~o2,~o3
 5.306E-06  1.567E-03 GeV   H3 -> G,G
 1.880E-06  5.552E-04 GeV   H3 -> Z,h
 1.215E-06  3.588E-04 GeV   H3 -> ~o2,~o2
 1.098E-06  3.243E-04 GeV   H3 -> ~L1,~l2
 1.098E-06  3.243E-04 GeV   H3 -> ~l1,~L2
 7.699E-09  2.274E-06 GeV   H3 -> c,C
 3.655E-09  1.079E-06 GeV   H3 -> A,A
 6.773E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.113E-01  2.400E+02 GeV   H -> b,B
 1.475E-01  4.364E+01 GeV   H -> l,L
 2.077E-02  6.144E+00 GeV   H -> ~o1,~o3
 1.906E-02  5.640E+00 GeV   H -> ~o1,~o2
 4.925E-04  1.457E-01 GeV   H -> t,T
 3.905E-04  1.155E-01 GeV   H -> d,D
 3.905E-04  1.155E-01 GeV   H -> s,S
 4.964E-05  1.469E-02 GeV   H -> ~o1,~o1
 3.274E-05  9.687E-03 GeV   H -> ~1+,~1-
 2.185E-05  6.463E-03 GeV   H -> ~o3,~o3
 1.742E-05  5.153E-03 GeV   H -> ~o2,~o3
 8.589E-06  2.541E-03 GeV   H -> h,h
 2.917E-06  8.631E-04 GeV   H -> G,G
 1.888E-06  5.587E-04 GeV   H -> W+,W-
 9.827E-07  2.908E-04 GeV   H -> ~o2,~o2
 9.441E-07  2.793E-04 GeV   H -> Z,Z
 9.353E-07  2.767E-04 GeV   H -> ~L1,~l2
 9.353E-07  2.767E-04 GeV   H -> ~l1,~L2
 1.977E-07  5.850E-05 GeV   H -> ~l1,~L1
 1.164E-07  3.444E-05 GeV   H -> ~l2,~L2
 1.235E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.235E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.235E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.667E-09  2.268E-06 GeV   H -> c,C
 3.695E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.695E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.488E-09  7.362E-07 GeV   H -> ~eR,~ER
 2.488E-09  7.362E-07 GeV   H -> ~mR,~MR
 6.747E-10  1.996E-07 GeV   H -> A,A
 6.746E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.53E+00 
 Branching  Partial width   Channel
 5.649E-01  4.251E+00 GeV   ~1+ -> L,~nl
 2.648E-01  1.992E+00 GeV   ~1+ -> nl,~L2
 1.477E-01  1.112E+00 GeV   ~1+ -> W+,~o1
 2.234E-02  1.681E-01 GeV   ~1+ -> nl,~L1
 1.275E-04  9.597E-04 GeV   ~1+ -> E,~ne
 1.275E-04  9.597E-04 GeV   ~1+ -> M,~nm
 4.878E-06  3.671E-05 GeV   ~1+ -> ne,~EL
 4.878E-06  3.671E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.906283e-02
