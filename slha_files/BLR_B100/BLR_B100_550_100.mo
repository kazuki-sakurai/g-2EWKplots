
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_550_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=2.70E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 6.58E-01
      H  10030.00 3.11E+02
     H3  10010.00 3.10E+02
     H+  10050.00 3.11E+02

Masses of odd sector Particles:
~l1      : MSl1    =  27.045 || ~o1      : MNE1    =  99.395 || ~eR      : MSeR    = 108.683 
~mR      : MSmR    = 108.683 || ~ne      : MSne    = 546.210 || ~nm      : MSnm    = 546.210 
~nl      : MSnl    = 546.210 || ~eL      : MSeL    = 552.125 || ~mL      : MSmL    = 552.125 
~l2      : MSl2    = 562.076 || ~1+      : MC1     = 618.742 || ~o2      : MNE2    = 620.268 
~o3      : MNE3    = 620.313 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.650 || ~2+      : MC2     = 10000.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.49E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
 partial width Z->DM,DM is 7.66E+00MeV,  more than 0.5 MeV. See 1401.2447
Excluded by Z->invisible
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=4.80E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=3.25E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=4.59E-03  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 8.14E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.79e+01 Omega=5.85e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   51% ~l1 ~L1 ->A A 
   45% ~l1 ~l1 ->l l 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  6.144E+14  SD  0.000E+00
neutron: SI  -1.935E-03  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.541E+38  SD 0.000E+00
 neutron SI 1.529E+03  SD 0.000E+00
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

h :   total width=6.58E-01 
 Branching  Partial width   Channel
 9.938E-01  6.535E-01 GeV   h -> ~l1,~L1
 3.644E-03  2.397E-03 GeV   h -> b,B
 1.318E-03  8.670E-04 GeV   h -> W+,W-
 4.869E-04  3.202E-04 GeV   h -> G,G
 3.978E-04  2.616E-04 GeV   h -> l,L
 2.032E-04  1.336E-04 GeV   h -> c,C
 1.607E-04  1.057E-04 GeV   h -> Z,Z
 7.719E-06  5.076E-06 GeV   h -> A,A
 9.495E-07  6.244E-07 GeV   h -> u,U
 9.457E-07  6.219E-07 GeV   h -> d,D
 9.457E-07  6.219E-07 GeV   h -> s,S

H3 :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.094E-01  2.510E+02 GeV   H3 -> b,B
 1.492E-01  4.626E+01 GeV   H3 -> l,L
 2.050E-02  6.357E+00 GeV   H3 -> ~o1,~o2
 1.888E-02  5.856E+00 GeV   H3 -> ~o1,~o3
 4.713E-04  1.461E-01 GeV   H3 -> t,T
 4.060E-04  1.259E-01 GeV   H3 -> ~o1,~o1
 3.925E-04  1.217E-01 GeV   H3 -> d,D
 3.925E-04  1.217E-01 GeV   H3 -> s,S
 1.904E-04  5.906E-02 GeV   H3 -> ~o2,~o3
 9.876E-05  3.063E-02 GeV   H3 -> ~o3,~o3
 9.420E-05  2.921E-02 GeV   H3 -> ~o2,~o2
 3.593E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.053E-06  1.567E-03 GeV   H3 -> G,G
 1.790E-06  5.552E-04 GeV   H3 -> Z,h
 1.293E-07  4.011E-05 GeV   H3 -> ~L1,~l2
 1.293E-07  4.011E-05 GeV   H3 -> ~l1,~L2
 7.331E-09  2.274E-06 GeV   H3 -> c,C
 3.315E-09  1.028E-06 GeV   H3 -> A,A
 6.450E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.11E+02 
 Branching  Partial width   Channel
 8.093E-01  2.514E+02 GeV   H -> b,B
 1.492E-01  4.636E+01 GeV   H -> l,L
 2.052E-02  6.376E+00 GeV   H -> ~o1,~o3
 1.887E-02  5.863E+00 GeV   H -> ~o1,~o2
 4.690E-04  1.457E-01 GeV   H -> t,T
 4.001E-04  1.243E-01 GeV   H -> ~o1,~o1
 3.925E-04  1.220E-01 GeV   H -> d,D
 3.925E-04  1.220E-01 GeV   H -> s,S
 1.930E-04  5.995E-02 GeV   H -> ~o2,~o3
 1.054E-04  3.274E-02 GeV   H -> ~o3,~o3
 8.564E-05  2.661E-02 GeV   H -> ~o2,~o2
 3.516E-05  1.092E-02 GeV   H -> ~1+,~1-
 8.179E-06  2.541E-03 GeV   H -> h,h
 2.778E-06  8.631E-04 GeV   H -> G,G
 1.798E-06  5.587E-04 GeV   H -> W+,W-
 8.991E-07  2.793E-04 GeV   H -> Z,Z
 1.096E-07  3.404E-05 GeV   H -> ~L1,~l2
 1.096E-07  3.404E-05 GeV   H -> ~l1,~L2
 3.463E-08  1.076E-05 GeV   H -> ~l1,~L1
 1.172E-08  3.641E-06 GeV   H -> ~ne,~Ne
 1.172E-08  3.641E-06 GeV   H -> ~nm,~Nm
 1.172E-08  3.641E-06 GeV   H -> ~nl,~Nl
 7.730E-09  2.402E-06 GeV   H -> ~l2,~L2
 7.301E-09  2.268E-06 GeV   H -> c,C
 3.507E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.507E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.418E-09  7.512E-07 GeV   H -> ~eR,~ER
 2.418E-09  7.512E-07 GeV   H -> ~mR,~MR
 2.556E-10  7.940E-08 GeV   H -> A,A
 6.424E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.03E+00 
 Branching  Partial width   Channel
 7.695E-01  1.565E+00 GeV   ~1+ -> nl,~L1
 1.906E-01  3.876E-01 GeV   ~1+ -> W+,~o1
 3.901E-02  7.933E-02 GeV   ~1+ -> L,~nl
 8.522E-04  1.733E-03 GeV   ~1+ -> nl,~L2
 8.288E-06  1.685E-05 GeV   ~1+ -> E,~ne
 8.288E-06  1.685E-05 GeV   ~1+ -> M,~nm
 4.723E-08  9.604E-08 GeV   ~1+ -> ne,~EL
 4.723E-08  9.604E-08 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.409680e-02
