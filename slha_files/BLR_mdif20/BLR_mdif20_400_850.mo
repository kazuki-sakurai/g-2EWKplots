
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_400_850.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.26E+02

~o1 = 1.000*bino -0.000*wino +0.027*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.95E+02
     H3  10010.00 2.95E+02
     H+  10050.00 2.96E+02

Masses of odd sector Particles:
~o1      : MNE1    = 325.566 || ~l1      : MSl1    = 345.560 || ~ne      : MSne    = 394.773 
~nm      : MSnm    = 394.773 || ~nl      : MSnl    = 394.773 || ~eL      : MSeL    = 402.664 
~mL      : MSmL    = 402.664 || ~eR      : MSeR    = 851.185 || ~mR      : MSmR    = 851.185 
~l2      : MSl2    = 875.928 || ~1+      : MC1     = 1657.001 || ~o2      : MNE2    = 1657.444 
~o3      : MNE3    = 1657.844 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.669 || ~2+      : MC2     = 10000.669 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.68E-10
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
LILITH(DB19.09):  -2*log(L): 54.06; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.53E-01 

==== Calculation of relic density =====
Xf=2.57e+01 Omega=1.75e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   26% ~o1 ~l1 ->l h 
   22% ~l1 ~L1 ->h h 
   14% ~o1 ~l1 ->Z l 
    8% ~l1 ~L1 ->t T 
    7% ~l1 ~L1 ->Z Z 
    7% ~o1 ~l1 ->W- nl 
    4% ~o1 ~o1 ->l L 
    3% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.417E-11  SD  -3.767E-09
neutron: SI  -8.510E-11  SD  3.368E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.079E-12  SD 1.850E-08
 neutron SI 3.147E-12  SD 1.479E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.06E+08/2.85E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.97E-01%
 E>1.0E+00 GeV Upward muon flux    2.51E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.02E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.393E-03  9.802E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.166E-01  2.407E+02 GeV   H3 -> b,B
 1.419E-01  4.183E+01 GeV   H3 -> l,L
 2.109E-02  6.217E+00 GeV   H3 -> ~o1,~o2
 1.902E-02  5.607E+00 GeV   H3 -> ~o1,~o3
 4.957E-04  1.461E-01 GeV   H3 -> t,T
 3.933E-04  1.159E-01 GeV   H3 -> d,D
 3.933E-04  1.159E-01 GeV   H3 -> s,S
 6.173E-05  1.820E-02 GeV   H3 -> ~o1,~o1
 3.802E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.169E-05  6.394E-03 GeV   H3 -> ~o3,~o3
 2.093E-05  6.170E-03 GeV   H3 -> ~o2,~o3
 5.315E-06  1.567E-03 GeV   H3 -> G,G
 4.375E-06  1.290E-03 GeV   H3 -> ~o2,~o2
 1.883E-06  5.552E-04 GeV   H3 -> Z,h
 9.700E-07  2.860E-04 GeV   H3 -> ~L1,~l2
 9.700E-07  2.860E-04 GeV   H3 -> ~l1,~L2
 7.712E-09  2.274E-06 GeV   H3 -> c,C
 3.679E-09  1.085E-06 GeV   H3 -> A,A
 6.785E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.165E-01  2.412E+02 GeV   H -> b,B
 1.419E-01  4.191E+01 GeV   H -> l,L
 2.107E-02  6.224E+00 GeV   H -> ~o1,~o3
 1.905E-02  5.626E+00 GeV   H -> ~o1,~o2
 4.933E-04  1.457E-01 GeV   H -> t,T
 3.933E-04  1.162E-01 GeV   H -> d,D
 3.933E-04  1.162E-01 GeV   H -> s,S
 6.043E-05  1.785E-02 GeV   H -> ~o1,~o1
 3.338E-05  9.859E-03 GeV   H -> ~1+,~1-
 2.278E-05  6.729E-03 GeV   H -> ~o2,~o3
 2.094E-05  6.183E-03 GeV   H -> ~o3,~o3
 8.604E-06  2.541E-03 GeV   H -> h,h
 3.600E-06  1.063E-03 GeV   H -> ~o2,~o2
 2.922E-06  8.631E-04 GeV   H -> G,G
 1.892E-06  5.587E-04 GeV   H -> W+,W-
 9.458E-07  2.793E-04 GeV   H -> Z,Z
 7.288E-07  2.153E-04 GeV   H -> ~L1,~l2
 7.288E-07  2.153E-04 GeV   H -> ~l1,~L2
 2.863E-07  8.455E-05 GeV   H -> ~l1,~L1
 1.866E-07  5.510E-05 GeV   H -> ~l2,~L2
 1.236E-08  3.651E-06 GeV   H -> ~ne,~Ne
 1.236E-08  3.651E-06 GeV   H -> ~nm,~Nm
 1.236E-08  3.651E-06 GeV   H -> ~nl,~Nl
 7.680E-09  2.268E-06 GeV   H -> c,C
 3.700E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.700E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.507E-09  7.404E-07 GeV   H -> ~eR,~ER
 2.507E-09  7.404E-07 GeV   H -> ~mR,~MR
 6.363E-10  1.879E-07 GeV   H -> A,A
 6.758E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.31E+00 
 Branching  Partial width   Channel
 5.305E-01  3.879E+00 GeV   ~1+ -> L,~nl
 2.886E-01  2.110E+00 GeV   ~1+ -> nl,~L2
 1.438E-01  1.051E+00 GeV   ~1+ -> W+,~o1
 3.687E-02  2.695E-01 GeV   ~1+ -> nl,~L1
 1.188E-04  8.685E-04 GeV   ~1+ -> E,~ne
 1.188E-04  8.685E-04 GeV   ~1+ -> M,~nm
 4.050E-06  2.961E-05 GeV   ~1+ -> ne,~EL
 4.050E-06  2.961E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.497759e-02
