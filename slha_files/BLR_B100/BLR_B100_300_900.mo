
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_300_900.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.028*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.99E+02
     H3  10010.00 2.98E+02
     H+  10050.00 2.99E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.873 || ~l1      : MSl1    = 249.406 || ~ne      : MSne    = 292.994 
~nm      : MSnm    = 292.994 || ~nl      : MSnl    = 292.994 || ~eL      : MSeL    = 303.629 
~mL      : MSmL    = 303.629 || ~eR      : MSeR    = 901.090 || ~mR      : MSmR    = 901.090 
~l2      : MSl2    = 917.583 || ~1+      : MC1     = 1518.217 || ~o2      : MNE2    = 1518.613 
~o3      : MNE3    = 1519.152 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.666 || ~2+      : MC2     = 10000.666 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.55E-10
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
Xf=2.08e+01 Omega=2.55e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   74% ~o1 ~o1 ->l L 
    6% ~o1 ~o1 ->e E 
    6% ~o1 ~o1 ->m M 
    5% ~o1 ~o1 ->ne Ne 
    5% ~o1 ~o1 ->nm Nm 
    5% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.066E-11  SD  -4.351E-09
neutron: SI  -4.116E-11  SD  3.878E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.091E-13  SD 2.437E-08
 neutron SI 7.269E-13  SD 1.936E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.12E+09/9.91E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.13E-01%
 E>1.0E+00 GeV Upward muon flux    1.39E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.47E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.416E-03  9.898E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.116E-01  2.422E+02 GeV   H3 -> b,B
 1.469E-01  4.382E+01 GeV   H3 -> l,L
 2.090E-02  6.236E+00 GeV   H3 -> ~o1,~o2
 1.914E-02  5.711E+00 GeV   H3 -> ~o1,~o3
 4.899E-04  1.461E-01 GeV   H3 -> t,T
 3.912E-04  1.167E-01 GeV   H3 -> d,D
 3.912E-04  1.167E-01 GeV   H3 -> s,S
 6.714E-05  2.003E-02 GeV   H3 -> ~o1,~o1
 3.755E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.841E-05  8.475E-03 GeV   H3 -> ~o3,~o3
 2.432E-05  7.255E-03 GeV   H3 -> ~o2,~o3
 5.252E-06  1.567E-03 GeV   H3 -> G,G
 3.399E-06  1.014E-03 GeV   H3 -> ~o2,~o2
 1.861E-06  5.552E-04 GeV   H3 -> Z,h
 8.045E-07  2.400E-04 GeV   H3 -> ~L1,~l2
 8.045E-07  2.400E-04 GeV   H3 -> ~l1,~L2
 7.620E-09  2.274E-06 GeV   H3 -> c,C
 3.650E-09  1.089E-06 GeV   H3 -> A,A
 6.704E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.116E-01  2.426E+02 GeV   H -> b,B
 1.469E-01  4.391E+01 GeV   H -> l,L
 2.087E-02  6.239E+00 GeV   H -> ~o1,~o3
 1.918E-02  5.734E+00 GeV   H -> ~o1,~o2
 4.875E-04  1.457E-01 GeV   H -> t,T
 3.913E-04  1.170E-01 GeV   H -> d,D
 3.913E-04  1.170E-01 GeV   H -> s,S
 6.667E-05  1.993E-02 GeV   H -> ~o1,~o1
 3.366E-05  1.006E-02 GeV   H -> ~1+,~1-
 2.796E-05  8.357E-03 GeV   H -> ~o3,~o3
 2.574E-05  7.694E-03 GeV   H -> ~o2,~o3
 8.502E-06  2.541E-03 GeV   H -> h,h
 2.888E-06  8.631E-04 GeV   H -> G,G
 2.851E-06  8.522E-04 GeV   H -> ~o2,~o2
 1.869E-06  5.587E-04 GeV   H -> W+,W-
 9.345E-07  2.793E-04 GeV   H -> Z,Z
 6.830E-07  2.041E-04 GeV   H -> ~L1,~l2
 6.830E-07  2.041E-04 GeV   H -> ~l1,~L2
 1.526E-07  4.561E-05 GeV   H -> ~l1,~L1
 8.330E-08  2.490E-05 GeV   H -> ~l2,~L2
 1.223E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.223E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.223E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.589E-09  2.268E-06 GeV   H -> c,C
 3.661E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.661E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.473E-09  7.391E-07 GeV   H -> ~eR,~ER
 2.473E-09  7.391E-07 GeV   H -> ~mR,~MR
 5.788E-10  1.730E-07 GeV   H -> A,A
 6.678E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.35E+00 
 Branching  Partial width   Channel
 5.826E-01  3.703E+00 GeV   ~1+ -> L,~nl
 2.431E-01  1.545E+00 GeV   ~1+ -> nl,~L2
 1.504E-01  9.558E-01 GeV   ~1+ -> W+,~o1
 2.356E-02  1.497E-01 GeV   ~1+ -> nl,~L1
 1.292E-04  8.211E-04 GeV   ~1+ -> E,~ne
 1.292E-04  8.211E-04 GeV   ~1+ -> M,~nm
 3.770E-06  2.396E-05 GeV   ~1+ -> ne,~EL
 3.770E-06  2.396E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.676658e-02
