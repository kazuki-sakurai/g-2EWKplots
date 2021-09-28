
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_150_325.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=5.96E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 7.11E-01
      H  10030.00 3.11E+02
     H3  10010.00 3.10E+02
     H+  10050.00 3.11E+02

Masses of odd sector Particles:
~l1      : MSl1    =  59.561 || ~o1      : MNE1    =  99.131 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.185 
~mL      : MSmL    = 157.185 || ~eR      : MSeR    = 327.982 || ~mR      : MSmR    = 327.982 
~l2      : MSl2    = 358.801 || ~1+      : MC1     = 509.703 || ~o2      : MNE2    = 511.487 
~o3      : MNE3    = 511.706 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.08E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 626  result = 1  obsratio=1.36E-02  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
  id= 599  result = 1  obsratio=6.89E-03  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (ATLAS-CONF-2012-168) 
  id= 383  result = 1  obsratio=4.47E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 8.25E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=3.05e+01 Omega=2.09e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   69% ~l1 ~L1 ->b B 
   10% ~l1 ~L1 ->l L 
    9% ~l1 ~L1 ->G G 
    7% ~l1 ~L1 ->A A 
    4% ~l1 ~L1 ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  1.267E+14  SD  0.000E+00
neutron: SI  -2.373E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 6.805E+36  SD 0.000E+00
 neutron SI 2.387E+01  SD 0.000E+00
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

h :   total width=7.11E-01 
 Branching  Partial width   Channel
 9.942E-01  7.070E-01 GeV   h -> ~l1,~L1
 3.370E-03  2.397E-03 GeV   h -> b,B
 1.219E-03  8.670E-04 GeV   h -> W+,W-
 4.503E-04  3.202E-04 GeV   h -> G,G
 3.679E-04  2.616E-04 GeV   h -> l,L
 1.879E-04  1.336E-04 GeV   h -> c,C
 1.480E-04  1.053E-04 GeV   h -> Z,Z
 3.974E-05  2.826E-05 GeV   h -> A,A
 8.780E-07  6.244E-07 GeV   h -> u,U
 8.745E-07  6.219E-07 GeV   h -> d,D
 8.745E-07  6.219E-07 GeV   h -> s,S

H3 :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.121E-01  2.520E+02 GeV   H3 -> b,B
 1.464E-01  4.543E+01 GeV   H3 -> l,L
 2.028E-02  6.295E+00 GeV   H3 -> ~o1,~o3
 1.876E-02  5.821E+00 GeV   H3 -> ~o1,~o2
 6.114E-04  1.898E-01 GeV   H3 -> ~o1,~o1
 4.709E-04  1.461E-01 GeV   H3 -> t,T
 3.941E-04  1.223E-01 GeV   H3 -> d,D
 3.941E-04  1.223E-01 GeV   H3 -> s,S
 2.907E-04  9.023E-02 GeV   H3 -> ~o2,~o3
 1.661E-04  5.156E-02 GeV   H3 -> ~o3,~o3
 1.297E-04  4.026E-02 GeV   H3 -> ~o2,~o2
 3.587E-05  1.113E-02 GeV   H3 -> ~1+,~1-
 5.049E-06  1.567E-03 GeV   H3 -> G,G
 1.789E-06  5.552E-04 GeV   H3 -> Z,h
 8.786E-08  2.727E-05 GeV   H3 -> ~L1,~l2
 8.786E-08  2.727E-05 GeV   H3 -> ~l1,~L2
 7.326E-09  2.274E-06 GeV   H3 -> c,C
 3.233E-09  1.003E-06 GeV   H3 -> A,A
 6.445E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.11E+02 
 Branching  Partial width   Channel
 8.120E-01  2.525E+02 GeV   H -> b,B
 1.464E-01  4.552E+01 GeV   H -> l,L
 2.038E-02  6.338E+00 GeV   H -> ~o1,~o2
 1.868E-02  5.807E+00 GeV   H -> ~o1,~o3
 6.009E-04  1.868E-01 GeV   H -> ~o1,~o1
 4.687E-04  1.457E-01 GeV   H -> t,T
 3.941E-04  1.225E-01 GeV   H -> d,D
 3.941E-04  1.225E-01 GeV   H -> s,S
 2.949E-04  9.168E-02 GeV   H -> ~o2,~o3
 1.518E-04  4.719E-02 GeV   H -> ~o3,~o3
 1.391E-04  4.326E-02 GeV   H -> ~o2,~o2
 3.531E-05  1.098E-02 GeV   H -> ~1+,~1-
 8.173E-06  2.541E-03 GeV   H -> h,h
 2.776E-06  8.631E-04 GeV   H -> G,G
 1.797E-06  5.587E-04 GeV   H -> W+,W-
 8.984E-07  2.793E-04 GeV   H -> Z,Z
 7.150E-08  2.223E-05 GeV   H -> ~l1,~L1
 3.953E-08  1.229E-05 GeV   H -> ~L1,~l2
 3.953E-08  1.229E-05 GeV   H -> ~l1,~L2
 2.867E-08  8.913E-06 GeV   H -> ~l2,~L2
 1.178E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.178E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.178E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.296E-09  2.268E-06 GeV   H -> c,C
 3.524E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.524E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.411E-09  7.497E-07 GeV   H -> ~eR,~ER
 2.411E-09  7.497E-07 GeV   H -> ~mR,~MR
 2.264E-10  7.039E-08 GeV   H -> A,A
 6.420E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.98E+00 
 Branching  Partial width   Channel
 5.848E-01  1.159E+00 GeV   ~1+ -> L,~nl
 1.597E-01  3.164E-01 GeV   ~1+ -> W+,~o1
 1.429E-01  2.830E-01 GeV   ~1+ -> nl,~L2
 1.123E-01  2.225E-01 GeV   ~1+ -> nl,~L1
 1.239E-04  2.455E-04 GeV   ~1+ -> E,~ne
 1.239E-04  2.455E-04 GeV   ~1+ -> M,~nm
 5.905E-07  1.170E-06 GeV   ~1+ -> ne,~EL
 5.905E-07  1.170E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.006347e-02
