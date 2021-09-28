
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_575_1075.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.020*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.91E+02
     H3  10010.00 2.90E+02
     H+  10050.00 2.91E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.928 || ~l1      : MSl1    = 526.961 || ~ne      : MSne    = 571.376 
~nm      : MSnm    = 571.376 || ~nl      : MSnl    = 571.376 || ~eL      : MSeL    = 576.817 
~mL      : MSmL    = 576.817 || ~eR      : MSeR    = 1075.958 || ~mR      : MSmR    = 1075.958 
~l2      : MSl2    = 1101.238 || ~1+      : MC1     = 2170.233 || ~o2      : MNE2    = 2170.435 
~o3      : MNE3    = 2171.047 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.684 || ~2+      : MC2     = 10000.684 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.57E-10
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
  Nobservables=87 chi^2 = 7.10E+01 pval= 8.93E-01
LILITH(DB19.09):  -2*log(L): 54.27; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.48E-01 

==== Calculation of relic density =====
Xf=1.87e+01 Omega=2.34e+01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   56% ~o1 ~o1 ->l L 
   13% ~o1 ~o1 ->e E 
   13% ~o1 ~o1 ->m M 
    6% ~o1 ~o1 ->ne Ne 
    6% ~o1 ~o1 ->nm Nm 
    6% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.331E-11  SD  -2.061E-09
neutron: SI  -2.362E-11  SD  1.875E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.332E-13  SD 5.465E-09
 neutron SI 2.393E-13  SD 4.527E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.66E+07/5.09E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.10E-03%
 E>1.0E+00 GeV Upward muon flux    7.13E-02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.58E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.367E-03  9.697E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.90E+02 
 Branching  Partial width   Channel
 8.104E-01  2.353E+02 GeV   H3 -> b,B
 1.490E-01  4.327E+01 GeV   H3 -> l,L
 2.049E-02  5.950E+00 GeV   H3 -> ~o1,~o2
 1.872E-02  5.435E+00 GeV   H3 -> ~o1,~o3
 5.033E-04  1.461E-01 GeV   H3 -> t,T
 3.890E-04  1.129E-01 GeV   H3 -> d,D
 3.890E-04  1.129E-01 GeV   H3 -> s,S
 3.855E-05  1.119E-02 GeV   H3 -> ~1+,~1-
 3.359E-05  9.753E-03 GeV   H3 -> ~o1,~o1
 1.722E-05  5.000E-03 GeV   H3 -> ~o3,~o3
 8.381E-06  2.434E-03 GeV   H3 -> ~o2,~o3
 5.396E-06  1.567E-03 GeV   H3 -> G,G
 1.912E-06  5.552E-04 GeV   H3 -> Z,h
 1.679E-06  4.875E-04 GeV   H3 -> ~L1,~l2
 1.679E-06  4.875E-04 GeV   H3 -> ~l1,~L2
 5.448E-08  1.582E-05 GeV   H3 -> ~o2,~o2
 7.829E-09  2.274E-06 GeV   H3 -> c,C
 3.610E-09  1.048E-06 GeV   H3 -> A,A
 6.888E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.91E+02 
 Branching  Partial width   Channel
 8.104E-01  2.357E+02 GeV   H -> b,B
 1.490E-01  4.335E+01 GeV   H -> l,L
 2.047E-02  5.956E+00 GeV   H -> ~o1,~o3
 1.876E-02  5.457E+00 GeV   H -> ~o1,~o2
 5.009E-04  1.457E-01 GeV   H -> t,T
 3.890E-04  1.132E-01 GeV   H -> d,D
 3.890E-04  1.132E-01 GeV   H -> s,S
 3.340E-05  9.717E-03 GeV   H -> ~o1,~o1
 3.076E-05  8.949E-03 GeV   H -> ~1+,~1-
 1.517E-05  4.412E-03 GeV   H -> ~o3,~o3
 9.614E-06  2.797E-03 GeV   H -> ~o2,~o3
 8.735E-06  2.541E-03 GeV   H -> h,h
 2.967E-06  8.631E-04 GeV   H -> G,G
 1.921E-06  5.587E-04 GeV   H -> W+,W-
 1.301E-06  3.785E-04 GeV   H -> ~L1,~l2
 1.301E-06  3.785E-04 GeV   H -> ~l1,~L2
 9.602E-07  2.793E-04 GeV   H -> Z,Z
 4.320E-07  1.257E-04 GeV   H -> ~l1,~L1
 3.037E-07  8.835E-05 GeV   H -> ~l2,~L2
 4.090E-08  1.190E-05 GeV   H -> ~o2,~o2
 1.251E-08  3.639E-06 GeV   H -> ~ne,~Ne
 1.251E-08  3.639E-06 GeV   H -> ~nm,~Nm
 1.251E-08  3.639E-06 GeV   H -> ~nl,~Nl
 7.797E-09  2.268E-06 GeV   H -> c,C
 3.743E-09  1.089E-06 GeV   H -> ~eL,~EL
 3.743E-09  1.089E-06 GeV   H -> ~mL,~ML
 2.523E-09  7.338E-07 GeV   H -> ~eR,~ER
 2.523E-09  7.338E-07 GeV   H -> ~mR,~MR
 8.263E-10  2.404E-07 GeV   H -> A,A
 6.861E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.58E+00 
 Branching  Partial width   Channel
 5.165E-01  4.946E+00 GeV   ~1+ -> L,~nl
 3.087E-01  2.956E+00 GeV   ~1+ -> nl,~L2
 1.425E-01  1.365E+00 GeV   ~1+ -> W+,~o1
 3.209E-02  3.073E-01 GeV   ~1+ -> nl,~L1
 1.207E-04  1.156E-03 GeV   ~1+ -> E,~ne
 1.207E-04  1.156E-03 GeV   ~1+ -> M,~nm
 6.704E-06  6.420E-05 GeV   ~1+ -> ne,~EL
 6.704E-06  6.420E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.297302e-02
