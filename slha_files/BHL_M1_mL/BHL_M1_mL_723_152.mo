
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mL/BHL_M1_mL_723_152.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.30E+02

~o1 = -0.051*bino +0.006*wino -0.711*higgsino1 +0.701*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.20E+02
     H3  10010.00 3.20E+02
     H+  10050.00 3.21E+02

Masses of odd sector Particles:
~o1      : MNE1    = 130.080 || ~1+      : MC1     = 131.966 || ~o2      : MNE2    = 133.331 
~ne      : MSne    = 137.658 || ~nm      : MSnm    = 137.658 || ~nl      : MSnl    = 137.658 
~eL      : MSeL    = 159.394 || ~mL      : MSmL    = 159.394 || ~l1      : MSl1    = 159.399 
~o3      : MNE3    = 725.938 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.17E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=7.37E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.24E+01 pval= 8.70E-01
LILITH(DB19.09):  -2*log(L): 55.31; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.23E-01 

==== Calculation of relic density =====
Xf=2.90e+01 Omega=2.58e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   13% ~1+ ~o1 ->u D 
   13% ~1+ ~o1 ->S c 
    6% ~o1 ~o1 ->W+ W- 
    5% ~1+ ~o1 ->t B 
    5% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    4% ~1+ ~o1 ->nl L 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    2% ~1+ ~o1 ->Z W+ 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~1- ->W+ W- 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o2 ->t B 
    1% ~1+ ~o1 ->W+ h 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~1+ ~o2 ->nl L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.826E-10  SD  -7.955E-08
neutron: SI  -5.885E-10  SD  6.956E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.462E-10  SD 8.180E-06
 neutron SI 1.492E-10  SD 6.255E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 97.8% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  97.8%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.67E+11/1.07E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.34E+01%
 E>1.0E+00 GeV Upward muon flux    2.93E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.25E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.276E-03  9.319E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.996E-01  2.555E+02 GeV   H3 -> b,B
 1.602E-01  5.119E+01 GeV   H3 -> l,L
 2.030E-02  6.487E+00 GeV   H3 -> ~o1,~o3
 1.832E-02  5.854E+00 GeV   H3 -> ~o2,~o3
 4.574E-04  1.461E-01 GeV   H3 -> t,T
 3.890E-04  1.243E-01 GeV   H3 -> d,D
 3.890E-04  1.243E-01 GeV   H3 -> s,S
 1.595E-04  5.097E-02 GeV   H3 -> ~o1,~o1
 7.491E-05  2.394E-02 GeV   H3 -> ~o2,~o2
 3.473E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 1.394E-05  4.455E-03 GeV   H3 -> ~o3,~o3
 4.904E-06  1.567E-03 GeV   H3 -> G,G
 4.156E-06  1.328E-03 GeV   H3 -> ~o1,~o2
 1.737E-06  5.552E-04 GeV   H3 -> Z,h
 7.115E-09  2.274E-06 GeV   H3 -> c,C
 2.633E-09  8.413E-07 GeV   H3 -> A,A
 6.259E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.996E-01  2.560E+02 GeV   H -> b,B
 1.602E-01  5.130E+01 GeV   H -> l,L
 1.993E-02  6.381E+00 GeV   H -> ~o2,~o3
 1.870E-02  5.987E+00 GeV   H -> ~o1,~o3
 4.551E-04  1.457E-01 GeV   H -> t,T
 3.891E-04  1.246E-01 GeV   H -> d,D
 3.891E-04  1.246E-01 GeV   H -> s,S
 1.474E-04  4.717E-02 GeV   H -> ~o1,~o1
 8.117E-05  2.599E-02 GeV   H -> ~o2,~o2
 3.462E-05  1.108E-02 GeV   H -> ~1+,~1-
 9.164E-06  2.934E-03 GeV   H -> ~o3,~o3
 7.938E-06  2.541E-03 GeV   H -> h,h
 6.960E-06  2.228E-03 GeV   H -> ~o1,~o2
 2.696E-06  8.631E-04 GeV   H -> G,G
 1.745E-06  5.587E-04 GeV   H -> W+,W-
 8.725E-07  2.793E-04 GeV   H -> Z,Z
 1.144E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.144E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.144E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.086E-09  2.268E-06 GeV   H -> c,C
 3.423E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.423E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.866E-09  5.973E-07 GeV   H -> ~l1,~L1
 1.850E-10  5.923E-08 GeV   H -> A,A
 6.235E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.26E-11 
 Branching  Partial width   Channel
 4.624E-01  1.045E-11 GeV   ~1+ -> u,D,~o1
 2.267E-01  5.120E-12 GeV   ~1+ -> S,c,~o1
 1.554E-01  3.511E-12 GeV   ~1+ -> nm,M,~o1
 1.554E-01  3.511E-12 GeV   ~1+ -> ne,E,~o1
 4.684E-05  1.058E-15 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.325498e-11
