
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_225_275.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.93E+01

~o1 = 0.997*bino -0.000*wino +0.076*higgsino1 -0.014*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.10E+02
     H3  10010.00 3.09E+02
     H+  10050.00 3.10E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.320 || ~l1      : MSl1    =  99.734 || ~ne      : MSne    = 215.571 
~nm      : MSnm    = 215.571 || ~nl      : MSnl    = 215.571 || ~eL      : MSeL    = 229.162 
~mL      : MSmL    = 229.162 || ~eR      : MSeR    = 279.086 || ~mR      : MSmR    = 279.086 
~l2      : MSl2    = 347.080 || ~1+      : MC1     = 580.680 || ~o2      : MNE2    = 582.317 
~o3      : MNE3    = 582.347 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.650 || ~2+      : MC2     = 10000.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.11E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=9.88E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 8.01E+01 pval= 6.87E-01
LILITH(DB19.09):  -2*log(L): 58.07; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.46E-01 

==== Calculation of relic density =====
Xf=2.84e+01 Omega=2.24e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   51% ~o1 ~l1 ->l h 
   22% ~l1 ~L1 ->W+ W- 
   11% ~l1 ~L1 ->Z Z 
    3% ~l1 ~L1 ->A h 
    3% ~o1 ~l1 ->A l 
    2% ~l1 ~L1 ->A A 
    2% ~l1 ~l1 ->l l 
    2% ~o1 ~l1 ->Z l 
    2% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.117E-10  SD  -3.112E-08
neutron: SI  -2.141E-10  SD  2.729E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.923E-11  SD 1.247E-06
 neutron SI 1.967E-11  SD 9.583E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.92E+11/8.24E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.74E+01%
 E>1.0E+00 GeV Upward muon flux    1.14E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.22E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.847E-01  2.397E-03 GeV   h -> b,B
 2.115E-01  8.670E-04 GeV   h -> W+,W-
 7.813E-02  3.202E-04 GeV   h -> G,G
 6.383E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.997E-03  1.228E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.124E-01  2.514E+02 GeV   H3 -> b,B
 1.460E-01  4.518E+01 GeV   H3 -> l,L
 2.049E-02  6.341E+00 GeV   H3 -> ~o1,~o3
 1.890E-02  5.847E+00 GeV   H3 -> ~o1,~o2
 4.723E-04  1.461E-01 GeV   H3 -> t,T
 4.651E-04  1.439E-01 GeV   H3 -> ~o1,~o1
 3.940E-04  1.219E-01 GeV   H3 -> d,D
 3.940E-04  1.219E-01 GeV   H3 -> s,S
 2.193E-04  6.785E-02 GeV   H3 -> ~o2,~o3
 1.139E-04  3.524E-02 GeV   H3 -> ~o3,~o3
 1.083E-04  3.351E-02 GeV   H3 -> ~o2,~o2
 3.600E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.065E-06  1.567E-03 GeV   H3 -> G,G
 1.794E-06  5.552E-04 GeV   H3 -> Z,h
 1.144E-07  3.539E-05 GeV   H3 -> ~L1,~l2
 1.144E-07  3.539E-05 GeV   H3 -> ~l1,~L2
 7.348E-09  2.274E-06 GeV   H3 -> c,C
 3.297E-09  1.020E-06 GeV   H3 -> A,A
 6.464E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.123E-01  2.518E+02 GeV   H -> b,B
 1.460E-01  4.527E+01 GeV   H -> l,L
 2.054E-02  6.366E+00 GeV   H -> ~o1,~o2
 1.887E-02  5.849E+00 GeV   H -> ~o1,~o3
 4.701E-04  1.457E-01 GeV   H -> t,T
 4.579E-04  1.420E-01 GeV   H -> ~o1,~o1
 3.941E-04  1.222E-01 GeV   H -> d,D
 3.941E-04  1.222E-01 GeV   H -> s,S
 2.222E-04  6.888E-02 GeV   H -> ~o2,~o3
 1.158E-04  3.589E-02 GeV   H -> ~o2,~o2
 1.037E-04  3.215E-02 GeV   H -> ~o3,~o3
 3.530E-05  1.094E-02 GeV   H -> ~1+,~1-
 8.198E-06  2.541E-03 GeV   H -> h,h
 2.784E-06  8.631E-04 GeV   H -> G,G
 1.802E-06  5.587E-04 GeV   H -> W+,W-
 9.011E-07  2.793E-04 GeV   H -> Z,Z
 1.417E-07  4.394E-05 GeV   H -> ~l1,~L1
 7.738E-08  2.399E-05 GeV   H -> ~l2,~L2
 1.180E-08  3.659E-06 GeV   H -> ~ne,~Ne
 1.180E-08  3.659E-06 GeV   H -> ~nm,~Nm
 1.180E-08  3.659E-06 GeV   H -> ~nl,~Nl
 7.318E-09  2.268E-06 GeV   H -> c,C
 6.371E-09  1.975E-06 GeV   H -> ~L1,~l2
 6.371E-09  1.975E-06 GeV   H -> ~l1,~L2
 3.533E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.533E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.420E-09  7.502E-07 GeV   H -> ~eR,~ER
 2.420E-09  7.502E-07 GeV   H -> ~mR,~MR
 2.455E-10  7.610E-08 GeV   H -> A,A
 6.439E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.45E+00 
 Branching  Partial width   Channel
 4.645E-01  1.136E+00 GeV   ~1+ -> L,~nl
 2.295E-01  5.611E-01 GeV   ~1+ -> nl,~L1
 1.574E-01  3.849E-01 GeV   ~1+ -> nl,~L2
 1.484E-01  3.630E-01 GeV   ~1+ -> W+,~o1
 9.861E-05  2.411E-04 GeV   ~1+ -> E,~ne
 9.861E-05  2.411E-04 GeV   ~1+ -> M,~nm
 5.749E-07  1.406E-06 GeV   ~1+ -> ne,~EL
 5.749E-07  1.406E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.192348e-02
