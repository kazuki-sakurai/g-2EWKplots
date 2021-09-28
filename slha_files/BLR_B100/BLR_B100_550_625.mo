
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_550_625.spec"
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
~o1      : MNE1    =  99.877 || ~l1      : MSl1    = 435.632 || ~ne      : MSne    = 546.210 
~nm      : MSnm    = 546.210 || ~nl      : MSnl    = 546.210 || ~eL      : MSeL    = 551.245 
~mL      : MSmL    = 551.245 || ~eR      : MSeR    = 627.223 || ~mR      : MSmR    = 627.223 
~l2      : MSl2    = 712.398 || ~1+      : MC1     = 1546.048 || ~o2      : MNE2    = 1546.433 
~o3      : MNE3    = 1546.975 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.666 || ~2+      : MC2     = 10000.666 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.84E-10
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.96E-01
LILITH(DB19.09):  -2*log(L): 54.11; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.52E-01 

==== Calculation of relic density =====
Xf=2.01e+01 Omega=5.99e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   65% ~o1 ~o1 ->l L 
   15% ~o1 ~o1 ->e E 
   15% ~o1 ~o1 ->m M 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.949E-11  SD  -4.191E-09
neutron: SI  -3.998E-11  SD  3.738E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.691E-13  SD 2.261E-08
 neutron SI 6.859E-13  SD 1.799E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.42E+09/3.37E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.24E-02%
 E>1.0E+00 GeV Upward muon flux    4.72E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.02E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.386E-03  9.775E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.108E-01  2.419E+02 GeV   H3 -> b,B
 1.478E-01  4.408E+01 GeV   H3 -> l,L
 2.087E-02  6.226E+00 GeV   H3 -> ~o1,~o2
 1.911E-02  5.701E+00 GeV   H3 -> ~o1,~o3
 4.899E-04  1.461E-01 GeV   H3 -> t,T
 3.908E-04  1.166E-01 GeV   H3 -> d,D
 3.908E-04  1.166E-01 GeV   H3 -> s,S
 6.474E-05  1.931E-02 GeV   H3 -> ~o1,~o1
 3.756E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.767E-05  8.255E-03 GeV   H3 -> ~o3,~o3
 2.316E-05  6.908E-03 GeV   H3 -> ~o2,~o3
 5.253E-06  1.567E-03 GeV   H3 -> G,G
 3.057E-06  9.121E-04 GeV   H3 -> ~o2,~o2
 1.861E-06  5.552E-04 GeV   H3 -> Z,h
 8.361E-07  2.494E-04 GeV   H3 -> ~L1,~l2
 8.361E-07  2.494E-04 GeV   H3 -> ~l1,~L2
 7.622E-09  2.274E-06 GeV   H3 -> c,C
 3.648E-09  1.088E-06 GeV   H3 -> A,A
 6.705E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.108E-01  2.423E+02 GeV   H -> b,B
 1.478E-01  4.417E+01 GeV   H -> l,L
 2.084E-02  6.229E+00 GeV   H -> ~o1,~o3
 1.915E-02  5.724E+00 GeV   H -> ~o1,~o2
 4.876E-04  1.457E-01 GeV   H -> t,T
 3.908E-04  1.168E-01 GeV   H -> d,D
 3.908E-04  1.168E-01 GeV   H -> s,S
 6.429E-05  1.921E-02 GeV   H -> ~o1,~o1
 3.353E-05  1.002E-02 GeV   H -> ~1+,~1-
 2.714E-05  8.110E-03 GeV   H -> ~o3,~o3
 2.458E-05  7.345E-03 GeV   H -> ~o2,~o3
 8.503E-06  2.541E-03 GeV   H -> h,h
 2.888E-06  8.631E-04 GeV   H -> G,G
 2.555E-06  7.636E-04 GeV   H -> ~o2,~o2
 1.870E-06  5.587E-04 GeV   H -> W+,W-
 9.347E-07  2.793E-04 GeV   H -> Z,Z
 8.560E-07  2.558E-04 GeV   H -> ~l1,~L1
 6.772E-07  2.024E-04 GeV   H -> ~l2,~L2
 6.570E-08  1.964E-05 GeV   H -> ~L1,~l2
 6.570E-08  1.964E-05 GeV   H -> ~l1,~L2
 1.218E-08  3.641E-06 GeV   H -> ~ne,~Ne
 1.218E-08  3.641E-06 GeV   H -> ~nm,~Nm
 1.218E-08  3.641E-06 GeV   H -> ~nl,~Nl
 7.590E-09  2.268E-06 GeV   H -> c,C
 3.646E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.646E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.494E-09  7.454E-07 GeV   H -> ~eR,~ER
 2.494E-09  7.454E-07 GeV   H -> ~mR,~MR
 5.889E-10  1.760E-07 GeV   H -> A,A
 6.679E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.95E+00 
 Branching  Partial width   Channel
 4.483E-01  3.116E+00 GeV   ~1+ -> L,~nl
 2.307E-01  1.603E+00 GeV   ~1+ -> nl,~L2
 1.808E-01  1.256E+00 GeV   ~1+ -> nl,~L1
 1.400E-01  9.733E-01 GeV   ~1+ -> W+,~o1
 9.961E-05  6.923E-04 GeV   ~1+ -> E,~ne
 9.961E-05  6.923E-04 GeV   ~1+ -> M,~nm
 3.002E-06  2.086E-05 GeV   ~1+ -> ne,~EL
 3.002E-06  2.086E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.762113e-02
