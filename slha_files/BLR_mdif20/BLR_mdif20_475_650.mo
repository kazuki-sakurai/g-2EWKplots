
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_475_650.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.68E+02

~o1 = 1.000*bino -0.000*wino +0.030*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.97E+02
     H3  10010.00 2.96E+02
     H+  10050.00 2.97E+02

Masses of odd sector Particles:
~o1      : MNE1    = 368.354 || ~l1      : MSl1    = 388.347 || ~ne      : MSne    = 470.607 
~nm      : MSnm    = 470.607 || ~nl      : MSnl    = 470.607 || ~eL      : MSeL    = 477.019 
~mL      : MSmL    = 477.019 || ~eR      : MSeR    = 651.715 || ~mR      : MSmR    = 651.715 
~l2      : MSl2    = 708.148 || ~1+      : MC1     = 1509.926 || ~o2      : MNE2    = 1510.484 
~o3      : MNE3    = 1510.787 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.665 || ~2+      : MC2     = 10000.665 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.88E-10
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
LILITH(DB19.09):  -2*log(L): 54.05; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.54E-01 

==== Calculation of relic density =====
Xf=2.62e+01 Omega=1.14e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   29% ~o1 ~l1 ->l h 
   24% ~l1 ~L1 ->h h 
   13% ~o1 ~l1 ->Z l 
   11% ~l1 ~L1 ->t T 
    6% ~l1 ~L1 ->Z Z 
    5% ~o1 ~l1 ->W- nl 
    3% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~o1 ->l L 
    2% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.130E-10  SD  -4.666E-09
neutron: SI  -1.142E-10  SD  4.154E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.551E-12  SD 2.841E-08
 neutron SI 5.672E-12  SD 2.251E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.29E+08/4.57E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.88E+00%
 E>1.0E+00 GeV Upward muon flux    4.64E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.74E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.394E-03  9.808E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.173E-01  2.422E+02 GeV   H3 -> b,B
 1.410E-01  4.178E+01 GeV   H3 -> l,L
 2.115E-02  6.269E+00 GeV   H3 -> ~o1,~o2
 1.907E-02  5.652E+00 GeV   H3 -> ~o1,~o3
 4.931E-04  1.461E-01 GeV   H3 -> t,T
 3.940E-04  1.168E-01 GeV   H3 -> d,D
 3.940E-04  1.168E-01 GeV   H3 -> s,S
 7.749E-05  2.297E-02 GeV   H3 -> ~o1,~o1
 3.780E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.811E-05  8.331E-03 GeV   H3 -> ~o2,~o3
 2.356E-05  6.981E-03 GeV   H3 -> ~o3,~o3
 8.573E-06  2.541E-03 GeV   H3 -> ~o2,~o2
 5.287E-06  1.567E-03 GeV   H3 -> G,G
 1.873E-06  5.552E-04 GeV   H3 -> Z,h
 8.031E-07  2.380E-04 GeV   H3 -> ~L1,~l2
 8.031E-07  2.380E-04 GeV   H3 -> ~l1,~L2
 7.671E-09  2.274E-06 GeV   H3 -> c,C
 3.675E-09  1.089E-06 GeV   H3 -> A,A
 6.748E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.173E-01  2.427E+02 GeV   H -> b,B
 1.410E-01  4.187E+01 GeV   H -> l,L
 2.114E-02  6.278E+00 GeV   H -> ~o1,~o3
 1.909E-02  5.669E+00 GeV   H -> ~o1,~o2
 4.907E-04  1.457E-01 GeV   H -> t,T
 3.941E-04  1.170E-01 GeV   H -> d,D
 3.941E-04  1.170E-01 GeV   H -> s,S
 7.548E-05  2.241E-02 GeV   H -> ~o1,~o1
 3.392E-05  1.007E-02 GeV   H -> ~1+,~1-
 3.029E-05  8.992E-03 GeV   H -> ~o2,~o3
 2.321E-05  6.891E-03 GeV   H -> ~o3,~o3
 8.558E-06  2.541E-03 GeV   H -> h,h
 7.199E-06  2.138E-03 GeV   H -> ~o2,~o2
 2.907E-06  8.631E-04 GeV   H -> G,G
 1.882E-06  5.587E-04 GeV   H -> W+,W-
 9.407E-07  2.793E-04 GeV   H -> Z,Z
 6.206E-07  1.843E-04 GeV   H -> ~l1,~L1
 4.697E-07  1.395E-04 GeV   H -> ~l2,~L2
 2.543E-07  7.552E-05 GeV   H -> ~L1,~l2
 2.543E-07  7.552E-05 GeV   H -> ~l1,~L2
 1.228E-08  3.646E-06 GeV   H -> ~ne,~Ne
 1.228E-08  3.646E-06 GeV   H -> ~nm,~Nm
 1.228E-08  3.646E-06 GeV   H -> ~nl,~Nl
 7.639E-09  2.268E-06 GeV   H -> c,C
 3.675E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.675E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.509E-09  7.450E-07 GeV   H -> ~eR,~ER
 2.509E-09  7.450E-07 GeV   H -> ~mR,~MR
 5.795E-10  1.721E-07 GeV   H -> A,A
 6.722E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.85E+00 
 Branching  Partial width   Channel
 4.730E-01  3.238E+00 GeV   ~1+ -> L,~nl
 2.746E-01  1.880E+00 GeV   ~1+ -> nl,~L2
 1.399E-01  9.577E-01 GeV   ~1+ -> W+,~o1
 1.123E-01  7.690E-01 GeV   ~1+ -> nl,~L1
 1.048E-04  7.178E-04 GeV   ~1+ -> E,~ne
 1.048E-04  7.178E-04 GeV   ~1+ -> M,~nm
 3.029E-06  2.074E-05 GeV   ~1+ -> ne,~EL
 3.029E-06  2.074E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.420658e-02
