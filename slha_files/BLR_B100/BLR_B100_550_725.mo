
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_550_725.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.025*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.97E+02
     H3  10010.00 2.97E+02
     H+  10050.00 2.98E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.892 || ~l1      : MSl1    = 463.946 || ~ne      : MSne    = 546.210 
~nm      : MSnm    = 546.210 || ~nl      : MSnl    = 546.210 || ~eL      : MSeL    = 551.687 
~mL      : MSmL    = 551.687 || ~eR      : MSeR    = 726.582 || ~mR      : MSmR    = 726.582 
~l2      : MSl2    = 785.520 || ~1+      : MC1     = 1681.528 || ~o2      : MNE2    = 1681.860 
~o3      : MNE3    = 1682.422 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.670 || ~2+      : MC2     = 10000.670 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.15E-10
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
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.95E-01
LILITH(DB19.09):  -2*log(L): 54.16; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.51E-01 

==== Calculation of relic density =====
Xf=1.97e+01 Omega=8.86e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   65% ~o1 ~o1 ->l L 
   14% ~o1 ~o1 ->e E 
   14% ~o1 ~o1 ->m M 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.457E-11  SD  -3.521E-09
neutron: SI  -3.500E-11  SD  3.153E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.126E-13  SD 1.596E-08
 neutron SI 5.256E-13  SD 1.279E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.02E+08/1.26E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.70E-02%
 E>1.0E+00 GeV Upward muon flux    1.76E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.87E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.380E-03  9.749E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.108E-01  2.405E+02 GeV   H3 -> b,B
 1.479E-01  4.388E+01 GeV   H3 -> l,L
 2.082E-02  6.175E+00 GeV   H3 -> ~o1,~o2
 1.905E-02  5.651E+00 GeV   H3 -> ~o1,~o3
 4.927E-04  1.461E-01 GeV   H3 -> t,T
 3.904E-04  1.158E-01 GeV   H3 -> d,D
 3.904E-04  1.158E-01 GeV   H3 -> s,S
 5.496E-05  1.630E-02 GeV   H3 -> ~o1,~o1
 3.779E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.464E-05  7.308E-03 GeV   H3 -> ~o3,~o3
 1.844E-05  5.468E-03 GeV   H3 -> ~o2,~o3
 5.283E-06  1.567E-03 GeV   H3 -> G,G
 1.872E-06  5.552E-04 GeV   H3 -> Z,h
 1.777E-06  5.270E-04 GeV   H3 -> ~o2,~o2
 9.934E-07  2.947E-04 GeV   H3 -> ~L1,~l2
 9.934E-07  2.947E-04 GeV   H3 -> ~l1,~L2
 7.665E-09  2.274E-06 GeV   H3 -> c,C
 3.653E-09  1.084E-06 GeV   H3 -> A,A
 6.743E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.107E-01  2.409E+02 GeV   H -> b,B
 1.480E-01  4.397E+01 GeV   H -> l,L
 2.079E-02  6.178E+00 GeV   H -> ~o1,~o3
 1.910E-02  5.674E+00 GeV   H -> ~o1,~o2
 4.904E-04  1.457E-01 GeV   H -> t,T
 3.905E-04  1.160E-01 GeV   H -> d,D
 3.905E-04  1.160E-01 GeV   H -> s,S
 5.460E-05  1.622E-02 GeV   H -> ~o1,~o1
 3.305E-05  9.822E-03 GeV   H -> ~1+,~1-
 2.370E-05  7.041E-03 GeV   H -> ~o3,~o3
 1.984E-05  5.894E-03 GeV   H -> ~o2,~o3
 8.552E-06  2.541E-03 GeV   H -> h,h
 2.905E-06  8.631E-04 GeV   H -> G,G
 1.880E-06  5.587E-04 GeV   H -> W+,W-
 1.456E-06  4.327E-04 GeV   H -> ~o2,~o2
 9.400E-07  2.793E-04 GeV   H -> Z,Z
 7.658E-07  2.276E-04 GeV   H -> ~l1,~L1
 5.961E-07  1.771E-04 GeV   H -> ~l2,~L2
 3.075E-07  9.138E-05 GeV   H -> ~L1,~l2
 3.075E-07  9.138E-05 GeV   H -> ~l1,~L2
 1.225E-08  3.641E-06 GeV   H -> ~ne,~Ne
 1.225E-08  3.641E-06 GeV   H -> ~nm,~Nm
 1.225E-08  3.641E-06 GeV   H -> ~nl,~Nl
 7.634E-09  2.268E-06 GeV   H -> c,C
 3.667E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.667E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.502E-09  7.434E-07 GeV   H -> ~eR,~ER
 2.502E-09  7.434E-07 GeV   H -> ~mR,~MR
 6.413E-10  1.906E-07 GeV   H -> A,A
 6.717E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.54E+00 
 Branching  Partial width   Channel
 4.692E-01  3.540E+00 GeV   ~1+ -> L,~nl
 2.776E-01  2.094E+00 GeV   ~1+ -> nl,~L2
 1.403E-01  1.058E+00 GeV   ~1+ -> W+,~o1
 1.127E-01  8.503E-01 GeV   ~1+ -> nl,~L1
 1.052E-04  7.940E-04 GeV   ~1+ -> E,~ne
 1.052E-04  7.940E-04 GeV   ~1+ -> M,~nm
 3.683E-06  2.779E-05 GeV   ~1+ -> ne,~EL
 3.683E-06  2.779E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.869323e-02
