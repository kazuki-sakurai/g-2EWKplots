
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_325_1100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.024*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.95E+02
     H3  10010.00 2.95E+02
     H+  10050.00 2.96E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.904 || ~l1      : MSl1    = 281.169 || ~ne      : MSne    = 318.545 
~nm      : MSnm    = 318.545 || ~nl      : MSnl    = 318.545 || ~eL      : MSeL    = 328.362 
~mL      : MSmL    = 328.362 || ~eR      : MSeR    = 1100.889 || ~mR      : MSmR    = 1100.889 
~l2      : MSl2    = 1113.881 || ~1+      : MC1     = 1802.123 || ~o2      : MNE2    = 1802.415 
~o3      : MNE3    = 1802.992 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.673 || ~2+      : MC2     = 10000.673 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.49E-10
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
  Nobservables=87 chi^2 = 7.07E+01 pval= 8.97E-01
LILITH(DB19.09):  -2*log(L): 54.03; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.54E-01 

==== Calculation of relic density =====
Xf=2.03e+01 Omega=4.45e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   64% ~o1 ~o1 ->l L 
    7% ~o1 ~o1 ->e E 
    7% ~o1 ~o1 ->m M 
    7% ~o1 ~o1 ->ne Ne 
    7% ~o1 ~o1 ->nm Nm 
    7% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.101E-11  SD  -3.048E-09
neutron: SI  -3.140E-11  SD  2.739E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.126E-13  SD 1.196E-08
 neutron SI 4.231E-13  SD 9.655E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.21E+09/1.68E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.62E-02%
 E>1.0E+00 GeV Upward muon flux    2.35E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.50E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.397E-03  9.820E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.114E-01  2.392E+02 GeV   H3 -> b,B
 1.474E-01  4.345E+01 GeV   H3 -> l,L
 2.078E-02  6.125E+00 GeV   H3 -> ~o1,~o2
 1.901E-02  5.603E+00 GeV   H3 -> ~o1,~o3
 4.957E-04  1.461E-01 GeV   H3 -> t,T
 3.904E-04  1.151E-01 GeV   H3 -> d,D
 3.904E-04  1.151E-01 GeV   H3 -> s,S
 4.809E-05  1.418E-02 GeV   H3 -> ~o1,~o1
 3.802E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.240E-05  6.603E-03 GeV   H3 -> ~o3,~o3
 1.514E-05  4.464E-03 GeV   H3 -> ~o2,~o3
 5.315E-06  1.567E-03 GeV   H3 -> G,G
 1.883E-06  5.552E-04 GeV   H3 -> Z,h
 1.142E-06  3.368E-04 GeV   H3 -> ~L1,~l2
 1.142E-06  3.368E-04 GeV   H3 -> ~l1,~L2
 1.025E-06  3.023E-04 GeV   H3 -> ~o2,~o2
 7.712E-09  2.274E-06 GeV   H3 -> c,C
 3.655E-09  1.077E-06 GeV   H3 -> A,A
 6.784E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.95E+02 
 Branching  Partial width   Channel
 8.114E-01  2.396E+02 GeV   H -> b,B
 1.474E-01  4.354E+01 GeV   H -> l,L
 2.075E-02  6.129E+00 GeV   H -> ~o1,~o3
 1.905E-02  5.626E+00 GeV   H -> ~o1,~o2
 4.933E-04  1.457E-01 GeV   H -> t,T
 3.905E-04  1.153E-01 GeV   H -> d,D
 3.905E-04  1.153E-01 GeV   H -> s,S
 4.779E-05  1.411E-02 GeV   H -> ~o1,~o1
 3.260E-05  9.629E-03 GeV   H -> ~1+,~1-
 2.114E-05  6.243E-03 GeV   H -> ~o3,~o3
 1.651E-05  4.878E-03 GeV   H -> ~o2,~o3
 8.603E-06  2.541E-03 GeV   H -> h,h
 2.922E-06  8.631E-04 GeV   H -> G,G
 1.892E-06  5.587E-04 GeV   H -> W+,W-
 1.027E-06  3.033E-04 GeV   H -> ~L1,~l2
 1.027E-06  3.033E-04 GeV   H -> ~l1,~L2
 9.457E-07  2.793E-04 GeV   H -> Z,Z
 8.247E-07  2.436E-04 GeV   H -> ~o2,~o2
 1.433E-07  4.234E-05 GeV   H -> ~l1,~L1
 7.562E-08  2.234E-05 GeV   H -> ~l2,~L2
 1.238E-08  3.655E-06 GeV   H -> ~ne,~Ne
 1.238E-08  3.655E-06 GeV   H -> ~nm,~Nm
 1.238E-08  3.655E-06 GeV   H -> ~nl,~Nl
 7.680E-09  2.268E-06 GeV   H -> c,C
 3.703E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.703E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.482E-09  7.330E-07 GeV   H -> ~eR,~ER
 2.482E-09  7.330E-07 GeV   H -> ~mR,~MR
 6.885E-10  2.033E-07 GeV   H -> A,A
 6.758E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.47E+00 
 Branching  Partial width   Channel
 5.960E-01  4.450E+00 GeV   ~1+ -> L,~nl
 2.362E-01  1.763E+00 GeV   ~1+ -> nl,~L2
 1.519E-01  1.134E+00 GeV   ~1+ -> W+,~o1
 1.559E-02  1.164E-01 GeV   ~1+ -> nl,~L1
 1.349E-04  1.007E-03 GeV   ~1+ -> E,~ne
 1.349E-04  1.007E-03 GeV   ~1+ -> M,~nm
 5.348E-06  3.993E-05 GeV   ~1+ -> ne,~EL
 5.348E-06  3.993E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.918267e-02
