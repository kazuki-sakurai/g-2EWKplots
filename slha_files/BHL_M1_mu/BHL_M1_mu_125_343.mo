
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_125_343.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.23E+02

~o1 = 0.988*bino -0.000*wino +0.142*higgsino1 -0.053*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.17E+02
     H3  10010.00 3.16E+02
     H+  10050.00 3.17E+02

Masses of odd sector Particles:
~o1      : MNE1    = 123.464 || ~ne      : MSne    = 130.883 || ~nm      : MSnm    = 130.883 
~nl      : MSnl    = 130.883 || ~l1      : MSl1    = 153.559 || ~eL      : MSeL    = 153.580 
~mL      : MSmL    = 153.580 || ~1+      : MC1     = 343.413 || ~o2      : MNE2    = 345.617 
~o3      : MNE3    = 347.398 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.32E-09
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
  Nobservables=87 chi^2 = 7.25E+01 pval= 8.68E-01
LILITH(DB19.09):  -2*log(L): 55.40; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.21E-01 

==== Calculation of relic density =====
Xf=2.54e+01 Omega=9.42e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   14% ~o1 ~nl ->W+ l 
   12% ~o1 ~ne ->W+ e 
   12% ~o1 ~nm ->W+ m 
    6% ~o1 ~ne ->Z ne 
    6% ~o1 ~nm ->Z nm 
    6% ~o1 ~nl ->Z nl 
    4% ~o1 ~o1 ->l L 
    4% ~ne ~Ne ->W+ W- 
    4% ~nm ~Nm ->W+ W- 
    4% ~nl ~Nl ->W+ W- 
    3% ~ne ~Ne ->Z Z 
    3% ~nm ~Nm ->Z Z 
    3% ~nl ~Nl ->Z Z 
    2% ~o1 ~ne ->ne h 
    2% ~o1 ~nm ->nm h 
    2% ~o1 ~nl ->nl h 
    2% ~ne ~Ne ->h h 
    2% ~nm ~Nm ->h h 
    2% ~nl ~Nl ->h h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.355E-10  SD  -9.788E-08
neutron: SI  -7.433E-10  SD  8.566E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.329E-10  SD 1.238E-05
 neutron SI 2.379E-10  SD 9.479E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.9% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.9%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.45E+12/4.76E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.99E+01%
 E>1.0E+00 GeV Upward muon flux    9.74E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.55E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.270E-03  9.295E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.023E-01  2.536E+02 GeV   H3 -> b,B
 1.568E-01  4.957E+01 GeV   H3 -> l,L
 1.858E-02  5.873E+00 GeV   H3 -> ~o1,~o3
 1.784E-02  5.638E+00 GeV   H3 -> ~o1,~o2
 1.590E-03  5.025E-01 GeV   H3 -> ~o1,~o1
 7.643E-04  2.416E-01 GeV   H3 -> ~o2,~o3
 6.461E-04  2.042E-01 GeV   H3 -> ~o3,~o3
 4.624E-04  1.461E-01 GeV   H3 -> t,T
 3.897E-04  1.232E-01 GeV   H3 -> d,D
 3.897E-04  1.232E-01 GeV   H3 -> s,S
 1.988E-04  6.284E-02 GeV   H3 -> ~o2,~o2
 3.517E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 4.958E-06  1.567E-03 GeV   H3 -> G,G
 1.757E-06  5.552E-04 GeV   H3 -> Z,h
 7.193E-09  2.274E-06 GeV   H3 -> c,C
 3.010E-09  9.515E-07 GeV   H3 -> A,A
 6.328E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.022E-01  2.540E+02 GeV   H -> b,B
 1.569E-01  4.967E+01 GeV   H -> l,L
 1.940E-02  6.143E+00 GeV   H -> ~o1,~o2
 1.709E-02  5.411E+00 GeV   H -> ~o1,~o3
 1.542E-03  4.882E-01 GeV   H -> ~o1,~o1
 7.853E-04  2.487E-01 GeV   H -> ~o2,~o3
 5.932E-04  1.878E-01 GeV   H -> ~o3,~o3
 4.602E-04  1.457E-01 GeV   H -> t,T
 3.898E-04  1.234E-01 GeV   H -> d,D
 3.898E-04  1.234E-01 GeV   H -> s,S
 2.145E-04  6.792E-02 GeV   H -> ~o2,~o2
 3.486E-05  1.104E-02 GeV   H -> ~1+,~1-
 8.025E-06  2.541E-03 GeV   H -> h,h
 2.726E-06  8.631E-04 GeV   H -> G,G
 1.764E-06  5.587E-04 GeV   H -> W+,W-
 8.821E-07  2.793E-04 GeV   H -> Z,Z
 1.156E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.156E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.156E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.163E-09  2.268E-06 GeV   H -> c,C
 3.460E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.460E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.896E-09  6.003E-07 GeV   H -> ~l1,~L1
 1.904E-10  6.029E-08 GeV   H -> A,A
 6.303E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.50E-01 
 Branching  Partial width   Channel
 7.771E-01  6.603E-01 GeV   ~1+ -> L,~nl
 2.225E-01  1.891E-01 GeV   ~1+ -> W+,~o1
 1.641E-04  1.394E-04 GeV   ~1+ -> E,~ne
 1.641E-04  1.394E-04 GeV   ~1+ -> M,~nm
 8.320E-07  7.069E-07 GeV   ~1+ -> nl,~L1
 4.239E-07  3.601E-07 GeV   ~1+ -> ne,~EL
 4.239E-07  3.601E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.375895e-03
