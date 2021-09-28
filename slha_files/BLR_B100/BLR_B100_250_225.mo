
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_250_225.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=9.00E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.10E+02
     H3  10010.00 3.10E+02
     H+  10050.00 3.11E+02

Masses of odd sector Particles:
~l1      : MSl1    =  90.004 || ~o1      : MNE1    =  99.226 || ~eR      : MSeR    = 227.583 
~mR      : MSmR    = 227.583 || ~ne      : MSne    = 241.549 || ~nm      : MSnm    = 241.549 
~nl      : MSnl    = 241.549 || ~eL      : MSeL    = 255.901 || ~mL      : MSmL    = 255.901 
~l2      : MSl2    = 330.432 || ~1+      : MC1     = 541.917 || ~o2      : MNE2    = 543.630 
~o3      : MNE3    = 543.754 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.650 || ~2+      : MC2     = 10000.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.06E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 0  obsratio=1.10E+00  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 8.95E+01 pval= 4.07E-01
LILITH(DB19.09):  -2*log(L): 62.69; -2*log(L_reference): 0.00; ndf: 66; p-value: 5.93E-01 

==== Calculation of relic density =====
Xf=2.87e+01 Omega=7.96e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   69% ~l1 ~L1 ->W+ W- 
    9% ~l1 ~l1 ->l l 
    8% ~l1 ~L1 ->A h 
    6% ~l1 ~L1 ->A A 
    4% ~l1 ~L1 ->Z Z 
    2% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  5.551E+13  SD  0.000E+00
neutron: SI  3.582E-05  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.319E+36  SD 0.000E+00
 neutron SI 5.494E-01  SD 0.000E+00
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
 5.846E-01  2.397E-03 GeV   h -> b,B
 2.115E-01  8.670E-04 GeV   h -> W+,W-
 7.811E-02  3.202E-04 GeV   h -> G,G
 6.382E-02  2.616E-04 GeV   h -> l,L
 3.260E-02  1.336E-04 GeV   h -> c,C
 2.568E-02  1.053E-04 GeV   h -> Z,Z
 3.194E-03  1.309E-05 GeV   h -> A,A
 1.523E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.123E-01  2.517E+02 GeV   H3 -> b,B
 1.462E-01  4.530E+01 GeV   H3 -> l,L
 2.039E-02  6.319E+00 GeV   H3 -> ~o1,~o3
 1.883E-02  5.835E+00 GeV   H3 -> ~o1,~o2
 5.374E-04  1.665E-01 GeV   H3 -> ~o1,~o1
 4.716E-04  1.461E-01 GeV   H3 -> t,T
 3.941E-04  1.221E-01 GeV   H3 -> d,D
 3.941E-04  1.221E-01 GeV   H3 -> s,S
 2.546E-04  7.890E-02 GeV   H3 -> ~o2,~o3
 1.392E-04  4.314E-02 GeV   H3 -> ~o3,~o3
 1.192E-04  3.694E-02 GeV   H3 -> ~o2,~o2
 3.593E-05  1.113E-02 GeV   H3 -> ~1+,~1-
 5.057E-06  1.567E-03 GeV   H3 -> G,G
 1.792E-06  5.552E-04 GeV   H3 -> Z,h
 9.947E-08  3.083E-05 GeV   H3 -> ~L1,~l2
 9.947E-08  3.083E-05 GeV   H3 -> ~l1,~L2
 7.336E-09  2.274E-06 GeV   H3 -> c,C
 3.263E-09  1.011E-06 GeV   H3 -> A,A
 6.454E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.122E-01  2.522E+02 GeV   H -> b,B
 1.462E-01  4.539E+01 GeV   H -> l,L
 2.046E-02  6.353E+00 GeV   H -> ~o1,~o2
 1.878E-02  5.829E+00 GeV   H -> ~o1,~o3
 5.286E-04  1.641E-01 GeV   H -> ~o1,~o1
 4.693E-04  1.457E-01 GeV   H -> t,T
 3.941E-04  1.224E-01 GeV   H -> d,D
 3.941E-04  1.224E-01 GeV   H -> s,S
 2.581E-04  8.013E-02 GeV   H -> ~o2,~o3
 1.277E-04  3.964E-02 GeV   H -> ~o2,~o2
 1.270E-04  3.943E-02 GeV   H -> ~o3,~o3
 3.531E-05  1.096E-02 GeV   H -> ~1+,~1-
 8.185E-06  2.541E-03 GeV   H -> h,h
 2.780E-06  8.631E-04 GeV   H -> G,G
 1.800E-06  5.587E-04 GeV   H -> W+,W-
 8.997E-07  2.793E-04 GeV   H -> Z,Z
 1.307E-07  4.058E-05 GeV   H -> ~l1,~L1
 6.935E-08  2.153E-05 GeV   H -> ~l2,~L2
 1.178E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.178E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.178E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.306E-09  2.268E-06 GeV   H -> c,C
 3.526E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.526E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.418E-09  7.506E-07 GeV   H -> ~eR,~ER
 2.418E-09  7.506E-07 GeV   H -> ~mR,~MR
 1.104E-09  3.427E-07 GeV   H -> ~L1,~l2
 1.104E-09  3.427E-07 GeV   H -> ~l1,~L2
 2.349E-10  7.291E-08 GeV   H -> A,A
 6.429E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.26E+00 
 Branching  Partial width   Channel
 4.056E-01  9.157E-01 GeV   ~1+ -> L,~nl
 3.355E-01  7.575E-01 GeV   ~1+ -> nl,~L1
 1.496E-01  3.377E-01 GeV   ~1+ -> W+,~o1
 1.091E-01  2.464E-01 GeV   ~1+ -> nl,~L2
 8.601E-05  1.942E-04 GeV   ~1+ -> E,~ne
 8.601E-05  1.942E-04 GeV   ~1+ -> M,~nm
 4.442E-07  1.003E-06 GeV   ~1+ -> ne,~EL
 4.442E-07  1.003E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.208383e-02
