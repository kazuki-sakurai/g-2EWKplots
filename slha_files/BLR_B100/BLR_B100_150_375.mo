
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_150_375.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=6.50E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.11E-03
      H  10030.00 3.10E+02
     H3  10010.00 3.10E+02
     H+  10050.00 3.11E+02

Masses of odd sector Particles:
~l1      : MSl1    =  64.992 || ~o1      : MNE1    =  99.308 || ~ne      : MSne    = 135.446 
~nm      : MSnm    = 135.446 || ~nl      : MSnl    = 135.446 || ~eL      : MSeL    = 157.213 
~mL      : MSmL    = 157.213 || ~eR      : MSeR    = 377.576 || ~mR      : MSmR    = 377.576 
~l2      : MSl2    = 403.810 || ~1+      : MC1     = 575.161 || ~o2      : MNE2    = 576.809 
~o3      : MNE3    = 576.851 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.650 || ~2+      : MC2     = 10000.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.69E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=9.12E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 383  result = 1  obsratio=7.72E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=6.16E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 3.02E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 155.06; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.87e+01 Omega=6.34e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   54% ~l1 ~L1 ->A h 
   26% ~l1 ~L1 ->b B 
    7% ~l1 ~L1 ->A A 
    4% ~l1 ~L1 ->G G 
    3% ~l1 ~L1 ->A Z 
    2% ~l1 ~l1 ->l l 
    2% ~l1 ~L1 ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  1.064E+14  SD  0.000E+00
neutron: SI  3.672E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 4.813E+36  SD 0.000E+00
 neutron SI 5.726E+01  SD 0.000E+00
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

h :   total width=4.11E-03 
 Branching  Partial width   Channel
 5.836E-01  2.397E-03 GeV   h -> b,B
 2.111E-01  8.670E-04 GeV   h -> W+,W-
 7.798E-02  3.202E-04 GeV   h -> G,G
 6.371E-02  2.616E-04 GeV   h -> l,L
 3.255E-02  1.336E-04 GeV   h -> c,C
 2.564E-02  1.053E-04 GeV   h -> Z,Z
 4.912E-03  2.017E-05 GeV   h -> A,A
 1.521E-04  6.244E-07 GeV   h -> u,U
 1.514E-04  6.219E-07 GeV   h -> d,D
 1.514E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.121E-01  2.514E+02 GeV   H3 -> b,B
 1.463E-01  4.529E+01 GeV   H3 -> l,L
 2.048E-02  6.339E+00 GeV   H3 -> ~o1,~o3
 1.888E-02  5.846E+00 GeV   H3 -> ~o1,~o2
 4.743E-04  1.468E-01 GeV   H3 -> ~o1,~o1
 4.721E-04  1.461E-01 GeV   H3 -> t,T
 3.939E-04  1.219E-01 GeV   H3 -> d,D
 3.939E-04  1.219E-01 GeV   H3 -> s,S
 2.238E-04  6.928E-02 GeV   H3 -> ~o2,~o3
 1.171E-04  3.624E-02 GeV   H3 -> ~o3,~o3
 1.097E-04  3.396E-02 GeV   H3 -> ~o2,~o2
 3.598E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.062E-06  1.567E-03 GeV   H3 -> G,G
 1.793E-06  5.552E-04 GeV   H3 -> Z,h
 1.121E-07  3.471E-05 GeV   H3 -> ~L1,~l2
 1.121E-07  3.471E-05 GeV   H3 -> ~l1,~L2
 7.344E-09  2.274E-06 GeV   H3 -> c,C
 3.291E-09  1.019E-06 GeV   H3 -> A,A
 6.461E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.121E-01  2.519E+02 GeV   H -> b,B
 1.463E-01  4.538E+01 GeV   H -> l,L
 2.052E-02  6.364E+00 GeV   H -> ~o1,~o2
 1.885E-02  5.847E+00 GeV   H -> ~o1,~o3
 4.698E-04  1.457E-01 GeV   H -> t,T
 4.670E-04  1.448E-01 GeV   H -> ~o1,~o1
 3.940E-04  1.222E-01 GeV   H -> d,D
 3.940E-04  1.222E-01 GeV   H -> s,S
 2.268E-04  7.034E-02 GeV   H -> ~o2,~o3
 1.173E-04  3.639E-02 GeV   H -> ~o2,~o2
 1.067E-04  3.308E-02 GeV   H -> ~o3,~o3
 3.529E-05  1.095E-02 GeV   H -> ~1+,~1-
 8.194E-06  2.541E-03 GeV   H -> h,h
 2.783E-06  8.631E-04 GeV   H -> G,G
 1.802E-06  5.587E-04 GeV   H -> W+,W-
 9.007E-07  2.793E-04 GeV   H -> Z,Z
 7.257E-08  2.251E-05 GeV   H -> ~l1,~L1
 6.276E-08  1.946E-05 GeV   H -> ~L1,~l2
 6.276E-08  1.946E-05 GeV   H -> ~l1,~L2
 2.929E-08  9.082E-06 GeV   H -> ~l2,~L2
 1.181E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.181E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.181E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.314E-09  2.268E-06 GeV   H -> c,C
 3.533E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.533E-09  1.096E-06 GeV   H -> ~mL,~ML
 2.416E-09  7.492E-07 GeV   H -> ~eR,~ER
 2.416E-09  7.492E-07 GeV   H -> ~mR,~MR
 2.439E-10  7.564E-08 GeV   H -> A,A
 6.436E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.24E+00 
 Branching  Partial width   Channel
 6.026E-01  1.350E+00 GeV   ~1+ -> L,~nl
 1.604E-01  3.594E-01 GeV   ~1+ -> W+,~o1
 1.510E-01  3.383E-01 GeV   ~1+ -> nl,~L2
 8.576E-02  1.922E-01 GeV   ~1+ -> nl,~L1
 1.279E-04  2.866E-04 GeV   ~1+ -> E,~ne
 1.279E-04  2.866E-04 GeV   ~1+ -> M,~nm
 7.359E-07  1.649E-06 GeV   ~1+ -> ne,~EL
 7.359E-07  1.649E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
simpson warnings:Lost of precision.
width(~o2->~o1,e,E)=1.053797e-02
