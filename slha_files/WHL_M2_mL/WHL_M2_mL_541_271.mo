
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_541_271.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.40E+02

~o1 = -0.003*bino +0.185*wino -0.710*higgsino1 +0.680*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.27E+02
     H3  10010.00 4.26E+02
     H+  10050.00 4.27E+02

Masses of odd sector Particles:
~o1      : MNE1    = 240.403 || ~1+      : MC1     = 244.166 || ~o2      : MNE2    = 255.456 
~ne      : MSne    = 263.679 || ~nm      : MSnm    = 263.679 || ~nl      : MSnl    = 263.679 
~l1      : MSl1    = 275.646 || ~eL      : MSeL    = 275.650 || ~mL      : MSmL    = 275.650 
~o3      : MNE3    = 556.041 || ~2+      : MC2     = 556.236 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.30E-09
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
  Nobservables=87 chi^2 = 7.16E+01 pval= 8.84E-01
LILITH(DB19.09):  -2*log(L): 54.68; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.39E-01 

==== Calculation of relic density =====
Xf=2.83e+01 Omega=7.53e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   14% ~1+ ~o1 ->u D 
   14% ~1+ ~o1 ->S c 
   11% ~1+ ~o1 ->t B 
   10% ~o1 ~o1 ->W+ W- 
    6% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    4% ~1+ ~o1 ->W+ h 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->t T 
    1% ~o1 ~o1 ->t T 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.147E-09  SD  -2.359E-07
neutron: SI  -3.179E-09  SD  2.063E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.295E-09  SD 7.239E-05
 neutron SI 4.383E-09  SD 5.535E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.28E+12/2.53E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.41E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.67E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.326E-03  9.527E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.26E+02 
 Branching  Partial width   Channel
 5.927E-01  2.525E+02 GeV   H3 -> b,B
 1.065E-01  4.539E+01 GeV   H3 -> l,L
 9.182E-02  3.911E+01 GeV   H3 -> ~1-,~2+
 9.182E-02  3.911E+01 GeV   H3 -> ~1+,~2-
 4.798E-02  2.044E+01 GeV   H3 -> ~o1,~o3
 4.574E-02  1.948E+01 GeV   H3 -> ~o2,~o3
 1.335E-02  5.687E+00 GeV   H3 -> ~1+,~1-
 3.681E-03  1.568E+00 GeV   H3 -> ~o1,~o1
 2.943E-03  1.254E+00 GeV   H3 -> ~2+,~2-
 1.475E-03  6.284E-01 GeV   H3 -> ~o3,~o3
 5.821E-04  2.480E-01 GeV   H3 -> ~o1,~o2
 4.882E-04  2.079E-01 GeV   H3 -> ~o2,~o2
 3.431E-04  1.461E-01 GeV   H3 -> t,T
 2.881E-04  1.227E-01 GeV   H3 -> d,D
 2.881E-04  1.227E-01 GeV   H3 -> s,S
 3.679E-06  1.567E-03 GeV   H3 -> G,G
 1.303E-06  5.552E-04 GeV   H3 -> Z,h
 8.029E-09  3.420E-06 GeV   H3 -> A,A
 5.337E-09  2.274E-06 GeV   H3 -> c,C
 4.695E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.27E+02 
 Branching  Partial width   Channel
 5.926E-01  2.529E+02 GeV   H -> b,B
 1.066E-01  4.548E+01 GeV   H -> l,L
 9.234E-02  3.941E+01 GeV   H -> ~1-,~2+
 9.234E-02  3.941E+01 GeV   H -> ~1+,~2-
 4.979E-02  2.125E+01 GeV   H -> ~o2,~o3
 4.431E-02  1.891E+01 GeV   H -> ~o1,~o3
 1.284E-02  5.482E+00 GeV   H -> ~1+,~1-
 3.402E-03  1.452E+00 GeV   H -> ~o1,~o1
 2.438E-03  1.041E+00 GeV   H -> ~2+,~2-
 1.228E-03  5.242E-01 GeV   H -> ~o3,~o3
 7.003E-04  2.989E-01 GeV   H -> ~o1,~o2
 5.282E-04  2.254E-01 GeV   H -> ~o2,~o2
 3.414E-04  1.457E-01 GeV   H -> t,T
 2.881E-04  1.230E-01 GeV   H -> d,D
 2.881E-04  1.230E-01 GeV   H -> s,S
 5.954E-06  2.541E-03 GeV   H -> h,h
 2.022E-06  8.631E-04 GeV   H -> G,G
 1.309E-06  5.587E-04 GeV   H -> W+,W-
 6.545E-07  2.793E-04 GeV   H -> Z,Z
 8.570E-09  3.658E-06 GeV   H -> ~ne,~Ne
 8.570E-09  3.658E-06 GeV   H -> ~nm,~Nm
 8.570E-09  3.658E-06 GeV   H -> ~nl,~Nl
 5.315E-09  2.268E-06 GeV   H -> c,C
 2.565E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.565E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.835E-09  7.832E-07 GeV   H -> A,A
 1.402E-09  5.982E-07 GeV   H -> ~l1,~L1
 4.677E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.47E-10 
 Branching  Partial width   Channel
 3.752E-01  3.554E-10 GeV   ~1+ -> u,D,~o1
 3.196E-01  3.028E-10 GeV   ~1+ -> S,c,~o1
 1.298E-01  1.229E-10 GeV   ~1+ -> nm,M,~o1
 1.298E-01  1.229E-10 GeV   ~1+ -> ne,E,~o1
 4.568E-02  4.328E-11 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.586325e-08
