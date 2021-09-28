
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_550_650.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.24E+02

~o1 = 1.000*bino -0.000*wino +0.028*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.95E+02
     H3  10010.00 2.95E+02
     H+  10050.00 2.96E+02

Masses of odd sector Particles:
~o1      : MNE1    = 424.092 || ~l1      : MSl1    = 444.084 || ~ne      : MSne    = 546.210 
~nm      : MSnm    = 546.210 || ~nl      : MSnl    = 546.210 || ~eL      : MSeL    = 551.437 
~mL      : MSmL    = 551.437 || ~eR      : MSeR    = 651.975 || ~mR      : MSmR    = 651.975 
~l2      : MSl2    = 729.350 || ~1+      : MC1     = 1620.955 || ~o2      : MNE2    = 1621.478 
~o3      : MNE3    = 1621.783 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.668 || ~2+      : MC2     = 10000.668 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.62E-10
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
LILITH(DB19.09):  -2*log(L): 54.11; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.52E-01 

==== Calculation of relic density =====
Xf=2.64e+01 Omega=1.08e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   27% ~o1 ~l1 ->l h 
   24% ~l1 ~L1 ->h h 
   14% ~l1 ~L1 ->t T 
   12% ~o1 ~l1 ->Z l 
    7% ~l1 ~L1 ->Z Z 
    5% ~l1 ~L1 ->W+ W- 
    4% ~o1 ~l1 ->W- nl 
    2% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.128E-10  SD  -4.072E-09
neutron: SI  -1.140E-10  SD  3.635E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.533E-12  SD 2.165E-08
 neutron SI 5.654E-12  SD 1.725E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.22E+08/1.69E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.79E-01%
 E>1.0E+00 GeV Upward muon flux    2.00E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.89E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.386E-03  9.773E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.177E-01  2.411E+02 GeV   H3 -> b,B
 1.408E-01  4.150E+01 GeV   H3 -> l,L
 2.115E-02  6.238E+00 GeV   H3 -> ~o1,~o2
 1.897E-02  5.594E+00 GeV   H3 -> ~o1,~o3
 4.956E-04  1.461E-01 GeV   H3 -> t,T
 3.939E-04  1.161E-01 GeV   H3 -> d,D
 3.939E-04  1.161E-01 GeV   H3 -> s,S
 6.893E-05  2.033E-02 GeV   H3 -> ~o1,~o1
 3.801E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.384E-05  7.028E-03 GeV   H3 -> ~o2,~o3
 2.097E-05  6.182E-03 GeV   H3 -> ~o3,~o3
 6.949E-06  2.049E-03 GeV   H3 -> ~o2,~o2
 5.314E-06  1.567E-03 GeV   H3 -> G,G
 1.883E-06  5.552E-04 GeV   H3 -> Z,h
 9.295E-07  2.741E-04 GeV   H3 -> ~L1,~l2
 9.295E-07  2.741E-04 GeV   H3 -> ~l1,~L2
 7.710E-09  2.274E-06 GeV   H3 -> c,C
 3.683E-09  1.086E-06 GeV   H3 -> A,A
 6.783E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.176E-01  2.415E+02 GeV   H -> b,B
 1.408E-01  4.159E+01 GeV   H -> l,L
 2.115E-02  6.247E+00 GeV   H -> ~o1,~o3
 1.899E-02  5.611E+00 GeV   H -> ~o1,~o2
 4.932E-04  1.457E-01 GeV   H -> t,T
 3.939E-04  1.164E-01 GeV   H -> d,D
 3.939E-04  1.164E-01 GeV   H -> s,S
 6.694E-05  1.977E-02 GeV   H -> ~o1,~o1
 3.356E-05  9.913E-03 GeV   H -> ~1+,~1-
 2.604E-05  7.692E-03 GeV   H -> ~o2,~o3
 2.034E-05  6.010E-03 GeV   H -> ~o3,~o3
 8.602E-06  2.541E-03 GeV   H -> h,h
 5.747E-06  1.698E-03 GeV   H -> ~o2,~o2
 2.922E-06  8.631E-04 GeV   H -> G,G
 1.891E-06  5.587E-04 GeV   H -> W+,W-
 9.456E-07  2.793E-04 GeV   H -> Z,Z
 8.963E-07  2.648E-04 GeV   H -> ~l1,~L1
 7.118E-07  2.103E-04 GeV   H -> ~l2,~L2
 1.210E-07  3.575E-05 GeV   H -> ~L1,~l2
 1.210E-07  3.575E-05 GeV   H -> ~l1,~L2
 1.232E-08  3.641E-06 GeV   H -> ~ne,~Ne
 1.232E-08  3.641E-06 GeV   H -> ~nm,~Nm
 1.232E-08  3.641E-06 GeV   H -> ~nl,~Nl
 7.679E-09  2.268E-06 GeV   H -> c,C
 3.688E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.688E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.522E-09  7.450E-07 GeV   H -> ~eR,~ER
 2.522E-09  7.450E-07 GeV   H -> ~mR,~MR
 6.230E-10  1.840E-07 GeV   H -> A,A
 6.757E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.40E+00 
 Branching  Partial width   Channel
 4.531E-01  3.351E+00 GeV   ~1+ -> L,~nl
 2.479E-01  1.833E+00 GeV   ~1+ -> nl,~L2
 1.598E-01  1.182E+00 GeV   ~1+ -> nl,~L1
 1.390E-01  1.028E+00 GeV   ~1+ -> W+,~o1
 1.012E-04  7.485E-04 GeV   ~1+ -> E,~ne
 1.012E-04  7.485E-04 GeV   ~1+ -> M,~nm
 3.318E-06  2.454E-05 GeV   ~1+ -> ne,~EL
 3.318E-06  2.454E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.441032e-02
