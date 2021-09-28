
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_400_225.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.14E+02

~o1 = 0.998*bino -0.000*wino +0.058*higgsino1 -0.010*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.08E+02
     H3  10010.00 3.07E+02
     H+  10050.00 3.09E+02

Masses of odd sector Particles:
~o1      : MNE1    = 113.883 || ~l1      : MSl1    = 133.874 || ~eR      : MSeR    = 228.730 
~mR      : MSmR    = 228.730 || ~ne      : MSne    = 394.773 || ~nm      : MSnm    = 394.773 
~nl      : MSnl    = 394.773 || ~eL      : MSeL    = 403.065 || ~mL      : MSmL    = 403.065 
~l2      : MSl2    = 443.694 || ~1+      : MC1     = 751.272 || ~o2      : MNE2    = 752.465 
~o3      : MNE3    = 752.642 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.652 || ~2+      : MC2     = 10000.652 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.79E-09
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
Xf=2.46e+01 Omega=1.42e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   54% ~o1 ~o1 ->l L 
   24% ~o1 ~l1 ->l h 
    8% ~o1 ~o1 ->e E 
    8% ~o1 ~o1 ->m M 
    2% ~o1 ~l1 ->A l 
    2% ~l1 ~L1 ->h h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.483E-10  SD  -1.847E-08
neutron: SI  -1.500E-10  SD  1.622E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.459E-12  SD 4.399E-07
 neutron SI 9.675E-12  SD 3.394E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.51E+11/2.09E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.08E+01%
 E>1.0E+00 GeV Upward muon flux    3.70E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.49E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.659E-03  1.089E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.122E-01  2.497E+02 GeV   H3 -> b,B
 1.461E-01  4.493E+01 GeV   H3 -> l,L
 2.075E-02  6.382E+00 GeV   H3 -> ~o1,~o2
 1.908E-02  5.866E+00 GeV   H3 -> ~o1,~o3
 4.753E-04  1.461E-01 GeV   H3 -> t,T
 3.935E-04  1.210E-01 GeV   H3 -> d,D
 3.935E-04  1.210E-01 GeV   H3 -> s,S
 2.768E-04  8.512E-02 GeV   H3 -> ~o1,~o1
 1.269E-04  3.902E-02 GeV   H3 -> ~o2,~o3
 7.361E-05  2.263E-02 GeV   H3 -> ~o3,~o3
 5.591E-05  1.719E-02 GeV   H3 -> ~o2,~o2
 3.627E-05  1.115E-02 GeV   H3 -> ~1+,~1-
 5.096E-06  1.567E-03 GeV   H3 -> G,G
 1.806E-06  5.552E-04 GeV   H3 -> Z,h
 1.925E-07  5.919E-05 GeV   H3 -> ~L1,~l2
 1.925E-07  5.919E-05 GeV   H3 -> ~l1,~L2
 7.394E-09  2.274E-06 GeV   H3 -> c,C
 3.417E-09  1.051E-06 GeV   H3 -> A,A
 6.505E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.122E-01  2.502E+02 GeV   H -> b,B
 1.462E-01  4.502E+01 GeV   H -> l,L
 2.075E-02  6.392E+00 GeV   H -> ~o1,~o3
 1.909E-02  5.881E+00 GeV   H -> ~o1,~o2
 4.730E-04  1.457E-01 GeV   H -> t,T
 3.936E-04  1.212E-01 GeV   H -> d,D
 3.936E-04  1.212E-01 GeV   H -> s,S
 2.730E-04  8.409E-02 GeV   H -> ~o1,~o1
 1.289E-04  3.972E-02 GeV   H -> ~o2,~o3
 7.797E-05  2.402E-02 GeV   H -> ~o3,~o3
 5.046E-05  1.554E-02 GeV   H -> ~o2,~o2
 3.520E-05  1.084E-02 GeV   H -> ~1+,~1-
 8.249E-06  2.541E-03 GeV   H -> h,h
 2.802E-06  8.631E-04 GeV   H -> G,G
 1.814E-06  5.587E-04 GeV   H -> W+,W-
 9.068E-07  2.793E-04 GeV   H -> Z,Z
 1.581E-07  4.870E-05 GeV   H -> ~l1,~L1
 8.927E-08  2.750E-05 GeV   H -> ~l2,~L2
 6.978E-08  2.149E-05 GeV   H -> ~L1,~l2
 6.978E-08  2.149E-05 GeV   H -> ~l1,~L2
 1.185E-08  3.651E-06 GeV   H -> ~ne,~Ne
 1.185E-08  3.651E-06 GeV   H -> ~nm,~Nm
 1.185E-08  3.651E-06 GeV   H -> ~nl,~Nl
 7.364E-09  2.268E-06 GeV   H -> c,C
 3.547E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.547E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.436E-09  7.506E-07 GeV   H -> ~eR,~ER
 2.436E-09  7.506E-07 GeV   H -> ~mR,~MR
 2.974E-10  9.161E-08 GeV   H -> A,A
 6.479E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.17E+00 
 Branching  Partial width   Channel
 4.727E-01  1.497E+00 GeV   ~1+ -> nl,~L1
 3.271E-01  1.036E+00 GeV   ~1+ -> L,~nl
 1.493E-01  4.726E-01 GeV   ~1+ -> W+,~o1
 5.082E-02  1.609E-01 GeV   ~1+ -> nl,~L2
 6.981E-05  2.211E-04 GeV   ~1+ -> E,~ne
 6.981E-05  2.211E-04 GeV   ~1+ -> M,~nm
 6.096E-07  1.930E-06 GeV   ~1+ -> ne,~EL
 6.096E-07  1.930E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.429449e-02
