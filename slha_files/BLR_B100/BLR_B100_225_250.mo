
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_225_250.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=8.99E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.10E+02
     H3  10010.00 3.10E+02
     H+  10050.00 3.11E+02

Masses of odd sector Particles:
~l1      : MSl1    =  89.932 || ~o1      : MNE1    =  99.229 || ~ne      : MSne    = 215.571 
~nm      : MSnm    = 215.571 || ~nl      : MSnl    = 215.571 || ~eL      : MSeL    = 228.457 
~mL      : MSmL    = 228.457 || ~eR      : MSeR    = 255.121 || ~mR      : MSmR    = 255.121 
~l2      : MSl2    = 330.452 || ~1+      : MC1     = 542.948 || ~o2      : MNE2    = 544.659 
~o3      : MNE3    = 544.781 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.650 || ~2+      : MC2     = 10000.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.29E-09
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
  Nobservables=87 chi^2 = 8.96E+01 pval= 4.03E-01
LILITH(DB19.09):  -2*log(L): 62.76; -2*log(L_reference): 0.00; ndf: 66; p-value: 5.90E-01 

==== Calculation of relic density =====
Xf=2.86e+01 Omega=8.72e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   69% ~l1 ~L1 ->W+ W- 
    9% ~l1 ~L1 ->A h 
    7% ~l1 ~l1 ->l l 
    7% ~l1 ~L1 ->A A 
    5% ~l1 ~L1 ->Z Z 
    2% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  5.560E+13  SD  0.000E+00
neutron: SI  5.835E-05  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.323E+36  SD 0.000E+00
 neutron SI 1.458E+00  SD 0.000E+00
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
 3.197E-03  1.310E-05 GeV   h -> A,A
 1.523E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.124E-01  2.517E+02 GeV   H3 -> b,B
 1.460E-01  4.525E+01 GeV   H3 -> l,L
 2.040E-02  6.320E+00 GeV   H3 -> ~o1,~o3
 1.883E-02  5.835E+00 GeV   H3 -> ~o1,~o2
 5.353E-04  1.659E-01 GeV   H3 -> ~o1,~o1
 4.717E-04  1.461E-01 GeV   H3 -> t,T
 3.941E-04  1.221E-01 GeV   H3 -> d,D
 3.941E-04  1.221E-01 GeV   H3 -> s,S
 2.536E-04  7.857E-02 GeV   H3 -> ~o2,~o3
 1.385E-04  4.290E-02 GeV   H3 -> ~o3,~o3
 1.189E-04  3.684E-02 GeV   H3 -> ~o2,~o2
 3.594E-05  1.113E-02 GeV   H3 -> ~1+,~1-
 5.057E-06  1.567E-03 GeV   H3 -> G,G
 1.792E-06  5.552E-04 GeV   H3 -> Z,h
 9.987E-08  3.094E-05 GeV   H3 -> ~L1,~l2
 9.987E-08  3.094E-05 GeV   H3 -> ~l1,~L2
 7.338E-09  2.274E-06 GeV   H3 -> c,C
 3.264E-09  1.011E-06 GeV   H3 -> A,A
 6.455E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.123E-01  2.522E+02 GeV   H -> b,B
 1.461E-01  4.534E+01 GeV   H -> l,L
 2.047E-02  6.353E+00 GeV   H -> ~o1,~o2
 1.878E-02  5.830E+00 GeV   H -> ~o1,~o3
 5.266E-04  1.635E-01 GeV   H -> ~o1,~o1
 4.694E-04  1.457E-01 GeV   H -> t,T
 3.942E-04  1.224E-01 GeV   H -> d,D
 3.942E-04  1.224E-01 GeV   H -> s,S
 2.571E-04  7.980E-02 GeV   H -> ~o2,~o3
 1.273E-04  3.953E-02 GeV   H -> ~o2,~o2
 1.263E-04  3.921E-02 GeV   H -> ~o3,~o3
 3.531E-05  1.096E-02 GeV   H -> ~1+,~1-
 8.186E-06  2.541E-03 GeV   H -> h,h
 2.780E-06  8.631E-04 GeV   H -> G,G
 1.800E-06  5.587E-04 GeV   H -> W+,W-
 8.999E-07  2.793E-04 GeV   H -> Z,Z
 1.305E-07  4.052E-05 GeV   H -> ~l1,~L1
 6.922E-08  2.149E-05 GeV   H -> ~l2,~L2
 1.179E-08  3.659E-06 GeV   H -> ~ne,~Ne
 1.179E-08  3.659E-06 GeV   H -> ~nm,~Nm
 1.179E-08  3.659E-06 GeV   H -> ~nl,~Nl
 7.307E-09  2.268E-06 GeV   H -> c,C
 3.528E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.528E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.417E-09  7.504E-07 GeV   H -> ~eR,~ER
 2.417E-09  7.504E-07 GeV   H -> ~mR,~MR
 1.652E-09  5.130E-07 GeV   H -> ~L1,~l2
 1.652E-09  5.130E-07 GeV   H -> ~l1,~L2
 2.352E-10  7.300E-08 GeV   H -> A,A
 6.430E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.27E+00 
 Branching  Partial width   Channel
 4.471E-01  1.014E+00 GeV   ~1+ -> L,~nl
 2.648E-01  6.005E-01 GeV   ~1+ -> nl,~L1
 1.492E-01  3.384E-01 GeV   ~1+ -> W+,~o1
 1.387E-01  3.144E-01 GeV   ~1+ -> nl,~L2
 9.481E-05  2.150E-04 GeV   ~1+ -> E,~ne
 9.481E-05  2.150E-04 GeV   ~1+ -> M,~nm
 4.984E-07  1.130E-06 GeV   ~1+ -> ne,~EL
 4.984E-07  1.130E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.175090e-02
