
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_200_350.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.68E+01

~o1 = 1.000*bino -0.000*wino +0.014*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  96.755 || ~l1      : MSl1    = 116.753 || ~ne      : MSne    = 189.538 
~nm      : MSnm    = 189.538 || ~nl      : MSnl    = 189.538 || ~eL      : MSeL    = 205.235 
~mL      : MSmL    = 205.235 || ~eR      : MSeR    = 352.780 || ~mR      : MSmR    = 352.780 
~l2      : MSl2    = 391.089 || ~1+      : MC1     = 3141.255 || ~o2      : MNE2    = 3141.416 
~o3      : MNE3    = 3142.045 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.762 || ~2+      : MC2     = 10000.762 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.67E-09
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
  Nobservables=87 chi^2 = 1.25E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 768.35; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.41e+01 Omega=1.30e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   84% ~o1 ~o1 ->l L 
    6% ~o1 ~l1 ->l h 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.726E-11  SD  -8.962E-10
neutron: SI  -1.698E-11  SD  8.573E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.277E-13  SD 1.033E-09
 neutron SI 1.236E-13  SD 9.453E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.12E+08/5.74E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.64E-03%
 E>1.0E+00 GeV Upward muon flux    7.57E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.29E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.416E-01  8.615E-04 GeV   h -> W+,W-
 2.235E-01  3.555E-04 GeV   h -> G,G
 8.482E-02  1.349E-04 GeV   h -> c,C
 6.749E-02  1.074E-04 GeV   h -> b,B
 6.576E-02  1.046E-04 GeV   h -> Z,Z
 9.603E-03  1.527E-05 GeV   h -> l,L
 6.831E-03  1.087E-05 GeV   h -> A,A
 3.963E-04  6.304E-07 GeV   h -> u,U
 1.785E-05  2.839E-08 GeV   h -> d,D
 1.785E-05  2.839E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.880E-01  2.116E+03 GeV   H3 -> Z,h
 4.666E-03  9.996E+00 GeV   H3 -> b,B
 2.872E-03  6.151E+00 GeV   H3 -> ~o1,~o2
 1.894E-03  4.058E+00 GeV   H3 -> ~o1,~o3
 1.706E-03  3.654E+00 GeV   H3 -> t,T
 8.852E-04  1.896E+00 GeV   H3 -> l,L
 5.596E-06  1.199E-02 GeV   H3 -> ~1+,~1-
 2.261E-06  4.843E-03 GeV   H3 -> d,D
 2.261E-06  4.843E-03 GeV   H3 -> s,S
 2.187E-06  4.686E-03 GeV   H3 -> ~o1,~o1
 8.780E-07  1.881E-03 GeV   H3 -> ~o3,~o3
 4.921E-07  1.054E-03 GeV   H3 -> G,G
 4.833E-07  1.035E-03 GeV   H3 -> ~L1,~l2
 4.833E-07  1.035E-03 GeV   H3 -> ~l1,~L2
 1.923E-07  4.119E-04 GeV   H3 -> ~o2,~o2
 1.875E-07  4.016E-04 GeV   H3 -> ~o2,~o3
 2.653E-08  5.684E-05 GeV   H3 -> c,C
 1.363E-09  2.921E-06 GeV   H3 -> A,A
 2.334E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.507E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.252E-02  1.065E+03 GeV   H -> Z,Z
 7.836E-04  1.011E+01 GeV   H -> b,B
 4.146E-04  5.349E+00 GeV   H -> ~o1,~o3
 3.780E-04  4.878E+00 GeV   H -> ~o1,~o2
 1.488E-04  1.920E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 5.200E-07  6.710E-03 GeV   H -> ~1+,~1-
 3.797E-07  4.900E-03 GeV   H -> d,D
 3.797E-07  4.900E-03 GeV   H -> s,S
 3.560E-07  4.593E-03 GeV   H -> ~o1,~o1
 2.164E-07  2.792E-03 GeV   H -> A,A
 1.152E-07  1.487E-03 GeV   H -> ~o3,~o3
 3.169E-08  4.089E-04 GeV   H -> ~o2,~o3
 1.560E-08  2.012E-04 GeV   H -> ~o2,~o2
 4.402E-09  5.681E-05 GeV   H -> ~l2,~L2
 2.532E-09  3.267E-05 GeV   H -> ~ne,~Ne
 2.532E-09  3.267E-05 GeV   H -> ~nm,~Nm
 2.532E-09  3.267E-05 GeV   H -> ~nl,~Nl
 1.249E-09  1.611E-05 GeV   H -> ~L1,~l2
 1.249E-09  1.611E-05 GeV   H -> ~l1,~L2
 7.577E-10  9.777E-06 GeV   H -> ~eL,~EL
 7.577E-10  9.777E-06 GeV   H -> ~mL,~ML
 6.144E-10  7.928E-06 GeV   H -> G,G
 5.185E-10  6.690E-06 GeV   H -> ~eR,~ER
 5.185E-10  6.690E-06 GeV   H -> ~mR,~MR
 5.085E-10  6.562E-06 GeV   H -> ~l1,~L1
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.66E+00 
 Branching  Partial width   Channel
 7.499E-01  1.993E+00 GeV   ~1+ -> W+,~o1
 1.255E-01  3.335E-01 GeV   ~1+ -> L,~nl
 9.346E-02  2.484E-01 GeV   ~1+ -> nl,~L2
 2.918E-02  7.754E-02 GeV   ~1+ -> nl,~L1
 8.424E-04  2.239E-03 GeV   ~1+ -> E,~ne
 8.424E-04  2.239E-03 GeV   ~1+ -> M,~nm
 1.356E-04  3.605E-04 GeV   ~1+ -> ne,~EL
 1.356E-04  3.605E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.934419e-02
