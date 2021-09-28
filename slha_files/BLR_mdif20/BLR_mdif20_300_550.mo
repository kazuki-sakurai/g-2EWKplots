
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_300_550.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.03E+02

~o1 = 0.999*bino -0.000*wino +0.040*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.03E+02
     H3  10010.00 3.02E+02
     H+  10050.00 3.03E+02

Masses of odd sector Particles:
~o1      : MNE1    = 203.294 || ~l1      : MSl1    = 223.286 || ~ne      : MSne    = 292.994 
~nm      : MSnm    = 292.994 || ~nl      : MSnl    = 292.994 || ~eL      : MSeL    = 303.515 
~mL      : MSmL    = 303.515 || ~eR      : MSeR    = 551.845 || ~mR      : MSmR    = 551.845 
~l2      : MSl2    = 588.902 || ~1+      : MC1     = 1093.279 || ~o2      : MNE2    = 1094.060 
~o3      : MNE3    = 1094.328 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.657 || ~2+      : MC2     = 10000.657 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.49E-09
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
  Nobservables=87 chi^2 = 7.04E+01 pval= 9.03E-01
LILITH(DB19.09):  -2*log(L): 53.65; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.62E-01 

==== Calculation of relic density =====
Xf=2.54e+01 Omega=1.55e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   34% ~o1 ~l1 ->l h 
   19% ~o1 ~o1 ->l L 
   17% ~l1 ~L1 ->h h 
    9% ~o1 ~l1 ->Z l 
    6% ~o1 ~l1 ->W- nl 
    3% ~l1 ~L1 ->t T 
    3% ~o1 ~l1 ->A l 
    2% ~l1 ~L1 ->Z Z 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 
    1% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.214E-10  SD  -8.773E-09
neutron: SI  -1.227E-10  SD  7.745E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.383E-12  SD 1.000E-07
 neutron SI 6.525E-12  SD 7.795E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.58E+09/1.18E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.82E+00%
 E>1.0E+00 GeV Upward muon flux    5.44E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.14E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.462E-03  1.009E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.153E-01  2.464E+02 GeV   H3 -> b,B
 1.429E-01  4.318E+01 GeV   H3 -> l,L
 2.104E-02  6.359E+00 GeV   H3 -> ~o1,~o2
 1.923E-02  5.813E+00 GeV   H3 -> ~o1,~o3
 4.835E-04  1.461E-01 GeV   H3 -> t,T
 3.941E-04  1.191E-01 GeV   H3 -> d,D
 3.941E-04  1.191E-01 GeV   H3 -> s,S
 1.370E-04  4.140E-02 GeV   H3 -> ~o1,~o1
 5.764E-05  1.742E-02 GeV   H3 -> ~o2,~o3
 3.988E-05  1.205E-02 GeV   H3 -> ~o3,~o3
 3.699E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 2.127E-05  6.428E-03 GeV   H3 -> ~o2,~o2
 5.185E-06  1.567E-03 GeV   H3 -> G,G
 1.837E-06  5.552E-04 GeV   H3 -> Z,h
 4.139E-07  1.251E-04 GeV   H3 -> ~L1,~l2
 4.139E-07  1.251E-04 GeV   H3 -> ~l1,~L2
 7.522E-09  2.274E-06 GeV   H3 -> c,C
 3.584E-09  1.083E-06 GeV   H3 -> A,A
 6.617E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.152E-01  2.469E+02 GeV   H -> b,B
 1.429E-01  4.327E+01 GeV   H -> l,L
 2.103E-02  6.368E+00 GeV   H -> ~o1,~o3
 1.925E-02  5.830E+00 GeV   H -> ~o1,~o2
 4.812E-04  1.457E-01 GeV   H -> t,T
 3.942E-04  1.194E-01 GeV   H -> d,D
 3.942E-04  1.194E-01 GeV   H -> s,S
 1.345E-04  4.074E-02 GeV   H -> ~o1,~o1
 5.971E-05  1.808E-02 GeV   H -> ~o2,~o3
 4.115E-05  1.246E-02 GeV   H -> ~o3,~o3
 3.488E-05  1.056E-02 GeV   H -> ~1+,~1-
 1.870E-05  5.663E-03 GeV   H -> ~o2,~o2
 8.392E-06  2.541E-03 GeV   H -> h,h
 2.850E-06  8.631E-04 GeV   H -> G,G
 1.845E-06  5.587E-04 GeV   H -> W+,W-
 9.225E-07  2.793E-04 GeV   H -> Z,Z
 2.452E-07  7.424E-05 GeV   H -> ~l1,~L1
 2.127E-07  6.442E-05 GeV   H -> ~L1,~l2
 2.127E-07  6.442E-05 GeV   H -> ~l1,~L2
 1.559E-07  4.721E-05 GeV   H -> ~l2,~L2
 1.207E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.207E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.207E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.491E-09  2.268E-06 GeV   H -> c,C
 3.614E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.614E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.466E-09  7.468E-07 GeV   H -> ~eR,~ER
 2.466E-09  7.468E-07 GeV   H -> ~mR,~MR
 4.188E-10  1.268E-07 GeV   H -> A,A
 6.592E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.79E+00 
 Branching  Partial width   Channel
 5.172E-01  2.478E+00 GeV   ~1+ -> L,~nl
 2.588E-01  1.240E+00 GeV   ~1+ -> nl,~L2
 1.443E-01  6.915E-01 GeV   ~1+ -> W+,~o1
 7.951E-02  3.810E-01 GeV   ~1+ -> nl,~L1
 1.119E-04  5.364E-04 GeV   ~1+ -> E,~ne
 1.119E-04  5.364E-04 GeV   ~1+ -> M,~nm
 1.843E-06  8.832E-06 GeV   ~1+ -> ne,~EL
 1.843E-06  8.832E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.329279e-02
