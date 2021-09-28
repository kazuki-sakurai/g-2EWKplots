
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_175_500.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.09E+01

~o1 = 1.000*bino -0.000*wino +0.011*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  90.903 || ~l1      : MSl1    = 110.901 || ~ne      : MSne    = 162.941 
~nm      : MSnm    = 162.941 || ~nl      : MSnl    = 162.941 || ~eL      : MSeL    = 181.116 
~mL      : MSmL    = 181.116 || ~eR      : MSeR    = 501.894 || ~mR      : MSmR    = 501.894 
~l2      : MSl2    = 521.927 || ~1+      : MC1     = 3894.616 || ~o2      : MNE2    = 3894.716 
~o3      : MNE3    = 3895.433 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.821 || ~2+      : MC2     = 10000.821 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.07E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.44E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.59E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 230  result = 0  obsratio=2.46E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.24E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 758.32; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.34e+01 Omega=2.18e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   83% ~o1 ~o1 ->l L 
    5% ~o1 ~l1 ->l h 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.326E-11  SD  -5.384E-10
neutron: SI  -1.305E-11  SD  5.444E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 7.532E-14  SD 3.724E-10
 neutron SI 7.294E-14  SD 3.807E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.29E+07/1.02E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.03E-03%
 E>1.0E+00 GeV Upward muon flux    1.20E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.39E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.406E-01  8.615E-04 GeV   h -> W+,W-
 2.231E-01  3.555E-04 GeV   h -> G,G
 8.468E-02  1.349E-04 GeV   h -> c,C
 6.938E-02  1.106E-04 GeV   h -> b,B
 6.565E-02  1.046E-04 GeV   h -> Z,Z
 9.395E-03  1.497E-05 GeV   h -> l,L
 6.765E-03  1.078E-05 GeV   h -> A,A
 3.956E-04  6.304E-07 GeV   h -> u,U
 1.843E-05  2.937E-08 GeV   h -> d,D
 1.843E-05  2.937E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.885E-01  2.116E+03 GeV   H3 -> Z,h
 4.632E-03  9.917E+00 GeV   H3 -> b,B
 2.550E-03  5.460E+00 GeV   H3 -> ~o1,~o2
 1.707E-03  3.654E+00 GeV   H3 -> t,T
 1.677E-03  3.591E+00 GeV   H3 -> ~o1,~o3
 8.913E-04  1.908E+00 GeV   H3 -> l,L
 5.243E-06  1.122E-02 GeV   H3 -> ~1+,~1-
 2.241E-06  4.798E-03 GeV   H3 -> d,D
 2.241E-06  4.798E-03 GeV   H3 -> s,S
 1.419E-06  3.037E-03 GeV   H3 -> ~o1,~o1
 7.424E-07  1.589E-03 GeV   H3 -> ~L1,~l2
 7.424E-07  1.589E-03 GeV   H3 -> ~l1,~L2
 5.415E-07  1.159E-03 GeV   H3 -> ~o3,~o3
 4.924E-07  1.054E-03 GeV   H3 -> G,G
 4.557E-07  9.755E-04 GeV   H3 -> ~o2,~o2
 2.655E-08  5.684E-05 GeV   H3 -> c,C
 2.377E-08  5.090E-05 GeV   H3 -> ~o2,~o3
 1.196E-09  2.560E-06 GeV   H3 -> A,A
 2.336E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.508E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.252E-02  1.065E+03 GeV   H -> Z,Z
 7.776E-04  1.003E+01 GeV   H -> b,B
 3.683E-04  4.751E+00 GeV   H -> ~o1,~o3
 3.347E-04  4.319E+00 GeV   H -> ~o1,~o2
 1.497E-04  1.932E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.763E-07  4.855E-03 GeV   H -> d,D
 3.763E-07  4.855E-03 GeV   H -> s,S
 3.136E-07  4.046E-03 GeV   H -> ~1+,~1-
 2.312E-07  2.983E-03 GeV   H -> ~o1,~o1
 2.168E-07  2.797E-03 GeV   H -> A,A
 4.645E-08  5.993E-04 GeV   H -> ~o3,~o3
 2.417E-08  3.118E-04 GeV   H -> ~o2,~o2
 3.656E-09  4.717E-05 GeV   H -> ~L1,~l2
 3.656E-09  4.717E-05 GeV   H -> ~l1,~L2
 3.343E-09  4.313E-05 GeV   H -> ~l2,~L2
 2.594E-09  3.347E-05 GeV   H -> ~o2,~o3
 2.533E-09  3.268E-05 GeV   H -> ~ne,~Ne
 2.533E-09  3.268E-05 GeV   H -> ~nm,~Nm
 2.533E-09  3.268E-05 GeV   H -> ~nl,~Nl
 7.579E-10  9.779E-06 GeV   H -> ~eL,~EL
 7.579E-10  9.779E-06 GeV   H -> ~mL,~ML
 6.145E-10  7.928E-06 GeV   H -> G,G
 5.172E-10  6.673E-06 GeV   H -> ~eR,~ER
 5.172E-10  6.673E-06 GeV   H -> ~mR,~MR
 1.981E-10  2.556E-06 GeV   H -> ~l1,~L1
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=3.29E+00 
 Branching  Partial width   Channel
 7.493E-01  2.464E+00 GeV   ~1+ -> W+,~o1
 1.263E-01  4.155E-01 GeV   ~1+ -> L,~nl
 1.090E-01  3.585E-01 GeV   ~1+ -> nl,~L2
 1.295E-02  4.259E-02 GeV   ~1+ -> nl,~L1
 9.705E-04  3.192E-03 GeV   ~1+ -> E,~ne
 9.705E-04  3.192E-03 GeV   ~1+ -> M,~nm
 2.152E-04  7.078E-04 GeV   ~1+ -> ne,~EL
 2.152E-04  7.078E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.605078e-02
