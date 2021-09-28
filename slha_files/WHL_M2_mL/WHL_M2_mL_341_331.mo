
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_341_331.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.68E+02

~o1 = 0.002*bino -0.594*wino +0.608*higgsino1 -0.527*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.26E+02
     H3  10010.00 4.26E+02
     H+  10050.00 4.27E+02

Masses of odd sector Particles:
~o1      : MNE1    = 268.458 || ~1+      : MC1     = 271.281 || ~o2      : MNE2    = 316.287 
~ne      : MSne    = 325.118 || ~nm      : MSnm    = 325.118 || ~nl      : MSnl    = 325.118 
~l1      : MSl1    = 334.892 || ~eL      : MSeL    = 334.901 || ~mL      : MSmL    = 334.901 
~o3      : MNE3    = 389.102 || ~2+      : MC2     = 391.055 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.92E-09
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
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.86E-01
LILITH(DB19.09):  -2*log(L): 54.59; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.41E-01 

==== Calculation of relic density =====
Xf=2.89e+01 Omega=4.58e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   14% ~o1 ~o1 ->W+ W- 
   13% ~1+ ~o1 ->u D 
   13% ~1+ ~o1 ->S c 
   12% ~1+ ~o1 ->t B 
    7% ~1+ ~o1 ->W+ h 
    6% ~1+ ~o1 ->Z W+ 
    3% ~o1 ~o1 ->t T 
    3% ~1+ ~1- ->t T 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~o1 ->nl L 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    2% ~1+ ~1- ->A Z 
    2% ~1+ ~1- ->Z h 
    2% ~1+ ~1+ ->W+ W+ 
    2% ~1+ ~o1 ->ne E 
    2% ~1+ ~o1 ->nm M 
    1% ~1+ ~1- ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.784E-09  SD  -5.198E-07
neutron: SI  -7.863E-09  SD  4.546E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.630E-08  SD 3.519E-04
 neutron SI 2.684E-08  SD 2.692E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.20E+12/1.02E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    5.75E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.64E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.335E-03  9.562E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.26E+02 
 Branching  Partial width   Channel
 5.900E-01  2.511E+02 GeV   H3 -> b,B
 1.080E-01  4.598E+01 GeV   H3 -> l,L
 6.677E-02  2.842E+01 GeV   H3 -> ~1+,~1-
 4.997E-02  2.127E+01 GeV   H3 -> ~1-,~2+
 4.997E-02  2.127E+01 GeV   H3 -> ~1+,~2-
 3.398E-02  1.446E+01 GeV   H3 -> ~2+,~2-
 3.368E-02  1.434E+01 GeV   H3 -> ~o2,~o3
 2.725E-02  1.160E+01 GeV   H3 -> ~o1,~o1
 1.912E-02  8.138E+00 GeV   H3 -> ~o3,~o3
 1.255E-02  5.340E+00 GeV   H3 -> ~o1,~o2
 7.019E-03  2.987E+00 GeV   H3 -> ~o1,~o3
 7.074E-04  3.011E-01 GeV   H3 -> ~o2,~o2
 3.434E-04  1.461E-01 GeV   H3 -> t,T
 2.867E-04  1.220E-01 GeV   H3 -> d,D
 2.867E-04  1.220E-01 GeV   H3 -> s,S
 3.682E-06  1.567E-03 GeV   H3 -> G,G
 1.305E-06  5.552E-04 GeV   H3 -> Z,h
 9.156E-09  3.897E-06 GeV   H3 -> A,A
 5.342E-09  2.274E-06 GeV   H3 -> c,C
 4.700E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.26E+02 
 Branching  Partial width   Channel
 5.900E-01  2.516E+02 GeV   H -> b,B
 1.080E-01  4.607E+01 GeV   H -> l,L
 6.294E-02  2.684E+01 GeV   H -> ~1+,~1-
 5.381E-02  2.294E+01 GeV   H -> ~1-,~2+
 5.381E-02  2.294E+01 GeV   H -> ~1+,~2-
 3.636E-02  1.550E+01 GeV   H -> ~o2,~o3
 3.015E-02  1.285E+01 GeV   H -> ~2+,~2-
 2.535E-02  1.081E+01 GeV   H -> ~o1,~o1
 1.722E-02  7.341E+00 GeV   H -> ~o3,~o3
 1.396E-02  5.951E+00 GeV   H -> ~o1,~o2
 6.691E-03  2.853E+00 GeV   H -> ~o1,~o3
 7.643E-04  3.259E-01 GeV   H -> ~o2,~o2
 3.417E-04  1.457E-01 GeV   H -> t,T
 2.867E-04  1.223E-01 GeV   H -> d,D
 2.867E-04  1.223E-01 GeV   H -> s,S
 5.960E-06  2.541E-03 GeV   H -> h,h
 2.024E-06  8.631E-04 GeV   H -> G,G
 1.310E-06  5.587E-04 GeV   H -> W+,W-
 6.551E-07  2.793E-04 GeV   H -> Z,Z
 8.572E-09  3.655E-06 GeV   H -> ~ne,~Ne
 8.572E-09  3.655E-06 GeV   H -> ~nm,~Nm
 8.572E-09  3.655E-06 GeV   H -> ~nl,~Nl
 5.320E-09  2.268E-06 GeV   H -> c,C
 2.565E-09  1.094E-06 GeV   H -> ~eL,~EL
 2.565E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.444E-09  1.042E-06 GeV   H -> A,A
 1.404E-09  5.988E-07 GeV   H -> ~l1,~L1
 4.681E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.74E-10 
 Branching  Partial width   Channel
 3.938E-01  1.471E-10 GeV   ~1+ -> u,D,~o1
 2.983E-01  1.115E-10 GeV   ~1+ -> S,c,~o1
 1.447E-01  5.407E-11 GeV   ~1+ -> nm,M,~o1
 1.447E-01  5.407E-11 GeV   ~1+ -> ne,E,~o1
 1.847E-02  6.902E-12 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.564244e-06
