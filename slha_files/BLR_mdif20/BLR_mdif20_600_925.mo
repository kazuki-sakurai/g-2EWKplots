
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_600_925.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=5.18E+02

~o1 = 1.000*bino -0.000*wino +0.022*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.90E+02
     H3  10010.00 2.89E+02
     H+  10050.00 2.90E+02

Masses of odd sector Particles:
~o1      : MNE1    = 518.110 || ~l1      : MSl1    = 538.105 || ~ne      : MSne    = 596.528 
~nm      : MSnm    = 596.528 || ~nl      : MSnl    = 596.528 || ~eL      : MSeL    = 601.670 
~mL      : MSmL    = 601.670 || ~eR      : MSeR    = 926.160 || ~mR      : MSmR    = 926.160 
~l2      : MSl2    = 964.484 || ~1+      : MC1     = 2074.975 || ~o2      : MNE2    = 2075.325 
~o3      : MNE3    = 2075.736 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.681 || ~2+      : MC2     = 10000.681 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.58E-10
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
  Nobservables=87 chi^2 = 7.10E+01 pval= 8.93E-01
LILITH(DB19.09):  -2*log(L): 54.25; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.49E-01 

==== Calculation of relic density =====
Xf=2.62e+01 Omega=1.57e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   24% ~o1 ~l1 ->l h 
   23% ~l1 ~L1 ->h h 
   15% ~o1 ~l1 ->Z l 
   11% ~l1 ~L1 ->t T 
   10% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->W+ W- 
    2% ~o1 ~l1 ->A l 
    1% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.412E-11  SD  -2.419E-09
neutron: SI  -8.503E-11  SD  2.189E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.082E-12  SD 7.648E-09
 neutron SI 3.149E-12  SD 6.263E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.17E+06/1.00E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.04E-02%
 E>1.0E+00 GeV Upward muon flux    1.43E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.41E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.370E-03  9.709E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.89E+02 
 Branching  Partial width   Channel
 8.178E-01  2.363E+02 GeV   H3 -> b,B
 1.413E-01  4.083E+01 GeV   H3 -> l,L
 2.100E-02  6.070E+00 GeV   H3 -> ~o1,~o2
 1.852E-02  5.352E+00 GeV   H3 -> ~o1,~o3
 5.057E-04  1.461E-01 GeV   H3 -> t,T
 3.928E-04  1.135E-01 GeV   H3 -> d,D
 3.928E-04  1.135E-01 GeV   H3 -> s,S
 4.227E-05  1.222E-02 GeV   H3 -> ~o1,~o1
 3.876E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 1.504E-05  4.346E-03 GeV   H3 -> ~o3,~o3
 1.140E-05  3.294E-03 GeV   H3 -> ~o2,~o3
 5.422E-06  1.567E-03 GeV   H3 -> G,G
 1.921E-06  5.552E-04 GeV   H3 -> Z,h
 1.589E-06  4.593E-04 GeV   H3 -> ~o2,~o2
 1.546E-06  4.469E-04 GeV   H3 -> ~L1,~l2
 1.546E-06  4.469E-04 GeV   H3 -> ~l1,~L2
 7.867E-09  2.274E-06 GeV   H3 -> c,C
 3.658E-09  1.057E-06 GeV   H3 -> A,A
 6.921E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.90E+02 
 Branching  Partial width   Channel
 8.178E-01  2.368E+02 GeV   H -> b,B
 1.413E-01  4.091E+01 GeV   H -> l,L
 2.100E-02  6.079E+00 GeV   H -> ~o1,~o3
 1.855E-02  5.371E+00 GeV   H -> ~o1,~o2
 5.033E-04  1.457E-01 GeV   H -> t,T
 3.928E-04  1.137E-01 GeV   H -> d,D
 3.928E-04  1.137E-01 GeV   H -> s,S
 4.094E-05  1.185E-02 GeV   H -> ~o1,~o1
 3.156E-05  9.139E-03 GeV   H -> ~1+,~1-
 1.351E-05  3.910E-03 GeV   H -> ~o3,~o3
 1.321E-05  3.825E-03 GeV   H -> ~o2,~o3
 8.777E-06  2.541E-03 GeV   H -> h,h
 2.981E-06  8.631E-04 GeV   H -> G,G
 1.930E-06  5.587E-04 GeV   H -> W+,W-
 1.217E-06  3.523E-04 GeV   H -> ~o2,~o2
 9.648E-07  2.793E-04 GeV   H -> Z,Z
 9.229E-07  2.672E-04 GeV   H -> ~L1,~l2
 9.229E-07  2.672E-04 GeV   H -> ~l1,~L2
 6.972E-07  2.019E-04 GeV   H -> ~l1,~L1
 5.316E-07  1.539E-04 GeV   H -> ~l2,~L2
 1.256E-08  3.637E-06 GeV   H -> ~ne,~Ne
 1.256E-08  3.637E-06 GeV   H -> ~nm,~Nm
 1.256E-08  3.637E-06 GeV   H -> ~nl,~Nl
 7.835E-09  2.268E-06 GeV   H -> c,C
 3.759E-09  1.088E-06 GeV   H -> ~eL,~EL
 3.759E-09  1.088E-06 GeV   H -> ~mL,~ML
 2.550E-09  7.384E-07 GeV   H -> ~eR,~ER
 2.550E-09  7.384E-07 GeV   H -> ~mR,~MR
 7.980E-10  2.311E-07 GeV   H -> A,A
 6.894E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.43E+00 
 Branching  Partial width   Channel
 4.872E-01  4.594E+00 GeV   ~1+ -> L,~nl
 3.145E-01  2.966E+00 GeV   ~1+ -> nl,~L2
 1.398E-01  1.318E+00 GeV   ~1+ -> W+,~o1
 5.828E-02  5.496E-01 GeV   ~1+ -> nl,~L1
 1.129E-04  1.064E-03 GeV   ~1+ -> E,~ne
 1.129E-04  1.064E-03 GeV   ~1+ -> M,~nm
 5.775E-06  5.446E-05 GeV   ~1+ -> ne,~EL
 5.775E-06  5.446E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.600611e-02
