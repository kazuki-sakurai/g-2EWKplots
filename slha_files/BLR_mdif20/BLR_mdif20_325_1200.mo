
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_325_1200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.63E+02

~o1 = 1.000*bino -0.000*wino +0.022*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.92E+02
     H3  10010.00 2.92E+02
     H+  10050.00 2.93E+02

Masses of odd sector Particles:
~o1      : MNE1    = 263.485 || ~l1      : MSl1    = 283.481 || ~ne      : MSne    = 318.545 
~nm      : MSnm    = 318.545 || ~nl      : MSnl    = 318.545 || ~eL      : MSeL    = 328.370 
~mL      : MSmL    = 328.370 || ~eR      : MSeR    = 1200.813 || ~mR      : MSmR    = 1200.813 
~l2      : MSl2    = 1212.199 || ~1+      : MC1     = 1952.703 || ~o2      : MNE2    = 1953.003 
~o3      : MNE3    = 1953.514 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.677 || ~2+      : MC2     = 10000.677 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.81E-10
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.97E-01
LILITH(DB19.09):  -2*log(L): 54.05; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.54E-01 

==== Calculation of relic density =====
Xf=2.50e+01 Omega=3.11e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   21% ~o1 ~l1 ->l h 
   20% ~l1 ~L1 ->h h 
   12% ~o1 ~l1 ->W- nl 
   10% ~o1 ~l1 ->Z l 
    7% ~o1 ~o1 ->l L 
    6% ~l1 ~L1 ->t T 
    6% ~l1 ~L1 ->Z Z 
    5% ~o1 ~l1 ->A l 
    4% ~l1 ~L1 ->W+ W- 
    1% ~l1 ~L1 ->A A 
    1% ~l1 ~L1 ->A Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.211E-11  SD  -2.619E-09
neutron: SI  -5.270E-11  SD  2.364E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.179E-12  SD 8.932E-09
 neutron SI 1.206E-12  SD 7.276E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.79E+07/1.07E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.02E-01%
 E>1.0E+00 GeV Upward muon flux    7.21E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.41E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.395E-03  9.810E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.92E+02 
 Branching  Partial width   Channel
 8.150E-01  2.376E+02 GeV   H3 -> b,B
 1.438E-01  4.194E+01 GeV   H3 -> l,L
 2.088E-02  6.089E+00 GeV   H3 -> ~o1,~o2
 1.885E-02  5.495E+00 GeV   H3 -> ~o1,~o3
 5.012E-04  1.461E-01 GeV   H3 -> t,T
 3.917E-04  1.142E-01 GeV   H3 -> d,D
 3.917E-04  1.142E-01 GeV   H3 -> s,S
 4.293E-05  1.252E-02 GeV   H3 -> ~o1,~o1
 3.843E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.830E-05  5.335E-03 GeV   H3 -> ~o3,~o3
 1.238E-05  3.609E-03 GeV   H3 -> ~o2,~o3
 5.374E-06  1.567E-03 GeV   H3 -> G,G
 1.904E-06  5.552E-04 GeV   H3 -> Z,h
 1.353E-06  3.945E-04 GeV   H3 -> ~L1,~l2
 1.353E-06  3.945E-04 GeV   H3 -> ~l1,~L2
 9.805E-07  2.859E-04 GeV   H3 -> ~o2,~o2
 7.798E-09  2.274E-06 GeV   H3 -> c,C
 3.661E-09  1.067E-06 GeV   H3 -> A,A
 6.860E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.92E+02 
 Branching  Partial width   Channel
 8.150E-01  2.381E+02 GeV   H -> b,B
 1.439E-01  4.202E+01 GeV   H -> l,L
 2.087E-02  6.095E+00 GeV   H -> ~o1,~o3
 1.888E-02  5.515E+00 GeV   H -> ~o1,~o2
 4.988E-04  1.457E-01 GeV   H -> t,T
 3.918E-04  1.145E-01 GeV   H -> d,D
 3.918E-04  1.145E-01 GeV   H -> s,S
 4.229E-05  1.235E-02 GeV   H -> ~o1,~o1
 3.207E-05  9.368E-03 GeV   H -> ~1+,~1-
 1.682E-05  4.914E-03 GeV   H -> ~o3,~o3
 1.388E-05  4.056E-03 GeV   H -> ~o2,~o3
 8.699E-06  2.541E-03 GeV   H -> h,h
 2.955E-06  8.631E-04 GeV   H -> G,G
 1.913E-06  5.587E-04 GeV   H -> W+,W-
 1.241E-06  3.626E-04 GeV   H -> ~L1,~l2
 1.241E-06  3.626E-04 GeV   H -> ~l1,~L2
 9.562E-07  2.793E-04 GeV   H -> Z,Z
 7.683E-07  2.244E-04 GeV   H -> ~o2,~o2
 1.375E-07  4.017E-05 GeV   H -> ~l1,~L1
 7.082E-08  2.069E-05 GeV   H -> ~l2,~L2
 1.251E-08  3.655E-06 GeV   H -> ~ne,~Ne
 1.251E-08  3.655E-06 GeV   H -> ~nm,~Nm
 1.251E-08  3.655E-06 GeV   H -> ~nl,~Nl
 7.765E-09  2.268E-06 GeV   H -> c,C
 3.745E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.745E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.497E-09  7.295E-07 GeV   H -> ~eR,~ER
 2.497E-09  7.295E-07 GeV   H -> ~mR,~MR
 7.493E-10  2.189E-07 GeV   H -> A,A
 6.833E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.11E+00 
 Branching  Partial width   Channel
 6.004E-01  4.868E+00 GeV   ~1+ -> L,~nl
 2.343E-01  1.900E+00 GeV   ~1+ -> nl,~L2
 1.524E-01  1.236E+00 GeV   ~1+ -> W+,~o1
 1.260E-02  1.022E-01 GeV   ~1+ -> nl,~L1
 1.376E-04  1.116E-03 GeV   ~1+ -> E,~ne
 1.376E-04  1.116E-03 GeV   ~1+ -> M,~nm
 6.305E-06  5.112E-05 GeV   ~1+ -> ne,~EL
 6.305E-06  5.112E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.736641e-02
