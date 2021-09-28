
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_325_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=4.44E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 3.50E-01
      H  10030.00 3.14E+02
     H3  10010.00 3.14E+02
     H+  10050.00 3.15E+02

Masses of odd sector Particles:
~l1      : MSl1    =  44.440 || ~o1      : MNE1    =  98.205 || ~eR      : MSeR    = 108.694 
~mR      : MSmR    = 108.694 || ~ne      : MSne    = 318.545 || ~nm      : MSnm    = 318.545 
~nl      : MSnl    = 318.545 || ~eL      : MSeL    = 328.580 || ~mL      : MSmL    = 328.580 
~l2      : MSl2    = 343.236 || ~1+      : MC1     = 351.129 || ~o2      : MNE2    = 353.408 
~o3      : MNE3    = 354.555 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.31E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=9.02E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=6.07E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=1.04E-02  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 6.76E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.99e+01 Omega=1.89e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   13% ~l1 ~L1 ->b B 
   12% ~l1 ~L1 ->d D 
   12% ~l1 ~L1 ->s S 
   11% ~l1 ~l1 ->l l 
   10% ~l1 ~L1 ->c C 
   10% ~l1 ~L1 ->u U 
    6% ~l1 ~L1 ->A A 
    6% ~l1 ~L1 ->nl Nl 
    6% ~l1 ~L1 ->ne Ne 
    6% ~l1 ~L1 ->nm Nm 
    3% ~l1 ~L1 ->l L 
    3% ~l1 ~L1 ->e E 
    3% ~l1 ~L1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  2.276E+14  SD  0.000E+00
neutron: SI  6.538E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 2.172E+37  SD 0.000E+00
 neutron SI 1.792E+02  SD 0.000E+00
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

h :   total width=3.50E-01 
 Branching  Partial width   Channel
 9.883E-01  3.463E-01 GeV   h -> ~l1,~L1
 6.839E-03  2.397E-03 GeV   h -> b,B
 2.474E-03  8.670E-04 GeV   h -> W+,W-
 9.138E-04  3.202E-04 GeV   h -> G,G
 7.465E-04  2.616E-04 GeV   h -> l,L
 3.814E-04  1.336E-04 GeV   h -> c,C
 3.005E-04  1.053E-04 GeV   h -> Z,Z
 2.756E-05  9.657E-06 GeV   h -> A,A
 1.782E-06  6.244E-07 GeV   h -> u,U
 1.775E-06  6.219E-07 GeV   h -> d,D
 1.775E-06  6.219E-07 GeV   h -> s,S

H3 :   total width=3.14E+02 
 Branching  Partial width   Channel
 8.083E-01  2.535E+02 GeV   H3 -> b,B
 1.505E-01  4.720E+01 GeV   H3 -> l,L
 1.913E-02  5.999E+00 GeV   H3 -> ~o1,~o3
 1.807E-02  5.667E+00 GeV   H3 -> ~o1,~o2
 1.370E-03  4.296E-01 GeV   H3 -> ~o1,~o1
 6.600E-04  2.070E-01 GeV   H3 -> ~o2,~o3
 4.847E-04  1.520E-01 GeV   H3 -> ~o3,~o3
 4.660E-04  1.461E-01 GeV   H3 -> t,T
 3.926E-04  1.231E-01 GeV   H3 -> d,D
 3.926E-04  1.231E-01 GeV   H3 -> s,S
 2.142E-04  6.718E-02 GeV   H3 -> ~o2,~o2
 3.545E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 4.996E-06  1.567E-03 GeV   H3 -> G,G
 1.770E-06  5.552E-04 GeV   H3 -> Z,h
 4.126E-08  1.294E-05 GeV   H3 -> ~L1,~l2
 4.126E-08  1.294E-05 GeV   H3 -> ~l1,~L2
 7.249E-09  2.274E-06 GeV   H3 -> c,C
 3.043E-09  9.544E-07 GeV   H3 -> A,A
 6.377E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.14E+02 
 Branching  Partial width   Channel
 8.082E-01  2.540E+02 GeV   H -> b,B
 1.505E-01  4.729E+01 GeV   H -> l,L
 1.964E-02  6.172E+00 GeV   H -> ~o1,~o2
 1.760E-02  5.531E+00 GeV   H -> ~o1,~o3
 1.337E-03  4.202E-01 GeV   H -> ~o1,~o1
 6.735E-04  2.116E-01 GeV   H -> ~o2,~o3
 4.637E-04  1.457E-01 GeV   H -> t,T
 4.450E-04  1.398E-01 GeV   H -> ~o3,~o3
 3.927E-04  1.234E-01 GeV   H -> d,D
 3.927E-04  1.234E-01 GeV   H -> s,S
 2.310E-04  7.259E-02 GeV   H -> ~o2,~o2
 3.513E-05  1.104E-02 GeV   H -> ~1+,~1-
 8.088E-06  2.541E-03 GeV   H -> h,h
 2.747E-06  8.631E-04 GeV   H -> G,G
 1.778E-06  5.587E-04 GeV   H -> W+,W-
 8.890E-07  2.793E-04 GeV   H -> Z,Z
 2.756E-08  8.658E-06 GeV   H -> ~l1,~L1
 2.722E-08  8.552E-06 GeV   H -> ~L1,~l2
 2.722E-08  8.552E-06 GeV   H -> ~l1,~L2
 1.163E-08  3.655E-06 GeV   H -> ~ne,~Ne
 1.163E-08  3.655E-06 GeV   H -> ~nm,~Nm
 1.163E-08  3.655E-06 GeV   H -> ~nl,~Nl
 7.219E-09  2.268E-06 GeV   H -> c,C
 4.701E-09  1.477E-06 GeV   H -> ~l2,~L2
 3.481E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.481E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.391E-09  7.512E-07 GeV   H -> ~eR,~ER
 2.391E-09  7.512E-07 GeV   H -> ~mR,~MR
 1.917E-10  6.023E-08 GeV   H -> A,A
 6.353E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.05E+00 
 Branching  Partial width   Channel
 7.775E-01  8.184E-01 GeV   ~1+ -> nl,~L1
 1.948E-01  2.051E-01 GeV   ~1+ -> W+,~o1
 2.750E-02  2.895E-02 GeV   ~1+ -> L,~nl
 1.471E-04  1.549E-04 GeV   ~1+ -> nl,~L2
 5.807E-06  6.112E-06 GeV   ~1+ -> E,~ne
 5.807E-06  6.112E-06 GeV   ~1+ -> M,~nm
 8.690E-09  9.146E-09 GeV   ~1+ -> ne,~EL
 8.690E-09  9.146E-09 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.074146e-02
