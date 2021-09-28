
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_550_575.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.029*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.00E+02
     H3  10010.00 2.99E+02
     H+  10050.00 3.00E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.867 || ~l1      : MSl1    = 415.529 || ~ne      : MSne    = 546.210 
~nm      : MSnm    = 546.210 || ~nl      : MSnl    = 546.210 || ~eL      : MSeL    = 549.841 
~mL      : MSmL    = 549.841 || ~eR      : MSeR    = 578.752 || ~mR      : MSmR    = 578.752 
~l2      : MSl2    = 681.632 || ~1+      : MC1     = 1476.733 || ~o2      : MNE2    = 1477.149 
~o3      : MNE3    = 1477.680 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.665 || ~2+      : MC2     = 10000.665 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.26E-10
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.97E-01
LILITH(DB19.09):  -2*log(L): 54.08; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.53E-01 

==== Calculation of relic density =====
Xf=2.03e+01 Omega=4.77e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   65% ~o1 ~o1 ->l L 
   15% ~o1 ~o1 ->e E 
   15% ~o1 ~o1 ->m M 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.250E-11  SD  -4.607E-09
neutron: SI  -4.303E-11  SD  4.102E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.751E-13  SD 2.732E-08
 neutron SI 7.944E-13  SD 2.166E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.05E+09/5.65E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.21E-01%
 E>1.0E+00 GeV Upward muon flux    7.89E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.40E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.391E-03  9.792E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.108E-01  2.426E+02 GeV   H3 -> b,B
 1.477E-01  4.418E+01 GeV   H3 -> l,L
 2.089E-02  6.250E+00 GeV   H3 -> ~o1,~o2
 1.913E-02  5.725E+00 GeV   H3 -> ~o1,~o3
 4.885E-04  1.461E-01 GeV   H3 -> t,T
 3.910E-04  1.170E-01 GeV   H3 -> d,D
 3.910E-04  1.170E-01 GeV   H3 -> s,S
 7.082E-05  2.119E-02 GeV   H3 -> ~o1,~o1
 3.744E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.948E-05  8.821E-03 GeV   H3 -> ~o3,~o3
 2.611E-05  7.811E-03 GeV   H3 -> ~o2,~o3
 5.238E-06  1.567E-03 GeV   H3 -> G,G
 3.957E-06  1.184E-03 GeV   H3 -> ~o2,~o2
 1.856E-06  5.552E-04 GeV   H3 -> Z,h
 7.611E-07  2.277E-04 GeV   H3 -> ~L1,~l2
 7.611E-07  2.277E-04 GeV   H3 -> ~l1,~L2
 7.599E-09  2.274E-06 GeV   H3 -> c,C
 3.642E-09  1.090E-06 GeV   H3 -> A,A
 6.686E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.108E-01  2.430E+02 GeV   H -> b,B
 1.477E-01  4.427E+01 GeV   H -> l,L
 2.086E-02  6.253E+00 GeV   H -> ~o1,~o3
 1.918E-02  5.748E+00 GeV   H -> ~o1,~o2
 4.861E-04  1.457E-01 GeV   H -> t,T
 3.910E-04  1.172E-01 GeV   H -> d,D
 3.910E-04  1.172E-01 GeV   H -> s,S
 7.031E-05  2.107E-02 GeV   H -> ~o1,~o1
 3.375E-05  1.012E-02 GeV   H -> ~1+,~1-
 2.918E-05  8.745E-03 GeV   H -> ~o3,~o3
 2.754E-05  8.253E-03 GeV   H -> ~o2,~o3
 8.478E-06  2.541E-03 GeV   H -> h,h
 3.337E-06  1.000E-03 GeV   H -> ~o2,~o2
 2.880E-06  8.631E-04 GeV   H -> G,G
 1.864E-06  5.587E-04 GeV   H -> W+,W-
 9.320E-07  2.793E-04 GeV   H -> Z,Z
 8.383E-07  2.513E-04 GeV   H -> ~l1,~L1
 6.621E-07  1.984E-04 GeV   H -> ~l2,~L2
 1.215E-08  3.641E-06 GeV   H -> ~ne,~Ne
 1.215E-08  3.641E-06 GeV   H -> ~nm,~Nm
 1.215E-08  3.641E-06 GeV   H -> ~nl,~Nl
 7.663E-09  2.297E-06 GeV   H -> ~L1,~l2
 7.663E-09  2.297E-06 GeV   H -> ~l1,~L2
 7.568E-09  2.268E-06 GeV   H -> c,C
 3.635E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.635E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.490E-09  7.463E-07 GeV   H -> ~eR,~ER
 2.490E-09  7.463E-07 GeV   H -> ~mR,~MR
 5.621E-10  1.685E-07 GeV   H -> A,A
 6.659E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.64E+00 
 Branching  Partial width   Channel
 4.363E-01  2.895E+00 GeV   ~1+ -> L,~nl
 2.259E-01  1.499E+00 GeV   ~1+ -> nl,~L1
 1.975E-01  1.311E+00 GeV   ~1+ -> nl,~L2
 1.401E-01  9.297E-01 GeV   ~1+ -> W+,~o1
 9.649E-05  6.403E-04 GeV   ~1+ -> E,~ne
 9.649E-05  6.403E-04 GeV   ~1+ -> M,~nm
 2.686E-06  1.782E-05 GeV   ~1+ -> ne,~EL
 2.686E-06  1.782E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.710314e-02
