
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mL/BHL_M1_mL_326_144.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.19E+02

~o1 = -0.144*bino +0.006*wino -0.713*higgsino1 +0.686*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.20E+02
     H3  10010.00 3.20E+02
     H+  10050.00 3.21E+02

Masses of odd sector Particles:
~o1      : MNE1    = 119.195 || ~1+      : MC1     = 123.966 || ~o2      : MNE2    = 126.254 
~ne      : MSne    = 128.770 || ~nm      : MSnm    = 128.770 || ~nl      : MSnl    = 128.770 
~eL      : MSeL    = 151.784 || ~mL      : MSmL    = 151.784 || ~l1      : MSl1    = 151.790 
~o3      : MNE3    = 333.078 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.75E-09
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
Xf=2.85e+01 Omega=3.23e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   16% ~o1 ~o1 ->W+ W- 
   13% ~1+ ~o1 ->u D 
   13% ~1+ ~o1 ->S c 
   10% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    4% ~1+ ~o1 ->t B 
    2% ~1+ ~o1 ->Z W+ 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    2% ~1+ ~o1 ->A W+ 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 
    1% ~1+ ~o1 ->W+ h 
    1% ~1+ ~o2 ->u D 
    1% ~1+ ~o2 ->S c 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.417E-09  SD  -2.106E-07
neutron: SI  -1.432E-09  SD  1.841E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 8.646E-10  SD 5.724E-05
 neutron SI 8.823E-10  SD 4.377E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.52E+12/9.39E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.19E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.86E+05 [1/Year/km^3]

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
 7.993E-01  2.556E+02 GeV   H3 -> b,B
 1.603E-01  5.127E+01 GeV   H3 -> l,L
 1.955E-02  6.253E+00 GeV   H3 -> ~o1,~o3
 1.804E-02  5.768E+00 GeV   H3 -> ~o2,~o3
 9.880E-04  3.160E-01 GeV   H3 -> ~o1,~o1
 4.570E-04  1.461E-01 GeV   H3 -> t,T
 3.888E-04  1.243E-01 GeV   H3 -> d,D
 3.888E-04  1.243E-01 GeV   H3 -> s,S
 2.767E-04  8.850E-02 GeV   H3 -> ~o3,~o3
 2.121E-04  6.782E-02 GeV   H3 -> ~o2,~o2
 1.002E-04  3.206E-02 GeV   H3 -> ~o1,~o2
 3.470E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.900E-06  1.567E-03 GeV   H3 -> G,G
 1.736E-06  5.552E-04 GeV   H3 -> Z,h
 7.109E-09  2.274E-06 GeV   H3 -> c,C
 2.612E-09  8.354E-07 GeV   H3 -> A,A
 6.254E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.992E-01  2.561E+02 GeV   H -> b,B
 1.603E-01  5.137E+01 GeV   H -> l,L
 1.957E-02  6.269E+00 GeV   H -> ~o2,~o3
 1.811E-02  5.802E+00 GeV   H -> ~o1,~o3
 9.145E-04  2.930E-01 GeV   H -> ~o1,~o1
 4.548E-04  1.457E-01 GeV   H -> t,T
 3.889E-04  1.246E-01 GeV   H -> d,D
 3.889E-04  1.246E-01 GeV   H -> s,S
 2.300E-04  7.368E-02 GeV   H -> ~o2,~o2
 2.244E-04  7.190E-02 GeV   H -> ~o3,~o3
 1.277E-04  4.090E-02 GeV   H -> ~o1,~o2
 3.460E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.932E-06  2.541E-03 GeV   H -> h,h
 2.694E-06  8.631E-04 GeV   H -> G,G
 1.744E-06  5.587E-04 GeV   H -> W+,W-
 8.719E-07  2.793E-04 GeV   H -> Z,Z
 1.143E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.143E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.143E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.080E-09  2.268E-06 GeV   H -> c,C
 3.420E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.420E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.864E-09  5.973E-07 GeV   H -> ~l1,~L1
 1.865E-10  5.977E-08 GeV   H -> A,A
 6.230E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.86E-09 
 Branching  Partial width   Channel
 3.615E-01  1.034E-09 GeV   ~1+ -> u,D,~o1
 3.226E-01  9.222E-10 GeV   ~1+ -> S,c,~o1
 1.210E-01  3.460E-10 GeV   ~1+ -> nm,M,~o1
 1.210E-01  3.460E-10 GeV   ~1+ -> ne,E,~o1
 7.383E-02  2.111E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.954361e-10
