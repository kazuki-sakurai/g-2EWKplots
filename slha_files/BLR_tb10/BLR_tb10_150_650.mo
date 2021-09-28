
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_150_650.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=7.15E+01

~o1 = 1.000*bino -0.000*wino +0.009*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.60E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  71.476 || ~l1      : MSl1    =  91.474 || ~ne      : MSne    = 135.738 
~nm      : MSnm    = 135.738 || ~nl      : MSnl    = 135.738 || ~eL      : MSeL    = 157.154 
~mL      : MSmL    = 157.154 || ~eR      : MSeR    = 651.443 || ~mR      : MSmR    = 651.443 
~l2      : MSl2    = 663.863 || ~1+      : MC1     = 4546.501 || ~o2      : MNE2    = 4546.566 
~o3      : MNE3    = 4547.369 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.888 || ~2+      : MC2     = 10000.888 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.65E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.43E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.59E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 626  result = 0  obsratio=2.63E+00  channel= (p p)->h1 +...->gamma gamma+... where h1  is SM-like (CMS-PAS-HIG-13-001) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.28E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 796.59; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.28e+01 Omega=2.73e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   84% ~o1 ~o1 ->l L 
    3% ~o1 ~o1 ->ne Ne 
    3% ~o1 ~o1 ->nm Nm 
    3% ~o1 ~o1 ->nl Nl 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    2% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.078E-11  SD  -3.611E-10
neutron: SI  -1.061E-11  SD  3.893E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.950E-14  SD 1.666E-10
 neutron SI 4.796E-14  SD 1.937E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.84E+07/4.02E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 4.11E-05%
 E>1.0E+00 GeV Upward muon flux    3.00E-02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.36E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=1.60E-03 
 Branching  Partial width   Channel
 5.396E-01  8.615E-04 GeV   h -> W+,W-
 2.227E-01  3.555E-04 GeV   h -> G,G
 8.452E-02  1.349E-04 GeV   h -> c,C
 7.110E-02  1.135E-04 GeV   h -> b,B
 6.553E-02  1.046E-04 GeV   h -> Z,Z
 9.062E-03  1.447E-05 GeV   h -> l,L
 7.088E-03  1.132E-05 GeV   h -> A,A
 3.949E-04  6.304E-07 GeV   h -> u,U
 1.896E-05  3.027E-08 GeV   h -> d,D
 1.896E-05  3.027E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.891E-01  2.116E+03 GeV   H3 -> Z,h
 4.601E-03  9.845E+00 GeV   H3 -> b,B
 2.232E-03  4.776E+00 GeV   H3 -> ~o1,~o2
 1.708E-03  3.654E+00 GeV   H3 -> t,T
 1.469E-03  3.143E+00 GeV   H3 -> ~o1,~o3
 9.014E-04  1.929E+00 GeV   H3 -> l,L
 4.090E-06  8.751E-03 GeV   H3 -> ~1+,~1-
 2.223E-06  4.757E-03 GeV   H3 -> d,D
 2.223E-06  4.757E-03 GeV   H3 -> s,S
 1.038E-06  2.221E-03 GeV   H3 -> ~o1,~o1
 1.011E-06  2.163E-03 GeV   H3 -> ~L1,~l2
 1.011E-06  2.163E-03 GeV   H3 -> ~l1,~L2
 5.527E-07  1.183E-03 GeV   H3 -> ~o2,~o2
 4.927E-07  1.054E-03 GeV   H3 -> G,G
 2.979E-07  6.375E-04 GeV   H3 -> ~o3,~o3
 2.656E-08  5.684E-05 GeV   H3 -> c,C
 9.606E-10  2.055E-06 GeV   H3 -> A,A
 3.054E-10  6.534E-07 GeV   H3 -> ~o2,~o3
 2.337E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.508E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.253E-02  1.065E+03 GeV   H -> Z,Z
 7.720E-04  9.960E+00 GeV   H -> b,B
 3.224E-04  4.159E+00 GeV   H -> ~o1,~o3
 2.931E-04  3.781E+00 GeV   H -> ~o1,~o2
 1.513E-04  1.952E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.732E-07  4.814E-03 GeV   H -> d,D
 3.732E-07  4.814E-03 GeV   H -> s,S
 2.168E-07  2.796E-03 GeV   H -> A,A
 1.694E-07  2.185E-03 GeV   H -> ~o1,~o1
 1.089E-07  1.405E-03 GeV   H -> ~1+,~1-
 1.323E-08  1.707E-04 GeV   H -> ~o2,~o2
 1.152E-08  1.486E-04 GeV   H -> ~o3,~o3
 5.884E-09  7.592E-05 GeV   H -> ~L1,~l2
 5.884E-09  7.592E-05 GeV   H -> ~l1,~L2
 2.595E-09  3.348E-05 GeV   H -> ~l2,~L2
 2.533E-09  3.268E-05 GeV   H -> ~ne,~Ne
 2.533E-09  3.268E-05 GeV   H -> ~nm,~Nm
 2.533E-09  3.268E-05 GeV   H -> ~nl,~Nl
 7.593E-10  9.796E-06 GeV   H -> ~o2,~o3
 7.581E-10  9.781E-06 GeV   H -> ~eL,~EL
 7.581E-10  9.781E-06 GeV   H -> ~mL,~ML
 6.145E-10  7.928E-06 GeV   H -> G,G
 5.155E-10  6.650E-06 GeV   H -> ~eR,~ER
 5.155E-10  6.650E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 5.273E-11  6.803E-07 GeV   H -> ~l1,~L1
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=3.83E+00 
 Branching  Partial width   Channel
 7.487E-01  2.868E+00 GeV   ~1+ -> W+,~o1
 1.270E-01  4.864E-01 GeV   ~1+ -> L,~nl
 1.139E-01  4.362E-01 GeV   ~1+ -> nl,~L2
 7.500E-03  2.873E-02 GeV   ~1+ -> nl,~L1
 1.128E-03  4.321E-03 GeV   ~1+ -> E,~ne
 1.128E-03  4.321E-03 GeV   ~1+ -> M,~nm
 3.174E-04  1.216E-03 GeV   ~1+ -> ne,~EL
 3.174E-04  1.216E-03 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.253723e-02
