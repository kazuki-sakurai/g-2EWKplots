
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_200_300.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=9.12E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.10E+02
     H3  10010.00 3.09E+02
     H+  10050.00 3.10E+02

Masses of odd sector Particles:
~l1      : MSl1    =  91.186 || ~o1      : MNE1    =  99.307 || ~ne      : MSne    = 189.330 
~nm      : MSnm    = 189.330 || ~nl      : MSnl    = 189.330 || ~eL      : MSeL    = 205.182 
~mL      : MSmL    = 205.182 || ~eR      : MSeR    = 303.405 || ~mR      : MSmR    = 303.405 
~l2      : MSl2    = 354.748 || ~1+      : MC1     = 574.761 || ~o2      : MNE2    = 576.410 
~o3      : MNE3    = 576.453 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.650 || ~2+      : MC2     = 10000.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.32E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 626  result = 0  obsratio=1.07E+00  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 8.60E+01 pval= 5.11E-01
LILITH(DB19.09):  -2*log(L): 60.98; -2*log(L_reference): 0.00; ndf: 66; p-value: 6.52E-01 

==== Calculation of relic density =====
Xf=2.84e+01 Omega=1.04e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   60% ~l1 ~L1 ->W+ W- 
   13% ~l1 ~L1 ->Z Z 
    9% ~l1 ~L1 ->A h 
    8% ~l1 ~L1 ->A A 
    4% ~l1 ~l1 ->l l 
    2% ~o1 ~l1 ->l h 
    1% ~l1 ~L1 ->A Z 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  5.408E+13  SD  0.000E+00
neutron: SI  3.010E-05  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 1.252E+36  SD 0.000E+00
 neutron SI 3.880E-01  SD 0.000E+00
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
 5.847E-01  2.397E-03 GeV   h -> b,B
 2.115E-01  8.670E-04 GeV   h -> W+,W-
 7.812E-02  3.202E-04 GeV   h -> G,G
 6.382E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.568E-02  1.053E-04 GeV   h -> Z,Z
 3.128E-03  1.282E-05 GeV   h -> A,A
 1.523E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.124E-01  2.514E+02 GeV   H3 -> b,B
 1.460E-01  4.518E+01 GeV   H3 -> l,L
 2.048E-02  6.338E+00 GeV   H3 -> ~o1,~o3
 1.889E-02  5.846E+00 GeV   H3 -> ~o1,~o2
 4.751E-04  1.470E-01 GeV   H3 -> ~o1,~o1
 4.723E-04  1.461E-01 GeV   H3 -> t,T
 3.941E-04  1.219E-01 GeV   H3 -> d,D
 3.941E-04  1.219E-01 GeV   H3 -> s,S
 2.242E-04  6.938E-02 GeV   H3 -> ~o2,~o3
 1.174E-04  3.632E-02 GeV   H3 -> ~o3,~o3
 1.099E-04  3.400E-02 GeV   H3 -> ~o2,~o2
 3.599E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.064E-06  1.567E-03 GeV   H3 -> G,G
 1.794E-06  5.552E-04 GeV   H3 -> Z,h
 1.120E-07  3.467E-05 GeV   H3 -> ~L1,~l2
 1.120E-07  3.467E-05 GeV   H3 -> ~l1,~L2
 7.347E-09  2.274E-06 GeV   H3 -> c,C
 3.292E-09  1.019E-06 GeV   H3 -> A,A
 6.463E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.124E-01  2.519E+02 GeV   H -> b,B
 1.460E-01  4.527E+01 GeV   H -> l,L
 2.053E-02  6.364E+00 GeV   H -> ~o1,~o2
 1.886E-02  5.846E+00 GeV   H -> ~o1,~o3
 4.700E-04  1.457E-01 GeV   H -> t,T
 4.678E-04  1.450E-01 GeV   H -> ~o1,~o1
 3.941E-04  1.222E-01 GeV   H -> d,D
 3.941E-04  1.222E-01 GeV   H -> s,S
 2.272E-04  7.044E-02 GeV   H -> ~o2,~o3
 1.175E-04  3.642E-02 GeV   H -> ~o2,~o2
 1.069E-04  3.315E-02 GeV   H -> ~o3,~o3
 3.530E-05  1.095E-02 GeV   H -> ~1+,~1-
 8.196E-06  2.541E-03 GeV   H -> h,h
 2.784E-06  8.631E-04 GeV   H -> G,G
 1.802E-06  5.587E-04 GeV   H -> W+,W-
 9.010E-07  2.793E-04 GeV   H -> Z,Z
 1.220E-07  3.783E-05 GeV   H -> ~l1,~L1
 6.302E-08  1.954E-05 GeV   H -> ~l2,~L2
 2.108E-08  6.536E-06 GeV   H -> ~L1,~l2
 2.108E-08  6.536E-06 GeV   H -> ~l1,~L2
 1.181E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.181E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.181E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.316E-09  2.268E-06 GeV   H -> c,C
 3.533E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.533E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.419E-09  7.500E-07 GeV   H -> ~eR,~ER
 2.419E-09  7.500E-07 GeV   H -> ~mR,~MR
 2.439E-10  7.560E-08 GeV   H -> A,A
 6.438E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.39E+00 
 Branching  Partial width   Channel
 5.030E-01  1.202E+00 GeV   ~1+ -> L,~nl
 1.745E-01  4.170E-01 GeV   ~1+ -> nl,~L1
 1.721E-01  4.112E-01 GeV   ~1+ -> nl,~L2
 1.503E-01  3.591E-01 GeV   ~1+ -> W+,~o1
 1.068E-04  2.551E-04 GeV   ~1+ -> E,~ne
 1.068E-04  2.551E-04 GeV   ~1+ -> M,~nm
 6.125E-07  1.464E-06 GeV   ~1+ -> ne,~EL
 6.125E-07  1.464E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.154851e-02
