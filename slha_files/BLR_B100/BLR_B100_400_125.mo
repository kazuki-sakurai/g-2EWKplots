
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_400_125.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=4.73E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 9.03E-01
      H  10030.00 3.11E+02
     H3  10010.00 3.11E+02
     H+  10050.00 3.12E+02

Masses of odd sector Particles:
~l1      : MSl1    =  47.312 || ~o1      : MNE1    =  99.194 || ~eR      : MSeR    = 131.979 
~mR      : MSmR    = 131.979 || ~ne      : MSne    = 394.773 || ~nm      : MSnm    = 394.773 
~nl      : MSnl    = 394.773 || ~eL      : MSeL    = 402.940 || ~mL      : MSmL    = 402.940 
~l2      : MSl2    = 421.364 || ~1+      : MC1     = 530.460 || ~o2      : MNE2    = 532.197 
~o3      : MNE3    = 532.353 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.650 || ~2+      : MC2     = 10000.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.59E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=3.50E-03  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=2.36E-03  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 1  obsratio=5.08E-03  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 6.36E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): nan; -2*log(L_reference): 0.00; ndf: 66; p-value: NAN 

==== Calculation of relic density =====
Xf=2.82e+01 Omega=7.59e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   43% ~l1 ~l1 ->l l 
   23% ~l1 ~L1 ->A A 
    6% ~l1 ~L1 ->b B 
    5% ~l1 ~L1 ->d D 
    5% ~l1 ~L1 ->s S 
    4% ~l1 ~L1 ->c C 
    4% ~l1 ~L1 ->u U 
    2% ~l1 ~L1 ->ne Ne 
    2% ~l1 ~L1 ->nm Nm 
    2% ~l1 ~L1 ->nl Nl 
    1% ~l1 ~L1 ->l L 
    1% ~l1 ~L1 ->e E 
    1% ~l1 ~L1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  2.008E+14  SD  0.000E+00
neutron: SI  -1.092E-03  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.695E+37  SD 0.000E+00
 neutron SI 5.015E+02  SD 0.000E+00
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

h :   total width=9.03E-01 
 Branching  Partial width   Channel
 9.955E-01  8.991E-01 GeV   h -> ~l1,~L1
 2.653E-03  2.397E-03 GeV   h -> b,B
 9.599E-04  8.670E-04 GeV   h -> W+,W-
 3.545E-04  3.202E-04 GeV   h -> G,G
 2.896E-04  2.616E-04 GeV   h -> l,L
 1.480E-04  1.336E-04 GeV   h -> c,C
 1.166E-04  1.053E-04 GeV   h -> Z,Z
 1.481E-05  1.338E-05 GeV   h -> A,A
 6.913E-07  6.244E-07 GeV   h -> u,U
 6.885E-07  6.219E-07 GeV   h -> d,D
 6.885E-07  6.219E-07 GeV   h -> s,S

H3 :   total width=3.11E+02 
 Branching  Partial width   Channel
 8.104E-01  2.518E+02 GeV   H3 -> b,B
 1.481E-01  4.602E+01 GeV   H3 -> l,L
 2.031E-02  6.311E+00 GeV   H3 -> ~o1,~o3
 1.876E-02  5.830E+00 GeV   H3 -> ~o1,~o2
 5.608E-04  1.743E-01 GeV   H3 -> ~o1,~o1
 4.703E-04  1.461E-01 GeV   H3 -> t,T
 3.932E-04  1.222E-01 GeV   H3 -> d,D
 3.932E-04  1.222E-01 GeV   H3 -> s,S
 2.661E-04  8.268E-02 GeV   H3 -> ~o2,~o3
 1.478E-04  4.591E-02 GeV   H3 -> ~o3,~o3
 1.225E-04  3.807E-02 GeV   H3 -> ~o2,~o2
 3.583E-05  1.113E-02 GeV   H3 -> ~1+,~1-
 5.043E-06  1.567E-03 GeV   H3 -> G,G
 1.787E-06  5.552E-04 GeV   H3 -> Z,h
 9.499E-08  2.952E-05 GeV   H3 -> ~L1,~l2
 9.499E-08  2.952E-05 GeV   H3 -> ~l1,~L2
 7.317E-09  2.274E-06 GeV   H3 -> c,C
 3.245E-09  1.008E-06 GeV   H3 -> A,A
 6.437E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.11E+02 
 Branching  Partial width   Channel
 8.104E-01  2.523E+02 GeV   H -> b,B
 1.481E-01  4.611E+01 GeV   H -> l,L
 2.039E-02  6.348E+00 GeV   H -> ~o1,~o2
 1.870E-02  5.822E+00 GeV   H -> ~o1,~o3
 5.516E-04  1.717E-01 GeV   H -> ~o1,~o1
 4.681E-04  1.457E-01 GeV   H -> t,T
 3.933E-04  1.224E-01 GeV   H -> d,D
 3.933E-04  1.224E-01 GeV   H -> s,S
 2.698E-04  8.398E-02 GeV   H -> ~o2,~o3
 1.349E-04  4.198E-02 GeV   H -> ~o3,~o3
 1.313E-04  4.087E-02 GeV   H -> ~o2,~o2
 3.523E-05  1.097E-02 GeV   H -> ~1+,~1-
 8.163E-06  2.541E-03 GeV   H -> h,h
 2.772E-06  8.631E-04 GeV   H -> G,G
 1.795E-06  5.587E-04 GeV   H -> W+,W-
 8.973E-07  2.793E-04 GeV   H -> Z,Z
 6.287E-08  1.957E-05 GeV   H -> ~L1,~l2
 6.287E-08  1.957E-05 GeV   H -> ~l1,~L2
 5.120E-08  1.594E-05 GeV   H -> ~l1,~L1
 1.645E-08  5.120E-06 GeV   H -> ~l2,~L2
 1.173E-08  3.651E-06 GeV   H -> ~ne,~Ne
 1.173E-08  3.651E-06 GeV   H -> ~nm,~Nm
 1.173E-08  3.651E-06 GeV   H -> ~nl,~Nl
 7.287E-09  2.268E-06 GeV   H -> c,C
 3.510E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.510E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.413E-09  7.511E-07 GeV   H -> ~eR,~ER
 2.413E-09  7.511E-07 GeV   H -> ~mR,~MR
 2.313E-10  7.201E-08 GeV   H -> A,A
 6.412E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.88E+00 
 Branching  Partial width   Channel
 6.676E-01  1.255E+00 GeV   ~1+ -> nl,~L1
 1.757E-01  3.302E-01 GeV   ~1+ -> W+,~o1
 1.479E-01  2.779E-01 GeV   ~1+ -> L,~nl
 8.731E-03  1.641E-02 GeV   ~1+ -> nl,~L2
 3.135E-05  5.891E-05 GeV   ~1+ -> E,~ne
 3.135E-05  5.891E-05 GeV   ~1+ -> M,~nm
 1.500E-07  2.819E-07 GeV   ~1+ -> ne,~EL
 1.500E-07  2.819E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.278365e-02
