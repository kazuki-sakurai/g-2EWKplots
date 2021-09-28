
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_116_630.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.14E+02

~o1 = 0.000*bino -0.991*wino +0.131*higgsino1 -0.026*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.20E+02
     H3  10010.00 4.19E+02
     H+  10050.00 4.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 114.250 || ~1+      : MC1     = 114.265 || ~ne      : MSne    = 120.428 
~nm      : MSnm    = 120.428 || ~nl      : MSnl    = 120.428 || ~l1      : MSl1    = 144.657 
~eL      : MSeL    = 144.774 || ~mL      : MSmL    = 144.774 || ~o2      : MNE2    = 635.182 
~o3      : MNE3    = 637.341 || ~2+      : MC2     = 641.539 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.095 || ~o4      : MNE4    = 10000.183 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.08E-08
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
LILITH(DB19.09):  -2*log(L): 55.41; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.20E-01 

==== Calculation of relic density =====
Xf=3.05e+01 Omega=4.71e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   17% ~1+ ~o1 ->u D 
   17% ~1+ ~o1 ->S c 
    7% ~1+ ~o1 ->Z W+ 
    6% ~o1 ~o1 ->W+ W- 
    6% ~1+ ~1+ ->W+ W+ 
    4% ~1+ ~1- ->W+ W- 
    4% ~1+ ~1- ->d D 
    4% ~1+ ~1- ->s S 
    4% ~1+ ~1- ->b B 
    4% ~1+ ~o1 ->t B 
    4% ~1+ ~1- ->u U 
    4% ~1+ ~1- ->c C 
    3% ~1+ ~1- ->Z Z 
    3% ~1+ ~1- ->A Z 
    2% ~1+ ~o1 ->A W+ 
    1% ~1+ ~o1 ->W+ h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.079E-10  SD  -9.326E-08
neutron: SI  -7.158E-10  SD  8.175E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.155E-10  SD 1.122E-05
 neutron SI 2.203E-10  SD 8.622E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.9% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.9%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.66E+12/1.88E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 8.64E+01%
 E>1.0E+00 GeV Upward muon flux    4.19E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.68E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.269E-03  9.292E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.19E+02 
 Branching  Partial width   Channel
 5.840E-01  2.445E+02 GeV   H3 -> b,B
 1.103E-01  4.619E+01 GeV   H3 -> l,L
 9.794E-02  4.101E+01 GeV   H3 -> ~1-,~2+
 9.794E-02  4.101E+01 GeV   H3 -> ~1+,~2-
 4.878E-02  2.043E+01 GeV   H3 -> ~o1,~o3
 4.585E-02  1.920E+01 GeV   H3 -> ~o1,~o2
 6.959E-03  2.914E+00 GeV   H3 -> ~1+,~1-
 3.479E-03  1.457E+00 GeV   H3 -> ~o1,~o1
 1.670E-03  6.993E-01 GeV   H3 -> ~o2,~o3
 1.237E-03  5.178E-01 GeV   H3 -> ~o3,~o3
 5.512E-04  2.308E-01 GeV   H3 -> ~o2,~o2
 3.490E-04  1.461E-01 GeV   H3 -> t,T
 3.237E-04  1.356E-01 GeV   H3 -> ~2+,~2-
 2.831E-04  1.185E-01 GeV   H3 -> d,D
 2.831E-04  1.185E-01 GeV   H3 -> s,S
 3.743E-06  1.567E-03 GeV   H3 -> G,G
 1.326E-06  5.552E-04 GeV   H3 -> Z,h
 5.976E-09  2.502E-06 GeV   H3 -> A,A
 5.430E-09  2.274E-06 GeV   H3 -> c,C
 4.777E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.20E+02 
 Branching  Partial width   Channel
 5.840E-01  2.450E+02 GeV   H -> b,B
 1.103E-01  4.629E+01 GeV   H -> l,L
 9.807E-02  4.114E+01 GeV   H -> ~1-,~2+
 9.807E-02  4.114E+01 GeV   H -> ~1+,~2-
 4.991E-02  2.094E+01 GeV   H -> ~o1,~o2
 4.482E-02  1.880E+01 GeV   H -> ~o1,~o3
 6.847E-03  2.872E+00 GeV   H -> ~1+,~1-
 3.423E-03  1.436E+00 GeV   H -> ~o1,~o1
 1.723E-03  7.228E-01 GeV   H -> ~o2,~o3
 1.123E-03  4.709E-01 GeV   H -> ~o3,~o3
 5.879E-04  2.466E-01 GeV   H -> ~o2,~o2
 3.473E-04  1.457E-01 GeV   H -> t,T
 2.832E-04  1.188E-01 GeV   H -> d,D
 2.832E-04  1.188E-01 GeV   H -> s,S
 2.122E-04  8.901E-02 GeV   H -> ~2+,~2-
 6.058E-06  2.541E-03 GeV   H -> h,h
 2.057E-06  8.631E-04 GeV   H -> G,G
 1.332E-06  5.587E-04 GeV   H -> W+,W-
 6.659E-07  2.793E-04 GeV   H -> Z,Z
 8.728E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.728E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.728E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.407E-09  2.268E-06 GeV   H -> c,C
 2.612E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.612E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.452E-09  6.092E-07 GeV   H -> ~l1,~L1
 8.793E-10  3.689E-07 GeV   H -> A,A
 4.758E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.77E-21 
 Branching  Partial width   Channel
 5.000E-01  4.387E-21 GeV   ~1+ -> nm,M,~o1
 5.000E-01  4.387E-21 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
simpson warnings:Lost of precision.
width(~o2->~o1,e,E)=3.536549e-02
