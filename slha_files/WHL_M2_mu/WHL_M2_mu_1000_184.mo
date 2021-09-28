
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_1000_184.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.81E+02

~o1 = -0.003*bino +0.070*wino -0.713*higgsino1 +0.698*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.28E+02
     H3  10010.00 4.27E+02
     H+  10050.00 4.28E+02

Masses of odd sector Particles:
~o1      : MNE1    = 180.631 || ~1+      : MC1     = 183.296 || ~o2      : MNE2    = 187.505 
~ne      : MSne    = 194.378 || ~nm      : MSnm    = 194.378 || ~nl      : MSnl    = 194.378 
~eL      : MSeL    = 210.331 || ~mL      : MSmL    = 210.331 || ~l1      : MSl1    = 210.333 
~o3      : MNE3    = 1006.692 || ~2+      : MC2     = 1006.716 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.14E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.18E+01 pval= 8.80E-01
LILITH(DB19.09):  -2*log(L): 54.88; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.34E-01 

==== Calculation of relic density =====
Xf=2.86e+01 Omega=4.70e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   13% ~1+ ~o1 ->u D 
   13% ~1+ ~o1 ->S c 
    9% ~1+ ~o1 ->t B 
    8% ~o1 ~o1 ->W+ W- 
    6% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~o1 ->W+ h 
    1% ~1+ ~o2 ->t B 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.234E-09  SD  -1.232E-07
neutron: SI  -1.246E-09  SD  1.077E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.586E-10  SD 1.969E-05
 neutron SI 6.720E-10  SD 1.506E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.10E+12/1.23E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    5.31E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.04E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.309E-03  9.455E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.27E+02 
 Branching  Partial width   Channel
 5.951E-01  2.539E+02 GeV   H3 -> b,B
 1.087E-01  4.639E+01 GeV   H3 -> l,L
 9.698E-02  4.139E+01 GeV   H3 -> ~1-,~2+
 9.698E-02  4.139E+01 GeV   H3 -> ~1+,~2-
 5.160E-02  2.202E+01 GeV   H3 -> ~o1,~o3
 4.598E-02  1.962E+01 GeV   H3 -> ~o2,~o3
 2.781E-03  1.187E+00 GeV   H3 -> ~1+,~1-
 5.426E-04  2.316E-01 GeV   H3 -> ~o1,~o1
 3.425E-04  1.461E-01 GeV   H3 -> t,T
 2.894E-04  1.235E-01 GeV   H3 -> d,D
 2.894E-04  1.235E-01 GeV   H3 -> s,S
 2.255E-04  9.622E-02 GeV   H3 -> ~o2,~o2
 1.325E-04  5.653E-02 GeV   H3 -> ~2+,~2-
 6.620E-05  2.825E-02 GeV   H3 -> ~o3,~o3
 1.861E-05  7.943E-03 GeV   H3 -> ~o1,~o2
 3.672E-06  1.567E-03 GeV   H3 -> G,G
 1.301E-06  5.552E-04 GeV   H3 -> Z,h
 5.512E-09  2.352E-06 GeV   H3 -> A,A
 5.328E-09  2.274E-06 GeV   H3 -> c,C
 4.687E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.28E+02 
 Branching  Partial width   Channel
 5.950E-01  2.544E+02 GeV   H -> b,B
 1.087E-01  4.648E+01 GeV   H -> l,L
 9.705E-02  4.149E+01 GeV   H -> ~1-,~2+
 9.705E-02  4.149E+01 GeV   H -> ~1+,~2-
 5.022E-02  2.147E+01 GeV   H -> ~o2,~o3
 4.740E-02  2.027E+01 GeV   H -> ~o1,~o3
 2.733E-03  1.169E+00 GeV   H -> ~1+,~1-
 5.012E-04  2.143E-01 GeV   H -> ~o1,~o1
 3.408E-04  1.457E-01 GeV   H -> t,T
 2.894E-04  1.237E-01 GeV   H -> d,D
 2.894E-04  1.237E-01 GeV   H -> s,S
 2.442E-04  1.044E-01 GeV   H -> ~o2,~o2
 8.539E-05  3.651E-02 GeV   H -> ~2+,~2-
 4.279E-05  1.830E-02 GeV   H -> ~o3,~o3
 2.908E-05  1.243E-02 GeV   H -> ~o1,~o2
 5.944E-06  2.541E-03 GeV   H -> h,h
 2.019E-06  8.631E-04 GeV   H -> G,G
 1.307E-06  5.587E-04 GeV   H -> W+,W-
 6.533E-07  2.793E-04 GeV   H -> Z,Z
 8.560E-09  3.660E-06 GeV   H -> ~ne,~Ne
 8.560E-09  3.660E-06 GeV   H -> ~nm,~Nm
 8.560E-09  3.660E-06 GeV   H -> ~nl,~Nl
 5.305E-09  2.268E-06 GeV   H -> c,C
 2.562E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.562E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.398E-09  5.977E-07 GeV   H -> ~l1,~L1
 6.973E-10  2.981E-07 GeV   H -> A,A
 4.668E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.45E-10 
 Branching  Partial width   Channel
 4.121E-01  5.972E-11 GeV   ~1+ -> u,D,~o1
 2.953E-01  4.279E-11 GeV   ~1+ -> S,c,~o1
 1.396E-01  2.022E-11 GeV   ~1+ -> nm,M,~o1
 1.396E-01  2.022E-11 GeV   ~1+ -> ne,E,~o1
 1.349E-02  1.955E-12 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.471530e-10
