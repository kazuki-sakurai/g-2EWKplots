
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_225_150.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=4.60E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.23E+00
      H  10030.00 3.13E+02
     H3  10010.00 3.12E+02
     H+  10050.00 3.13E+02

Masses of odd sector Particles:
~l1      : MSl1    =  45.975 || ~o1      : MNE1    =  98.360 || ~eR      : MSeR    = 155.608 
~mR      : MSmR    = 155.608 || ~ne      : MSne    = 215.571 || ~nm      : MSnm    = 215.571 
~nl      : MSnl    = 215.571 || ~eL      : MSeL    = 230.360 || ~mL      : MSmL    = 230.360 
~l2      : MSl2    = 274.176 || ~1+      : MC1     = 367.410 || ~o2      : MNE2    = 369.623 
~o3      : MNE3    = 370.614 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.47E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=2.58E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=1.73E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=3.77E-03  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 6.37E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.78e+01 Omega=9.61e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   39% ~l1 ~l1 ->l l 
   31% ~l1 ~L1 ->A A 
    5% ~l1 ~L1 ->b B 
    4% ~l1 ~L1 ->d D 
    4% ~l1 ~L1 ->s S 
    3% ~l1 ~L1 ->l L 
    3% ~l1 ~L1 ->c C 
    3% ~l1 ~L1 ->u U 
    2% ~l1 ~L1 ->ne Ne 
    2% ~l1 ~L1 ->nm Nm 
    2% ~l1 ~L1 ->nl Nl 
    1% ~l1 ~L1 ->e E 
    1% ~l1 ~L1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  2.127E+14  SD  0.000E+00
neutron: SI  -9.405E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.899E+37  SD 0.000E+00
 neutron SI 3.713E+02  SD 0.000E+00
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

h :   total width=1.23E+00 
 Branching  Partial width   Channel
 9.967E-01  1.224E+00 GeV   h -> ~l1,~L1
 1.951E-03  2.397E-03 GeV   h -> b,B
 7.060E-04  8.670E-04 GeV   h -> W+,W-
 2.607E-04  3.202E-04 GeV   h -> G,G
 2.130E-04  2.616E-04 GeV   h -> l,L
 1.088E-04  1.336E-04 GeV   h -> c,C
 8.572E-05  1.053E-04 GeV   h -> Z,Z
 1.100E-05  1.351E-05 GeV   h -> A,A
 5.084E-07  6.244E-07 GeV   h -> u,U
 5.064E-07  6.219E-07 GeV   h -> d,D
 5.064E-07  6.219E-07 GeV   h -> s,S

H3 :   total width=3.12E+02 
 Branching  Partial width   Channel
 8.112E-01  2.533E+02 GeV   H3 -> b,B
 1.474E-01  4.604E+01 GeV   H3 -> l,L
 1.938E-02  6.054E+00 GeV   H3 -> ~o1,~o3
 1.823E-02  5.694E+00 GeV   H3 -> ~o1,~o2
 1.242E-03  3.879E-01 GeV   H3 -> ~o1,~o1
 5.978E-04  1.867E-01 GeV   H3 -> ~o2,~o3
 4.680E-04  1.461E-01 GeV   H3 -> t,T
 4.264E-04  1.332E-01 GeV   H3 -> ~o3,~o3
 3.940E-04  1.231E-01 GeV   H3 -> d,D
 3.940E-04  1.231E-01 GeV   H3 -> s,S
 2.024E-04  6.321E-02 GeV   H3 -> ~o2,~o2
 3.560E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 5.018E-06  1.567E-03 GeV   H3 -> G,G
 1.778E-06  5.552E-04 GeV   H3 -> Z,h
 4.539E-08  1.418E-05 GeV   H3 -> ~L1,~l2
 4.539E-08  1.418E-05 GeV   H3 -> ~l1,~L2
 7.280E-09  2.274E-06 GeV   H3 -> c,C
 3.075E-09  9.603E-07 GeV   H3 -> A,A
 6.404E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.13E+02 
 Branching  Partial width   Channel
 8.112E-01  2.538E+02 GeV   H -> b,B
 1.474E-01  4.613E+01 GeV   H -> l,L
 1.982E-02  6.201E+00 GeV   H -> ~o1,~o2
 1.784E-02  5.583E+00 GeV   H -> ~o1,~o3
 1.214E-03  3.798E-01 GeV   H -> ~o1,~o1
 6.095E-04  1.907E-01 GeV   H -> ~o2,~o3
 4.657E-04  1.457E-01 GeV   H -> t,T
 3.941E-04  1.233E-01 GeV   H -> d,D
 3.941E-04  1.233E-01 GeV   H -> s,S
 3.913E-04  1.224E-01 GeV   H -> ~o3,~o3
 2.182E-04  6.827E-02 GeV   H -> ~o2,~o2
 3.526E-05  1.103E-02 GeV   H -> ~1+,~1-
 8.122E-06  2.541E-03 GeV   H -> h,h
 2.758E-06  8.631E-04 GeV   H -> G,G
 1.786E-06  5.587E-04 GeV   H -> W+,W-
 8.927E-07  2.793E-04 GeV   H -> Z,Z
 6.059E-08  1.896E-05 GeV   H -> ~l1,~L1
 2.205E-08  6.898E-06 GeV   H -> ~l2,~L2
 1.170E-08  3.659E-06 GeV   H -> ~ne,~Ne
 1.170E-08  3.659E-06 GeV   H -> ~nm,~Nm
 1.170E-08  3.659E-06 GeV   H -> ~nl,~Nl
 7.250E-09  2.268E-06 GeV   H -> c,C
 6.132E-09  1.919E-06 GeV   H -> ~L1,~l2
 6.132E-09  1.919E-06 GeV   H -> ~l1,~L2
 3.500E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.500E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.400E-09  7.510E-07 GeV   H -> ~eR,~ER
 2.400E-09  7.510E-07 GeV   H -> ~mR,~MR
 1.951E-10  6.105E-08 GeV   H -> A,A
 6.379E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.34E+00 
 Branching  Partial width   Channel
 4.855E-01  6.520E-01 GeV   ~1+ -> nl,~L1
 3.096E-01  4.158E-01 GeV   ~1+ -> L,~nl
 1.619E-01  2.175E-01 GeV   ~1+ -> W+,~o1
 4.291E-02  5.763E-02 GeV   ~1+ -> nl,~L2
 6.539E-05  8.782E-05 GeV   ~1+ -> E,~ne
 6.539E-05  8.782E-05 GeV   ~1+ -> M,~nm
 1.801E-07  2.418E-07 GeV   ~1+ -> ne,~EL
 1.801E-07  2.418E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.062741e-02
