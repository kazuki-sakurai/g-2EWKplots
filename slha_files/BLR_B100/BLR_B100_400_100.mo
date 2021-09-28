
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_400_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=3.76E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.81E-01
      H  10030.00 3.13E+02
     H3  10010.00 3.12E+02
     H+  10050.00 3.13E+02

Masses of odd sector Particles:
~l1      : MSl1    =  37.573 || ~o1      : MNE1    =  98.857 || ~eR      : MSeR    = 108.690 
~mR      : MSmR    = 108.690 || ~ne      : MSne    = 394.773 || ~nm      : MSnm    = 394.773 
~nl      : MSnl    = 394.773 || ~eL      : MSeL    = 402.915 || ~mL      : MSmL    = 402.915 
~l2      : MSl2    = 415.631 || ~1+      : MC1     = 441.623 || ~o2      : MNE2    = 443.583 
~o3      : MNE3    = 444.077 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.36E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
 partial width Z->DM,DM is 2.35E+00MeV,  more than 0.5 MeV. See 1401.2447
Excluded by Z->invisible
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=6.57E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=4.43E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=6.28E-03  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.25E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.80e+01 Omega=7.76e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   53% ~l1 ~l1 ->l l 
   36% ~l1 ~L1 ->A A 
    2% ~l1 ~L1 ->b B 
    2% ~l1 ~L1 ->c C 
    2% ~l1 ~L1 ->u U 
    1% ~l1 ~L1 ->d D 
    1% ~l1 ~L1 ->s S 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  3.184E+14  SD  0.000E+00
neutron: SI  -5.184E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 4.218E+37  SD 0.000E+00
 neutron SI 1.118E+02  SD 0.000E+00
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

h :   total width=4.81E-01 
 Branching  Partial width   Channel
 9.915E-01  4.766E-01 GeV   h -> ~l1,~L1
 4.985E-03  2.397E-03 GeV   h -> b,B
 1.804E-03  8.670E-04 GeV   h -> W+,W-
 6.661E-04  3.202E-04 GeV   h -> G,G
 5.442E-04  2.616E-04 GeV   h -> l,L
 2.780E-04  1.336E-04 GeV   h -> c,C
 2.192E-04  1.054E-04 GeV   h -> Z,Z
 1.586E-05  7.626E-06 GeV   h -> A,A
 1.299E-06  6.244E-07 GeV   h -> u,U
 1.294E-06  6.219E-07 GeV   h -> d,D
 1.294E-06  6.219E-07 GeV   h -> s,S

H3 :   total width=3.12E+02 
 Branching  Partial width   Channel
 8.089E-01  2.527E+02 GeV   H3 -> b,B
 1.498E-01  4.679E+01 GeV   H3 -> l,L
 1.990E-02  6.217E+00 GeV   H3 -> ~o1,~o3
 1.850E-02  5.778E+00 GeV   H3 -> ~o1,~o2
 8.275E-04  2.585E-01 GeV   H3 -> ~o1,~o1
 4.679E-04  1.461E-01 GeV   H3 -> t,T
 3.960E-04  1.237E-01 GeV   H3 -> ~o2,~o3
 3.927E-04  1.227E-01 GeV   H3 -> d,D
 3.927E-04  1.227E-01 GeV   H3 -> s,S
 2.500E-04  7.809E-02 GeV   H3 -> ~o3,~o3
 1.574E-04  4.916E-02 GeV   H3 -> ~o2,~o2
 3.562E-05  1.113E-02 GeV   H3 -> ~1+,~1-
 5.017E-06  1.567E-03 GeV   H3 -> G,G
 1.777E-06  5.552E-04 GeV   H3 -> Z,h
 6.550E-08  2.046E-05 GeV   H3 -> ~L1,~l2
 6.550E-08  2.046E-05 GeV   H3 -> ~l1,~L2
 7.279E-09  2.274E-06 GeV   H3 -> c,C
 3.152E-09  9.845E-07 GeV   H3 -> A,A
 6.403E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.13E+02 
 Branching  Partial width   Channel
 8.088E-01  2.531E+02 GeV   H -> b,B
 1.498E-01  4.689E+01 GeV   H -> l,L
 2.010E-02  6.291E+00 GeV   H -> ~o1,~o2
 1.832E-02  5.734E+00 GeV   H -> ~o1,~o3
 8.114E-04  2.539E-01 GeV   H -> ~o1,~o1
 4.656E-04  1.457E-01 GeV   H -> t,T
 4.024E-04  1.259E-01 GeV   H -> ~o2,~o3
 3.928E-04  1.229E-01 GeV   H -> d,D
 3.928E-04  1.229E-01 GeV   H -> s,S
 2.289E-04  7.164E-02 GeV   H -> ~o3,~o3
 1.692E-04  5.296E-02 GeV   H -> ~o2,~o2
 3.517E-05  1.101E-02 GeV   H -> ~1+,~1-
 8.120E-06  2.541E-03 GeV   H -> h,h
 2.758E-06  8.631E-04 GeV   H -> G,G
 1.785E-06  5.587E-04 GeV   H -> W+,W-
 8.926E-07  2.793E-04 GeV   H -> Z,Z
 4.902E-08  1.534E-05 GeV   H -> ~L1,~l2
 4.902E-08  1.534E-05 GeV   H -> ~l1,~L2
 3.074E-08  9.621E-06 GeV   H -> ~l1,~L1
 1.167E-08  3.651E-06 GeV   H -> ~ne,~Ne
 1.167E-08  3.651E-06 GeV   H -> ~nm,~Nm
 1.167E-08  3.651E-06 GeV   H -> ~nl,~Nl
 7.249E-09  2.268E-06 GeV   H -> c,C
 6.030E-09  1.887E-06 GeV   H -> ~l2,~L2
 3.492E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.492E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.400E-09  7.512E-07 GeV   H -> ~eR,~ER
 2.400E-09  7.512E-07 GeV   H -> ~mR,~MR
 2.094E-10  6.552E-08 GeV   H -> A,A
 6.378E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.39E+00 
 Branching  Partial width   Channel
 7.716E-01  1.076E+00 GeV   ~1+ -> nl,~L1
 1.941E-01  2.705E-01 GeV   ~1+ -> W+,~o1
 3.366E-02  4.693E-02 GeV   ~1+ -> L,~nl
 6.582E-04  9.175E-04 GeV   ~1+ -> nl,~L2
 7.120E-06  9.925E-06 GeV   ~1+ -> E,~ne
 7.120E-06  9.925E-06 GeV   ~1+ -> M,~nm
 2.036E-08  2.839E-08 GeV   ~1+ -> ne,~EL
 2.036E-08  2.839E-08 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.198452e-02
