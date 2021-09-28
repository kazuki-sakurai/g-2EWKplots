
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_350_775.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.72E+02

~o1 = 1.000*bino -0.000*wino +0.030*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.98E+02
     H3  10010.00 2.97E+02
     H+  10050.00 2.98E+02

Masses of odd sector Particles:
~o1      : MNE1    = 272.379 || ~l1      : MSl1    = 292.373 || ~ne      : MSne    = 344.014 
~nm      : MSnm    = 344.014 || ~nl      : MSnl    = 344.014 || ~eL      : MSeL    = 353.059 
~mL      : MSmL    = 353.059 || ~eR      : MSeR    = 776.291 || ~mR      : MSmR    = 776.291 
~l2      : MSl2    = 801.127 || ~1+      : MC1     = 1474.747 || ~o2      : MNE2    = 1475.262 
~o3      : MNE3    = 1475.640 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.665 || ~2+      : MC2     = 10000.665 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.54E-10
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
  Nobservables=87 chi^2 = 7.07E+01 pval= 8.99E-01
LILITH(DB19.09):  -2*log(L): 53.94; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.56E-01 

==== Calculation of relic density =====
Xf=2.55e+01 Omega=1.81e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   29% ~o1 ~l1 ->l h 
   21% ~l1 ~L1 ->h h 
   13% ~o1 ~l1 ->Z l 
    8% ~o1 ~o1 ->l L 
    7% ~o1 ~l1 ->W- nl 
    7% ~l1 ~L1 ->t T 
    5% ~l1 ~L1 ->Z Z 
    3% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.952E-11  SD  -4.765E-09
neutron: SI  -9.051E-11  SD  4.241E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.479E-12  SD 2.958E-08
 neutron SI 3.557E-12  SD 2.342E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.76E+08/1.21E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.39E+00%
 E>1.0E+00 GeV Upward muon flux    8.48E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.91E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.409E-03  9.869E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.161E-01  2.426E+02 GeV   H3 -> b,B
 1.422E-01  4.228E+01 GeV   H3 -> l,L
 2.110E-02  6.272E+00 GeV   H3 -> ~o1,~o2
 1.914E-02  5.689E+00 GeV   H3 -> ~o1,~o3
 4.916E-04  1.461E-01 GeV   H3 -> t,T
 3.935E-04  1.170E-01 GeV   H3 -> d,D
 3.935E-04  1.170E-01 GeV   H3 -> s,S
 7.651E-05  2.275E-02 GeV   H3 -> ~o1,~o1
 3.768E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.814E-05  8.366E-03 GeV   H3 -> ~o2,~o3
 2.590E-05  7.698E-03 GeV   H3 -> ~o3,~o3
 7.071E-06  2.102E-03 GeV   H3 -> ~o2,~o2
 5.271E-06  1.567E-03 GeV   H3 -> G,G
 1.868E-06  5.552E-04 GeV   H3 -> Z,h
 7.632E-07  2.269E-04 GeV   H3 -> ~L1,~l2
 7.632E-07  2.269E-04 GeV   H3 -> ~l1,~L2
 7.648E-09  2.274E-06 GeV   H3 -> c,C
 3.666E-09  1.090E-06 GeV   H3 -> A,A
 6.728E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.160E-01  2.430E+02 GeV   H -> b,B
 1.423E-01  4.237E+01 GeV   H -> l,L
 2.108E-02  6.279E+00 GeV   H -> ~o1,~o3
 1.917E-02  5.708E+00 GeV   H -> ~o1,~o2
 4.892E-04  1.457E-01 GeV   H -> t,T
 3.935E-04  1.172E-01 GeV   H -> d,D
 3.935E-04  1.172E-01 GeV   H -> s,S
 7.506E-05  2.236E-02 GeV   H -> ~o1,~o1
 3.398E-05  1.012E-02 GeV   H -> ~1+,~1-
 3.003E-05  8.943E-03 GeV   H -> ~o2,~o3
 2.563E-05  7.634E-03 GeV   H -> ~o3,~o3
 8.532E-06  2.541E-03 GeV   H -> h,h
 5.965E-06  1.776E-03 GeV   H -> ~o2,~o2
 2.898E-06  8.631E-04 GeV   H -> G,G
 1.876E-06  5.587E-04 GeV   H -> W+,W-
 9.379E-07  2.793E-04 GeV   H -> Z,Z
 5.622E-07  1.674E-04 GeV   H -> ~L1,~l2
 5.622E-07  1.674E-04 GeV   H -> ~l1,~L2
 2.428E-07  7.232E-05 GeV   H -> ~l1,~L1
 1.526E-07  4.545E-05 GeV   H -> ~l2,~L2
 1.227E-08  3.654E-06 GeV   H -> ~ne,~Ne
 1.227E-08  3.654E-06 GeV   H -> ~nm,~Nm
 1.227E-08  3.654E-06 GeV   H -> ~nl,~Nl
 7.616E-09  2.268E-06 GeV   H -> c,C
 3.672E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.672E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.492E-09  7.423E-07 GeV   H -> ~eR,~ER
 2.492E-09  7.423E-07 GeV   H -> ~mR,~MR
 5.649E-10  1.683E-07 GeV   H -> A,A
 6.702E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.45E+00 
 Branching  Partial width   Channel
 5.377E-01  3.469E+00 GeV   ~1+ -> L,~nl
 2.772E-01  1.789E+00 GeV   ~1+ -> nl,~L2
 1.449E-01  9.346E-01 GeV   ~1+ -> W+,~o1
 3.993E-02  2.576E-01 GeV   ~1+ -> nl,~L1
 1.189E-04  7.673E-04 GeV   ~1+ -> E,~ne
 1.189E-04  7.673E-04 GeV   ~1+ -> M,~nm
 3.296E-06  2.126E-05 GeV   ~1+ -> ne,~EL
 3.296E-06  2.126E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.424414e-02
