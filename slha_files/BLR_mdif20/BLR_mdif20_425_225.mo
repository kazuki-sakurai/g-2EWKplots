
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_425_225.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.18E+02

~o1 = 0.998*bino -0.000*wino +0.056*higgsino1 -0.009*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.08E+02
     H3  10010.00 3.07E+02
     H+  10050.00 3.08E+02

Masses of odd sector Particles:
~o1      : MNE1    = 118.341 || ~l1      : MSl1    = 138.332 || ~eR      : MSeR    = 228.758 
~mR      : MSmR    = 228.758 || ~ne      : MSne    = 420.084 || ~nm      : MSnm    = 420.084 
~nl      : MSnl    = 420.084 || ~eL      : MSeL    = 427.872 || ~mL      : MSmL    = 427.872 
~l2      : MSl2    = 465.054 || ~1+      : MC1     = 784.467 || ~o2      : MNE2    = 785.596 
~o3      : MNE3    = 785.797 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.652 || ~2+      : MC2     = 10000.652 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.67E-09
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
  Nobservables=87 chi^2 = 7.10E+01 pval= 8.94E-01
LILITH(DB19.09):  -2*log(L): 53.67; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.62E-01 

==== Calculation of relic density =====
Xf=2.47e+01 Omega=1.48e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   50% ~o1 ~o1 ->l L 
   26% ~o1 ~l1 ->l h 
    8% ~o1 ~o1 ->e E 
    8% ~o1 ~o1 ->m M 
    3% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->h h 
    1% ~o1 ~l1 ->Z l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.415E-10  SD  -1.693E-08
neutron: SI  -1.431E-10  SD  1.487E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.617E-12  SD 3.698E-07
 neutron SI 8.814E-12  SD 2.856E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.16E+11/1.60E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.10E+01%
 E>1.0E+00 GeV Upward muon flux    3.03E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.76E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.632E-03  1.078E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.123E-01  2.494E+02 GeV   H3 -> b,B
 1.461E-01  4.485E+01 GeV   H3 -> l,L
 2.079E-02  6.383E+00 GeV   H3 -> ~o1,~o2
 1.910E-02  5.865E+00 GeV   H3 -> ~o1,~o3
 4.759E-04  1.461E-01 GeV   H3 -> t,T
 3.934E-04  1.208E-01 GeV   H3 -> d,D
 3.934E-04  1.208E-01 GeV   H3 -> s,S
 2.543E-04  7.807E-02 GeV   H3 -> ~o1,~o1
 1.158E-04  3.555E-02 GeV   H3 -> ~o2,~o3
 6.885E-05  2.114E-02 GeV   H3 -> ~o3,~o3
 4.967E-05  1.525E-02 GeV   H3 -> ~o2,~o2
 3.633E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 5.103E-06  1.567E-03 GeV   H3 -> G,G
 1.808E-06  5.552E-04 GeV   H3 -> Z,h
 2.101E-07  6.452E-05 GeV   H3 -> ~L1,~l2
 2.101E-07  6.452E-05 GeV   H3 -> ~l1,~L2
 7.404E-09  2.274E-06 GeV   H3 -> c,C
 3.437E-09  1.055E-06 GeV   H3 -> A,A
 6.514E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.122E-01  2.499E+02 GeV   H -> b,B
 1.461E-01  4.494E+01 GeV   H -> l,L
 2.078E-02  6.393E+00 GeV   H -> ~o1,~o3
 1.912E-02  5.882E+00 GeV   H -> ~o1,~o2
 4.736E-04  1.457E-01 GeV   H -> t,T
 3.935E-04  1.211E-01 GeV   H -> d,D
 3.935E-04  1.211E-01 GeV   H -> s,S
 2.507E-04  7.713E-02 GeV   H -> ~o1,~o1
 1.178E-04  3.623E-02 GeV   H -> ~o2,~o3
 7.277E-05  2.239E-02 GeV   H -> ~o3,~o3
 4.473E-05  1.376E-02 GeV   H -> ~o2,~o2
 3.517E-05  1.082E-02 GeV   H -> ~1+,~1-
 8.260E-06  2.541E-03 GeV   H -> h,h
 2.806E-06  8.631E-04 GeV   H -> G,G
 1.816E-06  5.587E-04 GeV   H -> W+,W-
 9.080E-07  2.793E-04 GeV   H -> Z,Z
 1.562E-07  4.806E-05 GeV   H -> ~l1,~L1
 8.896E-08  2.737E-05 GeV   H -> ~L1,~l2
 8.896E-08  2.737E-05 GeV   H -> ~l1,~L2
 8.778E-08  2.701E-05 GeV   H -> ~l2,~L2
 1.186E-08  3.650E-06 GeV   H -> ~ne,~Ne
 1.186E-08  3.650E-06 GeV   H -> ~nm,~Nm
 1.186E-08  3.650E-06 GeV   H -> ~nl,~Nl
 7.374E-09  2.268E-06 GeV   H -> c,C
 3.550E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.550E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.440E-09  7.506E-07 GeV   H -> ~eR,~ER
 2.440E-09  7.506E-07 GeV   H -> ~mR,~MR
 3.083E-10  9.484E-08 GeV   H -> A,A
 6.488E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.30E+00 
 Branching  Partial width   Channel
 4.881E-01  1.612E+00 GeV   ~1+ -> nl,~L1
 3.180E-01  1.050E+00 GeV   ~1+ -> L,~nl
 1.496E-01  4.939E-01 GeV   ~1+ -> W+,~o1
 4.418E-02  1.459E-01 GeV   ~1+ -> nl,~L2
 6.795E-05  2.244E-04 GeV   ~1+ -> E,~ne
 6.795E-05  2.244E-04 GeV   ~1+ -> M,~nm
 6.369E-07  2.103E-06 GeV   ~1+ -> ne,~EL
 6.369E-07  2.103E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.424973e-02
