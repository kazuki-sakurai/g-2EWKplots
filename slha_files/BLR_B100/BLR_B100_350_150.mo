
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_350_150.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=6.28E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.11E-03
      H  10030.00 3.11E+02
     H3  10010.00 3.10E+02
     H+  10050.00 3.11E+02

Masses of odd sector Particles:
~l1      : MSl1    =  62.814 || ~o1      : MNE1    =  99.206 || ~eR      : MSeR    = 155.776 
~mR      : MSmR    = 155.776 || ~ne      : MSne    = 344.014 || ~nm      : MSnm    = 344.014 
~nl      : MSnl    = 344.014 || ~eL      : MSeL    = 353.395 || ~mL      : MSmL    = 353.395 
~l2      : MSl2    = 381.072 || ~1+      : MC1     = 534.580 || ~o2      : MNE2    = 536.308 
~o3      : MNE3    = 536.452 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.650 || ~2+      : MC2     = 10000.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.15E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 626  result = 0  obsratio=2.21E+00  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
  id= 383  result = 1  obsratio=9.12E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 383  result = 1  obsratio=7.72E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 6.83E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 297.08; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=3.05e+01 Omega=4.94e-05
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   54% ~l1 ~L1 ->b B 
   28% ~l1 ~L1 ->A h 
    7% ~l1 ~L1 ->G G 
    5% ~l1 ~L1 ->l L 
    3% ~l1 ~L1 ->c C 
    2% ~l1 ~l1 ->l l 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  1.140E+14  SD  0.000E+00
neutron: SI  -1.783E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 5.510E+36  SD 0.000E+00
 neutron SI 1.349E+01  SD 0.000E+00
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

h :   total width=4.11E-03 
 Branching  Partial width   Channel
 5.827E-01  2.397E-03 GeV   h -> b,B
 2.108E-01  8.670E-04 GeV   h -> W+,W-
 7.786E-02  3.202E-04 GeV   h -> G,G
 6.361E-02  2.616E-04 GeV   h -> l,L
 3.250E-02  1.336E-04 GeV   h -> c,C
 2.560E-02  1.053E-04 GeV   h -> Z,Z
 6.430E-03  2.644E-05 GeV   h -> A,A
 1.518E-04  6.244E-07 GeV   h -> u,U
 1.512E-04  6.219E-07 GeV   h -> d,D
 1.512E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.112E-01  2.518E+02 GeV   H3 -> b,B
 1.473E-01  4.571E+01 GeV   H3 -> l,L
 2.034E-02  6.314E+00 GeV   H3 -> ~o1,~o3
 1.879E-02  5.832E+00 GeV   H3 -> ~o1,~o2
 5.523E-04  1.714E-01 GeV   H3 -> ~o1,~o1
 4.709E-04  1.461E-01 GeV   H3 -> t,T
 3.936E-04  1.222E-01 GeV   H3 -> d,D
 3.936E-04  1.222E-01 GeV   H3 -> s,S
 2.619E-04  8.129E-02 GeV   H3 -> ~o2,~o3
 1.446E-04  4.489E-02 GeV   H3 -> ~o3,~o3
 1.213E-04  3.766E-02 GeV   H3 -> ~o2,~o2
 3.587E-05  1.113E-02 GeV   H3 -> ~1+,~1-
 5.049E-06  1.567E-03 GeV   H3 -> G,G
 1.789E-06  5.552E-04 GeV   H3 -> Z,h
 9.661E-08  2.999E-05 GeV   H3 -> ~L1,~l2
 9.661E-08  2.999E-05 GeV   H3 -> ~l1,~L2
 7.325E-09  2.274E-06 GeV   H3 -> c,C
 3.252E-09  1.009E-06 GeV   H3 -> A,A
 6.444E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.11E+02 
 Branching  Partial width   Channel
 8.112E-01  2.522E+02 GeV   H -> b,B
 1.473E-01  4.580E+01 GeV   H -> l,L
 2.042E-02  6.349E+00 GeV   H -> ~o1,~o2
 1.873E-02  5.825E+00 GeV   H -> ~o1,~o3
 5.432E-04  1.689E-01 GeV   H -> ~o1,~o1
 4.686E-04  1.457E-01 GeV   H -> t,T
 3.937E-04  1.224E-01 GeV   H -> d,D
 3.937E-04  1.224E-01 GeV   H -> s,S
 2.655E-04  8.257E-02 GeV   H -> ~o2,~o3
 1.320E-04  4.104E-02 GeV   H -> ~o3,~o3
 1.300E-04  4.042E-02 GeV   H -> ~o2,~o2
 3.526E-05  1.097E-02 GeV   H -> ~1+,~1-
 8.172E-06  2.541E-03 GeV   H -> h,h
 2.776E-06  8.631E-04 GeV   H -> G,G
 1.797E-06  5.587E-04 GeV   H -> W+,W-
 8.983E-07  2.793E-04 GeV   H -> Z,Z
 7.312E-08  2.274E-05 GeV   H -> ~l1,~L1
 4.689E-08  1.458E-05 GeV   H -> ~L1,~l2
 4.689E-08  1.458E-05 GeV   H -> ~l1,~L2
 2.969E-08  9.233E-06 GeV   H -> ~l2,~L2
 1.175E-08  3.654E-06 GeV   H -> ~ne,~Ne
 1.175E-08  3.654E-06 GeV   H -> ~nm,~Nm
 1.175E-08  3.654E-06 GeV   H -> ~nl,~Nl
 7.295E-09  2.268E-06 GeV   H -> c,C
 3.517E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.517E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.415E-09  7.510E-07 GeV   H -> ~eR,~ER
 2.415E-09  7.510E-07 GeV   H -> ~mR,~MR
 2.326E-10  7.233E-08 GeV   H -> A,A
 6.419E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.04E+00 
 Branching  Partial width   Channel
 5.752E-01  1.171E+00 GeV   ~1+ -> nl,~L1
 2.372E-01  4.829E-01 GeV   ~1+ -> L,~nl
 1.635E-01  3.329E-01 GeV   ~1+ -> W+,~o1
 2.402E-02  4.889E-02 GeV   ~1+ -> nl,~L2
 5.029E-05  1.024E-04 GeV   ~1+ -> E,~ne
 5.029E-05  1.024E-04 GeV   ~1+ -> M,~nm
 2.500E-07  5.090E-07 GeV   ~1+ -> ne,~EL
 2.500E-07  5.090E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
simpson warnings:Lost of precision.
width(~o2->~o1,e,E)=1.262978e-02
