
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_350_1200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.89E+02

~o1 = 1.000*bino -0.000*wino +0.022*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.91E+02
     H3  10010.00 2.91E+02
     H+  10050.00 2.92E+02

Masses of odd sector Particles:
~o1      : MNE1    = 289.091 || ~l1      : MSl1    = 309.088 || ~ne      : MSne    = 344.014 
~nm      : MSnm    = 344.014 || ~nl      : MSnl    = 344.014 || ~eL      : MSeL    = 353.123 
~mL      : MSmL    = 353.123 || ~eR      : MSeR    = 1200.816 || ~mR      : MSmR    = 1200.816 
~l2      : MSl2    = 1212.900 || ~1+      : MC1     = 2001.182 || ~o2      : MNE2    = 2001.475 
~o3      : MNE3    = 2001.983 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.679 || ~2+      : MC2     = 10000.679 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.37E-10
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
Xf=2.51e+01 Omega=2.90e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   21% ~o1 ~l1 ->l h 
   20% ~l1 ~L1 ->h h 
   11% ~o1 ~l1 ->Z l 
   11% ~o1 ~l1 ->W- nl 
    7% ~l1 ~L1 ->Z Z 
    7% ~l1 ~L1 ->t T 
    5% ~o1 ~o1 ->l L 
    5% ~o1 ~l1 ->A l 
    4% ~l1 ~L1 ->W+ W- 
    1% ~l1 ~L1 ->A A 
    1% ~l1 ~L1 ->A Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.369E-11  SD  -2.495E-09
neutron: SI  -5.430E-11  SD  2.255E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.252E-12  SD 8.110E-09
 neutron SI 1.280E-12  SD 6.627E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.54E+07/6.27E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.50E-01%
 E>1.0E+00 GeV Upward muon flux    4.76E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.10E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.389E-03  9.785E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.91E+02 
 Branching  Partial width   Channel
 8.153E-01  2.371E+02 GeV   H3 -> b,B
 1.436E-01  4.176E+01 GeV   H3 -> l,L
 2.088E-02  6.072E+00 GeV   H3 -> ~o1,~o2
 1.879E-02  5.465E+00 GeV   H3 -> ~o1,~o3
 5.025E-04  1.461E-01 GeV   H3 -> t,T
 3.918E-04  1.139E-01 GeV   H3 -> d,D
 3.918E-04  1.139E-01 GeV   H3 -> s,S
 4.122E-05  1.199E-02 GeV   H3 -> ~o1,~o1
 3.853E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 1.750E-05  5.088E-03 GeV   H3 -> ~o3,~o3
 1.154E-05  3.356E-03 GeV   H3 -> ~o2,~o3
 5.388E-06  1.567E-03 GeV   H3 -> G,G
 1.909E-06  5.552E-04 GeV   H3 -> Z,h
 1.424E-06  4.142E-04 GeV   H3 -> ~L1,~l2
 1.424E-06  4.142E-04 GeV   H3 -> ~l1,~L2
 8.531E-07  2.481E-04 GeV   H3 -> ~o2,~o2
 7.817E-09  2.274E-06 GeV   H3 -> c,C
 3.657E-09  1.064E-06 GeV   H3 -> A,A
 6.877E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.91E+02 
 Branching  Partial width   Channel
 8.153E-01  2.376E+02 GeV   H -> b,B
 1.436E-01  4.184E+01 GeV   H -> l,L
 2.086E-02  6.078E+00 GeV   H -> ~o1,~o3
 1.882E-02  5.485E+00 GeV   H -> ~o1,~o2
 5.001E-04  1.457E-01 GeV   H -> t,T
 3.918E-04  1.142E-01 GeV   H -> d,D
 3.918E-04  1.142E-01 GeV   H -> s,S
 4.056E-05  1.182E-02 GeV   H -> ~o1,~o1
 3.185E-05  9.279E-03 GeV   H -> ~1+,~1-
 1.594E-05  4.645E-03 GeV   H -> ~o3,~o3
 1.305E-05  3.801E-03 GeV   H -> ~o2,~o3
 8.722E-06  2.541E-03 GeV   H -> h,h
 2.962E-06  8.631E-04 GeV   H -> G,G
 1.918E-06  5.587E-04 GeV   H -> W+,W-
 1.299E-06  3.785E-04 GeV   H -> ~L1,~l2
 1.299E-06  3.785E-04 GeV   H -> ~l1,~L2
 9.587E-07  2.793E-04 GeV   H -> Z,Z
 6.625E-07  1.930E-04 GeV   H -> ~o2,~o2
 1.528E-07  4.453E-05 GeV   H -> ~l1,~L1
 8.172E-08  2.381E-05 GeV   H -> ~l2,~L2
 1.254E-08  3.654E-06 GeV   H -> ~ne,~Ne
 1.254E-08  3.654E-06 GeV   H -> ~nm,~Nm
 1.254E-08  3.654E-06 GeV   H -> ~nl,~Nl
 7.785E-09  2.268E-06 GeV   H -> c,C
 3.753E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.753E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.504E-09  7.295E-07 GeV   H -> ~eR,~ER
 2.504E-09  7.295E-07 GeV   H -> ~mR,~MR
 7.680E-10  2.238E-07 GeV   H -> A,A
 6.850E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.40E+00 
 Branching  Partial width   Channel
 5.903E-01  4.959E+00 GeV   ~1+ -> L,~nl
 2.452E-01  2.060E+00 GeV   ~1+ -> nl,~L2
 1.509E-01  1.267E+00 GeV   ~1+ -> W+,~o1
 1.329E-02  1.116E-01 GeV   ~1+ -> nl,~L1
 1.359E-04  1.141E-03 GeV   ~1+ -> E,~ne
 1.359E-04  1.141E-03 GeV   ~1+ -> M,~nm
 6.509E-06  5.467E-05 GeV   ~1+ -> ne,~EL
 6.509E-06  5.467E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.737616e-02
