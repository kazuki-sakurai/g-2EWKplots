
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_2154_135.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.34E+02

~o1 = -0.003*bino +0.029*wino -0.711*higgsino1 +0.702*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.22E+02
     H3  10010.00 4.21E+02
     H+  10050.00 4.23E+02

Masses of odd sector Particles:
~o1      : MNE1    = 134.187 || ~1+      : MC1     = 135.626 || ~o2      : MNE2    = 137.384 
~ne      : MSne    = 141.992 || ~nm      : MSnm    = 141.992 || ~nl      : MSnl    = 141.992 
~eL      : MSeL    = 163.151 || ~mL      : MSmL    = 163.151 || ~l1      : MSl1    = 163.157 
~o3      : MNE3    = 2157.450 || ~2+      : MC2     = 2157.453 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.70E-09
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
  Nobservables=87 chi^2 = 7.23E+01 pval= 8.72E-01
LILITH(DB19.09):  -2*log(L): 55.25; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.25E-01 

==== Calculation of relic density =====
Xf=2.90e+01 Omega=2.58e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   13% ~1+ ~o1 ->u D 
   13% ~1+ ~o1 ->S c 
    6% ~1+ ~o1 ->t B 
    5% ~o1 ~o1 ->W+ W- 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    4% ~1+ ~o1 ->nl L 
    4% ~o1 ~o1 ->Z Z 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    3% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~o1 ->A W+ 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 
    1% ~1+ ~o2 ->t B 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~o1 ->W+ h 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~1+ ~o2 ->nl L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.242E-10  SD  -7.044E-08
neutron: SI  -5.296E-10  SD  6.160E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.185E-10  SD 6.417E-06
 neutron SI 1.209E-10  SD 4.907E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 94.5% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  94.5%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.04E+11/7.80E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.13E+01%
 E>1.0E+00 GeV Upward muon flux    2.25E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.67E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.280E-03  9.339E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.21E+02 
 Branching  Partial width   Channel
 6.057E-01  2.550E+02 GeV   H3 -> b,B
 1.156E-01  4.869E+01 GeV   H3 -> l,L
 9.231E-02  3.887E+01 GeV   H3 -> ~1-,~2+
 9.231E-02  3.887E+01 GeV   H3 -> ~1+,~2-
 4.886E-02  2.058E+01 GeV   H3 -> ~o1,~o3
 4.356E-02  1.834E+01 GeV   H3 -> ~o2,~o3
 5.728E-04  2.412E-01 GeV   H3 -> ~1+,~1-
 3.471E-04  1.461E-01 GeV   H3 -> t,T
 2.946E-04  1.241E-01 GeV   H3 -> d,D
 2.946E-04  1.241E-01 GeV   H3 -> s,S
 9.756E-05  4.108E-02 GeV   H3 -> ~o1,~o1
 6.537E-05  2.753E-02 GeV   H3 -> ~o2,~o2
 5.442E-06  2.292E-03 GeV   H3 -> ~2+,~2-
 3.721E-06  1.567E-03 GeV   H3 -> G,G
 2.720E-06  1.145E-03 GeV   H3 -> ~o3,~o3
 1.318E-06  5.552E-04 GeV   H3 -> Z,h
 3.752E-07  1.580E-04 GeV   H3 -> ~o1,~o2
 5.399E-09  2.274E-06 GeV   H3 -> c,C
 3.429E-09  1.444E-06 GeV   H3 -> A,A
 4.750E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.22E+02 
 Branching  Partial width   Channel
 6.055E-01  2.555E+02 GeV   H -> b,B
 1.156E-01  4.879E+01 GeV   H -> l,L
 9.235E-02  3.897E+01 GeV   H -> ~1-,~2+
 9.235E-02  3.897E+01 GeV   H -> ~1+,~2-
 4.783E-02  2.018E+01 GeV   H -> ~o2,~o3
 4.463E-02  1.883E+01 GeV   H -> ~o1,~o3
 5.687E-04  2.399E-01 GeV   H -> ~1+,~1-
 3.453E-04  1.457E-01 GeV   H -> t,T
 2.946E-04  1.243E-01 GeV   H -> d,D
 2.946E-04  1.243E-01 GeV   H -> s,S
 9.009E-05  3.801E-02 GeV   H -> ~o1,~o1
 7.082E-05  2.988E-02 GeV   H -> ~o2,~o2
 6.022E-06  2.541E-03 GeV   H -> h,h
 2.045E-06  8.631E-04 GeV   H -> G,G
 1.657E-06  6.993E-04 GeV   H -> ~2+,~2-
 1.324E-06  5.587E-04 GeV   H -> W+,W-
 1.253E-06  5.286E-04 GeV   H -> ~o1,~o2
 8.297E-07  3.501E-04 GeV   H -> ~o3,~o3
 6.620E-07  2.793E-04 GeV   H -> Z,Z
 8.677E-09  3.661E-06 GeV   H -> ~ne,~Ne
 8.677E-09  3.661E-06 GeV   H -> ~nm,~Nm
 8.677E-09  3.661E-06 GeV   H -> ~nl,~Nl
 5.376E-09  2.268E-06 GeV   H -> c,C
 2.597E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.597E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.416E-09  5.974E-07 GeV   H -> ~l1,~L1
 1.144E-10  4.828E-08 GeV   H -> A,A
 4.730E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.33E-12 
 Branching  Partial width   Channel
 5.092E-01  2.716E-12 GeV   ~1+ -> u,D,~o1
 1.727E-01  9.210E-13 GeV   ~1+ -> nm,M,~o1
 1.727E-01  9.210E-13 GeV   ~1+ -> ne,E,~o1
 1.454E-01  7.752E-13 GeV   ~1+ -> S,c,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.223135e-11
