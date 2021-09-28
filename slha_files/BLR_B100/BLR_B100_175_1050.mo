
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_175_1050.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.030*higgsino1 -0.003*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.00E+02
     H3  10010.00 2.99E+02
     H+  10050.00 3.00E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.862 || ~l1      : MSl1    = 119.510 || ~ne      : MSne    = 162.698 
~nm      : MSnm    = 162.698 || ~nl      : MSnl    = 162.698 || ~eL      : MSeL    = 181.271 
~mL      : MSmL    = 181.271 || ~eR      : MSeR    = 1050.914 || ~mR      : MSmR    = 1050.914 
~l2      : MSl2    = 1059.719 || ~1+      : MC1     = 1444.581 || ~o2      : MNE2    = 1445.012 
~o3      : MNE3    = 1445.538 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.664 || ~2+      : MC2     = 10000.664 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.22E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.06E+01 pval= 9.00E-01
LILITH(DB19.09):  -2*log(L): 53.53; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.65E-01 

==== Calculation of relic density =====
Xf=2.31e+01 Omega=4.55e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   63% ~o1 ~o1 ->l L 
   11% ~o1 ~l1 ->l h 
    5% ~o1 ~l1 ->W- nl 
    4% ~o1 ~o1 ->ne Ne 
    4% ~o1 ~o1 ->nm Nm 
    4% ~o1 ~o1 ->nl Nl 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 
    2% ~o1 ~l1 ->A l 
    1% ~o1 ~l1 ->Z l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.404E-11  SD  -4.821E-09
neutron: SI  -4.458E-11  SD  4.289E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.322E-13  SD 2.992E-08
 neutron SI 8.528E-13  SD 2.368E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.39E+10/1.94E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.16E-01%
 E>1.0E+00 GeV Upward muon flux    2.71E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.89E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.587E-03  1.060E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.120E-01  2.429E+02 GeV   H3 -> b,B
 1.465E-01  4.381E+01 GeV   H3 -> l,L
 2.093E-02  6.261E+00 GeV   H3 -> ~o1,~o2
 1.917E-02  5.735E+00 GeV   H3 -> ~o1,~o3
 4.885E-04  1.461E-01 GeV   H3 -> t,T
 3.916E-04  1.171E-01 GeV   H3 -> d,D
 3.916E-04  1.171E-01 GeV   H3 -> s,S
 7.404E-05  2.215E-02 GeV   H3 -> ~o1,~o1
 3.744E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.044E-05  9.105E-03 GeV   H3 -> ~o3,~o3
 2.767E-05  8.277E-03 GeV   H3 -> ~o2,~o3
 5.238E-06  1.567E-03 GeV   H3 -> G,G
 4.451E-06  1.332E-03 GeV   H3 -> ~o2,~o2
 1.856E-06  5.552E-04 GeV   H3 -> Z,h
 7.247E-07  2.168E-04 GeV   H3 -> ~L1,~l2
 7.247E-07  2.168E-04 GeV   H3 -> ~l1,~L2
 7.600E-09  2.274E-06 GeV   H3 -> c,C
 3.644E-09  1.090E-06 GeV   H3 -> A,A
 6.686E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.120E-01  2.433E+02 GeV   H -> b,B
 1.465E-01  4.390E+01 GeV   H -> l,L
 2.090E-02  6.263E+00 GeV   H -> ~o1,~o3
 1.921E-02  5.758E+00 GeV   H -> ~o1,~o2
 4.862E-04  1.457E-01 GeV   H -> t,T
 3.917E-04  1.174E-01 GeV   H -> d,D
 3.917E-04  1.174E-01 GeV   H -> s,S
 7.350E-05  2.203E-02 GeV   H -> ~o1,~o1
 3.390E-05  1.016E-02 GeV   H -> ~1+,~1-
 3.024E-05  9.064E-03 GeV   H -> ~o3,~o3
 2.910E-05  8.721E-03 GeV   H -> ~o2,~o3
 8.479E-06  2.541E-03 GeV   H -> h,h
 3.770E-06  1.130E-03 GeV   H -> ~o2,~o2
 2.880E-06  8.631E-04 GeV   H -> G,G
 1.864E-06  5.587E-04 GeV   H -> W+,W-
 9.320E-07  2.793E-04 GeV   H -> Z,Z
 6.737E-07  2.019E-04 GeV   H -> ~L1,~l2
 6.737E-07  2.019E-04 GeV   H -> ~l1,~L2
 6.975E-08  2.090E-05 GeV   H -> ~l1,~L1
 2.644E-08  7.923E-06 GeV   H -> ~l2,~L2
 1.221E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.221E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.221E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.569E-09  2.268E-06 GeV   H -> c,C
 3.655E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.655E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.451E-09  7.347E-07 GeV   H -> ~eR,~ER
 2.451E-09  7.347E-07 GeV   H -> ~mR,~MR
 5.507E-10  1.650E-07 GeV   H -> A,A
 6.660E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.48E+00 
 Branching  Partial width   Channel
 6.763E-01  3.705E+00 GeV   ~1+ -> L,~nl
 1.660E-01  9.096E-01 GeV   ~1+ -> W+,~o1
 1.454E-01  7.964E-01 GeV   ~1+ -> nl,~L2
 1.194E-02  6.541E-02 GeV   ~1+ -> nl,~L1
 1.493E-04  8.178E-04 GeV   ~1+ -> E,~ne
 1.493E-04  8.178E-04 GeV   ~1+ -> M,~nm
 3.990E-06  2.186E-05 GeV   ~1+ -> ne,~EL
 3.990E-06  2.186E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.541871e-02
