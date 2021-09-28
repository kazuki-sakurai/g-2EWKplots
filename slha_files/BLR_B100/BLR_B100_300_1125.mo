
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_300_1125.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.024*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.96E+02
     H3  10010.00 2.95E+02
     H+  10050.00 2.96E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.902 || ~l1      : MSl1    = 256.065 || ~ne      : MSne    = 292.994 
~nm      : MSnm    = 292.994 || ~nl      : MSnl    = 292.994 || ~eL      : MSeL    = 303.652 
~mL      : MSmL    = 303.652 || ~eR      : MSeR    = 1125.866 || ~mR      : MSmR    = 1125.866 
~l2      : MSl2    = 1137.637 || ~1+      : MC1     = 1786.942 || ~o2      : MNE2    = 1787.239 
~o3      : MNE3    = 1787.814 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.672 || ~2+      : MC2     = 10000.672 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.96E-10
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
  Nobservables=87 chi^2 = 7.07E+01 pval= 8.98E-01
LILITH(DB19.09):  -2*log(L): 53.98; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.55E-01 

==== Calculation of relic density =====
Xf=2.06e+01 Omega=3.55e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   65% ~o1 ~o1 ->l L 
    7% ~o1 ~o1 ->ne Ne 
    7% ~o1 ~o1 ->nm Nm 
    7% ~o1 ~o1 ->nl Nl 
    7% ~o1 ~o1 ->e E 
    7% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.142E-11  SD  -3.102E-09
neutron: SI  -3.182E-11  SD  2.786E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.236E-13  SD 1.239E-08
 neutron SI 4.344E-13  SD 9.993E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.59E+09/2.21E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.76E-02%
 E>1.0E+00 GeV Upward muon flux    3.10E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.29E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.404E-03  9.849E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.115E-01  2.394E+02 GeV   H3 -> b,B
 1.473E-01  4.345E+01 GeV   H3 -> l,L
 2.079E-02  6.132E+00 GeV   H3 -> ~o1,~o2
 1.902E-02  5.610E+00 GeV   H3 -> ~o1,~o3
 4.954E-04  1.461E-01 GeV   H3 -> t,T
 3.905E-04  1.152E-01 GeV   H3 -> d,D
 3.905E-04  1.152E-01 GeV   H3 -> s,S
 4.889E-05  1.442E-02 GeV   H3 -> ~o1,~o1
 3.800E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.266E-05  6.686E-03 GeV   H3 -> ~o3,~o3
 1.552E-05  4.579E-03 GeV   H3 -> ~o2,~o3
 5.312E-06  1.567E-03 GeV   H3 -> G,G
 1.882E-06  5.552E-04 GeV   H3 -> Z,h
 1.122E-06  3.310E-04 GeV   H3 -> ~L1,~l2
 1.122E-06  3.310E-04 GeV   H3 -> ~l1,~L2
 1.104E-06  3.257E-04 GeV   H3 -> ~o2,~o2
 7.707E-09  2.274E-06 GeV   H3 -> c,C
 3.655E-09  1.078E-06 GeV   H3 -> A,A
 6.780E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.115E-01  2.398E+02 GeV   H -> b,B
 1.473E-01  4.353E+01 GeV   H -> l,L
 2.076E-02  6.136E+00 GeV   H -> ~o1,~o3
 1.906E-02  5.632E+00 GeV   H -> ~o1,~o2
 4.930E-04  1.457E-01 GeV   H -> t,T
 3.905E-04  1.154E-01 GeV   H -> d,D
 3.905E-04  1.154E-01 GeV   H -> s,S
 4.858E-05  1.436E-02 GeV   H -> ~o1,~o1
 3.267E-05  9.654E-03 GeV   H -> ~1+,~1-
 2.144E-05  6.336E-03 GeV   H -> ~o3,~o3
 1.690E-05  4.994E-03 GeV   H -> ~o2,~o3
 8.599E-06  2.541E-03 GeV   H -> h,h
 2.920E-06  8.631E-04 GeV   H -> G,G
 1.891E-06  5.587E-04 GeV   H -> W+,W-
 1.022E-06  3.019E-04 GeV   H -> ~L1,~l2
 1.022E-06  3.019E-04 GeV   H -> ~l1,~L2
 9.452E-07  2.793E-04 GeV   H -> Z,Z
 8.904E-07  2.631E-04 GeV   H -> ~o2,~o2
 1.260E-07  3.723E-05 GeV   H -> ~l1,~L1
 6.322E-08  1.868E-05 GeV   H -> ~l2,~L2
 1.237E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.237E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.237E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.675E-09  2.268E-06 GeV   H -> c,C
 3.703E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.703E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.477E-09  7.322E-07 GeV   H -> ~eR,~ER
 2.477E-09  7.322E-07 GeV   H -> ~mR,~MR
 6.827E-10  2.018E-07 GeV   H -> A,A
 6.754E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.31E+00 
 Branching  Partial width   Channel
 6.094E-01  4.452E+00 GeV   ~1+ -> L,~nl
 2.224E-01  1.625E+00 GeV   ~1+ -> nl,~L2
 1.539E-01  1.125E+00 GeV   ~1+ -> W+,~o1
 1.397E-02  1.021E-01 GeV   ~1+ -> nl,~L1
 1.378E-04  1.007E-03 GeV   ~1+ -> E,~ne
 1.378E-04  1.007E-03 GeV   ~1+ -> M,~nm
 5.379E-06  3.930E-05 GeV   ~1+ -> ne,~EL
 5.379E-06  3.930E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.901468e-02
