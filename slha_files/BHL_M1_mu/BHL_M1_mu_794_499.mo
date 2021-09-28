
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_794_499.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.96E+02

~o1 = -0.102*bino +0.006*wino -0.706*higgsino1 +0.701*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.15E+02
     H3  10010.00 3.14E+02
     H+  10050.00 3.15E+02

Masses of odd sector Particles:
~o1      : MNE1    = 496.486 || ~1+      : MC1     = 499.942 || ~o2      : MNE2    = 500.970 
~ne      : MSne    = 515.990 || ~nm      : MSnm    = 515.990 || ~nl      : MSnl    = 515.990 
~l1      : MSl1    = 522.192 || ~eL      : MSeL    = 522.209 || ~mL      : MSmL    = 522.209 
~o3      : MNE3    = 798.163 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.094 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.66E-10
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
Xf=2.77e+01 Omega=3.74e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
    9% ~1+ ~o1 ->u D 
    9% ~1+ ~o1 ->S c 
    8% ~1+ ~o1 ->t B 
    5% ~o1 ~o1 ->W+ W- 
    4% ~1+ ~o2 ->u D 
    4% ~1+ ~o2 ->S c 
    4% ~1+ ~o2 ->t B 
    4% ~o1 ~o1 ->Z Z 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->nl L 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~1- ->W+ W- 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->t T 
    2% ~o1 ~o2 ->t T 
    1% ~1+ ~o2 ->ne E 
    1% ~1+ ~o2 ->nm M 
    1% ~1+ ~o2 ->nl L 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o1 ->Z W+ 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.063E-09  SD  -3.799E-08
neutron: SI  -1.074E-09  SD  3.322E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.924E-10  SD 1.886E-06
 neutron SI 5.025E-10  SD 1.442E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 94.9% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  94.9%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.62E+10/1.83E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.87E+01%
 E>1.0E+00 GeV Upward muon flux    1.91E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.06E+02 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.338E-03  9.575E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.14E+02 
 Branching  Partial width   Channel
 8.029E-01  2.521E+02 GeV   H3 -> b,B
 1.565E-01  4.914E+01 GeV   H3 -> l,L
 1.985E-02  6.232E+00 GeV   H3 -> ~o1,~o3
 1.849E-02  5.807E+00 GeV   H3 -> ~o2,~o3
 5.308E-04  1.667E-01 GeV   H3 -> ~o1,~o1
 4.654E-04  1.461E-01 GeV   H3 -> t,T
 3.897E-04  1.223E-01 GeV   H3 -> d,D
 3.897E-04  1.223E-01 GeV   H3 -> s,S
 2.634E-04  8.270E-02 GeV   H3 -> ~o3,~o3
 1.194E-04  3.748E-02 GeV   H3 -> ~o1,~o2
 4.055E-05  1.273E-02 GeV   H3 -> ~o2,~o2
 3.545E-05  1.113E-02 GeV   H3 -> ~1+,~1-
 4.991E-06  1.567E-03 GeV   H3 -> G,G
 1.768E-06  5.552E-04 GeV   H3 -> Z,h
 7.241E-09  2.274E-06 GeV   H3 -> c,C
 3.187E-09  1.001E-06 GeV   H3 -> A,A
 6.370E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.029E-01  2.526E+02 GeV   H -> b,B
 1.565E-01  4.924E+01 GeV   H -> l,L
 2.036E-02  6.403E+00 GeV   H -> ~o2,~o3
 1.806E-02  5.680E+00 GeV   H -> ~o1,~o3
 4.856E-04  1.528E-01 GeV   H -> ~o1,~o1
 4.632E-04  1.457E-01 GeV   H -> t,T
 3.897E-04  1.226E-01 GeV   H -> d,D
 3.897E-04  1.226E-01 GeV   H -> s,S
 2.265E-04  7.127E-02 GeV   H -> ~o3,~o3
 1.393E-04  4.383E-02 GeV   H -> ~o1,~o2
 4.350E-05  1.368E-02 GeV   H -> ~o2,~o2
 3.491E-05  1.098E-02 GeV   H -> ~1+,~1-
 8.078E-06  2.541E-03 GeV   H -> h,h
 2.744E-06  8.631E-04 GeV   H -> G,G
 1.776E-06  5.587E-04 GeV   H -> W+,W-
 8.880E-07  2.793E-04 GeV   H -> Z,Z
 1.158E-08  3.643E-06 GeV   H -> ~ne,~Ne
 1.158E-08  3.643E-06 GeV   H -> ~nm,~Nm
 1.158E-08  3.643E-06 GeV   H -> ~nl,~Nl
 7.211E-09  2.268E-06 GeV   H -> c,C
 3.466E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.466E-09  1.090E-06 GeV   H -> ~mL,~ML
 1.911E-09  6.012E-07 GeV   H -> ~l1,~L1
 2.228E-10  7.008E-08 GeV   H -> A,A
 6.345E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.68E-10 
 Branching  Partial width   Channel
 3.840E-01  2.179E-10 GeV   ~1+ -> u,D,~o1
 3.243E-01  1.840E-10 GeV   ~1+ -> S,c,~o1
 1.283E-01  7.281E-11 GeV   ~1+ -> nm,M,~o1
 1.283E-01  7.281E-11 GeV   ~1+ -> ne,E,~o1
 3.517E-02  1.996E-11 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.726690e-11
