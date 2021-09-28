
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_275_1075.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.025*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.97E+02
     H3  10010.00 2.96E+02
     H+  10050.00 2.97E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.892 || ~l1      : MSl1    = 228.949 || ~ne      : MSne    = 267.340 
~nm      : MSnm    = 267.340 || ~nl      : MSnl    = 267.340 || ~eL      : MSeL    = 278.988 
~mL      : MSmL    = 278.988 || ~eR      : MSeR    = 1075.904 || ~mR      : MSmR    = 1075.904 
~l2      : MSl2    = 1087.656 || ~1+      : MC1     = 1681.914 || ~o2      : MNE2    = 1682.246 
~o3      : MNE3    = 1682.808 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.670 || ~2+      : MC2     = 10000.670 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.99E-10
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
  Nobservables=87 chi^2 = 7.06E+01 pval= 9.00E-01
LILITH(DB19.09):  -2*log(L): 53.89; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.57E-01 

==== Calculation of relic density =====
Xf=2.09e+01 Omega=2.52e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   68% ~o1 ~o1 ->l L 
    7% ~o1 ~o1 ->ne Ne 
    7% ~o1 ~o1 ->nm Nm 
    7% ~o1 ~o1 ->nl Nl 
    6% ~o1 ~o1 ->e E 
    6% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.455E-11  SD  -3.520E-09
neutron: SI  -3.499E-11  SD  3.151E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.122E-13  SD 1.594E-08
 neutron SI 5.252E-13  SD 1.278E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.42E+09/4.77E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.02E-01%
 E>1.0E+00 GeV Upward muon flux    6.66E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.09E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.418E-03  9.904E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.116E-01  2.405E+02 GeV   H3 -> b,B
 1.470E-01  4.356E+01 GeV   H3 -> l,L
 2.084E-02  6.175E+00 GeV   H3 -> ~o1,~o2
 1.907E-02  5.651E+00 GeV   H3 -> ~o1,~o3
 4.933E-04  1.461E-01 GeV   H3 -> t,T
 3.908E-04  1.158E-01 GeV   H3 -> d,D
 3.908E-04  1.158E-01 GeV   H3 -> s,S
 5.499E-05  1.629E-02 GeV   H3 -> ~o1,~o1
 3.783E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.466E-05  7.305E-03 GeV   H3 -> ~o3,~o3
 1.844E-05  5.465E-03 GeV   H3 -> ~o2,~o3
 5.289E-06  1.567E-03 GeV   H3 -> G,G
 1.874E-06  5.552E-04 GeV   H3 -> Z,h
 1.776E-06  5.261E-04 GeV   H3 -> ~o2,~o2
 9.909E-07  2.936E-04 GeV   H3 -> ~L1,~l2
 9.909E-07  2.936E-04 GeV   H3 -> ~l1,~L2
 7.674E-09  2.274E-06 GeV   H3 -> c,C
 3.657E-09  1.084E-06 GeV   H3 -> A,A
 6.751E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.116E-01  2.409E+02 GeV   H -> b,B
 1.471E-01  4.365E+01 GeV   H -> l,L
 2.081E-02  6.178E+00 GeV   H -> ~o1,~o3
 1.912E-02  5.674E+00 GeV   H -> ~o1,~o2
 4.909E-04  1.457E-01 GeV   H -> t,T
 3.909E-04  1.160E-01 GeV   H -> d,D
 3.909E-04  1.160E-01 GeV   H -> s,S
 5.463E-05  1.622E-02 GeV   H -> ~o1,~o1
 3.309E-05  9.821E-03 GeV   H -> ~1+,~1-
 2.371E-05  7.038E-03 GeV   H -> ~o3,~o3
 1.984E-05  5.891E-03 GeV   H -> ~o2,~o3
 8.561E-06  2.541E-03 GeV   H -> h,h
 2.908E-06  8.631E-04 GeV   H -> G,G
 1.882E-06  5.587E-04 GeV   H -> W+,W-
 1.455E-06  4.320E-04 GeV   H -> ~o2,~o2
 9.410E-07  2.793E-04 GeV   H -> Z,Z
 8.994E-07  2.670E-04 GeV   H -> ~L1,~l2
 8.994E-07  2.670E-04 GeV   H -> ~l1,~L2
 1.165E-07  3.457E-05 GeV   H -> ~l1,~L1
 5.683E-08  1.687E-05 GeV   H -> ~l2,~L2
 1.232E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.232E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.232E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.642E-09  2.268E-06 GeV   H -> c,C
 3.687E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.687E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.472E-09  7.338E-07 GeV   H -> ~eR,~ER
 2.472E-09  7.338E-07 GeV   H -> ~mR,~MR
 6.423E-10  1.906E-07 GeV   H -> A,A
 6.724E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.83E+00 
 Branching  Partial width   Channel
 6.158E-01  4.204E+00 GeV   ~1+ -> L,~nl
 2.142E-01  1.462E+00 GeV   ~1+ -> nl,~L2
 1.551E-01  1.059E+00 GeV   ~1+ -> W+,~o1
 1.461E-02  9.976E-02 GeV   ~1+ -> nl,~L1
 1.381E-04  9.431E-04 GeV   ~1+ -> E,~ne
 1.381E-04  9.431E-04 GeV   ~1+ -> M,~nm
 4.837E-06  3.303E-05 GeV   ~1+ -> ne,~EL
 4.837E-06  3.303E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.801432e-02
