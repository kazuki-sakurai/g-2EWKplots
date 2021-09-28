
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_171_117.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.04E+02

~o1 = -0.395*bino +0.005*wino -0.687*higgsino1 +0.610*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.21E+02
     H3  10010.00 3.20E+02
     H+  10050.00 3.21E+02

Masses of odd sector Particles:
~o1      : MNE1    = 103.888 || ~1+      : MC1     = 117.428 || ~o2      : MNE2    = 120.806 
~ne      : MSne    = 121.415 || ~nm      : MSnm    = 121.415 || ~nl      : MSnl    = 121.415 
~eL      : MSeL    = 145.596 || ~mL      : MSmL    = 145.596 || ~l1      : MSl1    = 145.603 
~o3      : MNE3    = 187.404 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.26E-09
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
  Nobservables=87 chi^2 = 7.27E+01 pval= 8.65E-01
LILITH(DB19.09):  -2*log(L): 55.53; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.17E-01 

==== Calculation of relic density =====
Xf=2.70e+01 Omega=9.13e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   49% ~o1 ~o1 ->W+ W- 
   24% ~o1 ~o1 ->Z Z 
    6% ~1+ ~o1 ->u D 
    6% ~1+ ~o1 ->S c 
    2% ~1+ ~o1 ->nl L 
    2% ~1+ ~o1 ->ne E 
    2% ~1+ ~o1 ->nm M 
    2% ~o1 ~o1 ->l L 
    1% ~1+ ~o1 ->t B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.309E-09  SD  -5.614E-07
neutron: SI  -3.343E-09  SD  4.909E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.702E-09  SD 4.059E-04
 neutron SI 4.798E-09  SD 3.104E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.50E+13/9.52E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.72E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.70E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.261E-03  9.258E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.20E+02 
 Branching  Partial width   Channel
 7.991E-01  2.557E+02 GeV   H3 -> b,B
 1.604E-01  5.132E+01 GeV   H3 -> l,L
 1.612E-02  5.157E+00 GeV   H3 -> ~o2,~o3
 1.153E-02  3.690E+00 GeV   H3 -> ~o1,~o3
 6.274E-03  2.007E+00 GeV   H3 -> ~o1,~o1
 3.319E-03  1.062E+00 GeV   H3 -> ~o3,~o3
 1.509E-03  4.826E-01 GeV   H3 -> ~o1,~o2
 4.568E-04  1.461E-01 GeV   H3 -> t,T
 4.566E-04  1.461E-01 GeV   H3 -> ~o2,~o2
 3.888E-04  1.244E-01 GeV   H3 -> d,D
 3.888E-04  1.244E-01 GeV   H3 -> s,S
 3.469E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.898E-06  1.567E-03 GeV   H3 -> G,G
 1.735E-06  5.552E-04 GeV   H3 -> Z,h
 7.106E-09  2.274E-06 GeV   H3 -> c,C
 2.595E-09  8.303E-07 GeV   H3 -> A,A
 6.252E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.21E+02 
 Branching  Partial width   Channel
 7.991E-01  2.561E+02 GeV   H -> b,B
 1.604E-01  5.142E+01 GeV   H -> l,L
 1.738E-02  5.572E+00 GeV   H -> ~o2,~o3
 1.083E-02  3.472E+00 GeV   H -> ~o1,~o3
 5.842E-03  1.872E+00 GeV   H -> ~o1,~o1
 2.925E-03  9.374E-01 GeV   H -> ~o3,~o3
 1.737E-03  5.568E-01 GeV   H -> ~o1,~o2
 4.956E-04  1.589E-01 GeV   H -> ~o2,~o2
 4.546E-04  1.457E-01 GeV   H -> t,T
 3.889E-04  1.246E-01 GeV   H -> d,D
 3.889E-04  1.246E-01 GeV   H -> s,S
 3.459E-05  1.109E-02 GeV   H -> ~1+,~1-
 7.928E-06  2.541E-03 GeV   H -> h,h
 2.693E-06  8.631E-04 GeV   H -> G,G
 1.743E-06  5.587E-04 GeV   H -> W+,W-
 8.715E-07  2.793E-04 GeV   H -> Z,Z
 1.142E-08  3.662E-06 GeV   H -> ~ne,~Ne
 1.142E-08  3.662E-06 GeV   H -> ~nm,~Nm
 1.142E-08  3.662E-06 GeV   H -> ~nl,~Nl
 7.077E-09  2.268E-06 GeV   H -> c,C
 3.419E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.419E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.863E-09  5.973E-07 GeV   H -> ~l1,~L1
 1.880E-10  6.026E-08 GeV   H -> A,A
 6.227E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=4.60E-07 
 Branching  Partial width   Channel
 3.240E-01  1.489E-07 GeV   ~1+ -> u,D,~o1
 3.193E-01  1.467E-07 GeV   ~1+ -> S,c,~o1
 1.394E-01  6.407E-08 GeV   ~1+ -> nl,L,~o1
 1.087E-01  4.994E-08 GeV   ~1+ -> nm,M,~o1
 1.087E-01  4.994E-08 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.529512e-08
