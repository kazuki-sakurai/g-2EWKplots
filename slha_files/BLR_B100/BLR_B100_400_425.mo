
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_400_425.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.98E+01

~o1 = 0.999*bino -0.000*wino +0.041*higgsino1 -0.005*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.05E+02
     H3  10010.00 3.04E+02
     H+  10050.00 3.05E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.767 || ~l1      : MSl1    = 264.956 || ~ne      : MSne    = 394.773 
~nm      : MSnm    = 394.773 || ~nl      : MSnl    = 394.773 || ~eL      : MSeL    = 400.784 
~mL      : MSmL    = 400.784 || ~eR      : MSeR    = 429.129 || ~mR      : MSmR    = 429.129 
~l2      : MSl2    = 524.009 || ~1+      : MC1     = 1057.888 || ~o2      : MNE2    = 1058.593 
~o3      : MNE3    = 1059.017 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.656 || ~2+      : MC2     = 10000.656 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.09E-09
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
  Nobservables=87 chi^2 = 7.04E+01 pval= 9.02E-01
LILITH(DB19.09):  -2*log(L): 53.73; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.61E-01 

==== Calculation of relic density =====
Xf=2.17e+01 Omega=1.10e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   79% ~o1 ~o1 ->l L 
    9% ~o1 ~o1 ->e E 
    9% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.368E-11  SD  -9.132E-09
neutron: SI  -7.456E-11  SD  8.059E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.329E-12  SD 1.073E-07
 neutron SI 2.385E-12  SD 8.358E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.05E+10/7.03E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.50E+00%
 E>1.0E+00 GeV Upward muon flux    9.80E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.04E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.445E-03  1.002E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.115E-01  2.468E+02 GeV   H3 -> b,B
 1.468E-01  4.465E+01 GeV   H3 -> l,L
 2.092E-02  6.361E+00 GeV   H3 -> ~o1,~o2
 1.919E-02  5.835E+00 GeV   H3 -> ~o1,~o3
 4.806E-04  1.461E-01 GeV   H3 -> t,T
 3.924E-04  1.193E-01 GeV   H3 -> d,D
 3.924E-04  1.193E-01 GeV   H3 -> s,S
 1.370E-04  4.167E-02 GeV   H3 -> ~o1,~o1
 5.853E-05  1.780E-02 GeV   H3 -> ~o2,~o3
 4.682E-05  1.424E-02 GeV   H3 -> ~o3,~o3
 3.675E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 1.688E-05  5.135E-03 GeV   H3 -> ~o2,~o2
 5.153E-06  1.567E-03 GeV   H3 -> G,G
 1.826E-06  5.552E-04 GeV   H3 -> Z,h
 3.854E-07  1.172E-04 GeV   H3 -> ~L1,~l2
 3.854E-07  1.172E-04 GeV   H3 -> ~l1,~L2
 7.477E-09  2.274E-06 GeV   H3 -> c,C
 3.556E-09  1.081E-06 GeV   H3 -> A,A
 6.577E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.115E-01  2.472E+02 GeV   H -> b,B
 1.469E-01  4.474E+01 GeV   H -> l,L
 2.089E-02  6.363E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.859E+00 GeV   H -> ~o1,~o2
 4.783E-04  1.457E-01 GeV   H -> t,T
 3.924E-04  1.196E-01 GeV   H -> d,D
 3.924E-04  1.196E-01 GeV   H -> s,S
 1.358E-04  4.136E-02 GeV   H -> ~o1,~o1
 5.999E-05  1.827E-02 GeV   H -> ~o2,~o3
 4.847E-05  1.477E-02 GeV   H -> ~o3,~o3
 3.478E-05  1.059E-02 GeV   H -> ~1+,~1-
 1.490E-05  4.538E-03 GeV   H -> ~o2,~o2
 8.341E-06  2.541E-03 GeV   H -> h,h
 2.833E-06  8.631E-04 GeV   H -> G,G
 1.834E-06  5.587E-04 GeV   H -> W+,W-
 9.169E-07  2.793E-04 GeV   H -> Z,Z
 4.420E-07  1.347E-04 GeV   H -> ~l1,~L1
 3.191E-07  9.722E-05 GeV   H -> ~l2,~L2
 1.199E-08  3.651E-06 GeV   H -> ~ne,~Ne
 1.199E-08  3.651E-06 GeV   H -> ~nm,~Nm
 1.199E-08  3.651E-06 GeV   H -> ~nl,~Nl
 7.446E-09  2.268E-06 GeV   H -> c,C
 4.379E-09  1.334E-06 GeV   H -> ~L1,~l2
 4.379E-09  1.334E-06 GeV   H -> ~l1,~L2
 3.587E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.587E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.457E-09  7.486E-07 GeV   H -> ~eR,~ER
 2.457E-09  7.486E-07 GeV   H -> ~mR,~MR
 4.039E-10  1.230E-07 GeV   H -> A,A
 6.552E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.70E+00 
 Branching  Partial width   Channel
 4.385E-01  2.062E+00 GeV   ~1+ -> L,~nl
 2.352E-01  1.106E+00 GeV   ~1+ -> nl,~L1
 1.845E-01  8.676E-01 GeV   ~1+ -> nl,~L2
 1.417E-01  6.664E-01 GeV   ~1+ -> W+,~o1
 9.475E-05  4.456E-04 GeV   ~1+ -> E,~ne
 9.475E-05  4.456E-04 GeV   ~1+ -> M,~nm
 1.478E-06  6.952E-06 GeV   ~1+ -> ne,~EL
 1.478E-06  6.952E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.433934e-02
