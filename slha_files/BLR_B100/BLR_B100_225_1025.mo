
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_225_1025.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.028*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.99E+02
     H3  10010.00 2.98E+02
     H+  10050.00 2.99E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.874 || ~l1      : MSl1    = 174.828 || ~ne      : MSne    = 215.571 
~nm      : MSnm    = 215.571 || ~nl      : MSnl    = 215.571 || ~eL      : MSeL    = 229.882 
~mL      : MSmL    = 229.882 || ~eR      : MSeR    = 1025.943 || ~mR      : MSmR    = 1025.943 
~l2      : MSl2    = 1036.748 || ~1+      : MC1     = 1525.878 || ~o2      : MNE2    = 1526.271 
~o3      : MNE3    = 1526.811 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.666 || ~2+      : MC2     = 10000.666 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.42E-10
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
LILITH(DB19.09):  -2*log(L): 53.66; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.62E-01 

==== Calculation of relic density =====
Xf=2.15e+01 Omega=1.24e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   74% ~o1 ~o1 ->l L 
    5% ~o1 ~o1 ->ne Ne 
    5% ~o1 ~o1 ->nm Nm 
    5% ~o1 ~o1 ->nl Nl 
    5% ~o1 ~o1 ->e E 
    5% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.033E-11  SD  -4.306E-09
neutron: SI  -4.083E-11  SD  3.839E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.978E-13  SD 2.387E-08
 neutron SI 7.153E-13  SD 1.897E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.46E+09/1.32E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.83E-01%
 E>1.0E+00 GeV Upward muon flux    1.84E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.96E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.462E-03  1.009E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.118E-01  2.421E+02 GeV   H3 -> b,B
 1.467E-01  4.373E+01 GeV   H3 -> l,L
 2.090E-02  6.233E+00 GeV   H3 -> ~o1,~o2
 1.914E-02  5.708E+00 GeV   H3 -> ~o1,~o3
 4.901E-04  1.461E-01 GeV   H3 -> t,T
 3.913E-04  1.167E-01 GeV   H3 -> d,D
 3.913E-04  1.167E-01 GeV   H3 -> s,S
 6.650E-05  1.983E-02 GeV   H3 -> ~o1,~o1
 3.757E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.822E-05  8.414E-03 GeV   H3 -> ~o3,~o3
 2.400E-05  7.158E-03 GeV   H3 -> ~o2,~o3
 5.255E-06  1.567E-03 GeV   H3 -> G,G
 3.304E-06  9.851E-04 GeV   H3 -> ~o2,~o2
 1.862E-06  5.552E-04 GeV   H3 -> Z,h
 8.115E-07  2.420E-04 GeV   H3 -> ~L1,~l2
 8.115E-07  2.420E-04 GeV   H3 -> ~l1,~L2
 7.625E-09  2.274E-06 GeV   H3 -> c,C
 3.651E-09  1.089E-06 GeV   H3 -> A,A
 6.708E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.118E-01  2.425E+02 GeV   H -> b,B
 1.467E-01  4.382E+01 GeV   H -> l,L
 2.088E-02  6.236E+00 GeV   H -> ~o1,~o3
 1.919E-02  5.731E+00 GeV   H -> ~o1,~o2
 4.878E-04  1.457E-01 GeV   H -> t,T
 3.914E-04  1.169E-01 GeV   H -> d,D
 3.914E-04  1.169E-01 GeV   H -> s,S
 6.604E-05  1.973E-02 GeV   H -> ~o1,~o1
 3.364E-05  1.005E-02 GeV   H -> ~1+,~1-
 2.774E-05  8.288E-03 GeV   H -> ~o3,~o3
 2.543E-05  7.596E-03 GeV   H -> ~o2,~o3
 8.506E-06  2.541E-03 GeV   H -> h,h
 2.889E-06  8.631E-04 GeV   H -> G,G
 2.768E-06  8.270E-04 GeV   H -> ~o2,~o2
 1.870E-06  5.587E-04 GeV   H -> W+,W-
 9.350E-07  2.793E-04 GeV   H -> Z,Z
 7.402E-07  2.211E-04 GeV   H -> ~L1,~l2
 7.402E-07  2.211E-04 GeV   H -> ~l1,~L2
 9.368E-08  2.799E-05 GeV   H -> ~l1,~L1
 4.165E-08  1.244E-05 GeV   H -> ~l2,~L2
 1.225E-08  3.659E-06 GeV   H -> ~ne,~Ne
 1.225E-08  3.659E-06 GeV   H -> ~nm,~Nm
 1.225E-08  3.659E-06 GeV   H -> ~nl,~Nl
 7.593E-09  2.268E-06 GeV   H -> c,C
 3.666E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.666E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.462E-09  7.354E-07 GeV   H -> ~eR,~ER
 2.462E-09  7.354E-07 GeV   H -> ~mR,~MR
 5.820E-10  1.739E-07 GeV   H -> A,A
 6.682E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.04E+00 
 Branching  Partial width   Channel
 6.382E-01  3.856E+00 GeV   ~1+ -> L,~nl
 1.882E-01  1.137E+00 GeV   ~1+ -> nl,~L2
 1.590E-01  9.606E-01 GeV   ~1+ -> W+,~o1
 1.434E-02  8.664E-02 GeV   ~1+ -> nl,~L1
 1.416E-04  8.556E-04 GeV   ~1+ -> E,~ne
 1.416E-04  8.556E-04 GeV   ~1+ -> M,~nm
 4.169E-06  2.519E-05 GeV   ~1+ -> ne,~EL
 4.169E-06  2.519E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.642290e-02
