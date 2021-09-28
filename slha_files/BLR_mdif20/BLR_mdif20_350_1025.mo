
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_350_1025.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.84E+02

~o1 = 1.000*bino -0.000*wino +0.025*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.94E+02
     H3  10010.00 2.93E+02
     H+  10050.00 2.94E+02

Masses of odd sector Particles:
~o1      : MNE1    = 284.390 || ~l1      : MSl1    = 304.386 || ~ne      : MSne    = 344.014 
~nm      : MSnm    = 344.014 || ~nl      : MSnl    = 344.014 || ~eL      : MSeL    = 353.106 
~mL      : MSmL    = 353.106 || ~eR      : MSeR    = 1025.961 || ~mR      : MSmR    = 1025.961 
~l2      : MSl2    = 1041.459 || ~1+      : MC1     = 1788.561 || ~o2      : MNE2    = 1788.925 
~o3      : MNE3    = 1789.391 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.673 || ~2+      : MC2     = 10000.673 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.40E-10
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
Xf=2.52e+01 Omega=2.46e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   24% ~o1 ~l1 ->l h 
   21% ~l1 ~L1 ->h h 
   12% ~o1 ~l1 ->Z l 
   10% ~o1 ~l1 ->W- nl 
    7% ~l1 ~L1 ->t T 
    6% ~l1 ~L1 ->Z Z 
    6% ~o1 ~o1 ->l L 
    4% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->W+ W- 
    1% ~l1 ~L1 ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.497E-11  SD  -3.170E-09
neutron: SI  -6.570E-11  SD  2.845E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.833E-12  SD 1.309E-08
 neutron SI 1.875E-12  SD 1.055E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.47E+08/2.03E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.56E-01%
 E>1.0E+00 GeV Upward muon flux    1.51E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.73E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.395E-03  9.810E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.157E-01  2.394E+02 GeV   H3 -> b,B
 1.429E-01  4.195E+01 GeV   H3 -> l,L
 2.100E-02  6.162E+00 GeV   H3 -> ~o1,~o2
 1.896E-02  5.563E+00 GeV   H3 -> ~o1,~o3
 4.980E-04  1.461E-01 GeV   H3 -> t,T
 3.925E-04  1.152E-01 GeV   H3 -> d,D
 3.925E-04  1.152E-01 GeV   H3 -> s,S
 5.166E-05  1.516E-02 GeV   H3 -> ~o1,~o1
 3.820E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.023E-05  5.937E-03 GeV   H3 -> ~o3,~o3
 1.637E-05  4.804E-03 GeV   H3 -> ~o2,~o3
 5.340E-06  1.567E-03 GeV   H3 -> G,G
 2.263E-06  6.640E-04 GeV   H3 -> ~o2,~o2
 1.892E-06  5.552E-04 GeV   H3 -> Z,h
 1.132E-06  3.322E-04 GeV   H3 -> ~L1,~l2
 1.132E-06  3.322E-04 GeV   H3 -> ~l1,~L2
 7.748E-09  2.274E-06 GeV   H3 -> c,C
 3.674E-09  1.078E-06 GeV   H3 -> A,A
 6.816E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.156E-01  2.398E+02 GeV   H -> b,B
 1.430E-01  4.203E+01 GeV   H -> l,L
 2.098E-02  6.168E+00 GeV   H -> ~o1,~o3
 1.899E-02  5.583E+00 GeV   H -> ~o1,~o2
 4.956E-04  1.457E-01 GeV   H -> t,T
 3.925E-04  1.154E-01 GeV   H -> d,D
 3.925E-04  1.154E-01 GeV   H -> s,S
 5.077E-05  1.493E-02 GeV   H -> ~o1,~o1
 3.283E-05  9.651E-03 GeV   H -> ~1+,~1-
 1.913E-05  5.625E-03 GeV   H -> ~o3,~o3
 1.802E-05  5.298E-03 GeV   H -> ~o2,~o3
 8.644E-06  2.541E-03 GeV   H -> h,h
 2.936E-06  8.631E-04 GeV   H -> G,G
 1.900E-06  5.587E-04 GeV   H -> W+,W-
 1.824E-06  5.362E-04 GeV   H -> ~o2,~o2
 9.859E-07  2.899E-04 GeV   H -> ~L1,~l2
 9.859E-07  2.899E-04 GeV   H -> ~l1,~L2
 9.501E-07  2.793E-04 GeV   H -> Z,Z
 1.786E-07  5.251E-05 GeV   H -> ~l1,~L1
 1.017E-07  2.988E-05 GeV   H -> ~l2,~L2
 1.243E-08  3.654E-06 GeV   H -> ~ne,~Ne
 1.243E-08  3.654E-06 GeV   H -> ~nm,~Nm
 1.243E-08  3.654E-06 GeV   H -> ~nl,~Nl
 7.716E-09  2.268E-06 GeV   H -> c,C
 3.719E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.719E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.502E-09  7.354E-07 GeV   H -> ~eR,~ER
 2.502E-09  7.354E-07 GeV   H -> ~mR,~MR
 6.867E-10  2.019E-07 GeV   H -> A,A
 6.789E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.63E+00 
 Branching  Partial width   Channel
 5.717E-01  4.364E+00 GeV   ~1+ -> L,~nl
 2.602E-01  1.986E+00 GeV   ~1+ -> nl,~L2
 1.484E-01  1.133E+00 GeV   ~1+ -> W+,~o1
 1.945E-02  1.485E-01 GeV   ~1+ -> nl,~L1
 1.293E-04  9.869E-04 GeV   ~1+ -> E,~ne
 1.293E-04  9.869E-04 GeV   ~1+ -> M,~nm
 5.055E-06  3.859E-05 GeV   ~1+ -> ne,~EL
 5.055E-06  3.859E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.590553e-02
