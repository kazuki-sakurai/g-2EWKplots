
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_350_500.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.98E+01

~o1 = 0.999*bino -0.000*wino +0.039*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.04E+02
     H3  10010.00 3.04E+02
     H+  10050.00 3.05E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.779 || ~l1      : MSl1    = 256.106 || ~ne      : MSne    = 344.014 
~nm      : MSnm    = 344.014 || ~nl      : MSnl    = 344.014 || ~eL      : MSeL    = 352.839 
~mL      : MSmL    = 352.839 || ~eR      : MSeR    = 502.155 || ~mR      : MSmR    = 502.155 
~l2      : MSl2    = 557.738 || ~1+      : MC1     = 1089.930 || ~o2      : MNE2    = 1090.604 
~o3      : MNE3    = 1091.040 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.657 || ~2+      : MC2     = 10000.657 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.12E-09
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
  Nobservables=87 chi^2 = 7.04E+01 pval= 9.02E-01
LILITH(DB19.09):  -2*log(L): 53.73; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.61E-01 

==== Calculation of relic density =====
Xf=2.15e+01 Omega=1.19e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   83% ~o1 ~o1 ->l L 
    6% ~o1 ~o1 ->e E 
    6% ~o1 ~o1 ->m M 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.006E-11  SD  -8.591E-09
neutron: SI  -7.090E-11  SD  7.586E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.106E-12  SD 9.500E-08
 neutron SI 2.157E-12  SD 7.407E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.46E+10/6.22E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.33E+00%
 E>1.0E+00 GeV Upward muon flux    8.67E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.24E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.445E-03  1.002E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.117E-01  2.465E+02 GeV   H3 -> b,B
 1.466E-01  4.453E+01 GeV   H3 -> l,L
 2.093E-02  6.355E+00 GeV   H3 -> ~o1,~o2
 1.920E-02  5.829E+00 GeV   H3 -> ~o1,~o3
 4.813E-04  1.461E-01 GeV   H3 -> t,T
 3.924E-04  1.191E-01 GeV   H3 -> d,D
 3.924E-04  1.191E-01 GeV   H3 -> s,S
 1.291E-04  3.921E-02 GeV   H3 -> ~o1,~o1
 5.466E-05  1.660E-02 GeV   H3 -> ~o2,~o3
 4.493E-05  1.364E-02 GeV   H3 -> ~o3,~o3
 3.682E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 1.512E-05  4.591E-03 GeV   H3 -> ~o2,~o2
 5.161E-06  1.567E-03 GeV   H3 -> G,G
 1.828E-06  5.552E-04 GeV   H3 -> Z,h
 4.096E-07  1.244E-04 GeV   H3 -> ~L1,~l2
 4.096E-07  1.244E-04 GeV   H3 -> ~l1,~L2
 7.488E-09  2.274E-06 GeV   H3 -> c,C
 3.567E-09  1.083E-06 GeV   H3 -> A,A
 6.587E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.116E-01  2.469E+02 GeV   H -> b,B
 1.467E-01  4.462E+01 GeV   H -> l,L
 2.090E-02  6.357E+00 GeV   H -> ~o1,~o3
 1.924E-02  5.853E+00 GeV   H -> ~o1,~o2
 4.790E-04  1.457E-01 GeV   H -> t,T
 3.924E-04  1.194E-01 GeV   H -> d,D
 3.924E-04  1.194E-01 GeV   H -> s,S
 1.280E-04  3.893E-02 GeV   H -> ~o1,~o1
 5.611E-05  1.707E-02 GeV   H -> ~o2,~o3
 4.638E-05  1.411E-02 GeV   H -> ~o3,~o3
 3.473E-05  1.056E-02 GeV   H -> ~1+,~1-
 1.330E-05  4.047E-03 GeV   H -> ~o2,~o2
 8.354E-06  2.541E-03 GeV   H -> h,h
 2.837E-06  8.631E-04 GeV   H -> G,G
 1.837E-06  5.587E-04 GeV   H -> W+,W-
 9.183E-07  2.793E-04 GeV   H -> Z,Z
 3.515E-07  1.069E-04 GeV   H -> ~l1,~L1
 2.428E-07  7.387E-05 GeV   H -> ~l2,~L2
 1.118E-07  3.400E-05 GeV   H -> ~L1,~l2
 1.118E-07  3.400E-05 GeV   H -> ~l1,~L2
 1.201E-08  3.654E-06 GeV   H -> ~ne,~Ne
 1.201E-08  3.654E-06 GeV   H -> ~nm,~Nm
 1.201E-08  3.654E-06 GeV   H -> ~nl,~Nl
 7.457E-09  2.268E-06 GeV   H -> c,C
 3.595E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.595E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.458E-09  7.476E-07 GeV   H -> ~eR,~ER
 2.458E-09  7.476E-07 GeV   H -> ~mR,~MR
 4.157E-10  1.265E-07 GeV   H -> A,A
 6.561E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.82E+00 
 Branching  Partial width   Channel
 4.827E-01  2.325E+00 GeV   ~1+ -> L,~nl
 2.456E-01  1.183E+00 GeV   ~1+ -> nl,~L2
 1.425E-01  6.865E-01 GeV   ~1+ -> W+,~o1
 1.290E-01  6.214E-01 GeV   ~1+ -> nl,~L1
 1.045E-04  5.031E-04 GeV   ~1+ -> E,~ne
 1.045E-04  5.031E-04 GeV   ~1+ -> M,~nm
 1.711E-06  8.240E-06 GeV   ~1+ -> ne,~EL
 1.711E-06  8.240E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.424644e-02
