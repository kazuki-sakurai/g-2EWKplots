
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mL/BHL_M1_mL_666_216.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.94E+02

~o1 = -0.064*bino +0.006*wino -0.710*higgsino1 +0.702*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.19E+02
     H3  10010.00 3.19E+02
     H+  10050.00 3.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 193.673 || ~1+      : MC1     = 195.961 || ~o2      : MNE2    = 197.318 
~ne      : MSne    = 206.159 || ~nm      : MSnm    = 206.159 || ~nl      : MSnl    = 206.159 
~eL      : MSeL    = 221.265 || ~mL      : MSmL    = 221.265 || ~l1      : MSl1    = 221.266 
~o3      : MNE3    = 669.665 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.08E-10
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
  Nobservables=87 chi^2 = 7.18E+01 pval= 8.80E-01
LILITH(DB19.09):  -2*log(L): 54.87; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.34E-01 

==== Calculation of relic density =====
Xf=2.86e+01 Omega=5.19e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   11% ~1+ ~o1 ->u D 
   11% ~1+ ~o1 ->S c 
    8% ~1+ ~o1 ->t B 
    6% ~o1 ~o1 ->W+ W- 
    5% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    4% ~1+ ~o1 ->nl L 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    3% ~1+ ~o2 ->t B 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o1 ->Z W+ 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~1+ ~o2 ->nl L 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~o1 ->W+ h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.064E-10  SD  -6.475E-08
neutron: SI  -7.136E-10  SD  5.662E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.160E-10  SD 5.446E-06
 neutron SI 2.204E-10  SD 4.164E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 97.1% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  97.1%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.61E+11/2.91E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.95E+01%
 E>1.0E+00 GeV Upward muon flux    1.39E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.50E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.310E-03  9.460E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.004E-01  2.549E+02 GeV   H3 -> b,B
 1.593E-01  5.073E+01 GeV   H3 -> l,L
 2.024E-02  6.445E+00 GeV   H3 -> ~o1,~o3
 1.844E-02  5.874E+00 GeV   H3 -> ~o2,~o3
 4.589E-04  1.461E-01 GeV   H3 -> t,T
 3.892E-04  1.240E-01 GeV   H3 -> d,D
 3.892E-04  1.240E-01 GeV   H3 -> s,S
 2.340E-04  7.454E-02 GeV   H3 -> ~o1,~o1
 7.394E-05  2.355E-02 GeV   H3 -> ~o2,~o2
 4.126E-05  1.314E-02 GeV   H3 -> ~o3,~o3
 3.486E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 1.548E-05  4.929E-03 GeV   H3 -> ~o1,~o2
 4.920E-06  1.567E-03 GeV   H3 -> G,G
 1.743E-06  5.552E-04 GeV   H3 -> Z,h
 7.138E-09  2.274E-06 GeV   H3 -> c,C
 2.772E-09  8.828E-07 GeV   H3 -> A,A
 6.280E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.004E-01  2.554E+02 GeV   H -> b,B
 1.593E-01  5.083E+01 GeV   H -> l,L
 2.009E-02  6.411E+00 GeV   H -> ~o2,~o3
 1.861E-02  5.939E+00 GeV   H -> ~o1,~o3
 4.566E-04  1.457E-01 GeV   H -> t,T
 3.893E-04  1.242E-01 GeV   H -> d,D
 3.893E-04  1.242E-01 GeV   H -> s,S
 2.160E-04  6.891E-02 GeV   H -> ~o1,~o1
 8.003E-05  2.554E-02 GeV   H -> ~o2,~o2
 3.471E-05  1.107E-02 GeV   H -> ~1+,~1-
 3.134E-05  9.999E-03 GeV   H -> ~o3,~o3
 2.123E-05  6.776E-03 GeV   H -> ~o1,~o2
 7.964E-06  2.541E-03 GeV   H -> h,h
 2.705E-06  8.631E-04 GeV   H -> G,G
 1.751E-06  5.587E-04 GeV   H -> W+,W-
 8.754E-07  2.793E-04 GeV   H -> Z,Z
 1.147E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.147E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.147E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.109E-09  2.268E-06 GeV   H -> c,C
 3.432E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.432E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.873E-09  5.977E-07 GeV   H -> ~l1,~L1
 1.787E-10  5.702E-08 GeV   H -> A,A
 6.255E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.41E-11 
 Branching  Partial width   Channel
 4.311E-01  2.765E-11 GeV   ~1+ -> u,D,~o1
 2.760E-01  1.770E-11 GeV   ~1+ -> S,c,~o1
 1.445E-01  9.267E-12 GeV   ~1+ -> nm,M,~o1
 1.445E-01  9.267E-12 GeV   ~1+ -> ne,E,~o1
 3.938E-03  2.526E-13 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.367401e-11
