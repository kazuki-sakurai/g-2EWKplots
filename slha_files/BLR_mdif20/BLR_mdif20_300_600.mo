
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_300_600.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.10E+02

~o1 = 0.999*bino -0.000*wino +0.038*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.02E+02
     H3  10010.00 3.01E+02
     H+  10050.00 3.02E+02

Masses of odd sector Particles:
~o1      : MNE1    = 209.542 || ~l1      : MSl1    = 229.534 || ~ne      : MSne    = 292.994 
~nm      : MSnm    = 292.994 || ~nl      : MSnl    = 292.994 || ~eL      : MSeL    = 303.547 
~mL      : MSmL    = 303.547 || ~eR      : MSeR    = 601.676 || ~mR      : MSmR    = 601.676 
~l2      : MSl2    = 633.621 || ~1+      : MC1     = 1159.804 || ~o2      : MNE2    = 1160.520 
~o3      : MNE3    = 1160.821 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.658 || ~2+      : MC2     = 10000.658 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.38E-09
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
  Nobservables=87 chi^2 = 7.04E+01 pval= 9.03E-01
LILITH(DB19.09):  -2*log(L): 53.70; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.61E-01 

==== Calculation of relic density =====
Xf=2.53e+01 Omega=1.68e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   33% ~o1 ~l1 ->l h 
   18% ~l1 ~L1 ->h h 
   18% ~o1 ~o1 ->l L 
   10% ~o1 ~l1 ->Z l 
    7% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->t T 
    3% ~o1 ~l1 ->A l 
    2% ~l1 ~L1 ->Z Z 
    1% ~l1 ~L1 ->W+ W- 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.116E-10  SD  -7.767E-09
neutron: SI  -1.129E-10  SD  6.865E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.397E-12  SD 7.841E-08
 neutron SI 5.518E-12  SD 6.126E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.24E+09/8.58E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.98E+00%
 E>1.0E+00 GeV Upward muon flux    4.15E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.33E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.452E-03  1.004E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.153E-01  2.458E+02 GeV   H3 -> b,B
 1.428E-01  4.305E+01 GeV   H3 -> l,L
 2.106E-02  6.348E+00 GeV   H3 -> ~o1,~o2
 1.923E-02  5.796E+00 GeV   H3 -> ~o1,~o3
 4.849E-04  1.461E-01 GeV   H3 -> t,T
 3.939E-04  1.187E-01 GeV   H3 -> d,D
 3.939E-04  1.187E-01 GeV   H3 -> s,S
 1.215E-04  3.664E-02 GeV   H3 -> ~o1,~o1
 5.013E-05  1.511E-02 GeV   H3 -> ~o2,~o3
 3.710E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 3.679E-05  1.109E-02 GeV   H3 -> ~o3,~o3
 1.717E-05  5.177E-03 GeV   H3 -> ~o2,~o2
 5.199E-06  1.567E-03 GeV   H3 -> G,G
 1.842E-06  5.552E-04 GeV   H3 -> Z,h
 4.668E-07  1.407E-04 GeV   H3 -> ~L1,~l2
 4.668E-07  1.407E-04 GeV   H3 -> ~l1,~L2
 7.543E-09  2.274E-06 GeV   H3 -> c,C
 3.604E-09  1.086E-06 GeV   H3 -> A,A
 6.636E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.02E+02 
 Branching  Partial width   Channel
 8.153E-01  2.462E+02 GeV   H -> b,B
 1.429E-01  4.314E+01 GeV   H -> l,L
 2.105E-02  6.355E+00 GeV   H -> ~o1,~o3
 1.925E-02  5.814E+00 GeV   H -> ~o1,~o2
 4.825E-04  1.457E-01 GeV   H -> t,T
 3.940E-04  1.190E-01 GeV   H -> d,D
 3.940E-04  1.190E-01 GeV   H -> s,S
 1.194E-04  3.606E-02 GeV   H -> ~o1,~o1
 5.213E-05  1.574E-02 GeV   H -> ~o2,~o3
 3.772E-05  1.139E-02 GeV   H -> ~o3,~o3
 3.475E-05  1.049E-02 GeV   H -> ~1+,~1-
 1.501E-05  4.533E-03 GeV   H -> ~o2,~o2
 8.415E-06  2.541E-03 GeV   H -> h,h
 2.858E-06  8.631E-04 GeV   H -> G,G
 1.850E-06  5.587E-04 GeV   H -> W+,W-
 9.250E-07  2.793E-04 GeV   H -> Z,Z
 2.801E-07  8.458E-05 GeV   H -> ~L1,~l2
 2.801E-07  8.458E-05 GeV   H -> ~l1,~L2
 2.287E-07  6.908E-05 GeV   H -> ~l1,~L1
 1.427E-07  4.308E-05 GeV   H -> ~l2,~L2
 1.211E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.211E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.211E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.512E-09  2.268E-06 GeV   H -> c,C
 3.623E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.623E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.470E-09  7.459E-07 GeV   H -> ~eR,~ER
 2.470E-09  7.459E-07 GeV   H -> ~mR,~MR
 4.437E-10  1.340E-07 GeV   H -> A,A
 6.610E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.06E+00 
 Branching  Partial width   Channel
 5.284E-01  2.675E+00 GeV   ~1+ -> L,~nl
 2.625E-01  1.329E+00 GeV   ~1+ -> nl,~L2
 1.450E-01  7.338E-01 GeV   ~1+ -> W+,~o1
 6.391E-02  3.235E-01 GeV   ~1+ -> nl,~L1
 1.147E-04  5.808E-04 GeV   ~1+ -> E,~ne
 1.147E-04  5.808E-04 GeV   ~1+ -> M,~nm
 2.091E-06  1.058E-05 GeV   ~1+ -> ne,~EL
 2.091E-06  1.058E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.331829e-02
