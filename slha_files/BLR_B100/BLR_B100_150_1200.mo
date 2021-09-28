
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_150_1200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=9.11E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.98E+02
     H3  10010.00 2.98E+02
     H+  10050.00 2.99E+02

Masses of odd sector Particles:
~l1      : MSl1    =  91.058 || ~o1      : MNE1    =  99.877 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.297 
~mL      : MSmL    = 157.297 || ~eR      : MSeR    = 1200.796 || ~mR      : MSmR    = 1200.796 
~l2      : MSl2    = 1207.630 || ~1+      : MC1     = 1549.344 || ~o2      : MNE2    = 1549.727 
~o3      : MNE3    = 1550.270 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.666 || ~2+      : MC2     = 10000.666 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.25E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=9.58E-01  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.37E+01 pval= 8.45E-01
LILITH(DB19.09):  -2*log(L): 54.90; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.33E-01 

==== Calculation of relic density =====
Xf=2.73e+01 Omega=3.53e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   28% ~l1 ~L1 ->A A 
   19% ~l1 ~L1 ->W+ W- 
   18% ~l1 ~L1 ->A Z 
   12% ~l1 ~L1 ->A h 
   10% ~l1 ~L1 ->Z Z 
    7% ~l1 ~l1 ->l l 
    1% ~l1 ~L1 ->b B 
    1% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  5.423E+13  SD  0.000E+00
neutron: SI  8.433E-05  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.260E+36  SD 0.000E+00
 neutron SI 3.046E+00  SD 0.000E+00
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

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.814E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.792E-03  1.144E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.120E-01  2.418E+02 GeV   H3 -> b,B
 1.465E-01  4.364E+01 GeV   H3 -> l,L
 2.090E-02  6.225E+00 GeV   H3 -> ~o1,~o2
 1.914E-02  5.700E+00 GeV   H3 -> ~o1,~o3
 4.907E-04  1.461E-01 GeV   H3 -> t,T
 3.913E-04  1.165E-01 GeV   H3 -> d,D
 3.913E-04  1.165E-01 GeV   H3 -> s,S
 6.456E-05  1.923E-02 GeV   H3 -> ~o1,~o1
 3.762E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.763E-05  8.230E-03 GeV   H3 -> ~o3,~o3
 2.306E-05  6.868E-03 GeV   H3 -> ~o2,~o3
 5.261E-06  1.567E-03 GeV   H3 -> G,G
 3.024E-06  9.006E-04 GeV   H3 -> ~o2,~o2
 1.864E-06  5.552E-04 GeV   H3 -> Z,h
 8.345E-07  2.486E-04 GeV   H3 -> ~L1,~l2
 8.345E-07  2.486E-04 GeV   H3 -> ~l1,~L2
 7.634E-09  2.274E-06 GeV   H3 -> c,C
 3.654E-09  1.088E-06 GeV   H3 -> A,A
 6.716E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.120E-01  2.423E+02 GeV   H -> b,B
 1.466E-01  4.373E+01 GeV   H -> l,L
 2.087E-02  6.228E+00 GeV   H -> ~o1,~o3
 1.918E-02  5.723E+00 GeV   H -> ~o1,~o2
 4.883E-04  1.457E-01 GeV   H -> t,T
 3.914E-04  1.168E-01 GeV   H -> d,D
 3.914E-04  1.168E-01 GeV   H -> s,S
 6.411E-05  1.913E-02 GeV   H -> ~o1,~o1
 3.357E-05  1.002E-02 GeV   H -> ~1+,~1-
 2.708E-05  8.081E-03 GeV   H -> ~o3,~o3
 2.448E-05  7.305E-03 GeV   H -> ~o2,~o3
 8.516E-06  2.541E-03 GeV   H -> h,h
 2.893E-06  8.631E-04 GeV   H -> G,G
 2.526E-06  7.537E-04 GeV   H -> ~o2,~o2
 1.873E-06  5.587E-04 GeV   H -> W+,W-
 9.361E-07  2.793E-04 GeV   H -> Z,Z
 7.927E-07  2.365E-04 GeV   H -> ~L1,~l2
 7.927E-07  2.365E-04 GeV   H -> ~l1,~L2
 5.729E-08  1.710E-05 GeV   H -> ~l1,~L1
 1.888E-08  5.634E-06 GeV   H -> ~l2,~L2
 1.227E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.227E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.227E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.602E-09  2.268E-06 GeV   H -> c,C
 3.672E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.672E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.445E-09  7.295E-07 GeV   H -> ~eR,~ER
 2.445E-09  7.295E-07 GeV   H -> ~mR,~MR
 5.914E-10  1.765E-07 GeV   H -> A,A
 6.689E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.66E+00 
 Branching  Partial width   Channel
 7.092E-01  4.014E+00 GeV   ~1+ -> L,~nl
 1.723E-01  9.754E-01 GeV   ~1+ -> W+,~o1
 1.096E-01  6.202E-01 GeV   ~1+ -> nl,~L2
 8.542E-03  4.835E-02 GeV   ~1+ -> nl,~L1
 1.576E-04  8.922E-04 GeV   ~1+ -> E,~ne
 1.576E-04  8.922E-04 GeV   ~1+ -> M,~nm
 4.768E-06  2.699E-05 GeV   ~1+ -> ne,~EL
 4.768E-06  2.699E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.588232e-02
