
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_300_950.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.31E+02

~o1 = 1.000*bino -0.000*wino +0.027*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.97E+02
     H3  10010.00 2.96E+02
     H+  10050.00 2.97E+02

Masses of odd sector Particles:
~o1      : MNE1    = 231.246 || ~l1      : MSl1    = 251.242 || ~ne      : MSne    = 292.994 
~nm      : MSnm    = 292.994 || ~nl      : MSnl    = 292.994 || ~eL      : MSeL    = 303.635 
~mL      : MSmL    = 303.635 || ~eR      : MSeR    = 951.031 || ~mR      : MSmR    = 951.031 
~l2      : MSl2    = 966.199 || ~1+      : MC1     = 1602.362 || ~o2      : MNE2    = 1602.784 
~o3      : MNE3    = 1603.238 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.668 || ~2+      : MC2     = 10000.668 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.16E-10
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
LILITH(DB19.09):  -2*log(L): 53.91; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.57E-01 

==== Calculation of relic density =====
Xf=2.50e+01 Omega=2.71e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   26% ~o1 ~l1 ->l h 
   19% ~l1 ~L1 ->h h 
   11% ~o1 ~o1 ->l L 
   11% ~o1 ~l1 ->W- nl 
   11% ~o1 ~l1 ->Z l 
    5% ~l1 ~L1 ->t T 
    5% ~o1 ~l1 ->A l 
    4% ~l1 ~L1 ->Z Z 
    3% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.699E-11  SD  -3.961E-09
neutron: SI  -6.775E-11  SD  3.538E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.946E-12  SD 2.041E-08
 neutron SI 1.990E-12  SD 1.628E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.32E+08/1.01E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.28E+00%
 E>1.0E+00 GeV Upward muon flux    5.64E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.94E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.414E-03  9.890E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.151E-01  2.413E+02 GeV   H3 -> b,B
 1.434E-01  4.244E+01 GeV   H3 -> l,L
 2.103E-02  6.225E+00 GeV   H3 -> ~o1,~o2
 1.909E-02  5.652E+00 GeV   H3 -> ~o1,~o3
 4.937E-04  1.461E-01 GeV   H3 -> t,T
 3.927E-04  1.162E-01 GeV   H3 -> d,D
 3.927E-04  1.162E-01 GeV   H3 -> s,S
 6.317E-05  1.870E-02 GeV   H3 -> ~o1,~o1
 3.785E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.403E-05  7.114E-03 GeV   H3 -> ~o3,~o3
 2.197E-05  6.503E-03 GeV   H3 -> ~o2,~o3
 5.293E-06  1.567E-03 GeV   H3 -> G,G
 3.889E-06  1.151E-03 GeV   H3 -> ~o2,~o2
 1.875E-06  5.552E-04 GeV   H3 -> Z,h
 9.023E-07  2.671E-04 GeV   H3 -> ~L1,~l2
 9.023E-07  2.671E-04 GeV   H3 -> ~l1,~L2
 7.680E-09  2.274E-06 GeV   H3 -> c,C
 3.671E-09  1.087E-06 GeV   H3 -> A,A
 6.756E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.150E-01  2.417E+02 GeV   H -> b,B
 1.434E-01  4.253E+01 GeV   H -> l,L
 2.101E-02  6.231E+00 GeV   H -> ~o1,~o3
 1.913E-02  5.673E+00 GeV   H -> ~o1,~o2
 4.913E-04  1.457E-01 GeV   H -> t,T
 3.927E-04  1.165E-01 GeV   H -> d,D
 3.927E-04  1.165E-01 GeV   H -> s,S
 6.222E-05  1.845E-02 GeV   H -> ~o1,~o1
 3.352E-05  9.941E-03 GeV   H -> ~1+,~1-
 2.364E-05  7.011E-03 GeV   H -> ~o2,~o3
 2.338E-05  6.934E-03 GeV   H -> ~o3,~o3
 8.568E-06  2.541E-03 GeV   H -> h,h
 3.225E-06  9.565E-04 GeV   H -> ~o2,~o2
 2.910E-06  8.631E-04 GeV   H -> G,G
 1.884E-06  5.587E-04 GeV   H -> W+,W-
 9.418E-07  2.793E-04 GeV   H -> Z,Z
 7.825E-07  2.321E-04 GeV   H -> ~L1,~l2
 7.825E-07  2.321E-04 GeV   H -> ~l1,~L2
 1.500E-07  4.449E-05 GeV   H -> ~l1,~L1
 8.103E-08  2.403E-05 GeV   H -> ~l2,~L2
 1.233E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.233E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.233E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.648E-09  2.268E-06 GeV   H -> c,C
 3.689E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.689E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.487E-09  7.377E-07 GeV   H -> ~eR,~ER
 2.487E-09  7.377E-07 GeV   H -> ~mR,~MR
 6.139E-10  1.821E-07 GeV   H -> A,A
 6.730E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.74E+00 
 Branching  Partial width   Channel
 5.843E-01  3.939E+00 GeV   ~1+ -> L,~nl
 2.445E-01  1.648E+00 GeV   ~1+ -> nl,~L2
 1.504E-01  1.014E+00 GeV   ~1+ -> W+,~o1
 2.052E-02  1.383E-01 GeV   ~1+ -> nl,~L1
 1.303E-04  8.785E-04 GeV   ~1+ -> E,~ne
 1.303E-04  8.785E-04 GeV   ~1+ -> M,~nm
 4.185E-06  2.821E-05 GeV   ~1+ -> ne,~EL
 4.185E-06  2.821E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.513651e-02
