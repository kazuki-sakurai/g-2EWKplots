
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_375_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=3.97E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.41E-01
      H  10030.00 3.13E+02
     H3  10010.00 3.13E+02
     H+  10050.00 3.14E+02

Masses of odd sector Particles:
~l1      : MSl1    =  39.689 || ~o1      : MNE1    =  98.690 || ~eR      : MSeR    = 108.691 
~mR      : MSmR    = 108.691 || ~ne      : MSne    = 369.419 || ~nm      : MSnm    = 369.419 
~nl      : MSnl    = 369.419 || ~eL      : MSeL    = 378.108 || ~mL      : MSmL    = 378.108 
~l2      : MSl2    = 391.422 || ~1+      : MC1     = 411.652 || ~o2      : MNE2    = 413.706 
~o3      : MNE3    = 414.367 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.69E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
 partial width Z->DM,DM is 1.49E+00MeV,  more than 0.5 MeV. See 1401.2447
Excluded by Z->invisible
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.16E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=4.83E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=6.84E-03  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.08E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.83e+01 Omega=7.35e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   49% ~l1 ~l1 ->l l 
   31% ~l1 ~L1 ->A A 
    3% ~l1 ~L1 ->b B 
    3% ~l1 ~L1 ->d D 
    3% ~l1 ~L1 ->s S 
    3% ~l1 ~L1 ->c C 
    3% ~l1 ~L1 ->u U 
    1% ~l1 ~L1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  2.854E+14  SD  0.000E+00
neutron: SI  3.167E-03  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 3.397E+37  SD 0.000E+00
 neutron SI 4.184E+03  SD 0.000E+00
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
Step size too small in routine RKQC
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   0.00E+00/0.00E+00 [1/Year/km^2]
IceCube22 exclusion confidence level = 0.00E+00%
 E>1.0E+00 GeV Upward muon flux    0.00E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 0.00E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.41E-01 
 Branching  Partial width   Channel
 9.907E-01  4.370E-01 GeV   h -> ~l1,~L1
 5.433E-03  2.397E-03 GeV   h -> b,B
 1.966E-03  8.670E-04 GeV   h -> W+,W-
 7.260E-04  3.202E-04 GeV   h -> G,G
 5.931E-04  2.616E-04 GeV   h -> l,L
 3.030E-04  1.336E-04 GeV   h -> c,C
 2.389E-04  1.054E-04 GeV   h -> Z,Z
 1.867E-05  8.235E-06 GeV   h -> A,A
 1.416E-06  6.244E-07 GeV   h -> u,U
 1.410E-06  6.219E-07 GeV   h -> d,D
 1.410E-06  6.219E-07 GeV   h -> s,S

H3 :   total width=3.13E+02 
 Branching  Partial width   Channel
 8.087E-01  2.529E+02 GeV   H3 -> b,B
 1.500E-01  4.691E+01 GeV   H3 -> l,L
 1.971E-02  6.164E+00 GeV   H3 -> ~o1,~o3
 1.839E-02  5.750E+00 GeV   H3 -> ~o1,~o2
 9.637E-04  3.014E-01 GeV   H3 -> ~o1,~o1
 4.673E-04  1.461E-01 GeV   H3 -> t,T
 4.624E-04  1.446E-01 GeV   H3 -> ~o2,~o3
 3.927E-04  1.228E-01 GeV   H3 -> d,D
 3.927E-04  1.228E-01 GeV   H3 -> s,S
 3.060E-04  9.571E-02 GeV   H3 -> ~o3,~o3
 1.731E-04  5.415E-02 GeV   H3 -> ~o2,~o2
 3.556E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 5.010E-06  1.567E-03 GeV   H3 -> G,G
 1.775E-06  5.552E-04 GeV   H3 -> Z,h
 5.685E-08  1.778E-05 GeV   H3 -> ~L1,~l2
 5.685E-08  1.778E-05 GeV   H3 -> ~l1,~L2
 7.269E-09  2.274E-06 GeV   H3 -> c,C
 3.118E-09  9.752E-07 GeV   H3 -> A,A
 6.395E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.13E+02 
 Branching  Partial width   Channel
 8.087E-01  2.534E+02 GeV   H -> b,B
 1.500E-01  4.701E+01 GeV   H -> l,L
 1.998E-02  6.261E+00 GeV   H -> ~o1,~o2
 1.814E-02  5.685E+00 GeV   H -> ~o1,~o3
 9.438E-04  2.957E-01 GeV   H -> ~o1,~o1
 4.703E-04  1.474E-01 GeV   H -> ~o2,~o3
 4.650E-04  1.457E-01 GeV   H -> t,T
 3.928E-04  1.231E-01 GeV   H -> d,D
 3.928E-04  1.231E-01 GeV   H -> s,S
 2.805E-04  8.789E-02 GeV   H -> ~o3,~o3
 1.864E-04  5.840E-02 GeV   H -> ~o2,~o2
 3.516E-05  1.102E-02 GeV   H -> ~1+,~1-
 8.110E-06  2.541E-03 GeV   H -> h,h
 2.754E-06  8.631E-04 GeV   H -> G,G
 1.783E-06  5.587E-04 GeV   H -> W+,W-
 8.915E-07  2.793E-04 GeV   H -> Z,Z
 4.110E-08  1.288E-05 GeV   H -> ~L1,~l2
 4.110E-08  1.288E-05 GeV   H -> ~l1,~L2
 2.981E-08  9.340E-06 GeV   H -> ~l1,~L1
 1.166E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.166E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.166E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.239E-09  2.268E-06 GeV   H -> c,C
 5.632E-09  1.765E-06 GeV   H -> ~l2,~L2
 3.489E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.489E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.397E-09  7.512E-07 GeV   H -> ~eR,~ER
 2.397E-09  7.512E-07 GeV   H -> ~mR,~MR
 2.029E-10  6.359E-08 GeV   H -> A,A
 6.370E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.28E+00 
 Branching  Partial width   Channel
 7.728E-01  9.912E-01 GeV   ~1+ -> nl,~L1
 1.946E-01  2.496E-01 GeV   ~1+ -> W+,~o1
 3.201E-02  4.106E-02 GeV   ~1+ -> L,~nl
 5.227E-04  6.704E-04 GeV   ~1+ -> nl,~L2
 6.767E-06  8.679E-06 GeV   ~1+ -> E,~ne
 6.767E-06  8.679E-06 GeV   ~1+ -> M,~nm
 1.630E-08  2.091E-08 GeV   ~1+ -> ne,~EL
 1.630E-08  2.091E-08 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
simpson warnings:Lost of precision.
width(~o2->~o1,e,E)=1.139606e-02
