
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_150_1200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.10E+01

~o1 = 1.000*bino -0.000*wino +0.028*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.99E+02
     H3  10010.00 2.98E+02
     H+  10050.00 2.99E+02

Masses of odd sector Particles:
~o1      : MNE1    =  71.049 || ~l1      : MSl1    =  91.047 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.297 
~mL      : MSmL    = 157.297 || ~eR      : MSeR    = 1200.796 || ~mR      : MSmR    = 1200.796 
~l2      : MSl2    = 1207.631 || ~1+      : MC1     = 1542.561 || ~o2      : MNE2    = 1542.934 
~o3      : MNE3    = 1543.498 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.666 || ~2+      : MC2     = 10000.666 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.11E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=9.57E-01  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.36E+01 pval= 8.46E-01
LILITH(DB19.09):  -2*log(L): 54.88; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.34E-01 

==== Calculation of relic density =====
Xf=2.24e+01 Omega=4.40e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   75% ~o1 ~o1 ->l L 
    5% ~o1 ~o1 ->ne Ne 
    5% ~o1 ~o1 ->nm Nm 
    5% ~o1 ~o1 ->nl Nl 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 
    2% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.281E-11  SD  -4.202E-09
neutron: SI  -3.324E-11  SD  3.747E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.584E-13  SD 2.255E-08
 neutron SI 4.703E-13  SD 1.794E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.35E+10/3.32E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.13E-02%
 E>1.0E+00 GeV Upward muon flux    2.45E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.59E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.789E-03  1.143E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.111E-01  2.419E+02 GeV   H3 -> b,B
 1.475E-01  4.399E+01 GeV   H3 -> l,L
 2.086E-02  6.223E+00 GeV   H3 -> ~o1,~o2
 1.914E-02  5.708E+00 GeV   H3 -> ~o1,~o3
 4.900E-04  1.461E-01 GeV   H3 -> t,T
 3.909E-04  1.166E-01 GeV   H3 -> d,D
 3.909E-04  1.166E-01 GeV   H3 -> s,S
 6.468E-05  1.929E-02 GeV   H3 -> ~o1,~o1
 3.757E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.844E-05  8.481E-03 GeV   H3 -> ~o3,~o3
 2.320E-05  6.919E-03 GeV   H3 -> ~o2,~o3
 5.254E-06  1.567E-03 GeV   H3 -> G,G
 2.807E-06  8.372E-04 GeV   H3 -> ~o2,~o2
 1.861E-06  5.552E-04 GeV   H3 -> Z,h
 8.261E-07  2.464E-04 GeV   H3 -> ~L1,~l2
 8.261E-07  2.464E-04 GeV   H3 -> ~l1,~L2
 7.623E-09  2.274E-06 GeV   H3 -> c,C
 3.649E-09  1.088E-06 GeV   H3 -> A,A
 6.706E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.110E-01  2.423E+02 GeV   H -> b,B
 1.475E-01  4.408E+01 GeV   H -> l,L
 2.083E-02  6.225E+00 GeV   H -> ~o1,~o3
 1.918E-02  5.731E+00 GeV   H -> ~o1,~o2
 4.876E-04  1.457E-01 GeV   H -> t,T
 3.910E-04  1.168E-01 GeV   H -> d,D
 3.910E-04  1.168E-01 GeV   H -> s,S
 6.434E-05  1.923E-02 GeV   H -> ~o1,~o1
 3.355E-05  1.003E-02 GeV   H -> ~1+,~1-
 2.790E-05  8.335E-03 GeV   H -> ~o3,~o3
 2.457E-05  7.342E-03 GeV   H -> ~o2,~o3
 8.504E-06  2.541E-03 GeV   H -> h,h
 2.888E-06  8.631E-04 GeV   H -> G,G
 2.347E-06  7.012E-04 GeV   H -> ~o2,~o2
 1.870E-06  5.587E-04 GeV   H -> W+,W-
 9.348E-07  2.793E-04 GeV   H -> Z,Z
 7.846E-07  2.345E-04 GeV   H -> ~L1,~l2
 7.846E-07  2.345E-04 GeV   H -> ~l1,~L2
 5.681E-08  1.698E-05 GeV   H -> ~l1,~L1
 1.863E-08  5.566E-06 GeV   H -> ~l2,~L2
 1.225E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.225E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.225E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.591E-09  2.268E-06 GeV   H -> c,C
 3.667E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.667E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.441E-09  7.295E-07 GeV   H -> ~eR,~ER
 2.441E-09  7.295E-07 GeV   H -> ~mR,~MR
 5.881E-10  1.757E-07 GeV   H -> A,A
 6.680E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.62E+00 
 Branching  Partial width   Channel
 7.115E-01  3.996E+00 GeV   ~1+ -> L,~nl
 1.727E-01  9.697E-01 GeV   ~1+ -> W+,~o1
 1.070E-01  6.008E-01 GeV   ~1+ -> nl,~L2
 8.569E-03  4.813E-02 GeV   ~1+ -> nl,~L1
 1.580E-04  8.877E-04 GeV   ~1+ -> E,~ne
 1.580E-04  8.877E-04 GeV   ~1+ -> M,~nm
 4.744E-06  2.665E-05 GeV   ~1+ -> ne,~EL
 4.744E-06  2.665E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.651139e-02
