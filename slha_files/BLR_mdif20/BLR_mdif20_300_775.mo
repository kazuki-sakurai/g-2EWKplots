
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_300_775.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.24E+02

~o1 = 0.999*bino -0.000*wino +0.032*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.99E+02
     H3  10010.00 2.99E+02
     H+  10050.00 3.00E+02

Masses of odd sector Particles:
~o1      : MNE1    = 223.536 || ~l1      : MSl1    = 243.531 || ~ne      : MSne    = 292.994 
~nm      : MSnm    = 292.994 || ~nl      : MSnl    = 292.994 || ~eL      : MSeL    = 303.607 
~mL      : MSmL    = 303.607 || ~eR      : MSeR    = 776.275 || ~mR      : MSmR    = 776.275 
~l2      : MSl2    = 797.170 || ~1+      : MC1     = 1385.255 || ~o2      : MNE2    = 1385.796 
~o3      : MNE3    = 1386.187 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.663 || ~2+      : MC2     = 10000.663 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.11E-09
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
Xf=2.51e+01 Omega=2.19e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   29% ~o1 ~l1 ->l h 
   19% ~l1 ~L1 ->h h 
   14% ~o1 ~o1 ->l L 
   11% ~o1 ~l1 ->Z l 
    9% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->t T 
    4% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->Z Z 
    2% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.490E-11  SD  -5.371E-09
neutron: SI  -8.586E-11  SD  4.770E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.125E-12  SD 3.752E-08
 neutron SI 3.195E-12  SD 2.959E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.23E+09/3.06E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.47E+00%
 E>1.0E+00 GeV Upward muon flux    1.63E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.71E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.428E-03  9.946E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.153E-01  2.435E+02 GeV   H3 -> b,B
 1.430E-01  4.271E+01 GeV   H3 -> l,L
 2.107E-02  6.294E+00 GeV   H3 -> ~o1,~o2
 1.918E-02  5.730E+00 GeV   H3 -> ~o1,~o3
 4.893E-04  1.461E-01 GeV   H3 -> t,T
 3.933E-04  1.175E-01 GeV   H3 -> d,D
 3.933E-04  1.175E-01 GeV   H3 -> s,S
 8.475E-05  2.531E-02 GeV   H3 -> ~o1,~o1
 3.749E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.232E-05  9.654E-03 GeV   H3 -> ~o2,~o3
 2.906E-05  8.678E-03 GeV   H3 -> ~o3,~o3
 8.236E-06  2.460E-03 GeV   H3 -> ~o2,~o2
 5.247E-06  1.567E-03 GeV   H3 -> G,G
 1.859E-06  5.552E-04 GeV   H3 -> Z,h
 6.704E-07  2.002E-04 GeV   H3 -> ~L1,~l2
 6.704E-07  2.002E-04 GeV   H3 -> ~l1,~L2
 7.612E-09  2.274E-06 GeV   H3 -> c,C
 3.651E-09  1.090E-06 GeV   H3 -> A,A
 6.697E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.152E-01  2.439E+02 GeV   H -> b,B
 1.430E-01  4.279E+01 GeV   H -> l,L
 2.105E-02  6.300E+00 GeV   H -> ~o1,~o3
 1.922E-02  5.750E+00 GeV   H -> ~o1,~o2
 4.869E-04  1.457E-01 GeV   H -> t,T
 3.934E-04  1.177E-01 GeV   H -> d,D
 3.934E-04  1.177E-01 GeV   H -> s,S
 8.338E-05  2.495E-02 GeV   H -> ~o1,~o1
 3.421E-05  1.024E-02 GeV   H -> ~1+,~1-
 3.413E-05  1.021E-02 GeV   H -> ~o2,~o3
 2.908E-05  8.701E-03 GeV   H -> ~o3,~o3
 8.492E-06  2.541E-03 GeV   H -> h,h
 7.025E-06  2.102E-03 GeV   H -> ~o2,~o2
 2.884E-06  8.631E-04 GeV   H -> G,G
 1.867E-06  5.587E-04 GeV   H -> W+,W-
 9.335E-07  2.793E-04 GeV   H -> Z,Z
 5.250E-07  1.571E-04 GeV   H -> ~L1,~l2
 5.250E-07  1.571E-04 GeV   H -> ~l1,~L2
 1.809E-07  5.414E-05 GeV   H -> ~l1,~L1
 1.048E-07  3.137E-05 GeV   H -> ~l2,~L2
 1.222E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.222E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.222E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.581E-09  2.268E-06 GeV   H -> c,C
 3.657E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.657E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.481E-09  7.423E-07 GeV   H -> ~eR,~ER
 2.481E-09  7.423E-07 GeV   H -> ~mR,~MR
 5.298E-10  1.585E-07 GeV   H -> A,A
 6.670E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.94E+00 
 Branching  Partial width   Channel
 5.600E-01  3.326E+00 GeV   ~1+ -> L,~nl
 2.584E-01  1.535E+00 GeV   ~1+ -> nl,~L2
 1.476E-01  8.769E-01 GeV   ~1+ -> W+,~o1
 3.363E-02  1.997E-01 GeV   ~1+ -> nl,~L1
 1.232E-04  7.314E-04 GeV   ~1+ -> E,~ne
 1.232E-04  7.314E-04 GeV   ~1+ -> M,~nm
 3.057E-06  1.815E-05 GeV   ~1+ -> ne,~EL
 3.057E-06  1.815E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.414835e-02
