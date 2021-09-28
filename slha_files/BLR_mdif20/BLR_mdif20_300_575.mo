
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_300_575.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.07E+02

~o1 = 0.999*bino -0.000*wino +0.039*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.02E+02
     H3  10010.00 3.02E+02
     H+  10050.00 3.03E+02

Masses of odd sector Particles:
~o1      : MNE1    = 206.595 || ~l1      : MSl1    = 226.588 || ~ne      : MSne    = 292.994 
~nm      : MSnm    = 292.994 || ~nl      : MSnl    = 292.994 || ~eL      : MSeL    = 303.532 
~mL      : MSmL    = 303.532 || ~eR      : MSeR    = 576.756 || ~mR      : MSmR    = 576.756 
~l2      : MSl2    = 611.101 || ~1+      : MC1     = 1126.682 || ~o2      : MNE2    = 1127.430 
~o3      : MNE3    = 1127.715 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.658 || ~2+      : MC2     = 10000.658 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.43E-09
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
LILITH(DB19.09):  -2*log(L): 53.68; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.62E-01 

==== Calculation of relic density =====
Xf=2.53e+01 Omega=1.61e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   33% ~o1 ~l1 ->l h 
   18% ~o1 ~o1 ->l L 
   18% ~l1 ~L1 ->h h 
   10% ~o1 ~l1 ->Z l 
    6% ~o1 ~l1 ->W- nl 
    3% ~l1 ~L1 ->t T 
    3% ~o1 ~l1 ->A l 
    2% ~l1 ~L1 ->Z Z 
    1% ~l1 ~L1 ->W+ W- 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.164E-10  SD  -8.246E-09
neutron: SI  -1.177E-10  SD  7.284E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.866E-12  SD 8.836E-08
 neutron SI 5.998E-12  SD 6.895E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.29E+09/1.00E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.75E+00%
 E>1.0E+00 GeV Upward muon flux    4.74E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.70E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.457E-03  1.006E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.153E-01  2.461E+02 GeV   H3 -> b,B
 1.428E-01  4.312E+01 GeV   H3 -> l,L
 2.105E-02  6.354E+00 GeV   H3 -> ~o1,~o2
 1.923E-02  5.805E+00 GeV   H3 -> ~o1,~o3
 4.842E-04  1.461E-01 GeV   H3 -> t,T
 3.940E-04  1.189E-01 GeV   H3 -> d,D
 3.940E-04  1.189E-01 GeV   H3 -> s,S
 1.289E-04  3.890E-02 GeV   H3 -> ~o1,~o1
 5.371E-05  1.621E-02 GeV   H3 -> ~o2,~o3
 3.826E-05  1.155E-02 GeV   H3 -> ~o3,~o3
 3.705E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 1.910E-05  5.767E-03 GeV   H3 -> ~o2,~o2
 5.192E-06  1.567E-03 GeV   H3 -> G,G
 1.839E-06  5.552E-04 GeV   H3 -> Z,h
 4.401E-07  1.328E-04 GeV   H3 -> ~L1,~l2
 4.401E-07  1.328E-04 GeV   H3 -> ~l1,~L2
 7.532E-09  2.274E-06 GeV   H3 -> c,C
 3.595E-09  1.085E-06 GeV   H3 -> A,A
 6.627E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.153E-01  2.465E+02 GeV   H -> b,B
 1.429E-01  4.320E+01 GeV   H -> l,L
 2.104E-02  6.362E+00 GeV   H -> ~o1,~o3
 1.925E-02  5.822E+00 GeV   H -> ~o1,~o2
 4.819E-04  1.457E-01 GeV   H -> t,T
 3.941E-04  1.192E-01 GeV   H -> d,D
 3.941E-04  1.192E-01 GeV   H -> s,S
 1.266E-04  3.829E-02 GeV   H -> ~o1,~o1
 5.574E-05  1.685E-02 GeV   H -> ~o2,~o3
 3.937E-05  1.190E-02 GeV   H -> ~o3,~o3
 3.482E-05  1.053E-02 GeV   H -> ~1+,~1-
 1.675E-05  5.065E-03 GeV   H -> ~o2,~o2
 8.404E-06  2.541E-03 GeV   H -> h,h
 2.854E-06  8.631E-04 GeV   H -> G,G
 1.848E-06  5.587E-04 GeV   H -> W+,W-
 9.237E-07  2.793E-04 GeV   H -> Z,Z
 2.462E-07  7.444E-05 GeV   H -> ~L1,~l2
 2.462E-07  7.444E-05 GeV   H -> ~l1,~L2
 2.369E-07  7.164E-05 GeV   H -> ~l1,~L1
 1.492E-07  4.512E-05 GeV   H -> ~l2,~L2
 1.209E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.209E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.209E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.501E-09  2.268E-06 GeV   H -> c,C
 3.619E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.619E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.468E-09  7.464E-07 GeV   H -> ~eR,~ER
 2.468E-09  7.464E-07 GeV   H -> ~mR,~MR
 4.313E-10  1.304E-07 GeV   H -> A,A
 6.601E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.93E+00 
 Branching  Partial width   Channel
 5.229E-01  2.577E+00 GeV   ~1+ -> L,~nl
 2.611E-01  1.287E+00 GeV   ~1+ -> nl,~L2
 1.446E-01  7.127E-01 GeV   ~1+ -> W+,~o1
 7.114E-02  3.506E-01 GeV   ~1+ -> nl,~L1
 1.134E-04  5.587E-04 GeV   ~1+ -> E,~ne
 1.134E-04  5.587E-04 GeV   ~1+ -> M,~nm
 1.965E-06  9.686E-06 GeV   ~1+ -> ne,~EL
 1.965E-06  9.686E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.311022e-02
