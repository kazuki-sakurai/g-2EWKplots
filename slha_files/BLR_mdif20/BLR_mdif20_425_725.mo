
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_425_725.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.38E+02

~o1 = 1.000*bino -0.000*wino +0.029*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.97E+02
     H3  10010.00 2.96E+02
     H+  10050.00 2.97E+02

Masses of odd sector Particles:
~o1      : MNE1    = 337.848 || ~l1      : MSl1    = 357.842 || ~ne      : MSne    = 420.084 
~nm      : MSnm    = 420.084 || ~nl      : MSnl    = 420.084 || ~eL      : MSeL    = 427.436 
~mL      : MSmL    = 427.436 || ~eR      : MSeR    = 726.432 || ~mR      : MSmR    = 726.432 
~l2      : MSl2    = 763.126 || ~1+      : MC1     = 1534.299 || ~o2      : MNE2    = 1534.820 
~o3      : MNE3    = 1535.162 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.666 || ~2+      : MC2     = 10000.666 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.22E-10
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
LILITH(DB19.09):  -2*log(L): 54.03; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.54E-01 

==== Calculation of relic density =====
Xf=2.60e+01 Omega=1.38e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   29% ~o1 ~l1 ->l h 
   23% ~l1 ~L1 ->h h 
   14% ~o1 ~l1 ->Z l 
    9% ~l1 ~L1 ->t T 
    6% ~l1 ~L1 ->Z Z 
    5% ~o1 ~l1 ->W- nl 
    4% ~o1 ~o1 ->l L 
    3% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.009E-10  SD  -4.461E-09
neutron: SI  -1.020E-10  SD  3.975E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.422E-12  SD 2.596E-08
 neutron SI 4.519E-12  SD 2.060E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.64E+08/5.05E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.70E+00%
 E>1.0E+00 GeV Upward muon flux    4.65E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.85E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.396E-03  9.816E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.170E-01  2.420E+02 GeV   H3 -> b,B
 1.414E-01  4.188E+01 GeV   H3 -> l,L
 2.113E-02  6.259E+00 GeV   H3 -> ~o1,~o2
 1.908E-02  5.651E+00 GeV   H3 -> ~o1,~o3
 4.934E-04  1.461E-01 GeV   H3 -> t,T
 3.938E-04  1.166E-01 GeV   H3 -> d,D
 3.938E-04  1.166E-01 GeV   H3 -> s,S
 7.326E-05  2.170E-02 GeV   H3 -> ~o1,~o1
 3.782E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.628E-05  7.785E-03 GeV   H3 -> ~o2,~o3
 2.359E-05  6.989E-03 GeV   H3 -> ~o3,~o3
 7.110E-06  2.106E-03 GeV   H3 -> ~o2,~o2
 5.290E-06  1.567E-03 GeV   H3 -> G,G
 1.874E-06  5.552E-04 GeV   H3 -> Z,h
 8.292E-07  2.456E-04 GeV   H3 -> ~L1,~l2
 8.292E-07  2.456E-04 GeV   H3 -> ~l1,~L2
 7.675E-09  2.274E-06 GeV   H3 -> c,C
 3.675E-09  1.089E-06 GeV   H3 -> A,A
 6.752E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.169E-01  2.424E+02 GeV   H -> b,B
 1.414E-01  4.196E+01 GeV   H -> l,L
 2.112E-02  6.267E+00 GeV   H -> ~o1,~o3
 1.910E-02  5.669E+00 GeV   H -> ~o1,~o2
 4.910E-04  1.457E-01 GeV   H -> t,T
 3.938E-04  1.169E-01 GeV   H -> d,D
 3.938E-04  1.169E-01 GeV   H -> s,S
 7.156E-05  2.123E-02 GeV   H -> ~o1,~o1
 3.383E-05  1.004E-02 GeV   H -> ~1+,~1-
 2.831E-05  8.402E-03 GeV   H -> ~o2,~o3
 2.317E-05  6.876E-03 GeV   H -> ~o3,~o3
 8.563E-06  2.541E-03 GeV   H -> h,h
 5.951E-06  1.766E-03 GeV   H -> ~o2,~o2
 2.908E-06  8.631E-04 GeV   H -> G,G
 1.883E-06  5.587E-04 GeV   H -> W+,W-
 9.413E-07  2.793E-04 GeV   H -> Z,Z
 4.779E-07  1.418E-04 GeV   H -> ~L1,~l2
 4.779E-07  1.418E-04 GeV   H -> ~l1,~L2
 4.078E-07  1.210E-04 GeV   H -> ~l1,~L1
 2.874E-07  8.528E-05 GeV   H -> ~l2,~L2
 1.230E-08  3.650E-06 GeV   H -> ~ne,~Ne
 1.230E-08  3.650E-06 GeV   H -> ~nm,~Nm
 1.230E-08  3.650E-06 GeV   H -> ~nl,~Nl
 7.644E-09  2.268E-06 GeV   H -> c,C
 3.681E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.681E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.505E-09  7.434E-07 GeV   H -> ~eR,~ER
 2.505E-09  7.434E-07 GeV   H -> ~mR,~MR
 5.887E-10  1.747E-07 GeV   H -> A,A
 6.726E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.88E+00 
 Branching  Partial width   Channel
 5.023E-01  3.454E+00 GeV   ~1+ -> L,~nl
 2.917E-01  2.006E+00 GeV   ~1+ -> nl,~L2
 1.415E-01  9.733E-01 GeV   ~1+ -> W+,~o1
 6.427E-02  4.420E-01 GeV   ~1+ -> nl,~L1
 1.115E-04  7.669E-04 GeV   ~1+ -> E,~ne
 1.115E-04  7.669E-04 GeV   ~1+ -> M,~nm
 3.315E-06  2.280E-05 GeV   ~1+ -> ne,~EL
 3.315E-06  2.280E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.435003e-02
