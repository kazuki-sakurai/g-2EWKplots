
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_375_775.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.96E+02

~o1 = 1.000*bino -0.000*wino +0.029*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.97E+02
     H3  10010.00 2.97E+02
     H+  10050.00 2.98E+02

Masses of odd sector Particles:
~o1      : MNE1    = 296.309 || ~l1      : MSl1    = 316.303 || ~ne      : MSne    = 369.419 
~nm      : MSnm    = 369.419 || ~nl      : MSnl    = 369.419 || ~eL      : MSeL    = 377.837 
~mL      : MSmL    = 377.837 || ~eR      : MSeR    = 776.301 || ~mR      : MSmR    = 776.301 
~l2      : MSl2    = 803.346 || ~1+      : MC1     = 1517.691 || ~o2      : MNE2    = 1518.195 
~o3      : MNE3    = 1518.568 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.666 || ~2+      : MC2     = 10000.666 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.89E-10
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
Xf=2.57e+01 Omega=1.68e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   28% ~o1 ~l1 ->l h 
   22% ~l1 ~L1 ->h h 
   13% ~o1 ~l1 ->Z l 
    8% ~l1 ~L1 ->t T 
    7% ~o1 ~l1 ->W- nl 
    6% ~o1 ~o1 ->l L 
    6% ~l1 ~L1 ->Z Z 
    3% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.136E-11  SD  -4.512E-09
neutron: SI  -9.237E-11  SD  4.019E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.626E-12  SD 2.653E-08
 neutron SI 3.706E-12  SD 2.105E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.63E+08/7.77E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.97E+00%
 E>1.0E+00 GeV Upward muon flux    6.09E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.64E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.403E-03  9.842E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.164E-01  2.422E+02 GeV   H3 -> b,B
 1.419E-01  4.210E+01 GeV   H3 -> l,L
 2.111E-02  6.261E+00 GeV   H3 -> ~o1,~o2
 1.911E-02  5.668E+00 GeV   H3 -> ~o1,~o3
 4.927E-04  1.461E-01 GeV   H3 -> t,T
 3.935E-04  1.167E-01 GeV   H3 -> d,D
 3.935E-04  1.167E-01 GeV   H3 -> s,S
 7.305E-05  2.167E-02 GeV   H3 -> ~o1,~o1
 3.777E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.639E-05  7.828E-03 GeV   H3 -> ~o2,~o3
 2.459E-05  7.293E-03 GeV   H3 -> ~o3,~o3
 6.574E-06  1.950E-03 GeV   H3 -> ~o2,~o2
 5.283E-06  1.567E-03 GeV   H3 -> G,G
 1.872E-06  5.552E-04 GeV   H3 -> Z,h
 8.099E-07  2.402E-04 GeV   H3 -> ~L1,~l2
 8.099E-07  2.402E-04 GeV   H3 -> ~l1,~L2
 7.665E-09  2.274E-06 GeV   H3 -> c,C
 3.671E-09  1.089E-06 GeV   H3 -> A,A
 6.743E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.164E-01  2.426E+02 GeV   H -> b,B
 1.420E-01  4.219E+01 GeV   H -> l,L
 2.109E-02  6.268E+00 GeV   H -> ~o1,~o3
 1.914E-02  5.687E+00 GeV   H -> ~o1,~o2
 4.903E-04  1.457E-01 GeV   H -> t,T
 3.936E-04  1.170E-01 GeV   H -> d,D
 3.936E-04  1.170E-01 GeV   H -> s,S
 7.157E-05  2.127E-02 GeV   H -> ~o1,~o1
 3.386E-05  1.006E-02 GeV   H -> ~1+,~1-
 2.830E-05  8.411E-03 GeV   H -> ~o2,~o3
 2.420E-05  7.191E-03 GeV   H -> ~o3,~o3
 8.551E-06  2.541E-03 GeV   H -> h,h
 5.515E-06  1.639E-03 GeV   H -> ~o2,~o2
 2.904E-06  8.631E-04 GeV   H -> G,G
 1.880E-06  5.587E-04 GeV   H -> W+,W-
 9.400E-07  2.793E-04 GeV   H -> Z,Z
 5.749E-07  1.709E-04 GeV   H -> ~L1,~l2
 5.749E-07  1.709E-04 GeV   H -> ~l1,~L2
 2.804E-07  8.332E-05 GeV   H -> ~l1,~L1
 1.825E-07  5.422E-05 GeV   H -> ~l2,~L2
 1.229E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.229E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.229E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.633E-09  2.268E-06 GeV   H -> c,C
 3.678E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.678E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.498E-09  7.423E-07 GeV   H -> ~eR,~ER
 2.498E-09  7.423E-07 GeV   H -> ~mR,~MR
 5.819E-10  1.729E-07 GeV   H -> A,A
 6.717E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.69E+00 
 Branching  Partial width   Channel
 5.280E-01  3.534E+00 GeV   ~1+ -> L,~nl
 2.843E-01  1.903E+00 GeV   ~1+ -> nl,~L2
 1.438E-01  9.622E-01 GeV   ~1+ -> W+,~o1
 4.367E-02  2.923E-01 GeV   ~1+ -> nl,~L1
 1.171E-04  7.837E-04 GeV   ~1+ -> E,~ne
 1.171E-04  7.837E-04 GeV   ~1+ -> M,~nm
 3.414E-06  2.285E-05 GeV   ~1+ -> ne,~EL
 3.414E-06  2.285E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.428768e-02
