
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_175_425.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=9.27E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.09E+02
     H3  10010.00 3.08E+02
     H+  10050.00 3.09E+02

Masses of odd sector Particles:
~l1      : MSl1    =  92.654 || ~o1      : MNE1    =  99.511 || ~ne      : MSne    = 162.698 
~nm      : MSnm    = 162.698 || ~nl      : MSnl    = 162.698 || ~eL      : MSeL    = 181.180 
~mL      : MSmL    = 181.180 || ~eR      : MSeR    = 427.291 || ~mR      : MSmR    = 427.291 
~l2      : MSl2    = 454.782 || ~1+      : MC1     = 694.744 || ~o2      : MNE2    = 696.040 
~o3      : MNE3    = 696.202 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.651 || ~2+      : MC2     = 10000.651 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.91E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=9.88E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.96E+01 pval= 7.00E-01
LILITH(DB19.09):  -2*log(L): 57.84; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.53E-01 

==== Calculation of relic density =====
Xf=2.80e+01 Omega=1.62e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   44% ~l1 ~L1 ->W+ W- 
   21% ~l1 ~L1 ->Z Z 
   12% ~l1 ~L1 ->A A 
    9% ~l1 ~L1 ->A h 
    5% ~l1 ~L1 ->A Z 
    3% ~o1 ~l1 ->l h 
    3% ~l1 ~l1 ->l l 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  5.238E+13  SD  0.000E+00
neutron: SI  -2.203E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.175E+36  SD 0.000E+00
 neutron SI 2.080E+01  SD 0.000E+00
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
 5.848E-01  2.397E-03 GeV   h -> b,B
 2.115E-01  8.670E-04 GeV   h -> W+,W-
 7.813E-02  3.202E-04 GeV   h -> G,G
 6.383E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.985E-03  1.223E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.123E-01  2.503E+02 GeV   H3 -> b,B
 1.461E-01  4.501E+01 GeV   H3 -> l,L
 2.069E-02  6.376E+00 GeV   H3 -> ~o1,~o2
 1.904E-02  5.865E+00 GeV   H3 -> ~o1,~o3
 4.743E-04  1.461E-01 GeV   H3 -> t,T
 3.937E-04  1.213E-01 GeV   H3 -> d,D
 3.937E-04  1.213E-01 GeV   H3 -> s,S
 3.209E-04  9.887E-02 GeV   H3 -> ~o1,~o1
 1.487E-04  4.583E-02 GeV   H3 -> ~o2,~o3
 8.429E-05  2.597E-02 GeV   H3 -> ~o3,~o3
 6.695E-05  2.063E-02 GeV   H3 -> ~o2,~o2
 3.618E-05  1.115E-02 GeV   H3 -> ~1+,~1-
 5.086E-06  1.567E-03 GeV   H3 -> G,G
 1.802E-06  5.552E-04 GeV   H3 -> Z,h
 1.643E-07  5.061E-05 GeV   H3 -> ~L1,~l2
 1.643E-07  5.061E-05 GeV   H3 -> ~l1,~L2
 7.379E-09  2.274E-06 GeV   H3 -> c,C
 3.381E-09  1.042E-06 GeV   H3 -> A,A
 6.491E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.122E-01  2.507E+02 GeV   H -> b,B
 1.461E-01  4.510E+01 GeV   H -> l,L
 2.069E-02  6.387E+00 GeV   H -> ~o1,~o3
 1.905E-02  5.880E+00 GeV   H -> ~o1,~o2
 4.720E-04  1.457E-01 GeV   H -> t,T
 3.937E-04  1.215E-01 GeV   H -> d,D
 3.937E-04  1.215E-01 GeV   H -> s,S
 3.167E-04  9.775E-02 GeV   H -> ~o1,~o1
 1.508E-04  4.654E-02 GeV   H -> ~o2,~o3
 8.958E-05  2.765E-02 GeV   H -> ~o3,~o3
 6.062E-05  1.871E-02 GeV   H -> ~o2,~o2
 3.524E-05  1.088E-02 GeV   H -> ~1+,~1-
 8.232E-06  2.541E-03 GeV   H -> h,h
 2.796E-06  8.631E-04 GeV   H -> G,G
 1.810E-06  5.587E-04 GeV   H -> W+,W-
 9.049E-07  2.793E-04 GeV   H -> Z,Z
 9.641E-08  2.976E-05 GeV   H -> ~l1,~L1
 9.481E-08  2.927E-05 GeV   H -> ~L1,~l2
 9.481E-08  2.927E-05 GeV   H -> ~l1,~L2
 4.489E-08  1.386E-05 GeV   H -> ~l2,~L2
 1.186E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.186E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.186E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.348E-09  2.268E-06 GeV   H -> c,C
 3.549E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.549E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.425E-09  7.486E-07 GeV   H -> ~eR,~ER
 2.425E-09  7.486E-07 GeV   H -> ~mR,~MR
 2.794E-10  8.625E-08 GeV   H -> A,A
 6.466E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.81E+00 
 Branching  Partial width   Channel
 5.809E-01  1.633E+00 GeV   ~1+ -> L,~nl
 1.861E-01  5.230E-01 GeV   ~1+ -> nl,~L2
 1.552E-01  4.364E-01 GeV   ~1+ -> W+,~o1
 7.755E-02  2.180E-01 GeV   ~1+ -> nl,~L1
 1.237E-04  3.479E-04 GeV   ~1+ -> E,~ne
 1.237E-04  3.479E-04 GeV   ~1+ -> M,~nm
 9.606E-07  2.700E-06 GeV   ~1+ -> ne,~EL
 9.606E-07  2.700E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.166542e-02
