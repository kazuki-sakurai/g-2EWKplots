
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_600_625.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.46E+02

~o1 = 1.000*bino -0.000*wino +0.028*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.95E+02
     H3  10010.00 2.94E+02
     H+  10050.00 2.95E+02

Masses of odd sector Particles:
~o1      : MNE1    = 445.683 || ~l1      : MSl1    = 465.676 || ~ne      : MSne    = 596.528 
~nm      : MSnm    = 596.528 || ~nl      : MSnl    = 596.528 || ~eL      : MSeL    = 599.631 
~mL      : MSmL    = 599.631 || ~eR      : MSeR    = 628.667 || ~mR      : MSmR    = 628.667 
~l2      : MSl2    = 733.439 || ~1+      : MC1     = 1655.994 || ~o2      : MNE2    = 1656.508 
~o3      : MNE3    = 1656.811 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.669 || ~2+      : MC2     = 10000.669 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.15E-10
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
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.95E-01
LILITH(DB19.09):  -2*log(L): 54.13; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.52E-01 

==== Calculation of relic density =====
Xf=2.65e+01 Omega=1.05e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   25% ~o1 ~l1 ->l h 
   25% ~l1 ~L1 ->h h 
   15% ~l1 ~L1 ->t T 
   10% ~o1 ~l1 ->Z l 
    7% ~l1 ~L1 ->Z Z 
    6% ~l1 ~L1 ->W+ W- 
    4% ~o1 ~l1 ->W- nl 
    3% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.136E-10  SD  -3.914E-09
neutron: SI  -1.148E-10  SD  3.496E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.614E-12  SD 2.000E-08
 neutron SI 5.735E-12  SD 1.596E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.49E+07/1.18E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.42E-01%
 E>1.0E+00 GeV Upward muon flux    1.47E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.91E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.383E-03  9.763E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.177E-01  2.407E+02 GeV   H3 -> b,B
 1.408E-01  4.144E+01 GeV   H3 -> l,L
 2.115E-02  6.228E+00 GeV   H3 -> ~o1,~o2
 1.893E-02  5.573E+00 GeV   H3 -> ~o1,~o3
 4.964E-04  1.461E-01 GeV   H3 -> t,T
 3.938E-04  1.159E-01 GeV   H3 -> d,D
 3.938E-04  1.159E-01 GeV   H3 -> s,S
 6.674E-05  1.965E-02 GeV   H3 -> ~o1,~o1
 3.807E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.272E-05  6.688E-03 GeV   H3 -> ~o2,~o3
 2.020E-05  5.948E-03 GeV   H3 -> ~o3,~o3
 6.582E-06  1.938E-03 GeV   H3 -> ~o2,~o2
 5.323E-06  1.567E-03 GeV   H3 -> G,G
 1.886E-06  5.552E-04 GeV   H3 -> Z,h
 9.714E-07  2.860E-04 GeV   H3 -> ~L1,~l2
 9.714E-07  2.860E-04 GeV   H3 -> ~l1,~L2
 7.722E-09  2.274E-06 GeV   H3 -> c,C
 3.684E-09  1.085E-06 GeV   H3 -> A,A
 6.794E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.177E-01  2.412E+02 GeV   H -> b,B
 1.408E-01  4.153E+01 GeV   H -> l,L
 2.115E-02  6.237E+00 GeV   H -> ~o1,~o3
 1.895E-02  5.590E+00 GeV   H -> ~o1,~o2
 4.940E-04  1.457E-01 GeV   H -> t,T
 3.939E-04  1.162E-01 GeV   H -> d,D
 3.939E-04  1.162E-01 GeV   H -> s,S
 6.472E-05  1.909E-02 GeV   H -> ~o1,~o1
 3.343E-05  9.861E-03 GeV   H -> ~1+,~1-
 2.493E-05  7.355E-03 GeV   H -> ~o2,~o3
 1.951E-05  5.753E-03 GeV   H -> ~o3,~o3
 8.615E-06  2.541E-03 GeV   H -> h,h
 5.416E-06  1.597E-03 GeV   H -> ~o2,~o2
 2.926E-06  8.631E-04 GeV   H -> G,G
 1.894E-06  5.587E-04 GeV   H -> W+,W-
 1.058E-06  3.121E-04 GeV   H -> ~l1,~L1
 9.470E-07  2.793E-04 GeV   H -> Z,Z
 8.562E-07  2.525E-04 GeV   H -> ~l2,~L2
 1.233E-08  3.637E-06 GeV   H -> ~ne,~Ne
 1.233E-08  3.637E-06 GeV   H -> ~nm,~Nm
 1.233E-08  3.637E-06 GeV   H -> ~nl,~Nl
 9.501E-09  2.802E-06 GeV   H -> ~L1,~l2
 9.501E-09  2.802E-06 GeV   H -> ~l1,~L2
 7.691E-09  2.268E-06 GeV   H -> c,C
 3.690E-09  1.088E-06 GeV   H -> ~eL,~EL
 3.690E-09  1.088E-06 GeV   H -> ~mL,~ML
 2.527E-09  7.454E-07 GeV   H -> ~eR,~ER
 2.527E-09  7.454E-07 GeV   H -> ~mR,~MR
 6.367E-10  1.878E-07 GeV   H -> A,A
 6.767E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.57E+00 
 Branching  Partial width   Channel
 4.361E-01  3.300E+00 GeV   ~1+ -> L,~nl
 2.225E-01  1.684E+00 GeV   ~1+ -> nl,~L1
 2.024E-01  1.532E+00 GeV   ~1+ -> nl,~L2
 1.388E-01  1.050E+00 GeV   ~1+ -> W+,~o1
 9.763E-05  7.388E-04 GeV   ~1+ -> E,~ne
 9.763E-05  7.388E-04 GeV   ~1+ -> M,~nm
 3.331E-06  2.520E-05 GeV   ~1+ -> ne,~EL
 3.331E-06  2.520E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.447590e-02
