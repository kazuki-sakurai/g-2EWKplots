
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_857_110.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.62E+01

~o1 = -0.003*bino +0.073*wino -0.722*higgsino1 +0.688*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.31E+02
     H3  10010.00 4.30E+02
     H+  10050.00 4.31E+02

Masses of odd sector Particles:
~o1      : MNE1    =  86.151 || ~1+      : MC1     =  89.406 || ~ne      : MSne    =  89.757 
~nm      : MSnm    =  89.757 || ~nl      : MSnl    =  89.757 || ~o2      : MNE2    =  93.916 
~eL      : MSeL    = 120.469 || ~mL      : MSmL    = 120.469 || ~l1      : MSl1    = 120.482 
~o3      : MNE3    = 865.279 || ~2+      : MC2     = 865.314 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.06E-08
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
WARNING: Chargino below LEP limit 
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=7.37E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.34E+01 pval= 8.51E-01
LILITH(DB19.09):  -2*log(L): 56.10; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.02E-01 

==== Calculation of relic density =====
Xf=2.86e+01 Omega=2.91e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   22% ~1+ ~o1 ->u D 
   22% ~1+ ~o1 ->S c 
    7% ~o1 ~o1 ->W+ W- 
    7% ~1+ ~o1 ->nl L 
    7% ~1+ ~o1 ->ne E 
    7% ~1+ ~o1 ->nm M 
    6% ~o1 ~nl ->W+ l 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->u U 
    1% ~1+ ~1- ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.275E-09  SD  -2.666E-07
neutron: SI  -1.288E-09  SD  2.331E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.953E-10  SD 9.119E-05
 neutron SI 7.095E-10  SD 6.973E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.82E+13/3.17E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.70E+01%
 E>1.0E+00 GeV Upward muon flux    4.14E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.07E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.225E-03  9.111E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.938E-01  2.553E+02 GeV   H3 -> b,B
 1.105E-01  4.752E+01 GeV   H3 -> l,L
 9.645E-02  4.147E+01 GeV   H3 -> ~1-,~2+
 9.645E-02  4.147E+01 GeV   H3 -> ~1+,~2-
 5.255E-02  2.259E+01 GeV   H3 -> ~o1,~o3
 4.471E-02  1.923E+01 GeV   H3 -> ~o2,~o3
 3.547E-03  1.525E+00 GeV   H3 -> ~1+,~1-
 6.041E-04  2.598E-01 GeV   H3 -> ~o1,~o1
 3.430E-04  1.475E-01 GeV   H3 -> ~o2,~o2
 3.399E-04  1.461E-01 GeV   H3 -> t,T
 2.889E-04  1.242E-01 GeV   H3 -> d,D
 2.889E-04  1.242E-01 GeV   H3 -> s,S
 7.117E-05  3.060E-02 GeV   H3 -> ~2+,~2-
 3.557E-05  1.529E-02 GeV   H3 -> ~o3,~o3
 3.644E-06  1.567E-03 GeV   H3 -> G,G
 3.257E-06  1.400E-03 GeV   H3 -> ~o1,~o2
 1.291E-06  5.552E-04 GeV   H3 -> Z,h
 5.288E-09  2.274E-06 GeV   H3 -> c,C
 4.434E-09  1.907E-06 GeV   H3 -> A,A
 4.652E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.31E+02 
 Branching  Partial width   Channel
 5.937E-01  2.558E+02 GeV   H -> b,B
 1.105E-01  4.761E+01 GeV   H -> l,L
 9.650E-02  4.157E+01 GeV   H -> ~1-,~2+
 9.650E-02  4.157E+01 GeV   H -> ~1+,~2-
 4.872E-02  2.099E+01 GeV   H -> ~o2,~o3
 4.859E-02  2.093E+01 GeV   H -> ~o1,~o3
 3.512E-03  1.513E+00 GeV   H -> ~1+,~1-
 5.597E-04  2.411E-01 GeV   H -> ~o1,~o1
 3.726E-04  1.605E-01 GeV   H -> ~o2,~o2
 3.382E-04  1.457E-01 GeV   H -> t,T
 2.890E-04  1.245E-01 GeV   H -> d,D
 2.890E-04  1.245E-01 GeV   H -> s,S
 3.587E-05  1.545E-02 GeV   H -> ~2+,~2-
 1.805E-05  7.775E-03 GeV   H -> ~o3,~o3
 9.095E-06  3.918E-03 GeV   H -> ~o1,~o2
 5.899E-06  2.541E-03 GeV   H -> h,h
 2.003E-06  8.631E-04 GeV   H -> G,G
 1.297E-06  5.587E-04 GeV   H -> W+,W-
 6.484E-07  2.793E-04 GeV   H -> Z,Z
 8.501E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.501E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.501E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.265E-09  2.268E-06 GeV   H -> c,C
 2.544E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.544E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.386E-09  5.972E-07 GeV   H -> ~l1,~L1
 3.578E-10  1.542E-07 GeV   H -> A,A
 4.633E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.41E-10 
 Branching  Partial width   Channel
 3.573E-01  1.574E-10 GeV   ~1+ -> u,D,~o1
 2.758E-01  1.215E-10 GeV   ~1+ -> S,c,~o1
 1.486E-01  6.545E-11 GeV   ~1+ -> nm,M,~o1
 1.486E-01  6.545E-11 GeV   ~1+ -> ne,E,~o1
 6.975E-02  3.073E-11 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=9.307249e-10
