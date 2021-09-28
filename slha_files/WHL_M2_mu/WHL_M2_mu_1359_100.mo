
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_1359_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.73E+01

~o1 = -0.003*bino +0.045*wino -0.716*higgsino1 +0.697*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.29E+02
     H3  10010.00 4.28E+02
     H+  10050.00 4.30E+02

Masses of odd sector Particles:
~o1      : MNE1    =  97.276 || ~1+      : MC1     =  99.460 || ~ne      : MSne    = 101.221 
~nm      : MSnm    = 101.221 || ~nl      : MSnl    = 101.221 || ~o2      : MNE2    = 102.236 
~eL      : MSeL    = 129.237 || ~mL      : MSmL    = 129.237 || ~l1      : MSl1    = 129.248 
~o3      : MNE3    = 1364.134 || ~2+      : MC2     = 1364.143 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.02E-09
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
  Nobservables=87 chi^2 = 7.31E+01 pval= 8.57E-01
LILITH(DB19.09):  -2*log(L): 55.86; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.09E-01 

==== Calculation of relic density =====
Xf=2.89e+01 Omega=2.26e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   18% ~1+ ~o1 ->u D 
   18% ~1+ ~o1 ->S c 
    7% ~o1 ~o1 ->W+ W- 
    6% ~1+ ~o1 ->ne E 
    6% ~1+ ~o1 ->nm M 
    6% ~1+ ~o1 ->nl L 
    2% ~o1 ~nl ->W+ l 
    2% ~o1 ~o1 ->Z Z 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o1 ->t B 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 
    1% ~1+ ~1- ->W+ W- 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.094E-10  SD  -1.500E-07
neutron: SI  -8.176E-10  SD  1.312E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.809E-10  SD 2.894E-05
 neutron SI 2.866E-10  SD 2.213E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.77E+12/7.51E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.80E+01%
 E>1.0E+00 GeV Upward muon flux    1.22E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.30E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.239E-03  9.170E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.28E+02 
 Branching  Partial width   Channel
 5.966E-01  2.553E+02 GeV   H3 -> b,B
 1.130E-01  4.834E+01 GeV   H3 -> l,L
 9.581E-02  4.101E+01 GeV   H3 -> ~1-,~2+
 9.581E-02  4.101E+01 GeV   H3 -> ~1+,~2-
 5.124E-02  2.193E+01 GeV   H3 -> ~o1,~o3
 4.487E-02  1.921E+01 GeV   H3 -> ~o2,~o3
 1.415E-03  6.056E-01 GeV   H3 -> ~1+,~1-
 3.415E-04  1.461E-01 GeV   H3 -> t,T
 2.903E-04  1.242E-01 GeV   H3 -> d,D
 2.903E-04  1.242E-01 GeV   H3 -> s,S
 2.351E-04  1.006E-01 GeV   H3 -> ~o1,~o1
 1.510E-04  6.462E-02 GeV   H3 -> ~o2,~o2
 1.725E-05  7.385E-03 GeV   H3 -> ~2+,~2-
 8.622E-06  3.690E-03 GeV   H3 -> ~o3,~o3
 3.661E-06  1.567E-03 GeV   H3 -> G,G
 1.297E-06  5.552E-04 GeV   H3 -> Z,h
 8.074E-07  3.456E-04 GeV   H3 -> ~o1,~o2
 5.312E-09  2.274E-06 GeV   H3 -> c,C
 3.694E-09  1.581E-06 GeV   H3 -> A,A
 4.673E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.965E-01  2.558E+02 GeV   H -> b,B
 1.130E-01  4.844E+01 GeV   H -> l,L
 9.584E-02  4.110E+01 GeV   H -> ~1-,~2+
 9.584E-02  4.110E+01 GeV   H -> ~1+,~2-
 4.897E-02  2.100E+01 GeV   H -> ~o2,~o3
 4.717E-02  2.023E+01 GeV   H -> ~o1,~o3
 1.404E-03  6.021E-01 GeV   H -> ~1+,~1-
 3.398E-04  1.457E-01 GeV   H -> t,T
 2.903E-04  1.245E-01 GeV   H -> d,D
 2.903E-04  1.245E-01 GeV   H -> s,S
 2.174E-04  9.323E-02 GeV   H -> ~o1,~o1
 1.638E-04  7.024E-02 GeV   H -> ~o2,~o2
 6.663E-06  2.857E-03 GeV   H -> ~2+,~2-
 5.926E-06  2.541E-03 GeV   H -> h,h
 3.342E-06  1.433E-03 GeV   H -> ~o3,~o3
 2.812E-06  1.206E-03 GeV   H -> ~o1,~o2
 2.013E-06  8.631E-04 GeV   H -> G,G
 1.303E-06  5.587E-04 GeV   H -> W+,W-
 6.514E-07  2.793E-04 GeV   H -> Z,Z
 8.539E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.539E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.539E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.290E-09  2.268E-06 GeV   H -> c,C
 2.555E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.555E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.393E-09  5.972E-07 GeV   H -> ~l1,~L1
 1.607E-10  6.892E-08 GeV   H -> A,A
 4.655E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.93E-11 
 Branching  Partial width   Channel
 4.388E-01  2.164E-11 GeV   ~1+ -> u,D,~o1
 2.505E-01  1.235E-11 GeV   ~1+ -> S,c,~o1
 1.538E-01  7.588E-12 GeV   ~1+ -> nm,M,~o1
 1.538E-01  7.588E-12 GeV   ~1+ -> ne,E,~o1
 3.077E-03  1.518E-13 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.052795e-10
