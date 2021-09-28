
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_325_925.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.56E+02

~o1 = 1.000*bino -0.000*wino +0.027*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.96E+02
     H3  10010.00 2.96E+02
     H+  10050.00 2.97E+02

Masses of odd sector Particles:
~o1      : MNE1    = 255.631 || ~l1      : MSl1    = 275.626 || ~ne      : MSne    = 318.545 
~nm      : MSnm    = 318.545 || ~nl      : MSnl    = 318.545 || ~eL      : MSeL    = 328.342 
~mL      : MSmL    = 328.342 || ~eR      : MSeR    = 926.065 || ~mR      : MSmR    = 926.065 
~l2      : MSl2    = 943.102 || ~1+      : MC1     = 1618.918 || ~o2      : MNE2    = 1619.344 
~o3      : MNE3    = 1619.784 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.668 || ~2+      : MC2     = 10000.668 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.73E-10
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
  Nobservables=87 chi^2 = 7.07E+01 pval= 8.99E-01
LILITH(DB19.09):  -2*log(L): 53.96; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.56E-01 

==== Calculation of relic density =====
Xf=2.52e+01 Omega=2.39e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   26% ~o1 ~l1 ->l h 
   20% ~l1 ~L1 ->h h 
   12% ~o1 ~l1 ->Z l 
   10% ~o1 ~l1 ->W- nl 
    9% ~o1 ~o1 ->l L 
    6% ~l1 ~L1 ->t T 
    5% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.136E-11  SD  -3.895E-09
neutron: SI  -7.217E-11  SD  3.480E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.210E-12  SD 1.975E-08
 neutron SI 2.260E-12  SD 1.576E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.00E+08/6.88E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.20E+00%
 E>1.0E+00 GeV Upward muon flux    4.44E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.14E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.407E-03  9.859E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.155E-01  2.411E+02 GeV   H3 -> b,B
 1.429E-01  4.226E+01 GeV   H3 -> l,L
 2.104E-02  6.222E+00 GeV   H3 -> ~o1,~o2
 1.907E-02  5.640E+00 GeV   H3 -> ~o1,~o3
 4.943E-04  1.461E-01 GeV   H3 -> t,T
 3.928E-04  1.162E-01 GeV   H3 -> d,D
 3.928E-04  1.162E-01 GeV   H3 -> s,S
 6.253E-05  1.849E-02 GeV   H3 -> ~o1,~o1
 3.790E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.334E-05  6.900E-03 GeV   H3 -> ~o3,~o3
 2.158E-05  6.381E-03 GeV   H3 -> ~o2,~o3
 5.300E-06  1.567E-03 GeV   H3 -> G,G
 3.973E-06  1.175E-03 GeV   H3 -> ~o2,~o2
 1.878E-06  5.552E-04 GeV   H3 -> Z,h
 9.225E-07  2.728E-04 GeV   H3 -> ~L1,~l2
 9.225E-07  2.728E-04 GeV   H3 -> ~l1,~L2
 7.689E-09  2.274E-06 GeV   H3 -> c,C
 3.673E-09  1.086E-06 GeV   H3 -> A,A
 6.765E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.155E-01  2.416E+02 GeV   H -> b,B
 1.430E-01  4.235E+01 GeV   H -> l,L
 2.103E-02  6.228E+00 GeV   H -> ~o1,~o3
 1.911E-02  5.660E+00 GeV   H -> ~o1,~o2
 4.919E-04  1.457E-01 GeV   H -> t,T
 3.929E-04  1.164E-01 GeV   H -> d,D
 3.929E-04  1.164E-01 GeV   H -> s,S
 6.151E-05  1.822E-02 GeV   H -> ~o1,~o1
 3.348E-05  9.916E-03 GeV   H -> ~1+,~1-
 2.329E-05  6.900E-03 GeV   H -> ~o2,~o3
 2.265E-05  6.710E-03 GeV   H -> ~o3,~o3
 8.579E-06  2.541E-03 GeV   H -> h,h
 3.287E-06  9.736E-04 GeV   H -> ~o2,~o2
 2.914E-06  8.631E-04 GeV   H -> G,G
 1.886E-06  5.587E-04 GeV   H -> W+,W-
 9.430E-07  2.793E-04 GeV   H -> Z,Z
 7.806E-07  2.312E-04 GeV   H -> ~L1,~l2
 7.806E-07  2.312E-04 GeV   H -> ~l1,~L2
 1.752E-07  5.189E-05 GeV   H -> ~l1,~L1
 9.968E-08  2.953E-05 GeV   H -> ~l2,~L2
 1.234E-08  3.655E-06 GeV   H -> ~ne,~Ne
 1.234E-08  3.655E-06 GeV   H -> ~nm,~Nm
 1.234E-08  3.655E-06 GeV   H -> ~nl,~Nl
 7.658E-09  2.268E-06 GeV   H -> c,C
 3.693E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.693E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.493E-09  7.384E-07 GeV   H -> ~eR,~ER
 2.493E-09  7.384E-07 GeV   H -> ~mR,~MR
 6.207E-10  1.839E-07 GeV   H -> A,A
 6.738E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.91E+00 
 Branching  Partial width   Channel
 5.697E-01  3.936E+00 GeV   ~1+ -> L,~nl
 2.582E-01  1.784E+00 GeV   ~1+ -> nl,~L2
 1.484E-01  1.025E+00 GeV   ~1+ -> W+,~o1
 2.345E-02  1.620E-01 GeV   ~1+ -> nl,~L1
 1.272E-04  8.790E-04 GeV   ~1+ -> E,~ne
 1.272E-04  8.790E-04 GeV   ~1+ -> M,~nm
 4.161E-06  2.875E-05 GeV   ~1+ -> ne,~EL
 4.161E-06  2.875E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.536114e-02
