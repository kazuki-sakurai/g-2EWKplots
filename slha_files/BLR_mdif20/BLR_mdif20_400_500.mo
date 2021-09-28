
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_400_500.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.73E+02

~o1 = 0.999*bino -0.000*wino +0.038*higgsino1 -0.010*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.01E+02
     H3  10010.00 3.01E+02
     H+  10050.00 3.02E+02

Masses of odd sector Particles:
~o1      : MNE1    = 273.136 || ~l1      : MSl1    = 293.127 || ~ne      : MSne    = 394.773 
~nm      : MSnm    = 394.773 || ~nl      : MSnl    = 394.773 || ~eL      : MSeL    = 402.248 
~mL      : MSmL    = 402.248 || ~eR      : MSeR    = 502.345 || ~mR      : MSmR    = 502.345 
~l2      : MSl2    = 572.921 || ~1+      : MC1     = 1184.399 || ~o2      : MNE2    = 1185.158 
~o3      : MNE3    = 1185.378 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.659 || ~2+      : MC2     = 10000.659 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.17E-09
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
  Nobservables=87 chi^2 = 7.05E+01 pval= 9.01E-01
LILITH(DB19.09):  -2*log(L): 53.82; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.59E-01 

==== Calculation of relic density =====
Xf=2.61e+01 Omega=1.06e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   34% ~o1 ~l1 ->l h 
   23% ~l1 ~L1 ->h h 
   10% ~o1 ~l1 ->Z l 
    8% ~l1 ~L1 ->t T 
    7% ~o1 ~o1 ->l L 
    5% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->Z Z 
    3% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->W+ W- 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.364E-10  SD  -7.607E-09
neutron: SI  -1.379E-10  SD  6.725E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.076E-12  SD 7.537E-08
 neutron SI 8.253E-12  SD 5.891E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.18E+09/4.38E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.86E+00%
 E>1.0E+00 GeV Upward muon flux    3.08E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.42E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.429E-03  9.948E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.165E-01  2.455E+02 GeV   H3 -> b,B
 1.417E-01  4.261E+01 GeV   H3 -> l,L
 2.110E-02  6.345E+00 GeV   H3 -> ~o1,~o2
 1.921E-02  5.778E+00 GeV   H3 -> ~o1,~o3
 4.860E-04  1.461E-01 GeV   H3 -> t,T
 3.944E-04  1.186E-01 GeV   H3 -> d,D
 3.944E-04  1.186E-01 GeV   H3 -> s,S
 1.224E-04  3.679E-02 GeV   H3 -> ~o1,~o1
 5.002E-05  1.504E-02 GeV   H3 -> ~o2,~o3
 3.720E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.373E-05  1.014E-02 GeV   H3 -> ~o3,~o3
 1.957E-05  5.884E-03 GeV   H3 -> ~o2,~o2
 5.211E-06  1.567E-03 GeV   H3 -> G,G
 1.846E-06  5.552E-04 GeV   H3 -> Z,h
 4.882E-07  1.468E-04 GeV   H3 -> ~L1,~l2
 4.882E-07  1.468E-04 GeV   H3 -> ~l1,~L2
 7.560E-09  2.274E-06 GeV   H3 -> c,C
 3.616E-09  1.087E-06 GeV   H3 -> A,A
 6.651E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.164E-01  2.460E+02 GeV   H -> b,B
 1.417E-01  4.269E+01 GeV   H -> l,L
 2.110E-02  6.356E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.793E+00 GeV   H -> ~o1,~o2
 4.837E-04  1.457E-01 GeV   H -> t,T
 3.945E-04  1.188E-01 GeV   H -> d,D
 3.945E-04  1.188E-01 GeV   H -> s,S
 1.196E-04  3.603E-02 GeV   H -> ~o1,~o1
 5.235E-05  1.577E-02 GeV   H -> ~o2,~o3
 3.475E-05  1.047E-02 GeV   H -> ~1+,~1-
 3.451E-05  1.040E-02 GeV   H -> ~o3,~o3
 1.706E-05  5.139E-03 GeV   H -> ~o2,~o2
 8.435E-06  2.541E-03 GeV   H -> h,h
 2.865E-06  8.631E-04 GeV   H -> G,G
 1.855E-06  5.587E-04 GeV   H -> W+,W-
 9.272E-07  2.793E-04 GeV   H -> Z,Z
 4.833E-07  1.456E-04 GeV   H -> ~l1,~L1
 3.533E-07  1.065E-04 GeV   H -> ~l2,~L2
 6.865E-08  2.068E-05 GeV   H -> ~L1,~l2
 6.865E-08  2.068E-05 GeV   H -> ~l1,~L2
 1.212E-08  3.651E-06 GeV   H -> ~ne,~Ne
 1.212E-08  3.651E-06 GeV   H -> ~nm,~Nm
 1.212E-08  3.651E-06 GeV   H -> ~nl,~Nl
 7.529E-09  2.268E-06 GeV   H -> c,C
 3.627E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.627E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.481E-09  7.476E-07 GeV   H -> ~eR,~ER
 2.481E-09  7.476E-07 GeV   H -> ~mR,~MR
 4.535E-10  1.366E-07 GeV   H -> A,A
 6.625E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.33E+00 
 Branching  Partial width   Channel
 4.618E-01  2.462E+00 GeV   ~1+ -> L,~nl
 2.341E-01  1.248E+00 GeV   ~1+ -> nl,~L2
 1.633E-01  8.706E-01 GeV   ~1+ -> nl,~L1
 1.406E-01  7.498E-01 GeV   ~1+ -> W+,~o1
 1.004E-04  5.354E-04 GeV   ~1+ -> E,~ne
 1.004E-04  5.354E-04 GeV   ~1+ -> M,~nm
 1.897E-06  1.012E-05 GeV   ~1+ -> ne,~EL
 1.897E-06  1.012E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.370018e-02
