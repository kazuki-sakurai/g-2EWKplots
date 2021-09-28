
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_275_550.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.81E+02

~o1 = 0.999*bino -0.000*wino +0.042*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.04E+02
     H3  10010.00 3.03E+02
     H+  10050.00 3.04E+02

Masses of odd sector Particles:
~o1      : MNE1    = 180.650 || ~l1      : MSl1    = 200.642 || ~ne      : MSne    = 267.340 
~nm      : MSnm    = 267.340 || ~nl      : MSnl    = 267.340 || ~eL      : MSeL    = 278.875 
~mL      : MSmL    = 278.875 || ~eR      : MSeR    = 551.823 || ~mR      : MSmR    = 551.823 
~l2      : MSl2    = 584.833 || ~1+      : MC1     = 1049.605 || ~o2      : MNE2    = 1050.411 
~o3      : MNE3    = 1050.689 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.656 || ~2+      : MC2     = 10000.656 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.61E-09
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
LILITH(DB19.09):  -2*log(L): 53.58; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.64E-01 

==== Calculation of relic density =====
Xf=2.51e+01 Omega=1.74e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   32% ~o1 ~l1 ->l h 
   28% ~o1 ~o1 ->l L 
   15% ~l1 ~L1 ->h h 
    8% ~o1 ~l1 ->Z l 
    6% ~o1 ~l1 ->W- nl 
    3% ~o1 ~l1 ->A l 
    2% ~l1 ~L1 ->t T 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 
    1% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.182E-10  SD  -9.479E-09
neutron: SI  -1.196E-10  SD  8.362E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.049E-12  SD 1.166E-07
 neutron SI 6.185E-12  SD 9.075E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.32E+10/1.82E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.80E+00%
 E>1.0E+00 GeV Upward muon flux    6.99E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.43E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.482E-03  1.017E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.148E-01  2.469E+02 GeV   H3 -> b,B
 1.434E-01  4.344E+01 GeV   H3 -> l,L
 2.101E-02  6.366E+00 GeV   H3 -> ~o1,~o2
 1.923E-02  5.825E+00 GeV   H3 -> ~o1,~o3
 4.824E-04  1.461E-01 GeV   H3 -> t,T
 3.940E-04  1.194E-01 GeV   H3 -> d,D
 3.940E-04  1.194E-01 GeV   H3 -> s,S
 1.466E-04  4.441E-02 GeV   H3 -> ~o1,~o1
 6.250E-05  1.893E-02 GeV   H3 -> ~o2,~o3
 4.306E-05  1.304E-02 GeV   H3 -> ~o3,~o3
 3.689E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 2.298E-05  6.961E-03 GeV   H3 -> ~o2,~o2
 5.172E-06  1.567E-03 GeV   H3 -> G,G
 1.833E-06  5.552E-04 GeV   H3 -> Z,h
 3.807E-07  1.153E-04 GeV   H3 -> ~L1,~l2
 3.807E-07  1.153E-04 GeV   H3 -> ~l1,~L2
 7.504E-09  2.274E-06 GeV   H3 -> c,C
 3.568E-09  1.081E-06 GeV   H3 -> A,A
 6.602E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.147E-01  2.473E+02 GeV   H -> b,B
 1.434E-01  4.353E+01 GeV   H -> l,L
 2.100E-02  6.374E+00 GeV   H -> ~o1,~o3
 1.925E-02  5.843E+00 GeV   H -> ~o1,~o2
 4.801E-04  1.457E-01 GeV   H -> t,T
 3.940E-04  1.196E-01 GeV   H -> d,D
 3.940E-04  1.196E-01 GeV   H -> s,S
 1.442E-04  4.376E-02 GeV   H -> ~o1,~o1
 6.448E-05  1.957E-02 GeV   H -> ~o2,~o3
 4.461E-05  1.354E-02 GeV   H -> ~o3,~o3
 3.493E-05  1.060E-02 GeV   H -> ~1+,~1-
 2.028E-05  6.157E-03 GeV   H -> ~o2,~o2
 8.372E-06  2.541E-03 GeV   H -> h,h
 2.844E-06  8.631E-04 GeV   H -> G,G
 1.841E-06  5.587E-04 GeV   H -> W+,W-
 9.203E-07  2.793E-04 GeV   H -> Z,Z
 2.158E-07  6.549E-05 GeV   H -> ~L1,~l2
 2.158E-07  6.549E-05 GeV   H -> ~l1,~L2
 2.048E-07  6.215E-05 GeV   H -> ~l1,~L1
 1.242E-07  3.770E-05 GeV   H -> ~l2,~L2
 1.205E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.205E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.205E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.473E-09  2.268E-06 GeV   H -> c,C
 3.606E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.606E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.460E-09  7.468E-07 GeV   H -> ~eR,~ER
 2.460E-09  7.468E-07 GeV   H -> ~mR,~MR
 4.024E-10  1.221E-07 GeV   H -> A,A
 6.576E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.55E+00 
 Branching  Partial width   Channel
 5.308E-01  2.415E+00 GeV   ~1+ -> L,~nl
 2.521E-01  1.147E+00 GeV   ~1+ -> nl,~L2
 1.458E-01  6.634E-01 GeV   ~1+ -> W+,~o1
 7.100E-02  3.230E-01 GeV   ~1+ -> nl,~L1
 1.147E-04  5.216E-04 GeV   ~1+ -> E,~ne
 1.147E-04  5.216E-04 GeV   ~1+ -> M,~nm
 1.761E-06  8.013E-06 GeV   ~1+ -> ne,~EL
 1.761E-06  8.013E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.302964e-02
