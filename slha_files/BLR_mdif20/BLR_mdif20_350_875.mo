
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_350_875.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.78E+02

~o1 = 1.000*bino -0.000*wino +0.028*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.96E+02
     H3  10010.00 2.96E+02
     H+  10050.00 2.97E+02

Masses of odd sector Particles:
~o1      : MNE1    = 278.303 || ~l1      : MSl1    = 298.297 || ~ne      : MSne    = 344.014 
~nm      : MSnm    = 344.014 || ~nl      : MSnl    = 344.014 || ~eL      : MSeL    = 353.083 
~mL      : MSmL    = 353.083 || ~eR      : MSeR    = 876.134 || ~mR      : MSmR    = 876.134 
~l2      : MSl2    = 896.273 || ~1+      : MC1     = 1601.992 || ~o2      : MNE2    = 1602.438 
~o3      : MNE3    = 1602.856 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.668 || ~2+      : MC2     = 10000.668 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.56E-10
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
LILITH(DB19.09):  -2*log(L): 53.99; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.55E-01 

==== Calculation of relic density =====
Xf=2.54e+01 Omega=2.07e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   27% ~o1 ~l1 ->l h 
   21% ~l1 ~L1 ->h h 
   13% ~o1 ~l1 ->Z l 
    8% ~o1 ~l1 ->W- nl 
    7% ~l1 ~L1 ->t T 
    7% ~o1 ~o1 ->l L 
    6% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.816E-11  SD  -4.003E-09
neutron: SI  -7.903E-11  SD  3.574E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.653E-12  SD 2.087E-08
 neutron SI 2.712E-12  SD 1.664E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.28E+08/5.90E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.28E+00%
 E>1.0E+00 GeV Upward muon flux    4.26E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.93E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.402E-03  9.841E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.159E-01  2.413E+02 GeV   H3 -> b,B
 1.425E-01  4.213E+01 GeV   H3 -> l,L
 2.107E-02  6.231E+00 GeV   H3 -> ~o1,~o2
 1.907E-02  5.641E+00 GeV   H3 -> ~o1,~o3
 4.942E-04  1.461E-01 GeV   H3 -> t,T
 3.931E-04  1.162E-01 GeV   H3 -> d,D
 3.931E-04  1.162E-01 GeV   H3 -> s,S
 6.461E-05  1.911E-02 GeV   H3 -> ~o1,~o1
 3.789E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.329E-05  6.888E-03 GeV   H3 -> ~o3,~o3
 2.247E-05  6.646E-03 GeV   H3 -> ~o2,~o3
 5.299E-06  1.567E-03 GeV   H3 -> G,G
 4.568E-06  1.351E-03 GeV   H3 -> ~o2,~o2
 1.877E-06  5.552E-04 GeV   H3 -> Z,h
 9.038E-07  2.673E-04 GeV   H3 -> ~L1,~l2
 9.038E-07  2.673E-04 GeV   H3 -> ~l1,~L2
 7.688E-09  2.274E-06 GeV   H3 -> c,C
 3.674E-09  1.087E-06 GeV   H3 -> A,A
 6.763E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.159E-01  2.417E+02 GeV   H -> b,B
 1.425E-01  4.222E+01 GeV   H -> l,L
 2.105E-02  6.237E+00 GeV   H -> ~o1,~o3
 1.911E-02  5.660E+00 GeV   H -> ~o1,~o2
 4.918E-04  1.457E-01 GeV   H -> t,T
 3.932E-04  1.165E-01 GeV   H -> d,D
 3.932E-04  1.165E-01 GeV   H -> s,S
 6.343E-05  1.879E-02 GeV   H -> ~o1,~o1
 3.355E-05  9.941E-03 GeV   H -> ~1+,~1-
 2.426E-05  7.187E-03 GeV   H -> ~o2,~o3
 2.266E-05  6.715E-03 GeV   H -> ~o3,~o3
 8.577E-06  2.541E-03 GeV   H -> h,h
 3.788E-06  1.122E-03 GeV   H -> ~o2,~o2
 2.913E-06  8.631E-04 GeV   H -> G,G
 1.886E-06  5.587E-04 GeV   H -> W+,W-
 9.428E-07  2.793E-04 GeV   H -> Z,Z
 7.297E-07  2.162E-04 GeV   H -> ~L1,~l2
 7.297E-07  2.162E-04 GeV   H -> ~l1,~L2
 2.118E-07  6.275E-05 GeV   H -> ~l1,~L1
 1.278E-07  3.785E-05 GeV   H -> ~l2,~L2
 1.233E-08  3.654E-06 GeV   H -> ~ne,~Ne
 1.233E-08  3.654E-06 GeV   H -> ~nm,~Nm
 1.233E-08  3.654E-06 GeV   H -> ~nl,~Nl
 7.656E-09  2.268E-06 GeV   H -> c,C
 3.691E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.691E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.497E-09  7.398E-07 GeV   H -> ~eR,~ER
 2.497E-09  7.398E-07 GeV   H -> ~mR,~MR
 6.144E-10  1.820E-07 GeV   H -> A,A
 6.737E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.94E+00 
 Branching  Partial width   Channel
 5.526E-01  3.835E+00 GeV   ~1+ -> L,~nl
 2.718E-01  1.887E+00 GeV   ~1+ -> nl,~L2
 1.463E-01  1.015E+00 GeV   ~1+ -> W+,~o1
 2.904E-02  2.015E-01 GeV   ~1+ -> nl,~L1
 1.233E-04  8.554E-04 GeV   ~1+ -> E,~ne
 1.233E-04  8.554E-04 GeV   ~1+ -> M,~nm
 3.956E-06  2.746E-05 GeV   ~1+ -> ne,~EL
 3.956E-06  2.746E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.486370e-02
