
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_107_382.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.06E+02

~o1 = 0.992*bino -0.000*wino +0.121*higgsino1 -0.036*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.16E+02
     H3  10010.00 3.15E+02
     H+  10050.00 3.16E+02

Masses of odd sector Particles:
~o1      : MNE1    = 106.338 || ~ne      : MSne    = 110.562 || ~nm      : MSnm    = 110.562 
~nl      : MSnl    = 110.562 || ~l1      : MSl1    = 136.644 || ~eL      : MSeL    = 136.677 
~mL      : MSmL    = 136.677 || ~1+      : MC1     = 382.312 || ~o2      : MNE2    = 384.438 
~o3      : MNE3    = 385.429 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.37E-09
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
  Nobservables=87 chi^2 = 7.29E+01 pval= 8.60E-01
LILITH(DB19.09):  -2*log(L): 55.72; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.12E-01 

==== Calculation of relic density =====
Xf=2.58e+01 Omega=5.37e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   13% ~o1 ~nl ->W+ l 
   12% ~o1 ~ne ->W+ e 
   12% ~o1 ~nm ->W+ m 
    6% ~o1 ~ne ->Z ne 
    6% ~o1 ~nm ->Z nm 
    6% ~o1 ~nl ->Z nl 
    4% ~ne ~Ne ->W+ W- 
    4% ~nm ~Nm ->W+ W- 
    4% ~nl ~Nl ->W+ W- 
    3% ~ne ~Ne ->Z Z 
    3% ~nm ~Nm ->Z Z 
    3% ~nl ~Nl ->Z Z 
    3% ~o1 ~ne ->ne h 
    3% ~o1 ~nm ->nm h 
    3% ~o1 ~nl ->nl h 
    2% ~o1 ~o1 ->l L 
    1% ~ne ~nm ->ne nm 
    1% ~ne ~nl ->ne nl 
    1% ~nm ~nl ->nm nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.015E-10  SD  -7.501E-08
neutron: SI  -5.069E-10  SD  6.567E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.080E-10  SD 7.251E-06
 neutron SI 1.104E-10  SD 5.557E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 96.8% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  96.8%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.91E+12/4.04E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.56E+01%
 E>1.0E+00 GeV Upward muon flux    6.33E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.36E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.248E-03  9.205E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.027E-01  2.532E+02 GeV   H3 -> b,B
 1.563E-01  4.930E+01 GeV   H3 -> l,L
 1.927E-02  6.080E+00 GeV   H3 -> ~o1,~o3
 1.811E-02  5.714E+00 GeV   H3 -> ~o1,~o2
 1.153E-03  3.637E-01 GeV   H3 -> ~o1,~o1
 5.538E-04  1.747E-01 GeV   H3 -> ~o2,~o3
 4.633E-04  1.461E-01 GeV   H3 -> t,T
 3.997E-04  1.261E-01 GeV   H3 -> ~o3,~o3
 3.899E-04  1.230E-01 GeV   H3 -> d,D
 3.899E-04  1.230E-01 GeV   H3 -> s,S
 1.847E-04  5.826E-02 GeV   H3 -> ~o2,~o2
 3.526E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 4.968E-06  1.567E-03 GeV   H3 -> G,G
 1.760E-06  5.552E-04 GeV   H3 -> Z,h
 7.208E-09  2.274E-06 GeV   H3 -> c,C
 3.061E-09  9.655E-07 GeV   H3 -> A,A
 6.341E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.027E-01  2.537E+02 GeV   H -> b,B
 1.563E-01  4.940E+01 GeV   H -> l,L
 1.969E-02  6.222E+00 GeV   H -> ~o1,~o2
 1.774E-02  5.606E+00 GeV   H -> ~o1,~o3
 1.126E-03  3.558E-01 GeV   H -> ~o1,~o1
 5.651E-04  1.786E-01 GeV   H -> ~o2,~o3
 4.611E-04  1.457E-01 GeV   H -> t,T
 3.899E-04  1.232E-01 GeV   H -> d,D
 3.899E-04  1.232E-01 GeV   H -> s,S
 3.667E-04  1.159E-01 GeV   H -> ~o3,~o3
 1.990E-04  6.290E-02 GeV   H -> ~o2,~o2
 3.489E-05  1.103E-02 GeV   H -> ~1+,~1-
 8.041E-06  2.541E-03 GeV   H -> h,h
 2.731E-06  8.631E-04 GeV   H -> G,G
 1.768E-06  5.587E-04 GeV   H -> W+,W-
 8.839E-07  2.793E-04 GeV   H -> Z,Z
 1.159E-08  3.662E-06 GeV   H -> ~ne,~Ne
 1.159E-08  3.662E-06 GeV   H -> ~nm,~Nm
 1.159E-08  3.662E-06 GeV   H -> ~nl,~Nl
 7.178E-09  2.268E-06 GeV   H -> c,C
 3.468E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.468E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.902E-09  6.012E-07 GeV   H -> ~l1,~L1
 1.971E-10  6.229E-08 GeV   H -> A,A
 6.316E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.07E+00 
 Branching  Partial width   Channel
 7.882E-01  8.449E-01 GeV   ~1+ -> L,~nl
 2.115E-01  2.267E-01 GeV   ~1+ -> W+,~o1
 1.665E-04  1.785E-04 GeV   ~1+ -> E,~ne
 1.665E-04  1.785E-04 GeV   ~1+ -> M,~nm
 1.028E-06  1.102E-06 GeV   ~1+ -> nl,~L1
 5.108E-07  5.475E-07 GeV   ~1+ -> ne,~EL
 5.108E-07  5.475E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.140153e-03
