
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_175_300.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=7.34E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.11E+02
     H3  10010.00 3.10E+02
     H+  10050.00 3.11E+02

Masses of odd sector Particles:
~l1      : MSl1    =  73.359 || ~o1      : MNE1    =  99.189 || ~ne      : MSne    = 162.698 
~nm      : MSnm    = 162.698 || ~nl      : MSnl    = 162.698 || ~eL      : MSeL    = 181.063 
~mL      : MSmL    = 181.063 || ~eR      : MSeR    = 303.308 || ~mR      : MSmR    = 303.308 
~l2      : MSl2    = 345.550 || ~1+      : MC1     = 528.520 || ~o2      : MNE2    = 530.262 
~o3      : MNE3    = 530.423 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.650 || ~2+      : MC2     = 10000.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.77E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.72E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=6.16E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.42E+02 pval= 1.87E-04
LILITH(DB19.09):  -2*log(L): 87.32; -2*log(L_reference): 0.00; ndf: 66; p-value: 4.07E-02 

==== Calculation of relic density =====
Xf=2.80e+01 Omega=1.78e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   54% ~l1 ~L1 ->A h 
   21% ~l1 ~L1 ->A A 
    9% ~l1 ~l1 ->l l 
    7% ~l1 ~L1 ->b B 
    4% ~l1 ~L1 ->A Z 
    1% ~l1 ~L1 ->G G 
    1% ~l1 ~L1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  8.355E+13  SD  0.000E+00
neutron: SI  7.187E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 2.975E+36  SD 0.000E+00
 neutron SI 2.201E+02  SD 0.000E+00
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
 5.843E-01  2.397E-03 GeV   h -> b,B
 2.114E-01  8.670E-04 GeV   h -> W+,W-
 7.806E-02  3.202E-04 GeV   h -> G,G
 6.378E-02  2.616E-04 GeV   h -> l,L
 3.258E-02  1.336E-04 GeV   h -> c,C
 2.567E-02  1.053E-04 GeV   h -> Z,Z
 3.840E-03  1.575E-05 GeV   h -> A,A
 1.522E-04  6.244E-07 GeV   h -> u,U
 1.516E-04  6.219E-07 GeV   h -> d,D
 1.516E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.123E-01  2.518E+02 GeV   H3 -> b,B
 1.461E-01  4.529E+01 GeV   H3 -> l,L
 2.035E-02  6.310E+00 GeV   H3 -> ~o1,~o3
 1.880E-02  5.830E+00 GeV   H3 -> ~o1,~o2
 5.665E-04  1.756E-01 GeV   H3 -> ~o1,~o1
 4.714E-04  1.461E-01 GeV   H3 -> t,T
 3.942E-04  1.222E-01 GeV   H3 -> d,D
 3.942E-04  1.222E-01 GeV   H3 -> s,S
 2.688E-04  8.334E-02 GeV   H3 -> ~o2,~o3
 1.497E-04  4.641E-02 GeV   H3 -> ~o3,~o3
 1.234E-04  3.827E-02 GeV   H3 -> ~o2,~o2
 3.591E-05  1.113E-02 GeV   H3 -> ~1+,~1-
 5.055E-06  1.567E-03 GeV   H3 -> G,G
 1.791E-06  5.552E-04 GeV   H3 -> Z,h
 9.457E-08  2.932E-05 GeV   H3 -> ~L1,~l2
 9.457E-08  2.932E-05 GeV   H3 -> ~l1,~L2
 7.333E-09  2.274E-06 GeV   H3 -> c,C
 3.251E-09  1.008E-06 GeV   H3 -> A,A
 6.452E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.11E+02 
 Branching  Partial width   Channel
 8.123E-01  2.523E+02 GeV   H -> b,B
 1.461E-01  4.538E+01 GeV   H -> l,L
 2.043E-02  6.347E+00 GeV   H -> ~o1,~o2
 1.874E-02  5.821E+00 GeV   H -> ~o1,~o3
 5.571E-04  1.730E-01 GeV   H -> ~o1,~o1
 4.691E-04  1.457E-01 GeV   H -> t,T
 3.942E-04  1.224E-01 GeV   H -> d,D
 3.942E-04  1.224E-01 GeV   H -> s,S
 2.726E-04  8.466E-02 GeV   H -> ~o2,~o3
 1.366E-04  4.244E-02 GeV   H -> ~o3,~o3
 1.323E-04  4.108E-02 GeV   H -> ~o2,~o2
 3.531E-05  1.097E-02 GeV   H -> ~1+,~1-
 8.182E-06  2.541E-03 GeV   H -> h,h
 2.779E-06  8.631E-04 GeV   H -> G,G
 1.799E-06  5.587E-04 GeV   H -> W+,W-
 8.993E-07  2.793E-04 GeV   H -> Z,Z
 9.529E-08  2.960E-05 GeV   H -> ~l1,~L1
 4.433E-08  1.377E-05 GeV   H -> ~l2,~L2
 2.646E-08  8.219E-06 GeV   H -> ~L1,~l2
 2.646E-08  8.219E-06 GeV   H -> ~l1,~L2
 1.179E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.179E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.179E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.303E-09  2.268E-06 GeV   H -> c,C
 3.527E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.527E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.415E-09  7.500E-07 GeV   H -> ~eR,~ER
 2.415E-09  7.500E-07 GeV   H -> ~mR,~MR
 2.313E-10  7.185E-08 GeV   H -> A,A
 6.426E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.14E+00 
 Branching  Partial width   Channel
 5.329E-01  1.140E+00 GeV   ~1+ -> L,~nl
 1.614E-01  3.452E-01 GeV   ~1+ -> nl,~L2
 1.538E-01  3.289E-01 GeV   ~1+ -> W+,~o1
 1.516E-01  3.243E-01 GeV   ~1+ -> nl,~L1
 1.130E-04  2.416E-04 GeV   ~1+ -> E,~ne
 1.130E-04  2.416E-04 GeV   ~1+ -> M,~nm
 5.689E-07  1.217E-06 GeV   ~1+ -> ne,~EL
 5.689E-07  1.217E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.081827e-02
