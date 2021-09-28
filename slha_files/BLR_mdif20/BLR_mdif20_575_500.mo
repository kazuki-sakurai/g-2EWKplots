
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_575_500.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.66E+02

~o1 = 0.999*bino -0.000*wino +0.032*higgsino1 -0.009*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.98E+02
     H3  10010.00 2.97E+02
     H+  10050.00 2.98E+02

Masses of odd sector Particles:
~o1      : MNE1    = 365.566 || ~l1      : MSl1    = 385.558 || ~eR      : MSeR    = 501.031 
~mR      : MSmR    = 501.031 || ~ne      : MSne    = 571.376 || ~nm      : MSnm    = 571.376 
~nl      : MSnl    = 571.376 || ~eL      : MSeL    = 577.709 || ~mL      : MSmL    = 577.709 
~l2      : MSl2    = 660.403 || ~1+      : MC1     = 1438.130 || ~o2      : MNE2    = 1438.740 
~o3      : MNE3    = 1439.006 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.664 || ~2+      : MC2     = 10000.664 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.65E-10
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
LILITH(DB19.09):  -2*log(L): 54.02; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.54E-01 

==== Calculation of relic density =====
Xf=2.64e+01 Omega=1.02e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   27% ~o1 ~l1 ->l h 
   24% ~l1 ~L1 ->h h 
   13% ~l1 ~L1 ->t T 
    8% ~l1 ~L1 ->W+ W- 
    7% ~o1 ~l1 ->Z l 
    6% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->W- nl 
    4% ~o1 ~l1 ->A l 
    3% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.235E-10  SD  -5.185E-09
neutron: SI  -1.248E-10  SD  4.608E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.631E-12  SD 3.507E-08
 neutron SI 6.775E-12  SD 2.770E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.43E+08/6.13E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.44E+00%
 E>1.0E+00 GeV Upward muon flux    6.18E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.33E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.398E-03  9.822E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.171E-01  2.430E+02 GeV   H3 -> b,B
 1.412E-01  4.199E+01 GeV   H3 -> l,L
 2.115E-02  6.289E+00 GeV   H3 -> ~o1,~o2
 1.910E-02  5.679E+00 GeV   H3 -> ~o1,~o3
 4.915E-04  1.461E-01 GeV   H3 -> t,T
 3.941E-04  1.172E-01 GeV   H3 -> d,D
 3.941E-04  1.172E-01 GeV   H3 -> s,S
 8.612E-05  2.561E-02 GeV   H3 -> ~o1,~o1
 3.766E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.217E-05  9.567E-03 GeV   H3 -> ~o2,~o3
 2.495E-05  7.420E-03 GeV   H3 -> ~o3,~o3
 1.093E-05  3.250E-03 GeV   H3 -> ~o2,~o2
 5.270E-06  1.567E-03 GeV   H3 -> G,G
 1.867E-06  5.552E-04 GeV   H3 -> Z,h
 7.266E-07  2.161E-04 GeV   H3 -> ~L1,~l2
 7.266E-07  2.161E-04 GeV   H3 -> ~l1,~L2
 7.645E-09  2.274E-06 GeV   H3 -> c,C
 3.666E-09  1.090E-06 GeV   H3 -> A,A
 6.726E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.170E-01  2.434E+02 GeV   H -> b,B
 1.412E-01  4.208E+01 GeV   H -> l,L
 2.115E-02  6.299E+00 GeV   H -> ~o1,~o3
 1.912E-02  5.695E+00 GeV   H -> ~o1,~o2
 4.891E-04  1.457E-01 GeV   H -> t,T
 3.941E-04  1.174E-01 GeV   H -> d,D
 3.941E-04  1.174E-01 GeV   H -> s,S
 8.383E-05  2.497E-02 GeV   H -> ~o1,~o1
 3.447E-05  1.027E-02 GeV   H -> ~o2,~o3
 3.413E-05  1.017E-02 GeV   H -> ~1+,~1-
 2.481E-05  7.392E-03 GeV   H -> ~o3,~o3
 9.263E-06  2.760E-03 GeV   H -> ~o2,~o2
 8.530E-06  2.541E-03 GeV   H -> h,h
 2.897E-06  8.631E-04 GeV   H -> G,G
 1.875E-06  5.587E-04 GeV   H -> W+,W-
 9.376E-07  2.793E-04 GeV   H -> Z,Z
 7.519E-07  2.240E-04 GeV   H -> ~l1,~L1
 5.854E-07  1.744E-04 GeV   H -> ~l2,~L2
 5.497E-08  1.638E-05 GeV   H -> ~L1,~l2
 5.497E-08  1.638E-05 GeV   H -> ~l1,~L2
 1.221E-08  3.639E-06 GeV   H -> ~ne,~Ne
 1.221E-08  3.639E-06 GeV   H -> ~nm,~Nm
 1.221E-08  3.639E-06 GeV   H -> ~nl,~Nl
 7.614E-09  2.268E-06 GeV   H -> c,C
 3.655E-09  1.089E-06 GeV   H -> ~eL,~EL
 3.655E-09  1.089E-06 GeV   H -> ~mL,~ML
 2.509E-09  7.476E-07 GeV   H -> ~eR,~ER
 2.509E-09  7.476E-07 GeV   H -> ~mR,~MR
 5.514E-10  1.643E-07 GeV   H -> A,A
 6.700E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.53E+00 
 Branching  Partial width   Channel
 4.108E-01  2.684E+00 GeV   ~1+ -> L,~nl
 3.209E-01  2.096E+00 GeV   ~1+ -> nl,~L1
 1.395E-01  9.117E-01 GeV   ~1+ -> W+,~o1
 1.286E-01  8.402E-01 GeV   ~1+ -> nl,~L2
 9.063E-05  5.921E-04 GeV   ~1+ -> E,~ne
 9.063E-05  5.921E-04 GeV   ~1+ -> M,~nm
 2.398E-06  1.567E-05 GeV   ~1+ -> ne,~EL
 2.398E-06  1.567E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.428572e-02
