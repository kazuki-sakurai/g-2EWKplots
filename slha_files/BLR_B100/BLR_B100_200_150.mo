
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_200_150.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=4.36E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.11E+00
      H  10030.00 3.13E+02
     H3  10010.00 3.13E+02
     H+  10050.00 3.14E+02

Masses of odd sector Particles:
~l1      : MSl1    =  43.589 || ~o1      : MNE1    =  97.970 || ~eR      : MSeR    = 155.486 
~mR      : MSmR    = 155.486 || ~ne      : MSne    = 189.330 || ~nm      : MSnm    = 189.330 
~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 206.103 || ~mL      : MSmL    = 206.103 
~l2      : MSl2    = 254.482 || ~1+      : MC1     = 330.337 || ~o2      : MNE2    = 332.708 
~o3      : MNE3    = 334.091 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.85E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=2.84E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=1.91E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=3.50E-03  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 6.59E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.80e+01 Omega=9.52e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   37% ~l1 ~l1 ->l l 
   34% ~l1 ~L1 ->A A 
    5% ~l1 ~L1 ->b B 
    4% ~l1 ~L1 ->l L 
    4% ~l1 ~L1 ->d D 
    4% ~l1 ~L1 ->s S 
    3% ~l1 ~L1 ->c C 
    3% ~l1 ~L1 ->u U 
    1% ~l1 ~L1 ->nl Nl 
    1% ~l1 ~L1 ->ne Ne 
    1% ~l1 ~L1 ->nm Nm 
    1% ~l1 ~L1 ->e E 
    1% ~l1 ~L1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  2.366E+14  SD  0.000E+00
neutron: SI  8.137E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 2.345E+37  SD 0.000E+00
 neutron SI 2.773E+02  SD 0.000E+00
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

h :   total width=1.11E+00 
 Branching  Partial width   Channel
 9.963E-01  1.108E+00 GeV   h -> ~l1,~L1
 2.156E-03  2.397E-03 GeV   h -> b,B
 7.799E-04  8.670E-04 GeV   h -> W+,W-
 2.880E-04  3.202E-04 GeV   h -> G,G
 2.353E-04  2.616E-04 GeV   h -> l,L
 1.202E-04  1.336E-04 GeV   h -> c,C
 9.470E-05  1.053E-04 GeV   h -> Z,Z
 1.019E-05  1.133E-05 GeV   h -> A,A
 5.617E-07  6.244E-07 GeV   h -> u,U
 5.594E-07  6.219E-07 GeV   h -> d,D
 5.594E-07  6.219E-07 GeV   h -> s,S

H3 :   total width=3.13E+02 
 Branching  Partial width   Channel
 8.109E-01  2.537E+02 GeV   H3 -> b,B
 1.478E-01  4.623E+01 GeV   H3 -> l,L
 1.890E-02  5.914E+00 GeV   H3 -> ~o1,~o3
 1.798E-02  5.625E+00 GeV   H3 -> ~o1,~o2
 1.578E-03  4.935E-01 GeV   H3 -> ~o1,~o1
 7.612E-04  2.381E-01 GeV   H3 -> ~o2,~o3
 5.812E-04  1.818E-01 GeV   H3 -> ~o3,~o3
 4.671E-04  1.461E-01 GeV   H3 -> t,T
 3.940E-04  1.233E-01 GeV   H3 -> d,D
 3.940E-04  1.233E-01 GeV   H3 -> s,S
 2.329E-04  7.287E-02 GeV   H3 -> ~o2,~o2
 3.553E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 5.009E-06  1.567E-03 GeV   H3 -> G,G
 1.775E-06  5.552E-04 GeV   H3 -> Z,h
 3.663E-08  1.146E-05 GeV   H3 -> ~L1,~l2
 3.663E-08  1.146E-05 GeV   H3 -> ~l1,~L2
 7.267E-09  2.274E-06 GeV   H3 -> c,C
 3.025E-09  9.465E-07 GeV   H3 -> A,A
 6.393E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.13E+02 
 Branching  Partial width   Channel
 8.109E-01  2.541E+02 GeV   H -> b,B
 1.478E-01  4.633E+01 GeV   H -> l,L
 1.955E-02  6.128E+00 GeV   H -> ~o1,~o2
 1.739E-02  5.451E+00 GeV   H -> ~o1,~o3
 1.538E-03  4.821E-01 GeV   H -> ~o1,~o1
 7.779E-04  2.438E-01 GeV   H -> ~o2,~o3
 5.338E-04  1.673E-01 GeV   H -> ~o3,~o3
 4.649E-04  1.457E-01 GeV   H -> t,T
 3.940E-04  1.235E-01 GeV   H -> d,D
 3.940E-04  1.235E-01 GeV   H -> s,S
 2.514E-04  7.879E-02 GeV   H -> ~o2,~o2
 3.523E-05  1.104E-02 GeV   H -> ~1+,~1-
 8.108E-06  2.541E-03 GeV   H -> h,h
 2.754E-06  8.631E-04 GeV   H -> G,G
 1.783E-06  5.587E-04 GeV   H -> W+,W-
 8.912E-07  2.793E-04 GeV   H -> Z,Z
 5.427E-08  1.701E-05 GeV   H -> ~l1,~L1
 1.833E-08  5.746E-06 GeV   H -> ~l2,~L2
 1.168E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.168E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.168E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.237E-09  2.268E-06 GeV   H -> c,C
 3.495E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.495E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.456E-09  7.698E-07 GeV   H -> ~L1,~l2
 2.456E-09  7.698E-07 GeV   H -> ~l1,~L2
 2.396E-09  7.510E-07 GeV   H -> ~eR,~ER
 2.396E-09  7.510E-07 GeV   H -> ~mR,~MR
 1.891E-10  5.926E-08 GeV   H -> A,A
 6.368E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.17E+00 
 Branching  Partial width   Channel
 4.607E-01  5.398E-01 GeV   ~1+ -> nl,~L1
 3.346E-01  3.921E-01 GeV   ~1+ -> L,~nl
 1.610E-01  1.886E-01 GeV   ~1+ -> W+,~o1
 4.368E-02  5.119E-02 GeV   ~1+ -> nl,~L2
 7.061E-05  8.275E-05 GeV   ~1+ -> E,~ne
 7.061E-05  8.275E-05 GeV   ~1+ -> M,~nm
 1.641E-07  1.923E-07 GeV   ~1+ -> ne,~EL
 1.641E-07  1.923E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=9.773343e-03
