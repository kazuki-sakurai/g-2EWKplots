
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_375_775.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.029*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.99E+02
     H3  10010.00 2.99E+02
     H+  10050.00 3.00E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.869 || ~l1      : MSl1    = 316.283 || ~ne      : MSne    = 369.419 
~nm      : MSnm    = 369.419 || ~nl      : MSnl    = 369.419 || ~eL      : MSeL    = 377.837 
~mL      : MSmL    = 377.837 || ~eR      : MSeR    = 776.301 || ~mR      : MSmR    = 776.301 
~l2      : MSl2    = 803.354 || ~1+      : MC1     = 1487.622 || ~o2      : MNE2    = 1488.033 
~o3      : MNE3    = 1488.566 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.665 || ~2+      : MC2     = 10000.665 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.58E-10
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
LILITH(DB19.09):  -2*log(L): 54.00; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.55E-01 

==== Calculation of relic density =====
Xf=2.04e+01 Omega=3.89e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   75% ~o1 ~o1 ->l L 
    7% ~o1 ~o1 ->e E 
    7% ~o1 ~o1 ->m M 
    4% ~o1 ~o1 ->ne Ne 
    4% ~o1 ~o1 ->nm Nm 
    4% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.201E-11  SD  -4.538E-09
neutron: SI  -4.253E-11  SD  4.042E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.570E-13  SD 2.651E-08
 neutron SI 7.759E-13  SD 2.103E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.18E+09/8.60E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.84E-01%
 E>1.0E+00 GeV Upward muon flux    1.20E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.28E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.401E-03  9.836E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.114E-01  2.425E+02 GeV   H3 -> b,B
 1.471E-01  4.395E+01 GeV   H3 -> l,L
 2.090E-02  6.247E+00 GeV   H3 -> ~o1,~o2
 1.915E-02  5.721E+00 GeV   H3 -> ~o1,~o3
 4.891E-04  1.461E-01 GeV   H3 -> t,T
 3.912E-04  1.169E-01 GeV   H3 -> d,D
 3.912E-04  1.169E-01 GeV   H3 -> s,S
 6.985E-05  2.087E-02 GeV   H3 -> ~o1,~o1
 3.749E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.921E-05  8.728E-03 GeV   H3 -> ~o3,~o3
 2.564E-05  7.661E-03 GeV   H3 -> ~o2,~o3
 5.244E-06  1.567E-03 GeV   H3 -> G,G
 3.805E-06  1.137E-03 GeV   H3 -> ~o2,~o2
 1.858E-06  5.552E-04 GeV   H3 -> Z,h
 7.724E-07  2.308E-04 GeV   H3 -> ~L1,~l2
 7.724E-07  2.308E-04 GeV   H3 -> ~l1,~L2
 7.608E-09  2.274E-06 GeV   H3 -> c,C
 3.646E-09  1.090E-06 GeV   H3 -> A,A
 6.693E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.114E-01  2.429E+02 GeV   H -> b,B
 1.471E-01  4.404E+01 GeV   H -> l,L
 2.087E-02  6.249E+00 GeV   H -> ~o1,~o3
 1.919E-02  5.744E+00 GeV   H -> ~o1,~o2
 4.867E-04  1.457E-01 GeV   H -> t,T
 3.913E-04  1.171E-01 GeV   H -> d,D
 3.913E-04  1.171E-01 GeV   H -> s,S
 6.936E-05  2.076E-02 GeV   H -> ~o1,~o1
 3.375E-05  1.010E-02 GeV   H -> ~1+,~1-
 2.886E-05  8.641E-03 GeV   H -> ~o3,~o3
 2.706E-05  8.102E-03 GeV   H -> ~o2,~o3
 8.488E-06  2.541E-03 GeV   H -> h,h
 3.205E-06  9.594E-04 GeV   H -> ~o2,~o2
 2.883E-06  8.631E-04 GeV   H -> G,G
 1.866E-06  5.587E-04 GeV   H -> W+,W-
 9.331E-07  2.793E-04 GeV   H -> Z,Z
 5.484E-07  1.642E-04 GeV   H -> ~L1,~l2
 5.484E-07  1.642E-04 GeV   H -> ~l1,~L2
 2.684E-07  8.035E-05 GeV   H -> ~l1,~L1
 1.732E-07  5.184E-05 GeV   H -> ~l2,~L2
 1.220E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.220E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.220E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.577E-09  2.268E-06 GeV   H -> c,C
 3.651E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.651E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.480E-09  7.423E-07 GeV   H -> ~eR,~ER
 2.480E-09  7.423E-07 GeV   H -> ~mR,~MR
 5.668E-10  1.697E-07 GeV   H -> A,A
 6.667E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.48E+00 
 Branching  Partial width   Channel
 5.321E-01  3.446E+00 GeV   ~1+ -> L,~nl
 2.789E-01  1.806E+00 GeV   ~1+ -> nl,~L2
 1.446E-01  9.366E-01 GeV   ~1+ -> W+,~o1
 4.407E-02  2.854E-01 GeV   ~1+ -> nl,~L1
 1.178E-04  7.628E-04 GeV   ~1+ -> E,~ne
 1.178E-04  7.628E-04 GeV   ~1+ -> M,~nm
 3.314E-06  2.146E-05 GeV   ~1+ -> ne,~EL
 3.314E-06  2.146E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.680254e-02
