
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_464_110.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.20E+01

~o1 = -0.003*bino +0.143*wino -0.732*higgsino1 +0.666*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.31E+02
     H3  10010.00 4.30E+02
     H+  10050.00 4.31E+02

Masses of odd sector Particles:
~o1      : MNE1    =  82.014 || ~1+      : MC1     =  87.251 || ~ne      : MSne    =  89.757 
~nm      : MSnm    =  89.757 || ~nl      : MSnl    =  89.757 || ~o2      : MNE2    =  96.313 
~eL      : MSeL    = 120.469 || ~mL      : MSmL    = 120.469 || ~l1      : MSl1    = 120.482 
~o3      : MNE3    = 478.276 || ~2+      : MC2     = 478.487 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.96E-08
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
  Nobservables=87 chi^2 = 7.31E+01 pval= 8.56E-01
LILITH(DB19.09):  -2*log(L): 55.90; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.08E-01 

==== Calculation of relic density =====
Xf=2.83e+01 Omega=3.42e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   27% ~1+ ~o1 ->u D 
   27% ~1+ ~o1 ->S c 
    8% ~1+ ~o1 ->nl L 
    8% ~o1 ~o1 ->W+ W- 
    8% ~1+ ~o1 ->ne E 
    8% ~1+ ~o1 ->nm M 
    3% ~o1 ~nl ->W+ l 
    2% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.389E-09  SD  -5.235E-07
neutron: SI  -2.413E-09  SD  4.578E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.438E-09  SD 3.513E-04
 neutron SI 2.488E-09  SD 2.687E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.47E+14/1.76E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.99E+01%
 E>1.0E+00 GeV Upward muon flux    2.00E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.57E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.237E-03  9.159E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.936E-01  2.552E+02 GeV   H3 -> b,B
 1.075E-01  4.620E+01 GeV   H3 -> l,L
 9.291E-02  3.994E+01 GeV   H3 -> ~1-,~2+
 9.291E-02  3.994E+01 GeV   H3 -> ~1+,~2-
 5.261E-02  2.262E+01 GeV   H3 -> ~o1,~o3
 4.309E-02  1.852E+01 GeV   H3 -> ~o2,~o3
 1.223E-02  5.257E+00 GeV   H3 -> ~1+,~1-
 2.322E-03  9.980E-01 GeV   H3 -> ~o1,~o1
 9.518E-04  4.091E-01 GeV   H3 -> ~o2,~o2
 5.932E-04  2.550E-01 GeV   H3 -> ~2+,~2-
 3.400E-04  1.461E-01 GeV   H3 -> t,T
 2.974E-04  1.278E-01 GeV   H3 -> ~o3,~o3
 2.889E-04  1.242E-01 GeV   H3 -> d,D
 2.889E-04  1.242E-01 GeV   H3 -> s,S
 3.606E-05  1.550E-02 GeV   H3 -> ~o1,~o2
 3.646E-06  1.567E-03 GeV   H3 -> G,G
 1.292E-06  5.552E-04 GeV   H3 -> Z,h
 6.135E-09  2.637E-06 GeV   H3 -> A,A
 5.289E-09  2.274E-06 GeV   H3 -> c,C
 4.653E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.31E+02 
 Branching  Partial width   Channel
 5.936E-01  2.556E+02 GeV   H -> b,B
 1.075E-01  4.630E+01 GeV   H -> l,L
 9.312E-02  4.010E+01 GeV   H -> ~1-,~2+
 9.312E-02  4.010E+01 GeV   H -> ~1+,~2-
 4.896E-02  2.109E+01 GeV   H -> ~o1,~o3
 4.689E-02  2.019E+01 GeV   H -> ~o2,~o3
 1.203E-02  5.182E+00 GeV   H -> ~1+,~1-
 2.159E-03  9.296E-01 GeV   H -> ~o1,~o1
 1.036E-03  4.463E-01 GeV   H -> ~o2,~o2
 3.950E-04  1.701E-01 GeV   H -> ~2+,~2-
 3.383E-04  1.457E-01 GeV   H -> t,T
 2.889E-04  1.244E-01 GeV   H -> d,D
 2.889E-04  1.244E-01 GeV   H -> s,S
 2.006E-04  8.639E-02 GeV   H -> ~o3,~o3
 6.731E-05  2.899E-02 GeV   H -> ~o1,~o2
 5.901E-06  2.541E-03 GeV   H -> h,h
 2.004E-06  8.631E-04 GeV   H -> G,G
 1.297E-06  5.587E-04 GeV   H -> W+,W-
 6.486E-07  2.793E-04 GeV   H -> Z,Z
 8.503E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.503E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.503E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.267E-09  2.268E-06 GeV   H -> c,C
 2.545E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.545E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.387E-09  5.972E-07 GeV   H -> ~l1,~L1
 1.028E-09  4.427E-07 GeV   H -> A,A
 4.635E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.49E-09 
 Branching  Partial width   Channel
 3.068E-01  1.686E-09 GeV   ~1+ -> u,D,~o1
 2.771E-01  1.523E-09 GeV   ~1+ -> S,c,~o1
 1.467E-01  8.062E-10 GeV   ~1+ -> nl,L,~o1
 1.347E-01  7.402E-10 GeV   ~1+ -> nm,M,~o1
 1.347E-01  7.402E-10 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.711197e-08
