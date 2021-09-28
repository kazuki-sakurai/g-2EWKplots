
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_400_800.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.22E+02

~o1 = 1.000*bino -0.000*wino +0.028*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.96E+02
     H3  10010.00 2.96E+02
     H+  10050.00 2.97E+02

Masses of odd sector Particles:
~o1      : MNE1    = 321.977 || ~l1      : MSl1    = 341.971 || ~ne      : MSne    = 394.773 
~nm      : MSnm    = 394.773 || ~nl      : MSnl    = 394.773 || ~eL      : MSeL    = 402.649 
~mL      : MSmL    = 402.649 || ~eR      : MSeR    = 801.267 || ~mR      : MSmR    = 801.267 
~l2      : MSl2    = 828.986 || ~1+      : MC1     = 1592.280 || ~o2      : MNE2    = 1592.756 
~o3      : MNE3    = 1593.135 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.667 || ~2+      : MC2     = 10000.667 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.09E-10
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
LILITH(DB19.09):  -2*log(L): 54.04; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.54E-01 

==== Calculation of relic density =====
Xf=2.58e+01 Omega=1.63e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   27% ~o1 ~l1 ->l h 
   23% ~l1 ~L1 ->h h 
   14% ~o1 ~l1 ->Z l 
    8% ~l1 ~L1 ->t T 
    7% ~l1 ~L1 ->Z Z 
    6% ~o1 ~l1 ->W- nl 
    5% ~o1 ~o1 ->l L 
    3% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.988E-11  SD  -4.100E-09
neutron: SI  -9.087E-11  SD  3.659E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.511E-12  SD 2.191E-08
 neutron SI 3.588E-12  SD 1.745E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.02E+08/4.18E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.25E+00%
 E>1.0E+00 GeV Upward muon flux    3.64E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.49E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.396E-03  9.814E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.166E-01  2.414E+02 GeV   H3 -> b,B
 1.417E-01  4.190E+01 GeV   H3 -> l,L
 2.111E-02  6.239E+00 GeV   H3 -> ~o1,~o2
 1.906E-02  5.633E+00 GeV   H3 -> ~o1,~o3
 4.944E-04  1.461E-01 GeV   H3 -> t,T
 3.935E-04  1.163E-01 GeV   H3 -> d,D
 3.935E-04  1.163E-01 GeV   H3 -> s,S
 6.701E-05  1.981E-02 GeV   H3 -> ~o1,~o1
 3.791E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.342E-05  6.924E-03 GeV   H3 -> ~o2,~o3
 2.281E-05  6.742E-03 GeV   H3 -> ~o3,~o3
 5.480E-06  1.620E-03 GeV   H3 -> ~o2,~o2
 5.301E-06  1.567E-03 GeV   H3 -> G,G
 1.878E-06  5.552E-04 GeV   H3 -> Z,h
 8.941E-07  2.643E-04 GeV   H3 -> ~L1,~l2
 8.941E-07  2.643E-04 GeV   H3 -> ~l1,~L2
 7.691E-09  2.274E-06 GeV   H3 -> c,C
 3.677E-09  1.087E-06 GeV   H3 -> A,A
 6.766E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.166E-01  2.418E+02 GeV   H -> b,B
 1.418E-01  4.198E+01 GeV   H -> l,L
 2.109E-02  6.246E+00 GeV   H -> ~o1,~o3
 1.909E-02  5.652E+00 GeV   H -> ~o1,~o2
 4.920E-04  1.457E-01 GeV   H -> t,T
 3.935E-04  1.165E-01 GeV   H -> d,D
 3.935E-04  1.165E-01 GeV   H -> s,S
 6.558E-05  1.942E-02 GeV   H -> ~o1,~o1
 3.362E-05  9.955E-03 GeV   H -> ~1+,~1-
 2.533E-05  7.503E-03 GeV   H -> ~o2,~o3
 2.222E-05  6.581E-03 GeV   H -> ~o3,~o3
 8.581E-06  2.541E-03 GeV   H -> h,h
 4.551E-06  1.348E-03 GeV   H -> ~o2,~o2
 2.914E-06  8.631E-04 GeV   H -> G,G
 1.887E-06  5.587E-04 GeV   H -> W+,W-
 9.432E-07  2.793E-04 GeV   H -> Z,Z
 6.317E-07  1.871E-04 GeV   H -> ~L1,~l2
 6.317E-07  1.871E-04 GeV   H -> ~l1,~L2
 3.101E-07  9.182E-05 GeV   H -> ~l1,~L1
 2.062E-07  6.105E-05 GeV   H -> ~l2,~L2
 1.233E-08  3.651E-06 GeV   H -> ~ne,~Ne
 1.233E-08  3.651E-06 GeV   H -> ~nm,~Nm
 1.233E-08  3.651E-06 GeV   H -> ~nl,~Nl
 7.660E-09  2.268E-06 GeV   H -> c,C
 3.690E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.690E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.505E-09  7.417E-07 GeV   H -> ~eR,~ER
 2.505E-09  7.417E-07 GeV   H -> ~mR,~MR
 6.111E-10  1.810E-07 GeV   H -> A,A
 6.740E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.06E+00 
 Branching  Partial width   Channel
 5.230E-01  3.690E+00 GeV   ~1+ -> L,~nl
 2.899E-01  2.045E+00 GeV   ~1+ -> nl,~L2
 1.431E-01  1.010E+00 GeV   ~1+ -> W+,~o1
 4.374E-02  3.086E-01 GeV   ~1+ -> nl,~L1
 1.166E-04  8.225E-04 GeV   ~1+ -> E,~ne
 1.166E-04  8.225E-04 GeV   ~1+ -> M,~nm
 3.701E-06  2.612E-05 GeV   ~1+ -> ne,~EL
 3.701E-06  2.612E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.467080e-02
