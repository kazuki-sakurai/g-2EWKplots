
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_525_1000.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.55E+02

~o1 = 1.000*bino -0.000*wino +0.022*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.90E+02
     H3  10010.00 2.89E+02
     H+  10050.00 2.90E+02

Masses of odd sector Particles:
~o1      : MNE1    = 454.742 || ~l1      : MSl1    = 474.737 || ~ne      : MSne    = 521.029 
~nm      : MSnm    = 521.029 || ~nl      : MSnl    = 521.029 || ~eL      : MSeL    = 526.998 
~mL      : MSmL    = 526.998 || ~eR      : MSeR    = 1001.026 || ~mR      : MSmR    = 1001.026 
~l2      : MSl2    = 1026.845 || ~1+      : MC1     = 2056.741 || ~o2      : MNE2    = 2057.073 
~o3      : MNE3    = 2057.511 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.680 || ~2+      : MC2     = 10000.680 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.01E-10
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
  Nobservables=87 chi^2 = 7.10E+01 pval= 8.94E-01
LILITH(DB19.09):  -2*log(L): 54.22; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.50E-01 

==== Calculation of relic density =====
Xf=2.59e+01 Omega=1.83e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   23% ~o1 ~l1 ->l h 
   22% ~l1 ~L1 ->h h 
   15% ~o1 ~l1 ->Z l 
   10% ~l1 ~L1 ->Z Z 
    9% ~l1 ~L1 ->t T 
    5% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->W+ W- 
    2% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->l L 
    1% ~o1 ~nl ->W+ l 
    1% ~l1 ~L1 ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.554E-11  SD  -2.428E-09
neutron: SI  -7.637E-11  SD  2.197E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.484E-12  SD 7.700E-09
 neutron SI 2.539E-12  SD 6.304E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.05E+07/1.46E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.54E-02%
 E>1.0E+00 GeV Upward muon flux    1.85E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.13E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.373E-03  9.720E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.89E+02 
 Branching  Partial width   Channel
 8.173E-01  2.365E+02 GeV   H3 -> b,B
 1.417E-01  4.101E+01 GeV   H3 -> l,L
 2.098E-02  6.071E+00 GeV   H3 -> ~o1,~o2
 1.860E-02  5.384E+00 GeV   H3 -> ~o1,~o3
 5.050E-04  1.461E-01 GeV   H3 -> t,T
 3.926E-04  1.136E-01 GeV   H3 -> d,D
 3.926E-04  1.136E-01 GeV   H3 -> s,S
 4.171E-05  1.207E-02 GeV   H3 -> ~o1,~o1
 3.870E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 1.563E-05  4.523E-03 GeV   H3 -> ~o3,~o3
 1.134E-05  3.281E-03 GeV   H3 -> ~o2,~o3
 5.415E-06  1.567E-03 GeV   H3 -> G,G
 1.918E-06  5.552E-04 GeV   H3 -> Z,h
 1.516E-06  4.388E-04 GeV   H3 -> ~L1,~l2
 1.516E-06  4.388E-04 GeV   H3 -> ~l1,~L2
 1.333E-06  3.857E-04 GeV   H3 -> ~o2,~o2
 7.856E-09  2.274E-06 GeV   H3 -> c,C
 3.659E-09  1.059E-06 GeV   H3 -> A,A
 6.911E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.90E+02 
 Branching  Partial width   Channel
 8.173E-01  2.370E+02 GeV   H -> b,B
 1.417E-01  4.109E+01 GeV   H -> l,L
 2.097E-02  6.079E+00 GeV   H -> ~o1,~o3
 1.863E-02  5.403E+00 GeV   H -> ~o1,~o2
 5.025E-04  1.457E-01 GeV   H -> t,T
 3.926E-04  1.138E-01 GeV   H -> d,D
 3.926E-04  1.138E-01 GeV   H -> s,S
 4.059E-05  1.177E-02 GeV   H -> ~o1,~o1
 3.164E-05  9.174E-03 GeV   H -> ~1+,~1-
 1.409E-05  4.084E-03 GeV   H -> ~o3,~o3
 1.305E-05  3.784E-03 GeV   H -> ~o2,~o3
 8.764E-06  2.541E-03 GeV   H -> h,h
 2.977E-06  8.631E-04 GeV   H -> G,G
 1.927E-06  5.587E-04 GeV   H -> W+,W-
 1.153E-06  3.342E-04 GeV   H -> ~L1,~l2
 1.153E-06  3.342E-04 GeV   H -> ~l1,~L2
 1.024E-06  2.969E-04 GeV   H -> ~o2,~o2
 9.634E-07  2.793E-04 GeV   H -> Z,Z
 4.176E-07  1.211E-04 GeV   H -> ~l1,~L1
 2.921E-07  8.470E-05 GeV   H -> ~l2,~L2
 1.256E-08  3.643E-06 GeV   H -> ~ne,~Ne
 1.256E-08  3.643E-06 GeV   H -> ~nm,~Nm
 1.256E-08  3.643E-06 GeV   H -> ~nl,~Nl
 7.823E-09  2.268E-06 GeV   H -> c,C
 3.760E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.760E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.539E-09  7.362E-07 GeV   H -> ~eR,~ER
 2.539E-09  7.362E-07 GeV   H -> ~mR,~MR
 7.907E-10  2.293E-07 GeV   H -> A,A
 6.884E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.21E+00 
 Branching  Partial width   Channel
 5.143E-01  4.739E+00 GeV   ~1+ -> L,~nl
 3.094E-01  2.851E+00 GeV   ~1+ -> nl,~L2
 1.418E-01  1.306E+00 GeV   ~1+ -> W+,~o1
 3.424E-02  3.155E-01 GeV   ~1+ -> nl,~L1
 1.190E-04  1.096E-03 GeV   ~1+ -> E,~ne
 1.190E-04  1.096E-03 GeV   ~1+ -> M,~nm
 5.990E-06  5.519E-05 GeV   ~1+ -> ne,~EL
 5.990E-06  5.519E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.636475e-02
