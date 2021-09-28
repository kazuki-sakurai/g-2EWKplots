
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_350_200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.34E+01

~o1 = 0.998*bino -0.000*wino +0.068*higgsino1 -0.010*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.10E+02
     H3  10010.00 3.09E+02
     H+  10050.00 3.10E+02

Masses of odd sector Particles:
~o1      : MNE1    =  83.361 || ~l1      : MSl1    = 103.351 || ~eR      : MSeR    = 204.210 
~mR      : MSmR    = 204.210 || ~ne      : MSne    = 344.014 || ~nm      : MSnm    = 344.014 
~nl      : MSnl    = 344.014 || ~eL      : MSeL    = 353.487 || ~mL      : MSmL    = 353.487 
~l2      : MSl2    = 394.943 || ~1+      : MC1     = 636.964 || ~o2      : MNE2    = 638.377 
~o3      : MNE3    = 638.532 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.651 || ~2+      : MC2     = 10000.651 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.05E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=9.88E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.64E+01 pval= 7.85E-01
LILITH(DB19.09):  -2*log(L): 56.24; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.99E-01 

==== Calculation of relic density =====
Xf=2.41e+01 Omega=1.21e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   78% ~o1 ~o1 ->l L 
    7% ~o1 ~l1 ->l h 
    7% ~o1 ~o1 ->e E 
    7% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.554E-10  SD  -2.555E-08
neutron: SI  -1.572E-10  SD  2.242E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.032E-11  SD 8.372E-07
 neutron SI 1.056E-11  SD 6.443E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.03E+11/8.47E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.11E+00%
 E>1.0E+00 GeV Upward muon flux    8.46E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.06E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.848E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.384E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.892E-03  1.185E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.109E-01  2.508E+02 GeV   H3 -> b,B
 1.475E-01  4.564E+01 GeV   H3 -> l,L
 2.058E-02  6.367E+00 GeV   H3 -> ~o1,~o2
 1.894E-02  5.859E+00 GeV   H3 -> ~o1,~o3
 4.725E-04  1.461E-01 GeV   H3 -> t,T
 3.932E-04  1.216E-01 GeV   H3 -> d,D
 3.932E-04  1.216E-01 GeV   H3 -> s,S
 3.768E-04  1.165E-01 GeV   H3 -> ~o1,~o1
 1.766E-04  5.461E-02 GeV   H3 -> ~o2,~o3
 9.844E-05  3.045E-02 GeV   H3 -> ~o3,~o3
 8.049E-05  2.490E-02 GeV   H3 -> ~o2,~o2
 3.602E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.066E-06  1.567E-03 GeV   H3 -> G,G
 1.795E-06  5.552E-04 GeV   H3 -> Z,h
 1.376E-07  4.257E-05 GeV   H3 -> ~L1,~l2
 1.376E-07  4.257E-05 GeV   H3 -> ~l1,~L2
 7.350E-09  2.274E-06 GeV   H3 -> c,C
 3.335E-09  1.031E-06 GeV   H3 -> A,A
 6.466E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.109E-01  2.513E+02 GeV   H -> b,B
 1.476E-01  4.573E+01 GeV   H -> l,L
 2.058E-02  6.378E+00 GeV   H -> ~o1,~o3
 1.896E-02  5.874E+00 GeV   H -> ~o1,~o2
 4.702E-04  1.457E-01 GeV   H -> t,T
 3.932E-04  1.219E-01 GeV   H -> d,D
 3.932E-04  1.219E-01 GeV   H -> s,S
 3.722E-04  1.153E-01 GeV   H -> ~o1,~o1
 1.785E-04  5.532E-02 GeV   H -> ~o2,~o3
 1.049E-04  3.252E-02 GeV   H -> ~o3,~o3
 7.310E-05  2.265E-02 GeV   H -> ~o2,~o2
 3.521E-05  1.091E-02 GeV   H -> ~1+,~1-
 8.200E-06  2.541E-03 GeV   H -> h,h
 2.785E-06  8.631E-04 GeV   H -> G,G
 1.803E-06  5.587E-04 GeV   H -> W+,W-
 9.014E-07  2.793E-04 GeV   H -> Z,Z
 1.264E-07  3.917E-05 GeV   H -> ~l1,~L1
 6.611E-08  2.049E-05 GeV   H -> ~l2,~L2
 4.274E-08  1.325E-05 GeV   H -> ~L1,~l2
 4.274E-08  1.325E-05 GeV   H -> ~l1,~L2
 1.179E-08  3.654E-06 GeV   H -> ~ne,~Ne
 1.179E-08  3.654E-06 GeV   H -> ~nm,~Nm
 1.179E-08  3.654E-06 GeV   H -> ~nl,~Nl
 7.320E-09  2.268E-06 GeV   H -> c,C
 3.529E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.529E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.423E-09  7.507E-07 GeV   H -> ~eR,~ER
 2.423E-09  7.507E-07 GeV   H -> ~mR,~MR
 2.613E-10  8.098E-08 GeV   H -> A,A
 6.441E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.63E+00 
 Branching  Partial width   Channel
 4.758E-01  1.249E+00 GeV   ~1+ -> nl,~L1
 3.203E-01  8.409E-01 GeV   ~1+ -> L,~nl
 1.521E-01  3.994E-01 GeV   ~1+ -> W+,~o1
 5.164E-02  1.356E-01 GeV   ~1+ -> nl,~L2
 6.810E-05  1.788E-04 GeV   ~1+ -> E,~ne
 6.810E-05  1.788E-04 GeV   ~1+ -> M,~nm
 4.542E-07  1.193E-06 GeV   ~1+ -> ne,~EL
 4.542E-07  1.193E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.438098e-02
