
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_341_736.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.75E+02

~o1 = 0.002*bino -0.626*wino +0.591*higgsino1 -0.508*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.29E+02
     H3  10010.00 4.28E+02
     H+  10050.00 4.30E+02

Masses of odd sector Particles:
~o1      : MNE1    = 274.676 || ~1+      : MC1     = 277.270 || ~o2      : MNE2    = 326.224 
~o3      : MNE3    = 392.821 || ~2+      : MC2     = 394.936 || ~ne      : MSne    = 733.982 
~nm      : MSnm    = 733.982 || ~nl      : MSnl    = 733.982 || ~l1      : MSl1    = 738.363 
~eL      : MSeL    = 738.367 || ~mL      : MSmL    = 738.367 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.66E-09
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
  Nobservables=87 chi^2 = 7.13E+01 pval= 8.89E-01
LILITH(DB19.09):  -2*log(L): 54.47; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.44E-01 

==== Calculation of relic density =====
Xf=2.90e+01 Omega=4.21e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   13% ~o1 ~o1 ->W+ W- 
   13% ~1+ ~o1 ->u D 
   13% ~1+ ~o1 ->S c 
   11% ~1+ ~o1 ->t B 
    6% ~1+ ~o1 ->W+ h 
    6% ~1+ ~o1 ->Z W+ 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~o1 ~o1 ->t T 
    2% ~1+ ~1- ->t T 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1+ ->W+ W+ 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    2% ~1+ ~1- ->A Z 
    2% ~1+ ~1- ->Z Z 
    1% ~1+ ~1- ->Z h 

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
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.48E+12/9.39E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    5.41E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.44E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.346E-03  9.609E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.28E+02 
 Branching  Partial width   Channel
 5.857E-01  2.509E+02 GeV   H3 -> b,B
 1.144E-01  4.901E+01 GeV   H3 -> l,L
 6.809E-02  2.917E+01 GeV   H3 -> ~1+,~1-
 4.791E-02  2.052E+01 GeV   H3 -> ~1-,~2+
 4.791E-02  2.052E+01 GeV   H3 -> ~1+,~2-
 3.542E-02  1.517E+01 GeV   H3 -> ~2+,~2-
 3.173E-02  1.359E+01 GeV   H3 -> ~o2,~o3
 2.844E-02  1.219E+01 GeV   H3 -> ~o1,~o1
 2.026E-02  8.679E+00 GeV   H3 -> ~o3,~o3
 1.425E-02  6.105E+00 GeV   H3 -> ~o1,~o2
 4.285E-03  1.836E+00 GeV   H3 -> ~o1,~o3
 6.825E-04  2.924E-01 GeV   H3 -> ~o2,~o2
 3.411E-04  1.461E-01 GeV   H3 -> t,T
 2.846E-04  1.219E-01 GeV   H3 -> d,D
 2.846E-04  1.219E-01 GeV   H3 -> s,S
 3.658E-06  1.567E-03 GeV   H3 -> G,G
 1.296E-06  5.552E-04 GeV   H3 -> Z,h
 9.078E-09  3.889E-06 GeV   H3 -> A,A
 5.307E-09  2.274E-06 GeV   H3 -> c,C
 4.669E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.857E-01  2.514E+02 GeV   H -> b,B
 1.144E-01  4.911E+01 GeV   H -> l,L
 6.414E-02  2.753E+01 GeV   H -> ~1+,~1-
 5.188E-02  2.227E+01 GeV   H -> ~1-,~2+
 5.188E-02  2.227E+01 GeV   H -> ~1+,~2-
 3.423E-02  1.469E+01 GeV   H -> ~o2,~o3
 3.147E-02  1.351E+01 GeV   H -> ~2+,~2-
 2.648E-02  1.137E+01 GeV   H -> ~o1,~o1
 1.828E-02  7.845E+00 GeV   H -> ~o3,~o3
 1.582E-02  6.789E+00 GeV   H -> ~o1,~o2
 4.124E-03  1.770E+00 GeV   H -> ~o1,~o3
 7.372E-04  3.164E-01 GeV   H -> ~o2,~o2
 3.395E-04  1.457E-01 GeV   H -> t,T
 2.846E-04  1.222E-01 GeV   H -> d,D
 2.846E-04  1.222E-01 GeV   H -> s,S
 5.920E-06  2.541E-03 GeV   H -> h,h
 2.011E-06  8.631E-04 GeV   H -> G,G
 1.302E-06  5.587E-04 GeV   H -> W+,W-
 6.508E-07  2.793E-04 GeV   H -> Z,Z
 8.441E-09  3.623E-06 GeV   H -> ~ne,~Ne
 8.441E-09  3.623E-06 GeV   H -> ~nm,~Nm
 8.441E-09  3.623E-06 GeV   H -> ~nl,~Nl
 5.285E-09  2.268E-06 GeV   H -> c,C
 2.526E-09  1.084E-06 GeV   H -> ~eL,~EL
 2.526E-09  1.084E-06 GeV   H -> ~mL,~ML
 2.418E-09  1.038E-06 GeV   H -> A,A
 1.383E-09  5.937E-07 GeV   H -> ~l1,~L1
 4.650E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.48E-10 
 Branching  Partial width   Channel
 4.130E-01  1.022E-10 GeV   ~1+ -> u,D,~o1
 2.977E-01  7.369E-11 GeV   ~1+ -> S,c,~o1
 1.393E-01  3.447E-11 GeV   ~1+ -> nm,M,~o1
 1.393E-01  3.447E-11 GeV   ~1+ -> ne,E,~o1
 1.072E-02  2.655E-12 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=8.002323e-06
