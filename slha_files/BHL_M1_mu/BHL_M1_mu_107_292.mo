
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_107_292.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.05E+02

~o1 = 0.984*bino -0.001*wino +0.166*higgsino1 -0.063*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.17E+02
     H3  10010.00 3.17E+02
     H+  10050.00 3.18E+02

Masses of odd sector Particles:
~o1      : MNE1    = 105.124 || ~ne      : MSne    = 110.562 || ~nm      : MSnm    = 110.562 
~nl      : MSnl    = 110.562 || ~l1      : MSl1    = 136.663 || ~eL      : MSeL    = 136.677 
~mL      : MSmL    = 136.677 || ~1+      : MC1     = 292.357 || ~o2      : MNE2    = 294.879 
~o3      : MNE3    = 297.085 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.67E-09
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
Xf=2.56e+01 Omega=6.67e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   14% ~o1 ~nl ->W+ l 
   13% ~o1 ~ne ->W+ e 
   13% ~o1 ~nm ->W+ m 
    6% ~o1 ~ne ->Z ne 
    6% ~o1 ~nm ->Z nm 
    6% ~o1 ~nl ->Z nl 
    4% ~o1 ~o1 ->l L 
    3% ~ne ~Ne ->W+ W- 
    3% ~nm ~Nm ->W+ W- 
    3% ~nl ~Nl ->W+ W- 
    3% ~o1 ~ne ->ne h 
    3% ~o1 ~nm ->nm h 
    3% ~o1 ~nl ->nl h 
    2% ~ne ~Ne ->Z Z 
    2% ~nm ~Nm ->Z Z 
    2% ~nl ~Nl ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.568E-10  SD  -1.340E-07
neutron: SI  -8.659E-10  SD  1.172E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.153E-10  SD 2.312E-05
 neutron SI 3.220E-10  SD 1.770E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.52E+12/1.32E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.99E+01%
 E>1.0E+00 GeV Upward muon flux    2.03E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.06E+05 [1/Year/km^3]

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

H3 :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.017E-01  2.540E+02 GeV   H3 -> b,B
 1.574E-01  4.989E+01 GeV   H3 -> l,L
 1.780E-02  5.639E+00 GeV   H3 -> ~o1,~o3
 1.740E-02  5.514E+00 GeV   H3 -> ~o1,~o2
 2.152E-03  6.818E-01 GeV   H3 -> ~o1,~o1
 1.041E-03  3.299E-01 GeV   H3 -> ~o2,~o3
 8.951E-04  2.836E-01 GeV   H3 -> ~o3,~o3
 4.612E-04  1.461E-01 GeV   H3 -> t,T
 3.896E-04  1.235E-01 GeV   H3 -> d,D
 3.896E-04  1.235E-01 GeV   H3 -> s,S
 2.606E-04  8.259E-02 GeV   H3 -> ~o2,~o2
 3.507E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.945E-06  1.567E-03 GeV   H3 -> G,G
 1.752E-06  5.552E-04 GeV   H3 -> Z,h
 7.175E-09  2.274E-06 GeV   H3 -> c,C
 2.938E-09  9.308E-07 GeV   H3 -> A,A
 6.312E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.17E+02 
 Branching  Partial width   Channel
 8.017E-01  2.545E+02 GeV   H -> b,B
 1.575E-01  4.999E+01 GeV   H -> l,L
 1.893E-02  6.010E+00 GeV   H -> ~o1,~o2
 1.636E-02  5.194E+00 GeV   H -> ~o1,~o3
 2.087E-03  6.626E-01 GeV   H -> ~o1,~o1
 1.070E-03  3.396E-01 GeV   H -> ~o2,~o3
 8.225E-04  2.611E-01 GeV   H -> ~o3,~o3
 4.590E-04  1.457E-01 GeV   H -> t,T
 3.897E-04  1.237E-01 GeV   H -> d,D
 3.897E-04  1.237E-01 GeV   H -> s,S
 2.816E-04  8.939E-02 GeV   H -> ~o2,~o2
 3.482E-05  1.105E-02 GeV   H -> ~1+,~1-
 8.005E-06  2.541E-03 GeV   H -> h,h
 2.719E-06  8.631E-04 GeV   H -> G,G
 1.760E-06  5.587E-04 GeV   H -> W+,W-
 8.799E-07  2.793E-04 GeV   H -> Z,Z
 1.153E-08  3.662E-06 GeV   H -> ~ne,~Ne
 1.153E-08  3.662E-06 GeV   H -> ~nm,~Nm
 1.153E-08  3.662E-06 GeV   H -> ~nl,~Nl
 7.146E-09  2.268E-06 GeV   H -> c,C
 3.452E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.452E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.888E-09  5.994E-07 GeV   H -> ~l1,~L1
 1.835E-10  5.826E-08 GeV   H -> A,A
 6.288E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.17E-01 
 Branching  Partial width   Channel
 7.882E-01  5.651E-01 GeV   ~1+ -> L,~nl
 2.114E-01  1.516E-01 GeV   ~1+ -> W+,~o1
 1.663E-04  1.192E-04 GeV   ~1+ -> E,~ne
 1.663E-04  1.192E-04 GeV   ~1+ -> M,~nm
 6.330E-07  4.538E-07 GeV   ~1+ -> nl,~L1
 3.348E-07  2.400E-07 GeV   ~1+ -> ne,~EL
 3.348E-07  2.400E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.500332e-03
