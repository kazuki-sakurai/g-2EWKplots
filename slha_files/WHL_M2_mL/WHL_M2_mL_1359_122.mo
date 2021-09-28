
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1359_122.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.94E+01

~o1 = -0.003*bino +0.045*wino -0.716*higgsino1 +0.697*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.29E+02
     H3  10010.00 4.28E+02
     H+  10050.00 4.29E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.377 || ~1+      : MC1     = 101.558 || ~ne      : MSne    = 103.709 
~nm      : MSnm    = 103.709 || ~nl      : MSnl    = 103.709 || ~o2      : MNE2    = 104.338 
~eL      : MSeL    = 131.195 || ~mL      : MSmL    = 131.195 || ~l1      : MSl1    = 131.205 
~o3      : MNE3    = 1364.135 || ~2+      : MC2     = 1364.144 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.87E-09
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
  Nobservables=87 chi^2 = 7.30E+01 pval= 8.58E-01
LILITH(DB19.09):  -2*log(L): 55.80; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.10E-01 

==== Calculation of relic density =====
Xf=2.89e+01 Omega=2.22e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   18% ~1+ ~o1 ->u D 
   18% ~1+ ~o1 ->S c 
    8% ~o1 ~o1 ->W+ W- 
    6% ~1+ ~o1 ->ne E 
    6% ~1+ ~o1 ->nm M 
    6% ~1+ ~o1 ->nl L 
    3% ~o1 ~o1 ->Z Z 
    2% ~1+ ~o1 ->Z W+ 
    2% ~o1 ~nl ->W+ l 
    2% ~1+ ~o1 ->t B 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    1% ~1+ ~1- ->W+ W- 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.111E-10  SD  -1.471E-07
neutron: SI  -8.193E-10  SD  1.287E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.822E-10  SD 2.786E-05
 neutron SI 2.880E-10  SD 2.130E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.26E+12/6.92E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.53E+01%
 E>1.0E+00 GeV Upward muon flux    1.17E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.22E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.243E-03  9.184E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.28E+02 
 Branching  Partial width   Channel
 5.966E-01  2.553E+02 GeV   H3 -> b,B
 1.129E-01  4.830E+01 GeV   H3 -> l,L
 9.582E-02  4.101E+01 GeV   H3 -> ~1-,~2+
 9.582E-02  4.101E+01 GeV   H3 -> ~1+,~2-
 5.123E-02  2.192E+01 GeV   H3 -> ~o1,~o3
 4.490E-02  1.921E+01 GeV   H3 -> ~o2,~o3
 1.416E-03  6.060E-01 GeV   H3 -> ~1+,~1-
 3.415E-04  1.461E-01 GeV   H3 -> t,T
 2.903E-04  1.242E-01 GeV   H3 -> d,D
 2.903E-04  1.242E-01 GeV   H3 -> s,S
 2.359E-04  1.009E-01 GeV   H3 -> ~o1,~o1
 1.506E-04  6.444E-02 GeV   H3 -> ~o2,~o2
 1.774E-05  7.591E-03 GeV   H3 -> ~2+,~2-
 8.864E-06  3.793E-03 GeV   H3 -> ~o3,~o3
 3.662E-06  1.567E-03 GeV   H3 -> G,G
 1.297E-06  5.552E-04 GeV   H3 -> Z,h
 8.793E-07  3.763E-04 GeV   H3 -> ~o1,~o2
 5.313E-09  2.274E-06 GeV   H3 -> c,C
 3.725E-09  1.594E-06 GeV   H3 -> A,A
 4.674E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.965E-01  2.558E+02 GeV   H -> b,B
 1.129E-01  4.840E+01 GeV   H -> l,L
 9.586E-02  4.110E+01 GeV   H -> ~1-,~2+
 9.586E-02  4.110E+01 GeV   H -> ~1+,~2-
 4.901E-02  2.101E+01 GeV   H -> ~o2,~o3
 4.715E-02  2.022E+01 GeV   H -> ~o1,~o3
 1.405E-03  6.024E-01 GeV   H -> ~1+,~1-
 3.398E-04  1.457E-01 GeV   H -> t,T
 2.903E-04  1.245E-01 GeV   H -> d,D
 2.903E-04  1.245E-01 GeV   H -> s,S
 2.181E-04  9.353E-02 GeV   H -> ~o1,~o1
 1.634E-04  7.004E-02 GeV   H -> ~o2,~o2
 6.951E-06  2.980E-03 GeV   H -> ~2+,~2-
 5.927E-06  2.541E-03 GeV   H -> h,h
 3.487E-06  1.495E-03 GeV   H -> ~o3,~o3
 2.946E-06  1.263E-03 GeV   H -> ~o1,~o2
 2.013E-06  8.631E-04 GeV   H -> G,G
 1.303E-06  5.587E-04 GeV   H -> W+,W-
 6.515E-07  2.793E-04 GeV   H -> Z,Z
 8.541E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.541E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.541E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.291E-09  2.268E-06 GeV   H -> c,C
 2.556E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.556E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.393E-09  5.972E-07 GeV   H -> ~l1,~L1
 1.668E-10  7.152E-08 GeV   H -> A,A
 4.655E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.90E-11 
 Branching  Partial width   Channel
 4.396E-01  2.154E-11 GeV   ~1+ -> u,D,~o1
 2.512E-01  1.231E-11 GeV   ~1+ -> S,c,~o1
 1.531E-01  7.503E-12 GeV   ~1+ -> nm,M,~o1
 1.531E-01  7.503E-12 GeV   ~1+ -> ne,E,~o1
 2.899E-03  1.421E-13 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.055891e-10
