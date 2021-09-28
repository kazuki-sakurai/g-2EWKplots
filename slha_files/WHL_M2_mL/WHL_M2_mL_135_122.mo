
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_135_122.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=6.47E+01

~o1 = 0.002*bino -0.533*wino +0.711*higgsino1 -0.459*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.30E+02
     H3  10010.00 4.29E+02
     H+  10050.00 4.31E+02

Masses of odd sector Particles:
~o1      : MNE1    =  64.652 || ~1+      : MC1     =  71.017 || ~ne      : MSne    = 103.709 
~nm      : MSnm    = 103.709 || ~nl      : MSnl    = 103.709 || ~o2      : MNE2    = 115.360 
~eL      : MSeL    = 131.195 || ~mL      : MSmL    = 131.195 || ~l1      : MSl1    = 131.206 
~o3      : MNE3    = 186.462 || ~2+      : MC2     = 191.805 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.78E-08
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
WARNING: Chargino below LEP limit 
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.09E+01 pval= 8.95E-01
LILITH(DB19.09):  -2*log(L): 54.13; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.52E-01 

==== Calculation of relic density =====
Xf=2.84e+01 Omega=2.53e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   33% ~1+ ~o1 ->u D 
   33% ~1+ ~o1 ->S c 
    8% ~1+ ~o1 ->nl L 
    7% ~1+ ~o1 ->ne E 
    7% ~1+ ~o1 ->nm M 
    4% ~o1 ~o1 ->l L 
    2% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.139E-09  SD  -1.672E-06
neutron: SI  -6.202E-09  SD  1.462E-06

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.601E-08  SD 3.564E-03
 neutron SI 1.634E-08  SD 2.725E-03
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.55E+15/6.45E+15 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    3.97E+06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.38E+07 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.383E-03  9.761E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.933E-01  2.548E+02 GeV   H3 -> b,B
 1.063E-01  4.564E+01 GeV   H3 -> l,L
 9.708E-02  4.168E+01 GeV   H3 -> ~1+,~1-
 4.336E-02  1.862E+01 GeV   H3 -> ~1-,~2+
 4.336E-02  1.862E+01 GeV   H3 -> ~1+,~2-
 3.344E-02  1.436E+01 GeV   H3 -> ~o2,~o3
 2.955E-02  1.269E+01 GeV   H3 -> ~o1,~o1
 1.830E-02  7.859E+00 GeV   H3 -> ~o1,~o3
 1.585E-02  6.807E+00 GeV   H3 -> ~2+,~2-
 1.142E-02  4.905E+00 GeV   H3 -> ~o3,~o3
 4.216E-03  1.810E+00 GeV   H3 -> ~o2,~o2
 2.864E-03  1.229E+00 GeV   H3 -> ~o1,~o2
 3.404E-04  1.461E-01 GeV   H3 -> t,T
 2.887E-04  1.240E-01 GeV   H3 -> d,D
 2.887E-04  1.240E-01 GeV   H3 -> s,S
 3.650E-06  1.567E-03 GeV   H3 -> G,G
 1.293E-06  5.552E-04 GeV   H3 -> Z,h
 9.333E-09  4.007E-06 GeV   H3 -> A,A
 5.295E-09  2.274E-06 GeV   H3 -> c,C
 4.658E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.933E-01  2.552E+02 GeV   H -> b,B
 1.063E-01  4.573E+01 GeV   H -> l,L
 9.411E-02  4.048E+01 GeV   H -> ~1+,~1-
 4.634E-02  1.993E+01 GeV   H -> ~1-,~2+
 4.634E-02  1.993E+01 GeV   H -> ~1+,~2-
 3.572E-02  1.536E+01 GeV   H -> ~o2,~o3
 2.807E-02  1.207E+01 GeV   H -> ~o1,~o1
 1.795E-02  7.721E+00 GeV   H -> ~o1,~o3
 1.288E-02  5.540E+00 GeV   H -> ~2+,~2-
 9.896E-03  4.257E+00 GeV   H -> ~o3,~o3
 4.615E-03  1.985E+00 GeV   H -> ~o2,~o2
 3.575E-03  1.538E+00 GeV   H -> ~o1,~o2
 3.387E-04  1.457E-01 GeV   H -> t,T
 2.887E-04  1.242E-01 GeV   H -> d,D
 2.887E-04  1.242E-01 GeV   H -> s,S
 5.907E-06  2.541E-03 GeV   H -> h,h
 2.006E-06  8.631E-04 GeV   H -> G,G
 1.299E-06  5.587E-04 GeV   H -> W+,W-
 6.493E-07  2.793E-04 GeV   H -> Z,Z
 8.513E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.513E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.513E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.273E-09  2.268E-06 GeV   H -> c,C
 2.867E-09  1.233E-06 GeV   H -> A,A
 2.547E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.547E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.388E-09  5.973E-07 GeV   H -> ~l1,~L1
 4.640E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.31E-08 
 Branching  Partial width   Channel
 3.016E-01  6.955E-09 GeV   ~1+ -> u,D,~o1
 2.805E-01  6.469E-09 GeV   ~1+ -> S,c,~o1
 1.472E-01  3.394E-09 GeV   ~1+ -> nm,M,~o1
 1.472E-01  3.394E-09 GeV   ~1+ -> ne,E,~o1
 1.236E-01  2.850E-09 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.810891e-06
