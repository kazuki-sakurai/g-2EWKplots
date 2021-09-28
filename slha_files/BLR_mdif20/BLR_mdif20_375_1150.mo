
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_375_1150.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.13E+02

~o1 = 1.000*bino -0.000*wino +0.022*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.91E+02
     H3  10010.00 2.91E+02
     H+  10050.00 2.92E+02

Masses of odd sector Particles:
~o1      : MNE1    = 313.270 || ~l1      : MSl1    = 333.266 || ~ne      : MSne    = 369.419 
~nm      : MSnm    = 369.419 || ~nl      : MSnl    = 369.419 || ~eL      : MSeL    = 377.903 
~mL      : MSmL    = 377.903 || ~eR      : MSeR    = 1150.856 || ~mR      : MSmR    = 1150.856 
~l2      : MSl2    = 1164.569 || ~1+      : MC1     = 1987.674 || ~o2      : MNE2    = 1987.979 
~o3      : MNE3    = 1988.472 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.678 || ~2+      : MC2     = 10000.678 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.22E-10
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
Xf=2.53e+01 Omega=2.62e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   21% ~o1 ~l1 ->l h 
   21% ~l1 ~L1 ->h h 
   12% ~o1 ~l1 ->Z l 
   10% ~o1 ~l1 ->W- nl 
    8% ~l1 ~L1 ->Z Z 
    7% ~l1 ~L1 ->t T 
    4% ~o1 ~o1 ->l L 
    4% ~o1 ~l1 ->A l 
    4% ~l1 ~L1 ->W+ W- 
    1% ~l1 ~L1 ->A A 
    1% ~l1 ~L1 ->A Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.804E-11  SD  -2.541E-09
neutron: SI  -5.869E-11  SD  2.296E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.464E-12  SD 8.419E-09
 neutron SI 1.497E-12  SD 6.872E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.84E+07/5.31E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.50E-01%
 E>1.0E+00 GeV Upward muon flux    4.47E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.87E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.386E-03  9.772E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.91E+02 
 Branching  Partial width   Channel
 8.157E-01  2.373E+02 GeV   H3 -> b,B
 1.432E-01  4.164E+01 GeV   H3 -> l,L
 2.091E-02  6.082E+00 GeV   H3 -> ~o1,~o2
 1.878E-02  5.464E+00 GeV   H3 -> ~o1,~o3
 5.025E-04  1.461E-01 GeV   H3 -> t,T
 3.920E-04  1.140E-01 GeV   H3 -> d,D
 3.920E-04  1.140E-01 GeV   H3 -> s,S
 4.215E-05  1.226E-02 GeV   H3 -> ~o1,~o1
 3.852E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.743E-05  5.071E-03 GeV   H3 -> ~o3,~o3
 1.191E-05  3.463E-03 GeV   H3 -> ~o2,~o3
 5.387E-06  1.567E-03 GeV   H3 -> G,G
 1.909E-06  5.552E-04 GeV   H3 -> Z,h
 1.406E-06  4.091E-04 GeV   H3 -> ~L1,~l2
 1.406E-06  4.091E-04 GeV   H3 -> ~l1,~L2
 1.021E-06  2.971E-04 GeV   H3 -> ~o2,~o2
 7.816E-09  2.274E-06 GeV   H3 -> c,C
 3.660E-09  1.065E-06 GeV   H3 -> A,A
 6.876E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.91E+02 
 Branching  Partial width   Channel
 8.157E-01  2.377E+02 GeV   H -> b,B
 1.432E-01  4.172E+01 GeV   H -> l,L
 2.089E-02  6.088E+00 GeV   H -> ~o1,~o3
 1.882E-02  5.484E+00 GeV   H -> ~o1,~o2
 5.000E-04  1.457E-01 GeV   H -> t,T
 3.921E-04  1.142E-01 GeV   H -> d,D
 3.921E-04  1.142E-01 GeV   H -> s,S
 4.140E-05  1.207E-02 GeV   H -> ~o1,~o1
 3.193E-05  9.304E-03 GeV   H -> ~1+,~1-
 1.593E-05  4.641E-03 GeV   H -> ~o3,~o3
 1.346E-05  3.921E-03 GeV   H -> ~o2,~o3
 8.720E-06  2.541E-03 GeV   H -> h,h
 2.962E-06  8.631E-04 GeV   H -> G,G
 1.917E-06  5.587E-04 GeV   H -> W+,W-
 1.260E-06  3.671E-04 GeV   H -> ~L1,~l2
 1.260E-06  3.671E-04 GeV   H -> ~l1,~L2
 9.586E-07  2.793E-04 GeV   H -> Z,Z
 7.953E-07  2.317E-04 GeV   H -> ~o2,~o2
 1.772E-07  5.162E-05 GeV   H -> ~l1,~L1
 9.977E-08  2.907E-05 GeV   H -> ~l2,~L2
 1.253E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.253E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.253E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.784E-09  2.268E-06 GeV   H -> c,C
 3.751E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.751E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.510E-09  7.313E-07 GeV   H -> ~eR,~ER
 2.510E-09  7.313E-07 GeV   H -> ~mR,~MR
 7.632E-10  2.224E-07 GeV   H -> A,A
 6.850E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.46E+00 
 Branching  Partial width   Channel
 5.760E-01  4.875E+00 GeV   ~1+ -> L,~nl
 2.593E-01  2.195E+00 GeV   ~1+ -> nl,~L2
 1.488E-01  1.260E+00 GeV   ~1+ -> W+,~o1
 1.555E-02  1.316E-01 GeV   ~1+ -> nl,~L1
 1.324E-04  1.121E-03 GeV   ~1+ -> E,~ne
 1.324E-04  1.121E-03 GeV   ~1+ -> M,~nm
 6.266E-06  5.303E-05 GeV   ~1+ -> ne,~EL
 6.266E-06  5.303E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.707913e-02
