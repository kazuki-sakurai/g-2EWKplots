
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1847_134.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.13E+02

~o1 = -0.003*bino +0.033*wino -0.713*higgsino1 +0.701*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.25E+02
     H3  10010.00 4.24E+02
     H+  10050.00 4.26E+02

Masses of odd sector Particles:
~o1      : MNE1    = 112.912 || ~1+      : MC1     = 114.570 || ~o2      : MNE2    = 116.607 
~ne      : MSne    = 118.539 || ~nm      : MSnm    = 118.539 || ~nl      : MSnl    = 118.539 
~eL      : MSeL    = 143.206 || ~mL      : MSmL    = 143.206 || ~l1      : MSl1    = 143.214 
~o3      : MNE3    = 1851.363 || ~2+      : MC2     = 1851.367 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.78E-09
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
  Nobservables=87 chi^2 = 7.27E+01 pval= 8.65E-01
LILITH(DB19.09):  -2*log(L): 55.54; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.17E-01 

==== Calculation of relic density =====
Xf=2.91e+01 Omega=2.13e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   15% ~1+ ~o1 ->u D 
   15% ~1+ ~o1 ->S c 
    6% ~o1 ~o1 ->W+ W- 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    5% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->t B 
    4% ~o1 ~o1 ->Z Z 
    3% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
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

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.028E-10  SD  -9.625E-08
neutron: SI  -6.089E-10  SD  8.416E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.562E-10  SD 1.195E-05
 neutron SI 1.594E-10  SD 9.137E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.3% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.3%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.02E+12/2.23E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.49E+01%
 E>1.0E+00 GeV Upward muon flux    4.74E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.27E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.260E-03  9.254E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.24E+02 
 Branching  Partial width   Channel
 6.015E-01  2.552E+02 GeV   H3 -> b,B
 1.148E-01  4.872E+01 GeV   H3 -> l,L
 9.388E-02  3.984E+01 GeV   H3 -> ~1-,~2+
 9.388E-02  3.984E+01 GeV   H3 -> ~1+,~2-
 4.983E-02  2.115E+01 GeV   H3 -> ~o1,~o3
 4.421E-02  1.876E+01 GeV   H3 -> ~o2,~o3
 7.718E-04  3.275E-01 GeV   H3 -> ~1+,~1-
 3.444E-04  1.461E-01 GeV   H3 -> t,T
 2.926E-04  1.242E-01 GeV   H3 -> d,D
 2.926E-04  1.242E-01 GeV   H3 -> s,S
 1.291E-04  5.479E-02 GeV   H3 -> ~o1,~o1
 8.674E-05  3.681E-02 GeV   H3 -> ~o2,~o2
 7.406E-06  3.143E-03 GeV   H3 -> ~2+,~2-
 3.701E-06  1.571E-03 GeV   H3 -> ~o3,~o3
 3.693E-06  1.567E-03 GeV   H3 -> G,G
 1.308E-06  5.552E-04 GeV   H3 -> Z,h
 4.015E-07  1.704E-04 GeV   H3 -> ~o1,~o2
 5.357E-09  2.274E-06 GeV   H3 -> c,C
 3.422E-09  1.452E-06 GeV   H3 -> A,A
 4.713E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.25E+02 
 Branching  Partial width   Channel
 6.014E-01  2.557E+02 GeV   H -> b,B
 1.148E-01  4.881E+01 GeV   H -> l,L
 9.392E-02  3.993E+01 GeV   H -> ~1-,~2+
 9.392E-02  3.993E+01 GeV   H -> ~1+,~2-
 4.838E-02  2.057E+01 GeV   H -> ~o2,~o3
 4.569E-02  1.943E+01 GeV   H -> ~o1,~o3
 7.664E-04  3.259E-01 GeV   H -> ~1+,~1-
 3.427E-04  1.457E-01 GeV   H -> t,T
 2.927E-04  1.244E-01 GeV   H -> d,D
 2.927E-04  1.244E-01 GeV   H -> s,S
 1.193E-04  5.073E-02 GeV   H -> ~o1,~o1
 9.403E-05  3.998E-02 GeV   H -> ~o2,~o2
 5.976E-06  2.541E-03 GeV   H -> h,h
 2.361E-06  1.004E-03 GeV   H -> ~2+,~2-
 2.030E-06  8.631E-04 GeV   H -> G,G
 1.480E-06  6.295E-04 GeV   H -> ~o1,~o2
 1.314E-06  5.587E-04 GeV   H -> W+,W-
 1.183E-06  5.029E-04 GeV   H -> ~o3,~o3
 6.569E-07  2.793E-04 GeV   H -> Z,Z
 8.611E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.611E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.611E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.335E-09  2.268E-06 GeV   H -> c,C
 2.577E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.577E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.405E-09  5.973E-07 GeV   H -> ~l1,~L1
 1.116E-10  4.746E-08 GeV   H -> A,A
 4.694E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.14E-11 
 Branching  Partial width   Channel
 4.844E-01  5.506E-12 GeV   ~1+ -> u,D,~o1
 1.858E-01  2.112E-12 GeV   ~1+ -> S,c,~o1
 1.649E-01  1.875E-12 GeV   ~1+ -> nm,M,~o1
 1.649E-01  1.875E-12 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.487807e-11
