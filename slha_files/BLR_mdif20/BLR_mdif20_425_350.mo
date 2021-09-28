
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_425_350.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.15E+02

~o1 = 0.999*bino -0.000*wino +0.045*higgsino1 -0.011*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.04E+02
     H3  10010.00 3.03E+02
     H+  10050.00 3.04E+02

Masses of odd sector Particles:
~o1      : MNE1    = 214.602 || ~l1      : MSl1    = 234.592 || ~eR      : MSeR    = 351.884 
~mR      : MSmR    = 351.884 || ~ne      : MSne    = 420.084 || ~nm      : MSnm    = 420.084 
~nl      : MSnl    = 420.084 || ~eL      : MSeL    = 428.319 || ~mL      : MSmL    = 428.319 
~l2      : MSl2    = 502.248 || ~1+      : MC1     = 996.755 || ~o2      : MNE2    = 997.680 
~o3      : MNE3    = 997.848 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.655 || ~2+      : MC2     = 10000.655 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.40E-09
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
LILITH(DB19.09):  -2*log(L): 53.63; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.63E-01 

==== Calculation of relic density =====
Xf=2.58e+01 Omega=1.10e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   39% ~o1 ~l1 ->l h 
   19% ~l1 ~L1 ->h h 
   14% ~o1 ~o1 ->l L 
    5% ~o1 ~l1 ->Z l 
    4% ~o1 ~l1 ->A l 
    4% ~l1 ~L1 ->t T 
    3% ~o1 ~l1 ->W- nl 
    3% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 
    2% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.519E-10  SD  -1.071E-08
neutron: SI  -1.535E-10  SD  9.438E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.995E-12  SD 1.491E-07
 neutron SI 1.022E-11  SD 1.158E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.12E+10/1.54E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.57E+01%
 E>1.0E+00 GeV Upward muon flux    7.70E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.26E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.469E-03  1.012E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.153E-01  2.474E+02 GeV   H3 -> b,B
 1.429E-01  4.334E+01 GeV   H3 -> l,L
 2.100E-02  6.372E+00 GeV   H3 -> ~o1,~o2
 1.921E-02  5.830E+00 GeV   H3 -> ~o1,~o3
 4.817E-04  1.461E-01 GeV   H3 -> t,T
 3.944E-04  1.197E-01 GeV   H3 -> d,D
 3.944E-04  1.197E-01 GeV   H3 -> s,S
 1.685E-04  5.112E-02 GeV   H3 -> ~o1,~o1
 7.275E-05  2.207E-02 GeV   H3 -> ~o2,~o3
 4.417E-05  1.340E-02 GeV   H3 -> ~o3,~o3
 3.682E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 3.150E-05  9.556E-03 GeV   H3 -> ~o2,~o2
 5.165E-06  1.567E-03 GeV   H3 -> G,G
 1.830E-06  5.552E-04 GeV   H3 -> Z,h
 3.430E-07  1.041E-04 GeV   H3 -> ~L1,~l2
 3.430E-07  1.041E-04 GeV   H3 -> ~l1,~L2
 7.493E-09  2.274E-06 GeV   H3 -> c,C
 3.550E-09  1.077E-06 GeV   H3 -> A,A
 6.592E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.153E-01  2.478E+02 GeV   H -> b,B
 1.429E-01  4.343E+01 GeV   H -> l,L
 2.100E-02  6.385E+00 GeV   H -> ~o1,~o3
 1.922E-02  5.843E+00 GeV   H -> ~o1,~o2
 4.794E-04  1.457E-01 GeV   H -> t,T
 3.944E-04  1.199E-01 GeV   H -> d,D
 3.944E-04  1.199E-01 GeV   H -> s,S
 1.651E-04  5.018E-02 GeV   H -> ~o1,~o1
 7.515E-05  2.284E-02 GeV   H -> ~o2,~o3
 4.597E-05  1.397E-02 GeV   H -> ~o3,~o3
 3.504E-05  1.065E-02 GeV   H -> ~1+,~1-
 2.793E-05  8.490E-03 GeV   H -> ~o2,~o2
 8.360E-06  2.541E-03 GeV   H -> h,h
 2.839E-06  8.631E-04 GeV   H -> G,G
 1.838E-06  5.587E-04 GeV   H -> W+,W-
 9.189E-07  2.793E-04 GeV   H -> Z,Z
 3.704E-07  1.126E-04 GeV   H -> ~l1,~L1
 2.588E-07  7.865E-05 GeV   H -> ~l2,~L2
 2.834E-08  8.614E-06 GeV   H -> ~L1,~l2
 2.834E-08  8.614E-06 GeV   H -> ~l1,~L2
 1.201E-08  3.650E-06 GeV   H -> ~ne,~Ne
 1.201E-08  3.650E-06 GeV   H -> ~nm,~Nm
 1.201E-08  3.650E-06 GeV   H -> ~nl,~Nl
 7.462E-09  2.268E-06 GeV   H -> c,C
 3.593E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.593E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.466E-09  7.495E-07 GeV   H -> ~eR,~ER
 2.466E-09  7.495E-07 GeV   H -> ~mR,~MR
 3.834E-10  1.165E-07 GeV   H -> A,A
 6.566E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.44E+00 
 Branching  Partial width   Channel
 3.999E-01  1.774E+00 GeV   ~1+ -> L,~nl
 3.429E-01  1.521E+00 GeV   ~1+ -> nl,~L1
 1.420E-01  6.299E-01 GeV   ~1+ -> W+,~o1
 1.151E-01  5.106E-01 GeV   ~1+ -> nl,~L2
 8.616E-05  3.822E-04 GeV   ~1+ -> E,~ne
 8.616E-05  3.822E-04 GeV   ~1+ -> M,~nm
 1.208E-06  5.360E-06 GeV   ~1+ -> ne,~EL
 1.208E-06  5.360E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.402151e-02
