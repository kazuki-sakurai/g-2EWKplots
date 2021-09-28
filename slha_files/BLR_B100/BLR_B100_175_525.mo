
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_175_525.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.96E+01

~o1 = 0.999*bino -0.000*wino +0.053*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.07E+02
     H3  10010.00 3.07E+02
     H+  10050.00 3.08E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.638 || ~l1      : MSl1    = 101.566 || ~ne      : MSne    = 162.698 
~nm      : MSnm    = 162.698 || ~nl      : MSnl    = 162.698 || ~eL      : MSeL    = 181.215 
~mL      : MSmL    = 181.215 || ~eR      : MSeR    = 526.845 || ~mR      : MSmR    = 526.845 
~l2      : MSl2    = 547.810 || ~1+      : MC1     = 821.425 || ~o2      : MNE2    = 822.446 
~o3      : MNE3    = 822.737 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.653 || ~2+      : MC2     = 10000.653 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.42E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=9.65E-01  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.42E+01 pval= 8.35E-01
LILITH(DB19.09):  -2*log(L): 55.14; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.27E-01 

==== Calculation of relic density =====
Xf=2.72e+01 Omega=9.26e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   50% ~o1 ~l1 ->l h 
   10% ~l1 ~L1 ->W+ W- 
    9% ~l1 ~L1 ->Z Z 
    8% ~o1 ~l1 ->W- nl 
    5% ~o1 ~l1 ->A l 
    4% ~l1 ~L1 ->A A 
    4% ~o1 ~l1 ->Z l 
    3% ~l1 ~L1 ->A h 
    3% ~o1 ~o1 ->l L 
    2% ~l1 ~L1 ->A Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.138E-10  SD  -1.530E-08
neutron: SI  -1.152E-10  SD  1.346E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.560E-12  SD 3.014E-07
 neutron SI 5.689E-12  SD 2.330E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.42E+11/1.98E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.23E+00%
 E>1.0E+00 GeV Upward muon flux    2.76E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.94E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.813E-03  1.152E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.122E-01  2.491E+02 GeV   H3 -> b,B
 1.461E-01  4.481E+01 GeV   H3 -> l,L
 2.082E-02  6.385E+00 GeV   H3 -> ~o1,~o2
 1.913E-02  5.866E+00 GeV   H3 -> ~o1,~o3
 4.766E-04  1.461E-01 GeV   H3 -> t,T
 3.933E-04  1.206E-01 GeV   H3 -> d,D
 3.933E-04  1.206E-01 GeV   H3 -> s,S
 2.280E-04  6.993E-02 GeV   H3 -> ~o1,~o1
 1.032E-04  3.165E-02 GeV   H3 -> ~o2,~o3
 6.668E-05  2.045E-02 GeV   H3 -> ~o3,~o3
 3.987E-05  1.223E-02 GeV   H3 -> ~o2,~o2
 3.639E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 5.110E-06  1.567E-03 GeV   H3 -> G,G
 1.810E-06  5.552E-04 GeV   H3 -> Z,h
 2.305E-07  7.069E-05 GeV   H3 -> ~L1,~l2
 2.305E-07  7.069E-05 GeV   H3 -> ~l1,~L2
 7.414E-09  2.274E-06 GeV   H3 -> c,C
 3.457E-09  1.060E-06 GeV   H3 -> A,A
 6.522E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.122E-01  2.495E+02 GeV   H -> b,B
 1.461E-01  4.489E+01 GeV   H -> l,L
 2.080E-02  6.390E+00 GeV   H -> ~o1,~o3
 1.916E-02  5.886E+00 GeV   H -> ~o1,~o2
 4.743E-04  1.457E-01 GeV   H -> t,T
 3.934E-04  1.209E-01 GeV   H -> d,D
 3.934E-04  1.209E-01 GeV   H -> s,S
 2.254E-04  6.926E-02 GeV   H -> ~o1,~o1
 1.049E-04  3.222E-02 GeV   H -> ~o2,~o3
 7.031E-05  2.160E-02 GeV   H -> ~o3,~o3
 3.583E-05  1.101E-02 GeV   H -> ~o2,~o2
 3.513E-05  1.079E-02 GeV   H -> ~1+,~1-
 8.271E-06  2.541E-03 GeV   H -> h,h
 2.809E-06  8.631E-04 GeV   H -> G,G
 1.819E-06  5.587E-04 GeV   H -> W+,W-
 9.092E-07  2.793E-04 GeV   H -> Z,Z
 1.651E-07  5.072E-05 GeV   H -> ~L1,~l2
 1.651E-07  5.072E-05 GeV   H -> ~l1,~L2
 9.109E-08  2.798E-05 GeV   H -> ~l1,~L1
 4.112E-08  1.263E-05 GeV   H -> ~l2,~L2
 1.192E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.192E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.192E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.383E-09  2.268E-06 GeV   H -> c,C
 3.566E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.566E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.432E-09  7.472E-07 GeV   H -> ~eR,~ER
 2.432E-09  7.472E-07 GeV   H -> ~mR,~MR
 3.206E-10  9.851E-08 GeV   H -> A,A
 6.497E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.29E+00 
 Branching  Partial width   Channel
 6.061E-01  1.995E+00 GeV   ~1+ -> L,~nl
 1.864E-01  6.136E-01 GeV   ~1+ -> nl,~L2
 1.571E-01  5.170E-01 GeV   ~1+ -> W+,~o1
 5.018E-02  1.652E-01 GeV   ~1+ -> nl,~L1
 1.297E-04  4.269E-04 GeV   ~1+ -> E,~ne
 1.297E-04  4.269E-04 GeV   ~1+ -> M,~nm
 1.322E-06  4.352E-06 GeV   ~1+ -> ne,~EL
 1.322E-06  4.352E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.162323e-02
