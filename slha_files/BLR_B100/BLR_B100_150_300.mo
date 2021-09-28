
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_150_300.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=5.64E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 9.83E-01
      H  10030.00 3.11E+02
     H3  10010.00 3.11E+02
     H+  10050.00 3.12E+02

Masses of odd sector Particles:
~l1      : MSl1    =  56.399 || ~o1      : MNE1    =  99.011 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.164 
~mL      : MSmL    = 157.164 || ~eR      : MSeR    = 303.239 || ~mR      : MSmR    = 303.239 
~l2      : MSl2    = 336.868 || ~1+      : MC1     = 476.218 || ~o2      : MNE2    = 478.083 
~o3      : MNE3    = 478.423 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.29E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 626  result = 1  obsratio=8.51E-03  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
  id= 383  result = 1  obsratio=3.81E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=3.19E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.19E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.83e+01 Omega=1.27e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   34% ~l1 ~L1 ->b B 
   33% ~l1 ~L1 ->A A 
   12% ~l1 ~L1 ->l L 
    7% ~l1 ~l1 ->l l 
    4% ~l1 ~L1 ->G G 
    3% ~l1 ~L1 ->A Z 
    3% ~l1 ~L1 ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  1.413E+14  SD  0.000E+00
neutron: SI  7.547E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 8.449E+36  SD 0.000E+00
 neutron SI 2.409E+02  SD 0.000E+00
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

h :   total width=9.83E-01 
 Branching  Partial width   Channel
 9.958E-01  9.791E-01 GeV   h -> ~l1,~L1
 2.437E-03  2.397E-03 GeV   h -> b,B
 8.818E-04  8.670E-04 GeV   h -> W+,W-
 3.257E-04  3.202E-04 GeV   h -> G,G
 2.661E-04  2.616E-04 GeV   h -> l,L
 1.359E-04  1.336E-04 GeV   h -> c,C
 1.071E-04  1.053E-04 GeV   h -> Z,Z
 2.482E-05  2.440E-05 GeV   h -> A,A
 6.351E-07  6.244E-07 GeV   h -> u,U
 6.325E-07  6.219E-07 GeV   h -> d,D
 6.325E-07  6.219E-07 GeV   h -> s,S

H3 :   total width=3.11E+02 
 Branching  Partial width   Channel
 8.120E-01  2.523E+02 GeV   H3 -> b,B
 1.464E-01  4.551E+01 GeV   H3 -> l,L
 2.015E-02  6.262E+00 GeV   H3 -> ~o1,~o3
 1.867E-02  5.803E+00 GeV   H3 -> ~o1,~o2
 7.065E-04  2.195E-01 GeV   H3 -> ~o1,~o1
 4.703E-04  1.461E-01 GeV   H3 -> t,T
 3.941E-04  1.225E-01 GeV   H3 -> d,D
 3.941E-04  1.225E-01 GeV   H3 -> s,S
 3.371E-04  1.047E-01 GeV   H3 -> ~o2,~o3
 2.021E-04  6.279E-02 GeV   H3 -> ~o3,~o3
 1.425E-04  4.427E-02 GeV   H3 -> ~o2,~o2
 3.581E-05  1.113E-02 GeV   H3 -> ~1+,~1-
 5.043E-06  1.567E-03 GeV   H3 -> G,G
 1.787E-06  5.552E-04 GeV   H3 -> Z,h
 7.661E-08  2.381E-05 GeV   H3 -> ~L1,~l2
 7.661E-08  2.381E-05 GeV   H3 -> ~l1,~L2
 7.316E-09  2.274E-06 GeV   H3 -> c,C
 3.200E-09  9.944E-07 GeV   H3 -> A,A
 6.437E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.11E+02 
 Branching  Partial width   Channel
 8.120E-01  2.528E+02 GeV   H -> b,B
 1.465E-01  4.560E+01 GeV   H -> l,L
 2.029E-02  6.318E+00 GeV   H -> ~o1,~o2
 1.855E-02  5.776E+00 GeV   H -> ~o1,~o3
 6.936E-04  2.159E-01 GeV   H -> ~o1,~o1
 4.680E-04  1.457E-01 GeV   H -> t,T
 3.942E-04  1.227E-01 GeV   H -> d,D
 3.942E-04  1.227E-01 GeV   H -> s,S
 3.421E-04  1.065E-01 GeV   H -> ~o2,~o3
 1.848E-04  5.753E-02 GeV   H -> ~o3,~o3
 1.530E-04  4.763E-02 GeV   H -> ~o2,~o2
 3.531E-05  1.099E-02 GeV   H -> ~1+,~1-
 8.163E-06  2.541E-03 GeV   H -> h,h
 2.772E-06  8.631E-04 GeV   H -> G,G
 1.795E-06  5.587E-04 GeV   H -> W+,W-
 8.973E-07  2.793E-04 GeV   H -> Z,Z
 7.013E-08  2.183E-05 GeV   H -> ~l1,~L1
 2.946E-08  9.172E-06 GeV   H -> ~L1,~l2
 2.946E-08  9.172E-06 GeV   H -> ~l1,~L2
 2.783E-08  8.665E-06 GeV   H -> ~l2,~L2
 1.176E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.176E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.176E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.286E-09  2.268E-06 GeV   H -> c,C
 3.520E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.520E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.409E-09  7.500E-07 GeV   H -> ~eR,~ER
 2.409E-09  7.500E-07 GeV   H -> ~mR,~MR
 2.181E-10  6.791E-08 GeV   H -> A,A
 6.411E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.84E+00 
 Branching  Partial width   Channel
 5.741E-01  1.059E+00 GeV   ~1+ -> L,~nl
 1.595E-01  2.941E-01 GeV   ~1+ -> W+,~o1
 1.362E-01  2.511E-01 GeV   ~1+ -> nl,~L2
 1.300E-01  2.397E-01 GeV   ~1+ -> nl,~L1
 1.215E-04  2.241E-04 GeV   ~1+ -> E,~ne
 1.215E-04  2.241E-04 GeV   ~1+ -> M,~nm
 5.215E-07  9.615E-07 GeV   ~1+ -> ne,~EL
 5.215E-07  9.615E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=9.808966e-03
