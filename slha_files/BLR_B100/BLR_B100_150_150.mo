
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_150_150.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=4.86E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 5.26E-01
      H  10030.00 3.15E+02
     H3  10010.00 3.15E+02
     H+  10050.00 3.16E+02

Masses of odd sector Particles:
~l1      : MSl1    =  48.613 || ~o1      : MNE1    =  96.218 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eR      : MSeR    = 152.438 
~mR      : MSmR    = 152.438 || ~eL      : MSeL    = 160.988 || ~mL      : MSmL    = 160.988 
~l2      : MSl2    = 216.328 || ~1+      : MC1     = 245.446 || ~o2      : MNE2    = 248.312 
~o3      : MNE3    = 251.447 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.48E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=6.01E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=4.05E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=7.70E-03  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 6.44E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.74e+01 Omega=1.53e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   45% ~l1 ~L1 ->A A 
   45% ~l1 ~l1 ->l l 
    5% ~l1 ~L1 ->l L 
    2% ~l1 ~L1 ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  1.902E+14  SD  0.000E+00
neutron: SI  6.990E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.522E+37  SD 0.000E+00
 neutron SI 2.056E+02  SD 0.000E+00
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

h :   total width=5.26E-01 
 Branching  Partial width   Channel
 9.922E-01  5.219E-01 GeV   h -> ~l1,~L1
 4.556E-03  2.397E-03 GeV   h -> b,B
 1.648E-03  8.670E-04 GeV   h -> W+,W-
 6.087E-04  3.202E-04 GeV   h -> G,G
 4.973E-04  2.616E-04 GeV   h -> l,L
 2.541E-04  1.336E-04 GeV   h -> c,C
 2.001E-04  1.053E-04 GeV   h -> Z,Z
 2.314E-05  1.217E-05 GeV   h -> A,A
 1.187E-06  6.244E-07 GeV   h -> u,U
 1.182E-06  6.219E-07 GeV   h -> d,D
 1.182E-06  6.219E-07 GeV   h -> s,S

H3 :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.091E-01  2.545E+02 GeV   H3 -> b,B
 1.498E-01  4.712E+01 GeV   H3 -> l,L
 1.688E-02  5.311E+00 GeV   H3 -> ~o1,~o2
 1.653E-02  5.200E+00 GeV   H3 -> ~o1,~o3
 3.160E-03  9.939E-01 GeV   H3 -> ~o1,~o1
 1.540E-03  4.845E-01 GeV   H3 -> ~o2,~o3
 1.406E-03  4.422E-01 GeV   H3 -> ~o3,~o3
 4.646E-04  1.461E-01 GeV   H3 -> t,T
 3.933E-04  1.237E-01 GeV   H3 -> d,D
 3.933E-04  1.237E-01 GeV   H3 -> s,S
 3.391E-04  1.067E-01 GeV   H3 -> ~o2,~o2
 3.532E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.982E-06  1.567E-03 GeV   H3 -> G,G
 1.765E-06  5.552E-04 GeV   H3 -> Z,h
 2.012E-08  6.329E-06 GeV   H3 -> ~L1,~l2
 2.012E-08  6.329E-06 GeV   H3 -> ~l1,~L2
 7.228E-09  2.274E-06 GeV   H3 -> c,C
 2.891E-09  9.092E-07 GeV   H3 -> A,A
 6.359E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.090E-01  2.549E+02 GeV   H -> b,B
 1.498E-01  4.721E+01 GeV   H -> l,L
 1.839E-02  5.794E+00 GeV   H -> ~o1,~o2
 1.518E-02  4.782E+00 GeV   H -> ~o1,~o3
 3.058E-03  9.635E-01 GeV   H -> ~o1,~o1
 1.588E-03  5.003E-01 GeV   H -> ~o2,~o3
 1.292E-03  4.073E-01 GeV   H -> ~o3,~o3
 4.624E-04  1.457E-01 GeV   H -> t,T
 3.934E-04  1.240E-01 GeV   H -> d,D
 3.934E-04  1.240E-01 GeV   H -> s,S
 3.669E-04  1.156E-01 GeV   H -> ~o2,~o2
 3.511E-05  1.106E-02 GeV   H -> ~1+,~1-
 8.064E-06  2.541E-03 GeV   H -> h,h
 2.739E-06  8.631E-04 GeV   H -> G,G
 1.773E-06  5.587E-04 GeV   H -> W+,W-
 8.864E-07  2.793E-04 GeV   H -> Z,Z
 3.609E-08  1.137E-05 GeV   H -> ~l1,~L1
 1.162E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.162E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.162E-08  3.661E-06 GeV   H -> ~nl,~Nl
 8.596E-09  2.709E-06 GeV   H -> ~l2,~L2
 7.198E-09  2.268E-06 GeV   H -> c,C
 3.477E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.477E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.383E-09  7.510E-07 GeV   H -> ~eR,~ER
 2.383E-09  7.510E-07 GeV   H -> ~mR,~MR
 1.799E-10  5.669E-08 GeV   H -> A,A
 6.334E-11  1.996E-08 GeV   H -> u,U
 1.331E-11  4.194E-09 GeV   H -> ~L1,~l2
 1.331E-11  4.194E-09 GeV   H -> ~l1,~L2

~1+ :   total width=7.38E-01 
 Branching  Partial width   Channel
 4.234E-01  3.125E-01 GeV   ~1+ -> L,~nl
 4.084E-01  3.014E-01 GeV   ~1+ -> nl,~L1
 1.465E-01  1.081E-01 GeV   ~1+ -> W+,~o1
 2.154E-02  1.590E-02 GeV   ~1+ -> nl,~L2
 8.924E-05  6.586E-05 GeV   ~1+ -> E,~ne
 8.924E-05  6.586E-05 GeV   ~1+ -> M,~nm
 1.188E-07  8.764E-08 GeV   ~1+ -> ne,~EL
 1.188E-07  8.764E-08 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.489414e-03
