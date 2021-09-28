
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_350_550.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.47E+02

~o1 = 0.999*bino -0.000*wino +0.038*higgsino1 -0.009*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.02E+02
     H3  10010.00 3.01E+02
     H+  10050.00 3.02E+02

Masses of odd sector Particles:
~o1      : MNE1    = 246.562 || ~l1      : MSl1    = 266.554 || ~ne      : MSne    = 344.014 
~nm      : MSnm    = 344.014 || ~nl      : MSnl    = 344.014 || ~eL      : MSeL    = 352.923 
~mL      : MSmL    = 352.923 || ~eR      : MSeR    = 551.905 || ~mR      : MSmR    = 551.905 
~l2      : MSl2    = 598.423 || ~1+      : MC1     = 1176.461 || ~o2      : MNE2    = 1177.199 
~o3      : MNE3    = 1177.455 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.659 || ~2+      : MC2     = 10000.659 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.27E-09
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
  Nobservables=87 chi^2 = 7.05E+01 pval= 9.02E-01
LILITH(DB19.09):  -2*log(L): 53.78; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.60E-01 

==== Calculation of relic density =====
Xf=2.58e+01 Omega=1.28e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   34% ~o1 ~l1 ->l h 
   21% ~l1 ~L1 ->h h 
   11% ~o1 ~l1 ->Z l 
   10% ~o1 ~o1 ->l L 
    6% ~l1 ~L1 ->t T 
    5% ~o1 ~l1 ->W- nl 
    3% ~l1 ~L1 ->Z Z 
    3% ~o1 ~l1 ->A l 
    2% ~l1 ~L1 ->W+ W- 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.256E-10  SD  -7.636E-09
neutron: SI  -1.270E-10  SD  6.751E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.843E-12  SD 7.588E-08
 neutron SI 6.995E-12  SD 5.931E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.10E+09/5.64E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.90E+00%
 E>1.0E+00 GeV Upward muon flux    3.45E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.71E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.436E-03  9.980E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.161E-01  2.456E+02 GeV   H3 -> b,B
 1.421E-01  4.276E+01 GeV   H3 -> l,L
 2.109E-02  6.346E+00 GeV   H3 -> ~o1,~o2
 1.922E-02  5.785E+00 GeV   H3 -> ~o1,~o3
 4.856E-04  1.461E-01 GeV   H3 -> t,T
 3.943E-04  1.187E-01 GeV   H3 -> d,D
 3.943E-04  1.187E-01 GeV   H3 -> s,S
 1.214E-04  3.652E-02 GeV   H3 -> ~o1,~o1
 4.975E-05  1.497E-02 GeV   H3 -> ~o2,~o3
 3.717E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.487E-05  1.049E-02 GeV   H3 -> ~o3,~o3
 1.837E-05  5.529E-03 GeV   H3 -> ~o2,~o2
 5.207E-06  1.567E-03 GeV   H3 -> G,G
 1.845E-06  5.552E-04 GeV   H3 -> Z,h
 4.812E-07  1.448E-04 GeV   H3 -> ~L1,~l2
 4.812E-07  1.448E-04 GeV   H3 -> ~l1,~L2
 7.554E-09  2.274E-06 GeV   H3 -> c,C
 3.612E-09  1.087E-06 GeV   H3 -> A,A
 6.646E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.160E-01  2.460E+02 GeV   H -> b,B
 1.421E-01  4.285E+01 GeV   H -> l,L
 2.108E-02  6.355E+00 GeV   H -> ~o1,~o3
 1.924E-02  5.802E+00 GeV   H -> ~o1,~o2
 4.833E-04  1.457E-01 GeV   H -> t,T
 3.943E-04  1.189E-01 GeV   H -> d,D
 3.943E-04  1.189E-01 GeV   H -> s,S
 1.189E-04  3.585E-02 GeV   H -> ~o1,~o1
 5.194E-05  1.566E-02 GeV   H -> ~o2,~o3
 3.570E-05  1.076E-02 GeV   H -> ~o3,~o3
 3.475E-05  1.048E-02 GeV   H -> ~1+,~1-
 1.603E-05  4.833E-03 GeV   H -> ~o2,~o2
 8.428E-06  2.541E-03 GeV   H -> h,h
 2.863E-06  8.631E-04 GeV   H -> G,G
 1.853E-06  5.587E-04 GeV   H -> W+,W-
 9.264E-07  2.793E-04 GeV   H -> Z,Z
 3.437E-07  1.036E-04 GeV   H -> ~l1,~L1
 2.358E-07  7.109E-05 GeV   H -> ~l2,~L2
 1.903E-07  5.737E-05 GeV   H -> ~L1,~l2
 1.903E-07  5.737E-05 GeV   H -> ~l1,~L2
 1.212E-08  3.654E-06 GeV   H -> ~ne,~Ne
 1.212E-08  3.654E-06 GeV   H -> ~nm,~Nm
 1.212E-08  3.654E-06 GeV   H -> ~nl,~Nl
 7.523E-09  2.268E-06 GeV   H -> c,C
 3.627E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.627E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.477E-09  7.468E-07 GeV   H -> ~eR,~ER
 2.477E-09  7.468E-07 GeV   H -> ~mR,~MR
 4.503E-10  1.358E-07 GeV   H -> A,A
 6.620E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.24E+00 
 Branching  Partial width   Channel
 4.941E-01  2.589E+00 GeV   ~1+ -> L,~nl
 2.632E-01  1.379E+00 GeV   ~1+ -> nl,~L2
 1.421E-01  7.448E-01 GeV   ~1+ -> W+,~o1
 1.004E-01  5.259E-01 GeV   ~1+ -> nl,~L1
 1.074E-04  5.627E-04 GeV   ~1+ -> E,~ne
 1.074E-04  5.627E-04 GeV   ~1+ -> M,~nm
 2.005E-06  1.051E-05 GeV   ~1+ -> ne,~EL
 2.005E-06  1.051E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.349724e-02
