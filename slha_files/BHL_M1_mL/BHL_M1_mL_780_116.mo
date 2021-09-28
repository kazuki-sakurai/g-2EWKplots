
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mL/BHL_M1_mL_780_116.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.43E+01

~o1 = -0.044*bino +0.006*wino -0.712*higgsino1 +0.700*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.21E+02
     H3  10010.00 3.20E+02
     H+  10050.00 3.21E+02

Masses of odd sector Particles:
~o1      : MNE1    =  94.297 || ~1+      : MC1     =  95.968 || ~ne      : MSne    =  96.446 
~nm      : MSnm    =  96.446 || ~nl      : MSnl    =  96.446 || ~o2      : MNE2    =  97.311 
~eL      : MSeL    = 125.532 || ~mL      : MSmL    = 125.532 || ~l1      : MSl1    = 125.542 
~o3      : MNE3    = 782.367 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.54E-09
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
  Nobservables=87 chi^2 = 7.33E+01 pval= 8.52E-01
LILITH(DB19.09):  -2*log(L): 56.05; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.04E-01 

==== Calculation of relic density =====
Xf=2.91e+01 Omega=2.41e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   16% ~1+ ~o1 ->u D 
   16% ~1+ ~o1 ->S c 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    5% ~1+ ~o1 ->nl L 
    5% ~o1 ~o1 ->W+ W- 
    4% ~o1 ~nl ->W+ l 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    1% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->W+ W- 
    1% ~o1 ~o1 ->Z Z 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~o1 ~o2 ->ne Ne 
    1% ~o1 ~o2 ->nm Nm 
    1% ~o1 ~o2 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.160E-10  SD  -9.723E-08
neutron: SI  -5.213E-10  SD  8.503E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.141E-10  SD 1.216E-05
 neutron SI 1.165E-10  SD 9.295E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.99E+12/3.33E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.37E+01%
 E>1.0E+00 GeV Upward muon flux    5.12E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.67E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.228E-03  9.122E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.992E-01  2.559E+02 GeV   H3 -> b,B
 1.608E-01  5.149E+01 GeV   H3 -> l,L
 2.033E-02  6.509E+00 GeV   H3 -> ~o1,~o3
 1.820E-02  5.826E+00 GeV   H3 -> ~o2,~o3
 4.565E-04  1.461E-01 GeV   H3 -> t,T
 3.889E-04  1.245E-01 GeV   H3 -> d,D
 3.889E-04  1.245E-01 GeV   H3 -> s,S
 1.257E-04  4.024E-02 GeV   H3 -> ~o1,~o1
 7.221E-05  2.312E-02 GeV   H3 -> ~o2,~o2
 3.466E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 6.211E-06  1.989E-03 GeV   H3 -> ~o3,~o3
 4.895E-06  1.567E-03 GeV   H3 -> G,G
 1.734E-06  5.552E-04 GeV   H3 -> Z,h
 1.328E-06  4.251E-04 GeV   H3 -> ~o1,~o2
 7.101E-09  2.274E-06 GeV   H3 -> c,C
 2.538E-09  8.127E-07 GeV   H3 -> A,A
 6.247E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.21E+02 
 Branching  Partial width   Channel
 7.991E-01  2.563E+02 GeV   H -> b,B
 1.609E-01  5.159E+01 GeV   H -> l,L
 1.979E-02  6.349E+00 GeV   H -> ~o2,~o3
 1.875E-02  6.014E+00 GeV   H -> ~o1,~o3
 4.543E-04  1.457E-01 GeV   H -> t,T
 3.889E-04  1.247E-01 GeV   H -> d,D
 3.889E-04  1.247E-01 GeV   H -> s,S
 1.162E-04  3.726E-02 GeV   H -> ~o1,~o1
 7.829E-05  2.511E-02 GeV   H -> ~o2,~o2
 3.457E-05  1.109E-02 GeV   H -> ~1+,~1-
 7.923E-06  2.541E-03 GeV   H -> h,h
 3.445E-06  1.105E-03 GeV   H -> ~o3,~o3
 2.916E-06  9.352E-04 GeV   H -> ~o1,~o2
 2.691E-06  8.631E-04 GeV   H -> G,G
 1.742E-06  5.587E-04 GeV   H -> W+,W-
 8.709E-07  2.793E-04 GeV   H -> Z,Z
 1.142E-08  3.662E-06 GeV   H -> ~ne,~Ne
 1.142E-08  3.662E-06 GeV   H -> ~nm,~Nm
 1.142E-08  3.662E-06 GeV   H -> ~nl,~Nl
 7.072E-09  2.268E-06 GeV   H -> c,C
 3.417E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.417E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.862E-09  5.972E-07 GeV   H -> ~l1,~L1
 1.942E-10  6.230E-08 GeV   H -> A,A
 6.223E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.17E-11 
 Branching  Partial width   Channel
 4.869E-01  5.673E-12 GeV   ~1+ -> u,D,~o1
 1.827E-01  2.129E-12 GeV   ~1+ -> S,c,~o1
 1.652E-01  1.925E-12 GeV   ~1+ -> nm,M,~o1
 1.652E-01  1.925E-12 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=8.985307e-12
