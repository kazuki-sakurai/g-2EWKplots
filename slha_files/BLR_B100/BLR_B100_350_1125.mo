
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_350_1125.spec"
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
~o1      : MNE1    =  99.909 || ~l1      : MSl1    = 307.279 || ~ne      : MSne    = 344.014 
~nm      : MSnm    = 344.014 || ~nl      : MSnl    = 344.014 || ~eL      : MSeL    = 353.116 
~mL      : MSmL    = 353.116 || ~eR      : MSeR    = 1125.872 || ~mR      : MSmR    = 1125.872 
~l2      : MSl2    = 1139.240 || ~1+      : MC1     = 1875.435 || ~o2      : MNE2    = 1875.705 
~o3      : MNE3    = 1876.290 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.675 || ~2+      : MC2     = 10000.675 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.86E-10
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
LILITH(DB19.09):  -2*log(L): 54.08; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.53E-01 

==== Calculation of relic density =====
Xf=2.01e+01 Omega=5.80e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   62% ~o1 ~o1 ->l L 
    8% ~o1 ~o1 ->e E 
    8% ~o1 ~o1 ->m M 
    7% ~o1 ~o1 ->ne Ne 
    7% ~o1 ~o1 ->nm Nm 
    7% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.915E-11  SD  -2.804E-09
neutron: SI  -2.952E-11  SD  2.526E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.645E-13  SD 1.012E-08
 neutron SI 3.738E-13  SD 8.210E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.57E+08/9.15E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.97E-02%
 E>1.0E+00 GeV Upward muon flux    1.28E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.36E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.390E-03  9.790E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.113E-01  2.385E+02 GeV   H3 -> b,B
 1.476E-01  4.338E+01 GeV   H3 -> l,L
 2.073E-02  6.093E+00 GeV   H3 -> ~o1,~o2
 1.896E-02  5.572E+00 GeV   H3 -> ~o1,~o3
 4.972E-04  1.461E-01 GeV   H3 -> t,T
 3.901E-04  1.147E-01 GeV   H3 -> d,D
 3.901E-04  1.147E-01 GeV   H3 -> s,S
 4.451E-05  1.308E-02 GeV   H3 -> ~o1,~o1
 3.813E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.118E-05  6.226E-03 GeV   H3 -> ~o3,~o3
 1.345E-05  3.953E-03 GeV   H3 -> ~o2,~o3
 5.332E-06  1.567E-03 GeV   H3 -> G,G
 1.889E-06  5.552E-04 GeV   H3 -> Z,h
 1.240E-06  3.645E-04 GeV   H3 -> ~L1,~l2
 1.240E-06  3.645E-04 GeV   H3 -> ~l1,~L2
 6.987E-07  2.054E-04 GeV   H3 -> ~o2,~o2
 7.735E-09  2.274E-06 GeV   H3 -> c,C
 3.650E-09  1.073E-06 GeV   H3 -> A,A
 6.805E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.113E-01  2.389E+02 GeV   H -> b,B
 1.476E-01  4.347E+01 GeV   H -> l,L
 2.071E-02  6.097E+00 GeV   H -> ~o1,~o3
 1.900E-02  5.594E+00 GeV   H -> ~o1,~o2
 4.948E-04  1.457E-01 GeV   H -> t,T
 3.902E-04  1.149E-01 GeV   H -> d,D
 3.902E-04  1.149E-01 GeV   H -> s,S
 4.424E-05  1.303E-02 GeV   H -> ~o1,~o1
 3.228E-05  9.505E-03 GeV   H -> ~1+,~1-
 1.974E-05  5.814E-03 GeV   H -> ~o3,~o3
 1.480E-05  4.358E-03 GeV   H -> ~o2,~o3
 8.630E-06  2.541E-03 GeV   H -> h,h
 2.931E-06  8.631E-04 GeV   H -> G,G
 1.897E-06  5.587E-04 GeV   H -> W+,W-
 1.113E-06  3.276E-04 GeV   H -> ~L1,~l2
 1.113E-06  3.276E-04 GeV   H -> ~l1,~L2
 9.486E-07  2.793E-04 GeV   H -> Z,Z
 5.551E-07  1.635E-04 GeV   H -> ~o2,~o2
 1.563E-07  4.603E-05 GeV   H -> ~l1,~L1
 8.486E-08  2.499E-05 GeV   H -> ~l2,~L2
 1.241E-08  3.654E-06 GeV   H -> ~ne,~Ne
 1.241E-08  3.654E-06 GeV   H -> ~nm,~Nm
 1.241E-08  3.654E-06 GeV   H -> ~nl,~Nl
 7.703E-09  2.268E-06 GeV   H -> c,C
 3.714E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.714E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.486E-09  7.322E-07 GeV   H -> ~eR,~ER
 2.486E-09  7.322E-07 GeV   H -> ~mR,~MR
 7.165E-10  2.110E-07 GeV   H -> A,A
 6.778E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.83E+00 
 Branching  Partial width   Channel
 5.888E-01  4.608E+00 GeV   ~1+ -> L,~nl
 2.444E-01  1.913E+00 GeV   ~1+ -> nl,~L2
 1.508E-01  1.180E+00 GeV   ~1+ -> W+,~o1
 1.566E-02  1.226E-01 GeV   ~1+ -> nl,~L1
 1.341E-04  1.049E-03 GeV   ~1+ -> E,~ne
 1.341E-04  1.049E-03 GeV   ~1+ -> M,~nm
 5.711E-06  4.469E-05 GeV   ~1+ -> ne,~EL
 5.711E-06  4.469E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.989582e-02
