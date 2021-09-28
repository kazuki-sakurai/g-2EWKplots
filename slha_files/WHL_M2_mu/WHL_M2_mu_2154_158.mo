
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_2154_158.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.57E+02

~o1 = -0.003*bino +0.029*wino -0.711*higgsino1 +0.703*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.21E+02
     H3  10010.00 4.20E+02
     H+  10050.00 4.22E+02

Masses of odd sector Particles:
~o1      : MNE1    = 156.720 || ~1+      : MC1     = 158.147 || ~o2      : MNE2    = 159.923 
~ne      : MSne    = 166.446 || ~nm      : MSnm    = 166.446 || ~nl      : MSnl    = 166.446 
~eL      : MSeL    = 184.826 || ~mL      : MSmL    = 184.826 || ~l1      : MSl1    = 184.830 
~o3      : MNE3    = 2157.456 || ~2+      : MC2     = 2157.458 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.29E-09
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
  Nobservables=87 chi^2 = 7.20E+01 pval= 8.76E-01
LILITH(DB19.09):  -2*log(L): 55.05; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.30E-01 

==== Calculation of relic density =====
Xf=2.89e+01 Omega=3.35e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
    7% ~1+ ~o1 ->t B 
    5% ~o1 ~o1 ->W+ W- 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    4% ~1+ ~o1 ->nl L 
    4% ~o1 ~o1 ->Z Z 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~o2 ->t B 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~o1 ->A W+ 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~o1 ->W+ h 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~1+ ~o2 ->nl L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.308E-10  SD  -6.107E-08
neutron: SI  -5.361E-10  SD  5.340E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.217E-10  SD 4.832E-06
 neutron SI 1.242E-10  SD 3.695E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 91.2% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  91.2%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.72E+11/4.13E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.58E+01%
 E>1.0E+00 GeV Upward muon flux    1.49E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.61E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.295E-03  9.400E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.20E+02 
 Branching  Partial width   Channel
 6.059E-01  2.548E+02 GeV   H3 -> b,B
 1.150E-01  4.836E+01 GeV   H3 -> l,L
 9.244E-02  3.887E+01 GeV   H3 -> ~1-,~2+
 9.244E-02  3.887E+01 GeV   H3 -> ~1+,~2-
 4.890E-02  2.056E+01 GeV   H3 -> ~o1,~o3
 4.365E-02  1.835E+01 GeV   H3 -> ~o2,~o3
 5.757E-04  2.421E-01 GeV   H3 -> ~1+,~1-
 3.476E-04  1.461E-01 GeV   H3 -> t,T
 2.947E-04  1.239E-01 GeV   H3 -> d,D
 2.947E-04  1.239E-01 GeV   H3 -> s,S
 9.981E-05  4.197E-02 GeV   H3 -> ~o1,~o1
 6.426E-05  2.702E-02 GeV   H3 -> ~o2,~o2
 6.632E-06  2.789E-03 GeV   H3 -> ~2+,~2-
 3.727E-06  1.567E-03 GeV   H3 -> G,G
 3.314E-06  1.394E-03 GeV   H3 -> ~o3,~o3
 1.320E-06  5.552E-04 GeV   H3 -> Z,h
 5.796E-07  2.437E-04 GeV   H3 -> ~o1,~o2
 5.407E-09  2.274E-06 GeV   H3 -> c,C
 3.622E-09  1.523E-06 GeV   H3 -> A,A
 4.757E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.21E+02 
 Branching  Partial width   Channel
 6.058E-01  2.552E+02 GeV   H -> b,B
 1.150E-01  4.845E+01 GeV   H -> l,L
 9.248E-02  3.896E+01 GeV   H -> ~1-,~2+
 9.248E-02  3.896E+01 GeV   H -> ~1+,~2-
 4.802E-02  2.023E+01 GeV   H -> ~o2,~o3
 4.457E-02  1.878E+01 GeV   H -> ~o1,~o3
 5.709E-04  2.405E-01 GeV   H -> ~1+,~1-
 3.458E-04  1.457E-01 GeV   H -> t,T
 2.947E-04  1.242E-01 GeV   H -> d,D
 2.947E-04  1.242E-01 GeV   H -> s,S
 9.213E-05  3.882E-02 GeV   H -> ~o1,~o1
 6.959E-05  2.932E-02 GeV   H -> ~o2,~o2
 6.031E-06  2.541E-03 GeV   H -> h,h
 2.263E-06  9.533E-04 GeV   H -> ~2+,~2-
 2.049E-06  8.631E-04 GeV   H -> G,G
 1.611E-06  6.788E-04 GeV   H -> ~o1,~o2
 1.326E-06  5.587E-04 GeV   H -> W+,W-
 1.133E-06  4.772E-04 GeV   H -> ~o3,~o3
 6.630E-07  2.793E-04 GeV   H -> Z,Z
 8.688E-09  3.661E-06 GeV   H -> ~ne,~Ne
 8.688E-09  3.661E-06 GeV   H -> ~nm,~Nm
 8.688E-09  3.661E-06 GeV   H -> ~nl,~Nl
 5.384E-09  2.268E-06 GeV   H -> c,C
 2.600E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.600E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.418E-09  5.975E-07 GeV   H -> ~l1,~L1
 1.470E-10  6.195E-08 GeV   H -> A,A
 4.737E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.14E-12 
 Branching  Partial width   Channel
 5.081E-01  2.613E-12 GeV   ~1+ -> u,D,~o1
 1.721E-01  8.850E-13 GeV   ~1+ -> nm,M,~o1
 1.721E-01  8.850E-13 GeV   ~1+ -> ne,E,~o1
 1.477E-01  7.594E-13 GeV   ~1+ -> S,c,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.240127e-11
