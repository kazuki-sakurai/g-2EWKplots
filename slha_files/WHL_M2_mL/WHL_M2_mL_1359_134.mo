
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1359_134.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.12E+02

~o1 = -0.003*bino +0.046*wino -0.715*higgsino1 +0.698*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.28E+02
     H3  10010.00 4.27E+02
     H+  10050.00 4.29E+02

Masses of odd sector Particles:
~o1      : MNE1    = 112.169 || ~1+      : MC1     = 114.335 || ~o2      : MNE2    = 117.139 
~ne      : MSne    = 118.539 || ~nm      : MSnm    = 118.539 || ~nl      : MSnl    = 118.539 
~eL      : MSeL    = 143.206 || ~mL      : MSmL    = 143.206 || ~l1      : MSl1    = 143.214 
~o3      : MNE3    = 1364.144 || ~2+      : MC2     = 1364.153 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.12E-09
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
  Nobservables=87 chi^2 = 7.26E+01 pval= 8.65E-01
LILITH(DB19.09):  -2*log(L): 55.53; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.18E-01 

==== Calculation of relic density =====
Xf=2.89e+01 Omega=2.26e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   16% ~1+ ~o1 ->u D 
   16% ~1+ ~o1 ->S c 
    8% ~o1 ~o1 ->W+ W- 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    5% ~1+ ~o1 ->nl L 
    5% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->t B 
    3% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 
    1% ~1+ ~o1 ->W+ h 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.213E-10  SD  -1.320E-07
neutron: SI  -8.296E-10  SD  1.154E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.900E-10  SD 2.247E-05
 neutron SI 2.959E-10  SD 1.718E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.86E+12/4.25E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.76E+01%
 E>1.0E+00 GeV Upward muon flux    8.94E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.11E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.261E-03  9.259E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.27E+02 
 Branching  Partial width   Channel
 5.968E-01  2.551E+02 GeV   H3 -> b,B
 1.124E-01  4.805E+01 GeV   H3 -> l,L
 9.591E-02  4.100E+01 GeV   H3 -> ~1-,~2+
 9.591E-02  4.100E+01 GeV   H3 -> ~1+,~2-
 5.116E-02  2.187E+01 GeV   H3 -> ~o1,~o3
 4.506E-02  1.926E+01 GeV   H3 -> ~o2,~o3
 1.423E-03  6.082E-01 GeV   H3 -> ~1+,~1-
 3.419E-04  1.461E-01 GeV   H3 -> t,T
 2.904E-04  1.241E-01 GeV   H3 -> d,D
 2.904E-04  1.241E-01 GeV   H3 -> s,S
 2.408E-04  1.030E-01 GeV   H3 -> ~o1,~o1
 1.482E-04  6.338E-02 GeV   H3 -> ~o2,~o2
 2.084E-05  8.911E-03 GeV   H3 -> ~2+,~2-
 1.042E-05  4.453E-03 GeV   H3 -> ~o3,~o3
 3.666E-06  1.567E-03 GeV   H3 -> G,G
 1.367E-06  5.843E-04 GeV   H3 -> ~o1,~o2
 1.299E-06  5.552E-04 GeV   H3 -> Z,h
 5.318E-09  2.274E-06 GeV   H3 -> c,C
 3.907E-09  1.670E-06 GeV   H3 -> A,A
 4.679E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.28E+02 
 Branching  Partial width   Channel
 5.967E-01  2.556E+02 GeV   H -> b,B
 1.124E-01  4.815E+01 GeV   H -> l,L
 9.595E-02  4.109E+01 GeV   H -> ~1-,~2+
 9.595E-02  4.109E+01 GeV   H -> ~1+,~2-
 4.920E-02  2.107E+01 GeV   H -> ~o2,~o3
 4.705E-02  2.015E+01 GeV   H -> ~o1,~o3
 1.410E-03  6.041E-01 GeV   H -> ~1+,~1-
 3.402E-04  1.457E-01 GeV   H -> t,T
 2.904E-04  1.244E-01 GeV   H -> d,D
 2.904E-04  1.244E-01 GeV   H -> s,S
 2.227E-04  9.537E-02 GeV   H -> ~o1,~o1
 1.608E-04  6.886E-02 GeV   H -> ~o2,~o2
 8.844E-06  3.788E-03 GeV   H -> ~2+,~2-
 5.933E-06  2.541E-03 GeV   H -> h,h
 4.434E-06  1.899E-03 GeV   H -> ~o3,~o3
 3.800E-06  1.628E-03 GeV   H -> ~o1,~o2
 2.015E-06  8.631E-04 GeV   H -> G,G
 1.304E-06  5.587E-04 GeV   H -> W+,W-
 6.522E-07  2.793E-04 GeV   H -> Z,Z
 8.549E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.549E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.549E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.296E-09  2.268E-06 GeV   H -> c,C
 2.558E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.558E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.395E-09  5.973E-07 GeV   H -> ~l1,~L1
 2.049E-10  8.775E-08 GeV   H -> A,A
 4.660E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.73E-11 
 Branching  Partial width   Channel
 4.416E-01  2.089E-11 GeV   ~1+ -> u,D,~o1
 2.538E-01  1.201E-11 GeV   ~1+ -> S,c,~o1
 1.511E-01  7.148E-12 GeV   ~1+ -> nm,M,~o1
 1.511E-01  7.148E-12 GeV   ~1+ -> ne,E,~o1
 2.286E-03  1.081E-13 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.074187e-10
