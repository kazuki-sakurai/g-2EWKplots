
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_275_1150.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.11E+02

~o1 = 1.000*bino -0.000*wino +0.024*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.94E+02
     H3  10010.00 2.94E+02
     H+  10050.00 2.95E+02

Masses of odd sector Particles:
~o1      : MNE1    = 210.583 || ~l1      : MSl1    = 230.580 || ~ne      : MSne    = 267.340 
~nm      : MSnm    = 267.340 || ~nl      : MSnl    = 267.340 || ~eL      : MSeL    = 278.993 
~mL      : MSmL    = 278.993 || ~eR      : MSeR    = 1150.844 || ~mR      : MSmR    = 1150.844 
~l2      : MSl2    = 1161.516 || ~1+      : MC1     = 1792.193 || ~o2      : MNE2    = 1792.527 
~o3      : MNE3    = 1793.038 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.673 || ~2+      : MC2     = 10000.673 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.20E-10
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
  Nobservables=87 chi^2 = 7.06E+01 pval= 9.00E-01
LILITH(DB19.09):  -2*log(L): 53.90; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.57E-01 

==== Calculation of relic density =====
Xf=2.46e+01 Omega=3.60e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   23% ~o1 ~l1 ->l h 
   17% ~l1 ~L1 ->h h 
   14% ~o1 ~l1 ->W- nl 
   13% ~o1 ~o1 ->l L 
    9% ~o1 ~l1 ->Z l 
    6% ~o1 ~l1 ->A l 
    4% ~l1 ~L1 ->t T 
    4% ~l1 ~L1 ->Z Z 
    3% ~l1 ~L1 ->W+ W- 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.104E-11  SD  -3.118E-09
neutron: SI  -5.163E-11  SD  2.800E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.129E-12  SD 1.264E-08
 neutron SI 1.155E-12  SD 1.019E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.74E+08/5.15E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.89E-01%
 E>1.0E+00 GeV Upward muon flux    2.51E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.41E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.415E-03  9.893E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.143E-01  2.393E+02 GeV   H3 -> b,B
 1.443E-01  4.241E+01 GeV   H3 -> l,L
 2.092E-02  6.149E+00 GeV   H3 -> ~o1,~o2
 1.899E-02  5.581E+00 GeV   H3 -> ~o1,~o3
 4.973E-04  1.461E-01 GeV   H3 -> t,T
 3.918E-04  1.152E-01 GeV   H3 -> d,D
 3.918E-04  1.152E-01 GeV   H3 -> s,S
 5.006E-05  1.471E-02 GeV   H3 -> ~o1,~o1
 3.814E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.108E-05  6.194E-03 GeV   H3 -> ~o3,~o3
 1.583E-05  4.651E-03 GeV   H3 -> ~o2,~o3
 5.332E-06  1.567E-03 GeV   H3 -> G,G
 1.889E-06  5.552E-04 GeV   H3 -> Z,h
 1.685E-06  4.952E-04 GeV   H3 -> ~o2,~o2
 1.132E-06  3.328E-04 GeV   H3 -> ~L1,~l2
 1.132E-06  3.328E-04 GeV   H3 -> ~l1,~L2
 7.736E-09  2.274E-06 GeV   H3 -> c,C
 3.668E-09  1.078E-06 GeV   H3 -> A,A
 6.806E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.143E-01  2.398E+02 GeV   H -> b,B
 1.443E-01  4.250E+01 GeV   H -> l,L
 2.090E-02  6.155E+00 GeV   H -> ~o1,~o3
 1.903E-02  5.602E+00 GeV   H -> ~o1,~o2
 4.949E-04  1.457E-01 GeV   H -> t,T
 3.919E-04  1.154E-01 GeV   H -> d,D
 3.919E-04  1.154E-01 GeV   H -> s,S
 4.943E-05  1.455E-02 GeV   H -> ~o1,~o1
 3.276E-05  9.645E-03 GeV   H -> ~1+,~1-
 1.992E-05  5.865E-03 GeV   H -> ~o3,~o3
 1.735E-05  5.108E-03 GeV   H -> ~o2,~o3
 8.631E-06  2.541E-03 GeV   H -> h,h
 2.931E-06  8.631E-04 GeV   H -> G,G
 1.898E-06  5.587E-04 GeV   H -> W+,W-
 1.357E-06  3.997E-04 GeV   H -> ~o2,~o2
 1.042E-06  3.069E-04 GeV   H -> ~L1,~l2
 1.042E-06  3.069E-04 GeV   H -> ~l1,~L2
 9.487E-07  2.793E-04 GeV   H -> Z,Z
 1.138E-07  3.350E-05 GeV   H -> ~l1,~L1
 5.461E-08  1.608E-05 GeV   H -> ~l2,~L2
 1.242E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.242E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.242E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.704E-09  2.268E-06 GeV   H -> c,C
 3.717E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.717E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.484E-09  7.313E-07 GeV   H -> ~eR,~ER
 2.484E-09  7.313E-07 GeV   H -> ~mR,~MR
 6.871E-10  2.023E-07 GeV   H -> A,A
 6.779E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.29E+00 
 Branching  Partial width   Channel
 6.186E-01  4.508E+00 GeV   ~1+ -> L,~nl
 2.132E-01  1.554E+00 GeV   ~1+ -> nl,~L2
 1.554E-01  1.133E+00 GeV   ~1+ -> W+,~o1
 1.247E-02  9.089E-02 GeV   ~1+ -> nl,~L1
 1.399E-04  1.020E-03 GeV   ~1+ -> E,~ne
 1.399E-04  1.020E-03 GeV   ~1+ -> M,~nm
 5.491E-06  4.002E-05 GeV   ~1+ -> ne,~EL
 5.491E-06  4.002E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.678009e-02
