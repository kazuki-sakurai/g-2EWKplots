
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_525_625.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.028*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.99E+02
     H3  10010.00 2.99E+02
     H+  10050.00 3.00E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.872 || ~l1      : MSl1    = 418.941 || ~ne      : MSne    = 521.029 
~nm      : MSnm    = 521.029 || ~nl      : MSnl    = 521.029 || ~eL      : MSeL    = 526.540 
~mL      : MSmL    = 526.540 || ~eR      : MSeR    = 627.025 || ~mR      : MSmR    = 627.025 
~l2      : MSl2    = 703.492 || ~1+      : MC1     = 1511.529 || ~o2      : MNE2    = 1511.928 
~o3      : MNE3    = 1512.466 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.665 || ~2+      : MC2     = 10000.666 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.16E-10
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.96E-01
LILITH(DB19.09):  -2*log(L): 54.09; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.53E-01 

==== Calculation of relic density =====
Xf=2.02e+01 Omega=5.49e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   67% ~o1 ~o1 ->l L 
   14% ~o1 ~o1 ->e E 
   14% ~o1 ~o1 ->m M 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.094E-11  SD  -4.391E-09
neutron: SI  -4.145E-11  SD  3.913E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.192E-13  SD 2.482E-08
 neutron SI 7.372E-13  SD 1.971E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.31E+09/4.60E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.87E-02%
 E>1.0E+00 GeV Upward muon flux    6.43E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.84E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.389E-03  9.785E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.109E-01  2.422E+02 GeV   H3 -> b,B
 1.476E-01  4.410E+01 GeV   H3 -> l,L
 2.088E-02  6.238E+00 GeV   H3 -> ~o1,~o2
 1.913E-02  5.713E+00 GeV   H3 -> ~o1,~o3
 4.893E-04  1.461E-01 GeV   H3 -> t,T
 3.909E-04  1.168E-01 GeV   H3 -> d,D
 3.909E-04  1.168E-01 GeV   H3 -> s,S
 6.767E-05  2.021E-02 GeV   H3 -> ~o1,~o1
 3.751E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.855E-05  8.529E-03 GeV   H3 -> ~o3,~o3
 2.458E-05  7.342E-03 GeV   H3 -> ~o2,~o3
 5.246E-06  1.567E-03 GeV   H3 -> G,G
 3.481E-06  1.040E-03 GeV   H3 -> ~o2,~o2
 1.859E-06  5.552E-04 GeV   H3 -> Z,h
 7.984E-07  2.385E-04 GeV   H3 -> ~L1,~l2
 7.984E-07  2.385E-04 GeV   H3 -> ~l1,~L2
 7.611E-09  2.274E-06 GeV   H3 -> c,C
 3.646E-09  1.089E-06 GeV   H3 -> A,A
 6.696E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.109E-01  2.427E+02 GeV   H -> b,B
 1.477E-01  4.419E+01 GeV   H -> l,L
 2.086E-02  6.241E+00 GeV   H -> ~o1,~o3
 1.917E-02  5.736E+00 GeV   H -> ~o1,~o2
 4.869E-04  1.457E-01 GeV   H -> t,T
 3.910E-04  1.170E-01 GeV   H -> d,D
 3.910E-04  1.170E-01 GeV   H -> s,S
 6.719E-05  2.011E-02 GeV   H -> ~o1,~o1
 3.365E-05  1.007E-02 GeV   H -> ~1+,~1-
 2.813E-05  8.418E-03 GeV   H -> ~o3,~o3
 2.600E-05  7.781E-03 GeV   H -> ~o2,~o3
 8.492E-06  2.541E-03 GeV   H -> h,h
 2.923E-06  8.747E-04 GeV   H -> ~o2,~o2
 2.884E-06  8.631E-04 GeV   H -> G,G
 1.867E-06  5.587E-04 GeV   H -> W+,W-
 9.334E-07  2.793E-04 GeV   H -> Z,Z
 7.745E-07  2.318E-04 GeV   H -> ~l1,~L1
 6.052E-07  1.811E-04 GeV   H -> ~l2,~L2
 1.050E-07  3.142E-05 GeV   H -> ~L1,~l2
 1.050E-07  3.142E-05 GeV   H -> ~l1,~L2
 1.217E-08  3.643E-06 GeV   H -> ~ne,~Ne
 1.217E-08  3.643E-06 GeV   H -> ~nm,~Nm
 1.217E-08  3.643E-06 GeV   H -> ~nl,~Nl
 7.580E-09  2.268E-06 GeV   H -> c,C
 3.643E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.643E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.491E-09  7.454E-07 GeV   H -> ~eR,~ER
 2.491E-09  7.454E-07 GeV   H -> ~mR,~MR
 5.756E-10  1.723E-07 GeV   H -> A,A
 6.670E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.79E+00 
 Branching  Partial width   Channel
 4.550E-01  3.088E+00 GeV   ~1+ -> L,~nl
 2.434E-01  1.652E+00 GeV   ~1+ -> nl,~L2
 1.613E-01  1.095E+00 GeV   ~1+ -> nl,~L1
 1.402E-01  9.516E-01 GeV   ~1+ -> W+,~o1
 1.009E-04  6.845E-04 GeV   ~1+ -> E,~ne
 1.009E-04  6.845E-04 GeV   ~1+ -> M,~nm
 2.920E-06  1.982E-05 GeV   ~1+ -> ne,~EL
 2.920E-06  1.982E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.728887e-02
