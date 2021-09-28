
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_350_175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.71E+01

~o1 = 1.000*bino -0.000*wino +0.015*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  77.121 || ~l1      : MSl1    =  97.118 || ~eR      : MSeR    = 179.836 
~mR      : MSmR    = 179.836 || ~ne      : MSne    = 344.129 || ~nm      : MSnm    = 344.129 
~nl      : MSnl    = 344.129 || ~eL      : MSeL    = 353.354 || ~mL      : MSmL    = 353.354 
~l2      : MSl2    = 384.415 || ~1+      : MC1     = 2866.767 || ~o2      : MNE2    = 2866.956 
~o3      : MNE3    = 2867.557 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.744 || ~2+      : MC2     = 10000.744 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.69E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.44E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.60E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 626  result = 0  obsratio=2.68E+00  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.31E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 818.56; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.41e+01 Omega=8.79e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   84% ~o1 ~o1 ->l L 
    7% ~o1 ~o1 ->e E 
    7% ~o1 ~o1 ->m M 
    2% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.840E-11  SD  -1.101E-09
neutron: SI  -1.811E-11  SD  1.037E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.445E-13  SD 1.552E-09
 neutron SI 1.399E-13  SD 1.375E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.27E+09/1.79E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.00E-03%
 E>1.0E+00 GeV Upward muon flux    1.54E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.09E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.419E-01  8.615E-04 GeV   h -> W+,W-
 2.236E-01  3.555E-04 GeV   h -> G,G
 8.488E-02  1.349E-04 GeV   h -> c,C
 6.684E-02  1.063E-04 GeV   h -> b,B
 6.580E-02  1.046E-04 GeV   h -> Z,Z
 9.309E-03  1.480E-05 GeV   h -> l,L
 7.219E-03  1.148E-05 GeV   h -> A,A
 3.966E-04  6.304E-07 GeV   h -> u,U
 1.764E-05  2.805E-08 GeV   h -> d,D
 1.764E-05  2.805E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.878E-01  2.116E+03 GeV   H3 -> Z,h
 4.678E-03  1.002E+01 GeV   H3 -> b,B
 2.971E-03  6.366E+00 GeV   H3 -> ~o1,~o2
 1.968E-03  4.216E+00 GeV   H3 -> ~o1,~o3
 1.705E-03  3.654E+00 GeV   H3 -> t,T
 8.939E-04  1.915E+00 GeV   H3 -> l,L
 5.623E-06  1.205E-02 GeV   H3 -> ~1+,~1-
 2.621E-06  5.615E-03 GeV   H3 -> ~o1,~o1
 2.268E-06  4.858E-03 GeV   H3 -> d,D
 2.268E-06  4.858E-03 GeV   H3 -> s,S
 1.046E-06  2.240E-03 GeV   H3 -> ~o3,~o3
 4.921E-07  1.054E-03 GeV   H3 -> G,G
 4.025E-07  8.623E-04 GeV   H3 -> ~L1,~l2
 4.025E-07  8.623E-04 GeV   H3 -> ~l1,~L2
 3.248E-07  6.958E-04 GeV   H3 -> ~o2,~o3
 1.062E-07  2.276E-04 GeV   H3 -> ~o2,~o2
 2.653E-08  5.684E-05 GeV   H3 -> c,C
 1.407E-09  3.014E-06 GeV   H3 -> A,A
 2.334E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.507E-01  9.687E+03 GeV   H -> h,h
 1.650E-01  2.130E+03 GeV   H -> W+,W-
 8.251E-02  1.065E+03 GeV   H -> Z,Z
 7.858E-04  1.014E+01 GeV   H -> b,B
 4.289E-04  5.535E+00 GeV   H -> ~o1,~o3
 3.926E-04  5.067E+00 GeV   H -> ~o1,~o2
 1.503E-04  1.939E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 5.823E-07  7.514E-03 GeV   H -> ~1+,~1-
 4.270E-07  5.510E-03 GeV   H -> ~o1,~o1
 3.810E-07  4.916E-03 GeV   H -> d,D
 3.810E-07  4.916E-03 GeV   H -> s,S
 2.161E-07  2.789E-03 GeV   H -> A,A
 1.520E-07  1.961E-03 GeV   H -> ~o3,~o3
 5.535E-08  7.142E-04 GeV   H -> ~o2,~o3
 9.543E-09  1.231E-04 GeV   H -> ~o2,~o2
 3.849E-09  4.967E-05 GeV   H -> ~l2,~L2
 2.528E-09  3.262E-05 GeV   H -> ~ne,~Ne
 2.528E-09  3.262E-05 GeV   H -> ~nm,~Nm
 2.528E-09  3.262E-05 GeV   H -> ~nl,~Nl
 1.076E-09  1.388E-05 GeV   H -> ~L1,~l2
 1.076E-09  1.388E-05 GeV   H -> ~l1,~L2
 7.564E-10  9.761E-06 GeV   H -> ~eL,~EL
 7.564E-10  9.761E-06 GeV   H -> ~mL,~ML
 6.144E-10  7.928E-06 GeV   H -> G,G
 5.194E-10  6.703E-06 GeV   H -> ~eR,~ER
 5.194E-10  6.703E-06 GeV   H -> ~mR,~MR
 3.325E-10  4.291E-06 GeV   H -> ~l1,~L1
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.42E+00 
 Branching  Partial width   Channel
 7.502E-01  1.816E+00 GeV   ~1+ -> W+,~o1
 1.230E-01  2.978E-01 GeV   ~1+ -> L,~nl
 1.075E-01  2.602E-01 GeV   ~1+ -> nl,~L1
 1.754E-02  4.246E-02 GeV   ~1+ -> nl,~L2
 7.923E-04  1.918E-03 GeV   ~1+ -> E,~ne
 7.923E-04  1.918E-03 GeV   ~1+ -> M,~nm
 1.118E-04  2.706E-04 GeV   ~1+ -> ne,~EL
 1.118E-04  2.706E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.732990e-02
