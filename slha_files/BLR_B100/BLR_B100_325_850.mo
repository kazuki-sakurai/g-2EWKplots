
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_325_850.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.029*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.99E+02
     H3  10010.00 2.99E+02
     H+  10050.00 3.00E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.870 || ~l1      : MSl1    = 272.292 || ~ne      : MSne    = 318.545 
~nm      : MSnm    = 318.545 || ~nl      : MSnl    = 318.545 || ~eL      : MSeL    = 328.330 
~mL      : MSmL    = 328.330 || ~eR      : MSeR    = 851.163 || ~mR      : MSmR    = 851.163 
~l2      : MSl2    = 870.715 || ~1+      : MC1     = 1499.961 || ~o2      : MNE2    = 1500.366 
~o3      : MNE3    = 1500.901 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.665 || ~2+      : MC2     = 10000.665 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.23E-10
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
  Nobservables=87 chi^2 = 7.06E+01 pval= 8.99E-01
LILITH(DB19.09):  -2*log(L): 53.94; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.56E-01 

==== Calculation of relic density =====
Xf=2.07e+01 Omega=2.98e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   75% ~o1 ~o1 ->l L 
    6% ~o1 ~o1 ->e E 
    6% ~o1 ~o1 ->m M 
    5% ~o1 ~o1 ->ne Ne 
    5% ~o1 ~o1 ->nm Nm 
    5% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.145E-11  SD  -4.461E-09
neutron: SI  -4.197E-11  SD  3.975E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.372E-13  SD 2.562E-08
 neutron SI 7.556E-13  SD 2.033E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.04E+09/9.80E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.10E-01%
 E>1.0E+00 GeV Upward muon flux    1.37E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.46E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.410E-03  9.872E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.116E-01  2.423E+02 GeV   H3 -> b,B
 1.469E-01  4.387E+01 GeV   H3 -> l,L
 2.090E-02  6.242E+00 GeV   H3 -> ~o1,~o2
 1.914E-02  5.717E+00 GeV   H3 -> ~o1,~o3
 4.894E-04  1.461E-01 GeV   H3 -> t,T
 3.913E-04  1.168E-01 GeV   H3 -> d,D
 3.913E-04  1.168E-01 GeV   H3 -> s,S
 6.875E-05  2.053E-02 GeV   H3 -> ~o1,~o1
 3.752E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.888E-05  8.625E-03 GeV   H3 -> ~o3,~o3
 2.510E-05  7.494E-03 GeV   H3 -> ~o2,~o3
 5.248E-06  1.567E-03 GeV   H3 -> G,G
 3.637E-06  1.086E-03 GeV   H3 -> ~o2,~o2
 1.859E-06  5.552E-04 GeV   H3 -> Z,h
 7.852E-07  2.345E-04 GeV   H3 -> ~L1,~l2
 7.852E-07  2.345E-04 GeV   H3 -> ~l1,~L2
 7.614E-09  2.274E-06 GeV   H3 -> c,C
 3.648E-09  1.089E-06 GeV   H3 -> A,A
 6.698E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.115E-01  2.428E+02 GeV   H -> b,B
 1.469E-01  4.396E+01 GeV   H -> l,L
 2.088E-02  6.245E+00 GeV   H -> ~o1,~o3
 1.919E-02  5.740E+00 GeV   H -> ~o1,~o2
 4.871E-04  1.457E-01 GeV   H -> t,T
 3.913E-04  1.171E-01 GeV   H -> d,D
 3.913E-04  1.171E-01 GeV   H -> s,S
 6.826E-05  2.042E-02 GeV   H -> ~o1,~o1
 3.371E-05  1.009E-02 GeV   H -> ~1+,~1-
 2.850E-05  8.525E-03 GeV   H -> ~o3,~o3
 2.652E-05  7.934E-03 GeV   H -> ~o2,~o3
 8.494E-06  2.541E-03 GeV   H -> h,h
 3.058E-06  9.148E-04 GeV   H -> ~o2,~o2
 2.885E-06  8.631E-04 GeV   H -> G,G
 1.868E-06  5.587E-04 GeV   H -> W+,W-
 9.337E-07  2.793E-04 GeV   H -> Z,Z
 6.363E-07  1.903E-04 GeV   H -> ~L1,~l2
 6.363E-07  1.903E-04 GeV   H -> ~l1,~L2
 1.840E-07  5.505E-05 GeV   H -> ~l1,~L1
 1.069E-07  3.199E-05 GeV   H -> ~l2,~L2
 1.222E-08  3.655E-06 GeV   H -> ~ne,~Ne
 1.222E-08  3.655E-06 GeV   H -> ~nm,~Nm
 1.222E-08  3.655E-06 GeV   H -> ~nl,~Nl
 7.582E-09  2.268E-06 GeV   H -> c,C
 3.657E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.657E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.475E-09  7.404E-07 GeV   H -> ~eR,~ER
 2.475E-09  7.404E-07 GeV   H -> ~mR,~MR
 5.717E-10  1.710E-07 GeV   H -> A,A
 6.672E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.38E+00 
 Branching  Partial width   Channel
 5.642E-01  3.599E+00 GeV   ~1+ -> L,~nl
 2.582E-01  1.647E+00 GeV   ~1+ -> nl,~L2
 1.481E-01  9.443E-01 GeV   ~1+ -> W+,~o1
 2.921E-02  1.863E-01 GeV   ~1+ -> nl,~L1
 1.250E-04  7.971E-04 GeV   ~1+ -> E,~ne
 1.250E-04  7.971E-04 GeV   ~1+ -> M,~nm
 3.569E-06  2.276E-05 GeV   ~1+ -> ne,~EL
 3.569E-06  2.276E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.670534e-02
