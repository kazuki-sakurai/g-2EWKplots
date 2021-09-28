
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_575_200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.11E+02

~o1 = 0.999*bino -0.000*wino +0.047*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.06E+02
     H3  10010.00 3.06E+02
     H+  10050.00 3.07E+02

Masses of odd sector Particles:
~o1      : MNE1    = 111.243 || ~l1      : MSl1    = 131.237 || ~eR      : MSeR    = 204.349 
~mR      : MSmR    = 204.349 || ~ne      : MSne    = 571.376 || ~nm      : MSnm    = 571.376 
~nl      : MSnl    = 571.376 || ~eL      : MSeL    = 577.080 || ~mL      : MSmL    = 577.080 
~l2      : MSl2    = 597.966 || ~1+      : MC1     = 925.771 || ~o2      : MNE2    = 926.646 
~o3      : MNE3    = 926.982 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.654 || ~2+      : MC2     = 10000.654 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.14E-09
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.97E-01
LILITH(DB19.09):  -2*log(L): 53.60; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.64E-01 

==== Calculation of relic density =====
Xf=2.44e+01 Omega=1.79e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   47% ~o1 ~o1 ->l L 
   21% ~o1 ~l1 ->l h 
   13% ~o1 ~o1 ->e E 
   13% ~o1 ~o1 ->m M 
    3% ~o1 ~l1 ->A l 
    1% ~l1 ~L1 ->h h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.004E-10  SD  -1.202E-08
neutron: SI  -1.015E-10  SD  1.059E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.329E-12  SD 1.865E-07
 neutron SI 4.430E-12  SD 1.446E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.78E+10/9.39E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.31E+00%
 E>1.0E+00 GeV Upward muon flux    1.59E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.54E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.613E-03  1.070E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.113E-01  2.481E+02 GeV   H3 -> b,B
 1.471E-01  4.497E+01 GeV   H3 -> l,L
 2.086E-02  6.380E+00 GeV   H3 -> ~o1,~o2
 1.915E-02  5.855E+00 GeV   H3 -> ~o1,~o3
 4.780E-04  1.461E-01 GeV   H3 -> t,T
 3.926E-04  1.200E-01 GeV   H3 -> d,D
 3.926E-04  1.200E-01 GeV   H3 -> s,S
 1.801E-04  5.508E-02 GeV   H3 -> ~o1,~o1
 7.958E-05  2.433E-02 GeV   H3 -> ~o2,~o3
 5.542E-05  1.695E-02 GeV   H3 -> ~o3,~o3
 3.652E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 2.807E-05  8.582E-03 GeV   H3 -> ~o2,~o2
 5.125E-06  1.567E-03 GeV   H3 -> G,G
 1.816E-06  5.552E-04 GeV   H3 -> Z,h
 2.934E-07  8.973E-05 GeV   H3 -> ~L1,~l2
 2.934E-07  8.973E-05 GeV   H3 -> ~l1,~L2
 7.435E-09  2.274E-06 GeV   H3 -> c,C
 3.504E-09  1.071E-06 GeV   H3 -> A,A
 6.541E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.112E-01  2.485E+02 GeV   H -> b,B
 1.471E-01  4.506E+01 GeV   H -> l,L
 2.084E-02  6.384E+00 GeV   H -> ~o1,~o3
 1.918E-02  5.876E+00 GeV   H -> ~o1,~o2
 4.757E-04  1.457E-01 GeV   H -> t,T
 3.927E-04  1.203E-01 GeV   H -> d,D
 3.927E-04  1.203E-01 GeV   H -> s,S
 1.781E-04  5.455E-02 GeV   H -> ~o1,~o1
 8.120E-05  2.487E-02 GeV   H -> ~o2,~o3
 5.800E-05  1.777E-02 GeV   H -> ~o3,~o3
 3.497E-05  1.071E-02 GeV   H -> ~1+,~1-
 2.503E-05  7.668E-03 GeV   H -> ~o2,~o2
 8.295E-06  2.541E-03 GeV   H -> h,h
 2.817E-06  8.631E-04 GeV   H -> G,G
 1.824E-06  5.587E-04 GeV   H -> W+,W-
 9.119E-07  2.793E-04 GeV   H -> Z,Z
 2.105E-07  6.448E-05 GeV   H -> ~L1,~l2
 2.105E-07  6.448E-05 GeV   H -> ~l1,~L2
 1.114E-07  3.413E-05 GeV   H -> ~l1,~L1
 5.495E-08  1.683E-05 GeV   H -> ~l2,~L2
 1.188E-08  3.639E-06 GeV   H -> ~ne,~Ne
 1.188E-08  3.639E-06 GeV   H -> ~nm,~Nm
 1.188E-08  3.639E-06 GeV   H -> ~nl,~Nl
 7.405E-09  2.268E-06 GeV   H -> c,C
 3.555E-09  1.089E-06 GeV   H -> ~eL,~EL
 3.555E-09  1.089E-06 GeV   H -> ~mL,~ML
 2.451E-09  7.507E-07 GeV   H -> ~eR,~ER
 2.451E-09  7.507E-07 GeV   H -> ~mR,~MR
 3.563E-10  1.091E-07 GeV   H -> A,A
 6.516E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.75E+00 
 Branching  Partial width   Channel
 5.793E-01  2.171E+00 GeV   ~1+ -> nl,~L1
 2.491E-01  9.336E-01 GeV   ~1+ -> L,~nl
 1.557E-01  5.834E-01 GeV   ~1+ -> W+,~o1
 1.579E-02  5.916E-02 GeV   ~1+ -> nl,~L2
 5.352E-05  2.006E-04 GeV   ~1+ -> E,~ne
 5.352E-05  2.006E-04 GeV   ~1+ -> M,~nm
 6.592E-07  2.470E-06 GeV   ~1+ -> ne,~EL
 6.592E-07  2.470E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.418924e-02
