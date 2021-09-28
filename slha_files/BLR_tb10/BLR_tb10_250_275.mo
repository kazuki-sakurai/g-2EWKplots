
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_250_275.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.10E+02

~o1 = 1.000*bino -0.000*wino +0.014*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    = 109.573 || ~l1      : MSl1    = 129.570 || ~ne      : MSne    = 241.712 
~nm      : MSnm    = 241.712 || ~nl      : MSnl    = 241.712 || ~eL      : MSeL    = 252.968 
~mL      : MSmL    = 252.968 || ~eR      : MSeR    = 279.656 || ~mR      : MSmR    = 279.656 
~l2      : MSl2    = 354.145 || ~1+      : MC1     = 3020.911 || ~o2      : MNE2    = 3021.085 
~o3      : MNE3    = 3021.698 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.754 || ~2+      : MC2     = 10000.754 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.83E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.44E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.60E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 230  result = 0  obsratio=2.46E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.24E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 756.89; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.62e+01 Omega=5.45e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   46% ~o1 ~o1 ->l L 
   43% ~l1 ~L1 ->h h 
    5% ~o1 ~l1 ->l h 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.859E-11  SD  -9.798E-10
neutron: SI  -1.829E-11  SD  9.303E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.485E-13  SD 1.238E-09
 neutron SI 1.437E-13  SD 1.116E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.86E+08/5.35E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.20E-02%
 E>1.0E+00 GeV Upward muon flux    8.84E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.64E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.417E-01  8.615E-04 GeV   h -> W+,W-
 2.235E-01  3.555E-04 GeV   h -> G,G
 8.484E-02  1.349E-04 GeV   h -> c,C
 6.720E-02  1.069E-04 GeV   h -> b,B
 6.578E-02  1.046E-04 GeV   h -> Z,Z
 9.789E-03  1.557E-05 GeV   h -> l,L
 6.737E-03  1.071E-05 GeV   h -> A,A
 3.964E-04  6.304E-07 GeV   h -> u,U
 1.775E-05  2.824E-08 GeV   h -> d,D
 1.775E-05  2.824E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.879E-01  2.116E+03 GeV   H3 -> Z,h
 4.672E-03  1.001E+01 GeV   H3 -> b,B
 2.920E-03  6.255E+00 GeV   H3 -> ~o1,~o2
 1.924E-03  4.122E+00 GeV   H3 -> ~o1,~o3
 1.705E-03  3.654E+00 GeV   H3 -> t,T
 8.797E-04  1.885E+00 GeV   H3 -> l,L
 5.612E-06  1.202E-02 GeV   H3 -> ~1+,~1-
 2.372E-06  5.081E-03 GeV   H3 -> ~o1,~o1
 2.264E-06  4.849E-03 GeV   H3 -> d,D
 2.264E-06  4.849E-03 GeV   H3 -> s,S
 9.405E-07  2.015E-03 GeV   H3 -> ~o3,~o3
 4.921E-07  1.054E-03 GeV   H3 -> G,G
 4.470E-07  9.577E-04 GeV   H3 -> ~L1,~l2
 4.470E-07  9.577E-04 GeV   H3 -> ~l1,~L2
 2.408E-07  5.158E-04 GeV   H3 -> ~o2,~o3
 1.483E-07  3.176E-04 GeV   H3 -> ~o2,~o2
 2.653E-08  5.684E-05 GeV   H3 -> c,C
 1.383E-09  2.964E-06 GeV   H3 -> A,A
 2.334E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.507E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.252E-02  1.065E+03 GeV   H -> Z,Z
 7.846E-04  1.012E+01 GeV   H -> b,B
 4.215E-04  5.440E+00 GeV   H -> ~o1,~o3
 3.840E-04  4.955E+00 GeV   H -> ~o1,~o2
 1.479E-04  1.908E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 5.482E-07  7.074E-03 GeV   H -> ~1+,~1-
 3.854E-07  4.974E-03 GeV   H -> ~o1,~o1
 3.803E-07  4.907E-03 GeV   H -> d,D
 3.803E-07  4.907E-03 GeV   H -> s,S
 2.163E-07  2.791E-03 GeV   H -> A,A
 1.294E-07  1.669E-03 GeV   H -> ~o3,~o3
 4.110E-08  5.303E-04 GeV   H -> ~o2,~o3
 1.261E-08  1.627E-04 GeV   H -> ~o2,~o2
 5.749E-09  7.419E-05 GeV   H -> ~l2,~L2
 2.531E-09  3.266E-05 GeV   H -> ~ne,~Ne
 2.531E-09  3.266E-05 GeV   H -> ~nm,~Nm
 2.531E-09  3.266E-05 GeV   H -> ~nl,~Nl
 1.025E-09  1.323E-05 GeV   H -> ~l1,~L1
 7.574E-10  9.773E-06 GeV   H -> ~eL,~EL
 7.574E-10  9.773E-06 GeV   H -> ~mL,~ML
 6.144E-10  7.928E-06 GeV   H -> G,G
 5.189E-10  6.696E-06 GeV   H -> ~eR,~ER
 5.189E-10  6.696E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 7.613E-11  9.824E-07 GeV   H -> ~L1,~l2
 7.613E-11  9.824E-07 GeV   H -> ~l1,~L2
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.56E+00 
 Branching  Partial width   Channel
 7.501E-01  1.921E+00 GeV   ~1+ -> W+,~o1
 1.246E-01  3.189E-01 GeV   ~1+ -> L,~nl
 6.427E-02  1.646E-01 GeV   ~1+ -> nl,~L2
 5.915E-02  1.515E-01 GeV   ~1+ -> nl,~L1
 8.207E-04  2.102E-03 GeV   ~1+ -> E,~ne
 8.207E-04  2.102E-03 GeV   ~1+ -> M,~nm
 1.249E-04  3.198E-04 GeV   ~1+ -> ne,~EL
 1.249E-04  3.198E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.813778e-02
