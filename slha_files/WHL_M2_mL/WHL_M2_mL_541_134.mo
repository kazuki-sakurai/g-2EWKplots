
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_541_134.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.07E+02

~o1 = -0.003*bino +0.128*wino -0.724*higgsino1 +0.678*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.30E+02
     H3  10010.00 4.29E+02
     H+  10050.00 4.31E+02

Masses of odd sector Particles:
~o1      : MNE1    = 107.332 || ~1+      : MC1     = 111.879 || ~ne      : MSne    = 118.539 
~nm      : MSnm    = 118.539 || ~nl      : MSnl    = 118.539 || ~o2      : MNE2    = 119.817 
~eL      : MSeL    = 143.206 || ~mL      : MSmL    = 143.206 || ~l1      : MSl1    = 143.215 
~o3      : MNE3    = 553.472 || ~2+      : MC2     = 553.610 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.27E-08
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
LILITH(DB19.09):  -2*log(L): 55.41; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.21E-01 

==== Calculation of relic density =====
Xf=2.85e+01 Omega=2.79e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   18% ~1+ ~o1 ->u D 
   18% ~1+ ~o1 ->S c 
   18% ~o1 ~o1 ->W+ W- 
    8% ~o1 ~o1 ->Z Z 
    6% ~1+ ~o1 ->nl L 
    6% ~1+ ~o1 ->ne E 
    6% ~1+ ~o1 ->nm M 
    4% ~1+ ~o1 ->t B 
    2% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->W+ h 
    2% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.180E-09  SD  -3.656E-07
neutron: SI  -2.202E-09  SD  3.197E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.042E-09  SD 1.723E-04
 neutron SI 2.083E-09  SD 1.317E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.25E+13/3.61E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    7.01E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.68E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.269E-03  9.291E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.937E-01  2.548E+02 GeV   H3 -> b,B
 1.075E-01  4.612E+01 GeV   H3 -> l,L
 9.439E-02  4.051E+01 GeV   H3 -> ~1-,~2+
 9.439E-02  4.051E+01 GeV   H3 -> ~1+,~2-
 5.202E-02  2.232E+01 GeV   H3 -> ~o1,~o3
 4.444E-02  1.907E+01 GeV   H3 -> ~o2,~o3
 9.309E-03  3.995E+00 GeV   H3 -> ~1+,~1-
 1.833E-03  7.865E-01 GeV   H3 -> ~o1,~o1
 6.951E-04  2.983E-01 GeV   H3 -> ~o2,~o2
 5.336E-04  2.290E-01 GeV   H3 -> ~2+,~2-
 3.405E-04  1.461E-01 GeV   H3 -> t,T
 2.888E-04  1.240E-01 GeV   H3 -> d,D
 2.888E-04  1.240E-01 GeV   H3 -> s,S
 2.671E-04  1.146E-01 GeV   H3 -> ~o3,~o3
 5.349E-05  2.296E-02 GeV   H3 -> ~o1,~o2
 3.651E-06  1.567E-03 GeV   H3 -> G,G
 1.294E-06  5.552E-04 GeV   H3 -> Z,h
 6.278E-09  2.694E-06 GeV   H3 -> A,A
 5.298E-09  2.274E-06 GeV   H3 -> c,C
 4.660E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.30E+02 
 Branching  Partial width   Channel
 5.936E-01  2.552E+02 GeV   H -> b,B
 1.075E-01  4.621E+01 GeV   H -> l,L
 9.458E-02  4.067E+01 GeV   H -> ~1-,~2+
 9.458E-02  4.067E+01 GeV   H -> ~1+,~2-
 4.835E-02  2.079E+01 GeV   H -> ~o2,~o3
 4.824E-02  2.074E+01 GeV   H -> ~o1,~o3
 9.143E-03  3.931E+00 GeV   H -> ~1+,~1-
 1.700E-03  7.309E-01 GeV   H -> ~o1,~o1
 7.552E-04  3.247E-01 GeV   H -> ~o2,~o2
 3.670E-04  1.578E-01 GeV   H -> ~2+,~2-
 3.389E-04  1.457E-01 GeV   H -> t,T
 2.889E-04  1.242E-01 GeV   H -> d,D
 2.889E-04  1.242E-01 GeV   H -> s,S
 1.853E-04  7.968E-02 GeV   H -> ~o3,~o3
 8.547E-05  3.675E-02 GeV   H -> ~o1,~o2
 5.910E-06  2.541E-03 GeV   H -> h,h
 2.007E-06  8.631E-04 GeV   H -> G,G
 1.299E-06  5.587E-04 GeV   H -> W+,W-
 6.496E-07  2.793E-04 GeV   H -> Z,Z
 8.516E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.516E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.516E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.275E-09  2.268E-06 GeV   H -> c,C
 2.548E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.548E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.389E-09  5.973E-07 GeV   H -> ~l1,~L1
 1.059E-09  4.551E-07 GeV   H -> A,A
 4.642E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.41E-09 
 Branching  Partial width   Channel
 3.530E-01  8.491E-10 GeV   ~1+ -> u,D,~o1
 3.106E-01  7.471E-10 GeV   ~1+ -> S,c,~o1
 1.289E-01  3.101E-10 GeV   ~1+ -> nm,M,~o1
 1.289E-01  3.101E-10 GeV   ~1+ -> ne,E,~o1
 7.860E-02  1.891E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=9.476043e-09
