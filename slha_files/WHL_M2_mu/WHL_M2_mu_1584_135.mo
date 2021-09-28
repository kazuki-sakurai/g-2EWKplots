
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_1584_135.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.34E+02

~o1 = -0.003*bino +0.040*wino -0.713*higgsino1 +0.700*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.26E+02
     H3  10010.00 4.26E+02
     H+  10050.00 4.27E+02

Masses of odd sector Particles:
~o1      : MNE1    = 133.544 || ~1+      : MC1     = 135.421 || ~o2      : MNE2    = 137.837 
~ne      : MSne    = 141.992 || ~nm      : MSnm    = 141.992 || ~nl      : MSnl    = 141.992 
~eL      : MSeL    = 163.151 || ~mL      : MSmL    = 163.151 || ~l1      : MSl1    = 163.157 
~o3      : MNE3    = 1589.005 || ~2+      : MC2     = 1589.011 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.65E-09
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
LILITH(DB19.09):  -2*log(L): 55.24; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.25E-01 

==== Calculation of relic density =====
Xf=2.89e+01 Omega=2.69e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   14% ~1+ ~o1 ->u D 
   14% ~1+ ~o1 ->S c 
    7% ~o1 ~o1 ->W+ W- 
    6% ~1+ ~o1 ->t B 
    5% ~o1 ~o1 ->Z Z 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    5% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~o1 ->A W+ 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    1% ~1+ ~o1 ->W+ h 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 
    1% ~1+ ~o2 ->t B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.146E-10  SD  -9.649E-08
neutron: SI  -7.219E-10  SD  8.437E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.201E-10  SD 1.204E-05
 neutron SI 2.246E-10  SD 9.206E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.7% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.7%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.33E+12/1.48E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.93E+01%
 E>1.0E+00 GeV Upward muon flux    4.22E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.16E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.281E-03  9.342E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.26E+02 
 Branching  Partial width   Channel
 5.990E-01  2.549E+02 GeV   H3 -> b,B
 1.128E-01  4.802E+01 GeV   H3 -> l,L
 9.522E-02  4.052E+01 GeV   H3 -> ~1-,~2+
 9.522E-02  4.052E+01 GeV   H3 -> ~1+,~2-
 5.054E-02  2.151E+01 GeV   H3 -> ~o1,~o3
 4.490E-02  1.911E+01 GeV   H3 -> ~o2,~o3
 1.054E-03  4.485E-01 GeV   H3 -> ~1+,~1-
 3.434E-04  1.461E-01 GeV   H3 -> t,T
 2.914E-04  1.240E-01 GeV   H3 -> d,D
 2.914E-04  1.240E-01 GeV   H3 -> s,S
 1.810E-04  7.701E-02 GeV   H3 -> ~o1,~o1
 1.109E-04  4.721E-02 GeV   H3 -> ~o2,~o2
 1.557E-05  6.624E-03 GeV   H3 -> ~2+,~2-
 7.779E-06  3.310E-03 GeV   H3 -> ~o3,~o3
 3.682E-06  1.567E-03 GeV   H3 -> G,G
 1.305E-06  5.552E-04 GeV   H3 -> Z,h
 1.268E-06  5.395E-04 GeV   H3 -> ~o1,~o2
 5.342E-09  2.274E-06 GeV   H3 -> c,C
 3.891E-09  1.656E-06 GeV   H3 -> A,A
 4.700E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.26E+02 
 Branching  Partial width   Channel
 5.989E-01  2.554E+02 GeV   H -> b,B
 1.129E-01  4.812E+01 GeV   H -> l,L
 9.526E-02  4.062E+01 GeV   H -> ~1-,~2+
 9.526E-02  4.062E+01 GeV   H -> ~1+,~2-
 4.913E-02  2.095E+01 GeV   H -> ~o2,~o3
 4.634E-02  1.976E+01 GeV   H -> ~o1,~o3
 1.044E-03  4.453E-01 GeV   H -> ~1+,~1-
 3.417E-04  1.457E-01 GeV   H -> t,T
 2.914E-04  1.242E-01 GeV   H -> d,D
 2.914E-04  1.242E-01 GeV   H -> s,S
 1.672E-04  7.128E-02 GeV   H -> ~o1,~o1
 1.202E-04  5.126E-02 GeV   H -> ~o2,~o2
 6.485E-06  2.765E-03 GeV   H -> ~2+,~2-
 5.960E-06  2.541E-03 GeV   H -> h,h
 3.249E-06  1.385E-03 GeV   H -> ~o3,~o3
 3.247E-06  1.385E-03 GeV   H -> ~o1,~o2
 2.024E-06  8.631E-04 GeV   H -> G,G
 1.310E-06  5.587E-04 GeV   H -> W+,W-
 6.551E-07  2.793E-04 GeV   H -> Z,Z
 8.586E-09  3.661E-06 GeV   H -> ~ne,~Ne
 8.586E-09  3.661E-06 GeV   H -> ~nm,~Nm
 8.586E-09  3.661E-06 GeV   H -> ~nl,~Nl
 5.320E-09  2.268E-06 GeV   H -> c,C
 2.570E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.570E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.401E-09  5.974E-07 GeV   H -> ~l1,~L1
 1.995E-10  8.506E-08 GeV   H -> A,A
 4.681E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.22E-11 
 Branching  Partial width   Channel
 4.616E-01  1.027E-11 GeV   ~1+ -> u,D,~o1
 2.256E-01  5.018E-12 GeV   ~1+ -> S,c,~o1
 1.564E-01  3.479E-12 GeV   ~1+ -> nm,M,~o1
 1.564E-01  3.479E-12 GeV   ~1+ -> ne,E,~o1
 3.625E-05  8.062E-16 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.268059e-11
