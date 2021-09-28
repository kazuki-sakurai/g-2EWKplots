
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_200_1200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.026*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.97E+02
     H3  10010.00 2.96E+02
     H+  10050.00 2.97E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.891 || ~l1      : MSl1    = 150.381 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 205.501 
~mL      : MSmL    = 205.501 || ~eR      : MSeR    = 1200.801 || ~mR      : MSmR    = 1200.801 
~l2      : MSl2    = 1208.945 || ~1+      : MC1     = 1673.697 || ~o2      : MNE2    = 1674.031 
~o3      : MNE3    = 1674.592 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.669 || ~2+      : MC2     = 10000.669 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.16E-10
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
LILITH(DB19.09):  -2*log(L): 53.57; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.64E-01 

==== Calculation of relic density =====
Xf=2.17e+01 Omega=1.07e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   70% ~o1 ~o1 ->l L 
    6% ~o1 ~o1 ->ne Ne 
    6% ~o1 ~o1 ->nm Nm 
    6% ~o1 ~o1 ->nl Nl 
    5% ~o1 ~o1 ->e E 
    5% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.482E-11  SD  -3.556E-09
neutron: SI  -3.526E-11  SD  3.183E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.203E-13  SD 1.627E-08
 neutron SI 5.334E-13  SD 1.304E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.86E+09/8.15E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.75E-01%
 E>1.0E+00 GeV Upward muon flux    1.14E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.21E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.488E-03  1.019E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.118E-01  2.406E+02 GeV   H3 -> b,B
 1.468E-01  4.350E+01 GeV   H3 -> l,L
 2.085E-02  6.178E+00 GeV   H3 -> ~o1,~o2
 1.908E-02  5.654E+00 GeV   H3 -> ~o1,~o3
 4.932E-04  1.461E-01 GeV   H3 -> t,T
 3.909E-04  1.158E-01 GeV   H3 -> d,D
 3.909E-04  1.158E-01 GeV   H3 -> s,S
 5.553E-05  1.645E-02 GeV   H3 -> ~o1,~o1
 3.782E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.483E-05  7.358E-03 GeV   H3 -> ~o3,~o3
 1.870E-05  5.542E-03 GeV   H3 -> ~o2,~o3
 5.288E-06  1.567E-03 GeV   H3 -> G,G
 1.874E-06  5.552E-04 GeV   H3 -> Z,h
 1.839E-06  5.449E-04 GeV   H3 -> ~o2,~o2
 9.787E-07  2.900E-04 GeV   H3 -> ~L1,~l2
 9.787E-07  2.900E-04 GeV   H3 -> ~l1,~L2
 7.673E-09  2.274E-06 GeV   H3 -> c,C
 3.658E-09  1.084E-06 GeV   H3 -> A,A
 6.750E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.118E-01  2.410E+02 GeV   H -> b,B
 1.468E-01  4.359E+01 GeV   H -> l,L
 2.082E-02  6.182E+00 GeV   H -> ~o1,~o3
 1.912E-02  5.677E+00 GeV   H -> ~o1,~o2
 4.908E-04  1.457E-01 GeV   H -> t,T
 3.910E-04  1.161E-01 GeV   H -> d,D
 3.910E-04  1.161E-01 GeV   H -> s,S
 5.517E-05  1.638E-02 GeV   H -> ~o1,~o1
 3.313E-05  9.834E-03 GeV   H -> ~1+,~1-
 2.391E-05  7.097E-03 GeV   H -> ~o3,~o3
 2.010E-05  5.968E-03 GeV   H -> ~o2,~o3
 8.560E-06  2.541E-03 GeV   H -> h,h
 2.907E-06  8.631E-04 GeV   H -> G,G
 1.882E-06  5.587E-04 GeV   H -> W+,W-
 1.509E-06  4.480E-04 GeV   H -> ~o2,~o2
 9.409E-07  2.793E-04 GeV   H -> Z,Z
 9.209E-07  2.734E-04 GeV   H -> ~L1,~l2
 9.209E-07  2.734E-04 GeV   H -> ~l1,~L2
 7.596E-08  2.255E-05 GeV   H -> ~l1,~L1
 2.990E-08  8.875E-06 GeV   H -> ~l2,~L2
 1.233E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.233E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.233E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.641E-09  2.268E-06 GeV   H -> c,C
 3.690E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.690E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.457E-09  7.295E-07 GeV   H -> ~eR,~ER
 2.457E-09  7.295E-07 GeV   H -> ~mR,~MR
 6.394E-10  1.898E-07 GeV   H -> A,A
 6.724E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.40E+00 
 Branching  Partial width   Channel
 6.704E-01  4.292E+00 GeV   ~1+ -> L,~nl
 1.646E-01  1.053E+00 GeV   ~1+ -> W+,~o1
 1.550E-01  9.925E-01 GeV   ~1+ -> nl,~L2
 9.704E-03  6.212E-02 GeV   ~1+ -> nl,~L1
 1.503E-04  9.621E-04 GeV   ~1+ -> E,~ne
 1.503E-04  9.621E-04 GeV   ~1+ -> M,~nm
 5.217E-06  3.340E-05 GeV   ~1+ -> ne,~EL
 5.217E-06  3.340E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.758816e-02
