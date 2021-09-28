
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_500_200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.96E+01

~o1 = 0.999*bino -0.000*wino +0.052*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.08E+02
     H3  10010.00 3.07E+02
     H+  10050.00 3.08E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.646 || ~l1      : MSl1    = 124.948 || ~eR      : MSeR    = 204.325 
~mR      : MSmR    = 204.325 || ~ne      : MSne    = 495.828 || ~nm      : MSnm    = 495.828 
~nl      : MSnl    = 495.828 || ~eL      : MSeL    = 502.400 || ~mL      : MSmL    = 502.400 
~l2      : MSl2    = 527.778 || ~1+      : MC1     = 831.386 || ~o2      : MNE2    = 832.390 
~o3      : MNE3    = 832.689 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.653 || ~2+      : MC2     = 10000.653 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.34E-09
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
  Nobservables=87 chi^2 = 7.13E+01 pval= 8.89E-01
LILITH(DB19.09):  -2*log(L): 53.80; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.59E-01 

==== Calculation of relic density =====
Xf=2.38e+01 Omega=2.08e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   65% ~o1 ~o1 ->l L 
   14% ~o1 ~o1 ->e E 
   14% ~o1 ~o1 ->m M 
    5% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.115E-10  SD  -1.493E-08
neutron: SI  -1.128E-10  SD  1.313E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.331E-12  SD 2.869E-07
 neutron SI 5.455E-12  SD 2.219E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.36E+11/1.89E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.03E+00%
 E>1.0E+00 GeV Upward muon flux    2.63E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.80E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.815E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.660E-03  1.090E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.111E-01  2.490E+02 GeV   H3 -> b,B
 1.473E-01  4.521E+01 GeV   H3 -> l,L
 2.080E-02  6.385E+00 GeV   H3 -> ~o1,~o2
 1.911E-02  5.865E+00 GeV   H3 -> ~o1,~o3
 4.761E-04  1.461E-01 GeV   H3 -> t,T
 3.927E-04  1.206E-01 GeV   H3 -> d,D
 3.927E-04  1.206E-01 GeV   H3 -> s,S
 2.222E-04  6.822E-02 GeV   H3 -> ~o1,~o1
 1.004E-04  3.081E-02 GeV   H3 -> ~o2,~o3
 6.547E-05  2.010E-02 GeV   H3 -> ~o3,~o3
 3.832E-05  1.176E-02 GeV   H3 -> ~o2,~o2
 3.635E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 5.105E-06  1.567E-03 GeV   H3 -> G,G
 1.809E-06  5.552E-04 GeV   H3 -> Z,h
 2.359E-07  7.242E-05 GeV   H3 -> ~L1,~l2
 2.359E-07  7.242E-05 GeV   H3 -> ~l1,~L2
 7.407E-09  2.274E-06 GeV   H3 -> c,C
 3.457E-09  1.061E-06 GeV   H3 -> A,A
 6.516E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.110E-01  2.494E+02 GeV   H -> b,B
 1.473E-01  4.530E+01 GeV   H -> l,L
 2.078E-02  6.390E+00 GeV   H -> ~o1,~o3
 1.914E-02  5.886E+00 GeV   H -> ~o1,~o2
 4.738E-04  1.457E-01 GeV   H -> t,T
 3.928E-04  1.208E-01 GeV   H -> d,D
 3.928E-04  1.208E-01 GeV   H -> s,S
 2.197E-04  6.757E-02 GeV   H -> ~o1,~o1
 1.020E-04  3.137E-02 GeV   H -> ~o2,~o3
 6.899E-05  2.122E-02 GeV   H -> ~o3,~o3
 3.507E-05  1.079E-02 GeV   H -> ~1+,~1-
 3.440E-05  1.058E-02 GeV   H -> ~o2,~o2
 8.263E-06  2.541E-03 GeV   H -> h,h
 2.807E-06  8.631E-04 GeV   H -> G,G
 1.817E-06  5.587E-04 GeV   H -> W+,W-
 9.083E-07  2.793E-04 GeV   H -> Z,Z
 1.476E-07  4.538E-05 GeV   H -> ~L1,~l2
 1.476E-07  4.538E-05 GeV   H -> ~l1,~L2
 1.182E-07  3.634E-05 GeV   H -> ~l1,~L1
 5.988E-08  1.841E-05 GeV   H -> ~l2,~L2
 1.185E-08  3.645E-06 GeV   H -> ~ne,~Ne
 1.185E-08  3.645E-06 GeV   H -> ~nm,~Nm
 1.185E-08  3.645E-06 GeV   H -> ~nl,~Nl
 7.376E-09  2.268E-06 GeV   H -> c,C
 3.547E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.547E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.441E-09  7.507E-07 GeV   H -> ~eR,~ER
 2.441E-09  7.507E-07 GeV   H -> ~mR,~MR
 3.236E-10  9.951E-08 GeV   H -> A,A
 6.490E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.39E+00 
 Branching  Partial width   Channel
 5.551E-01  1.883E+00 GeV   ~1+ -> nl,~L1
 2.678E-01  9.082E-01 GeV   ~1+ -> L,~nl
 1.543E-01  5.233E-01 GeV   ~1+ -> W+,~o1
 2.273E-02  7.709E-02 GeV   ~1+ -> nl,~L2
 5.731E-05  1.944E-04 GeV   ~1+ -> E,~ne
 5.731E-05  1.944E-04 GeV   ~1+ -> M,~nm
 5.899E-07  2.001E-06 GeV   ~1+ -> ne,~EL
 5.899E-07  2.001E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.413609e-02
