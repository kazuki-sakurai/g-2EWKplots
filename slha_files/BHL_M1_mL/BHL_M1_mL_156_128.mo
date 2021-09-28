
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mL/BHL_M1_mL_156_128.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.37E+01

~o1 = -0.414*bino +0.005*wino -0.686*higgsino1 +0.598*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.21E+02
     H3  10010.00 3.20E+02
     H+  10050.00 3.21E+02

Masses of odd sector Particles:
~o1      : MNE1    =  93.670 || ~1+      : MC1     = 107.967 || ~ne      : MSne    = 110.588 
~nm      : MSnm    = 110.588 || ~nl      : MSnl    = 110.588 || ~o2      : MNE2    = 111.621 
~eL      : MSeL    = 136.698 || ~mL      : MSmL    = 136.698 || ~l1      : MSl1    = 136.706 
~o3      : MNE3    = 173.971 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.55E-09
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
  Nobservables=87 chi^2 = 7.29E+01 pval= 8.60E-01
LILITH(DB19.09):  -2*log(L): 55.72; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.12E-01 

==== Calculation of relic density =====
Xf=2.67e+01 Omega=1.28e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   58% ~o1 ~o1 ->W+ W- 
   15% ~o1 ~o1 ->Z Z 
    6% ~1+ ~o1 ->u D 
    6% ~1+ ~o1 ->S c 
    3% ~o1 ~o1 ->l L 
    2% ~1+ ~o1 ->nl L 
    2% ~1+ ~o1 ->ne E 
    2% ~1+ ~o1 ->nm M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.395E-09  SD  -6.381E-07
neutron: SI  -3.429E-09  SD  5.580E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.939E-09  SD 5.233E-04
 neutron SI 5.040E-09  SD 4.002E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.38E+14/1.59E+14 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.35E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.63E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.248E-03  9.206E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.990E-01  2.557E+02 GeV   H3 -> b,B
 1.606E-01  5.140E+01 GeV   H3 -> l,L
 1.584E-02  5.069E+00 GeV   H3 -> ~o2,~o3
 1.087E-02  3.478E+00 GeV   H3 -> ~o1,~o3
 6.840E-03  2.189E+00 GeV   H3 -> ~o1,~o1
 3.534E-03  1.131E+00 GeV   H3 -> ~o3,~o3
 1.588E-03  5.082E-01 GeV   H3 -> ~o1,~o2
 5.303E-04  1.697E-01 GeV   H3 -> ~o2,~o2
 4.566E-04  1.461E-01 GeV   H3 -> t,T
 3.887E-04  1.244E-01 GeV   H3 -> d,D
 3.887E-04  1.244E-01 GeV   H3 -> s,S
 3.467E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.895E-06  1.567E-03 GeV   H3 -> G,G
 1.734E-06  5.552E-04 GeV   H3 -> Z,h
 7.103E-09  2.274E-06 GeV   H3 -> c,C
 2.570E-09  8.228E-07 GeV   H3 -> A,A
 6.249E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.21E+02 
 Branching  Partial width   Channel
 7.989E-01  2.562E+02 GeV   H -> b,B
 1.606E-01  5.150E+01 GeV   H -> l,L
 1.706E-02  5.472E+00 GeV   H -> ~o2,~o3
 1.024E-02  3.283E+00 GeV   H -> ~o1,~o3
 6.378E-03  2.045E+00 GeV   H -> ~o1,~o1
 3.112E-03  9.979E-01 GeV   H -> ~o3,~o3
 1.834E-03  5.882E-01 GeV   H -> ~o1,~o2
 5.758E-04  1.847E-01 GeV   H -> ~o2,~o2
 4.544E-04  1.457E-01 GeV   H -> t,T
 3.888E-04  1.247E-01 GeV   H -> d,D
 3.888E-04  1.247E-01 GeV   H -> s,S
 3.457E-05  1.109E-02 GeV   H -> ~1+,~1-
 7.924E-06  2.541E-03 GeV   H -> h,h
 2.691E-06  8.631E-04 GeV   H -> G,G
 1.742E-06  5.587E-04 GeV   H -> W+,W-
 8.710E-07  2.793E-04 GeV   H -> Z,Z
 1.142E-08  3.662E-06 GeV   H -> ~ne,~Ne
 1.142E-08  3.662E-06 GeV   H -> ~nm,~Nm
 1.142E-08  3.662E-06 GeV   H -> ~nl,~Nl
 7.073E-09  2.268E-06 GeV   H -> c,C
 3.417E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.417E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.862E-09  5.972E-07 GeV   H -> ~l1,~L1
 1.905E-10  6.108E-08 GeV   H -> A,A
 6.224E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=5.93E-07 
 Branching  Partial width   Channel
 3.163E-01  1.876E-07 GeV   ~1+ -> u,D,~o1
 3.121E-01  1.851E-07 GeV   ~1+ -> S,c,~o1
 1.590E-01  9.434E-08 GeV   ~1+ -> nl,L,~o1
 1.063E-01  6.304E-08 GeV   ~1+ -> nm,M,~o1
 1.063E-01  6.304E-08 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.486052e-08
