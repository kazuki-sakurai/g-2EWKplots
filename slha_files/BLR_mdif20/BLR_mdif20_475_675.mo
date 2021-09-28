
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_475_675.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.73E+02

~o1 = 1.000*bino -0.000*wino +0.029*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.96E+02
     H3  10010.00 2.96E+02
     H+  10050.00 2.97E+02

Masses of odd sector Particles:
~o1      : MNE1    = 373.438 || ~l1      : MSl1    = 393.431 || ~ne      : MSne    = 470.607 
~nm      : MSnm    = 470.607 || ~nl      : MSnl    = 470.607 || ~eL      : MSeL    = 477.060 
~mL      : MSmL    = 477.060 || ~eR      : MSeR    = 676.623 || ~mR      : MSmR    = 676.623 
~l2      : MSl2    = 728.440 || ~1+      : MC1     = 1544.593 || ~o2      : MNE2    = 1545.131 
~o3      : MNE3    = 1545.445 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.666 || ~2+      : MC2     = 10000.666 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.66E-10
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
LILITH(DB19.09):  -2*log(L): 54.06; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.53E-01 

==== Calculation of relic density =====
Xf=2.62e+01 Omega=1.18e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   28% ~o1 ~l1 ->l h 
   24% ~l1 ~L1 ->h h 
   13% ~o1 ~l1 ->Z l 
   11% ~l1 ~L1 ->t T 
    7% ~l1 ~L1 ->Z Z 
    5% ~o1 ~l1 ->W- nl 
    3% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~o1 ->l L 
    2% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.095E-10  SD  -4.448E-09
neutron: SI  -1.107E-10  SD  3.963E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.214E-12  SD 2.582E-08
 neutron SI 5.328E-12  SD 2.050E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.64E+08/3.66E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.48E+00%
 E>1.0E+00 GeV Upward muon flux    3.78E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.41E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.392E-03  9.800E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.174E-01  2.419E+02 GeV   H3 -> b,B
 1.410E-01  4.173E+01 GeV   H3 -> l,L
 2.115E-02  6.259E+00 GeV   H3 -> ~o1,~o2
 1.905E-02  5.638E+00 GeV   H3 -> ~o1,~o3
 4.938E-04  1.461E-01 GeV   H3 -> t,T
 3.939E-04  1.166E-01 GeV   H3 -> d,D
 3.939E-04  1.166E-01 GeV   H3 -> s,S
 7.398E-05  2.189E-02 GeV   H3 -> ~o1,~o1
 3.786E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.644E-05  7.825E-03 GeV   H3 -> ~o2,~o3
 2.287E-05  6.768E-03 GeV   H3 -> ~o3,~o3
 7.713E-06  2.283E-03 GeV   H3 -> ~o2,~o2
 5.295E-06  1.567E-03 GeV   H3 -> G,G
 1.876E-06  5.552E-04 GeV   H3 -> Z,h
 8.413E-07  2.490E-04 GeV   H3 -> ~L1,~l2
 8.413E-07  2.490E-04 GeV   H3 -> ~l1,~L2
 7.682E-09  2.274E-06 GeV   H3 -> c,C
 3.677E-09  1.088E-06 GeV   H3 -> A,A
 6.759E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.173E-01  2.423E+02 GeV   H -> b,B
 1.410E-01  4.181E+01 GeV   H -> l,L
 2.114E-02  6.268E+00 GeV   H -> ~o1,~o3
 1.907E-02  5.655E+00 GeV   H -> ~o1,~o2
 4.915E-04  1.457E-01 GeV   H -> t,T
 3.940E-04  1.168E-01 GeV   H -> d,D
 3.940E-04  1.168E-01 GeV   H -> s,S
 7.207E-05  2.137E-02 GeV   H -> ~o1,~o1
 3.381E-05  1.002E-02 GeV   H -> ~1+,~1-
 2.858E-05  8.474E-03 GeV   H -> ~o2,~o3
 2.243E-05  6.650E-03 GeV   H -> ~o3,~o3
 8.571E-06  2.541E-03 GeV   H -> h,h
 6.447E-06  1.911E-03 GeV   H -> ~o2,~o2
 2.911E-06  8.631E-04 GeV   H -> G,G
 1.884E-06  5.587E-04 GeV   H -> W+,W-
 9.421E-07  2.793E-04 GeV   H -> Z,Z
 5.954E-07  1.765E-04 GeV   H -> ~l1,~L1
 4.476E-07  1.327E-04 GeV   H -> ~l2,~L2
 3.160E-07  9.369E-05 GeV   H -> ~L1,~l2
 3.160E-07  9.369E-05 GeV   H -> ~l1,~L2
 1.230E-08  3.646E-06 GeV   H -> ~ne,~Ne
 1.230E-08  3.646E-06 GeV   H -> ~nm,~Nm
 1.230E-08  3.646E-06 GeV   H -> ~nl,~Nl
 7.651E-09  2.268E-06 GeV   H -> c,C
 3.681E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.681E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.511E-09  7.445E-07 GeV   H -> ~eR,~ER
 2.511E-09  7.445E-07 GeV   H -> ~mR,~MR
 5.930E-10  1.758E-07 GeV   H -> A,A
 6.732E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.00E+00 
 Branching  Partial width   Channel
 4.779E-01  3.344E+00 GeV   ~1+ -> L,~nl
 2.820E-01  1.973E+00 GeV   ~1+ -> nl,~L2
 1.400E-01  9.798E-01 GeV   ~1+ -> W+,~o1
 9.984E-02  6.987E-01 GeV   ~1+ -> nl,~L1
 1.062E-04  7.430E-04 GeV   ~1+ -> E,~ne
 1.062E-04  7.430E-04 GeV   ~1+ -> M,~nm
 3.194E-06  2.235E-05 GeV   ~1+ -> ne,~EL
 3.194E-06  2.235E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.431139e-02
