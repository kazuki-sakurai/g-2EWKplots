
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_375_375.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.08E+02

~o1 = 0.999*bino -0.000*wino +0.047*higgsino1 -0.011*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.04E+02
     H3  10010.00 3.04E+02
     H+  10050.00 3.05E+02

Masses of odd sector Particles:
~o1      : MNE1    = 208.042 || ~l1      : MSl1    = 228.031 || ~ne      : MSne    = 369.419 
~nm      : MSnm    = 369.419 || ~nl      : MSnl    = 369.419 || ~eR      : MSeR    = 370.545 
~mR      : MSmR    = 370.545 || ~eL      : MSeL    = 384.838 || ~mL      : MSmL    = 384.838 
~l2      : MSl2    = 483.128 || ~1+      : MC1     = 962.271 || ~o2      : MNE2    = 963.240 
~o3      : MNE3    = 963.388 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.655 || ~2+      : MC2     = 10000.655 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.53E-09
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
LILITH(DB19.09):  -2*log(L): 53.60; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.64E-01 

==== Calculation of relic density =====
Xf=2.58e+01 Omega=1.08e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   39% ~o1 ~l1 ->l h 
   18% ~l1 ~L1 ->h h 
   16% ~o1 ~o1 ->l L 
    6% ~o1 ~l1 ->Z l 
    4% ~o1 ~l1 ->W- nl 
    4% ~o1 ~l1 ->A l 
    3% ~l1 ~L1 ->t T 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    2% ~l1 ~L1 ->W+ W- 
    2% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.579E-10  SD  -1.150E-08
neutron: SI  -1.596E-10  SD  1.013E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.080E-11  SD 1.719E-07
 neutron SI 1.104E-11  SD 1.334E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.39E+10/1.91E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.73E+01%
 E>1.0E+00 GeV Upward muon flux    9.12E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.16E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.478E-03  1.015E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.153E-01  2.477E+02 GeV   H3 -> b,B
 1.428E-01  4.338E+01 GeV   H3 -> l,L
 2.099E-02  6.375E+00 GeV   H3 -> ~o1,~o2
 1.921E-02  5.837E+00 GeV   H3 -> ~o1,~o3
 4.811E-04  1.461E-01 GeV   H3 -> t,T
 3.945E-04  1.198E-01 GeV   H3 -> d,D
 3.945E-04  1.198E-01 GeV   H3 -> s,S
 1.807E-04  5.489E-02 GeV   H3 -> ~o1,~o1
 7.870E-05  2.391E-02 GeV   H3 -> ~o2,~o3
 4.651E-05  1.413E-02 GeV   H3 -> ~o3,~o3
 3.677E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 3.503E-05  1.064E-02 GeV   H3 -> ~o2,~o2
 5.158E-06  1.567E-03 GeV   H3 -> G,G
 1.827E-06  5.552E-04 GeV   H3 -> Z,h
 3.194E-07  9.703E-05 GeV   H3 -> ~L1,~l2
 3.194E-07  9.703E-05 GeV   H3 -> ~l1,~L2
 7.484E-09  2.274E-06 GeV   H3 -> c,C
 3.537E-09  1.075E-06 GeV   H3 -> A,A
 6.584E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.04E+02 
 Branching  Partial width   Channel
 8.153E-01  2.481E+02 GeV   H -> b,B
 1.428E-01  4.347E+01 GeV   H -> l,L
 2.099E-02  6.389E+00 GeV   H -> ~o1,~o3
 1.922E-02  5.849E+00 GeV   H -> ~o1,~o2
 4.787E-04  1.457E-01 GeV   H -> t,T
 3.945E-04  1.201E-01 GeV   H -> d,D
 3.945E-04  1.201E-01 GeV   H -> s,S
 1.770E-04  5.388E-02 GeV   H -> ~o1,~o1
 8.116E-05  2.470E-02 GeV   H -> ~o2,~o3
 4.854E-05  1.477E-02 GeV   H -> ~o3,~o3
 3.509E-05  1.068E-02 GeV   H -> ~1+,~1-
 3.115E-05  9.482E-03 GeV   H -> ~o2,~o2
 8.349E-06  2.541E-03 GeV   H -> h,h
 2.836E-06  8.631E-04 GeV   H -> G,G
 1.836E-06  5.587E-04 GeV   H -> W+,W-
 9.178E-07  2.793E-04 GeV   H -> Z,Z
 3.756E-07  1.143E-04 GeV   H -> ~l1,~L1
 2.632E-07  8.012E-05 GeV   H -> ~l2,~L2
 1.200E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.200E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.200E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.453E-09  2.268E-06 GeV   H -> c,C
 3.591E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.591E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.462E-09  7.493E-07 GeV   H -> ~eR,~ER
 2.462E-09  7.493E-07 GeV   H -> ~mR,~MR
 3.710E-10  1.129E-07 GeV   H -> A,A
 6.558E-11  1.996E-08 GeV   H -> u,U
 1.418E-11  4.316E-09 GeV   H -> ~L1,~l2
 1.418E-11  4.316E-09 GeV   H -> ~l1,~L2

~1+ :   total width=4.29E+00 
 Branching  Partial width   Channel
 4.294E-01  1.841E+00 GeV   ~1+ -> L,~nl
 2.645E-01  1.134E+00 GeV   ~1+ -> nl,~L1
 1.642E-01  7.038E-01 GeV   ~1+ -> nl,~L2
 1.418E-01  6.078E-01 GeV   ~1+ -> W+,~o1
 9.238E-05  3.960E-04 GeV   ~1+ -> E,~ne
 9.238E-05  3.960E-04 GeV   ~1+ -> M,~nm
 1.207E-06  5.174E-06 GeV   ~1+ -> ne,~EL
 1.207E-06  5.174E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.389611e-02
