
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mL/BHL_M1_mL_666_144.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.22E+02

~o1 = -0.056*bino +0.006*wino -0.712*higgsino1 +0.700*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.20E+02
     H3  10010.00 3.20E+02
     H+  10050.00 3.21E+02

Masses of odd sector Particles:
~o1      : MNE1    = 121.941 || ~1+      : MC1     = 123.966 || ~o2      : MNE2    = 125.416 
~ne      : MSne    = 128.770 || ~nm      : MSnm    = 128.770 || ~nl      : MSnl    = 128.770 
~eL      : MSeL    = 151.784 || ~mL      : MSmL    = 151.784 || ~l1      : MSl1    = 151.790 
~o3      : MNE3    = 669.495 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.29E-09
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
  Nobservables=87 chi^2 = 7.25E+01 pval= 8.68E-01
LILITH(DB19.09):  -2*log(L): 55.42; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.20E-01 

==== Calculation of relic density =====
Xf=2.90e+01 Omega=2.41e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   13% ~1+ ~o1 ->u D 
   13% ~1+ ~o1 ->S c 
    7% ~o1 ~o1 ->W+ W- 
    5% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->t B 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    4% ~1+ ~o1 ->nl L 
    3% ~1+ ~o2 ->u D 
    3% ~1+ ~o2 ->S c 
    3% ~1+ ~o1 ->Z W+ 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~1- ->W+ W- 
    2% ~o1 ~o2 ->u U 
    2% ~o1 ~o2 ->c C 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    1% ~1+ ~o1 ->W+ h 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.239E-10  SD  -9.084E-08
neutron: SI  -6.302E-10  SD  7.944E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.675E-10  SD 1.066E-05
 neutron SI 1.710E-10  SD 8.150E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.2% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.2%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.50E+12/1.65E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.31E+01%
 E>1.0E+00 GeV Upward muon flux    4.02E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.32E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.268E-03  9.288E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.995E-01  2.556E+02 GeV   H3 -> b,B
 1.603E-01  5.126E+01 GeV   H3 -> l,L
 2.032E-02  6.497E+00 GeV   H3 -> ~o1,~o3
 1.830E-02  5.852E+00 GeV   H3 -> ~o2,~o3
 4.571E-04  1.461E-01 GeV   H3 -> t,T
 3.890E-04  1.243E-01 GeV   H3 -> d,D
 3.890E-04  1.243E-01 GeV   H3 -> s,S
 1.836E-04  5.868E-02 GeV   H3 -> ~o1,~o1
 8.460E-05  2.705E-02 GeV   H3 -> ~o2,~o2
 3.471E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 1.693E-05  5.412E-03 GeV   H3 -> ~o3,~o3
 4.961E-06  1.586E-03 GeV   H3 -> ~o1,~o2
 4.902E-06  1.567E-03 GeV   H3 -> G,G
 1.737E-06  5.552E-04 GeV   H3 -> Z,h
 7.111E-09  2.274E-06 GeV   H3 -> c,C
 2.613E-09  8.354E-07 GeV   H3 -> A,A
 6.256E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.994E-01  2.561E+02 GeV   H -> b,B
 1.604E-01  5.136E+01 GeV   H -> l,L
 1.991E-02  6.376E+00 GeV   H -> ~o2,~o3
 1.873E-02  6.000E+00 GeV   H -> ~o1,~o3
 4.549E-04  1.457E-01 GeV   H -> t,T
 3.890E-04  1.246E-01 GeV   H -> d,D
 3.890E-04  1.246E-01 GeV   H -> s,S
 1.696E-04  5.432E-02 GeV   H -> ~o1,~o1
 9.168E-05  2.937E-02 GeV   H -> ~o2,~o2
 3.461E-05  1.108E-02 GeV   H -> ~1+,~1-
 1.124E-05  3.599E-03 GeV   H -> ~o3,~o3
 8.223E-06  2.634E-03 GeV   H -> ~o1,~o2
 7.934E-06  2.541E-03 GeV   H -> h,h
 2.695E-06  8.631E-04 GeV   H -> G,G
 1.744E-06  5.587E-04 GeV   H -> W+,W-
 8.721E-07  2.793E-04 GeV   H -> Z,Z
 1.143E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.143E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.143E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.082E-09  2.268E-06 GeV   H -> c,C
 3.421E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.421E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.865E-09  5.973E-07 GeV   H -> ~l1,~L1
 1.866E-10  5.977E-08 GeV   H -> A,A
 6.232E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.29E-11 
 Branching  Partial width   Channel
 4.527E-01  1.487E-11 GeV   ~1+ -> u,D,~o1
 2.425E-01  7.966E-12 GeV   ~1+ -> S,c,~o1
 1.521E-01  4.997E-12 GeV   ~1+ -> nm,M,~o1
 1.521E-01  4.997E-12 GeV   ~1+ -> ne,E,~o1
 6.094E-04  2.002E-14 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.837018e-11
