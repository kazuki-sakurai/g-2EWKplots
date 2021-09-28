
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_375_625.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.80E+02

~o1 = 0.999*bino -0.000*wino +0.034*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.00E+02
     H3  10010.00 2.99E+02
     H+  10050.00 3.00E+02

Masses of odd sector Particles:
~o1      : MNE1    = 280.270 || ~l1      : MSl1    = 300.262 || ~ne      : MSne    = 369.419 
~nm      : MSnm    = 369.419 || ~nl      : MSnl    = 369.419 || ~eL      : MSeL    = 377.757 
~mL      : MSmL    = 377.757 || ~eR      : MSeR    = 626.661 || ~mR      : MSmR    = 626.661 
~l2      : MSl2    = 667.274 || ~1+      : MC1     = 1319.188 || ~o2      : MNE2    = 1319.823 
~o3      : MNE3    = 1320.120 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.661 || ~2+      : MC2     = 10000.661 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.06E-09
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
LILITH(DB19.09):  -2*log(L): 53.89; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.57E-01 

==== Calculation of relic density =====
Xf=2.58e+01 Omega=1.33e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   32% ~o1 ~l1 ->l h 
   22% ~l1 ~L1 ->h h 
   12% ~o1 ~l1 ->Z l 
    8% ~l1 ~L1 ->t T 
    7% ~o1 ~o1 ->l L 
    6% ~o1 ~l1 ->W- nl 
    5% ~l1 ~L1 ->Z Z 
    3% ~o1 ~l1 ->A l 
    2% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.134E-10  SD  -6.056E-09
neutron: SI  -1.147E-10  SD  5.370E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.589E-12  SD 4.778E-08
 neutron SI 5.712E-12  SD 3.756E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.70E+09/2.35E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.31E+00%
 E>1.0E+00 GeV Upward muon flux    1.71E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.72E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.417E-03  9.899E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.165E-01  2.442E+02 GeV   H3 -> b,B
 1.417E-01  4.239E+01 GeV   H3 -> l,L
 2.112E-02  6.316E+00 GeV   H3 -> ~o1,~o2
 1.919E-02  5.738E+00 GeV   H3 -> ~o1,~o3
 4.887E-04  1.461E-01 GeV   H3 -> t,T
 3.941E-04  1.179E-01 GeV   H3 -> d,D
 3.941E-04  1.179E-01 GeV   H3 -> s,S
 9.742E-05  2.913E-02 GeV   H3 -> ~o1,~o1
 3.806E-05  1.138E-02 GeV   H3 -> ~o2,~o3
 3.743E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 2.947E-05  8.813E-03 GeV   H3 -> ~o3,~o3
 1.248E-05  3.733E-03 GeV   H3 -> ~o2,~o2
 5.240E-06  1.567E-03 GeV   H3 -> G,G
 1.856E-06  5.552E-04 GeV   H3 -> Z,h
 6.082E-07  1.819E-04 GeV   H3 -> ~L1,~l2
 6.082E-07  1.819E-04 GeV   H3 -> ~l1,~L2
 7.602E-09  2.274E-06 GeV   H3 -> c,C
 3.645E-09  1.090E-06 GeV   H3 -> A,A
 6.688E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.164E-01  2.446E+02 GeV   H -> b,B
 1.418E-01  4.247E+01 GeV   H -> l,L
 2.111E-02  6.324E+00 GeV   H -> ~o1,~o3
 1.921E-02  5.756E+00 GeV   H -> ~o1,~o2
 4.863E-04  1.457E-01 GeV   H -> t,T
 3.941E-04  1.181E-01 GeV   H -> d,D
 3.941E-04  1.181E-01 GeV   H -> s,S
 9.535E-05  2.857E-02 GeV   H -> ~o1,~o1
 4.017E-05  1.203E-02 GeV   H -> ~o2,~o3
 3.443E-05  1.032E-02 GeV   H -> ~1+,~1-
 2.972E-05  8.904E-03 GeV   H -> ~o3,~o3
 1.073E-05  3.215E-03 GeV   H -> ~o2,~o2
 8.481E-06  2.541E-03 GeV   H -> h,h
 2.881E-06  8.631E-04 GeV   H -> G,G
 1.865E-06  5.587E-04 GeV   H -> W+,W-
 9.323E-07  2.793E-04 GeV   H -> Z,Z
 3.597E-07  1.078E-04 GeV   H -> ~l1,~L1
 3.021E-07  9.051E-05 GeV   H -> ~L1,~l2
 3.021E-07  9.051E-05 GeV   H -> ~l1,~L2
 2.484E-07  7.442E-05 GeV   H -> ~l2,~L2
 1.219E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.219E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.219E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.571E-09  2.268E-06 GeV   H -> c,C
 3.648E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.648E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.488E-09  7.454E-07 GeV   H -> ~eR,~ER
 2.488E-09  7.454E-07 GeV   H -> ~mR,~MR
 5.050E-10  1.513E-07 GeV   H -> A,A
 6.662E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.89E+00 
 Branching  Partial width   Channel
 5.008E-01  2.948E+00 GeV   ~1+ -> L,~nl
 2.774E-01  1.633E+00 GeV   ~1+ -> nl,~L2
 1.420E-01  8.359E-01 GeV   ~1+ -> W+,~o1
 7.961E-02  4.686E-01 GeV   ~1+ -> nl,~L1
 1.097E-04  6.458E-04 GeV   ~1+ -> E,~ne
 1.097E-04  6.458E-04 GeV   ~1+ -> M,~nm
 2.499E-06  1.471E-05 GeV   ~1+ -> ne,~EL
 2.499E-06  1.471E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.378174e-02
