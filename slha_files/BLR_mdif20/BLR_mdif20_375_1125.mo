
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_375_1125.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.13E+02

~o1 = 1.000*bino -0.000*wino +0.022*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.92E+02
     H3  10010.00 2.91E+02
     H+  10050.00 2.92E+02

Masses of odd sector Particles:
~o1      : MNE1    = 312.598 || ~l1      : MSl1    = 332.594 || ~ne      : MSne    = 369.419 
~nm      : MSnm    = 369.419 || ~nl      : MSnl    = 369.419 || ~eL      : MSeL    = 377.901 
~mL      : MSmL    = 377.901 || ~eR      : MSeR    = 1125.875 || ~mR      : MSmR    = 1125.875 
~l2      : MSl2    = 1140.085 || ~1+      : MC1     = 1957.174 || ~o2      : MNE2    = 1957.489 
~o3      : MNE3    = 1957.976 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.677 || ~2+      : MC2     = 10000.677 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.35E-10
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.96E-01
LILITH(DB19.09):  -2*log(L): 54.11; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.52E-01 

==== Calculation of relic density =====
Xf=2.53e+01 Omega=2.56e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   22% ~o1 ~l1 ->l h 
   21% ~l1 ~L1 ->h h 
   12% ~o1 ~l1 ->Z l 
    9% ~o1 ~l1 ->W- nl 
    7% ~l1 ~L1 ->Z Z 
    7% ~l1 ~L1 ->t T 
    4% ~o1 ~o1 ->l L 
    4% ~o1 ~l1 ->A l 
    4% ~l1 ~L1 ->W+ W- 
    1% ~l1 ~L1 ->A A 
    1% ~l1 ~L1 ->A Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.960E-11  SD  -2.627E-09
neutron: SI  -6.027E-11  SD  2.371E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.543E-12  SD 8.997E-09
 neutron SI 1.578E-12  SD 7.327E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.53E+07/6.26E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.75E-01%
 E>1.0E+00 GeV Upward muon flux    5.26E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.20E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.386E-03  9.775E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.91E+02 
 Branching  Partial width   Channel
 8.158E-01  2.376E+02 GeV   H3 -> b,B
 1.431E-01  4.167E+01 GeV   H3 -> l,L
 2.093E-02  6.095E+00 GeV   H3 -> ~o1,~o2
 1.881E-02  5.479E+00 GeV   H3 -> ~o1,~o3
 5.018E-04  1.461E-01 GeV   H3 -> t,T
 3.921E-04  1.142E-01 GeV   H3 -> d,D
 3.921E-04  1.142E-01 GeV   H3 -> s,S
 4.349E-05  1.266E-02 GeV   H3 -> ~o1,~o1
 3.848E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.779E-05  5.180E-03 GeV   H3 -> ~o3,~o3
 1.252E-05  3.645E-03 GeV   H3 -> ~o2,~o3
 5.380E-06  1.567E-03 GeV   H3 -> G,G
 1.906E-06  5.552E-04 GeV   H3 -> Z,h
 1.363E-06  3.968E-04 GeV   H3 -> ~L1,~l2
 1.363E-06  3.968E-04 GeV   H3 -> ~l1,~L2
 1.187E-06  3.456E-04 GeV   H3 -> ~o2,~o2
 7.806E-09  2.274E-06 GeV   H3 -> c,C
 3.664E-09  1.067E-06 GeV   H3 -> A,A
 6.868E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.92E+02 
 Branching  Partial width   Channel
 8.158E-01  2.380E+02 GeV   H -> b,B
 1.431E-01  4.175E+01 GeV   H -> l,L
 2.091E-02  6.102E+00 GeV   H -> ~o1,~o3
 1.884E-02  5.499E+00 GeV   H -> ~o1,~o2
 4.994E-04  1.457E-01 GeV   H -> t,T
 3.922E-04  1.144E-01 GeV   H -> d,D
 3.922E-04  1.144E-01 GeV   H -> s,S
 4.271E-05  1.246E-02 GeV   H -> ~o1,~o1
 3.208E-05  9.360E-03 GeV   H -> ~1+,~1-
 1.634E-05  4.767E-03 GeV   H -> ~o3,~o3
 1.409E-05  4.111E-03 GeV   H -> ~o2,~o3
 8.709E-06  2.541E-03 GeV   H -> h,h
 2.958E-06  8.631E-04 GeV   H -> G,G
 1.915E-06  5.587E-04 GeV   H -> W+,W-
 1.213E-06  3.539E-04 GeV   H -> ~L1,~l2
 1.213E-06  3.539E-04 GeV   H -> ~l1,~L2
 9.573E-07  2.793E-04 GeV   H -> Z,Z
 9.291E-07  2.711E-04 GeV   H -> ~o2,~o2
 1.813E-07  5.291E-05 GeV   H -> ~l1,~L1
 1.030E-07  3.006E-05 GeV   H -> ~l2,~L2
 1.252E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.252E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.252E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.774E-09  2.268E-06 GeV   H -> c,C
 3.746E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.746E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.509E-09  7.322E-07 GeV   H -> ~eR,~ER
 2.509E-09  7.322E-07 GeV   H -> ~mR,~MR
 7.517E-10  2.193E-07 GeV   H -> A,A
 6.841E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.35E+00 
 Branching  Partial width   Channel
 5.734E-01  4.789E+00 GeV   ~1+ -> L,~nl
 2.614E-01  2.184E+00 GeV   ~1+ -> nl,~L2
 1.485E-01  1.240E+00 GeV   ~1+ -> W+,~o1
 1.641E-02  1.371E-01 GeV   ~1+ -> nl,~L1
 1.315E-04  1.098E-03 GeV   ~1+ -> E,~ne
 1.315E-04  1.098E-03 GeV   ~1+ -> M,~nm
 6.049E-06  5.052E-05 GeV   ~1+ -> ne,~EL
 6.049E-06  5.052E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.688136e-02
