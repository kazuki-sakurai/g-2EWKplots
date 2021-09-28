
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_450_775.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.027*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.98E+02
     H3  10010.00 2.97E+02
     H+  10050.00 2.98E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.884 || ~l1      : MSl1    = 386.098 || ~ne      : MSne    = 445.360 
~nm      : MSnm    = 445.360 || ~nl      : MSnl    = 445.360 || ~eL      : MSeL    = 452.302 
~mL      : MSmL    = 452.302 || ~eR      : MSeR    = 776.339 || ~mR      : MSmR    = 776.339 
~l2      : MSl2    = 811.305 || ~1+      : MC1     = 1602.561 || ~o2      : MNE2    = 1602.922 
~o3      : MNE3    = 1603.473 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.668 || ~2+      : MC2     = 10000.668 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.13E-10
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.96E-01
LILITH(DB19.09):  -2*log(L): 54.10; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.52E-01 

==== Calculation of relic density =====
Xf=2.00e+01 Omega=6.48e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   70% ~o1 ~o1 ->l L 
   10% ~o1 ~o1 ->e E 
   10% ~o1 ~o1 ->m M 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.730E-11  SD  -3.891E-09
neutron: SI  -3.776E-11  SD  3.476E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.968E-13  SD 1.948E-08
 neutron SI 6.118E-13  SD 1.555E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.18E+09/3.03E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.51E-02%
 E>1.0E+00 GeV Upward muon flux    4.24E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.51E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.388E-03  9.782E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.111E-01  2.413E+02 GeV   H3 -> b,B
 1.475E-01  4.387E+01 GeV   H3 -> l,L
 2.086E-02  6.205E+00 GeV   H3 -> ~o1,~o2
 1.910E-02  5.681E+00 GeV   H3 -> ~o1,~o3
 4.913E-04  1.461E-01 GeV   H3 -> t,T
 3.908E-04  1.162E-01 GeV   H3 -> d,D
 3.908E-04  1.162E-01 GeV   H3 -> s,S
 6.038E-05  1.796E-02 GeV   H3 -> ~o1,~o1
 3.767E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.635E-05  7.837E-03 GeV   H3 -> ~o3,~o3
 2.105E-05  6.261E-03 GeV   H3 -> ~o2,~o3
 5.268E-06  1.567E-03 GeV   H3 -> G,G
 2.457E-06  7.309E-04 GeV   H3 -> ~o2,~o2
 1.866E-06  5.552E-04 GeV   H3 -> Z,h
 8.999E-07  2.677E-04 GeV   H3 -> ~L1,~l2
 8.999E-07  2.677E-04 GeV   H3 -> ~l1,~L2
 7.643E-09  2.274E-06 GeV   H3 -> c,C
 3.653E-09  1.087E-06 GeV   H3 -> A,A
 6.724E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.111E-01  2.417E+02 GeV   H -> b,B
 1.475E-01  4.396E+01 GeV   H -> l,L
 2.083E-02  6.209E+00 GeV   H -> ~o1,~o3
 1.914E-02  5.704E+00 GeV   H -> ~o1,~o2
 4.889E-04  1.457E-01 GeV   H -> t,T
 3.908E-04  1.165E-01 GeV   H -> d,D
 3.908E-04  1.165E-01 GeV   H -> s,S
 5.997E-05  1.787E-02 GeV   H -> ~o1,~o1
 3.336E-05  9.940E-03 GeV   H -> ~1+,~1-
 2.563E-05  7.639E-03 GeV   H -> ~o3,~o3
 2.246E-05  6.693E-03 GeV   H -> ~o2,~o3
 8.527E-06  2.541E-03 GeV   H -> h,h
 2.896E-06  8.631E-04 GeV   H -> G,G
 2.037E-06  6.071E-04 GeV   H -> ~o2,~o2
 1.875E-06  5.587E-04 GeV   H -> W+,W-
 9.373E-07  2.793E-04 GeV   H -> Z,Z
 5.495E-07  1.638E-04 GeV   H -> ~L1,~l2
 5.495E-07  1.638E-04 GeV   H -> ~l1,~L2
 4.063E-07  1.211E-04 GeV   H -> ~l1,~L1
 2.860E-07  8.524E-05 GeV   H -> ~l2,~L2
 1.224E-08  3.648E-06 GeV   H -> ~ne,~Ne
 1.224E-08  3.648E-06 GeV   H -> ~nm,~Nm
 1.224E-08  3.648E-06 GeV   H -> ~nl,~Nl
 7.611E-09  2.268E-06 GeV   H -> c,C
 3.663E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.663E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.491E-09  7.423E-07 GeV   H -> ~eR,~ER
 2.491E-09  7.423E-07 GeV   H -> ~mR,~MR
 6.110E-10  1.821E-07 GeV   H -> A,A
 6.697E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.09E+00 
 Branching  Partial width   Channel
 5.065E-01  3.590E+00 GeV   ~1+ -> L,~nl
 2.923E-01  2.072E+00 GeV   ~1+ -> nl,~L2
 1.423E-01  1.009E+00 GeV   ~1+ -> W+,~o1
 5.864E-02  4.157E-01 GeV   ~1+ -> nl,~L1
 1.130E-04  8.008E-04 GeV   ~1+ -> E,~ne
 1.130E-04  8.008E-04 GeV   ~1+ -> M,~nm
 3.628E-06  2.572E-05 GeV   ~1+ -> ne,~EL
 3.628E-06  2.572E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.788787e-02
