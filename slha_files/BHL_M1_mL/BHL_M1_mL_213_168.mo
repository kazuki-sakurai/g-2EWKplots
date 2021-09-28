
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mL/BHL_M1_mL_213_168.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.36E+02

~o1 = -0.356*bino +0.005*wino -0.687*higgsino1 +0.633*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.20E+02
     H3  10010.00 3.19E+02
     H+  10050.00 3.20E+02

Masses of odd sector Particles:
~o1      : MNE1    = 135.944 || ~1+      : MC1     = 147.965 || ~o2      : MNE2    = 150.728 
~ne      : MSne    = 155.144 || ~nm      : MSnm    = 155.144 || ~nl      : MSnl    = 155.144 
~eL      : MSeL    = 174.718 || ~mL      : MSmL    = 174.718 || ~l1      : MSl1    = 174.722 
~o3      : MNE3    = 227.471 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.62E-09
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
  Nobservables=87 chi^2 = 7.22E+01 pval= 8.74E-01
LILITH(DB19.09):  -2*log(L): 55.15; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.27E-01 

==== Calculation of relic density =====
Xf=2.75e+01 Omega=7.46e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   35% ~o1 ~o1 ->W+ W- 
   25% ~o1 ~o1 ->Z Z 
    7% ~1+ ~o1 ->u D 
    7% ~1+ ~o1 ->S c 
    4% ~1+ ~o1 ->t B 
    2% ~1+ ~o1 ->nl L 
    2% ~1+ ~o1 ->ne E 
    2% ~1+ ~o1 ->nm M 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.103E-09  SD  -4.029E-07
neutron: SI  -3.134E-09  SD  3.524E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.151E-09  SD 2.100E-04
 neutron SI 4.236E-09  SD 1.606E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.27E+13/2.52E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    7.31E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.40E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.288E-03  9.369E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.19E+02 
 Branching  Partial width   Channel
 7.995E-01  2.554E+02 GeV   H3 -> b,B
 1.599E-01  5.108E+01 GeV   H3 -> l,L
 1.668E-02  5.329E+00 GeV   H3 -> ~o2,~o3
 1.284E-02  4.102E+00 GeV   H3 -> ~o1,~o3
 5.152E-03  1.646E+00 GeV   H3 -> ~o1,~o1
 2.909E-03  9.290E-01 GeV   H3 -> ~o3,~o3
 1.358E-03  4.336E-01 GeV   H3 -> ~o1,~o2
 4.576E-04  1.461E-01 GeV   H3 -> t,T
 3.889E-04  1.242E-01 GeV   H3 -> d,D
 3.889E-04  1.242E-01 GeV   H3 -> s,S
 3.098E-04  9.895E-02 GeV   H3 -> ~o2,~o2
 3.475E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.906E-06  1.567E-03 GeV   H3 -> G,G
 1.738E-06  5.552E-04 GeV   H3 -> Z,h
 7.118E-09  2.274E-06 GeV   H3 -> c,C
 2.670E-09  8.527E-07 GeV   H3 -> A,A
 6.262E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.995E-01  2.558E+02 GeV   H -> b,B
 1.600E-01  5.119E+01 GeV   H -> l,L
 1.803E-02  5.768E+00 GeV   H -> ~o2,~o3
 1.199E-02  3.838E+00 GeV   H -> ~o1,~o3
 4.784E-03  1.531E+00 GeV   H -> ~o1,~o1
 2.573E-03  8.233E-01 GeV   H -> ~o3,~o3
 1.551E-03  4.964E-01 GeV   H -> ~o1,~o2
 4.553E-04  1.457E-01 GeV   H -> t,T
 3.890E-04  1.245E-01 GeV   H -> d,D
 3.890E-04  1.245E-01 GeV   H -> s,S
 3.358E-04  1.075E-01 GeV   H -> ~o2,~o2
 3.463E-05  1.108E-02 GeV   H -> ~1+,~1-
 7.941E-06  2.541E-03 GeV   H -> h,h
 2.697E-06  8.631E-04 GeV   H -> G,G
 1.746E-06  5.587E-04 GeV   H -> W+,W-
 8.729E-07  2.793E-04 GeV   H -> Z,Z
 1.144E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.144E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.144E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.089E-09  2.268E-06 GeV   H -> c,C
 3.424E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.424E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.867E-09  5.974E-07 GeV   H -> ~l1,~L1
 1.823E-10  5.835E-08 GeV   H -> A,A
 6.238E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.67E-07 
 Branching  Partial width   Channel
 3.332E-01  8.894E-08 GeV   ~1+ -> u,D,~o1
 3.273E-01  8.738E-08 GeV   ~1+ -> S,c,~o1
 1.166E-01  3.112E-08 GeV   ~1+ -> nl,L,~o1
 1.115E-01  2.976E-08 GeV   ~1+ -> nm,M,~o1
 1.115E-01  2.976E-08 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.006839e-08
