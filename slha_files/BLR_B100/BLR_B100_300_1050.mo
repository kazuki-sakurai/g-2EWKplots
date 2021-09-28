
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_300_1050.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.025*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.97E+02
     H3  10010.00 2.96E+02
     H+  10050.00 2.97E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.894 || ~l1      : MSl1    = 254.231 || ~ne      : MSne    = 292.994 
~nm      : MSnm    = 292.994 || ~nl      : MSnl    = 292.994 || ~eL      : MSeL    = 303.646 
~mL      : MSmL    = 303.646 || ~eR      : MSeR    = 1050.930 || ~mR      : MSmR    = 1050.930 
~l2      : MSl2    = 1063.968 || ~1+      : MC1     = 1698.209 || ~o2      : MNE2    = 1698.535 
~o3      : MNE3    = 1699.099 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.670 || ~2+      : MC2     = 10000.670 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.41E-10
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
  Nobservables=87 chi^2 = 7.07E+01 pval= 8.99E-01
LILITH(DB19.09):  -2*log(L): 53.95; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.56E-01 

==== Calculation of relic density =====
Xf=2.06e+01 Omega=3.23e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   68% ~o1 ~o1 ->l L 
    7% ~o1 ~o1 ->e E 
    7% ~o1 ~o1 ->m M 
    6% ~o1 ~o1 ->ne Ne 
    6% ~o1 ~o1 ->nm Nm 
    6% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.403E-11  SD  -3.450E-09
neutron: SI  -3.446E-11  SD  3.090E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.969E-13  SD 1.532E-08
 neutron SI 5.095E-13  SD 1.229E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.63E+09/3.66E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.87E-02%
 E>1.0E+00 GeV Upward muon flux    5.12E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.45E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.408E-03  9.862E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.116E-01  2.403E+02 GeV   H3 -> b,B
 1.471E-01  4.357E+01 GeV   H3 -> l,L
 2.083E-02  6.168E+00 GeV   H3 -> ~o1,~o2
 1.906E-02  5.645E+00 GeV   H3 -> ~o1,~o3
 4.936E-04  1.461E-01 GeV   H3 -> t,T
 3.907E-04  1.157E-01 GeV   H3 -> d,D
 3.907E-04  1.157E-01 GeV   H3 -> s,S
 5.397E-05  1.598E-02 GeV   H3 -> ~o1,~o1
 3.785E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.433E-05  7.203E-03 GeV   H3 -> ~o3,~o3
 1.795E-05  5.316E-03 GeV   H3 -> ~o2,~o3
 5.292E-06  1.567E-03 GeV   H3 -> G,G
 1.875E-06  5.552E-04 GeV   H3 -> Z,h
 1.656E-06  4.902E-04 GeV   H3 -> ~o2,~o2
 1.011E-06  2.994E-04 GeV   H3 -> ~L1,~l2
 1.011E-06  2.994E-04 GeV   H3 -> ~l1,~L2
 7.678E-09  2.274E-06 GeV   H3 -> c,C
 3.657E-09  1.083E-06 GeV   H3 -> A,A
 6.755E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.115E-01  2.407E+02 GeV   H -> b,B
 1.472E-01  4.365E+01 GeV   H -> l,L
 2.081E-02  6.172E+00 GeV   H -> ~o1,~o3
 1.911E-02  5.668E+00 GeV   H -> ~o1,~o2
 4.912E-04  1.457E-01 GeV   H -> t,T
 3.908E-04  1.159E-01 GeV   H -> d,D
 3.908E-04  1.159E-01 GeV   H -> s,S
 5.361E-05  1.590E-02 GeV   H -> ~o1,~o1
 3.302E-05  9.796E-03 GeV   H -> ~1+,~1-
 2.334E-05  6.923E-03 GeV   H -> ~o3,~o3
 1.935E-05  5.740E-03 GeV   H -> ~o2,~o3
 8.566E-06  2.541E-03 GeV   H -> h,h
 2.909E-06  8.631E-04 GeV   H -> G,G
 1.883E-06  5.587E-04 GeV   H -> W+,W-
 1.354E-06  4.015E-04 GeV   H -> ~o2,~o2
 9.416E-07  2.793E-04 GeV   H -> Z,Z
 9.051E-07  2.685E-04 GeV   H -> ~L1,~l2
 9.051E-07  2.685E-04 GeV   H -> ~l1,~L2
 1.333E-07  3.956E-05 GeV   H -> ~l1,~L1
 6.873E-08  2.039E-05 GeV   H -> ~l2,~L2
 1.233E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.233E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.233E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.647E-09  2.268E-06 GeV   H -> c,C
 3.689E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.689E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.477E-09  7.347E-07 GeV   H -> ~eR,~ER
 2.477E-09  7.347E-07 GeV   H -> ~mR,~MR
 6.485E-10  1.924E-07 GeV   H -> A,A
 6.728E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.00E+00 
 Branching  Partial width   Channel
 6.013E-01  4.206E+00 GeV   ~1+ -> L,~nl
 2.293E-01  1.604E+00 GeV   ~1+ -> nl,~L2
 1.528E-01  1.069E+00 GeV   ~1+ -> W+,~o1
 1.637E-02  1.145E-01 GeV   ~1+ -> nl,~L1
 1.350E-04  9.446E-04 GeV   ~1+ -> E,~ne
 1.350E-04  9.446E-04 GeV   ~1+ -> M,~nm
 4.811E-06  3.365E-05 GeV   ~1+ -> ne,~EL
 4.811E-06  3.365E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.824083e-02
