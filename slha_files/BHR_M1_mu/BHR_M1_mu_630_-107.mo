
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHR_M1_mu/BHR_M1_mu_630_-107.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.06E+02

~o1 = 0.056*bino -0.006*wino -0.713*higgsino1 -0.699*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.24E+02
     H3  10010.00 3.23E+02
     H+  10050.00 3.24E+02

Masses of odd sector Particles:
~o1      : MNE1    = 106.022 || ~1+      : MC1     = 107.996 || ~o2      : MNE2    = 109.597 
~eR      : MSeR    = 135.019 || ~mR      : MSmR    = 135.019 || ~l1      : MSl1    = 135.027 
~o3      : MNE3    = 633.886 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~ne      : MSne    = 9999.792 || ~nm      : MSnm    = 9999.792 || ~nl      : MSnl    = 9999.792 
~eL      : MSeL    = 10000.115 || ~mL      : MSmL    = 10000.115 || ~l2      : MSl2    = 10000.115 
~o4      : MNE4    = 10000.646 || ~2+      : MC2     = 10000.646 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.57E-09
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
  Nobservables=87 chi^2 = 7.26E+01 pval= 8.65E-01
LILITH(DB19.09):  -2*log(L): 55.51; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.18E-01 

==== Calculation of relic density =====
Xf=2.92e+01 Omega=1.69e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   16% ~1+ ~o1 ->u D 
   16% ~1+ ~o1 ->S c 
    6% ~o1 ~o1 ->W+ W- 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    3% ~o1 ~o1 ->Z Z 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    3% ~1+ ~o1 ->t B 
    3% ~1+ ~o1 ->Z W+ 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~o1 ->nl L 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~o1 ~o2 ->ne Ne 
    1% ~o1 ~o2 ->nm Nm 
    1% ~o1 ~o2 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.851E-10  SD  -1.074E-07
neutron: SI  -5.907E-10  SD  9.394E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.470E-10  SD 1.487E-05
 neutron SI 1.499E-10  SD 1.137E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.5% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.5%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.91E+12/3.21E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.50E+01%
 E>1.0E+00 GeV Upward muon flux    6.07E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.88E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.615E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.261E-03  9.260E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.23E+02 
 Branching  Partial width   Channel
 7.969E-01  2.577E+02 GeV   H3 -> b,B
 1.633E-01  5.281E+01 GeV   H3 -> l,L
 1.957E-02  6.329E+00 GeV   H3 -> ~o2,~o3
 1.865E-02  6.031E+00 GeV   H3 -> ~o1,~o3
 4.519E-04  1.461E-01 GeV   H3 -> t,T
 3.883E-04  1.256E-01 GeV   H3 -> d,D
 3.883E-04  1.256E-01 GeV   H3 -> s,S
 1.645E-04  5.319E-02 GeV   H3 -> ~o1,~o1
 1.092E-04  3.530E-02 GeV   H3 -> ~o2,~o2
 3.425E-05  1.108E-02 GeV   H3 -> ~1+,~1-
 6.188E-06  2.001E-03 GeV   H3 -> ~o3,~o3
 4.845E-06  1.567E-03 GeV   H3 -> G,G
 4.305E-06  1.392E-03 GeV   H3 -> ~o1,~o2
 1.717E-06  5.552E-04 GeV   H3 -> Z,h
 7.030E-09  2.274E-06 GeV   H3 -> c,C
 1.693E-09  5.474E-07 GeV   H3 -> A,A
 6.184E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.24E+02 
 Branching  Partial width   Channel
 7.969E-01  2.582E+02 GeV   H -> b,B
 1.633E-01  5.292E+01 GeV   H -> l,L
 2.011E-02  6.516E+00 GeV   H -> ~o1,~o3
 1.811E-02  5.867E+00 GeV   H -> ~o2,~o3
 4.497E-04  1.457E-01 GeV   H -> t,T
 3.884E-04  1.258E-01 GeV   H -> d,D
 3.884E-04  1.258E-01 GeV   H -> s,S
 1.778E-04  5.762E-02 GeV   H -> ~o1,~o1
 1.006E-04  3.260E-02 GeV   H -> ~o2,~o2
 3.422E-05  1.109E-02 GeV   H -> ~1+,~1-
 1.038E-05  3.363E-03 GeV   H -> ~o3,~o3
 7.843E-06  2.541E-03 GeV   H -> h,h
 2.664E-06  8.631E-04 GeV   H -> G,G
 2.011E-06  6.514E-04 GeV   H -> ~o1,~o2
 1.724E-06  5.587E-04 GeV   H -> W+,W-
 8.621E-07  2.793E-04 GeV   H -> Z,Z
 7.001E-09  2.268E-06 GeV   H -> c,C
 2.803E-09  9.082E-07 GeV   H -> ~l1,~L1
 2.318E-09  7.511E-07 GeV   H -> ~eR,~ER
 2.318E-09  7.511E-07 GeV   H -> ~mR,~MR
 4.298E-10  1.393E-07 GeV   H -> A,A
 6.160E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.85E-11 
 Branching  Partial width   Channel
 4.585E-01  1.307E-11 GeV   ~1+ -> u,D,~o1
 2.332E-01  6.646E-12 GeV   ~1+ -> S,c,~o1
 1.538E-01  4.384E-12 GeV   ~1+ -> nm,M,~o1
 1.538E-01  4.384E-12 GeV   ~1+ -> ne,E,~o1
 5.840E-04  1.664E-14 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.091826e-11
