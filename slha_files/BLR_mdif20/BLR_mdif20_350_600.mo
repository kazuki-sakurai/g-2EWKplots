
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_350_600.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.55E+02

~o1 = 0.999*bino -0.000*wino +0.036*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.01E+02
     H3  10010.00 3.00E+02
     H+  10050.00 3.01E+02

Masses of odd sector Particles:
~o1      : MNE1    = 254.702 || ~l1      : MSl1    = 274.695 || ~ne      : MSne    = 344.014 
~nm      : MSnm    = 344.014 || ~nl      : MSnl    = 344.014 || ~eL      : MSeL    = 352.974 
~mL      : MSmL    = 352.974 || ~eR      : MSeR    = 601.717 || ~mR      : MSmR    = 601.717 
~l2      : MSl2    = 641.252 || ~1+      : MC1     = 1244.551 || ~o2      : MNE2    = 1245.229 
~o3      : MNE3    = 1245.516 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.660 || ~2+      : MC2     = 10000.660 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.18E-09
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
  Nobservables=87 chi^2 = 7.05E+01 pval= 9.01E-01
LILITH(DB19.09):  -2*log(L): 53.82; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.59E-01 

==== Calculation of relic density =====
Xf=2.57e+01 Omega=1.38e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   33% ~o1 ~l1 ->l h 
   21% ~l1 ~L1 ->h h 
   12% ~o1 ~l1 ->Z l 
    9% ~o1 ~o1 ->l L 
    6% ~l1 ~L1 ->t T 
    6% ~o1 ~l1 ->W- nl 
    4% ~l1 ~L1 ->Z Z 
    3% ~o1 ~l1 ->A l 
    2% ~l1 ~L1 ->W+ W- 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.162E-10  SD  -6.796E-09
neutron: SI  -1.175E-10  SD  6.016E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.859E-12  SD 6.012E-08
 neutron SI 5.988E-12  SD 4.712E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.91E+09/4.01E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.94E+00%
 E>1.0E+00 GeV Upward muon flux    2.57E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.24E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.428E-03  9.946E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.00E+02 
 Branching  Partial width   Channel
 8.161E-01  2.449E+02 GeV   H3 -> b,B
 1.420E-01  4.263E+01 GeV   H3 -> l,L
 2.110E-02  6.332E+00 GeV   H3 -> ~o1,~o2
 1.921E-02  5.765E+00 GeV   H3 -> ~o1,~o3
 4.870E-04  1.461E-01 GeV   H3 -> t,T
 3.941E-04  1.183E-01 GeV   H3 -> d,D
 3.941E-04  1.183E-01 GeV   H3 -> s,S
 1.083E-04  3.249E-02 GeV   H3 -> ~o1,~o1
 4.342E-05  1.303E-02 GeV   H3 -> ~o2,~o3
 3.729E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.231E-05  9.697E-03 GeV   H3 -> ~o3,~o3
 1.487E-05  4.462E-03 GeV   H3 -> ~o2,~o2
 5.222E-06  1.567E-03 GeV   H3 -> G,G
 1.850E-06  5.552E-04 GeV   H3 -> Z,h
 5.397E-07  1.620E-04 GeV   H3 -> ~L1,~l2
 5.397E-07  1.620E-04 GeV   H3 -> ~l1,~L2
 7.576E-09  2.274E-06 GeV   H3 -> c,C
 3.629E-09  1.089E-06 GeV   H3 -> A,A
 6.665E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.01E+02 
 Branching  Partial width   Channel
 8.161E-01  2.454E+02 GeV   H -> b,B
 1.421E-01  4.271E+01 GeV   H -> l,L
 2.109E-02  6.341E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.783E+00 GeV   H -> ~o1,~o2
 4.846E-04  1.457E-01 GeV   H -> t,T
 3.942E-04  1.185E-01 GeV   H -> d,D
 3.942E-04  1.185E-01 GeV   H -> s,S
 1.061E-04  3.190E-02 GeV   H -> ~o1,~o1
 4.552E-05  1.369E-02 GeV   H -> ~o2,~o3
 3.460E-05  1.040E-02 GeV   H -> ~1+,~1-
 3.286E-05  9.878E-03 GeV   H -> ~o3,~o3
 1.288E-05  3.873E-03 GeV   H -> ~o2,~o2
 8.452E-06  2.541E-03 GeV   H -> h,h
 2.871E-06  8.631E-04 GeV   H -> G,G
 1.858E-06  5.587E-04 GeV   H -> W+,W-
 9.291E-07  2.793E-04 GeV   H -> Z,Z
 3.194E-07  9.603E-05 GeV   H -> ~l1,~L1
 2.707E-07  8.140E-05 GeV   H -> ~L1,~l2
 2.707E-07  8.140E-05 GeV   H -> ~l1,~L2
 2.154E-07  6.477E-05 GeV   H -> ~l2,~L2
 1.215E-08  3.654E-06 GeV   H -> ~ne,~Ne
 1.215E-08  3.654E-06 GeV   H -> ~nm,~Nm
 1.215E-08  3.654E-06 GeV   H -> ~nl,~Nl
 7.545E-09  2.268E-06 GeV   H -> c,C
 3.637E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.637E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.481E-09  7.459E-07 GeV   H -> ~eR,~ER
 2.481E-09  7.459E-07 GeV   H -> ~mR,~MR
 4.762E-10  1.432E-07 GeV   H -> A,A
 6.639E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.53E+00 
 Branching  Partial width   Channel
 5.054E-01  2.793E+00 GeV   ~1+ -> L,~nl
 2.721E-01  1.504E+00 GeV   ~1+ -> nl,~L2
 1.426E-01  7.882E-01 GeV   ~1+ -> W+,~o1
 7.959E-02  4.399E-01 GeV   ~1+ -> nl,~L1
 1.103E-04  6.093E-04 GeV   ~1+ -> E,~ne
 1.103E-04  6.093E-04 GeV   ~1+ -> M,~nm
 2.269E-06  1.254E-05 GeV   ~1+ -> ne,~EL
 2.269E-06  1.254E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.360628e-02
