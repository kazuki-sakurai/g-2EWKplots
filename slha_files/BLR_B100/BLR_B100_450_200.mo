
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_450_200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.96E+01

~o1 = 0.998*bino -0.000*wino +0.056*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.08E+02
     H3  10010.00 3.08E+02
     H+  10050.00 3.09E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.592 || ~l1      : MSl1    = 119.443 || ~eR      : MSeR    = 204.301 
~mR      : MSmR    = 204.301 || ~ne      : MSne    = 445.360 || ~nm      : MSnm    = 445.360 
~nl      : MSnl    = 445.360 || ~eL      : MSeL    = 452.676 || ~mL      : MSmL    = 452.676 
~l2      : MSl2    = 482.073 || ~1+      : MC1     = 768.197 || ~o2      : MNE2    = 769.321 
~o3      : MNE3    = 769.565 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.652 || ~2+      : MC2     = 10000.652 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.55E-09
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
  Nobservables=87 chi^2 = 7.20E+01 pval= 8.77E-01
LILITH(DB19.09):  -2*log(L): 54.11; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.52E-01 

==== Calculation of relic density =====
Xf=2.43e+01 Omega=1.55e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   59% ~o1 ~o1 ->l L 
   17% ~o1 ~l1 ->l h 
   10% ~o1 ~o1 ->e E 
   10% ~o1 ~o1 ->m M 
    2% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.281E-10  SD  -1.755E-08
neutron: SI  -1.295E-10  SD  1.542E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.036E-12  SD 3.962E-07
 neutron SI 7.199E-12  SD 3.059E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.87E+11/2.61E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.56E+00%
 E>1.0E+00 GeV Upward muon flux    3.63E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.87E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.815E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.707E-03  1.109E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.113E-01  2.496E+02 GeV   H3 -> b,B
 1.471E-01  4.525E+01 GeV   H3 -> l,L
 2.075E-02  6.384E+00 GeV   H3 -> ~o1,~o2
 1.907E-02  5.867E+00 GeV   H3 -> ~o1,~o3
 4.751E-04  1.461E-01 GeV   H3 -> t,T
 3.930E-04  1.209E-01 GeV   H3 -> d,D
 3.930E-04  1.209E-01 GeV   H3 -> s,S
 2.610E-04  8.029E-02 GeV   H3 -> ~o1,~o1
 1.194E-04  3.673E-02 GeV   H3 -> ~o2,~o3
 7.315E-05  2.250E-02 GeV   H3 -> ~o3,~o3
 4.917E-05  1.513E-02 GeV   H3 -> ~o2,~o2
 3.626E-05  1.115E-02 GeV   H3 -> ~1+,~1-
 5.094E-06  1.567E-03 GeV   H3 -> G,G
 1.805E-06  5.552E-04 GeV   H3 -> Z,h
 2.011E-07  6.186E-05 GeV   H3 -> ~L1,~l2
 2.011E-07  6.186E-05 GeV   H3 -> ~l1,~L2
 7.390E-09  2.274E-06 GeV   H3 -> c,C
 3.423E-09  1.053E-06 GeV   H3 -> A,A
 6.502E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.112E-01  2.500E+02 GeV   H -> b,B
 1.471E-01  4.534E+01 GeV   H -> l,L
 2.074E-02  6.391E+00 GeV   H -> ~o1,~o3
 1.910E-02  5.886E+00 GeV   H -> ~o1,~o2
 4.728E-04  1.457E-01 GeV   H -> t,T
 3.931E-04  1.211E-01 GeV   H -> d,D
 3.931E-04  1.211E-01 GeV   H -> s,S
 2.578E-04  7.946E-02 GeV   H -> ~o1,~o1
 1.211E-04  3.734E-02 GeV   H -> ~o2,~o3
 7.740E-05  2.385E-02 GeV   H -> ~o3,~o3
 4.433E-05  1.366E-02 GeV   H -> ~o2,~o2
 3.514E-05  1.083E-02 GeV   H -> ~1+,~1-
 8.245E-06  2.541E-03 GeV   H -> h,h
 2.800E-06  8.631E-04 GeV   H -> G,G
 1.813E-06  5.587E-04 GeV   H -> W+,W-
 9.063E-07  2.793E-04 GeV   H -> Z,Z
 1.227E-07  3.780E-05 GeV   H -> ~l1,~L1
 1.091E-07  3.362E-05 GeV   H -> ~L1,~l2
 1.091E-07  3.362E-05 GeV   H -> ~l1,~L2
 6.320E-08  1.948E-05 GeV   H -> ~l2,~L2
 1.184E-08  3.648E-06 GeV   H -> ~ne,~Ne
 1.184E-08  3.648E-06 GeV   H -> ~nm,~Nm
 1.184E-08  3.648E-06 GeV   H -> ~nl,~Nl
 7.360E-09  2.268E-06 GeV   H -> c,C
 3.542E-09  1.092E-06 GeV   H -> ~eL,~EL
 3.542E-09  1.092E-06 GeV   H -> ~mL,~ML
 2.436E-09  7.507E-07 GeV   H -> ~eR,~ER
 2.436E-09  7.507E-07 GeV   H -> ~mR,~MR
 3.026E-10  9.326E-08 GeV   H -> A,A
 6.476E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.15E+00 
 Branching  Partial width   Channel
 5.341E-01  1.683E+00 GeV   ~1+ -> nl,~L1
 2.828E-01  8.910E-01 GeV   ~1+ -> L,~nl
 1.534E-01  4.832E-01 GeV   ~1+ -> W+,~o1
 2.959E-02  9.322E-02 GeV   ~1+ -> nl,~L2
 6.039E-05  1.902E-04 GeV   ~1+ -> E,~ne
 6.039E-05  1.902E-04 GeV   ~1+ -> M,~nm
 5.456E-07  1.719E-06 GeV   ~1+ -> ne,~EL
 5.456E-07  1.719E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.418316e-02
