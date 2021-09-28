
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_341_110.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.85E+01

~o1 = 0.003*bino -0.201*wino +0.738*higgsino1 -0.644*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.30E+02
     H3  10010.00 4.30E+02
     H+  10050.00 4.31E+02

Masses of odd sector Particles:
~o1      : MNE1    =  78.471 || ~1+      : MC1     =  84.822 || ~ne      : MSne    =  89.757 
~nm      : MSnm    =  89.757 || ~nl      : MSnl    =  89.757 || ~o2      : MNE2    =  97.955 
~eL      : MSeL    = 120.469 || ~mL      : MSmL    = 120.469 || ~l1      : MSl1    = 120.482 
~o3      : MNE3    = 360.758 || ~2+      : MC2     = 361.269 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.63E-08
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
  Nobservables=87 chi^2 = 7.29E+01 pval= 8.61E-01
LILITH(DB19.09):  -2*log(L): 55.70; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.13E-01 

==== Calculation of relic density =====
Xf=2.80e+01 Omega=4.33e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   30% ~1+ ~o1 ->u D 
   30% ~1+ ~o1 ->S c 
    9% ~1+ ~o1 ->nl L 
    9% ~1+ ~o1 ->ne E 
    9% ~1+ ~o1 ->nm M 
    3% ~o1 ~o1 ->W+ W- 
    2% ~1+ ~o1 ->A W+ 
    2% ~o1 ~o1 ->l L 
    1% ~o1 ~nl ->W+ l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.239E-09  SD  -7.403E-07
neutron: SI  -3.272E-09  SD  6.474E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.478E-09  SD 7.019E-04
 neutron SI 4.569E-09  SD 5.367E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.66E+14/6.23E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    5.86E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.83E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.249E-03  9.210E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.939E-01  2.551E+02 GeV   H3 -> b,B
 1.064E-01  4.569E+01 GeV   H3 -> l,L
 8.747E-02  3.757E+01 GeV   H3 -> ~1-,~2+
 8.747E-02  3.757E+01 GeV   H3 -> ~1+,~2-
 5.093E-02  2.188E+01 GeV   H3 -> ~o1,~o3
 4.154E-02  1.784E+01 GeV   H3 -> ~o2,~o3
 2.257E-02  9.694E+00 GeV   H3 -> ~1+,~1-
 4.632E-03  1.990E+00 GeV   H3 -> ~o1,~o1
 1.668E-03  7.166E-01 GeV   H3 -> ~2+,~2-
 1.514E-03  6.504E-01 GeV   H3 -> ~o2,~o2
 8.443E-04  3.626E-01 GeV   H3 -> ~o3,~o3
 3.403E-04  1.461E-01 GeV   H3 -> t,T
 2.890E-04  1.241E-01 GeV   H3 -> d,D
 2.890E-04  1.241E-01 GeV   H3 -> s,S
 1.130E-04  4.853E-02 GeV   H3 -> ~o1,~o2
 3.648E-06  1.567E-03 GeV   H3 -> G,G
 1.293E-06  5.552E-04 GeV   H3 -> Z,h
 7.123E-09  3.060E-06 GeV   H3 -> A,A
 5.293E-09  2.274E-06 GeV   H3 -> c,C
 4.657E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.939E-01  2.556E+02 GeV   H -> b,B
 1.064E-01  4.578E+01 GeV   H -> l,L
 8.794E-02  3.785E+01 GeV   H -> ~1-,~2+
 8.794E-02  3.785E+01 GeV   H -> ~1+,~2-
 4.765E-02  2.051E+01 GeV   H -> ~o1,~o3
 4.516E-02  1.943E+01 GeV   H -> ~o2,~o3
 2.211E-02  9.516E+00 GeV   H -> ~1+,~1-
 4.320E-03  1.859E+00 GeV   H -> ~o1,~o1
 1.651E-03  7.105E-01 GeV   H -> ~o2,~o2
 1.210E-03  5.209E-01 GeV   H -> ~2+,~2-
 6.242E-04  2.686E-01 GeV   H -> ~o3,~o3
 3.386E-04  1.457E-01 GeV   H -> t,T
 2.890E-04  1.244E-01 GeV   H -> d,D
 2.890E-04  1.244E-01 GeV   H -> s,S
 1.843E-04  7.932E-02 GeV   H -> ~o1,~o2
 5.905E-06  2.541E-03 GeV   H -> h,h
 2.006E-06  8.631E-04 GeV   H -> G,G
 1.298E-06  5.587E-04 GeV   H -> W+,W-
 6.491E-07  2.793E-04 GeV   H -> Z,Z
 8.510E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.510E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.510E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.271E-09  2.268E-06 GeV   H -> c,C
 2.547E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.547E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.521E-09  6.547E-07 GeV   H -> A,A
 1.388E-09  5.972E-07 GeV   H -> ~l1,~L1
 4.638E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.53E-08 
 Branching  Partial width   Channel
 2.937E-01  4.494E-09 GeV   ~1+ -> u,D,~o1
 2.738E-01  4.190E-09 GeV   ~1+ -> S,c,~o1
 1.614E-01  2.470E-09 GeV   ~1+ -> nl,L,~o1
 1.356E-01  2.075E-09 GeV   ~1+ -> nm,M,~o1
 1.356E-01  2.075E-09 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.084633e-08
