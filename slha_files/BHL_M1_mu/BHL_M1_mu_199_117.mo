
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_199_117.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.07E+02

~o1 = -0.304*bino +0.005*wino -0.702*higgsino1 +0.644*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.21E+02
     H3  10010.00 3.20E+02
     H+  10050.00 3.21E+02

Masses of odd sector Particles:
~o1      : MNE1    = 107.317 || ~1+      : MC1     = 117.428 || ~o2      : MNE2    = 120.536 
~ne      : MSne    = 121.415 || ~nm      : MSnm    = 121.415 || ~nl      : MSnl    = 121.415 
~eL      : MSeL    = 145.596 || ~mL      : MSmL    = 145.596 || ~l1      : MSl1    = 145.603 
~o3      : MNE3    = 212.098 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.19E-09
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
Xf=2.76e+01 Omega=5.98e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   37% ~o1 ~o1 ->W+ W- 
   20% ~o1 ~o1 ->Z Z 
    9% ~1+ ~o1 ->u D 
    9% ~1+ ~o1 ->S c 
    3% ~1+ ~o1 ->nl L 
    3% ~1+ ~o1 ->ne E 
    3% ~1+ ~o1 ->nm M 
    2% ~1+ ~o1 ->t B 
    1% ~1+ ~o1 ->Z W+ 
    1% ~o1 ~o2 ->d D 
    1% ~o1 ~o2 ->s S 
    1% ~o1 ~o2 ->b B 
    1% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -2.706E-09  SD  -4.451E-07
neutron: SI  -2.734E-09  SD  3.892E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.146E-09  SD 2.553E-04
 neutron SI 3.210E-09  SD 1.952E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.90E+13/5.44E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.05E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.00E+06 [1/Year/km^3]

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
 1.700E-02  5.438E+00 GeV   H3 -> ~o2,~o3
 1.526E-02  4.881E+00 GeV   H3 -> ~o1,~o3
 3.952E-03  1.264E+00 GeV   H3 -> ~o1,~o1
 1.843E-03  5.897E-01 GeV   H3 -> ~o3,~o3
 7.637E-04  2.443E-01 GeV   H3 -> ~o1,~o2
 4.568E-04  1.461E-01 GeV   H3 -> t,T
 3.888E-04  1.244E-01 GeV   H3 -> d,D
 3.888E-04  1.244E-01 GeV   H3 -> s,S
 3.881E-04  1.242E-01 GeV   H3 -> ~o2,~o2
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
 1.837E-02  5.889E+00 GeV   H -> ~o2,~o3
 1.425E-02  4.566E+00 GeV   H -> ~o1,~o3
 3.672E-03  1.177E+00 GeV   H -> ~o1,~o1
 1.599E-03  5.123E-01 GeV   H -> ~o3,~o3
 8.967E-04  2.874E-01 GeV   H -> ~o1,~o2
 4.546E-04  1.457E-01 GeV   H -> t,T
 4.211E-04  1.350E-01 GeV   H -> ~o2,~o2
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

~1+ :   total width=1.17E-07 
 Branching  Partial width   Channel
 3.298E-01  3.850E-08 GeV   ~1+ -> u,D,~o1
 3.213E-01  3.750E-08 GeV   ~1+ -> S,c,~o1
 1.278E-01  1.491E-08 GeV   ~1+ -> nl,L,~o1
 1.106E-01  1.291E-08 GeV   ~1+ -> nm,M,~o1
 1.106E-01  1.291E-08 GeV   ~1+ -> ne,E,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.161509e-08
