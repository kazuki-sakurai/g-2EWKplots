
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_475_125.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=4.93E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 8.66E-01
      H  10030.00 3.10E+02
     H3  10010.00 3.10E+02
     H+  10050.00 3.11E+02

Masses of odd sector Particles:
~l1      : MSl1    =  49.266 || ~o1      : MNE1    =  99.400 || ~eR      : MSeR    = 131.988 
~mR      : MSmR    = 131.988 || ~ne      : MSne    = 470.607 || ~nm      : MSnm    = 470.607 
~nl      : MSnl    = 470.607 || ~eL      : MSeL    = 477.476 || ~mL      : MSmL    = 477.476 
~l2      : MSl2    = 492.934 || ~1+      : MC1     = 621.406 || ~o2      : MNE2    = 622.922 
~o3      : MNE3    = 622.972 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.651 || ~2+      : MC2     = 10000.651 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.29E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 1  obsratio=2.92E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 383  result = 1  obsratio=3.65E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=2.46E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 6.28E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.79e+01 Omega=9.46e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   54% ~l1 ~l1 ->l l 
   27% ~l1 ~L1 ->A A 
    4% ~l1 ~L1 ->b B 
    2% ~l1 ~L1 ->d D 
    2% ~l1 ~L1 ->s S 
    2% ~l1 ~L1 ->c C 
    2% ~l1 ~L1 ->u U 
    2% ~l1 ~L1 ->A Z 
    1% ~l1 ~L1 ->ne Ne 
    1% ~l1 ~L1 ->nm Nm 
    1% ~l1 ~L1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  1.852E+14  SD  0.000E+00
neutron: SI  -8.088E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.444E+37  SD 0.000E+00
 neutron SI 2.753E+02  SD 0.000E+00
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

h :   total width=8.66E-01 
 Branching  Partial width   Channel
 9.953E-01  8.621E-01 GeV   h -> ~l1,~L1
 2.767E-03  2.397E-03 GeV   h -> b,B
 1.001E-03  8.670E-04 GeV   h -> W+,W-
 3.697E-04  3.202E-04 GeV   h -> G,G
 3.020E-04  2.616E-04 GeV   h -> l,L
 1.543E-04  1.336E-04 GeV   h -> c,C
 1.215E-04  1.053E-04 GeV   h -> Z,Z
 1.706E-05  1.477E-05 GeV   h -> A,A
 7.209E-07  6.244E-07 GeV   h -> u,U
 7.180E-07  6.219E-07 GeV   h -> d,D
 7.180E-07  6.219E-07 GeV   h -> s,S

H3 :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.104E-01  2.510E+02 GeV   H3 -> b,B
 1.481E-01  4.587E+01 GeV   H3 -> l,L
 2.053E-02  6.358E+00 GeV   H3 -> ~o1,~o2
 1.891E-02  5.856E+00 GeV   H3 -> ~o1,~o3
 4.719E-04  1.461E-01 GeV   H3 -> t,T
 4.029E-04  1.248E-01 GeV   H3 -> ~o1,~o1
 3.929E-04  1.217E-01 GeV   H3 -> d,D
 3.929E-04  1.217E-01 GeV   H3 -> s,S
 1.889E-04  5.851E-02 GeV   H3 -> ~o2,~o3
 9.829E-05  3.044E-02 GeV   H3 -> ~o3,~o3
 9.314E-05  2.884E-02 GeV   H3 -> ~o2,~o2
 3.597E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.060E-06  1.567E-03 GeV   H3 -> G,G
 1.793E-06  5.552E-04 GeV   H3 -> Z,h
 1.307E-07  4.048E-05 GeV   H3 -> ~L1,~l2
 1.307E-07  4.048E-05 GeV   H3 -> ~l1,~L2
 7.341E-09  2.274E-06 GeV   H3 -> c,C
 3.321E-09  1.028E-06 GeV   H3 -> A,A
 6.458E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.103E-01  2.514E+02 GeV   H -> b,B
 1.481E-01  4.596E+01 GeV   H -> l,L
 2.055E-02  6.377E+00 GeV   H -> ~o1,~o3
 1.890E-02  5.864E+00 GeV   H -> ~o1,~o2
 4.696E-04  1.457E-01 GeV   H -> t,T
 3.971E-04  1.232E-01 GeV   H -> ~o1,~o1
 3.930E-04  1.219E-01 GeV   H -> d,D
 3.930E-04  1.219E-01 GeV   H -> s,S
 1.914E-04  5.939E-02 GeV   H -> ~o2,~o3
 1.049E-04  3.254E-02 GeV   H -> ~o3,~o3
 8.466E-05  2.627E-02 GeV   H -> ~o2,~o2
 3.520E-05  1.092E-02 GeV   H -> ~1+,~1-
 8.190E-06  2.541E-03 GeV   H -> h,h
 2.782E-06  8.631E-04 GeV   H -> G,G
 1.801E-06  5.587E-04 GeV   H -> W+,W-
 9.003E-07  2.793E-04 GeV   H -> Z,Z
 9.769E-08  3.031E-05 GeV   H -> ~L1,~l2
 9.769E-08  3.031E-05 GeV   H -> ~l1,~L2
 5.203E-08  1.614E-05 GeV   H -> ~l1,~L1
 1.686E-08  5.230E-06 GeV   H -> ~l2,~L2
 1.175E-08  3.646E-06 GeV   H -> ~ne,~Ne
 1.175E-08  3.646E-06 GeV   H -> ~nm,~Nm
 1.175E-08  3.646E-06 GeV   H -> ~nl,~Nl
 7.311E-09  2.268E-06 GeV   H -> c,C
 3.517E-09  1.091E-06 GeV   H -> ~eL,~EL
 3.517E-09  1.091E-06 GeV   H -> ~mL,~ML
 2.421E-09  7.511E-07 GeV   H -> ~eR,~ER
 2.421E-09  7.511E-07 GeV   H -> ~mR,~MR
 2.566E-10  7.962E-08 GeV   H -> A,A
 6.433E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.21E+00 
 Branching  Partial width   Channel
 6.836E-01  1.514E+00 GeV   ~1+ -> nl,~L1
 1.758E-01  3.894E-01 GeV   ~1+ -> W+,~o1
 1.343E-01  2.974E-01 GeV   ~1+ -> L,~nl
 6.289E-03  1.393E-02 GeV   ~1+ -> nl,~L2
 2.854E-05  6.320E-05 GeV   ~1+ -> E,~ne
 2.854E-05  6.320E-05 GeV   ~1+ -> M,~nm
 1.772E-07  3.924E-07 GeV   ~1+ -> ne,~EL
 1.772E-07  3.924E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.485820e-02
