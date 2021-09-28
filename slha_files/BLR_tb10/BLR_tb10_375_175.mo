
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_375_175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.03E+01

~o1 = 1.000*bino -0.000*wino +0.014*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  80.295 || ~l1      : MSl1    = 100.293 || ~eR      : MSeR    = 179.854 
~mR      : MSmR    = 179.854 || ~ne      : MSne    = 369.526 || ~nm      : MSnm    = 369.526 
~nl      : MSnl    = 369.526 || ~eL      : MSeL    = 378.124 || ~mL      : MSmL    = 378.124 
~l2      : MSl2    = 406.538 || ~1+      : MC1     = 3033.134 || ~o2      : MNE2    = 3033.304 
~o3      : MNE3    = 3033.924 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.755 || ~2+      : MC2     = 10000.755 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.55E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.44E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.60E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 626  result = 0  obsratio=2.64E+00  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.30E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 802.89; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.41e+01 Omega=9.64e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   81% ~o1 ~o1 ->l L 
    8% ~o1 ~o1 ->e E 
    8% ~o1 ~o1 ->m M 
    3% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.735E-11  SD  -9.702E-10
neutron: SI  -1.707E-11  SD  9.219E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.286E-13  SD 1.206E-09
 neutron SI 1.245E-13  SD 1.089E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.08E+08/1.14E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.73E-03%
 E>1.0E+00 GeV Upward muon flux    1.06E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.38E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.417E-01  8.615E-04 GeV   h -> W+,W-
 2.235E-01  3.555E-04 GeV   h -> G,G
 8.485E-02  1.349E-04 GeV   h -> c,C
 6.724E-02  1.069E-04 GeV   h -> b,B
 6.578E-02  1.046E-04 GeV   h -> Z,Z
 9.329E-03  1.484E-05 GeV   h -> l,L
 7.101E-03  1.129E-05 GeV   h -> A,A
 3.964E-04  6.304E-07 GeV   h -> u,U
 1.777E-05  2.825E-08 GeV   h -> d,D
 1.777E-05  2.825E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.879E-01  2.116E+03 GeV   H3 -> Z,h
 4.671E-03  1.001E+01 GeV   H3 -> b,B
 2.910E-03  6.234E+00 GeV   H3 -> ~o1,~o2
 1.925E-03  4.124E+00 GeV   H3 -> ~o1,~o3
 1.705E-03  3.654E+00 GeV   H3 -> t,T
 8.933E-04  1.914E+00 GeV   H3 -> l,L
 5.610E-06  1.202E-02 GeV   H3 -> ~1+,~1-
 2.341E-06  5.015E-03 GeV   H3 -> ~o1,~o1
 2.263E-06  4.849E-03 GeV   H3 -> d,D
 2.263E-06  4.849E-03 GeV   H3 -> s,S
 9.431E-07  2.020E-03 GeV   H3 -> ~o3,~o3
 4.921E-07  1.054E-03 GeV   H3 -> G,G
 4.505E-07  9.651E-04 GeV   H3 -> ~L1,~l2
 4.505E-07  9.651E-04 GeV   H3 -> ~l1,~L2
 2.345E-07  5.023E-04 GeV   H3 -> ~o2,~o3
 1.589E-07  3.405E-04 GeV   H3 -> ~o2,~o2
 2.653E-08  5.684E-05 GeV   H3 -> c,C
 1.381E-09  2.959E-06 GeV   H3 -> A,A
 2.334E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.507E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.252E-02  1.065E+03 GeV   H -> Z,Z
 7.845E-04  1.012E+01 GeV   H -> b,B
 4.201E-04  5.421E+00 GeV   H -> ~o1,~o3
 3.842E-04  4.957E+00 GeV   H -> ~o1,~o2
 1.501E-04  1.937E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 5.454E-07  7.038E-03 GeV   H -> ~1+,~1-
 3.814E-07  4.921E-03 GeV   H -> ~o1,~o1
 3.802E-07  4.906E-03 GeV   H -> d,D
 3.802E-07  4.906E-03 GeV   H -> s,S
 2.163E-07  2.791E-03 GeV   H -> A,A
 1.291E-07  1.666E-03 GeV   H -> ~o3,~o3
 3.980E-08  5.135E-04 GeV   H -> ~o2,~o3
 1.345E-08  1.736E-04 GeV   H -> ~o2,~o2
 3.852E-09  4.971E-05 GeV   H -> ~l2,~L2
 2.527E-09  3.261E-05 GeV   H -> ~ne,~Ne
 2.527E-09  3.261E-05 GeV   H -> ~nm,~Nm
 2.527E-09  3.261E-05 GeV   H -> ~nl,~Nl
 1.393E-09  1.797E-05 GeV   H -> ~L1,~l2
 1.393E-09  1.797E-05 GeV   H -> ~l1,~L2
 7.562E-10  9.758E-06 GeV   H -> ~eL,~EL
 7.562E-10  9.758E-06 GeV   H -> ~mL,~ML
 6.144E-10  7.928E-06 GeV   H -> G,G
 5.194E-10  6.703E-06 GeV   H -> ~eR,~ER
 5.194E-10  6.703E-06 GeV   H -> ~mR,~MR
 3.338E-10  4.307E-06 GeV   H -> ~l1,~L1
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.56E+00 
 Branching  Partial width   Channel
 7.501E-01  1.921E+00 GeV   ~1+ -> W+,~o1
 1.229E-01  3.148E-01 GeV   ~1+ -> L,~nl
 1.102E-01  2.824E-01 GeV   ~1+ -> nl,~L1
 1.488E-02  3.812E-02 GeV   ~1+ -> nl,~L2
 8.114E-04  2.078E-03 GeV   ~1+ -> E,~ne
 8.114E-04  2.078E-03 GeV   ~1+ -> M,~nm
 1.242E-04  3.180E-04 GeV   ~1+ -> ne,~EL
 1.242E-04  3.180E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.866184e-02
