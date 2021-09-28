
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_735_494.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.62E+02

~o1 = -0.003*bino +0.205*wino -0.701*higgsino1 +0.683*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.22E+02
     H3  10010.00 4.22E+02
     H+  10050.00 4.23E+02

Masses of odd sector Particles:
~o1      : MNE1    = 461.946 || ~1+      : MC1     = 464.457 || ~o2      : MNE2    = 476.827 
~ne      : MSne    = 489.956 || ~nm      : MSnm    = 489.956 || ~nl      : MSnl    = 489.956 
~l1      : MSl1    = 496.483 || ~eL      : MSeL    = 496.501 || ~mL      : MSmL    = 496.501 
~o3      : MNE3    = 750.341 || ~2+      : MC2     = 750.481 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.094 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.98E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.14E+01 pval= 8.87E-01
LILITH(DB19.09):  -2*log(L): 54.55; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.42E-01 

==== Calculation of relic density =====
Xf=2.79e+01 Omega=2.50e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   12% ~1+ ~o1 ->u D 
   12% ~1+ ~o1 ->S c 
   11% ~1+ ~o1 ->t B 
    5% ~o1 ~o1 ->W+ W- 
    3% ~1+ ~o1 ->W+ h 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    3% ~o1 ~o1 ->Z Z 
    3% ~1+ ~1- ->W+ W- 
    3% ~1+ ~o1 ->Z W+ 
    3% ~1+ ~1- ->t T 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~1- ->d D 
    2% ~1+ ~1- ->s S 
    2% ~1+ ~1- ->b B 
    1% ~1+ ~o2 ->t B 
    1% ~1+ ~o2 ->u D 
    1% ~1+ ~o2 ->S c 
    1% ~1+ ~1- ->Z h 
    1% ~1+ ~1- ->l L 
    1% ~1+ ~1- ->A Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.491E-09  SD  -1.363E-07
neutron: SI  -3.526E-09  SD  1.192E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.306E-09  SD 2.425E-05
 neutron SI 5.414E-09  SD 1.855E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.38E+11/2.67E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    2.44E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.27E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.338E-03  9.578E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.22E+02 
 Branching  Partial width   Channel
 5.907E-01  2.490E+02 GeV   H3 -> b,B
 1.077E-01  4.541E+01 GeV   H3 -> l,L
 9.116E-02  3.843E+01 GeV   H3 -> ~1-,~2+
 9.116E-02  3.843E+01 GeV   H3 -> ~1+,~2-
 4.595E-02  1.937E+01 GeV   H3 -> ~o2,~o3
 4.579E-02  1.930E+01 GeV   H3 -> ~o1,~o3
 1.283E-02  5.407E+00 GeV   H3 -> ~1+,~1-
 5.266E-03  2.220E+00 GeV   H3 -> ~2+,~2-
 4.408E-03  1.858E+00 GeV   H3 -> ~o1,~o1
 2.636E-03  1.111E+00 GeV   H3 -> ~o3,~o3
 1.182E-03  4.984E-01 GeV   H3 -> ~o1,~o2
 3.467E-04  1.461E-01 GeV   H3 -> t,T
 2.867E-04  1.209E-01 GeV   H3 -> d,D
 2.867E-04  1.209E-01 GeV   H3 -> s,S
 2.181E-04  9.194E-02 GeV   H3 -> ~o2,~o2
 3.717E-06  1.567E-03 GeV   H3 -> G,G
 1.317E-06  5.552E-04 GeV   H3 -> Z,h
 7.916E-09  3.337E-06 GeV   H3 -> A,A
 5.393E-09  2.274E-06 GeV   H3 -> c,C
 4.745E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.22E+02 
 Branching  Partial width   Channel
 5.907E-01  2.495E+02 GeV   H -> b,B
 1.077E-01  4.550E+01 GeV   H -> l,L
 9.191E-02  3.882E+01 GeV   H -> ~1-,~2+
 9.191E-02  3.882E+01 GeV   H -> ~1+,~2-
 5.045E-02  2.131E+01 GeV   H -> ~o2,~o3
 4.185E-02  1.768E+01 GeV   H -> ~o1,~o3
 1.209E-02  5.108E+00 GeV   H -> ~1+,~1-
 4.536E-03  1.916E+00 GeV   H -> ~2+,~2-
 4.043E-03  1.708E+00 GeV   H -> ~o1,~o1
 2.277E-03  9.616E-01 GeV   H -> ~o3,~o3
 1.355E-03  5.723E-01 GeV   H -> ~o1,~o2
 3.450E-04  1.457E-01 GeV   H -> t,T
 2.867E-04  1.211E-01 GeV   H -> d,D
 2.867E-04  1.211E-01 GeV   H -> s,S
 2.343E-04  9.894E-02 GeV   H -> ~o2,~o2
 6.017E-06  2.541E-03 GeV   H -> h,h
 2.044E-06  8.631E-04 GeV   H -> G,G
 1.323E-06  5.587E-04 GeV   H -> W+,W-
 6.614E-07  2.793E-04 GeV   H -> Z,Z
 8.631E-09  3.645E-06 GeV   H -> ~ne,~Ne
 8.631E-09  3.645E-06 GeV   H -> ~nm,~Nm
 8.631E-09  3.645E-06 GeV   H -> ~nl,~Nl
 5.371E-09  2.268E-06 GeV   H -> c,C
 2.583E-09  1.091E-06 GeV   H -> ~eL,~EL
 2.583E-09  1.091E-06 GeV   H -> ~mL,~ML
 1.761E-09  7.436E-07 GeV   H -> A,A
 1.424E-09  6.013E-07 GeV   H -> ~l1,~L1
 4.726E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.17E-10 
 Branching  Partial width   Channel
 4.118E-01  4.838E-11 GeV   ~1+ -> u,D,~o1
 2.987E-01  3.509E-11 GeV   ~1+ -> S,c,~o1
 1.404E-01  1.650E-11 GeV   ~1+ -> nm,M,~o1
 1.404E-01  1.650E-11 GeV   ~1+ -> ne,E,~o1
 8.714E-03  1.024E-12 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.554443e-08
