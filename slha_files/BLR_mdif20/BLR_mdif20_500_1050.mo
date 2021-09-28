
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_500_1050.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.33E+02

~o1 = 1.000*bino -0.000*wino +0.021*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.90E+02
     H3  10010.00 2.89E+02
     H+  10050.00 2.90E+02

Masses of odd sector Particles:
~o1      : MNE1    = 433.468 || ~l1      : MSl1    = 453.463 || ~ne      : MSne    = 495.828 
~nm      : MSnm    = 495.828 || ~nl      : MSnl    = 495.828 || ~eL      : MSeL    = 502.123 
~mL      : MSmL    = 502.123 || ~eR      : MSeR    = 1050.965 || ~mR      : MSmR    = 1050.965 
~l2      : MSl2    = 1072.862 || ~1+      : MC1     = 2080.453 || ~o2      : MNE2    = 2080.769 
~o3      : MNE3    = 2081.224 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.681 || ~2+      : MC2     = 10000.681 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.06E-10
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
LILITH(DB19.09):  -2*log(L): 54.22; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.50E-01 

==== Calculation of relic density =====
Xf=2.58e+01 Omega=1.99e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   22% ~o1 ~l1 ->l h 
   22% ~l1 ~L1 ->h h 
   15% ~o1 ~l1 ->Z l 
   10% ~l1 ~L1 ->Z Z 
    8% ~l1 ~L1 ->t T 
    6% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->l L 
    1% ~o1 ~nl ->W+ l 
    1% ~l1 ~L1 ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.070E-11  SD  -2.356E-09
neutron: SI  -7.147E-11  SD  2.134E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.175E-12  SD 7.248E-09
 neutron SI 2.223E-12  SD 5.945E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.04E+07/1.44E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.62E-02%
 E>1.0E+00 GeV Upward muon flux    1.75E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.94E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.374E-03  9.723E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.89E+02 
 Branching  Partial width   Channel
 8.170E-01  2.363E+02 GeV   H3 -> b,B
 1.420E-01  4.107E+01 GeV   H3 -> l,L
 2.095E-02  6.057E+00 GeV   H3 -> ~o1,~o2
 1.860E-02  5.379E+00 GeV   H3 -> ~o1,~o3
 5.054E-04  1.461E-01 GeV   H3 -> t,T
 3.924E-04  1.135E-01 GeV   H3 -> d,D
 3.924E-04  1.135E-01 GeV   H3 -> s,S
 4.031E-05  1.166E-02 GeV   H3 -> ~o1,~o1
 3.873E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 1.556E-05  4.499E-03 GeV   H3 -> ~o3,~o3
 1.077E-05  3.116E-03 GeV   H3 -> ~o2,~o3
 5.419E-06  1.567E-03 GeV   H3 -> G,G
 1.920E-06  5.552E-04 GeV   H3 -> Z,h
 1.551E-06  4.487E-04 GeV   H3 -> ~L1,~l2
 1.551E-06  4.487E-04 GeV   H3 -> ~l1,~L2
 1.080E-06  3.123E-04 GeV   H3 -> ~o2,~o2
 7.862E-09  2.274E-06 GeV   H3 -> c,C
 3.654E-09  1.057E-06 GeV   H3 -> A,A
 6.916E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.90E+02 
 Branching  Partial width   Channel
 8.170E-01  2.367E+02 GeV   H -> b,B
 1.420E-01  4.115E+01 GeV   H -> l,L
 2.093E-02  6.065E+00 GeV   H -> ~o1,~o3
 1.863E-02  5.398E+00 GeV   H -> ~o1,~o2
 5.029E-04  1.457E-01 GeV   H -> t,T
 3.924E-04  1.137E-01 GeV   H -> d,D
 3.924E-04  1.137E-01 GeV   H -> s,S
 3.929E-05  1.138E-02 GeV   H -> ~o1,~o1
 3.151E-05  9.128E-03 GeV   H -> ~1+,~1-
 1.396E-05  4.044E-03 GeV   H -> ~o3,~o3
 1.243E-05  3.600E-03 GeV   H -> ~o2,~o3
 8.771E-06  2.541E-03 GeV   H -> h,h
 2.979E-06  8.631E-04 GeV   H -> G,G
 1.928E-06  5.587E-04 GeV   H -> W+,W-
 1.255E-06  3.637E-04 GeV   H -> ~L1,~l2
 1.255E-06  3.637E-04 GeV   H -> ~l1,~L2
 9.641E-07  2.793E-04 GeV   H -> Z,Z
 8.259E-07  2.393E-04 GeV   H -> ~o2,~o2
 3.433E-07  9.947E-05 GeV   H -> ~l1,~L1
 2.305E-07  6.679E-05 GeV   H -> ~l2,~L2
 1.258E-08  3.645E-06 GeV   H -> ~ne,~Ne
 1.258E-08  3.645E-06 GeV   H -> ~nm,~Nm
 1.258E-08  3.645E-06 GeV   H -> ~nl,~Nl
 7.829E-09  2.268E-06 GeV   H -> c,C
 3.765E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.765E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.536E-09  7.347E-07 GeV   H -> ~eR,~ER
 2.536E-09  7.347E-07 GeV   H -> ~mR,~MR
 7.994E-10  2.316E-07 GeV   H -> A,A
 6.889E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.24E+00 
 Branching  Partial width   Channel
 5.268E-01  4.870E+00 GeV   ~1+ -> L,~nl
 3.027E-01  2.799E+00 GeV   ~1+ -> nl,~L2
 1.429E-01  1.321E+00 GeV   ~1+ -> W+,~o1
 2.733E-02  2.526E-01 GeV   ~1+ -> nl,~L1
 1.221E-04  1.129E-03 GeV   ~1+ -> E,~ne
 1.221E-04  1.129E-03 GeV   ~1+ -> M,~nm
 6.278E-06  5.803E-05 GeV   ~1+ -> ne,~EL
 6.278E-06  5.803E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.681223e-02
