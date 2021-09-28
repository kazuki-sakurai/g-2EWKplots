
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_500_650.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.88E+02

~o1 = 1.000*bino -0.000*wino +0.030*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.96E+02
     H3  10010.00 2.96E+02
     H+  10050.00 2.97E+02

Masses of odd sector Particles:
~o1      : MNE1    = 387.804 || ~l1      : MSl1    = 407.796 || ~ne      : MSne    = 495.828 
~nm      : MSnm    = 495.828 || ~nl      : MSnl    = 495.828 || ~eL      : MSeL    = 501.843 
~mL      : MSmL    = 501.843 || ~eR      : MSeR    = 651.773 || ~mR      : MSmR    = 651.773 
~l2      : MSl2    = 714.398 || ~1+      : MC1     = 1547.490 || ~o2      : MNE2    = 1548.035 
~o3      : MNE3    = 1548.338 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.666 || ~2+      : MC2     = 10000.666 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.42E-10
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
LILITH(DB19.09):  -2*log(L): 54.07; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.53E-01 

==== Calculation of relic density =====
Xf=2.63e+01 Omega=1.11e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   28% ~o1 ~l1 ->l h 
   24% ~l1 ~L1 ->h h 
   13% ~o1 ~l1 ->Z l 
   12% ~l1 ~L1 ->t T 
    7% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->W+ W- 
    3% ~o1 ~o1 ->l L 
    2% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.132E-10  SD  -4.452E-09
neutron: SI  -1.144E-10  SD  3.967E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.572E-12  SD 2.587E-08
 neutron SI 5.693E-12  SD 2.054E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.33E+08/3.24E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.43E+00%
 E>1.0E+00 GeV Upward muon flux    3.49E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.27E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.391E-03  9.795E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.175E-01  2.419E+02 GeV   H3 -> b,B
 1.409E-01  4.168E+01 GeV   H3 -> l,L
 2.115E-02  6.259E+00 GeV   H3 -> ~o1,~o2
 1.904E-02  5.633E+00 GeV   H3 -> ~o1,~o3
 4.940E-04  1.461E-01 GeV   H3 -> t,T
 3.940E-04  1.166E-01 GeV   H3 -> d,D
 3.940E-04  1.166E-01 GeV   H3 -> s,S
 7.444E-05  2.202E-02 GeV   H3 -> ~o1,~o1
 3.787E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.658E-05  7.864E-03 GeV   H3 -> ~o2,~o3
 2.261E-05  6.689E-03 GeV   H3 -> ~o3,~o3
 8.006E-06  2.369E-03 GeV   H3 -> ~o2,~o2
 5.297E-06  1.567E-03 GeV   H3 -> G,G
 1.877E-06  5.552E-04 GeV   H3 -> Z,h
 8.448E-07  2.499E-04 GeV   H3 -> ~L1,~l2
 8.448E-07  2.499E-04 GeV   H3 -> ~l1,~L2
 7.685E-09  2.274E-06 GeV   H3 -> c,C
 3.678E-09  1.088E-06 GeV   H3 -> A,A
 6.760E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.174E-01  2.423E+02 GeV   H -> b,B
 1.409E-01  4.176E+01 GeV   H -> l,L
 2.115E-02  6.268E+00 GeV   H -> ~o1,~o3
 1.906E-02  5.650E+00 GeV   H -> ~o1,~o2
 4.916E-04  1.457E-01 GeV   H -> t,T
 3.940E-04  1.168E-01 GeV   H -> d,D
 3.940E-04  1.168E-01 GeV   H -> s,S
 7.244E-05  2.147E-02 GeV   H -> ~o1,~o1
 3.380E-05  1.002E-02 GeV   H -> ~1+,~1-
 2.877E-05  8.528E-03 GeV   H -> ~o2,~o3
 2.216E-05  6.570E-03 GeV   H -> ~o3,~o3
 8.573E-06  2.541E-03 GeV   H -> h,h
 6.689E-06  1.983E-03 GeV   H -> ~o2,~o2
 2.912E-06  8.631E-04 GeV   H -> G,G
 1.885E-06  5.587E-04 GeV   H -> W+,W-
 9.424E-07  2.793E-04 GeV   H -> Z,Z
 7.083E-07  2.099E-04 GeV   H -> ~l1,~L1
 5.461E-07  1.619E-04 GeV   H -> ~l2,~L2
 2.137E-07  6.335E-05 GeV   H -> ~L1,~l2
 2.137E-07  6.335E-05 GeV   H -> ~l1,~L2
 1.230E-08  3.645E-06 GeV   H -> ~ne,~Ne
 1.230E-08  3.645E-06 GeV   H -> ~nm,~Nm
 1.230E-08  3.645E-06 GeV   H -> ~nl,~Nl
 7.653E-09  2.268E-06 GeV   H -> c,C
 3.680E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.680E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.513E-09  7.450E-07 GeV   H -> ~eR,~ER
 2.513E-09  7.450E-07 GeV   H -> ~mR,~MR
 5.942E-10  1.761E-07 GeV   H -> A,A
 6.734E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.04E+00 
 Branching  Partial width   Channel
 4.660E-01  3.279E+00 GeV   ~1+ -> L,~nl
 2.679E-01  1.885E+00 GeV   ~1+ -> nl,~L2
 1.395E-01  9.816E-01 GeV   ~1+ -> W+,~o1
 1.264E-01  8.890E-01 GeV   ~1+ -> nl,~L1
 1.036E-04  7.285E-04 GeV   ~1+ -> E,~ne
 1.036E-04  7.285E-04 GeV   ~1+ -> M,~nm
 3.125E-06  2.199E-05 GeV   ~1+ -> ne,~EL
 3.125E-06  2.199E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.426130e-02
