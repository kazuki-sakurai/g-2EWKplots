
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_400_500.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.98E+01

~o1 = 0.999*bino -0.000*wino +0.037*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.03E+02
     H3  10010.00 3.03E+02
     H+  10050.00 3.04E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.802 || ~l1      : MSl1    = 293.113 || ~ne      : MSne    = 394.773 
~nm      : MSnm    = 394.773 || ~nl      : MSnl    = 394.773 || ~eL      : MSeL    = 402.248 
~mL      : MSmL    = 402.248 || ~eR      : MSeR    = 502.345 || ~mR      : MSmR    = 502.345 
~l2      : MSl2    = 572.928 || ~1+      : MC1     = 1163.325 || ~o2      : MNE2    = 1163.935 
~o3      : MNE3    = 1164.396 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.658 || ~2+      : MC2     = 10000.658 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.38E-10
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
LILITH(DB19.09):  -2*log(L): 53.83; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.59E-01 

==== Calculation of relic density =====
Xf=2.12e+01 Omega=1.69e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   79% ~o1 ~o1 ->l L 
    9% ~o1 ~o1 ->e E 
    9% ~o1 ~o1 ->m M 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.282E-11  SD  -7.520E-09
neutron: SI  -6.358E-11  SD  6.649E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.693E-12  SD 7.278E-08
 neutron SI 1.734E-12  SD 5.690E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.29E+10/4.58E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.79E-01%
 E>1.0E+00 GeV Upward muon flux    6.39E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.80E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.427E-03  9.941E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.115E-01  2.457E+02 GeV   H3 -> b,B
 1.469E-01  4.448E+01 GeV   H3 -> l,L
 2.093E-02  6.340E+00 GeV   H3 -> ~o1,~o2
 1.920E-02  5.813E+00 GeV   H3 -> ~o1,~o3
 4.826E-04  1.461E-01 GeV   H3 -> t,T
 3.921E-04  1.187E-01 GeV   H3 -> d,D
 3.921E-04  1.187E-01 GeV   H3 -> s,S
 1.134E-04  3.435E-02 GeV   H3 -> ~o1,~o1
 4.694E-05  1.422E-02 GeV   H3 -> ~o2,~o3
 4.103E-05  1.243E-02 GeV   H3 -> ~o3,~o3
 3.693E-05  1.118E-02 GeV   H3 -> ~1+,~1-
 1.176E-05  3.562E-03 GeV   H3 -> ~o2,~o2
 5.175E-06  1.567E-03 GeV   H3 -> G,G
 1.833E-06  5.552E-04 GeV   H3 -> Z,h
 4.677E-07  1.416E-04 GeV   H3 -> ~L1,~l2
 4.677E-07  1.416E-04 GeV   H3 -> ~l1,~L2
 7.508E-09  2.274E-06 GeV   H3 -> c,C
 3.588E-09  1.087E-06 GeV   H3 -> A,A
 6.605E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.03E+02 
 Branching  Partial width   Channel
 8.114E-01  2.462E+02 GeV   H -> b,B
 1.469E-01  4.457E+01 GeV   H -> l,L
 2.090E-02  6.341E+00 GeV   H -> ~o1,~o3
 1.924E-02  5.837E+00 GeV   H -> ~o1,~o2
 4.803E-04  1.457E-01 GeV   H -> t,T
 3.921E-04  1.190E-01 GeV   H -> d,D
 3.921E-04  1.190E-01 GeV   H -> s,S
 1.124E-04  3.411E-02 GeV   H -> ~o1,~o1
 4.839E-05  1.468E-02 GeV   H -> ~o2,~o3
 4.207E-05  1.276E-02 GeV   H -> ~o3,~o3
 3.458E-05  1.049E-02 GeV   H -> ~1+,~1-
 1.028E-05  3.118E-03 GeV   H -> ~o2,~o2
 8.376E-06  2.541E-03 GeV   H -> h,h
 2.845E-06  8.631E-04 GeV   H -> G,G
 1.842E-06  5.587E-04 GeV   H -> W+,W-
 9.207E-07  2.793E-04 GeV   H -> Z,Z
 4.642E-07  1.408E-04 GeV   H -> ~l1,~L1
 3.375E-07  1.024E-04 GeV   H -> ~l2,~L2
 6.580E-08  1.996E-05 GeV   H -> ~L1,~l2
 6.580E-08  1.996E-05 GeV   H -> ~l1,~L2
 1.204E-08  3.651E-06 GeV   H -> ~ne,~Ne
 1.204E-08  3.651E-06 GeV   H -> ~nm,~Nm
 1.204E-08  3.651E-06 GeV   H -> ~nl,~Nl
 7.477E-09  2.268E-06 GeV   H -> c,C
 3.602E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.602E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.464E-09  7.476E-07 GeV   H -> ~eR,~ER
 2.464E-09  7.476E-07 GeV   H -> ~mR,~MR
 4.429E-10  1.344E-07 GeV   H -> A,A
 6.579E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.18E+00 
 Branching  Partial width   Channel
 4.626E-01  2.397E+00 GeV   ~1+ -> L,~nl
 2.314E-01  1.199E+00 GeV   ~1+ -> nl,~L2
 1.643E-01  8.510E-01 GeV   ~1+ -> nl,~L1
 1.414E-01  7.327E-01 GeV   ~1+ -> W+,~o1
 1.005E-04  5.205E-04 GeV   ~1+ -> E,~ne
 1.005E-04  5.205E-04 GeV   ~1+ -> M,~nm
 1.841E-06  9.535E-06 GeV   ~1+ -> ne,~EL
 1.841E-06  9.535E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.479777e-02
