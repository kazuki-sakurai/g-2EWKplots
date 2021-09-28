
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_275_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=5.02E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 2.42E-01
      H  10030.00 3.15E+02
     H3  10010.00 3.15E+02
     H+  10050.00 3.16E+02

Masses of odd sector Particles:
~l1      : MSl1    =  50.212 || ~o1      : MNE1    =  97.335 || ~eR      : MSeR    = 108.698 
~mR      : MSmR    = 108.698 || ~ne      : MSne    = 267.340 || ~nm      : MSnm    = 267.340 
~nl      : MSnl    = 267.340 || ~eL      : MSeL    = 279.220 || ~mL      : MSmL    = 279.220 
~1+      : MC1     = 289.441 || ~o2      : MNE2    = 292.023 || ~o3      : MNE3    = 294.040 
~l2      : MSl2    = 295.406 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.69E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=1.31E-02  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=8.79E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=1.61E-02  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 6.43E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.78e+01 Omega=1.05e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   60% ~l1 ~l1 ->l l 
   28% ~l1 ~L1 ->A A 
    2% ~l1 ~L1 ->b B 
    2% ~l1 ~L1 ->A Z 
    1% ~l1 ~L1 ->d D 
    1% ~l1 ~L1 ->s S 
    1% ~l1 ~L1 ->c C 
    1% ~l1 ~L1 ->u U 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  1.783E+14  SD  0.000E+00
neutron: SI  9.409E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.339E+37  SD 0.000E+00
 neutron SI 3.729E+02  SD 0.000E+00
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

h :   total width=2.42E-01 
 Branching  Partial width   Channel
 9.831E-01  2.381E-01 GeV   h -> ~l1,~L1
 9.895E-03  2.397E-03 GeV   h -> b,B
 3.580E-03  8.670E-04 GeV   h -> W+,W-
 1.322E-03  3.202E-04 GeV   h -> G,G
 1.080E-03  2.616E-04 GeV   h -> l,L
 5.518E-04  1.336E-04 GeV   h -> c,C
 4.347E-04  1.053E-04 GeV   h -> Z,Z
 4.697E-05  1.137E-05 GeV   h -> A,A
 2.578E-06  6.244E-07 GeV   h -> u,U
 2.568E-06  6.219E-07 GeV   h -> d,D
 2.568E-06  6.219E-07 GeV   h -> s,S

H3 :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.076E-01  2.541E+02 GeV   H3 -> b,B
 1.512E-01  4.758E+01 GeV   H3 -> l,L
 1.802E-02  5.669E+00 GeV   H3 -> ~o1,~o3
 1.752E-02  5.512E+00 GeV   H3 -> ~o1,~o2
 2.131E-03  6.704E-01 GeV   H3 -> ~o1,~o1
 1.032E-03  3.246E-01 GeV   H3 -> ~o2,~o3
 8.554E-04  2.691E-01 GeV   H3 -> ~o3,~o3
 4.646E-04  1.461E-01 GeV   H3 -> t,T
 3.925E-04  1.235E-01 GeV   H3 -> d,D
 3.925E-04  1.235E-01 GeV   H3 -> s,S
 2.753E-04  8.661E-02 GeV   H3 -> ~o2,~o2
 3.532E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.981E-06  1.567E-03 GeV   H3 -> G,G
 1.765E-06  5.552E-04 GeV   H3 -> Z,h
 2.796E-08  8.797E-06 GeV   H3 -> ~L1,~l2
 2.796E-08  8.797E-06 GeV   H3 -> ~l1,~L2
 7.227E-09  2.274E-06 GeV   H3 -> c,C
 2.955E-09  9.296E-07 GeV   H3 -> A,A
 6.358E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.076E-01  2.545E+02 GeV   H -> b,B
 1.513E-01  4.768E+01 GeV   H -> l,L
 1.906E-02  6.008E+00 GeV   H -> ~o1,~o2
 1.657E-02  5.221E+00 GeV   H -> ~o1,~o3
 2.071E-03  6.528E-01 GeV   H -> ~o1,~o1
 1.058E-03  3.335E-01 GeV   H -> ~o2,~o3
 7.861E-04  2.478E-01 GeV   H -> ~o3,~o3
 4.623E-04  1.457E-01 GeV   H -> t,T
 3.926E-04  1.237E-01 GeV   H -> d,D
 3.926E-04  1.237E-01 GeV   H -> s,S
 2.975E-04  9.375E-02 GeV   H -> ~o2,~o2
 3.507E-05  1.105E-02 GeV   H -> ~1+,~1-
 8.063E-06  2.541E-03 GeV   H -> h,h
 2.738E-06  8.631E-04 GeV   H -> G,G
 1.773E-06  5.587E-04 GeV   H -> W+,W-
 8.863E-07  2.793E-04 GeV   H -> Z,Z
 2.462E-08  7.758E-06 GeV   H -> ~l1,~L1
 1.605E-08  5.058E-06 GeV   H -> ~L1,~l2
 1.605E-08  5.058E-06 GeV   H -> ~l1,~L2
 1.160E-08  3.657E-06 GeV   H -> ~ne,~Ne
 1.160E-08  3.657E-06 GeV   H -> ~nm,~Nm
 1.160E-08  3.657E-06 GeV   H -> ~nl,~Nl
 7.197E-09  2.268E-06 GeV   H -> c,C
 3.557E-09  1.121E-06 GeV   H -> ~l2,~L2
 3.473E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.473E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.383E-09  7.512E-07 GeV   H -> ~eR,~ER
 2.383E-09  7.512E-07 GeV   H -> ~mR,~MR
 1.832E-10  5.772E-08 GeV   H -> A,A
 6.333E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.07E-01 
 Branching  Partial width   Channel
 7.897E-01  6.376E-01 GeV   ~1+ -> nl,~L1
 1.900E-01  1.534E-01 GeV   ~1+ -> W+,~o1
 2.033E-02  1.642E-02 GeV   ~1+ -> L,~nl
 4.293E-06  3.467E-06 GeV   ~1+ -> E,~ne
 4.293E-06  3.467E-06 GeV   ~1+ -> M,~nm
 2.292E-09  1.850E-09 GeV   ~1+ -> ne,~EL
 2.292E-09  1.850E-09 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=8.052816e-03
