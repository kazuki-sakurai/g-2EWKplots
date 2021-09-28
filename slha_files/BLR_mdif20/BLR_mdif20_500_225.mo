
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_500_225.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.29E+02

~o1 = 0.999*bino -0.000*wino +0.049*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.06E+02
     H3  10010.00 3.06E+02
     H+  10050.00 3.07E+02

Masses of odd sector Particles:
~o1      : MNE1    = 128.786 || ~l1      : MSl1    = 148.778 || ~eR      : MSeR    = 228.811 
~mR      : MSmR    = 228.811 || ~ne      : MSne    = 495.828 || ~nm      : MSnm    = 495.828 
~nl      : MSnl    = 495.828 || ~eL      : MSeL    = 502.419 || ~mL      : MSmL    = 502.419 
~l2      : MSl2    = 531.650 || ~1+      : MC1     = 882.030 || ~o2      : MNE2    = 882.999 
~o3      : MNE3    = 883.261 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.654 || ~2+      : MC2     = 10000.654 || ~t2      : MSt2    = 10100.000 
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
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.05E+01 pval= 9.01E-01
LILITH(DB19.09):  -2*log(L): 53.51; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.65E-01 

==== Calculation of relic density =====
Xf=2.47e+01 Omega=1.62e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   40% ~o1 ~o1 ->l L 
   30% ~o1 ~l1 ->l h 
    9% ~o1 ~o1 ->e E 
    9% ~o1 ~o1 ->m M 
    4% ~o1 ~l1 ->A l 
    4% ~l1 ~L1 ->h h 
    1% ~o1 ~l1 ->Z l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.226E-10  SD  -1.335E-08
neutron: SI  -1.240E-10  SD  1.175E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.481E-12  SD 2.304E-07
 neutron SI 6.629E-12  SD 1.784E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.88E+10/8.13E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.98E+00%
 E>1.0E+00 GeV Upward muon flux    1.78E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.51E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.578E-03  1.056E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.123E-01  2.485E+02 GeV   H3 -> b,B
 1.460E-01  4.465E+01 GeV   H3 -> l,L
 2.087E-02  6.383E+00 GeV   H3 -> ~o1,~o2
 1.915E-02  5.858E+00 GeV   H3 -> ~o1,~o3
 4.778E-04  1.461E-01 GeV   H3 -> t,T
 3.932E-04  1.203E-01 GeV   H3 -> d,D
 3.932E-04  1.203E-01 GeV   H3 -> s,S
 2.015E-04  6.163E-02 GeV   H3 -> ~o1,~o1
 8.981E-05  2.747E-02 GeV   H3 -> ~o2,~o3
 5.777E-05  1.767E-02 GeV   H3 -> ~o3,~o3
 3.649E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 3.526E-05  1.079E-02 GeV   H3 -> ~o2,~o2
 5.123E-06  1.567E-03 GeV   H3 -> G,G
 1.815E-06  5.552E-04 GeV   H3 -> Z,h
 2.665E-07  8.151E-05 GeV   H3 -> ~L1,~l2
 2.665E-07  8.151E-05 GeV   H3 -> ~l1,~L2
 7.432E-09  2.274E-06 GeV   H3 -> c,C
 3.488E-09  1.067E-06 GeV   H3 -> A,A
 6.539E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.123E-01  2.489E+02 GeV   H -> b,B
 1.460E-01  4.474E+01 GeV   H -> l,L
 2.085E-02  6.390E+00 GeV   H -> ~o1,~o3
 1.918E-02  5.876E+00 GeV   H -> ~o1,~o2
 4.755E-04  1.457E-01 GeV   H -> t,T
 3.933E-04  1.205E-01 GeV   H -> d,D
 3.933E-04  1.205E-01 GeV   H -> s,S
 1.987E-04  6.090E-02 GeV   H -> ~o1,~o1
 9.167E-05  2.809E-02 GeV   H -> ~o2,~o3
 6.065E-05  1.859E-02 GeV   H -> ~o3,~o3
 3.507E-05  1.075E-02 GeV   H -> ~1+,~1-
 3.155E-05  9.669E-03 GeV   H -> ~o2,~o2
 8.292E-06  2.541E-03 GeV   H -> h,h
 2.816E-06  8.631E-04 GeV   H -> G,G
 1.823E-06  5.587E-04 GeV   H -> W+,W-
 9.115E-07  2.793E-04 GeV   H -> Z,Z
 1.529E-07  4.687E-05 GeV   H -> ~L1,~l2
 1.529E-07  4.687E-05 GeV   H -> ~l1,~L2
 1.471E-07  4.508E-05 GeV   H -> ~l1,~L1
 8.080E-08  2.476E-05 GeV   H -> ~l2,~L2
 1.189E-08  3.645E-06 GeV   H -> ~ne,~Ne
 1.189E-08  3.645E-06 GeV   H -> ~nm,~Nm
 1.189E-08  3.645E-06 GeV   H -> ~nl,~Nl
 7.402E-09  2.268E-06 GeV   H -> c,C
 3.559E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.559E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.449E-09  7.506E-07 GeV   H -> ~eR,~ER
 2.449E-09  7.506E-07 GeV   H -> ~mR,~MR
 3.414E-10  1.046E-07 GeV   H -> A,A
 6.513E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.69E+00 
 Branching  Partial width   Channel
 5.252E-01  1.937E+00 GeV   ~1+ -> nl,~L1
 2.944E-01  1.086E+00 GeV   ~1+ -> L,~nl
 1.508E-01  5.561E-01 GeV   ~1+ -> W+,~o1
 2.945E-02  1.086E-01 GeV   ~1+ -> nl,~L2
 6.314E-05  2.328E-04 GeV   ~1+ -> E,~ne
 6.314E-05  2.328E-04 GeV   ~1+ -> M,~nm
 7.185E-07  2.650E-06 GeV   ~1+ -> ne,~EL
 7.185E-07  2.650E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.419623e-02
