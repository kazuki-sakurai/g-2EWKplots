
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_600_825.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.023*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.95E+02
     H3  10010.00 2.94E+02
     H+  10050.00 2.95E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.910 || ~l1      : MSl1    = 524.087 || ~ne      : MSne    = 596.528 
~nm      : MSnm    = 596.528 || ~nl      : MSnl    = 596.528 || ~eL      : MSeL    = 601.587 
~mL      : MSmL    = 601.587 || ~eR      : MSeR    = 826.361 || ~mR      : MSmR    = 826.361 
~l2      : MSl2    = 877.565 || ~1+      : MC1     = 1884.462 || ~o2      : MNE2    = 1884.730 
~o3      : MNE3    = 1885.315 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.675 || ~2+      : MC2     = 10000.675 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.21E-10
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
  Nobservables=87 chi^2 = 7.10E+01 pval= 8.94E-01
LILITH(DB19.09):  -2*log(L): 54.23; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.49E-01 

==== Calculation of relic density =====
Xf=1.92e+01 Omega=1.45e+01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   60% ~o1 ~o1 ->l L 
   15% ~o1 ~o1 ->e E 
   15% ~o1 ~o1 ->m M 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.893E-11  SD  -2.776E-09
neutron: SI  -2.930E-11  SD  2.501E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.591E-13  SD 9.919E-09
 neutron SI 3.683E-13  SD 8.051E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.94E+08/2.70E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.81E-03%
 E>1.0E+00 GeV Upward muon flux    3.78E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.02E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.372E-03  9.718E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.105E-01  2.384E+02 GeV   H3 -> b,B
 1.485E-01  4.366E+01 GeV   H3 -> l,L
 2.070E-02  6.089E+00 GeV   H3 -> ~o1,~o2
 1.893E-02  5.568E+00 GeV   H3 -> ~o1,~o3
 4.970E-04  1.461E-01 GeV   H3 -> t,T
 3.897E-04  1.146E-01 GeV   H3 -> d,D
 3.897E-04  1.146E-01 GeV   H3 -> s,S
 4.406E-05  1.296E-02 GeV   H3 -> ~o1,~o1
 3.811E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.102E-05  6.182E-03 GeV   H3 -> ~o3,~o3
 1.324E-05  3.894E-03 GeV   H3 -> ~o2,~o3
 5.328E-06  1.567E-03 GeV   H3 -> G,G
 1.888E-06  5.552E-04 GeV   H3 -> Z,h
 1.256E-06  3.693E-04 GeV   H3 -> ~L1,~l2
 1.256E-06  3.693E-04 GeV   H3 -> ~l1,~L2
 6.636E-07  1.952E-04 GeV   H3 -> ~o2,~o2
 7.731E-09  2.274E-06 GeV   H3 -> c,C
 3.646E-09  1.072E-06 GeV   H3 -> A,A
 6.801E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.105E-01  2.388E+02 GeV   H -> b,B
 1.485E-01  4.375E+01 GeV   H -> l,L
 2.068E-02  6.093E+00 GeV   H -> ~o1,~o3
 1.897E-02  5.591E+00 GeV   H -> ~o1,~o2
 4.945E-04  1.457E-01 GeV   H -> t,T
 3.898E-04  1.148E-01 GeV   H -> d,D
 3.898E-04  1.148E-01 GeV   H -> s,S
 4.379E-05  1.290E-02 GeV   H -> ~o1,~o1
 3.221E-05  9.489E-03 GeV   H -> ~1+,~1-
 1.956E-05  5.764E-03 GeV   H -> ~o3,~o3
 1.459E-05  4.298E-03 GeV   H -> ~o2,~o3
 8.625E-06  2.541E-03 GeV   H -> h,h
 2.929E-06  8.631E-04 GeV   H -> G,G
 1.896E-06  5.587E-04 GeV   H -> W+,W-
 9.481E-07  2.793E-04 GeV   H -> Z,Z
 8.112E-07  2.390E-04 GeV   H -> ~l1,~L1
 6.342E-07  1.869E-04 GeV   H -> ~l2,~L2
 5.264E-07  1.551E-04 GeV   H -> ~o2,~o2
 5.260E-07  1.550E-04 GeV   H -> ~L1,~l2
 5.260E-07  1.550E-04 GeV   H -> ~l1,~L2
 1.234E-08  3.637E-06 GeV   H -> ~ne,~Ne
 1.234E-08  3.637E-06 GeV   H -> ~nm,~Nm
 1.234E-08  3.637E-06 GeV   H -> ~nl,~Nl
 7.699E-09  2.268E-06 GeV   H -> c,C
 3.694E-09  1.088E-06 GeV   H -> ~eL,~EL
 3.694E-09  1.088E-06 GeV   H -> ~mL,~ML
 2.515E-09  7.411E-07 GeV   H -> ~eR,~ER
 2.515E-09  7.411E-07 GeV   H -> ~mR,~MR
 7.191E-10  2.119E-07 GeV   H -> A,A
 6.775E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.45E+00 
 Branching  Partial width   Channel
 4.749E-01  4.014E+00 GeV   ~1+ -> L,~nl
 2.951E-01  2.495E+00 GeV   ~1+ -> nl,~L2
 1.403E-01  1.186E+00 GeV   ~1+ -> W+,~o1
 8.949E-02  7.565E-01 GeV   ~1+ -> nl,~L1
 1.082E-04  9.148E-04 GeV   ~1+ -> E,~ne
 1.082E-04  9.148E-04 GeV   ~1+ -> M,~nm
 4.649E-06  3.930E-05 GeV   ~1+ -> ne,~EL
 4.649E-06  3.930E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.044329e-02
