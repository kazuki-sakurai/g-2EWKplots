
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_464_122.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.33E+01

~o1 = -0.003*bino +0.148*wino -0.729*higgsino1 +0.669*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.30E+02
     H3  10010.00 4.29E+02
     H+  10050.00 4.31E+02

Masses of odd sector Particles:
~o1      : MNE1    =  93.326 || ~1+      : MC1     =  98.476 || ~ne      : MSne    = 103.709 
~nm      : MSnm    = 103.709 || ~nl      : MSnl    = 103.709 || ~o2      : MNE2    = 107.778 
~eL      : MSeL    = 131.195 || ~mL      : MSmL    = 131.195 || ~l1      : MSl1    = 131.206 
~o3      : MNE3    = 478.430 || ~2+      : MC2     = 478.644 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.69E-08
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
  Nobservables=87 chi^2 = 7.28E+01 pval= 8.63E-01
LILITH(DB19.09):  -2*log(L): 55.61; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.16E-01 

==== Calculation of relic density =====
Xf=2.83e+01 Omega=3.02e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   22% ~1+ ~o1 ->u D 
   22% ~1+ ~o1 ->S c 
   19% ~o1 ~o1 ->W+ W- 
    7% ~1+ ~o1 ->nl L 
    7% ~1+ ~o1 ->ne E 
    7% ~1+ ~o1 ->nm M 
    3% ~o1 ~o1 ->Z Z 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o1 ->Z W+ 
    1% ~1+ ~o1 ->t B 
    1% ~o1 ~nl ->W+ l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.478E-09  SD  -4.775E-07
neutron: SI  -2.504E-09  SD  4.176E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.632E-09  SD 2.931E-04
 neutron SI 2.686E-09  SD 2.241E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.44E+13/8.42E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.26E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.41E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.255E-03  9.237E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.937E-01  2.550E+02 GeV   H3 -> b,B
 1.072E-01  4.603E+01 GeV   H3 -> l,L
 9.279E-02  3.985E+01 GeV   H3 -> ~1-,~2+
 9.279E-02  3.985E+01 GeV   H3 -> ~1+,~2-
 5.203E-02  2.234E+01 GeV   H3 -> ~o1,~o3
 4.355E-02  1.870E+01 GeV   H3 -> ~o2,~o3
 1.249E-02  5.363E+00 GeV   H3 -> ~1+,~1-
 2.462E-03  1.058E+00 GeV   H3 -> ~o1,~o1
 9.172E-04  3.939E-01 GeV   H3 -> ~o2,~o2
 7.385E-04  3.172E-01 GeV   H3 -> ~2+,~2-
 3.703E-04  1.590E-01 GeV   H3 -> ~o3,~o3
 3.403E-04  1.461E-01 GeV   H3 -> t,T
 2.889E-04  1.241E-01 GeV   H3 -> d,D
 2.889E-04  1.241E-01 GeV   H3 -> s,S
 6.199E-05  2.662E-02 GeV   H3 -> ~o1,~o2
 3.649E-06  1.567E-03 GeV   H3 -> G,G
 1.293E-06  5.552E-04 GeV   H3 -> Z,h
 6.463E-09  2.776E-06 GeV   H3 -> A,A
 5.294E-09  2.274E-06 GeV   H3 -> c,C
 4.657E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.936E-01  2.554E+02 GeV   H -> b,B
 1.072E-01  4.612E+01 GeV   H -> l,L
 9.303E-02  4.003E+01 GeV   H -> ~1-,~2+
 9.303E-02  4.003E+01 GeV   H -> ~1+,~2-
 4.838E-02  2.082E+01 GeV   H -> ~o1,~o3
 4.737E-02  2.038E+01 GeV   H -> ~o2,~o3
 1.226E-02  5.276E+00 GeV   H -> ~1+,~1-
 2.288E-03  9.844E-01 GeV   H -> ~o1,~o1
 9.978E-04  4.293E-01 GeV   H -> ~o2,~o2
 5.125E-04  2.205E-01 GeV   H -> ~2+,~2-
 3.386E-04  1.457E-01 GeV   H -> t,T
 2.889E-04  1.243E-01 GeV   H -> d,D
 2.889E-04  1.243E-01 GeV   H -> s,S
 2.600E-04  1.119E-01 GeV   H -> ~o3,~o3
 1.019E-04  4.386E-02 GeV   H -> ~o1,~o2
 5.906E-06  2.541E-03 GeV   H -> h,h
 2.006E-06  8.631E-04 GeV   H -> G,G
 1.299E-06  5.587E-04 GeV   H -> W+,W-
 6.492E-07  2.793E-04 GeV   H -> Z,Z
 8.510E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.510E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.510E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.272E-09  2.268E-06 GeV   H -> c,C
 2.547E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.547E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.388E-09  5.973E-07 GeV   H -> ~l1,~L1
 1.163E-09  5.004E-07 GeV   H -> A,A
 4.639E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.72E-09 
 Branching  Partial width   Channel
 3.329E-01  1.572E-09 GeV   ~1+ -> u,D,~o1
 3.004E-01  1.419E-09 GeV   ~1+ -> S,c,~o1
 1.301E-01  6.143E-10 GeV   ~1+ -> nm,M,~o1
 1.301E-01  6.143E-10 GeV   ~1+ -> ne,E,~o1
 1.066E-01  5.035E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.851175e-08
