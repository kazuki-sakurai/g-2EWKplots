
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1584_994.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.69E+02

~o1 = -0.003*bino +0.093*wino -0.706*higgsino1 +0.702*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.09E+02
     H3  10010.00 4.09E+02
     H+  10050.00 4.10E+02

Masses of odd sector Particles:
~o1      : MNE1    = 968.616 || ~1+      : MC1     = 969.917 || ~o2      : MNE2    = 975.452 
~ne      : MSne    = 992.069 || ~nm      : MSnm    = 992.069 || ~nl      : MSnl    = 992.069 
~l1      : MSl1    = 995.272 || ~eL      : MSeL    = 995.317 || ~mL      : MSmL    = 995.317 
~o3      : MNE3    = 1591.545 || ~2+      : MC2     = 1591.560 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.098 || ~o4      : MNE4    = 10000.184 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.59E-10
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
  Nobservables=87 chi^2 = 7.13E+01 pval= 8.88E-01
LILITH(DB19.09):  -2*log(L): 54.51; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.43E-01 

==== Calculation of relic density =====
Xf=2.72e+01 Omega=1.39e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
    8% ~1+ ~o1 ->u D 
    8% ~1+ ~o1 ->S c 
    8% ~1+ ~o1 ->t B 
    4% ~1+ ~o2 ->t B 
    4% ~1+ ~o2 ->u D 
    4% ~1+ ~o2 ->S c 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->nl L 
    2% ~o1 ~o1 ->W+ W- 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->t T 
    2% ~o1 ~o1 ->Z Z 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->W+ h 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~o1 ->A W+ 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~1+ ~o2 ->nl L 
    1% ~1+ ~1- ->l L 
    1% ~1+ ~1- ->e E 
    1% ~1+ ~1- ->m M 
    1% ~1+ ~L1 ->W+ L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.654E-09  SD  -3.080E-08
neutron: SI  -1.670E-09  SD  2.693E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.193E-09  SD 1.242E-06
 neutron SI 1.217E-09  SD 9.496E-07
Excluded by XENON1T_2018 [CDM_NUCLEON] 97.7% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  97.7%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.61E+09/6.32E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.41E+01%
 E>1.0E+00 GeV Upward muon flux    7.47E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.15E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.342E-03  9.593E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=4.09E+02 
 Branching  Partial width   Channel
 5.948E-01  2.430E+02 GeV   H3 -> b,B
 1.105E-01  4.516E+01 GeV   H3 -> l,L
 9.597E-02  3.921E+01 GeV   H3 -> ~1-,~2+
 9.597E-02  3.921E+01 GeV   H3 -> ~1+,~2-
 5.105E-02  2.086E+01 GeV   H3 -> ~o1,~o3
 4.504E-02  1.840E+01 GeV   H3 -> ~o2,~o3
 2.791E-03  1.140E+00 GeV   H3 -> ~1+,~1-
 1.084E-03  4.429E-01 GeV   H3 -> ~2+,~2-
 9.680E-04  3.955E-01 GeV   H3 -> ~o1,~o1
 5.416E-04  2.213E-01 GeV   H3 -> ~o3,~o3
 3.577E-04  1.461E-01 GeV   H3 -> t,T
 2.878E-04  1.176E-01 GeV   H3 -> d,D
 2.878E-04  1.176E-01 GeV   H3 -> s,S
 2.399E-04  9.802E-02 GeV   H3 -> ~o1,~o2
 5.320E-05  2.174E-02 GeV   H3 -> ~o2,~o2
 3.835E-06  1.567E-03 GeV   H3 -> G,G
 1.359E-06  5.552E-04 GeV   H3 -> Z,h
 6.831E-09  2.791E-06 GeV   H3 -> A,A
 5.564E-09  2.274E-06 GeV   H3 -> c,C
 4.895E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.09E+02 
 Branching  Partial width   Channel
 5.947E-01  2.435E+02 GeV   H -> b,B
 1.105E-01  4.525E+01 GeV   H -> l,L
 9.623E-02  3.940E+01 GeV   H -> ~1-,~2+
 9.623E-02  3.940E+01 GeV   H -> ~1+,~2-
 5.202E-02  2.130E+01 GeV   H -> ~o2,~o3
 4.427E-02  1.812E+01 GeV   H -> ~o1,~o3
 2.557E-03  1.047E+00 GeV   H -> ~1+,~1-
 8.608E-04  3.524E-01 GeV   H -> ~o1,~o1
 8.574E-04  3.510E-01 GeV   H -> ~2+,~2-
 4.286E-04  1.755E-01 GeV   H -> ~o3,~o3
 3.559E-04  1.457E-01 GeV   H -> t,T
 2.878E-04  1.178E-01 GeV   H -> d,D
 2.878E-04  1.178E-01 GeV   H -> s,S
 2.844E-04  1.164E-01 GeV   H -> ~o1,~o2
 5.545E-05  2.270E-02 GeV   H -> ~o2,~o2
 6.207E-06  2.541E-03 GeV   H -> h,h
 2.108E-06  8.631E-04 GeV   H -> G,G
 1.365E-06  5.587E-04 GeV   H -> W+,W-
 6.823E-07  2.793E-04 GeV   H -> Z,Z
 8.770E-09  3.590E-06 GeV   H -> ~ne,~Ne
 8.770E-09  3.590E-06 GeV   H -> ~nm,~Nm
 8.770E-09  3.590E-06 GeV   H -> ~nl,~Nl
 5.541E-09  2.268E-06 GeV   H -> c,C
 2.624E-09  1.074E-06 GeV   H -> ~eL,~EL
 2.624E-09  1.074E-06 GeV   H -> ~mL,~ML
 1.503E-09  6.152E-07 GeV   H -> ~l1,~L1
 1.388E-09  5.681E-07 GeV   H -> A,A
 4.875E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.39E-12 
 Branching  Partial width   Channel
 4.970E-01  1.685E-12 GeV   ~1+ -> u,D,~o1
 1.685E-01  5.715E-13 GeV   ~1+ -> nm,M,~o1
 1.685E-01  5.715E-13 GeV   ~1+ -> ne,E,~o1
 1.659E-01  5.628E-13 GeV   ~1+ -> S,c,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.576594e-10
