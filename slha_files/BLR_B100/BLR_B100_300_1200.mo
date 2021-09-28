
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_300_1200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.023*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.94E+02
     H3  10010.00 2.94E+02
     H+  10050.00 2.95E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.909 || ~l1      : MSl1    = 257.627 || ~ne      : MSne    = 292.994 
~nm      : MSnm    = 292.994 || ~nl      : MSnl    = 292.994 || ~eL      : MSeL    = 303.658 
~mL      : MSmL    = 303.658 || ~eR      : MSeR    = 1200.811 || ~mR      : MSmR    = 1200.811 
~l2      : MSl2    = 1211.524 || ~1+      : MC1     = 1874.959 || ~o2      : MNE2    = 1875.230 
~o3      : MNE3    = 1875.814 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.675 || ~2+      : MC2     = 10000.675 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.56E-10
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
Xf=2.05e+01 Omega=3.84e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   62% ~o1 ~o1 ->l L 
    8% ~o1 ~o1 ->ne Ne 
    8% ~o1 ~o1 ->nm Nm 
    8% ~o1 ~o1 ->nl Nl 
    7% ~o1 ~o1 ->e E 
    7% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.916E-11  SD  -2.806E-09
neutron: SI  -2.953E-11  SD  2.527E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.648E-13  SD 1.013E-08
 neutron SI 3.741E-13  SD 8.218E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.67E+08/1.35E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.90E-02%
 E>1.0E+00 GeV Upward muon flux    1.88E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.00E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.401E-03  9.837E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.114E-01  2.385E+02 GeV   H3 -> b,B
 1.475E-01  4.333E+01 GeV   H3 -> l,L
 2.073E-02  6.093E+00 GeV   H3 -> ~o1,~o2
 1.896E-02  5.573E+00 GeV   H3 -> ~o1,~o3
 4.973E-04  1.461E-01 GeV   H3 -> t,T
 3.902E-04  1.147E-01 GeV   H3 -> d,D
 3.902E-04  1.147E-01 GeV   H3 -> s,S
 4.454E-05  1.309E-02 GeV   H3 -> ~o1,~o1
 3.814E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.119E-05  6.228E-03 GeV   H3 -> ~o3,~o3
 1.346E-05  3.956E-03 GeV   H3 -> ~o2,~o3
 5.332E-06  1.567E-03 GeV   H3 -> G,G
 1.889E-06  5.552E-04 GeV   H3 -> Z,h
 1.238E-06  3.638E-04 GeV   H3 -> ~L1,~l2
 1.238E-06  3.638E-04 GeV   H3 -> ~l1,~L2
 7.007E-07  2.059E-04 GeV   H3 -> ~o2,~o2
 7.737E-09  2.274E-06 GeV   H3 -> c,C
 3.651E-09  1.073E-06 GeV   H3 -> A,A
 6.806E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.114E-01  2.389E+02 GeV   H -> b,B
 1.475E-01  4.342E+01 GeV   H -> l,L
 2.071E-02  6.098E+00 GeV   H -> ~o1,~o3
 1.900E-02  5.595E+00 GeV   H -> ~o1,~o2
 4.949E-04  1.457E-01 GeV   H -> t,T
 3.903E-04  1.149E-01 GeV   H -> d,D
 3.903E-04  1.149E-01 GeV   H -> s,S
 4.427E-05  1.303E-02 GeV   H -> ~o1,~o1
 3.229E-05  9.506E-03 GeV   H -> ~1+,~1-
 1.976E-05  5.816E-03 GeV   H -> ~o3,~o3
 1.481E-05  4.361E-03 GeV   H -> ~o2,~o3
 8.631E-06  2.541E-03 GeV   H -> h,h
 2.932E-06  8.631E-04 GeV   H -> G,G
 1.898E-06  5.587E-04 GeV   H -> W+,W-
 1.142E-06  3.362E-04 GeV   H -> ~L1,~l2
 1.142E-06  3.362E-04 GeV   H -> ~l1,~L2
 9.488E-07  2.793E-04 GeV   H -> Z,Z
 5.567E-07  1.639E-04 GeV   H -> ~o2,~o2
 1.197E-07  3.525E-05 GeV   H -> ~l1,~L1
 5.856E-08  1.724E-05 GeV   H -> ~l2,~L2
 1.242E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.242E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.242E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.705E-09  2.268E-06 GeV   H -> c,C
 3.717E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.717E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.478E-09  7.295E-07 GeV   H -> ~eR,~ER
 2.478E-09  7.295E-07 GeV   H -> ~mR,~MR
 7.165E-10  2.109E-07 GeV   H -> A,A
 6.780E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.61E+00 
 Branching  Partial width   Channel
 6.170E-01  4.695E+00 GeV   ~1+ -> L,~nl
 2.156E-01  1.641E+00 GeV   ~1+ -> nl,~L2
 1.550E-01  1.180E+00 GeV   ~1+ -> W+,~o1
 1.207E-02  9.189E-02 GeV   ~1+ -> nl,~L1
 1.405E-04  1.069E-03 GeV   ~1+ -> E,~ne
 1.405E-04  1.069E-03 GeV   ~1+ -> M,~nm
 5.981E-06  4.552E-05 GeV   ~1+ -> ne,~EL
 5.981E-06  4.552E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.981373e-02
