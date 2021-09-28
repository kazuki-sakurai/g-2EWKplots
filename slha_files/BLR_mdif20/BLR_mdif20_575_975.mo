
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_575_975.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=5.00E+02

~o1 = 1.000*bino -0.000*wino +0.022*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.89E+02
     H3  10010.00 2.89E+02
     H+  10050.00 2.90E+02

Masses of odd sector Particles:
~o1      : MNE1    = 500.045 || ~l1      : MSl1    = 520.040 || ~ne      : MSne    = 571.376 
~nm      : MSnm    = 571.376 || ~nl      : MSnl    = 571.376 || ~eL      : MSeL    = 576.787 
~mL      : MSmL    = 576.787 || ~eR      : MSeR    = 976.074 || ~mR      : MSmR    = 976.074 
~l2      : MSl2    = 1007.458 || ~1+      : MC1     = 2103.090 || ~o2      : MNE2    = 2103.423 
~o3      : MNE3    = 2103.851 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.682 || ~2+      : MC2     = 10000.682 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.61E-10
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
  Nobservables=87 chi^2 = 7.10E+01 pval= 8.93E-01
LILITH(DB19.09):  -2*log(L): 54.24; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.49E-01 

==== Calculation of relic density =====
Xf=2.61e+01 Omega=1.71e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   23% ~o1 ~l1 ->l h 
   23% ~l1 ~L1 ->h h 
   15% ~o1 ~l1 ->Z l 
   10% ~l1 ~L1 ->Z Z 
   10% ~l1 ~L1 ->t T 
    5% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->W+ W- 
    2% ~o1 ~l1 ->A l 
    1% ~o1 ~o1 ->l L 
    1% ~o1 ~nl ->W+ l 
    1% ~l1 ~L1 ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.915E-11  SD  -2.337E-09
neutron: SI  -8.001E-11  SD  2.117E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.728E-12  SD 7.133E-09
 neutron SI 2.788E-12  SD 5.855E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.76E+06/9.44E+06 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.40E-02%
 E>1.0E+00 GeV Upward muon flux    1.31E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.10E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.370E-03  9.709E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.89E+02 
 Branching  Partial width   Channel
 8.176E-01  2.360E+02 GeV   H3 -> b,B
 1.415E-01  4.085E+01 GeV   H3 -> l,L
 2.098E-02  6.056E+00 GeV   H3 -> ~o1,~o2
 1.851E-02  5.344E+00 GeV   H3 -> ~o1,~o3
 5.062E-04  1.461E-01 GeV   H3 -> t,T
 3.926E-04  1.133E-01 GeV   H3 -> d,D
 3.926E-04  1.133E-01 GeV   H3 -> s,S
 4.066E-05  1.174E-02 GeV   H3 -> ~o1,~o1
 3.879E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 1.491E-05  4.306E-03 GeV   H3 -> ~o3,~o3
 1.075E-05  3.103E-03 GeV   H3 -> ~o2,~o3
 5.428E-06  1.567E-03 GeV   H3 -> G,G
 1.923E-06  5.552E-04 GeV   H3 -> Z,h
 1.589E-06  4.588E-04 GeV   H3 -> ~L1,~l2
 1.589E-06  4.588E-04 GeV   H3 -> ~l1,~L2
 1.287E-06  3.717E-04 GeV   H3 -> ~o2,~o2
 7.875E-09  2.274E-06 GeV   H3 -> c,C
 3.653E-09  1.055E-06 GeV   H3 -> A,A
 6.928E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.89E+02 
 Branching  Partial width   Channel
 8.176E-01  2.365E+02 GeV   H -> b,B
 1.415E-01  4.093E+01 GeV   H -> l,L
 2.097E-02  6.064E+00 GeV   H -> ~o1,~o3
 1.854E-02  5.363E+00 GeV   H -> ~o1,~o2
 5.038E-04  1.457E-01 GeV   H -> t,T
 3.927E-04  1.136E-01 GeV   H -> d,D
 3.927E-04  1.136E-01 GeV   H -> s,S
 3.945E-05  1.141E-02 GeV   H -> ~o1,~o1
 3.141E-05  9.084E-03 GeV   H -> ~1+,~1-
 1.332E-05  3.853E-03 GeV   H -> ~o3,~o3
 1.249E-05  3.613E-03 GeV   H -> ~o2,~o3
 8.786E-06  2.541E-03 GeV   H -> h,h
 2.984E-06  8.631E-04 GeV   H -> G,G
 1.932E-06  5.587E-04 GeV   H -> W+,W-
 1.098E-06  3.176E-04 GeV   H -> ~L1,~l2
 1.098E-06  3.176E-04 GeV   H -> ~l1,~L2
 9.801E-07  2.835E-04 GeV   H -> ~o2,~o2
 9.658E-07  2.793E-04 GeV   H -> Z,Z
 5.553E-07  1.606E-04 GeV   H -> ~l1,~L1
 4.085E-07  1.181E-04 GeV   H -> ~l2,~L2
 1.258E-08  3.639E-06 GeV   H -> ~ne,~Ne
 1.258E-08  3.639E-06 GeV   H -> ~nm,~Nm
 1.258E-08  3.639E-06 GeV   H -> ~nl,~Nl
 7.843E-09  2.268E-06 GeV   H -> c,C
 3.765E-09  1.089E-06 GeV   H -> ~eL,~EL
 3.765E-09  1.089E-06 GeV   H -> ~mL,~ML
 2.548E-09  7.370E-07 GeV   H -> ~eR,~ER
 2.548E-09  7.370E-07 GeV   H -> ~mR,~MR
 8.084E-10  2.338E-07 GeV   H -> A,A
 6.901E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.51E+00 
 Branching  Partial width   Channel
 4.993E-01  4.747E+00 GeV   ~1+ -> L,~nl
 3.158E-01  3.002E+00 GeV   ~1+ -> nl,~L2
 1.405E-01  1.336E+00 GeV   ~1+ -> W+,~o1
 4.405E-02  4.188E-01 GeV   ~1+ -> nl,~L1
 1.160E-04  1.102E-03 GeV   ~1+ -> E,~ne
 1.160E-04  1.102E-03 GeV   ~1+ -> M,~nm
 6.082E-06  5.781E-05 GeV   ~1+ -> ne,~EL
 6.082E-06  5.781E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.636196e-02
