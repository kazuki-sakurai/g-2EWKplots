
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_300_650.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.15E+02

~o1 = 0.999*bino -0.000*wino +0.036*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.01E+02
     H3  10010.00 3.01E+02
     H+  10050.00 3.02E+02

Masses of odd sector Particles:
~o1      : MNE1    = 214.559 || ~l1      : MSl1    = 234.552 || ~ne      : MSne    = 292.994 
~nm      : MSnm    = 292.994 || ~nl      : MSnl    = 292.994 || ~eL      : MSeL    = 303.570 
~mL      : MSmL    = 303.570 || ~eR      : MSeR    = 651.536 || ~mR      : MSmR    = 651.536 
~l2      : MSl2    = 679.446 || ~1+      : MC1     = 1225.284 || ~o2      : MNE2    = 1225.942 
~o3      : MNE3    = 1226.272 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.659 || ~2+      : MC2     = 10000.659 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.29E-09
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
  Nobservables=87 chi^2 = 7.04E+01 pval= 9.02E-01
LILITH(DB19.09):  -2*log(L): 53.74; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.61E-01 

==== Calculation of relic density =====
Xf=2.53e+01 Omega=1.82e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   32% ~o1 ~l1 ->l h 
   18% ~l1 ~L1 ->h h 
   16% ~o1 ~o1 ->l L 
   10% ~o1 ~l1 ->Z l 
    7% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->t T 
    3% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->Z Z 
    2% ~l1 ~L1 ->W+ W- 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.028E-10  SD  -6.932E-09
neutron: SI  -1.040E-10  SD  6.136E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.583E-12  SD 6.248E-08
 neutron SI 4.686E-12  SD 4.894E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.63E+09/6.37E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.47E+00%
 E>1.0E+00 GeV Upward muon flux    3.19E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.76E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.443E-03  1.001E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.154E-01  2.451E+02 GeV   H3 -> b,B
 1.428E-01  4.294E+01 GeV   H3 -> l,L
 2.107E-02  6.334E+00 GeV   H3 -> ~o1,~o2
 1.922E-02  5.779E+00 GeV   H3 -> ~o1,~o3
 4.862E-04  1.461E-01 GeV   H3 -> t,T
 3.938E-04  1.184E-01 GeV   H3 -> d,D
 3.938E-04  1.184E-01 GeV   H3 -> s,S
 1.087E-04  3.268E-02 GeV   H3 -> ~o1,~o1
 4.391E-05  1.320E-02 GeV   H3 -> ~o2,~o3
 3.722E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.417E-05  1.027E-02 GeV   H3 -> ~o3,~o3
 1.390E-05  4.180E-03 GeV   H3 -> ~o2,~o2
 5.213E-06  1.567E-03 GeV   H3 -> G,G
 1.847E-06  5.552E-04 GeV   H3 -> Z,h
 5.221E-07  1.570E-04 GeV   H3 -> ~L1,~l2
 5.221E-07  1.570E-04 GeV   H3 -> ~l1,~L2
 7.563E-09  2.274E-06 GeV   H3 -> c,C
 3.621E-09  1.089E-06 GeV   H3 -> A,A
 6.653E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.153E-01  2.456E+02 GeV   H -> b,B
 1.429E-01  4.303E+01 GeV   H -> l,L
 2.105E-02  6.341E+00 GeV   H -> ~o1,~o3
 1.925E-02  5.797E+00 GeV   H -> ~o1,~o2
 4.838E-04  1.457E-01 GeV   H -> t,T
 3.939E-04  1.186E-01 GeV   H -> d,D
 3.939E-04  1.186E-01 GeV   H -> s,S
 1.069E-04  3.219E-02 GeV   H -> ~o1,~o1
 4.584E-05  1.381E-02 GeV   H -> ~o2,~o3
 3.481E-05  1.048E-02 GeV   H -> ~o3,~o3
 3.461E-05  1.042E-02 GeV   H -> ~1+,~1-
 1.207E-05  3.635E-03 GeV   H -> ~o2,~o2
 8.437E-06  2.541E-03 GeV   H -> h,h
 2.866E-06  8.631E-04 GeV   H -> G,G
 1.855E-06  5.587E-04 GeV   H -> W+,W-
 9.275E-07  2.793E-04 GeV   H -> Z,Z
 3.489E-07  1.051E-04 GeV   H -> ~L1,~l2
 3.489E-07  1.051E-04 GeV   H -> ~l1,~L2
 2.132E-07  6.421E-05 GeV   H -> ~l1,~L1
 1.302E-07  3.922E-05 GeV   H -> ~l2,~L2
 1.214E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.214E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.214E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.532E-09  2.268E-06 GeV   H -> c,C
 3.633E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.633E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.474E-09  7.450E-07 GeV   H -> ~eR,~ER
 2.474E-09  7.450E-07 GeV   H -> ~mR,~MR
 4.684E-10  1.411E-07 GeV   H -> A,A
 6.627E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.32E+00 
 Branching  Partial width   Channel
 5.384E-01  2.866E+00 GeV   ~1+ -> L,~nl
 2.634E-01  1.402E+00 GeV   ~1+ -> nl,~L2
 1.457E-01  7.754E-01 GeV   ~1+ -> W+,~o1
 5.222E-02  2.779E-01 GeV   ~1+ -> nl,~L1
 1.173E-04  6.245E-04 GeV   ~1+ -> E,~ne
 1.173E-04  6.245E-04 GeV   ~1+ -> M,~nm
 2.351E-06  1.251E-05 GeV   ~1+ -> ne,~EL
 2.351E-06  1.251E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.347444e-02
