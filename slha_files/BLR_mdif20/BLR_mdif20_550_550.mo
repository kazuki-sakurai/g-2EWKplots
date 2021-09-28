
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_550_550.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.84E+02

~o1 = 0.999*bino -0.000*wino +0.031*higgsino1 -0.009*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.97E+02
     H3  10010.00 2.97E+02
     H+  10050.00 2.98E+02

Masses of odd sector Particles:
~o1      : MNE1    = 383.741 || ~l1      : MSl1    = 403.733 || ~eR      : MSeR    = 544.202 
~mR      : MSmR    = 544.202 || ~ne      : MSne    = 546.210 || ~nm      : MSnm    = 546.210 
~nl      : MSnl    = 546.210 || ~eL      : MSeL    = 559.463 || ~mL      : MSmL    = 559.463 
~l2      : MSl2    = 667.953 || ~1+      : MC1     = 1475.268 || ~o2      : MNE2    = 1475.863 
~o3      : MNE3    = 1476.131 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.665 || ~2+      : MC2     = 10000.665 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.46E-10
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
LILITH(DB19.09):  -2*log(L): 54.05; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.54E-01 

==== Calculation of relic density =====
Xf=2.64e+01 Omega=1.00e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   27% ~o1 ~l1 ->l h 
   25% ~l1 ~L1 ->h h 
   14% ~l1 ~L1 ->t T 
    9% ~o1 ~l1 ->Z l 
    6% ~l1 ~L1 ->W+ W- 
    6% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->W- nl 
    3% ~o1 ~l1 ->A l 
    3% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.232E-10  SD  -4.938E-09
neutron: SI  -1.245E-10  SD  4.391E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.598E-12  SD 3.182E-08
 neutron SI 6.742E-12  SD 2.516E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.35E+08/4.65E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.97E+00%
 E>1.0E+00 GeV Upward muon flux    4.94E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.81E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.394E-03  9.808E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.173E-01  2.426E+02 GeV   H3 -> b,B
 1.410E-01  4.184E+01 GeV   H3 -> l,L
 2.116E-02  6.280E+00 GeV   H3 -> ~o1,~o2
 1.907E-02  5.661E+00 GeV   H3 -> ~o1,~o3
 4.924E-04  1.461E-01 GeV   H3 -> t,T
 3.941E-04  1.170E-01 GeV   H3 -> d,D
 3.941E-04  1.170E-01 GeV   H3 -> s,S
 8.255E-05  2.450E-02 GeV   H3 -> ~o1,~o1
 3.774E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.039E-05  9.020E-03 GeV   H3 -> ~o2,~o3
 2.394E-05  7.105E-03 GeV   H3 -> ~o3,~o3
 1.019E-05  3.025E-03 GeV   H3 -> ~o2,~o2
 5.280E-06  1.567E-03 GeV   H3 -> G,G
 1.871E-06  5.552E-04 GeV   H3 -> Z,h
 7.658E-07  2.273E-04 GeV   H3 -> ~L1,~l2
 7.658E-07  2.273E-04 GeV   H3 -> ~l1,~L2
 7.660E-09  2.274E-06 GeV   H3 -> c,C
 3.671E-09  1.090E-06 GeV   H3 -> A,A
 6.739E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.173E-01  2.430E+02 GeV   H -> b,B
 1.410E-01  4.192E+01 GeV   H -> l,L
 2.115E-02  6.290E+00 GeV   H -> ~o1,~o3
 1.909E-02  5.677E+00 GeV   H -> ~o1,~o2
 4.900E-04  1.457E-01 GeV   H -> t,T
 3.942E-04  1.172E-01 GeV   H -> d,D
 3.942E-04  1.172E-01 GeV   H -> s,S
 8.028E-05  2.387E-02 GeV   H -> ~o1,~o1
 3.403E-05  1.012E-02 GeV   H -> ~1+,~1-
 3.269E-05  9.722E-03 GeV   H -> ~o2,~o3
 2.369E-05  7.045E-03 GeV   H -> ~o3,~o3
 8.596E-06  2.556E-03 GeV   H -> ~o2,~o2
 8.546E-06  2.541E-03 GeV   H -> h,h
 2.903E-06  8.631E-04 GeV   H -> G,G
 1.879E-06  5.587E-04 GeV   H -> W+,W-
 9.394E-07  2.793E-04 GeV   H -> Z,Z
 8.517E-07  2.533E-04 GeV   H -> ~l1,~L1
 6.734E-07  2.002E-04 GeV   H -> ~l2,~L2
 1.224E-08  3.641E-06 GeV   H -> ~ne,~Ne
 1.224E-08  3.641E-06 GeV   H -> ~nm,~Nm
 1.224E-08  3.641E-06 GeV   H -> ~nl,~Nl
 7.628E-09  2.268E-06 GeV   H -> c,C
 3.664E-09  1.089E-06 GeV   H -> ~eL,~EL
 3.664E-09  1.089E-06 GeV   H -> ~mL,~ML
 2.512E-09  7.469E-07 GeV   H -> ~eR,~ER
 2.512E-09  7.469E-07 GeV   H -> ~mR,~MR
 5.660E-10  1.683E-07 GeV   H -> A,A
 6.712E-11  1.996E-08 GeV   H -> u,U
 1.466E-11  4.359E-09 GeV   H -> ~L1,~l2
 1.466E-11  4.359E-09 GeV   H -> ~l1,~L2

~1+ :   total width=6.72E+00 
 Branching  Partial width   Channel
 4.303E-01  2.890E+00 GeV   ~1+ -> L,~nl
 2.488E-01  1.671E+00 GeV   ~1+ -> nl,~L1
 1.814E-01  1.218E+00 GeV   ~1+ -> nl,~L2
 1.392E-01  9.352E-01 GeV   ~1+ -> W+,~o1
 9.517E-05  6.392E-04 GeV   ~1+ -> E,~ne
 9.517E-05  6.392E-04 GeV   ~1+ -> M,~nm
 2.614E-06  1.756E-05 GeV   ~1+ -> ne,~EL
 2.614E-06  1.756E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.422341e-02
