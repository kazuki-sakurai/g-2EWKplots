
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_225_750.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.46E+02

~o1 = 0.999*bino -0.000*wino +0.036*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.02E+02
     H3  10010.00 3.01E+02
     H+  10050.00 3.02E+02

Masses of odd sector Particles:
~o1      : MNE1    = 146.240 || ~l1      : MSl1    = 166.235 || ~ne      : MSne    = 215.571 
~nm      : MSnm    = 215.571 || ~nl      : MSnl    = 215.571 || ~eL      : MSeL    = 229.853 
~mL      : MSmL    = 229.853 || ~eR      : MSeR    = 751.297 || ~mR      : MSmR    = 751.297 
~l2      : MSl2    = 767.888 || ~1+      : MC1     = 1207.229 || ~o2      : MNE2    = 1207.842 
~o3      : MNE3    = 1208.255 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.659 || ~2+      : MC2     = 10000.659 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.45E-09
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
  Nobservables=87 chi^2 = 7.03E+01 pval= 9.04E-01
LILITH(DB19.09):  -2*log(L): 53.54; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.65E-01 

==== Calculation of relic density =====
Xf=2.42e+01 Omega=3.02e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   43% ~o1 ~o1 ->l L 
   23% ~o1 ~l1 ->l h 
    9% ~l1 ~L1 ->h h 
    8% ~o1 ~l1 ->W- nl 
    5% ~o1 ~l1 ->Z l 
    4% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.749E-11  SD  -7.027E-09
neutron: SI  -7.839E-11  SD  6.218E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.592E-12  SD 6.393E-08
 neutron SI 2.652E-12  SD 5.006E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.21E+10/1.67E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.59E+00%
 E>1.0E+00 GeV Upward muon flux    4.54E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.44E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.498E-03  1.023E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.136E-01  2.453E+02 GeV   H3 -> b,B
 1.447E-01  4.362E+01 GeV   H3 -> l,L
 2.101E-02  6.333E+00 GeV   H3 -> ~o1,~o2
 1.922E-02  5.795E+00 GeV   H3 -> ~o1,~o3
 4.847E-04  1.461E-01 GeV   H3 -> t,T
 3.930E-04  1.185E-01 GeV   H3 -> d,D
 3.930E-04  1.185E-01 GeV   H3 -> s,S
 1.077E-04  3.246E-02 GeV   H3 -> ~o1,~o1
 4.384E-05  1.322E-02 GeV   H3 -> ~o2,~o3
 3.720E-05  1.122E-02 GeV   H3 -> ~o3,~o3
 3.711E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 1.180E-05  3.558E-03 GeV   H3 -> ~o2,~o2
 5.197E-06  1.567E-03 GeV   H3 -> G,G
 1.841E-06  5.552E-04 GeV   H3 -> Z,h
 5.048E-07  1.522E-04 GeV   H3 -> ~L1,~l2
 5.048E-07  1.522E-04 GeV   H3 -> ~l1,~L2
 7.541E-09  2.274E-06 GeV   H3 -> c,C
 3.609E-09  1.088E-06 GeV   H3 -> A,A
 6.634E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.135E-01  2.457E+02 GeV   H -> b,B
 1.447E-01  4.370E+01 GeV   H -> l,L
 2.098E-02  6.337E+00 GeV   H -> ~o1,~o3
 1.926E-02  5.817E+00 GeV   H -> ~o1,~o2
 4.824E-04  1.457E-01 GeV   H -> t,T
 3.930E-04  1.187E-01 GeV   H -> d,D
 3.930E-04  1.187E-01 GeV   H -> s,S
 1.064E-04  3.213E-02 GeV   H -> ~o1,~o1
 4.547E-05  1.373E-02 GeV   H -> ~o2,~o3
 3.797E-05  1.147E-02 GeV   H -> ~o3,~o3
 3.458E-05  1.044E-02 GeV   H -> ~1+,~1-
 1.027E-05  3.101E-03 GeV   H -> ~o2,~o2
 8.413E-06  2.541E-03 GeV   H -> h,h
 2.857E-06  8.631E-04 GeV   H -> G,G
 1.850E-06  5.587E-04 GeV   H -> W+,W-
 9.248E-07  2.793E-04 GeV   H -> Z,Z
 4.175E-07  1.261E-04 GeV   H -> ~L1,~l2
 4.175E-07  1.261E-04 GeV   H -> ~l1,~L2
 1.151E-07  3.475E-05 GeV   H -> ~l1,~L1
 5.692E-08  1.719E-05 GeV   H -> ~l2,~L2
 1.211E-08  3.659E-06 GeV   H -> ~ne,~Ne
 1.211E-08  3.659E-06 GeV   H -> ~nm,~Nm
 1.211E-08  3.659E-06 GeV   H -> ~nl,~Nl
 7.510E-09  2.268E-06 GeV   H -> c,C
 3.625E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.625E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.459E-09  7.429E-07 GeV   H -> ~eR,~ER
 2.459E-09  7.429E-07 GeV   H -> ~mR,~MR
 4.607E-10  1.391E-07 GeV   H -> A,A
 6.608E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.95E+00 
 Branching  Partial width   Channel
 6.008E-01  2.977E+00 GeV   ~1+ -> L,~nl
 2.168E-01  1.074E+00 GeV   ~1+ -> nl,~L2
 1.538E-01  7.621E-01 GeV   ~1+ -> W+,~o1
 2.829E-02  1.402E-01 GeV   ~1+ -> nl,~L1
 1.308E-04  6.481E-04 GeV   ~1+ -> E,~ne
 1.308E-04  6.481E-04 GeV   ~1+ -> M,~nm
 2.555E-06  1.266E-05 GeV   ~1+ -> ne,~EL
 2.555E-06  1.266E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.347135e-02
