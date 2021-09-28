
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_350_825.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.76E+02

~o1 = 1.000*bino -0.000*wino +0.029*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.97E+02
     H3  10010.00 2.97E+02
     H+  10050.00 2.97E+02

Masses of odd sector Particles:
~o1      : MNE1    = 275.588 || ~l1      : MSl1    = 295.582 || ~ne      : MSne    = 344.014 
~nm      : MSnm    = 344.014 || ~nl      : MSnl    = 344.014 || ~eL      : MSeL    = 353.072 
~mL      : MSmL    = 353.072 || ~eR      : MSeR    = 826.208 || ~mR      : MSmR    = 826.208 
~l2      : MSl2    = 848.480 || ~1+      : MC1     = 1538.695 || ~o2      : MNE2    = 1539.174 
~o3      : MNE3    = 1539.573 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.666 || ~2+      : MC2     = 10000.666 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.03E-10
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
LILITH(DB19.09):  -2*log(L): 53.97; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.55E-01 

==== Calculation of relic density =====
Xf=2.55e+01 Omega=1.94e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   28% ~o1 ~l1 ->l h 
   21% ~l1 ~L1 ->h h 
   13% ~o1 ~l1 ->Z l 
    8% ~o1 ~l1 ->W- nl 
    7% ~o1 ~o1 ->l L 
    7% ~l1 ~L1 ->t T 
    5% ~l1 ~L1 ->Z Z 
    3% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.354E-11  SD  -4.358E-09
neutron: SI  -8.447E-11  SD  3.884E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.030E-12  SD 2.474E-08
 neutron SI 3.098E-12  SD 1.965E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.13E+08/8.46E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.75E+00%
 E>1.0E+00 GeV Upward muon flux    6.03E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.76E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.406E-03  9.854E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.160E-01  2.419E+02 GeV   H3 -> b,B
 1.423E-01  4.221E+01 GeV   H3 -> l,L
 2.109E-02  6.252E+00 GeV   H3 -> ~o1,~o2
 1.911E-02  5.665E+00 GeV   H3 -> ~o1,~o3
 4.929E-04  1.461E-01 GeV   H3 -> t,T
 3.933E-04  1.166E-01 GeV   H3 -> d,D
 3.933E-04  1.166E-01 GeV   H3 -> s,S
 7.015E-05  2.080E-02 GeV   H3 -> ~o1,~o1
 3.779E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.511E-05  7.444E-03 GeV   H3 -> ~o2,~o3
 2.452E-05  7.272E-03 GeV   H3 -> ~o3,~o3
 5.695E-06  1.689E-03 GeV   H3 -> ~o2,~o2
 5.285E-06  1.567E-03 GeV   H3 -> G,G
 1.872E-06  5.552E-04 GeV   H3 -> Z,h
 8.323E-07  2.468E-04 GeV   H3 -> ~L1,~l2
 8.323E-07  2.468E-04 GeV   H3 -> ~l1,~L2
 7.668E-09  2.274E-06 GeV   H3 -> c,C
 3.671E-09  1.088E-06 GeV   H3 -> A,A
 6.746E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.160E-01  2.424E+02 GeV   H -> b,B
 1.424E-01  4.229E+01 GeV   H -> l,L
 2.107E-02  6.259E+00 GeV   H -> ~o1,~o3
 1.914E-02  5.685E+00 GeV   H -> ~o1,~o2
 4.905E-04  1.457E-01 GeV   H -> t,T
 3.934E-04  1.168E-01 GeV   H -> d,D
 3.934E-04  1.168E-01 GeV   H -> s,S
 6.885E-05  2.045E-02 GeV   H -> ~o1,~o1
 3.377E-05  1.003E-02 GeV   H -> ~1+,~1-
 2.694E-05  8.002E-03 GeV   H -> ~o2,~o3
 2.407E-05  7.151E-03 GeV   H -> ~o3,~o3
 8.555E-06  2.541E-03 GeV   H -> h,h
 4.764E-06  1.415E-03 GeV   H -> ~o2,~o2
 2.906E-06  8.631E-04 GeV   H -> G,G
 1.881E-06  5.587E-04 GeV   H -> W+,W-
 9.404E-07  2.793E-04 GeV   H -> Z,Z
 6.458E-07  1.918E-04 GeV   H -> ~L1,~l2
 6.458E-07  1.918E-04 GeV   H -> ~l1,~L2
 2.262E-07  6.720E-05 GeV   H -> ~l1,~L1
 1.393E-07  4.137E-05 GeV   H -> ~l2,~L2
 1.230E-08  3.654E-06 GeV   H -> ~ne,~Ne
 1.230E-08  3.654E-06 GeV   H -> ~nm,~Nm
 1.230E-08  3.654E-06 GeV   H -> ~nl,~Nl
 7.636E-09  2.268E-06 GeV   H -> c,C
 3.681E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.681E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.495E-09  7.411E-07 GeV   H -> ~eR,~ER
 2.495E-09  7.411E-07 GeV   H -> ~mR,~MR
 5.898E-10  1.752E-07 GeV   H -> A,A
 6.719E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.70E+00 
 Branching  Partial width   Channel
 5.454E-01  3.654E+00 GeV   ~1+ -> L,~nl
 2.749E-01  1.842E+00 GeV   ~1+ -> nl,~L2
 1.456E-01  9.751E-01 GeV   ~1+ -> W+,~o1
 3.385E-02  2.268E-01 GeV   ~1+ -> nl,~L1
 1.211E-04  8.114E-04 GeV   ~1+ -> E,~ne
 1.211E-04  8.114E-04 GeV   ~1+ -> M,~nm
 3.619E-06  2.424E-05 GeV   ~1+ -> ne,~EL
 3.619E-06  2.424E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.455575e-02
