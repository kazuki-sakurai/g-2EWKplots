
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_375_1175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.14E+02

~o1 = 1.000*bino -0.000*wino +0.022*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.91E+02
     H3  10010.00 2.90E+02
     H+  10050.00 2.91E+02

Masses of odd sector Particles:
~o1      : MNE1    = 313.906 || ~l1      : MSl1    = 333.902 || ~ne      : MSne    = 369.419 
~nm      : MSnm    = 369.419 || ~nl      : MSnl    = 369.419 || ~eL      : MSeL    = 377.905 
~mL      : MSmL    = 377.905 || ~eR      : MSeR    = 1175.837 || ~mR      : MSmR    = 1175.837 
~l2      : MSl2    = 1189.084 || ~1+      : MC1     = 2018.081 || ~o2      : MNE2    = 2018.377 
~o3      : MNE3    = 2018.876 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.679 || ~2+      : MC2     = 10000.679 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.10E-10
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
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.96E-01
LILITH(DB19.09):  -2*log(L): 54.12; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.52E-01 

==== Calculation of relic density =====
Xf=2.53e+01 Omega=2.68e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   21% ~o1 ~l1 ->l h 
   21% ~l1 ~L1 ->h h 
   12% ~o1 ~l1 ->Z l 
   10% ~o1 ~l1 ->W- nl 
    8% ~l1 ~L1 ->Z Z 
    7% ~l1 ~L1 ->t T 
    4% ~l1 ~L1 ->W+ W- 
    4% ~o1 ~l1 ->A l 
    4% ~o1 ~o1 ->l L 
    1% ~l1 ~L1 ->A A 
    1% ~l1 ~L1 ->A Z 
    1% ~o1 ~nl ->W+ l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.655E-11  SD  -2.460E-09
neutron: SI  -5.718E-11  SD  2.225E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.389E-12  SD 7.888E-09
 neutron SI 1.421E-12  SD 6.452E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.26E+07/4.51E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.28E-01%
 E>1.0E+00 GeV Upward muon flux    3.81E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.59E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.385E-03  9.769E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.90E+02 
 Branching  Partial width   Channel
 8.157E-01  2.370E+02 GeV   H3 -> b,B
 1.433E-01  4.162E+01 GeV   H3 -> l,L
 2.089E-02  6.068E+00 GeV   H3 -> ~o1,~o2
 1.876E-02  5.449E+00 GeV   H3 -> ~o1,~o3
 5.031E-04  1.461E-01 GeV   H3 -> t,T
 3.919E-04  1.138E-01 GeV   H3 -> d,D
 3.919E-04  1.138E-01 GeV   H3 -> s,S
 4.088E-05  1.188E-02 GeV   H3 -> ~o1,~o1
 3.857E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 1.710E-05  4.966E-03 GeV   H3 -> ~o3,~o3
 1.133E-05  3.290E-03 GeV   H3 -> ~o2,~o3
 5.394E-06  1.567E-03 GeV   H3 -> G,G
 1.911E-06  5.552E-04 GeV   H3 -> Z,h
 1.451E-06  4.214E-04 GeV   H3 -> ~L1,~l2
 1.451E-06  4.214E-04 GeV   H3 -> ~l1,~L2
 8.734E-07  2.537E-04 GeV   H3 -> ~o2,~o2
 7.827E-09  2.274E-06 GeV   H3 -> c,C
 3.656E-09  1.062E-06 GeV   H3 -> A,A
 6.885E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.91E+02 
 Branching  Partial width   Channel
 8.156E-01  2.374E+02 GeV   H -> b,B
 1.433E-01  4.170E+01 GeV   H -> l,L
 2.087E-02  6.075E+00 GeV   H -> ~o1,~o3
 1.879E-02  5.469E+00 GeV   H -> ~o1,~o2
 5.007E-04  1.457E-01 GeV   H -> t,T
 3.920E-04  1.141E-01 GeV   H -> d,D
 3.920E-04  1.141E-01 GeV   H -> s,S
 4.017E-05  1.169E-02 GeV   H -> ~o1,~o1
 3.177E-05  9.247E-03 GeV   H -> ~1+,~1-
 1.553E-05  4.518E-03 GeV   H -> ~o3,~o3
 1.286E-05  3.742E-03 GeV   H -> ~o2,~o3
 8.732E-06  2.541E-03 GeV   H -> h,h
 2.966E-06  8.631E-04 GeV   H -> G,G
 1.920E-06  5.587E-04 GeV   H -> W+,W-
 1.307E-06  3.805E-04 GeV   H -> ~L1,~l2
 1.307E-06  3.805E-04 GeV   H -> ~l1,~L2
 9.598E-07  2.793E-04 GeV   H -> Z,Z
 6.761E-07  1.968E-04 GeV   H -> ~o2,~o2
 1.732E-07  5.041E-05 GeV   H -> ~l1,~L1
 9.671E-08  2.814E-05 GeV   H -> ~l2,~L2
 1.255E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.255E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.255E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.794E-09  2.268E-06 GeV   H -> c,C
 3.756E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.756E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.510E-09  7.304E-07 GeV   H -> ~eR,~ER
 2.510E-09  7.304E-07 GeV   H -> ~mR,~MR
 7.747E-10  2.255E-07 GeV   H -> A,A
 6.858E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.57E+00 
 Branching  Partial width   Channel
 5.786E-01  4.960E+00 GeV   ~1+ -> L,~nl
 2.572E-01  2.205E+00 GeV   ~1+ -> nl,~L2
 1.492E-01  1.279E+00 GeV   ~1+ -> W+,~o1
 1.475E-02  1.264E-01 GeV   ~1+ -> nl,~L1
 1.333E-04  1.143E-03 GeV   ~1+ -> E,~ne
 1.333E-04  1.143E-03 GeV   ~1+ -> M,~nm
 6.487E-06  5.561E-05 GeV   ~1+ -> ne,~EL
 6.487E-06  5.561E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.728794e-02
