
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mL/BHL_M1_mL_780_136.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.14E+02

~o1 = -0.046*bino +0.006*wino -0.711*higgsino1 +0.701*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.20E+02
     H3  10010.00 3.20E+02
     H+  10050.00 3.21E+02

Masses of odd sector Particles:
~o1      : MNE1    = 114.253 || ~1+      : MC1     = 115.967 || ~o2      : MNE2    = 117.286 
~ne      : MSne    = 119.757 || ~nm      : MSnm    = 119.757 || ~nl      : MSnl    = 119.757 
~eL      : MSeL    = 144.216 || ~mL      : MSmL    = 144.216 || ~l1      : MSl1    = 144.224 
~o3      : MNE3    = 782.386 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.28E-09
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
  Nobservables=87 chi^2 = 7.27E+01 pval= 8.64E-01
LILITH(DB19.09):  -2*log(L): 55.56; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.17E-01 

==== Calculation of relic density =====
Xf=2.91e+01 Omega=2.16e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   14% ~1+ ~o1 ->u D 
   14% ~1+ ~o1 ->S c 
    6% ~o1 ~o1 ->W+ W- 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    5% ~1+ ~o1 ->nl L 
    4% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->t B 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    3% ~1+ ~o1 ->Z W+ 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~1- ->W+ W- 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.300E-10  SD  -8.242E-08
neutron: SI  -5.354E-10  SD  7.207E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.208E-10  SD 8.764E-06
 neutron SI 1.233E-10  SD 6.702E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 97.5% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  97.5%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.44E+12/1.59E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.60E+01%
 E>1.0E+00 GeV Upward muon flux    3.45E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.07E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.259E-03  9.250E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.995E-01  2.557E+02 GeV   H3 -> b,B
 1.605E-01  5.132E+01 GeV   H3 -> l,L
 2.030E-02  6.492E+00 GeV   H3 -> ~o1,~o3
 1.826E-02  5.841E+00 GeV   H3 -> ~o2,~o3
 4.570E-04  1.461E-01 GeV   H3 -> t,T
 3.890E-04  1.244E-01 GeV   H3 -> d,D
 3.890E-04  1.244E-01 GeV   H3 -> s,S
 1.321E-04  4.223E-02 GeV   H3 -> ~o1,~o1
 6.978E-05  2.232E-02 GeV   H3 -> ~o2,~o2
 3.470E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 8.442E-06  2.700E-03 GeV   H3 -> ~o3,~o3
 4.900E-06  1.567E-03 GeV   H3 -> G,G
 2.205E-06  7.052E-04 GeV   H3 -> ~o1,~o2
 1.736E-06  5.552E-04 GeV   H3 -> Z,h
 7.109E-09  2.274E-06 GeV   H3 -> c,C
 2.593E-09  8.292E-07 GeV   H3 -> A,A
 6.254E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.994E-01  2.561E+02 GeV   H -> b,B
 1.605E-01  5.142E+01 GeV   H -> l,L
 1.987E-02  6.367E+00 GeV   H -> ~o2,~o3
 1.870E-02  5.993E+00 GeV   H -> ~o1,~o3
 4.548E-04  1.457E-01 GeV   H -> t,T
 3.890E-04  1.246E-01 GeV   H -> d,D
 3.890E-04  1.246E-01 GeV   H -> s,S
 1.220E-04  3.909E-02 GeV   H -> ~o1,~o1
 7.563E-05  2.423E-02 GeV   H -> ~o2,~o2
 3.460E-05  1.109E-02 GeV   H -> ~1+,~1-
 7.932E-06  2.541E-03 GeV   H -> h,h
 5.105E-06  1.636E-03 GeV   H -> ~o3,~o3
 4.178E-06  1.339E-03 GeV   H -> ~o1,~o2
 2.694E-06  8.631E-04 GeV   H -> G,G
 1.744E-06  5.587E-04 GeV   H -> W+,W-
 8.718E-07  2.793E-04 GeV   H -> Z,Z
 1.143E-08  3.662E-06 GeV   H -> ~ne,~Ne
 1.143E-08  3.662E-06 GeV   H -> ~nm,~Nm
 1.143E-08  3.662E-06 GeV   H -> ~nl,~Nl
 7.080E-09  2.268E-06 GeV   H -> c,C
 3.420E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.420E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.864E-09  5.973E-07 GeV   H -> ~l1,~L1
 1.885E-10  6.038E-08 GeV   H -> A,A
 6.230E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.35E-11 
 Branching  Partial width   Channel
 4.800E-01  6.460E-12 GeV   ~1+ -> u,D,~o1
 1.966E-01  2.646E-12 GeV   ~1+ -> S,c,~o1
 1.617E-01  2.176E-12 GeV   ~1+ -> nm,M,~o1
 1.617E-01  2.176E-12 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=9.347748e-12
