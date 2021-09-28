
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_275_1125.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.10E+02

~o1 = 1.000*bino -0.000*wino +0.025*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.95E+02
     H3  10010.00 2.94E+02
     H+  10050.00 2.95E+02

Masses of odd sector Particles:
~o1      : MNE1    = 210.073 || ~l1      : MSl1    = 230.069 || ~ne      : MSne    = 267.340 
~nm      : MSnm    = 267.340 || ~nl      : MSnl    = 267.340 || ~eL      : MSeL    = 278.991 
~mL      : MSmL    = 278.991 || ~eR      : MSeR    = 1125.863 || ~mR      : MSmR    = 1125.863 
~l2      : MSl2    = 1136.873 || ~1+      : MC1     = 1762.647 || ~o2      : MNE2    = 1762.992 
~o3      : MNE3    = 1763.497 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.672 || ~2+      : MC2     = 10000.672 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.38E-10
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
  Nobservables=87 chi^2 = 7.06E+01 pval= 9.00E-01
LILITH(DB19.09):  -2*log(L): 53.90; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.57E-01 

==== Calculation of relic density =====
Xf=2.46e+01 Omega=3.53e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   24% ~o1 ~l1 ->l h 
   17% ~l1 ~L1 ->h h 
   14% ~o1 ~l1 ->W- nl 
   13% ~o1 ~o1 ->l L 
    9% ~o1 ~l1 ->Z l 
    6% ~o1 ~l1 ->A l 
    4% ~l1 ~L1 ->t T 
    3% ~l1 ~L1 ->Z Z 
    3% ~l1 ~L1 ->W+ W- 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.245E-11  SD  -3.229E-09
neutron: SI  -5.306E-11  SD  2.897E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.192E-12  SD 1.355E-08
 neutron SI 1.220E-12  SD 1.091E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.38E+08/6.03E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.65E-01%
 E>1.0E+00 GeV Upward muon flux    2.93E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.64E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.416E-03  9.898E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.94E+02 
 Branching  Partial width   Channel
 8.144E-01  2.396E+02 GeV   H3 -> b,B
 1.442E-01  4.245E+01 GeV   H3 -> l,L
 2.094E-02  6.161E+00 GeV   H3 -> ~o1,~o2
 1.901E-02  5.593E+00 GeV   H3 -> ~o1,~o3
 4.967E-04  1.461E-01 GeV   H3 -> t,T
 3.919E-04  1.153E-01 GeV   H3 -> d,D
 3.919E-04  1.153E-01 GeV   H3 -> s,S
 5.173E-05  1.522E-02 GeV   H3 -> ~o1,~o1
 3.809E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.155E-05  6.340E-03 GeV   H3 -> ~o3,~o3
 1.662E-05  4.889E-03 GeV   H3 -> ~o2,~o3
 5.325E-06  1.567E-03 GeV   H3 -> G,G
 1.911E-06  5.623E-04 GeV   H3 -> ~o2,~o2
 1.887E-06  5.552E-04 GeV   H3 -> Z,h
 1.095E-06  3.221E-04 GeV   H3 -> ~L1,~l2
 1.095E-06  3.221E-04 GeV   H3 -> ~l1,~L2
 7.727E-09  2.274E-06 GeV   H3 -> c,C
 3.669E-09  1.080E-06 GeV   H3 -> A,A
 6.797E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.143E-01  2.401E+02 GeV   H -> b,B
 1.443E-01  4.253E+01 GeV   H -> l,L
 2.092E-02  6.166E+00 GeV   H -> ~o1,~o3
 1.905E-02  5.614E+00 GeV   H -> ~o1,~o2
 4.943E-04  1.457E-01 GeV   H -> t,T
 3.920E-04  1.156E-01 GeV   H -> d,D
 3.920E-04  1.156E-01 GeV   H -> s,S
 5.108E-05  1.506E-02 GeV   H -> ~o1,~o1
 3.288E-05  9.694E-03 GeV   H -> ~1+,~1-
 2.046E-05  6.032E-03 GeV   H -> ~o3,~o3
 1.816E-05  5.352E-03 GeV   H -> ~o2,~o3
 8.620E-06  2.541E-03 GeV   H -> h,h
 2.928E-06  8.631E-04 GeV   H -> G,G
 1.895E-06  5.587E-04 GeV   H -> W+,W-
 1.547E-06  4.560E-04 GeV   H -> ~o2,~o2
 1.003E-06  2.957E-04 GeV   H -> ~L1,~l2
 1.003E-06  2.957E-04 GeV   H -> ~l1,~L2
 9.475E-07  2.793E-04 GeV   H -> Z,Z
 1.156E-07  3.408E-05 GeV   H -> ~l1,~L1
 5.595E-08  1.649E-05 GeV   H -> ~l2,~L2
 1.241E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.241E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.241E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.695E-09  2.268E-06 GeV   H -> c,C
 3.713E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.713E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.484E-09  7.322E-07 GeV   H -> ~eR,~ER
 2.484E-09  7.322E-07 GeV   H -> ~mR,~MR
 6.757E-10  1.992E-07 GeV   H -> A,A
 6.771E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.19E+00 
 Branching  Partial width   Channel
 6.161E-01  4.427E+00 GeV   ~1+ -> L,~nl
 2.155E-01  1.548E+00 GeV   ~1+ -> nl,~L2
 1.551E-01  1.114E+00 GeV   ~1+ -> W+,~o1
 1.309E-02  9.408E-02 GeV   ~1+ -> nl,~L1
 1.390E-04  9.990E-04 GeV   ~1+ -> E,~ne
 1.390E-04  9.990E-04 GeV   ~1+ -> M,~nm
 5.296E-06  3.805E-05 GeV   ~1+ -> ne,~EL
 5.296E-06  3.805E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.656116e-02
