
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_475_1050.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.09E+02

~o1 = 1.000*bino -0.000*wino +0.022*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.90E+02
     H3  10010.00 2.90E+02
     H+  10050.00 2.91E+02

Masses of odd sector Particles:
~o1      : MNE1    = 409.150 || ~l1      : MSl1    = 429.145 || ~ne      : MSne    = 470.607 
~nm      : MSnm    = 470.607 || ~nl      : MSnl    = 470.607 || ~eL      : MSeL    = 477.246 
~mL      : MSmL    = 477.246 || ~eR      : MSeR    = 1050.959 || ~mR      : MSmR    = 1050.959 
~l2      : MSl2    = 1071.504 || ~1+      : MC1     = 2038.907 || ~o2      : MNE2    = 2039.229 
~o3      : MNE3    = 2039.686 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.680 || ~2+      : MC2     = 10000.680 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.35E-10
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
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.94E-01
LILITH(DB19.09):  -2*log(L): 54.20; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.50E-01 

==== Calculation of relic density =====
Xf=2.57e+01 Omega=2.03e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   22% ~o1 ~l1 ->l h 
   22% ~l1 ~L1 ->h h 
   14% ~o1 ~l1 ->Z l 
    9% ~l1 ~L1 ->Z Z 
    8% ~l1 ~L1 ->t T 
    6% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->l L 
    1% ~o1 ~nl ->W+ l 
    1% ~l1 ~L1 ->A A 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.972E-11  SD  -2.450E-09
neutron: SI  -7.049E-11  SD  2.216E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.115E-12  SD 7.834E-09
 neutron SI 2.162E-12  SD 6.409E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.46E+07/2.03E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.88E-02%
 E>1.0E+00 GeV Upward muon flux    2.32E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.16E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.376E-03  9.732E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.90E+02 
 Branching  Partial width   Channel
 8.169E-01  2.367E+02 GeV   H3 -> b,B
 1.421E-01  4.118E+01 GeV   H3 -> l,L
 2.096E-02  6.073E+00 GeV   H3 -> ~o1,~o2
 1.866E-02  5.408E+00 GeV   H3 -> ~o1,~o3
 5.043E-04  1.461E-01 GeV   H3 -> t,T
 3.924E-04  1.137E-01 GeV   H3 -> d,D
 3.924E-04  1.137E-01 GeV   H3 -> s,S
 4.160E-05  1.205E-02 GeV   H3 -> ~o1,~o1
 3.866E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 1.613E-05  4.673E-03 GeV   H3 -> ~o3,~o3
 1.141E-05  3.307E-03 GeV   H3 -> ~o2,~o3
 5.407E-06  1.567E-03 GeV   H3 -> G,G
 1.916E-06  5.552E-04 GeV   H3 -> Z,h
 1.487E-06  4.310E-04 GeV   H3 -> ~L1,~l2
 1.487E-06  4.310E-04 GeV   H3 -> ~l1,~L2
 1.198E-06  3.472E-04 GeV   H3 -> ~o2,~o2
 7.845E-09  2.274E-06 GeV   H3 -> c,C
 3.659E-09  1.060E-06 GeV   H3 -> A,A
 6.902E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.90E+02 
 Branching  Partial width   Channel
 8.168E-01  2.372E+02 GeV   H -> b,B
 1.421E-01  4.126E+01 GeV   H -> l,L
 2.094E-02  6.081E+00 GeV   H -> ~o1,~o3
 1.869E-02  5.428E+00 GeV   H -> ~o1,~o2
 5.019E-04  1.457E-01 GeV   H -> t,T
 3.925E-04  1.139E-01 GeV   H -> d,D
 3.925E-04  1.139E-01 GeV   H -> s,S
 4.061E-05  1.179E-02 GeV   H -> ~o1,~o1
 3.171E-05  9.208E-03 GeV   H -> ~1+,~1-
 1.459E-05  4.235E-03 GeV   H -> ~o3,~o3
 1.307E-05  3.793E-03 GeV   H -> ~o2,~o3
 8.753E-06  2.541E-03 GeV   H -> h,h
 2.973E-06  8.631E-04 GeV   H -> G,G
 1.924E-06  5.587E-04 GeV   H -> W+,W-
 1.225E-06  3.556E-04 GeV   H -> ~L1,~l2
 1.225E-06  3.556E-04 GeV   H -> ~l1,~L2
 9.621E-07  2.793E-04 GeV   H -> Z,Z
 9.237E-07  2.682E-04 GeV   H -> ~o2,~o2
 3.069E-07  8.910E-05 GeV   H -> ~l1,~L1
 2.011E-07  5.839E-05 GeV   H -> ~l2,~L2
 1.256E-08  3.646E-06 GeV   H -> ~ne,~Ne
 1.256E-08  3.646E-06 GeV   H -> ~nm,~Nm
 1.256E-08  3.646E-06 GeV   H -> ~nl,~Nl
 7.813E-09  2.268E-06 GeV   H -> c,C
 3.759E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.759E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.530E-09  7.347E-07 GeV   H -> ~eR,~ER
 2.530E-09  7.347E-07 GeV   H -> ~mR,~MR
 7.836E-10  2.275E-07 GeV   H -> A,A
 6.875E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.01E+00 
 Branching  Partial width   Channel
 5.335E-01  4.808E+00 GeV   ~1+ -> L,~nl
 2.972E-01  2.678E+00 GeV   ~1+ -> nl,~L2
 1.436E-01  1.294E+00 GeV   ~1+ -> W+,~o1
 2.545E-02  2.294E-01 GeV   ~1+ -> nl,~L1
 1.232E-04  1.110E-03 GeV   ~1+ -> E,~ne
 1.232E-04  1.110E-03 GeV   ~1+ -> M,~nm
 6.106E-06  5.503E-05 GeV   ~1+ -> ne,~EL
 6.106E-06  5.503E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.685183e-02
