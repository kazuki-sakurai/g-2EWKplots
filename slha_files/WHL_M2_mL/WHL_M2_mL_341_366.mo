
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_341_366.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.75E+02

~o1 = 0.002*bino -0.626*wino +0.591*higgsino1 -0.508*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.27E+02
     H3  10010.00 4.26E+02
     H+  10050.00 4.27E+02

Masses of odd sector Particles:
~o1      : MNE1    = 274.676 || ~1+      : MC1     = 277.270 || ~o2      : MNE2    = 326.224 
~ne      : MSne    = 360.536 || ~nm      : MSnm    = 360.536 || ~nl      : MSnl    = 360.536 
~l1      : MSl1    = 369.373 || ~eL      : MSeL    = 369.381 || ~mL      : MSmL    = 369.381 
~o3      : MNE3    = 392.821 || ~2+      : MC2     = 394.936 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.39E-09
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
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.87E-01
LILITH(DB19.09):  -2*log(L): 54.56; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.42E-01 

==== Calculation of relic density =====
Xf=2.90e+01 Omega=4.45e-03
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
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o1 ->nl L 
    2% ~1+ ~1+ ->W+ W+ 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    2% ~1+ ~1- ->A Z 
    2% ~1+ ~1- ->Z Z 
    2% ~1+ ~1- ->Z h 
    2% ~1+ ~o1 ->ne E 
    2% ~1+ ~o1 ->nm M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.916E-09  SD  -5.165E-07
neutron: SI  -7.997E-09  SD  4.517E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.721E-08  SD 3.474E-04
 neutron SI 2.776E-08  SD 2.658E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.56E+12/9.53E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    5.53E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.50E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.337E-03  9.572E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.26E+02 
 Branching  Partial width   Channel
 5.894E-01  2.509E+02 GeV   H3 -> b,B
 1.088E-01  4.631E+01 GeV   H3 -> l,L
 6.853E-02  2.917E+01 GeV   H3 -> ~1+,~1-
 4.821E-02  2.052E+01 GeV   H3 -> ~1-,~2+
 4.821E-02  2.052E+01 GeV   H3 -> ~1+,~2-
 3.564E-02  1.517E+01 GeV   H3 -> ~2+,~2-
 3.193E-02  1.359E+01 GeV   H3 -> ~o2,~o3
 2.862E-02  1.219E+01 GeV   H3 -> ~o1,~o1
 2.039E-02  8.679E+00 GeV   H3 -> ~o3,~o3
 1.434E-02  6.105E+00 GeV   H3 -> ~o1,~o2
 4.312E-03  1.836E+00 GeV   H3 -> ~o1,~o3
 6.869E-04  2.924E-01 GeV   H3 -> ~o2,~o2
 3.433E-04  1.461E-01 GeV   H3 -> t,T
 2.864E-04  1.219E-01 GeV   H3 -> d,D
 2.864E-04  1.219E-01 GeV   H3 -> s,S
 3.681E-06  1.567E-03 GeV   H3 -> G,G
 1.304E-06  5.552E-04 GeV   H3 -> Z,h
 9.136E-09  3.889E-06 GeV   H3 -> A,A
 5.340E-09  2.274E-06 GeV   H3 -> c,C
 4.698E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.27E+02 
 Branching  Partial width   Channel
 5.894E-01  2.514E+02 GeV   H -> b,B
 1.088E-01  4.641E+01 GeV   H -> l,L
 6.455E-02  2.753E+01 GeV   H -> ~1+,~1-
 5.220E-02  2.227E+01 GeV   H -> ~1-,~2+
 5.220E-02  2.227E+01 GeV   H -> ~1+,~2-
 3.445E-02  1.469E+01 GeV   H -> ~o2,~o3
 3.167E-02  1.351E+01 GeV   H -> ~2+,~2-
 2.665E-02  1.137E+01 GeV   H -> ~o1,~o1
 1.839E-02  7.845E+00 GeV   H -> ~o3,~o3
 1.592E-02  6.789E+00 GeV   H -> ~o1,~o2
 4.150E-03  1.770E+00 GeV   H -> ~o1,~o3
 7.419E-04  3.164E-01 GeV   H -> ~o2,~o2
 3.416E-04  1.457E-01 GeV   H -> t,T
 2.864E-04  1.222E-01 GeV   H -> d,D
 2.864E-04  1.222E-01 GeV   H -> s,S
 5.958E-06  2.541E-03 GeV   H -> h,h
 2.024E-06  8.631E-04 GeV   H -> G,G
 1.310E-06  5.587E-04 GeV   H -> W+,W-
 6.549E-07  2.793E-04 GeV   H -> Z,Z
 8.565E-09  3.653E-06 GeV   H -> ~ne,~Ne
 8.565E-09  3.653E-06 GeV   H -> ~nm,~Nm
 8.565E-09  3.653E-06 GeV   H -> ~nl,~Nl
 5.318E-09  2.268E-06 GeV   H -> c,C
 2.563E-09  1.093E-06 GeV   H -> ~eL,~EL
 2.563E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.433E-09  1.038E-06 GeV   H -> A,A
 1.404E-09  5.987E-07 GeV   H -> ~l1,~L1
 4.680E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.52E-10 
 Branching  Partial width   Channel
 4.062E-01  1.022E-10 GeV   ~1+ -> u,D,~o1
 2.928E-01  7.369E-11 GeV   ~1+ -> S,c,~o1
 1.449E-01  3.647E-11 GeV   ~1+ -> nm,M,~o1
 1.449E-01  3.647E-11 GeV   ~1+ -> ne,E,~o1
 1.123E-02  2.827E-12 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.869400e-06
