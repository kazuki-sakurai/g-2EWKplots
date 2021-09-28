
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_250_325.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.95E+01

~o1 = 0.998*bino -0.000*wino +0.063*higgsino1 -0.010*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.09E+02
     H3  10010.00 3.08E+02
     H+  10050.00 3.09E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.509 || ~l1      : MSl1    = 133.418 || ~ne      : MSne    = 241.549 
~nm      : MSnm    = 241.549 || ~nl      : MSnl    = 241.549 || ~eL      : MSeL    = 253.880 
~mL      : MSmL    = 253.880 || ~eR      : MSeR    = 328.366 || ~mR      : MSmR    = 328.366 
~l2      : MSl2    = 393.047 || ~1+      : MC1     = 693.420 || ~o2      : MNE2    = 694.719 
~o3      : MNE3    = 694.880 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.651 || ~2+      : MC2     = 10000.651 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.47E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.17E+01 pval= 8.82E-01
LILITH(DB19.09):  -2*log(L): 53.98; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.55E-01 

==== Calculation of relic density =====
Xf=2.35e+01 Omega=1.62e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   92% ~o1 ~o1 ->l L 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.536E-10  SD  -2.163E-08
neutron: SI  -1.554E-10  SD  1.899E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.012E-11  SD 6.022E-07
 neutron SI 1.036E-11  SD 4.641E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.85E+11/3.97E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.45E+00%
 E>1.0E+00 GeV Upward muon flux    5.51E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.88E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.815E-02  3.202E-04 GeV   h -> G,G
 6.385E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.690E-03  1.102E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.122E-01  2.503E+02 GeV   H3 -> b,B
 1.461E-01  4.502E+01 GeV   H3 -> l,L
 2.069E-02  6.376E+00 GeV   H3 -> ~o1,~o2
 1.903E-02  5.865E+00 GeV   H3 -> ~o1,~o3
 4.743E-04  1.461E-01 GeV   H3 -> t,T
 3.937E-04  1.213E-01 GeV   H3 -> d,D
 3.937E-04  1.213E-01 GeV   H3 -> s,S
 3.221E-04  9.926E-02 GeV   H3 -> ~o1,~o1
 1.493E-04  4.602E-02 GeV   H3 -> ~o2,~o3
 8.452E-05  2.604E-02 GeV   H3 -> ~o3,~o3
 6.733E-05  2.075E-02 GeV   H3 -> ~o2,~o2
 3.618E-05  1.115E-02 GeV   H3 -> ~1+,~1-
 5.085E-06  1.567E-03 GeV   H3 -> G,G
 1.802E-06  5.552E-04 GeV   H3 -> Z,h
 1.637E-07  5.044E-05 GeV   H3 -> ~L1,~l2
 1.637E-07  5.044E-05 GeV   H3 -> ~l1,~L2
 7.378E-09  2.274E-06 GeV   H3 -> c,C
 3.380E-09  1.042E-06 GeV   H3 -> A,A
 6.491E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.122E-01  2.507E+02 GeV   H -> b,B
 1.461E-01  4.511E+01 GeV   H -> l,L
 2.069E-02  6.387E+00 GeV   H -> ~o1,~o3
 1.905E-02  5.880E+00 GeV   H -> ~o1,~o2
 4.720E-04  1.457E-01 GeV   H -> t,T
 3.937E-04  1.216E-01 GeV   H -> d,D
 3.937E-04  1.216E-01 GeV   H -> s,S
 3.179E-04  9.814E-02 GeV   H -> ~o1,~o1
 1.514E-04  4.674E-02 GeV   H -> ~o2,~o3
 8.983E-05  2.773E-02 GeV   H -> ~o3,~o3
 6.097E-05  1.882E-02 GeV   H -> ~o2,~o2
 3.524E-05  1.088E-02 GeV   H -> ~1+,~1-
 8.231E-06  2.541E-03 GeV   H -> h,h
 2.796E-06  8.631E-04 GeV   H -> G,G
 1.810E-06  5.587E-04 GeV   H -> W+,W-
 9.048E-07  2.793E-04 GeV   H -> Z,Z
 1.854E-07  5.724E-05 GeV   H -> ~l1,~L1
 1.102E-07  3.402E-05 GeV   H -> ~l2,~L2
 1.708E-08  5.273E-06 GeV   H -> ~L1,~l2
 1.708E-08  5.273E-06 GeV   H -> ~l1,~L2
 1.185E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.185E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.185E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.348E-09  2.268E-06 GeV   H -> c,C
 3.546E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.546E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.429E-09  7.497E-07 GeV   H -> ~eR,~ER
 2.429E-09  7.497E-07 GeV   H -> ~mR,~MR
 2.790E-10  8.612E-08 GeV   H -> A,A
 6.465E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.98E+00 
 Branching  Partial width   Channel
 4.729E-01  1.409E+00 GeV   ~1+ -> L,~nl
 1.960E-01  5.837E-01 GeV   ~1+ -> nl,~L1
 1.847E-01  5.502E-01 GeV   ~1+ -> nl,~L2
 1.462E-01  4.356E-01 GeV   ~1+ -> W+,~o1
 1.007E-04  3.000E-04 GeV   ~1+ -> E,~ne
 1.007E-04  3.000E-04 GeV   ~1+ -> M,~nm
 7.788E-07  2.320E-06 GeV   ~1+ -> ne,~EL
 7.788E-07  2.320E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.327113e-02
