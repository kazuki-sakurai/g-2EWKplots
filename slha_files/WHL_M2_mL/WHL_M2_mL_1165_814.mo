
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1165_814.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.85E+02

~o1 = -0.003*bino +0.150*wino -0.703*higgsino1 +0.695*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.15E+02
     H3  10010.00 4.14E+02
     H+  10050.00 4.16E+02

Masses of odd sector Particles:
~o1      : MNE1    = 785.294 || ~1+      : MC1     = 786.930 || ~o2      : MNE2    = 795.845 
~ne      : MSne    = 811.626 || ~nm      : MSnm    = 811.626 || ~nl      : MSnl    = 811.626 
~l1      : MSl1    = 815.558 || ~eL      : MSeL    = 815.594 || ~mL      : MSmL    = 815.594 
~o3      : MNE3    = 1176.283 || ~2+      : MC2     = 1176.329 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.096 || ~o4      : MNE4    = 10000.183 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.47E-10
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
LILITH(DB19.09):  -2*log(L): 54.52; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.43E-01 

==== Calculation of relic density =====
Xf=2.74e+01 Omega=8.22e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
    9% ~1+ ~o1 ->u D 
    9% ~1+ ~o1 ->S c 
    9% ~1+ ~o1 ->t B 
    3% ~o1 ~o1 ->W+ W- 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~1+ ~o2 ->t B 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    3% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->t T 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~o1 ->W+ h 
    2% ~o1 ~o1 ->Z Z 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->Z h 
    1% ~1+ ~1- ->l L 
    1% ~1+ ~1- ->e E 
    1% ~1+ ~1- ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.607E-09  SD  -5.989E-08
neutron: SI  -2.633E-09  SD  5.237E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.964E-09  SD 4.692E-06
 neutron SI 3.024E-09  SD 3.588E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.52E+10/2.84E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.57E+01%
 E>1.0E+00 GeV Upward muon flux    3.21E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.47E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.342E-03  9.591E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.14E+02 
 Branching  Partial width   Channel
 5.911E-01  2.448E+02 GeV   H3 -> b,B
 1.094E-01  4.532E+01 GeV   H3 -> l,L
 9.467E-02  3.921E+01 GeV   H3 -> ~1-,~2+
 9.467E-02  3.921E+01 GeV   H3 -> ~1+,~2-
 4.887E-02  2.024E+01 GeV   H3 -> ~o1,~o3
 4.589E-02  1.901E+01 GeV   H3 -> ~o2,~o3
 6.599E-03  2.733E+00 GeV   H3 -> ~1+,~1-
 3.097E-03  1.283E+00 GeV   H3 -> ~2+,~2-
 2.414E-03  9.997E-01 GeV   H3 -> ~o1,~o1
 1.547E-03  6.409E-01 GeV   H3 -> ~o3,~o3
 6.940E-04  2.875E-01 GeV   H3 -> ~o1,~o2
 3.529E-04  1.461E-01 GeV   H3 -> t,T
 2.863E-04  1.186E-01 GeV   H3 -> d,D
 2.863E-04  1.186E-01 GeV   H3 -> s,S
 8.744E-05  3.622E-02 GeV   H3 -> ~o2,~o2
 3.783E-06  1.567E-03 GeV   H3 -> G,G
 1.340E-06  5.552E-04 GeV   H3 -> Z,h
 7.254E-09  3.004E-06 GeV   H3 -> A,A
 5.489E-09  2.274E-06 GeV   H3 -> c,C
 4.829E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.15E+02 
 Branching  Partial width   Channel
 5.910E-01  2.453E+02 GeV   H -> b,B
 1.094E-01  4.541E+01 GeV   H -> l,L
 9.520E-02  3.950E+01 GeV   H -> ~1-,~2+
 9.520E-02  3.950E+01 GeV   H -> ~1+,~2-
 5.163E-02  2.142E+01 GeV   H -> ~o2,~o3
 4.353E-02  1.807E+01 GeV   H -> ~o1,~o3
 6.097E-03  2.530E+00 GeV   H -> ~1+,~1-
 2.602E-03  1.080E+00 GeV   H -> ~2+,~2-
 2.176E-03  9.029E-01 GeV   H -> ~o1,~o1
 1.302E-03  5.402E-01 GeV   H -> ~o3,~o3
 8.019E-04  3.328E-01 GeV   H -> ~o1,~o2
 3.511E-04  1.457E-01 GeV   H -> t,T
 2.863E-04  1.188E-01 GeV   H -> d,D
 2.863E-04  1.188E-01 GeV   H -> s,S
 9.236E-05  3.833E-02 GeV   H -> ~o2,~o2
 6.124E-06  2.541E-03 GeV   H -> h,h
 2.080E-06  8.631E-04 GeV   H -> G,G
 1.346E-06  5.587E-04 GeV   H -> W+,W-
 6.731E-07  2.793E-04 GeV   H -> Z,Z
 8.710E-09  3.614E-06 GeV   H -> ~ne,~Ne
 8.710E-09  3.614E-06 GeV   H -> ~nm,~Nm
 8.710E-09  3.614E-06 GeV   H -> ~nl,~Nl
 5.466E-09  2.268E-06 GeV   H -> c,C
 2.606E-09  1.082E-06 GeV   H -> ~eL,~EL
 2.606E-09  1.082E-06 GeV   H -> ~mL,~ML
 1.509E-09  6.263E-07 GeV   H -> A,A
 1.468E-09  6.090E-07 GeV   H -> ~l1,~L1
 4.810E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.19E-11 
 Branching  Partial width   Channel
 4.600E-01  5.476E-12 GeV   ~1+ -> u,D,~o1
 2.284E-01  2.719E-12 GeV   ~1+ -> S,c,~o1
 1.558E-01  1.854E-12 GeV   ~1+ -> nm,M,~o1
 1.558E-01  1.854E-12 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.787255e-09
