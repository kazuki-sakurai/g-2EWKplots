
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_175_375.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.01E+01

~o1 = 1.000*bino -0.000*wino +0.014*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  80.073 || ~l1      : MSl1    = 100.070 || ~ne      : MSne    = 162.941 
~nm      : MSnm    = 162.941 || ~nl      : MSnl    = 162.941 || ~eL      : MSeL    = 181.066 
~mL      : MSmL    = 181.066 || ~eR      : MSeR    = 377.545 || ~mR      : MSmR    = 377.545 
~l2      : MSl2    = 406.593 || ~1+      : MC1     = 3060.623 || ~o2      : MNE2    = 3060.790 
~o3      : MNE3    = 3061.413 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.756 || ~2+      : MC2     = 10000.756 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.64E-09
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
LILITH(DB19.09):  -2*log(L): 802.78; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.36e+01 Omega=1.26e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   91% ~o1 ~o1 ->l L 
    2% ~o1 ~l1 ->l h 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.716E-11  SD  -9.506E-10
neutron: SI  -1.689E-11  SD  9.048E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.258E-13  SD 1.158E-09
 neutron SI 1.218E-13  SD 1.049E-09
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   8.05E+08/1.13E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.60E-03%
 E>1.0E+00 GeV Upward muon flux    1.05E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.37E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.417E-01  8.615E-04 GeV   h -> W+,W-
 2.235E-01  3.555E-04 GeV   h -> G,G
 8.484E-02  1.349E-04 GeV   h -> c,C
 6.730E-02  1.070E-04 GeV   h -> b,B
 6.578E-02  1.046E-04 GeV   h -> Z,Z
 9.365E-03  1.489E-05 GeV   h -> l,L
 7.102E-03  1.129E-05 GeV   h -> A,A
 3.964E-04  6.304E-07 GeV   h -> u,U
 1.778E-05  2.829E-08 GeV   h -> d,D
 1.778E-05  2.829E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.879E-01  2.116E+03 GeV   H3 -> Z,h
 4.670E-03  1.000E+01 GeV   H3 -> b,B
 2.900E-03  6.212E+00 GeV   H3 -> ~o1,~o2
 1.918E-03  4.109E+00 GeV   H3 -> ~o1,~o3
 1.706E-03  3.654E+00 GeV   H3 -> t,T
 8.922E-04  1.911E+00 GeV   H3 -> l,L
 5.607E-06  1.201E-02 GeV   H3 -> ~1+,~1-
 2.299E-06  4.924E-03 GeV   H3 -> ~o1,~o1
 2.263E-06  4.847E-03 GeV   H3 -> d,D
 2.263E-06  4.847E-03 GeV   H3 -> s,S
 9.275E-07  1.987E-03 GeV   H3 -> ~o3,~o3
 4.921E-07  1.054E-03 GeV   H3 -> G,G
 4.587E-07  9.827E-04 GeV   H3 -> ~L1,~l2
 4.587E-07  9.827E-04 GeV   H3 -> ~l1,~L2
 2.217E-07  4.749E-04 GeV   H3 -> ~o2,~o3
 1.683E-07  3.605E-04 GeV   H3 -> ~o2,~o2
 2.653E-08  5.684E-05 GeV   H3 -> c,C
 1.377E-09  2.950E-06 GeV   H3 -> A,A
 2.334E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.507E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.252E-02  1.065E+03 GeV   H -> Z,Z
 7.843E-04  1.012E+01 GeV   H -> b,B
 4.186E-04  5.402E+00 GeV   H -> ~o1,~o3
 3.827E-04  4.939E+00 GeV   H -> ~o1,~o2
 1.500E-04  1.935E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 5.391E-07  6.956E-03 GeV   H -> ~1+,~1-
 3.801E-07  4.905E-03 GeV   H -> d,D
 3.801E-07  4.905E-03 GeV   H -> s,S
 3.745E-07  4.833E-03 GeV   H -> ~o1,~o1
 2.163E-07  2.791E-03 GeV   H -> A,A
 1.257E-07  1.622E-03 GeV   H -> ~o3,~o3
 3.757E-08  4.848E-04 GeV   H -> ~o2,~o3
 1.409E-08  1.819E-04 GeV   H -> ~o2,~o2
 3.528E-09  4.553E-05 GeV   H -> ~l2,~L2
 2.532E-09  3.268E-05 GeV   H -> ~ne,~Ne
 2.532E-09  3.268E-05 GeV   H -> ~nm,~Nm
 2.532E-09  3.268E-05 GeV   H -> ~nl,~Nl
 1.655E-09  2.136E-05 GeV   H -> ~L1,~l2
 1.655E-09  2.136E-05 GeV   H -> ~l1,~L2
 7.578E-10  9.779E-06 GeV   H -> ~eL,~EL
 7.578E-10  9.779E-06 GeV   H -> ~mL,~ML
 6.144E-10  7.928E-06 GeV   H -> G,G
 5.183E-10  6.688E-06 GeV   H -> ~eR,~ER
 5.183E-10  6.688E-06 GeV   H -> ~mR,~MR
 2.433E-10  3.140E-06 GeV   H -> ~l1,~L1
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.58E+00 
 Branching  Partial width   Channel
 7.499E-01  1.938E+00 GeV   ~1+ -> W+,~o1
 1.259E-01  3.255E-01 GeV   ~1+ -> L,~nl
 1.008E-01  2.604E-01 GeV   ~1+ -> nl,~L2
 2.146E-02  5.546E-02 GeV   ~1+ -> nl,~L1
 8.347E-04  2.158E-03 GeV   ~1+ -> E,~ne
 8.347E-04  2.158E-03 GeV   ~1+ -> M,~nm
 1.294E-04  3.345E-04 GeV   ~1+ -> ne,~EL
 1.294E-04  3.345E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.890970e-02
