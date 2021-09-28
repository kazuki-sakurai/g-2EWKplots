
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_250_500.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.51E+02

~o1 = 0.999*bino -0.000*wino +0.047*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.05E+02
     H3  10010.00 3.05E+02
     H+  10050.00 3.06E+02

Masses of odd sector Particles:
~o1      : MNE1    = 151.390 || ~l1      : MSl1    = 171.381 || ~ne      : MSne    = 241.549 
~nm      : MSnm    = 241.549 || ~nl      : MSnl    = 241.549 || ~eL      : MSeL    = 254.268 
~mL      : MSmL    = 254.268 || ~eR      : MSeR    = 501.998 || ~mR      : MSmR    = 501.998 
~l2      : MSl2    = 535.994 || ~1+      : MC1     = 938.196 || ~o2      : MNE2    = 939.113 
~o3      : MNE3    = 939.367 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.655 || ~2+      : MC2     = 10000.655 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.90E-09
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
  Nobservables=87 chi^2 = 7.03E+01 pval= 9.04E-01
LILITH(DB19.09):  -2*log(L): 53.49; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.66E-01 

==== Calculation of relic density =====
Xf=2.48e+01 Omega=1.77e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   44% ~o1 ~o1 ->l L 
   28% ~o1 ~l1 ->l h 
    9% ~l1 ~L1 ->h h 
    5% ~o1 ~l1 ->Z l 
    5% ~o1 ~l1 ->W- nl 
    3% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.252E-10  SD  -1.185E-08
neutron: SI  -1.266E-10  SD  1.043E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.770E-12  SD 1.818E-07
 neutron SI 6.923E-12  SD 1.410E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.14E+10/4.33E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.12E+01%
 E>1.0E+00 GeV Upward muon flux    1.25E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.20E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.530E-03  1.036E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.141E-01  2.479E+02 GeV   H3 -> b,B
 1.441E-01  4.390E+01 GeV   H3 -> l,L
 2.094E-02  6.379E+00 GeV   H3 -> ~o1,~o2
 1.920E-02  5.848E+00 GeV   H3 -> ~o1,~o3
 4.799E-04  1.461E-01 GeV   H3 -> t,T
 3.939E-04  1.200E-01 GeV   H3 -> d,D
 3.939E-04  1.200E-01 GeV   H3 -> s,S
 1.809E-04  5.509E-02 GeV   H3 -> ~o1,~o1
 7.947E-05  2.421E-02 GeV   H3 -> ~o2,~o3
 5.163E-05  1.573E-02 GeV   H3 -> ~o3,~o3
 3.667E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 3.109E-05  9.468E-03 GeV   H3 -> ~o2,~o2
 5.145E-06  1.567E-03 GeV   H3 -> G,G
 1.823E-06  5.552E-04 GeV   H3 -> Z,h
 3.027E-07  9.221E-05 GeV   H3 -> ~L1,~l2
 3.027E-07  9.221E-05 GeV   H3 -> ~l1,~L2
 7.465E-09  2.274E-06 GeV   H3 -> c,C
 3.521E-09  1.072E-06 GeV   H3 -> A,A
 6.567E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.140E-01  2.484E+02 GeV   H -> b,B
 1.442E-01  4.398E+01 GeV   H -> l,L
 2.093E-02  6.387E+00 GeV   H -> ~o1,~o3
 1.923E-02  5.866E+00 GeV   H -> ~o1,~o2
 4.775E-04  1.457E-01 GeV   H -> t,T
 3.940E-04  1.202E-01 GeV   H -> d,D
 3.940E-04  1.202E-01 GeV   H -> s,S
 1.781E-04  5.436E-02 GeV   H -> ~o1,~o1
 8.144E-05  2.485E-02 GeV   H -> ~o2,~o3
 5.399E-05  1.647E-02 GeV   H -> ~o3,~o3
 3.507E-05  1.070E-02 GeV   H -> ~1+,~1-
 2.770E-05  8.451E-03 GeV   H -> ~o2,~o2
 8.328E-06  2.541E-03 GeV   H -> h,h
 2.829E-06  8.631E-04 GeV   H -> G,G
 1.831E-06  5.587E-04 GeV   H -> W+,W-
 9.155E-07  2.793E-04 GeV   H -> Z,Z
 1.793E-07  5.471E-05 GeV   H -> ~l1,~L1
 1.608E-07  4.907E-05 GeV   H -> ~L1,~l2
 1.608E-07  4.907E-05 GeV   H -> ~l1,~L2
 1.049E-07  3.200E-05 GeV   H -> ~l2,~L2
 1.199E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.199E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.199E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.434E-09  2.268E-06 GeV   H -> c,C
 3.588E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.588E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.450E-09  7.476E-07 GeV   H -> ~eR,~ER
 2.450E-09  7.476E-07 GeV   H -> ~mR,~MR
 3.619E-10  1.104E-07 GeV   H -> A,A
 6.541E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.03E+00 
 Branching  Partial width   Channel
 5.341E-01  2.152E+00 GeV   ~1+ -> L,~nl
 2.394E-01  9.646E-01 GeV   ~1+ -> nl,~L2
 1.470E-01  5.921E-01 GeV   ~1+ -> W+,~o1
 7.928E-02  3.194E-01 GeV   ~1+ -> nl,~L1
 1.148E-04  4.626E-04 GeV   ~1+ -> E,~ne
 1.148E-04  4.626E-04 GeV   ~1+ -> M,~nm
 1.459E-06  5.879E-06 GeV   ~1+ -> ne,~EL
 1.459E-06  5.879E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.275805e-02
