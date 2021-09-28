
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_550_950.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.022*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.93E+02
     H3  10010.00 2.93E+02
     H+  10050.00 2.94E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.916 || ~l1      : MSl1    = 494.690 || ~ne      : MSne    = 546.210 
~nm      : MSnm    = 546.210 || ~nl      : MSnl    = 546.210 || ~eL      : MSeL    = 551.877 
~mL      : MSmL    = 551.877 || ~eR      : MSeR    = 951.098 || ~mR      : MSmR    = 951.098 
~l2      : MSl2    = 982.061 || ~1+      : MC1     = 1974.982 || ~o2      : MNE2    = 1975.227 
~o3      : MNE3    = 1975.821 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.678 || ~2+      : MC2     = 10000.678 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.13E-10
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
  Nobservables=87 chi^2 = 7.10E+01 pval= 8.94E-01
LILITH(DB19.09):  -2*log(L): 54.23; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.49E-01 

==== Calculation of relic density =====
Xf=1.90e+01 Omega=1.65e+01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   60% ~o1 ~o1 ->l L 
   13% ~o1 ~o1 ->e E 
   13% ~o1 ~o1 ->m M 
    5% ~o1 ~o1 ->ne Ne 
    5% ~o1 ~o1 ->nm Nm 
    5% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.691E-11  SD  -2.515E-09
neutron: SI  -2.726E-11  SD  2.273E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.108E-13  SD 8.144E-09
 neutron SI 3.188E-13  SD 6.651E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.28E+08/1.78E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.82E-03%
 E>1.0E+00 GeV Upward muon flux    2.49E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.64E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.372E-03  9.715E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.106E-01  2.374E+02 GeV   H3 -> b,B
 1.485E-01  4.348E+01 GeV   H3 -> l,L
 2.065E-02  6.047E+00 GeV   H3 -> ~o1,~o2
 1.888E-02  5.528E+00 GeV   H3 -> ~o1,~o3
 4.990E-04  1.461E-01 GeV   H3 -> t,T
 3.896E-04  1.141E-01 GeV   H3 -> d,D
 3.896E-04  1.141E-01 GeV   H3 -> s,S
 4.025E-05  1.179E-02 GeV   H3 -> ~o1,~o1
 3.826E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 1.969E-05  5.765E-03 GeV   H3 -> ~o3,~o3
 1.145E-05  3.354E-03 GeV   H3 -> ~o2,~o3
 5.351E-06  1.567E-03 GeV   H3 -> G,G
 1.896E-06  5.552E-04 GeV   H3 -> Z,h
 1.383E-06  4.049E-04 GeV   H3 -> ~L1,~l2
 1.383E-06  4.049E-04 GeV   H3 -> ~l1,~L2
 3.779E-07  1.107E-04 GeV   H3 -> ~o2,~o2
 7.763E-09  2.274E-06 GeV   H3 -> c,C
 3.639E-09  1.066E-06 GeV   H3 -> A,A
 6.829E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.93E+02 
 Branching  Partial width   Channel
 8.106E-01  2.378E+02 GeV   H -> b,B
 1.485E-01  4.357E+01 GeV   H -> l,L
 2.063E-02  6.052E+00 GeV   H -> ~o1,~o3
 1.892E-02  5.550E+00 GeV   H -> ~o1,~o2
 4.966E-04  1.457E-01 GeV   H -> t,T
 3.896E-04  1.143E-01 GeV   H -> d,D
 3.896E-04  1.143E-01 GeV   H -> s,S
 4.002E-05  1.174E-02 GeV   H -> ~o1,~o1
 3.179E-05  9.327E-03 GeV   H -> ~1+,~1-
 1.802E-05  5.288E-03 GeV   H -> ~o3,~o3
 1.277E-05  3.747E-03 GeV   H -> ~o2,~o3
 8.661E-06  2.541E-03 GeV   H -> h,h
 2.942E-06  8.631E-04 GeV   H -> G,G
 1.904E-06  5.587E-04 GeV   H -> W+,W-
 9.576E-07  2.810E-04 GeV   H -> ~L1,~l2
 9.576E-07  2.810E-04 GeV   H -> ~l1,~L2
 9.520E-07  2.793E-04 GeV   H -> Z,Z
 4.847E-07  1.422E-04 GeV   H -> ~l1,~L1
 3.497E-07  1.026E-04 GeV   H -> ~l2,~L2
 2.949E-07  8.652E-05 GeV   H -> ~o2,~o2
 1.241E-08  3.641E-06 GeV   H -> ~ne,~Ne
 1.241E-08  3.641E-06 GeV   H -> ~nm,~Nm
 1.241E-08  3.641E-06 GeV   H -> ~nl,~Nl
 7.731E-09  2.268E-06 GeV   H -> c,C
 3.713E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.713E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.514E-09  7.377E-07 GeV   H -> ~eR,~ER
 2.514E-09  7.377E-07 GeV   H -> ~mR,~MR
 7.536E-10  2.211E-07 GeV   H -> A,A
 6.803E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.76E+00 
 Branching  Partial width   Channel
 5.060E-01  4.432E+00 GeV   ~1+ -> L,~nl
 3.074E-01  2.692E+00 GeV   ~1+ -> nl,~L2
 1.419E-01  1.243E+00 GeV   ~1+ -> W+,~o1
 4.445E-02  3.893E-01 GeV   ~1+ -> nl,~L1
 1.162E-04  1.018E-03 GeV   ~1+ -> E,~ne
 1.162E-04  1.018E-03 GeV   ~1+ -> M,~nm
 5.435E-06  4.760E-05 GeV   ~1+ -> ne,~EL
 5.435E-06  4.760E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.118747e-02
