
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_525_500.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.45E+02

~o1 = 0.999*bino -0.000*wino +0.033*higgsino1 -0.009*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.99E+02
     H3  10010.00 2.98E+02
     H+  10050.00 2.99E+02

Masses of odd sector Particles:
~o1      : MNE1    = 345.447 || ~l1      : MSl1    = 365.438 || ~eR      : MSeR    = 499.712 
~mR      : MSmR    = 499.712 || ~ne      : MSne    = 521.029 || ~nm      : MSnm    = 521.029 
~nl      : MSnl    = 521.029 || ~eL      : MSeL    = 529.214 || ~mL      : MSmL    = 529.214 
~l2      : MSl2    = 629.477 || ~1+      : MC1     = 1366.681 || ~o2      : MNE2    = 1367.333 
~o3      : MNE3    = 1367.580 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.662 || ~2+      : MC2     = 10000.662 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.50E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.07E+01 pval= 8.98E-01
LILITH(DB19.09):  -2*log(L): 53.98; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.55E-01 

==== Calculation of relic density =====
Xf=2.64e+01 Omega=9.92e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   29% ~o1 ~l1 ->l h 
   24% ~l1 ~L1 ->h h 
   12% ~l1 ~L1 ->t T 
    8% ~o1 ~l1 ->Z l 
    6% ~l1 ~L1 ->W+ W- 
    5% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->W- nl 
    3% ~o1 ~o1 ->l L 
    3% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.292E-10  SD  -5.750E-09
neutron: SI  -1.306E-10  SD  5.101E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.257E-12  SD 4.312E-08
 neutron SI 7.416E-12  SD 3.394E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.73E+08/1.07E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.71E+00%
 E>1.0E+00 GeV Upward muon flux    1.01E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.95E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.404E-03  9.846E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.170E-01  2.437E+02 GeV   H3 -> b,B
 1.412E-01  4.211E+01 GeV   H3 -> l,L
 2.115E-02  6.307E+00 GeV   H3 -> ~o1,~o2
 1.914E-02  5.708E+00 GeV   H3 -> ~o1,~o3
 4.900E-04  1.461E-01 GeV   H3 -> t,T
 3.942E-04  1.176E-01 GeV   H3 -> d,D
 3.942E-04  1.176E-01 GeV   H3 -> s,S
 9.492E-05  2.831E-02 GeV   H3 -> ~o1,~o1
 3.754E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.644E-05  1.087E-02 GeV   H3 -> ~o2,~o3
 2.685E-05  8.009E-03 GeV   H3 -> ~o3,~o3
 1.313E-05  3.918E-03 GeV   H3 -> ~o2,~o2
 5.254E-06  1.567E-03 GeV   H3 -> G,G
 1.861E-06  5.552E-04 GeV   H3 -> Z,h
 6.546E-07  1.952E-04 GeV   H3 -> ~L1,~l2
 6.546E-07  1.952E-04 GeV   H3 -> ~l1,~L2
 7.622E-09  2.274E-06 GeV   H3 -> c,C
 3.656E-09  1.090E-06 GeV   H3 -> A,A
 6.706E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.99E+02 
 Branching  Partial width   Channel
 8.170E-01  2.441E+02 GeV   H -> b,B
 1.412E-01  4.220E+01 GeV   H -> l,L
 2.114E-02  6.318E+00 GeV   H -> ~o1,~o3
 1.915E-02  5.724E+00 GeV   H -> ~o1,~o2
 4.876E-04  1.457E-01 GeV   H -> t,T
 3.943E-04  1.178E-01 GeV   H -> d,D
 3.943E-04  1.178E-01 GeV   H -> s,S
 9.246E-05  2.763E-02 GeV   H -> ~o1,~o1
 3.878E-05  1.159E-02 GeV   H -> ~o2,~o3
 3.433E-05  1.026E-02 GeV   H -> ~1+,~1-
 2.693E-05  8.048E-03 GeV   H -> ~o3,~o3
 1.123E-05  3.355E-03 GeV   H -> ~o2,~o2
 8.504E-06  2.541E-03 GeV   H -> h,h
 2.888E-06  8.631E-04 GeV   H -> G,G
 1.870E-06  5.587E-04 GeV   H -> W+,W-
 9.348E-07  2.793E-04 GeV   H -> Z,Z
 7.281E-07  2.176E-04 GeV   H -> ~l1,~L1
 5.649E-07  1.688E-04 GeV   H -> ~l2,~L2
 1.219E-08  3.643E-06 GeV   H -> ~ne,~Ne
 1.219E-08  3.643E-06 GeV   H -> ~nm,~Nm
 1.219E-08  3.643E-06 GeV   H -> ~nl,~Nl
 7.591E-09  2.268E-06 GeV   H -> c,C
 5.597E-09  1.672E-06 GeV   H -> ~L1,~l2
 5.597E-09  1.672E-06 GeV   H -> ~l1,~L2
 3.648E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.648E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.502E-09  7.476E-07 GeV   H -> ~eR,~ER
 2.502E-09  7.476E-07 GeV   H -> ~mR,~MR
 5.237E-10  1.565E-07 GeV   H -> A,A
 6.680E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.20E+00 
 Branching  Partial width   Channel
 4.234E-01  2.627E+00 GeV   ~1+ -> L,~nl
 2.757E-01  1.711E+00 GeV   ~1+ -> nl,~L1
 1.612E-01  9.998E-01 GeV   ~1+ -> nl,~L2
 1.396E-01  8.660E-01 GeV   ~1+ -> W+,~o1
 9.300E-05  5.770E-04 GeV   ~1+ -> E,~ne
 9.300E-05  5.770E-04 GeV   ~1+ -> M,~nm
 2.246E-06  1.393E-05 GeV   ~1+ -> ne,~EL
 2.246E-06  1.393E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.411915e-02
