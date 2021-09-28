
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_575_200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.97E+01

~o1 = 0.999*bino -0.000*wino +0.047*higgsino1 -0.006*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.07E+02
     H3  10010.00 3.06E+02
     H+  10050.00 3.07E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.706 || ~l1      : MSl1    = 131.235 || ~eR      : MSeR    = 204.349 
~mR      : MSmR    = 204.349 || ~ne      : MSne    = 571.376 || ~nm      : MSnm    = 571.376 
~nl      : MSnl    = 571.376 || ~eL      : MSeL    = 577.080 || ~mL      : MSmL    = 577.080 
~l2      : MSl2    = 597.966 || ~1+      : MC1     = 924.686 || ~o2      : MNE2    = 925.546 
~o3      : MNE3    = 925.907 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.654 || ~2+      : MC2     = 10000.654 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.10E-09
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
Xf=2.35e+01 Omega=2.50e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   64% ~o1 ~o1 ->l L 
   17% ~o1 ~o1 ->e E 
   17% ~o1 ~o1 ->m M 
    1% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.269E-11  SD  -1.202E-08
neutron: SI  -9.378E-11  SD  1.058E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.686E-12  SD 1.859E-07
 neutron SI 3.773E-12  SD 1.441E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.78E+10/1.22E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.61E+00%
 E>1.0E+00 GeV Upward muon flux    1.70E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.82E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.612E-03  1.070E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.108E-01  2.481E+02 GeV   H3 -> b,B
 1.476E-01  4.515E+01 GeV   H3 -> l,L
 2.085E-02  6.380E+00 GeV   H3 -> ~o1,~o2
 1.914E-02  5.856E+00 GeV   H3 -> ~o1,~o3
 4.777E-04  1.461E-01 GeV   H3 -> t,T
 3.924E-04  1.200E-01 GeV   H3 -> d,D
 3.924E-04  1.200E-01 GeV   H3 -> s,S
 1.793E-04  5.484E-02 GeV   H3 -> ~o1,~o1
 7.928E-05  2.426E-02 GeV   H3 -> ~o2,~o3
 5.642E-05  1.726E-02 GeV   H3 -> ~o3,~o3
 3.650E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 2.703E-05  8.270E-03 GeV   H3 -> ~o2,~o2
 5.122E-06  1.567E-03 GeV   H3 -> G,G
 1.815E-06  5.552E-04 GeV   H3 -> Z,h
 2.926E-07  8.952E-05 GeV   H3 -> ~L1,~l2
 2.926E-07  8.952E-05 GeV   H3 -> ~l1,~L2
 7.431E-09  2.274E-06 GeV   H3 -> c,C
 3.501E-09  1.071E-06 GeV   H3 -> A,A
 6.537E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.107E-01  2.485E+02 GeV   H -> b,B
 1.476E-01  4.524E+01 GeV   H -> l,L
 2.082E-02  6.382E+00 GeV   H -> ~o1,~o3
 1.918E-02  5.879E+00 GeV   H -> ~o1,~o2
 4.754E-04  1.457E-01 GeV   H -> t,T
 3.924E-04  1.203E-01 GeV   H -> d,D
 3.924E-04  1.203E-01 GeV   H -> s,S
 1.774E-04  5.438E-02 GeV   H -> ~o1,~o1
 8.079E-05  2.477E-02 GeV   H -> ~o2,~o3
 5.905E-05  1.810E-02 GeV   H -> ~o3,~o3
 3.495E-05  1.071E-02 GeV   H -> ~1+,~1-
 2.411E-05  7.390E-03 GeV   H -> ~o2,~o2
 8.290E-06  2.541E-03 GeV   H -> h,h
 2.816E-06  8.631E-04 GeV   H -> G,G
 1.823E-06  5.587E-04 GeV   H -> W+,W-
 9.113E-07  2.793E-04 GeV   H -> Z,Z
 2.099E-07  6.433E-05 GeV   H -> ~L1,~l2
 2.099E-07  6.433E-05 GeV   H -> ~l1,~L2
 1.111E-07  3.406E-05 GeV   H -> ~l1,~L1
 5.476E-08  1.679E-05 GeV   H -> ~l2,~L2
 1.187E-08  3.639E-06 GeV   H -> ~ne,~Ne
 1.187E-08  3.639E-06 GeV   H -> ~nm,~Nm
 1.187E-08  3.639E-06 GeV   H -> ~nl,~Nl
 7.400E-09  2.268E-06 GeV   H -> c,C
 3.553E-09  1.089E-06 GeV   H -> ~eL,~EL
 3.553E-09  1.089E-06 GeV   H -> ~mL,~ML
 2.449E-09  7.507E-07 GeV   H -> ~eR,~ER
 2.449E-09  7.507E-07 GeV   H -> ~mR,~MR
 3.557E-10  1.090E-07 GeV   H -> A,A
 6.512E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.74E+00 
 Branching  Partial width   Channel
 5.798E-01  2.168E+00 GeV   ~1+ -> nl,~L1
 2.486E-01  9.298E-01 GeV   ~1+ -> L,~nl
 1.557E-01  5.823E-01 GeV   ~1+ -> W+,~o1
 1.575E-02  5.889E-02 GeV   ~1+ -> nl,~L2
 5.341E-05  1.997E-04 GeV   ~1+ -> E,~ne
 5.341E-05  1.997E-04 GeV   ~1+ -> M,~nm
 6.565E-07  2.455E-06 GeV   ~1+ -> ne,~EL
 6.565E-07  2.455E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.419940e-02
