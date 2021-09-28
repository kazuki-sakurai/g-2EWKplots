
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_450_550.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.24E+02

~o1 = 0.999*bino -0.000*wino +0.034*higgsino1 -0.009*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.99E+02
     H3  10010.00 2.99E+02
     H+  10050.00 3.00E+02

Masses of odd sector Particles:
~o1      : MNE1    = 323.532 || ~l1      : MSl1    = 343.523 || ~ne      : MSne    = 445.360 
~nm      : MSnm    = 445.360 || ~nl      : MSnl    = 445.360 || ~eL      : MSeL    = 451.918 
~mL      : MSmL    = 451.918 || ~eR      : MSeR    = 552.199 || ~mR      : MSmR    = 552.199 
~l2      : MSl2    = 625.422 || ~1+      : MC1     = 1331.172 || ~o2      : MNE2    = 1331.836 
~o3      : MNE3    = 1332.087 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.662 || ~2+      : MC2     = 10000.662 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.53E-10
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
Xf=2.62e+01 Omega=1.04e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   31% ~o1 ~l1 ->l h 
   24% ~l1 ~L1 ->h h 
   11% ~o1 ~l1 ->Z l 
   11% ~l1 ~L1 ->t T 
    5% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->W- nl 
    4% ~o1 ~o1 ->l L 
    4% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.277E-10  SD  -6.035E-09
neutron: SI  -1.290E-10  SD  5.351E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.082E-12  SD 4.749E-08
 neutron SI 7.236E-12  SD 3.734E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.13E+09/1.57E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.83E+00%
 E>1.0E+00 GeV Upward muon flux    1.37E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.59E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.409E-03  9.867E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.170E-01  2.441E+02 GeV   H3 -> b,B
 1.412E-01  4.218E+01 GeV   H3 -> l,L
 2.114E-02  6.315E+00 GeV   H3 -> ~o1,~o2
 1.916E-02  5.725E+00 GeV   H3 -> ~o1,~o3
 4.892E-04  1.461E-01 GeV   H3 -> t,T
 3.943E-04  1.178E-01 GeV   H3 -> d,D
 3.943E-04  1.178E-01 GeV   H3 -> s,S
 9.883E-05  2.952E-02 GeV   H3 -> ~o1,~o1
 3.843E-05  1.148E-02 GeV   H3 -> ~o2,~o3
 3.747E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 2.816E-05  8.412E-03 GeV   H3 -> ~o3,~o3
 1.383E-05  4.131E-03 GeV   H3 -> ~o2,~o2
 5.246E-06  1.567E-03 GeV   H3 -> G,G
 1.859E-06  5.552E-04 GeV   H3 -> Z,h
 6.202E-07  1.853E-04 GeV   H3 -> ~L1,~l2
 6.202E-07  1.853E-04 GeV   H3 -> ~l1,~L2
 7.611E-09  2.274E-06 GeV   H3 -> c,C
 3.650E-09  1.090E-06 GeV   H3 -> A,A
 6.696E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.170E-01  2.445E+02 GeV   H -> b,B
 1.412E-01  4.226E+01 GeV   H -> l,L
 2.114E-02  6.325E+00 GeV   H -> ~o1,~o3
 1.918E-02  5.741E+00 GeV   H -> ~o1,~o2
 4.869E-04  1.457E-01 GeV   H -> t,T
 3.944E-04  1.180E-01 GeV   H -> d,D
 3.944E-04  1.180E-01 GeV   H -> s,S
 9.639E-05  2.885E-02 GeV   H -> ~o1,~o1
 4.074E-05  1.219E-02 GeV   H -> ~o2,~o3
 3.442E-05  1.030E-02 GeV   H -> ~1+,~1-
 2.836E-05  8.488E-03 GeV   H -> ~o3,~o3
 1.187E-05  3.552E-03 GeV   H -> ~o2,~o2
 8.491E-06  2.541E-03 GeV   H -> h,h
 2.884E-06  8.631E-04 GeV   H -> G,G
 1.867E-06  5.587E-04 GeV   H -> W+,W-
 9.334E-07  2.793E-04 GeV   H -> Z,Z
 6.074E-07  1.818E-04 GeV   H -> ~l1,~L1
 4.595E-07  1.375E-04 GeV   H -> ~l2,~L2
 8.452E-08  2.530E-05 GeV   H -> ~L1,~l2
 8.452E-08  2.530E-05 GeV   H -> ~l1,~L2
 1.219E-08  3.648E-06 GeV   H -> ~ne,~Ne
 1.219E-08  3.648E-06 GeV   H -> ~nm,~Nm
 1.219E-08  3.648E-06 GeV   H -> ~nl,~Nl
 7.580E-09  2.268E-06 GeV   H -> c,C
 3.648E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.648E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.495E-09  7.468E-07 GeV   H -> ~eR,~ER
 2.495E-09  7.468E-07 GeV   H -> ~mR,~MR
 5.099E-10  1.526E-07 GeV   H -> A,A
 6.669E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.03E+00 
 Branching  Partial width   Channel
 4.582E-01  2.762E+00 GeV   ~1+ -> L,~nl
 2.399E-01  1.446E+00 GeV   ~1+ -> nl,~L2
 1.619E-01  9.758E-01 GeV   ~1+ -> nl,~L1
 1.399E-01  8.435E-01 GeV   ~1+ -> W+,~o1
 1.004E-04  6.055E-04 GeV   ~1+ -> E,~ne
 1.004E-04  6.055E-04 GeV   ~1+ -> M,~nm
 2.325E-06  1.402E-05 GeV   ~1+ -> ne,~EL
 2.325E-06  1.402E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.379405e-02
