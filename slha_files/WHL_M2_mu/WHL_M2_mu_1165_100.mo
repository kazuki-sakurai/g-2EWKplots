
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_1165_100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.68E+01

~o1 = -0.003*bino +0.053*wino -0.717*higgsino1 +0.695*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.30E+02
     H3  10010.00 4.29E+02
     H+  10050.00 4.30E+02

Masses of odd sector Particles:
~o1      : MNE1    =  96.809 || ~1+      : MC1     =  99.302 || ~ne      : MSne    = 101.221 
~nm      : MSnm    = 101.221 || ~nl      : MSnl    = 101.221 || ~o2      : MNE2    = 102.567 
~eL      : MSeL    = 129.237 || ~mL      : MSmL    = 129.237 || ~l1      : MSl1    = 129.248 
~o3      : MNE3    = 1171.491 || ~2+      : MC2     = 1171.505 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.01E-09
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
  Nobservables=87 chi^2 = 7.31E+01 pval= 8.57E-01
LILITH(DB19.09):  -2*log(L): 55.84; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.09E-01 

==== Calculation of relic density =====
Xf=2.88e+01 Omega=2.32e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   19% ~1+ ~o1 ->u D 
   19% ~1+ ~o1 ->S c 
    9% ~o1 ~o1 ->W+ W- 
    6% ~1+ ~o1 ->ne E 
    6% ~1+ ~o1 ->nm M 
    6% ~1+ ~o1 ->nl L 
    3% ~o1 ~o1 ->Z Z 
    2% ~o1 ~nl ->W+ l 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 
    2% ~1+ ~o1 ->t B 
    1% ~1+ ~1- ->u U 
    1% ~1+ ~1- ->c C 
    1% ~1+ ~1- ->W+ W- 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 
    1% ~1+ ~o2 ->u D 
    1% ~1+ ~o2 ->S c 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.453E-10  SD  -1.760E-07
neutron: SI  -9.549E-10  SD  1.539E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.831E-10  SD 3.984E-05
 neutron SI 3.909E-10  SD 3.046E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.40E+12/1.04E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.86E+01%
 E>1.0E+00 GeV Upward muon flux    1.68E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.81E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.240E-03  9.174E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.953E-01  2.553E+02 GeV   H3 -> b,B
 1.119E-01  4.800E+01 GeV   H3 -> l,L
 9.632E-02  4.130E+01 GeV   H3 -> ~1-,~2+
 9.632E-02  4.130E+01 GeV   H3 -> ~1+,~2-
 5.172E-02  2.218E+01 GeV   H3 -> ~o1,~o3
 4.502E-02  1.931E+01 GeV   H3 -> ~o2,~o3
 1.924E-03  8.251E-01 GeV   H3 -> ~1+,~1-
 3.408E-04  1.461E-01 GeV   H3 -> t,T
 3.229E-04  1.385E-01 GeV   H3 -> ~o1,~o1
 2.896E-04  1.242E-01 GeV   H3 -> d,D
 2.896E-04  1.242E-01 GeV   H3 -> s,S
 1.977E-04  8.479E-02 GeV   H3 -> ~o2,~o2
 2.892E-05  1.240E-02 GeV   H3 -> ~2+,~2-
 1.445E-05  6.197E-03 GeV   H3 -> ~o3,~o3
 3.654E-06  1.567E-03 GeV   H3 -> G,G
 1.494E-06  6.407E-04 GeV   H3 -> ~o1,~o2
 1.295E-06  5.552E-04 GeV   H3 -> Z,h
 5.302E-09  2.274E-06 GeV   H3 -> c,C
 3.969E-09  1.702E-06 GeV   H3 -> A,A
 4.664E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.952E-01  2.557E+02 GeV   H -> b,B
 1.120E-01  4.810E+01 GeV   H -> l,L
 9.635E-02  4.140E+01 GeV   H -> ~1-,~2+
 9.635E-02  4.140E+01 GeV   H -> ~1+,~2-
 4.910E-02  2.110E+01 GeV   H -> ~o2,~o3
 4.767E-02  2.048E+01 GeV   H -> ~o1,~o3
 1.907E-03  8.195E-01 GeV   H -> ~1+,~1-
 3.391E-04  1.457E-01 GeV   H -> t,T
 2.987E-04  1.283E-01 GeV   H -> ~o1,~o1
 2.897E-04  1.245E-01 GeV   H -> d,D
 2.897E-04  1.245E-01 GeV   H -> s,S
 2.146E-04  9.219E-02 GeV   H -> ~o2,~o2
 1.262E-05  5.421E-03 GeV   H -> ~2+,~2-
 6.333E-06  2.721E-03 GeV   H -> ~o3,~o3
 5.914E-06  2.541E-03 GeV   H -> h,h
 4.512E-06  1.939E-03 GeV   H -> ~o1,~o2
 2.009E-06  8.631E-04 GeV   H -> G,G
 1.300E-06  5.587E-04 GeV   H -> W+,W-
 6.501E-07  2.793E-04 GeV   H -> Z,Z
 8.523E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.523E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.523E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.279E-09  2.268E-06 GeV   H -> c,C
 2.551E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.551E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.390E-09  5.972E-07 GeV   H -> ~l1,~L1
 2.229E-10  9.578E-08 GeV   H -> A,A
 4.645E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.00E-10 
 Branching  Partial width   Channel
 4.188E-01  4.194E-11 GeV   ~1+ -> u,D,~o1
 2.725E-01  2.729E-11 GeV   ~1+ -> S,c,~o1
 1.482E-01  1.484E-11 GeV   ~1+ -> nm,M,~o1
 1.482E-01  1.484E-11 GeV   ~1+ -> ne,E,~o1
 1.214E-02  1.216E-12 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.191157e-10
