
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_398_110.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.04E+01

~o1 = 0.003*bino -0.170*wino +0.735*higgsino1 -0.656*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.30E+02
     H3  10010.00 4.30E+02
     H+  10050.00 4.31E+02

Masses of odd sector Particles:
~o1      : MNE1    =  80.408 || ~1+      : MC1     =  86.207 || ~ne      : MSne    =  89.757 
~nm      : MSnm    =  89.757 || ~nl      : MSnl    =  89.757 || ~o2      : MNE2    =  97.095 
~eL      : MSeL    = 120.469 || ~mL      : MSmL    = 120.469 || ~l1      : MSl1    = 120.482 
~o3      : MNE3    = 414.613 || ~2+      : MC2     = 414.942 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.27E-08
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
  Nobservables=87 chi^2 = 7.30E+01 pval= 8.58E-01
LILITH(DB19.09):  -2*log(L): 55.81; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.10E-01 

==== Calculation of relic density =====
Xf=2.81e+01 Omega=3.79e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   28% ~1+ ~o1 ->u D 
   28% ~1+ ~o1 ->S c 
    9% ~1+ ~o1 ->nl L 
    9% ~1+ ~o1 ->ne E 
    9% ~1+ ~o1 ->nm M 
    7% ~o1 ~o1 ->W+ W- 
    2% ~1+ ~o1 ->A W+ 
    2% ~o1 ~nl ->W+ l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.787E-09  SD  -6.225E-07
neutron: SI  -2.816E-09  SD  5.443E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.318E-09  SD 4.965E-04
 neutron SI 3.386E-09  SD 3.797E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.70E+14/3.47E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.56E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.64E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.242E-03  9.181E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.938E-01  2.551E+02 GeV   H3 -> b,B
 1.069E-01  4.593E+01 GeV   H3 -> l,L
 9.065E-02  3.895E+01 GeV   H3 -> ~1-,~2+
 9.065E-02  3.895E+01 GeV   H3 -> ~1+,~2-
 5.202E-02  2.235E+01 GeV   H3 -> ~o1,~o3
 4.238E-02  1.821E+01 GeV   H3 -> ~o2,~o3
 1.664E-02  7.150E+00 GeV   H3 -> ~1+,~1-
 3.279E-03  1.409E+00 GeV   H3 -> ~o1,~o1
 1.206E-03  5.184E-01 GeV   H3 -> ~o2,~o2
 1.001E-03  4.302E-01 GeV   H3 -> ~2+,~2-
 5.036E-04  2.164E-01 GeV   H3 -> ~o3,~o3
 3.401E-04  1.461E-01 GeV   H3 -> t,T
 2.889E-04  1.242E-01 GeV   H3 -> d,D
 2.889E-04  1.242E-01 GeV   H3 -> s,S
 6.433E-05  2.764E-02 GeV   H3 -> ~o1,~o2
 3.647E-06  1.567E-03 GeV   H3 -> G,G
 1.292E-06  5.552E-04 GeV   H3 -> Z,h
 6.627E-09  2.847E-06 GeV   H3 -> A,A
 5.291E-09  2.274E-06 GeV   H3 -> c,C
 4.655E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.937E-01  2.556E+02 GeV   H -> b,B
 1.069E-01  4.602E+01 GeV   H -> l,L
 9.097E-02  3.916E+01 GeV   H -> ~1-,~2+
 9.097E-02  3.916E+01 GeV   H -> ~1+,~2-
 4.853E-02  2.089E+01 GeV   H -> ~o1,~o3
 4.611E-02  1.985E+01 GeV   H -> ~o2,~o3
 1.634E-02  7.034E+00 GeV   H -> ~1+,~1-
 3.053E-03  1.314E+00 GeV   H -> ~o1,~o1
 1.314E-03  5.658E-01 GeV   H -> ~o2,~o2
 6.986E-04  3.007E-01 GeV   H -> ~2+,~2-
 3.569E-04  1.536E-01 GeV   H -> ~o3,~o3
 3.385E-04  1.457E-01 GeV   H -> t,T
 2.890E-04  1.244E-01 GeV   H -> d,D
 2.890E-04  1.244E-01 GeV   H -> s,S
 1.117E-04  4.809E-02 GeV   H -> ~o1,~o2
 5.903E-06  2.541E-03 GeV   H -> h,h
 2.005E-06  8.631E-04 GeV   H -> G,G
 1.298E-06  5.587E-04 GeV   H -> W+,W-
 6.489E-07  2.793E-04 GeV   H -> Z,Z
 8.507E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.507E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.507E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.269E-09  2.268E-06 GeV   H -> c,C
 2.546E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.546E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.387E-09  5.972E-07 GeV   H -> ~l1,~L1
 1.265E-09  5.447E-07 GeV   H -> A,A
 4.636E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=9.41E-09 
 Branching  Partial width   Channel
 2.995E-01  2.820E-09 GeV   ~1+ -> u,D,~o1
 2.755E-01  2.594E-09 GeV   ~1+ -> S,c,~o1
 1.557E-01  1.466E-09 GeV   ~1+ -> nl,L,~o1
 1.347E-01  1.268E-09 GeV   ~1+ -> nm,M,~o1
 1.347E-01  1.268E-09 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.499918e-08
