
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_215_382.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.11E+02

~o1 = 0.983*bino -0.001*wino +0.160*higgsino1 -0.091*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.16E+02
     H3  10010.00 3.16E+02
     H+  10050.00 3.17E+02

Masses of odd sector Particles:
~o1      : MNE1    = 211.381 || ~ne      : MSne    = 226.449 || ~nm      : MSnm    = 226.449 
~nl      : MSnl    = 226.449 || ~l1      : MSl1    = 240.264 || ~eL      : MSeL    = 240.283 
~mL      : MSmL    = 240.283 || ~1+      : MC1     = 382.312 || ~o2      : MNE2    = 384.120 
~o3      : MNE3    = 387.534 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.54E-10
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
  Nobservables=87 chi^2 = 7.17E+01 pval= 8.82E-01
LILITH(DB19.09):  -2*log(L): 54.81; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.36E-01 

==== Calculation of relic density =====
Xf=2.50e+01 Omega=2.36e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   16% ~o1 ~o1 ->t T 
   12% ~o1 ~nl ->W+ l 
    8% ~o1 ~ne ->W+ e 
    8% ~o1 ~nm ->W+ m 
    6% ~o1 ~o1 ->l L 
    5% ~o1 ~ne ->Z ne 
    5% ~o1 ~nm ->Z nm 
    5% ~o1 ~nl ->Z nl 
    3% ~ne ~Ne ->W+ W- 
    3% ~nm ~Nm ->W+ W- 
    3% ~nl ~Nl ->W+ W- 
    2% ~ne ~Ne ->Z Z 
    2% ~nm ~Nm ->Z Z 
    2% ~nl ~Nl ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.213E-09  SD  -9.808E-08
neutron: SI  -1.225E-09  SD  8.583E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.372E-10  SD 1.250E-05
 neutron SI 6.505E-10  SD 9.577E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.45E+11/1.05E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.99E+01%
 E>1.0E+00 GeV Upward muon flux    2.80E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.93E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.315E-03  9.481E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.024E-01  2.532E+02 GeV   H3 -> b,B
 1.567E-01  4.946E+01 GeV   H3 -> l,L
 1.776E-02  5.604E+00 GeV   H3 -> ~o1,~o2
 1.769E-02  5.582E+00 GeV   H3 -> ~o1,~o3
 2.010E-03  6.344E-01 GeV   H3 -> ~o1,~o1
 1.085E-03  3.425E-01 GeV   H3 -> ~o3,~o3
 9.626E-04  3.038E-01 GeV   H3 -> ~o2,~o3
 4.631E-04  1.461E-01 GeV   H3 -> t,T
 3.897E-04  1.230E-01 GeV   H3 -> d,D
 3.897E-04  1.230E-01 GeV   H3 -> s,S
 1.327E-04  4.186E-02 GeV   H3 -> ~o2,~o2
 3.524E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 4.965E-06  1.567E-03 GeV   H3 -> G,G
 1.759E-06  5.552E-04 GeV   H3 -> Z,h
 7.204E-09  2.274E-06 GeV   H3 -> c,C
 3.059E-09  9.655E-07 GeV   H3 -> A,A
 6.338E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.023E-01  2.537E+02 GeV   H -> b,B
 1.568E-01  4.956E+01 GeV   H -> l,L
 1.934E-02  6.115E+00 GeV   H -> ~o1,~o2
 1.624E-02  5.134E+00 GeV   H -> ~o1,~o3
 1.918E-03  6.064E-01 GeV   H -> ~o1,~o1
 1.006E-03  3.182E-01 GeV   H -> ~o2,~o3
 9.950E-04  3.146E-01 GeV   H -> ~o3,~o3
 4.609E-04  1.457E-01 GeV   H -> t,T
 3.897E-04  1.232E-01 GeV   H -> d,D
 3.897E-04  1.232E-01 GeV   H -> s,S
 1.429E-04  4.519E-02 GeV   H -> ~o2,~o2
 3.488E-05  1.103E-02 GeV   H -> ~1+,~1-
 8.037E-06  2.541E-03 GeV   H -> h,h
 2.730E-06  8.631E-04 GeV   H -> G,G
 1.767E-06  5.587E-04 GeV   H -> W+,W-
 8.835E-07  2.793E-04 GeV   H -> Z,Z
 1.157E-08  3.659E-06 GeV   H -> ~ne,~Ne
 1.157E-08  3.659E-06 GeV   H -> ~nm,~Nm
 1.157E-08  3.659E-06 GeV   H -> ~nl,~Nl
 7.175E-09  2.268E-06 GeV   H -> c,C
 3.463E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.463E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.900E-09  6.007E-07 GeV   H -> ~l1,~L1
 1.970E-10  6.229E-08 GeV   H -> A,A
 6.313E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.87E-01 
 Branching  Partial width   Channel
 7.222E-01  4.240E-01 GeV   ~1+ -> L,~nl
 2.775E-01  1.629E-01 GeV   ~1+ -> W+,~o1
 1.526E-04  8.958E-05 GeV   ~1+ -> E,~ne
 1.526E-04  8.958E-05 GeV   ~1+ -> M,~nm
 9.013E-07  5.292E-07 GeV   ~1+ -> nl,~L1
 4.487E-07  2.634E-07 GeV   ~1+ -> ne,~EL
 4.487E-07  2.634E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.529539e-03
