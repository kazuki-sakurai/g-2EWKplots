
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mL/BHL_M1_mL_723_176.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.54E+02

~o1 = -0.054*bino +0.006*wino -0.710*higgsino1 +0.702*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.20E+02
     H3  10010.00 3.19E+02
     H+  10050.00 3.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 154.011 || ~1+      : MC1     = 155.964 || ~o2      : MNE2    = 157.302 
~ne      : MSne    = 163.773 || ~nm      : MSnm    = 163.773 || ~nl      : MSnl    = 163.773 
~eL      : MSeL    = 182.423 || ~mL      : MSmL    = 182.423 || ~l1      : MSl1    = 182.427 
~o3      : MNE3    = 725.977 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.89E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=7.37E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.21E+01 pval= 8.76E-01
LILITH(DB19.09):  -2*log(L): 55.08; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.29E-01 

==== Calculation of relic density =====
Xf=2.88e+01 Omega=3.39e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
    7% ~1+ ~o1 ->t B 
    6% ~o1 ~o1 ->W+ W- 
    5% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    4% ~1+ ~o1 ->nl L 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    2% ~1+ ~o1 ->Z W+ 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o2 ->t B 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~1+ ~o2 ->nl L 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~o1 ->W+ h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.039E-10  SD  -6.965E-08
neutron: SI  -6.101E-10  SD  6.091E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.575E-10  SD 6.285E-06
 neutron SI 1.607E-10  SD 4.806E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 96.4% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  96.4%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.04E+11/5.59E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.82E+01%
 E>1.0E+00 GeV Upward muon flux    1.97E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.29E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.293E-03  9.390E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.000E-01  2.553E+02 GeV   H3 -> b,B
 1.598E-01  5.101E+01 GeV   H3 -> l,L
 2.028E-02  6.472E+00 GeV   H3 -> ~o1,~o3
 1.837E-02  5.862E+00 GeV   H3 -> ~o2,~o3
 4.579E-04  1.461E-01 GeV   H3 -> t,T
 3.891E-04  1.242E-01 GeV   H3 -> d,D
 3.891E-04  1.242E-01 GeV   H3 -> s,S
 1.711E-04  5.459E-02 GeV   H3 -> ~o1,~o1
 7.181E-05  2.292E-02 GeV   H3 -> ~o2,~o2
 3.478E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 1.893E-05  6.041E-03 GeV   H3 -> ~o3,~o3
 6.267E-06  2.000E-03 GeV   H3 -> ~o1,~o2
 4.910E-06  1.567E-03 GeV   H3 -> G,G
 1.740E-06  5.552E-04 GeV   H3 -> Z,h
 7.124E-09  2.274E-06 GeV   H3 -> c,C
 2.689E-09  8.581E-07 GeV   H3 -> A,A
 6.267E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.999E-01  2.558E+02 GeV   H -> b,B
 1.599E-01  5.111E+01 GeV   H -> l,L
 2.000E-02  6.394E+00 GeV   H -> ~o2,~o3
 1.867E-02  5.968E+00 GeV   H -> ~o1,~o3
 4.557E-04  1.457E-01 GeV   H -> t,T
 3.892E-04  1.244E-01 GeV   H -> d,D
 3.892E-04  1.244E-01 GeV   H -> s,S
 1.580E-04  5.050E-02 GeV   H -> ~o1,~o1
 7.778E-05  2.487E-02 GeV   H -> ~o2,~o2
 3.466E-05  1.108E-02 GeV   H -> ~1+,~1-
 1.316E-05  4.208E-03 GeV   H -> ~o3,~o3
 9.677E-06  3.094E-03 GeV   H -> ~o1,~o2
 7.948E-06  2.541E-03 GeV   H -> h,h
 2.699E-06  8.631E-04 GeV   H -> G,G
 1.747E-06  5.587E-04 GeV   H -> W+,W-
 8.737E-07  2.793E-04 GeV   H -> Z,Z
 1.145E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.145E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.145E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.095E-09  2.268E-06 GeV   H -> c,C
 3.426E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.426E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.869E-09  5.974E-07 GeV   H -> ~l1,~L1
 1.814E-10  5.800E-08 GeV   H -> A,A
 6.243E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.75E-11 
 Branching  Partial width   Channel
 4.549E-01  1.249E-11 GeV   ~1+ -> u,D,~o1
 2.394E-01  6.571E-12 GeV   ~1+ -> S,c,~o1
 1.528E-01  4.194E-12 GeV   ~1+ -> nm,M,~o1
 1.528E-01  4.194E-12 GeV   ~1+ -> ne,E,~o1
 2.070E-04  5.684E-15 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.414646e-11
