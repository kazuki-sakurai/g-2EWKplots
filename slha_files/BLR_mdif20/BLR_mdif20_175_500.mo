
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_175_500.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.97E+01

~o1 = 0.998*bino -0.000*wino +0.055*higgsino1 -0.007*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.08E+02
     H3  10010.00 3.07E+02
     H+  10050.00 3.08E+02

Masses of odd sector Particles:
~o1      : MNE1    =  79.693 || ~l1      : MSl1    =  99.686 || ~ne      : MSne    = 162.698 
~nm      : MSnm    = 162.698 || ~nl      : MSnl    = 162.698 || ~eL      : MSeL    = 181.209 
~mL      : MSmL    = 181.209 || ~eR      : MSeR    = 501.939 || ~mR      : MSmR    = 501.939 
~l2      : MSl2    = 524.261 || ~1+      : MC1     = 787.262 || ~o2      : MNE2    = 788.309 
~o3      : MNE3    = 788.632 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.652 || ~2+      : MC2     = 10000.652 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.36E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=9.75E-01  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.49E+01 pval= 8.19E-01
LILITH(DB19.09):  -2*log(L): 55.51; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.18E-01 

==== Calculation of relic density =====
Xf=2.35e+01 Omega=1.45e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   91% ~o1 ~o1 ->l L 
    2% ~o1 ~l1 ->l h 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.039E-10  SD  -1.659E-08
neutron: SI  -1.052E-10  SD  1.458E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.614E-12  SD 3.527E-07
 neutron SI 4.723E-12  SD 2.724E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.83E+11/3.98E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.26E+00%
 E>1.0E+00 GeV Upward muon flux    3.65E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.79E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.848E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.384E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.842E-03  1.164E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.113E-01  2.494E+02 GeV   H3 -> b,B
 1.471E-01  4.523E+01 GeV   H3 -> l,L
 2.077E-02  6.386E+00 GeV   H3 -> ~o1,~o2
 1.909E-02  5.868E+00 GeV   H3 -> ~o1,~o3
 4.754E-04  1.461E-01 GeV   H3 -> t,T
 3.929E-04  1.208E-01 GeV   H3 -> d,D
 3.929E-04  1.208E-01 GeV   H3 -> s,S
 2.449E-04  7.530E-02 GeV   H3 -> ~o1,~o1
 1.118E-04  3.438E-02 GeV   H3 -> ~o2,~o3
 7.322E-05  2.251E-02 GeV   H3 -> ~o3,~o3
 4.215E-05  1.296E-02 GeV   H3 -> ~o2,~o2
 3.629E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 5.097E-06  1.567E-03 GeV   H3 -> G,G
 1.806E-06  5.552E-04 GeV   H3 -> Z,h
 2.113E-07  6.495E-05 GeV   H3 -> ~L1,~l2
 2.113E-07  6.495E-05 GeV   H3 -> ~l1,~L2
 7.396E-09  2.274E-06 GeV   H3 -> c,C
 3.434E-09  1.056E-06 GeV   H3 -> A,A
 6.506E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.112E-01  2.498E+02 GeV   H -> b,B
 1.471E-01  4.532E+01 GeV   H -> l,L
 2.074E-02  6.389E+00 GeV   H -> ~o1,~o3
 1.913E-02  5.891E+00 GeV   H -> ~o1,~o2
 4.731E-04  1.457E-01 GeV   H -> t,T
 3.930E-04  1.210E-01 GeV   H -> d,D
 3.930E-04  1.210E-01 GeV   H -> s,S
 2.426E-04  7.470E-02 GeV   H -> ~o1,~o1
 1.133E-04  3.488E-02 GeV   H -> ~o2,~o3
 7.738E-05  2.383E-02 GeV   H -> ~o3,~o3
 3.796E-05  1.169E-02 GeV   H -> ~o2,~o2
 3.512E-05  1.082E-02 GeV   H -> ~1+,~1-
 8.251E-06  2.541E-03 GeV   H -> h,h
 2.802E-06  8.631E-04 GeV   H -> G,G
 1.814E-06  5.587E-04 GeV   H -> W+,W-
 9.070E-07  2.793E-04 GeV   H -> Z,Z
 1.453E-07  4.476E-05 GeV   H -> ~L1,~l2
 1.453E-07  4.476E-05 GeV   H -> ~l1,~L2
 9.183E-08  2.828E-05 GeV   H -> ~l1,~L1
 4.169E-08  1.284E-05 GeV   H -> ~l2,~L2
 1.189E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.189E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.189E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.365E-09  2.268E-06 GeV   H -> c,C
 3.557E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.557E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.427E-09  7.476E-07 GeV   H -> ~eR,~ER
 2.427E-09  7.476E-07 GeV   H -> ~mR,~MR
 3.088E-10  9.512E-08 GeV   H -> A,A
 6.481E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.15E+00 
 Branching  Partial width   Channel
 6.017E-01  1.898E+00 GeV   ~1+ -> L,~nl
 1.855E-01  5.852E-01 GeV   ~1+ -> nl,~L2
 1.569E-01  4.948E-01 GeV   ~1+ -> W+,~o1
 5.567E-02  1.756E-01 GeV   ~1+ -> nl,~L1
 1.286E-04  4.056E-04 GeV   ~1+ -> E,~ne
 1.286E-04  4.056E-04 GeV   ~1+ -> M,~nm
 1.223E-06  3.857E-06 GeV   ~1+ -> ne,~EL
 1.223E-06  3.857E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.162405e-02
