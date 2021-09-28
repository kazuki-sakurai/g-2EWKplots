
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_300_950.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.027*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.98E+02
     H3  10010.00 2.98E+02
     H+  10050.00 2.99E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.881 || ~l1      : MSl1    = 251.225 || ~ne      : MSne    = 292.994 
~nm      : MSnm    = 292.994 || ~nl      : MSnl    = 292.994 || ~eL      : MSeL    = 303.635 
~mL      : MSmL    = 303.635 || ~eR      : MSeR    = 951.031 || ~mR      : MSmR    = 951.031 
~l2      : MSl2    = 966.203 || ~1+      : MC1     = 1578.626 || ~o2      : MNE2    = 1578.997 
~o3      : MNE3    = 1579.545 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.667 || ~2+      : MC2     = 10000.667 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.13E-10
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
  Nobservables=87 chi^2 = 7.06E+01 pval= 8.99E-01
LILITH(DB19.09):  -2*log(L): 53.92; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.57E-01 

==== Calculation of relic density =====
Xf=2.07e+01 Omega=2.78e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   72% ~o1 ~o1 ->l L 
    6% ~o1 ~o1 ->e E 
    6% ~o1 ~o1 ->m M 
    5% ~o1 ~o1 ->ne Ne 
    5% ~o1 ~o1 ->nm Nm 
    5% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.820E-11  SD  -4.014E-09
neutron: SI  -3.868E-11  SD  3.583E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.261E-13  SD 2.074E-08
 neutron SI 6.418E-13  SD 1.653E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.14E+09/7.16E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.54E-01%
 E>1.0E+00 GeV Upward muon flux    1.00E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.06E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.413E-03  9.885E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.116E-01  2.415E+02 GeV   H3 -> b,B
 1.469E-01  4.373E+01 GeV   H3 -> l,L
 2.088E-02  6.214E+00 GeV   H3 -> ~o1,~o2
 1.912E-02  5.690E+00 GeV   H3 -> ~o1,~o3
 4.911E-04  1.461E-01 GeV   H3 -> t,T
 3.911E-04  1.164E-01 GeV   H3 -> d,D
 3.911E-04  1.164E-01 GeV   H3 -> s,S
 6.221E-05  1.852E-02 GeV   H3 -> ~o1,~o1
 3.765E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.691E-05  8.010E-03 GeV   H3 -> ~o3,~o3
 2.193E-05  6.526E-03 GeV   H3 -> ~o2,~o3
 5.266E-06  1.567E-03 GeV   H3 -> G,G
 2.700E-06  8.036E-04 GeV   H3 -> ~o2,~o2
 1.866E-06  5.552E-04 GeV   H3 -> Z,h
 8.712E-07  2.593E-04 GeV   H3 -> ~L1,~l2
 8.712E-07  2.593E-04 GeV   H3 -> ~l1,~L2
 7.640E-09  2.274E-06 GeV   H3 -> c,C
 3.654E-09  1.087E-06 GeV   H3 -> A,A
 6.721E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.116E-01  2.420E+02 GeV   H -> b,B
 1.470E-01  4.382E+01 GeV   H -> l,L
 2.085E-02  6.217E+00 GeV   H -> ~o1,~o3
 1.916E-02  5.713E+00 GeV   H -> ~o1,~o2
 4.887E-04  1.457E-01 GeV   H -> t,T
 3.911E-04  1.166E-01 GeV   H -> d,D
 3.911E-04  1.166E-01 GeV   H -> s,S
 6.179E-05  1.842E-02 GeV   H -> ~o1,~o1
 3.346E-05  9.975E-03 GeV   H -> ~1+,~1-
 2.627E-05  7.833E-03 GeV   H -> ~o3,~o3
 2.335E-05  6.961E-03 GeV   H -> ~o2,~o3
 8.523E-06  2.541E-03 GeV   H -> h,h
 2.895E-06  8.631E-04 GeV   H -> G,G
 2.247E-06  6.698E-04 GeV   H -> ~o2,~o2
 1.874E-06  5.587E-04 GeV   H -> W+,W-
 9.369E-07  2.793E-04 GeV   H -> Z,Z
 7.555E-07  2.253E-04 GeV   H -> ~L1,~l2
 7.555E-07  2.253E-04 GeV   H -> ~l1,~L2
 1.454E-07  4.335E-05 GeV   H -> ~l1,~L1
 7.781E-08  2.320E-05 GeV   H -> ~l2,~L2
 1.226E-08  3.656E-06 GeV   H -> ~ne,~Ne
 1.226E-08  3.656E-06 GeV   H -> ~nm,~Nm
 1.226E-08  3.656E-06 GeV   H -> ~nl,~Nl
 7.608E-09  2.268E-06 GeV   H -> c,C
 3.670E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.670E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.474E-09  7.377E-07 GeV   H -> ~eR,~ER
 2.474E-09  7.377E-07 GeV   H -> ~mR,~MR
 6.022E-10  1.795E-07 GeV   H -> A,A
 6.695E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.57E+00 
 Branching  Partial width   Channel
 5.892E-01  3.872E+00 GeV   ~1+ -> L,~nl
 2.386E-01  1.568E+00 GeV   ~1+ -> nl,~L2
 1.512E-01  9.937E-01 GeV   ~1+ -> W+,~o1
 2.071E-02  1.361E-01 GeV   ~1+ -> nl,~L1
 1.312E-04  8.623E-04 GeV   ~1+ -> E,~ne
 1.312E-04  8.623E-04 GeV   ~1+ -> M,~nm
 4.103E-06  2.696E-05 GeV   ~1+ -> ne,~EL
 4.103E-06  2.696E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.719517e-02
