
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_1847_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.80E+01

~o1 = -0.003*bino +0.033*wino -0.714*higgsino1 +0.700*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.26E+02
     H3  10010.00 4.25E+02
     H+  10050.00 4.26E+02

Masses of odd sector Particles:
~o1      : MNE1    =  98.002 || ~1+      : MC1     =  99.671 || ~ne      : MSne    = 101.221 
~nm      : MSnm    = 101.221 || ~nl      : MSnl    = 101.221 || ~o2      : MNE2    = 101.693 
~eL      : MSeL    = 129.237 || ~mL      : MSmL    = 129.237 || ~l1      : MSl1    = 129.248 
~o3      : MNE3    = 1851.359 || ~2+      : MC2     = 1851.362 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.44E-09
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
  Nobservables=87 chi^2 = 7.31E+01 pval= 8.56E-01
LILITH(DB19.09):  -2*log(L): 55.88; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.08E-01 

==== Calculation of relic density =====
Xf=2.90e+01 Omega=2.14e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   17% ~1+ ~o1 ->u D 
   17% ~1+ ~o1 ->S c 
    6% ~o1 ~o1 ->W+ W- 
    6% ~1+ ~o1 ->ne E 
    6% ~1+ ~o1 ->nm M 
    6% ~1+ ~o1 ->nl L 
    2% ~o1 ~nl ->W+ l 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~o1 ~o1 ->Z Z 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o1 ->t B 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.964E-10  SD  -1.097E-07
neutron: SI  -6.025E-10  SD  9.594E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.526E-10  SD 1.549E-05
 neutron SI 1.557E-10  SD 1.184E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.8% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.8%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.58E+12/3.96E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.58E+01%
 E>1.0E+00 GeV Upward muon flux    6.52E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.91E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.238E-03  9.164E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.25E+02 
 Branching  Partial width   Channel
 6.012E-01  2.554E+02 GeV   H3 -> b,B
 1.153E-01  4.900E+01 GeV   H3 -> l,L
 9.378E-02  3.984E+01 GeV   H3 -> ~1-,~2+
 9.378E-02  3.984E+01 GeV   H3 -> ~1+,~2-
 4.986E-02  2.118E+01 GeV   H3 -> ~o1,~o3
 4.407E-02  1.872E+01 GeV   H3 -> ~o2,~o3
 7.690E-04  3.267E-01 GeV   H3 -> ~1+,~1-
 3.440E-04  1.461E-01 GeV   H3 -> t,T
 2.926E-04  1.243E-01 GeV   H3 -> d,D
 2.926E-04  1.243E-01 GeV   H3 -> s,S
 1.269E-04  5.390E-02 GeV   H3 -> ~o1,~o1
 8.792E-05  3.735E-02 GeV   H3 -> ~o2,~o2
 6.263E-06  2.661E-03 GeV   H3 -> ~2+,~2-
 3.688E-06  1.567E-03 GeV   H3 -> G,G
 3.130E-06  1.330E-03 GeV   H3 -> ~o3,~o3
 1.307E-06  5.552E-04 GeV   H3 -> Z,h
 2.358E-07  1.002E-04 GeV   H3 -> ~o1,~o2
 5.351E-09  2.274E-06 GeV   H3 -> c,C
 3.253E-09  1.382E-06 GeV   H3 -> A,A
 4.708E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.26E+02 
 Branching  Partial width   Channel
 6.011E-01  2.559E+02 GeV   H -> b,B
 1.153E-01  4.909E+01 GeV   H -> l,L
 9.382E-02  3.994E+01 GeV   H -> ~1-,~2+
 9.382E-02  3.994E+01 GeV   H -> ~1+,~2-
 4.819E-02  2.051E+01 GeV   H -> ~o2,~o3
 4.578E-02  1.949E+01 GeV   H -> ~o1,~o3
 7.642E-04  3.253E-01 GeV   H -> ~1+,~1-
 3.423E-04  1.457E-01 GeV   H -> t,T
 2.926E-04  1.245E-01 GeV   H -> d,D
 2.926E-04  1.245E-01 GeV   H -> s,S
 1.173E-04  4.992E-02 GeV   H -> ~o1,~o1
 9.533E-05  4.058E-02 GeV   H -> ~o2,~o2
 5.970E-06  2.541E-03 GeV   H -> h,h
 2.028E-06  8.631E-04 GeV   H -> G,G
 1.782E-06  7.585E-04 GeV   H -> ~2+,~2-
 1.313E-06  5.587E-04 GeV   H -> W+,W-
 1.140E-06  4.853E-04 GeV   H -> ~o1,~o2
 8.930E-07  3.801E-04 GeV   H -> ~o3,~o3
 6.562E-07  2.793E-04 GeV   H -> Z,Z
 8.602E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.602E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.602E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.329E-09  2.268E-06 GeV   H -> c,C
 2.574E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.574E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.403E-09  5.972E-07 GeV   H -> ~l1,~L1
 8.791E-11  3.742E-08 GeV   H -> A,A
 4.689E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.17E-11 
 Branching  Partial width   Channel
 4.832E-01  5.652E-12 GeV   ~1+ -> u,D,~o1
 1.822E-01  2.131E-12 GeV   ~1+ -> S,c,~o1
 1.673E-01  1.957E-12 GeV   ~1+ -> nm,M,~o1
 1.673E-01  1.957E-12 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.455145e-11
