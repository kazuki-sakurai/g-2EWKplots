
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_300_600.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.98E+01

~o1 = 0.999*bino -0.000*wino +0.038*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.03E+02
     H3  10010.00 3.03E+02
     H+  10050.00 3.04E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.796 || ~l1      : MSl1    = 229.523 || ~ne      : MSne    = 292.994 
~nm      : MSnm    = 292.994 || ~nl      : MSnl    = 292.994 || ~eL      : MSeL    = 303.547 
~mL      : MSmL    = 303.547 || ~eR      : MSeR    = 601.676 || ~mR      : MSmR    = 601.676 
~l2      : MSl2    = 633.625 || ~1+      : MC1     = 1144.120 || ~o2      : MNE2    = 1144.746 
~o3      : MNE3    = 1145.200 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.658 || ~2+      : MC2     = 10000.658 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.15E-09
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
  Nobservables=87 chi^2 = 7.04E+01 pval= 9.03E-01
LILITH(DB19.09):  -2*log(L): 53.71; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.61E-01 

==== Calculation of relic density =====
Xf=2.15e+01 Omega=1.16e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   85% ~o1 ~o1 ->l L 
    4% ~o1 ~o1 ->e E 
    4% ~o1 ~o1 ->m M 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.459E-11  SD  -7.780E-09
neutron: SI  -6.537E-11  SD  6.877E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.790E-12  SD 7.791E-08
 neutron SI 1.833E-12  SD 6.086E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.66E+10/5.09E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.09E+00%
 E>1.0E+00 GeV Upward muon flux    7.11E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.57E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.450E-03  1.004E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.118E-01  2.459E+02 GeV   H3 -> b,B
 1.465E-01  4.438E+01 GeV   H3 -> l,L
 2.094E-02  6.344E+00 GeV   H3 -> ~o1,~o2
 1.920E-02  5.817E+00 GeV   H3 -> ~o1,~o3
 4.825E-04  1.461E-01 GeV   H3 -> t,T
 3.923E-04  1.188E-01 GeV   H3 -> d,D
 3.923E-04  1.188E-01 GeV   H3 -> s,S
 1.173E-04  3.553E-02 GeV   H3 -> ~o1,~o1
 4.883E-05  1.479E-02 GeV   H3 -> ~o2,~o3
 4.201E-05  1.273E-02 GeV   H3 -> ~o3,~o3
 3.692E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 1.256E-05  3.806E-03 GeV   H3 -> ~o2,~o2
 5.173E-06  1.567E-03 GeV   H3 -> G,G
 1.833E-06  5.552E-04 GeV   H3 -> Z,h
 4.520E-07  1.369E-04 GeV   H3 -> ~L1,~l2
 4.520E-07  1.369E-04 GeV   H3 -> ~l1,~L2
 7.505E-09  2.274E-06 GeV   H3 -> c,C
 3.584E-09  1.086E-06 GeV   H3 -> A,A
 6.603E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.118E-01  2.464E+02 GeV   H -> b,B
 1.465E-01  4.447E+01 GeV   H -> l,L
 2.091E-02  6.345E+00 GeV   H -> ~o1,~o3
 1.925E-02  5.841E+00 GeV   H -> ~o1,~o2
 4.801E-04  1.457E-01 GeV   H -> t,T
 3.924E-04  1.191E-01 GeV   H -> d,D
 3.924E-04  1.191E-01 GeV   H -> s,S
 1.163E-04  3.528E-02 GeV   H -> ~o1,~o1
 5.028E-05  1.526E-02 GeV   H -> ~o2,~o3
 4.315E-05  1.309E-02 GeV   H -> ~o3,~o3
 3.463E-05  1.051E-02 GeV   H -> ~1+,~1-
 1.100E-05  3.337E-03 GeV   H -> ~o2,~o2
 8.373E-06  2.541E-03 GeV   H -> h,h
 2.844E-06  8.631E-04 GeV   H -> G,G
 1.841E-06  5.587E-04 GeV   H -> W+,W-
 9.204E-07  2.793E-04 GeV   H -> Z,Z
 2.712E-07  8.232E-05 GeV   H -> ~L1,~l2
 2.712E-07  8.232E-05 GeV   H -> ~l1,~L2
 2.221E-07  6.740E-05 GeV   H -> ~l1,~L1
 1.376E-07  4.176E-05 GeV   H -> ~l2,~L2
 1.205E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.205E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.205E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.474E-09  2.268E-06 GeV   H -> c,C
 3.605E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.605E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.458E-09  7.459E-07 GeV   H -> ~eR,~ER
 2.458E-09  7.459E-07 GeV   H -> ~mR,~MR
 4.359E-10  1.323E-07 GeV   H -> A,A
 6.577E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.95E+00 
 Branching  Partial width   Channel
 5.311E-01  2.628E+00 GeV   ~1+ -> L,~nl
 2.587E-01  1.280E+00 GeV   ~1+ -> nl,~L2
 1.456E-01  7.207E-01 GeV   ~1+ -> W+,~o1
 6.434E-02  3.184E-01 GeV   ~1+ -> nl,~L1
 1.152E-04  5.704E-04 GeV   ~1+ -> E,~ne
 1.152E-04  5.704E-04 GeV   ~1+ -> M,~nm
 2.051E-06  1.015E-05 GeV   ~1+ -> ne,~EL
 2.051E-06  1.015E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.421546e-02
