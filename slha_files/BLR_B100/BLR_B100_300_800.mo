
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_300_800.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.031*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.00E+02
     H3  10010.00 3.00E+02
     H+  10050.00 3.01E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.854 || ~l1      : MSl1    = 244.884 || ~ne      : MSne    = 292.994 
~nm      : MSnm    = 292.994 || ~nl      : MSnl    = 292.994 || ~eL      : MSeL    = 303.612 
~mL      : MSmL    = 303.612 || ~eR      : MSeR    = 801.233 || ~mR      : MSmR    = 801.233 
~l2      : MSl2    = 821.093 || ~1+      : MC1     = 1395.963 || ~o2      : MNE2    = 1396.420 
~o3      : MNE3    = 1396.937 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.663 || ~2+      : MC2     = 10000.663 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.55E-10
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
  Nobservables=87 chi^2 = 7.05E+01 pval= 9.01E-01
LILITH(DB19.09):  -2*log(L): 53.85; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.58E-01 

==== Calculation of relic density =====
Xf=2.10e+01 Omega=2.07e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   78% ~o1 ~o1 ->l L 
    5% ~o1 ~o1 ->e E 
    5% ~o1 ~o1 ->m M 
    4% ~o1 ~o1 ->ne Ne 
    4% ~o1 ~o1 ->nm Nm 
    4% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.655E-11  SD  -5.173E-09
neutron: SI  -4.712E-11  SD  4.597E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.295E-13  SD 3.445E-08
 neutron SI 9.525E-13  SD 2.720E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.31E+10/1.83E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.91E-01%
 E>1.0E+00 GeV Upward muon flux    2.55E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.72E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.424E-03  9.930E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.117E-01  2.434E+02 GeV   H3 -> b,B
 1.467E-01  4.400E+01 GeV   H3 -> l,L
 2.093E-02  6.276E+00 GeV   H3 -> ~o1,~o2
 1.918E-02  5.750E+00 GeV   H3 -> ~o1,~o3
 4.874E-04  1.461E-01 GeV   H3 -> t,T
 3.916E-04  1.174E-01 GeV   H3 -> d,D
 3.916E-04  1.174E-01 GeV   H3 -> s,S
 7.916E-05  2.374E-02 GeV   H3 -> ~o1,~o1
 3.734E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.190E-05  9.566E-03 GeV   H3 -> ~o3,~o3
 3.017E-05  9.046E-03 GeV   H3 -> ~o2,~o3
 5.290E-06  1.586E-03 GeV   H3 -> ~o2,~o2
 5.226E-06  1.567E-03 GeV   H3 -> G,G
 1.851E-06  5.552E-04 GeV   H3 -> Z,h
 6.779E-07  2.033E-04 GeV   H3 -> ~L1,~l2
 6.779E-07  2.033E-04 GeV   H3 -> ~l1,~L2
 7.582E-09  2.274E-06 GeV   H3 -> c,C
 3.636E-09  1.090E-06 GeV   H3 -> A,A
 6.670E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.117E-01  2.438E+02 GeV   H -> b,B
 1.468E-01  4.409E+01 GeV   H -> l,L
 2.090E-02  6.279E+00 GeV   H -> ~o1,~o3
 1.922E-02  5.774E+00 GeV   H -> ~o1,~o2
 4.850E-04  1.457E-01 GeV   H -> t,T
 3.916E-04  1.177E-01 GeV   H -> d,D
 3.916E-04  1.177E-01 GeV   H -> s,S
 7.857E-05  2.360E-02 GeV   H -> ~o1,~o1
 3.403E-05  1.022E-02 GeV   H -> ~1+,~1-
 3.189E-05  9.579E-03 GeV   H -> ~o3,~o3
 3.160E-05  9.493E-03 GeV   H -> ~o2,~o3
 8.459E-06  2.541E-03 GeV   H -> h,h
 4.506E-06  1.354E-03 GeV   H -> ~o2,~o2
 2.873E-06  8.631E-04 GeV   H -> G,G
 1.860E-06  5.587E-04 GeV   H -> W+,W-
 9.298E-07  2.793E-04 GeV   H -> Z,Z
 5.418E-07  1.628E-04 GeV   H -> ~L1,~l2
 5.418E-07  1.628E-04 GeV   H -> ~l1,~L2
 1.702E-07  5.113E-05 GeV   H -> ~l1,~L1
 9.678E-08  2.907E-05 GeV   H -> ~l2,~L2
 1.217E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.217E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.217E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.551E-09  2.268E-06 GeV   H -> c,C
 3.642E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.642E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.469E-09  7.417E-07 GeV   H -> ~eR,~ER
 2.469E-09  7.417E-07 GeV   H -> ~mR,~MR
 5.316E-10  1.597E-07 GeV   H -> A,A
 6.644E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.91E+00 
 Branching  Partial width   Channel
 5.681E-01  3.356E+00 GeV   ~1+ -> L,~nl
 2.516E-01  1.486E+00 GeV   ~1+ -> nl,~L2
 1.488E-01  8.790E-01 GeV   ~1+ -> W+,~o1
 3.135E-02  1.853E-01 GeV   ~1+ -> nl,~L1
 1.250E-04  7.386E-04 GeV   ~1+ -> E,~ne
 1.250E-04  7.386E-04 GeV   ~1+ -> M,~nm
 3.145E-06  1.858E-05 GeV   ~1+ -> ne,~EL
 3.145E-06  1.858E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.582200e-02
