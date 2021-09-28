
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_325_950.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.57E+02

~o1 = 1.000*bino -0.000*wino +0.027*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.96E+02
     H3  10010.00 2.95E+02
     H+  10050.00 2.96E+02

Masses of odd sector Particles:
~o1      : MNE1    = 256.587 || ~l1      : MSl1    = 276.582 || ~ne      : MSne    = 318.545 
~nm      : MSnm    = 318.545 || ~nl      : MSnl    = 318.545 || ~eL      : MSeL    = 328.346 
~mL      : MSmL    = 328.346 || ~eR      : MSeR    = 951.035 || ~mR      : MSmR    = 951.035 
~l2      : MSl2    = 967.362 || ~1+      : MC1     = 1649.804 || ~o2      : MNE2    = 1650.216 
~o3      : MNE3    = 1650.664 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.669 || ~2+      : MC2     = 10000.669 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.52E-10
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
  Nobservables=87 chi^2 = 7.07E+01 pval= 8.98E-01
LILITH(DB19.09):  -2*log(L): 53.97; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.55E-01 

==== Calculation of relic density =====
Xf=2.52e+01 Omega=2.46e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   26% ~o1 ~l1 ->l h 
   20% ~l1 ~L1 ->h h 
   12% ~o1 ~l1 ->Z l 
   10% ~o1 ~l1 ->W- nl 
    8% ~o1 ~o1 ->l L 
    6% ~l1 ~L1 ->t T 
    5% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.915E-11  SD  -3.743E-09
neutron: SI  -6.993E-11  SD  3.347E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.075E-12  SD 1.824E-08
 neutron SI 2.122E-12  SD 1.458E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.20E+08/5.79E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.76E-01%
 E>1.0E+00 GeV Upward muon flux    3.75E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.81E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.405E-03  9.853E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.155E-01  2.408E+02 GeV   H3 -> b,B
 1.430E-01  4.223E+01 GeV   H3 -> l,L
 2.103E-02  6.211E+00 GeV   H3 -> ~o1,~o2
 1.906E-02  5.628E+00 GeV   H3 -> ~o1,~o3
 4.949E-04  1.461E-01 GeV   H3 -> t,T
 3.927E-04  1.160E-01 GeV   H3 -> d,D
 3.927E-04  1.160E-01 GeV   H3 -> s,S
 6.019E-05  1.777E-02 GeV   H3 -> ~o1,~o1
 3.795E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.277E-05  6.725E-03 GeV   H3 -> ~o3,~o3
 2.047E-05  6.044E-03 GeV   H3 -> ~o2,~o3
 5.307E-06  1.567E-03 GeV   H3 -> G,G
 3.549E-06  1.048E-03 GeV   H3 -> ~o2,~o2
 1.880E-06  5.552E-04 GeV   H3 -> Z,h
 9.588E-07  2.831E-04 GeV   H3 -> ~L1,~l2
 9.588E-07  2.831E-04 GeV   H3 -> ~l1,~L2
 7.699E-09  2.274E-06 GeV   H3 -> c,C
 3.674E-09  1.085E-06 GeV   H3 -> A,A
 6.773E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.154E-01  2.412E+02 GeV   H -> b,B
 1.430E-01  4.231E+01 GeV   H -> l,L
 2.102E-02  6.217E+00 GeV   H -> ~o1,~o3
 1.909E-02  5.648E+00 GeV   H -> ~o1,~o2
 4.925E-04  1.457E-01 GeV   H -> t,T
 3.928E-04  1.162E-01 GeV   H -> d,D
 3.928E-04  1.162E-01 GeV   H -> s,S
 5.921E-05  1.752E-02 GeV   H -> ~o1,~o1
 3.336E-05  9.870E-03 GeV   H -> ~1+,~1-
 2.216E-05  6.557E-03 GeV   H -> ~o2,~o3
 2.201E-05  6.510E-03 GeV   H -> ~o3,~o3
 8.590E-06  2.541E-03 GeV   H -> h,h
 2.923E-06  8.647E-04 GeV   H -> ~o2,~o2
 2.917E-06  8.631E-04 GeV   H -> G,G
 1.889E-06  5.587E-04 GeV   H -> W+,W-
 9.442E-07  2.793E-04 GeV   H -> Z,Z
 8.207E-07  2.428E-04 GeV   H -> ~L1,~l2
 8.207E-07  2.428E-04 GeV   H -> ~l1,~L2
 1.706E-07  5.047E-05 GeV   H -> ~l1,~L1
 9.615E-08  2.844E-05 GeV   H -> ~l2,~L2
 1.236E-08  3.655E-06 GeV   H -> ~ne,~Ne
 1.236E-08  3.655E-06 GeV   H -> ~nm,~Nm
 1.236E-08  3.655E-06 GeV   H -> ~nl,~Nl
 7.667E-09  2.268E-06 GeV   H -> c,C
 3.697E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.697E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.494E-09  7.377E-07 GeV   H -> ~eR,~ER
 2.494E-09  7.377E-07 GeV   H -> ~mR,~MR
 6.327E-10  1.872E-07 GeV   H -> A,A
 6.747E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.02E+00 
 Branching  Partial width   Channel
 5.729E-01  4.023E+00 GeV   ~1+ -> L,~nl
 2.561E-01  1.798E+00 GeV   ~1+ -> nl,~L2
 1.488E-01  1.045E+00 GeV   ~1+ -> W+,~o1
 2.196E-02  1.542E-01 GeV   ~1+ -> nl,~L1
 1.282E-04  9.004E-04 GeV   ~1+ -> E,~ne
 1.282E-04  9.004E-04 GeV   ~1+ -> M,~nm
 4.337E-06  3.046E-05 GeV   ~1+ -> ne,~EL
 4.337E-06  3.046E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.556121e-02
