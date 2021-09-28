
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_375_350.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.95E+02

~o1 = 0.999*bino -0.000*wino +0.048*higgsino1 -0.011*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.05E+02
     H3  10010.00 3.04E+02
     H+  10050.00 3.05E+02

Masses of odd sector Particles:
~o1      : MNE1    = 194.733 || ~l1      : MSl1    = 214.723 || ~eR      : MSeR    = 350.725 
~mR      : MSmR    = 350.725 || ~ne      : MSne    = 369.419 || ~nm      : MSnm    = 369.419 
~nl      : MSnl    = 369.419 || ~eL      : MSeL    = 379.831 || ~mL      : MSmL    = 379.831 
~l2      : MSl2    = 470.298 || ~1+      : MC1     = 924.465 || ~o2      : MNE2    = 925.475 
~o3      : MNE3    = 925.614 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.654 || ~2+      : MC2     = 10000.654 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.61E-09
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
  Nobservables=87 chi^2 = 7.03E+01 pval= 9.04E-01
LILITH(DB19.09):  -2*log(L): 53.55; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.65E-01 

==== Calculation of relic density =====
Xf=2.57e+01 Omega=1.11e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   39% ~o1 ~l1 ->l h 
   19% ~o1 ~o1 ->l L 
   17% ~l1 ~L1 ->h h 
    5% ~o1 ~l1 ->Z l 
    4% ~o1 ~l1 ->A l 
    3% ~o1 ~l1 ->W- nl 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 
    2% ~l1 ~L1 ->t T 
    2% ~l1 ~L1 ->W+ W- 
    1% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.604E-10  SD  -1.244E-08
neutron: SI  -1.622E-10  SD  1.095E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.114E-11  SD 2.010E-07
 neutron SI 1.139E-11  SD 1.558E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.90E+10/2.60E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.90E+01%
 E>1.0E+00 GeV Upward muon flux    1.12E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.71E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.492E-03  1.021E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.150E-01  2.481E+02 GeV   H3 -> b,B
 1.431E-01  4.356E+01 GeV   H3 -> l,L
 2.096E-02  6.378E+00 GeV   H3 -> ~o1,~o2
 1.920E-02  5.844E+00 GeV   H3 -> ~o1,~o3
 4.802E-04  1.461E-01 GeV   H3 -> t,T
 3.944E-04  1.200E-01 GeV   H3 -> d,D
 3.944E-04  1.200E-01 GeV   H3 -> s,S
 1.943E-04  5.913E-02 GeV   H3 -> ~o1,~o1
 8.544E-05  2.601E-02 GeV   H3 -> ~o2,~o3
 4.972E-05  1.513E-02 GeV   H3 -> ~o3,~o3
 3.852E-05  1.173E-02 GeV   H3 -> ~o2,~o2
 3.669E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 5.148E-06  1.567E-03 GeV   H3 -> G,G
 1.824E-06  5.552E-04 GeV   H3 -> Z,h
 2.943E-07  8.957E-05 GeV   H3 -> ~L1,~l2
 2.943E-07  8.957E-05 GeV   H3 -> ~l1,~L2
 7.470E-09  2.274E-06 GeV   H3 -> c,C
 3.519E-09  1.071E-06 GeV   H3 -> A,A
 6.571E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.150E-01  2.485E+02 GeV   H -> b,B
 1.431E-01  4.365E+01 GeV   H -> l,L
 2.096E-02  6.392E+00 GeV   H -> ~o1,~o3
 1.921E-02  5.857E+00 GeV   H -> ~o1,~o2
 4.778E-04  1.457E-01 GeV   H -> t,T
 3.945E-04  1.203E-01 GeV   H -> d,D
 3.945E-04  1.203E-01 GeV   H -> s,S
 1.905E-04  5.809E-02 GeV   H -> ~o1,~o1
 8.790E-05  2.680E-02 GeV   H -> ~o2,~o3
 5.204E-05  1.587E-02 GeV   H -> ~o3,~o3
 3.513E-05  1.071E-02 GeV   H -> ~1+,~1-
 3.436E-05  1.048E-02 GeV   H -> ~o2,~o2
 8.334E-06  2.541E-03 GeV   H -> h,h
 2.830E-06  8.631E-04 GeV   H -> G,G
 1.832E-06  5.587E-04 GeV   H -> W+,W-
 9.161E-07  2.793E-04 GeV   H -> Z,Z
 3.454E-07  1.053E-04 GeV   H -> ~l1,~L1
 2.382E-07  7.264E-05 GeV   H -> ~l2,~L2
 1.198E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.198E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.198E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.439E-09  2.268E-06 GeV   H -> c,C
 3.585E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.585E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.725E-09  8.309E-07 GeV   H -> ~L1,~l2
 2.725E-09  8.309E-07 GeV   H -> ~l1,~L2
 2.458E-09  7.495E-07 GeV   H -> ~eR,~ER
 2.458E-09  7.495E-07 GeV   H -> ~mR,~MR
 3.574E-10  1.090E-07 GeV   H -> A,A
 6.546E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.10E+00 
 Branching  Partial width   Channel
 4.185E-01  1.718E+00 GeV   ~1+ -> L,~nl
 2.941E-01  1.207E+00 GeV   ~1+ -> nl,~L1
 1.450E-01  5.949E-01 GeV   ~1+ -> nl,~L2
 1.422E-01  5.836E-01 GeV   ~1+ -> W+,~o1
 8.991E-05  3.690E-04 GeV   ~1+ -> E,~ne
 8.991E-05  3.690E-04 GeV   ~1+ -> M,~nm
 1.108E-06  4.548E-06 GeV   ~1+ -> ne,~EL
 1.108E-06  4.548E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.393215e-02
