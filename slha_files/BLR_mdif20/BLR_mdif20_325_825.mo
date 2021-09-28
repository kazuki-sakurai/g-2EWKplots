
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_325_825.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.51E+02

~o1 = 1.000*bino -0.000*wino +0.029*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.98E+02
     H3  10010.00 2.97E+02
     H+  10050.00 2.98E+02

Masses of odd sector Particles:
~o1      : MNE1    = 251.031 || ~l1      : MSl1    = 271.025 || ~ne      : MSne    = 318.545 
~nm      : MSnm    = 318.545 || ~nl      : MSnl    = 318.545 || ~eL      : MSeL    = 328.325 
~mL      : MSmL    = 328.325 || ~eR      : MSeR    = 826.200 || ~mR      : MSmR    = 826.200 
~l2      : MSl2    = 846.733 || ~1+      : MC1     = 1494.024 || ~o2      : MNE2    = 1494.514 
~o3      : MNE3    = 1494.919 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.665 || ~2+      : MC2     = 10000.665 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.70E-10
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
  Nobservables=87 chi^2 = 7.06E+01 pval= 8.99E-01
LILITH(DB19.09):  -2*log(L): 53.91; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.57E-01 

==== Calculation of relic density =====
Xf=2.53e+01 Omega=2.11e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   28% ~o1 ~l1 ->l h 
   20% ~l1 ~L1 ->h h 
   12% ~o1 ~l1 ->Z l 
    9% ~o1 ~o1 ->l L 
    9% ~o1 ~l1 ->W- nl 
    6% ~l1 ~L1 ->t T 
    5% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->A l 
    2% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.145E-11  SD  -4.611E-09
neutron: SI  -8.237E-11  SD  4.106E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.879E-12  SD 2.768E-08
 neutron SI 2.944E-12  SD 2.194E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.94E+08/1.37E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.20E+00%
 E>1.0E+00 GeV Upward muon flux    8.59E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.21E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.413E-03  9.886E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.157E-01  2.424E+02 GeV   H3 -> b,B
 1.427E-01  4.240E+01 GeV   H3 -> l,L
 2.108E-02  6.264E+00 GeV   H3 -> ~o1,~o2
 1.914E-02  5.687E+00 GeV   H3 -> ~o1,~o3
 4.918E-04  1.461E-01 GeV   H3 -> t,T
 3.932E-04  1.169E-01 GeV   H3 -> d,D
 3.932E-04  1.169E-01 GeV   H3 -> s,S
 7.359E-05  2.187E-02 GeV   H3 -> ~o1,~o1
 3.769E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.685E-05  7.981E-03 GeV   H3 -> ~o2,~o3
 2.588E-05  7.692E-03 GeV   H3 -> ~o3,~o3
 6.156E-06  1.830E-03 GeV   H3 -> ~o2,~o2
 5.273E-06  1.567E-03 GeV   H3 -> G,G
 1.868E-06  5.552E-04 GeV   H3 -> Z,h
 7.830E-07  2.327E-04 GeV   H3 -> ~L1,~l2
 7.830E-07  2.327E-04 GeV   H3 -> ~l1,~L2
 7.650E-09  2.274E-06 GeV   H3 -> c,C
 3.666E-09  1.089E-06 GeV   H3 -> A,A
 6.730E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.156E-01  2.428E+02 GeV   H -> b,B
 1.427E-01  4.249E+01 GeV   H -> l,L
 2.106E-02  6.270E+00 GeV   H -> ~o1,~o3
 1.917E-02  5.707E+00 GeV   H -> ~o1,~o2
 4.894E-04  1.457E-01 GeV   H -> t,T
 3.933E-04  1.171E-01 GeV   H -> d,D
 3.933E-04  1.171E-01 GeV   H -> s,S
 7.233E-05  2.154E-02 GeV   H -> ~o1,~o1
 3.390E-05  1.009E-02 GeV   H -> ~1+,~1-
 2.865E-05  8.531E-03 GeV   H -> ~o2,~o3
 2.555E-05  7.609E-03 GeV   H -> ~o3,~o3
 8.535E-06  2.541E-03 GeV   H -> h,h
 5.180E-06  1.542E-03 GeV   H -> ~o2,~o2
 2.899E-06  8.631E-04 GeV   H -> G,G
 1.877E-06  5.587E-04 GeV   H -> W+,W-
 9.382E-07  2.793E-04 GeV   H -> Z,Z
 6.230E-07  1.855E-04 GeV   H -> ~L1,~l2
 6.230E-07  1.855E-04 GeV   H -> ~l1,~L2
 1.967E-07  5.857E-05 GeV   H -> ~l1,~L1
 1.165E-07  3.470E-05 GeV   H -> ~l2,~L2
 1.228E-08  3.655E-06 GeV   H -> ~ne,~Ne
 1.228E-08  3.655E-06 GeV   H -> ~nm,~Nm
 1.228E-08  3.655E-06 GeV   H -> ~nl,~Nl
 7.619E-09  2.268E-06 GeV   H -> c,C
 3.674E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.674E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.489E-09  7.411E-07 GeV   H -> ~eR,~ER
 2.489E-09  7.411E-07 GeV   H -> ~mR,~MR
 5.722E-10  1.704E-07 GeV   H -> A,A
 6.704E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.44E+00 
 Branching  Partial width   Channel
 5.560E-01  3.582E+00 GeV   ~1+ -> L,~nl
 2.657E-01  1.712E+00 GeV   ~1+ -> nl,~L2
 1.469E-01  9.463E-01 GeV   ~1+ -> W+,~o1
 3.121E-02  2.011E-01 GeV   ~1+ -> nl,~L1
 1.231E-04  7.931E-04 GeV   ~1+ -> E,~ne
 1.231E-04  7.931E-04 GeV   ~1+ -> M,~nm
 3.491E-06  2.249E-05 GeV   ~1+ -> ne,~EL
 3.491E-06  2.249E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.458915e-02
