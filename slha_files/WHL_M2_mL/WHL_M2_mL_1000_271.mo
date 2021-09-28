
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1000_271.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.47E+02

~o1 = -0.003*bino +0.076*wino -0.711*higgsino1 +0.699*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.26E+02
     H3  10010.00 4.25E+02
     H+  10050.00 4.27E+02

Masses of odd sector Particles:
~o1      : MNE1    = 246.920 || ~1+      : MC1     = 249.453 || ~o2      : MNE2    = 254.015 
~ne      : MSne    = 263.679 || ~nm      : MSnm    = 263.679 || ~nl      : MSnl    = 263.679 
~l1      : MSl1    = 275.646 || ~eL      : MSeL    = 275.650 || ~mL      : MSmL    = 275.650 
~o3      : MNE3    = 1006.914 || ~2+      : MC2     = 1006.938 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.99E-09
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
LILITH(DB19.09):  -2*log(L): 54.70; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.38E-01 

==== Calculation of relic density =====
Xf=2.84e+01 Omega=8.21e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
   10% ~1+ ~o1 ->t B 
    7% ~o1 ~o1 ->W+ W- 
    5% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~o2 ->t B 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->t T 
    2% ~1+ ~o1 ->W+ h 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.345E-09  SD  -9.822E-08
neutron: SI  -1.358E-09  SD  8.589E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.844E-10  SD 1.256E-05
 neutron SI 8.004E-10  SD 9.601E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.57E+11/4.00E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.49E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.12E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.324E-03  9.518E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.25E+02 
 Branching  Partial width   Channel
 5.950E-01  2.529E+02 GeV   H3 -> b,B
 1.078E-01  4.584E+01 GeV   H3 -> l,L
 9.716E-02  4.130E+01 GeV   H3 -> ~1-,~2+
 9.716E-02  4.130E+01 GeV   H3 -> ~1+,~2-
 5.145E-02  2.187E+01 GeV   H3 -> ~o1,~o3
 4.630E-02  1.968E+01 GeV   H3 -> ~o2,~o3
 2.974E-03  1.264E+00 GeV   H3 -> ~1+,~1-
 6.411E-04  2.726E-01 GeV   H3 -> ~o1,~o1
 3.438E-04  1.461E-01 GeV   H3 -> t,T
 2.892E-04  1.229E-01 GeV   H3 -> d,D
 2.892E-04  1.229E-01 GeV   H3 -> s,S
 2.368E-04  1.007E-01 GeV   H3 -> ~2+,~2-
 2.036E-04  8.656E-02 GeV   H3 -> ~o2,~o2
 1.183E-04  5.030E-02 GeV   H3 -> ~o3,~o3
 4.047E-05  1.720E-02 GeV   H3 -> ~o1,~o2
 3.686E-06  1.567E-03 GeV   H3 -> G,G
 1.306E-06  5.552E-04 GeV   H3 -> Z,h
 6.149E-09  2.614E-06 GeV   H3 -> A,A
 5.348E-09  2.274E-06 GeV   H3 -> c,C
 4.705E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.26E+02 
 Branching  Partial width   Channel
 5.949E-01  2.534E+02 GeV   H -> b,B
 1.079E-01  4.594E+01 GeV   H -> l,L
 9.725E-02  4.142E+01 GeV   H -> ~1-,~2+
 9.725E-02  4.142E+01 GeV   H -> ~1+,~2-
 5.069E-02  2.159E+01 GeV   H -> ~o2,~o3
 4.712E-02  2.007E+01 GeV   H -> ~o1,~o3
 2.905E-03  1.237E+00 GeV   H -> ~1+,~1-
 5.913E-04  2.519E-01 GeV   H -> ~o1,~o1
 3.421E-04  1.457E-01 GeV   H -> t,T
 2.892E-04  1.232E-01 GeV   H -> d,D
 2.892E-04  1.232E-01 GeV   H -> s,S
 2.202E-04  9.379E-02 GeV   H -> ~o2,~o2
 1.683E-04  7.167E-02 GeV   H -> ~2+,~2-
 8.427E-05  3.589E-02 GeV   H -> ~o3,~o3
 5.595E-05  2.383E-02 GeV   H -> ~o1,~o2
 5.966E-06  2.541E-03 GeV   H -> h,h
 2.026E-06  8.631E-04 GeV   H -> G,G
 1.312E-06  5.587E-04 GeV   H -> W+,W-
 6.558E-07  2.793E-04 GeV   H -> Z,Z
 8.588E-09  3.658E-06 GeV   H -> ~ne,~Ne
 8.588E-09  3.658E-06 GeV   H -> ~nm,~Nm
 8.588E-09  3.658E-06 GeV   H -> ~nl,~Nl
 5.326E-09  2.268E-06 GeV   H -> c,C
 2.570E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.570E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.405E-09  5.982E-07 GeV   H -> ~l1,~L1
 9.454E-10  4.027E-07 GeV   H -> A,A
 4.686E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.12E-10 
 Branching  Partial width   Channel
 4.162E-01  4.669E-11 GeV   ~1+ -> u,D,~o1
 2.934E-01  3.292E-11 GeV   ~1+ -> S,c,~o1
 1.405E-01  1.576E-11 GeV   ~1+ -> nm,M,~o1
 1.405E-01  1.576E-11 GeV   ~1+ -> ne,E,~o1
 9.462E-03  1.062E-12 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.499237e-10
