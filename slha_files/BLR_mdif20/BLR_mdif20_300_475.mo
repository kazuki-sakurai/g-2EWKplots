
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_300_475.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.91E+02

~o1 = 0.999*bino -0.000*wino +0.045*higgsino1 -0.009*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.04E+02
     H3  10010.00 3.04E+02
     H+  10050.00 3.05E+02

Masses of odd sector Particles:
~o1      : MNE1    = 190.619 || ~l1      : MSl1    = 210.610 || ~ne      : MSne    = 292.994 
~nm      : MSnm    = 292.994 || ~nl      : MSnl    = 292.994 || ~eL      : MSeL    = 303.434 
~mL      : MSmL    = 303.434 || ~eR      : MSeR    = 477.187 || ~mR      : MSmR    = 477.187 
~l2      : MSl2    = 524.814 || ~1+      : MC1     = 991.119 || ~o2      : MNE2    = 992.016 
~o3      : MNE3    = 992.229 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.655 || ~2+      : MC2     = 10000.655 || ~t2      : MSt2    = 10100.000 
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
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.03E+01 pval= 9.04E-01
LILITH(DB19.09):  -2*log(L): 53.58; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.64E-01 

==== Calculation of relic density =====
Xf=2.54e+01 Omega=1.38e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   35% ~o1 ~l1 ->l h 
   23% ~o1 ~o1 ->l L 
   16% ~l1 ~L1 ->h h 
    8% ~o1 ~l1 ->Z l 
    5% ~o1 ~l1 ->W- nl 
    3% ~o1 ~l1 ->A l 
    2% ~l1 ~L1 ->t T 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    2% ~l1 ~L1 ->Z Z 
    1% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.379E-10  SD  -1.073E-08
neutron: SI  -1.394E-10  SD  9.453E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.232E-12  SD 1.494E-07
 neutron SI 8.415E-12  SD 1.160E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.49E+10/2.04E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.36E+01%
 E>1.0E+00 GeV Upward muon flux    8.55E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.19E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.484E-03  1.018E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.151E-01  2.474E+02 GeV   H3 -> b,B
 1.431E-01  4.342E+01 GeV   H3 -> l,L
 2.100E-02  6.373E+00 GeV   H3 -> ~o1,~o2
 1.922E-02  5.835E+00 GeV   H3 -> ~o1,~o3
 4.815E-04  1.461E-01 GeV   H3 -> t,T
 3.943E-04  1.197E-01 GeV   H3 -> d,D
 3.943E-04  1.197E-01 GeV   H3 -> s,S
 1.668E-04  5.062E-02 GeV   H3 -> ~o1,~o1
 7.218E-05  2.191E-02 GeV   H3 -> ~o2,~o3
 4.579E-05  1.390E-02 GeV   H3 -> ~o3,~o3
 3.680E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 2.947E-05  8.946E-03 GeV   H3 -> ~o2,~o2
 5.162E-06  1.567E-03 GeV   H3 -> G,G
 1.829E-06  5.552E-04 GeV   H3 -> Z,h
 3.390E-07  1.029E-04 GeV   H3 -> ~L1,~l2
 3.390E-07  1.029E-04 GeV   H3 -> ~l1,~L2
 7.490E-09  2.274E-06 GeV   H3 -> c,C
 3.547E-09  1.077E-06 GeV   H3 -> A,A
 6.589E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.151E-01  2.479E+02 GeV   H -> b,B
 1.431E-01  4.351E+01 GeV   H -> l,L
 2.099E-02  6.383E+00 GeV   H -> ~o1,~o3
 1.924E-02  5.850E+00 GeV   H -> ~o1,~o2
 4.791E-04  1.457E-01 GeV   H -> t,T
 3.943E-04  1.199E-01 GeV   H -> d,D
 3.943E-04  1.199E-01 GeV   H -> s,S
 1.638E-04  4.980E-02 GeV   H -> ~o1,~o1
 7.438E-05  2.262E-02 GeV   H -> ~o2,~o3
 4.767E-05  1.450E-02 GeV   H -> ~o3,~o3
 3.504E-05  1.066E-02 GeV   H -> ~1+,~1-
 2.615E-05  7.952E-03 GeV   H -> ~o2,~o2
 8.356E-06  2.541E-03 GeV   H -> h,h
 2.838E-06  8.631E-04 GeV   H -> G,G
 1.837E-06  5.587E-04 GeV   H -> W+,W-
 9.185E-07  2.793E-04 GeV   H -> Z,Z
 2.676E-07  8.138E-05 GeV   H -> ~l1,~L1
 1.743E-07  5.299E-05 GeV   H -> ~l2,~L2
 1.180E-07  3.587E-05 GeV   H -> ~L1,~l2
 1.180E-07  3.587E-05 GeV   H -> ~l1,~L2
 1.202E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.202E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.202E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.459E-09  2.268E-06 GeV   H -> c,C
 3.598E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.598E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.459E-09  7.479E-07 GeV   H -> ~eR,~ER
 2.459E-09  7.479E-07 GeV   H -> ~mR,~MR
 3.813E-10  1.159E-07 GeV   H -> A,A
 6.563E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.36E+00 
 Branching  Partial width   Channel
 4.977E-01  2.172E+00 GeV   ~1+ -> L,~nl
 2.447E-01  1.068E+00 GeV   ~1+ -> nl,~L2
 1.435E-01  6.263E-01 GeV   ~1+ -> W+,~o1
 1.138E-01  4.966E-01 GeV   ~1+ -> nl,~L1
 1.072E-04  4.679E-04 GeV   ~1+ -> E,~ne
 1.072E-04  4.679E-04 GeV   ~1+ -> M,~nm
 1.494E-06  6.521E-06 GeV   ~1+ -> ne,~EL
 1.494E-06  6.521E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.314912e-02
