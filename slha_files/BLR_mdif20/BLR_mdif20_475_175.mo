
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_475_175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.82E+01

~o1 = 0.998*bino -0.000*wino +0.058*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.09E+02
     H3  10010.00 3.08E+02
     H+  10050.00 3.09E+02

Masses of odd sector Particles:
~o1      : MNE1    =  78.245 || ~l1      : MSl1    =  98.238 || ~eR      : MSeR    = 179.966 
~mR      : MSmR    = 179.966 || ~ne      : MSne    = 470.607 || ~nm      : MSnm    = 470.607 
~nl      : MSnl    = 470.607 || ~eL      : MSeL    = 477.511 || ~mL      : MSmL    = 477.511 
~l2      : MSl2    = 500.760 || ~1+      : MC1     = 746.563 || ~o2      : MNE2    = 747.687 
~o3      : MNE3    = 747.983 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.652 || ~2+      : MC2     = 10000.652 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.37E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=9.84E-01  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.57E+01 pval= 8.01E-01
LILITH(DB19.09):  -2*log(L): 55.89; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.08E-01 

==== Calculation of relic density =====
Xf=2.39e+01 Omega=1.48e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   70% ~o1 ~o1 ->l L 
   12% ~o1 ~o1 ->e E 
   12% ~o1 ~o1 ->m M 
    5% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.123E-10  SD  -1.847E-08
neutron: SI  -1.137E-10  SD  1.623E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.387E-12  SD 4.369E-07
 neutron SI 5.515E-12  SD 3.371E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.65E+11/5.15E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.31E+00%
 E>1.0E+00 GeV Upward muon flux    4.56E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.10E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.848E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.384E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.869E-03  1.176E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.100E-01  2.498E+02 GeV   H3 -> b,B
 1.484E-01  4.577E+01 GeV   H3 -> l,L
 2.070E-02  6.384E+00 GeV   H3 -> ~o1,~o2
 1.903E-02  5.869E+00 GeV   H3 -> ~o1,~o3
 4.739E-04  1.461E-01 GeV   H3 -> t,T
 3.925E-04  1.210E-01 GeV   H3 -> d,D
 3.925E-04  1.210E-01 GeV   H3 -> s,S
 2.718E-04  8.382E-02 GeV   H3 -> ~o1,~o1
 1.251E-04  3.858E-02 GeV   H3 -> ~o2,~o3
 7.912E-05  2.440E-02 GeV   H3 -> ~o3,~o3
 4.921E-05  1.517E-02 GeV   H3 -> ~o2,~o2
 3.617E-05  1.115E-02 GeV   H3 -> ~1+,~1-
 5.082E-06  1.567E-03 GeV   H3 -> G,G
 1.800E-06  5.552E-04 GeV   H3 -> Z,h
 1.894E-07  5.842E-05 GeV   H3 -> ~L1,~l2
 1.894E-07  5.842E-05 GeV   H3 -> ~l1,~L2
 7.373E-09  2.274E-06 GeV   H3 -> c,C
 3.405E-09  1.050E-06 GeV   H3 -> A,A
 6.486E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.100E-01  2.502E+02 GeV   H -> b,B
 1.484E-01  4.586E+01 GeV   H -> l,L
 2.068E-02  6.388E+00 GeV   H -> ~o1,~o3
 1.907E-02  5.890E+00 GeV   H -> ~o1,~o2
 4.717E-04  1.457E-01 GeV   H -> t,T
 3.925E-04  1.213E-01 GeV   H -> d,D
 3.925E-04  1.213E-01 GeV   H -> s,S
 2.691E-04  8.314E-02 GeV   H -> ~o1,~o1
 1.266E-04  3.911E-02 GeV   H -> ~o2,~o3
 8.382E-05  2.590E-02 GeV   H -> ~o3,~o3
 4.442E-05  1.372E-02 GeV   H -> ~o2,~o2
 3.511E-05  1.085E-02 GeV   H -> ~1+,~1-
 8.226E-06  2.541E-03 GeV   H -> h,h
 2.794E-06  8.631E-04 GeV   H -> G,G
 1.809E-06  5.587E-04 GeV   H -> W+,W-
 9.042E-07  2.793E-04 GeV   H -> Z,Z
 1.214E-07  3.751E-05 GeV   H -> ~L1,~l2
 1.214E-07  3.751E-05 GeV   H -> ~l1,~L2
 9.450E-08  2.920E-05 GeV   H -> ~l1,~L1
 4.357E-08  1.346E-05 GeV   H -> ~l2,~L2
 1.180E-08  3.646E-06 GeV   H -> ~ne,~Ne
 1.180E-08  3.646E-06 GeV   H -> ~nm,~Nm
 1.180E-08  3.646E-06 GeV   H -> ~nl,~Nl
 7.343E-09  2.268E-06 GeV   H -> c,C
 3.532E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.532E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.430E-09  7.509E-07 GeV   H -> ~eR,~ER
 2.430E-09  7.509E-07 GeV   H -> ~mR,~MR
 2.951E-10  9.117E-08 GeV   H -> A,A
 6.461E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.96E+00 
 Branching  Partial width   Channel
 5.811E-01  1.718E+00 GeV   ~1+ -> nl,~L1
 2.413E-01  7.135E-01 GeV   ~1+ -> L,~nl
 1.586E-01  4.690E-01 GeV   ~1+ -> W+,~o1
 1.887E-02  5.579E-02 GeV   ~1+ -> nl,~L2
 5.148E-05  1.522E-04 GeV   ~1+ -> E,~ne
 5.148E-05  1.522E-04 GeV   ~1+ -> M,~nm
 4.422E-07  1.307E-06 GeV   ~1+ -> ne,~EL
 4.422E-07  1.307E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.409817e-02
