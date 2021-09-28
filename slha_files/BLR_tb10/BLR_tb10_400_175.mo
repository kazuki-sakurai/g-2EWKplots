
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_400_175.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=8.31E+01

~o1 = 1.000*bino -0.000*wino +0.013*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  83.075 || ~l1      : MSl1    = 103.072 || ~eR      : MSeR    = 179.868 
~mR      : MSmR    = 179.868 || ~ne      : MSne    = 394.873 || ~nm      : MSnm    = 394.873 
~nl      : MSnl    = 394.873 || ~eL      : MSeL    = 402.924 || ~mL      : MSmL    = 402.924 
~l2      : MSl2    = 429.049 || ~1+      : MC1     = 3198.142 || ~o2      : MNE2    = 3198.295 
~o3      : MNE3    = 3198.933 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.766 || ~2+      : MC2     = 10000.766 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.41E-09
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
  Nobservables=87 chi^2 = 1.28E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 790.46; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.41e+01 Omega=1.04e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   78% ~o1 ~o1 ->l L 
    8% ~o1 ~o1 ->e E 
    8% ~o1 ~o1 ->m M 
    4% ~o1 ~l1 ->l h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.641E-11  SD  -8.599E-10
neutron: SI  -1.615E-11  SD  8.255E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.151E-13  SD 9.481E-10
 neutron SI 1.114E-13  SD 8.737E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.04E+08/7.08E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.25E-03%
 E>1.0E+00 GeV Upward muon flux    7.03E-01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.87E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.415E-01  8.615E-04 GeV   h -> W+,W-
 2.235E-01  3.555E-04 GeV   h -> G,G
 8.482E-02  1.349E-04 GeV   h -> c,C
 6.764E-02  1.076E-04 GeV   h -> b,B
 6.576E-02  1.046E-04 GeV   h -> Z,Z
 9.341E-03  1.486E-05 GeV   h -> l,L
 7.007E-03  1.115E-05 GeV   h -> A,A
 3.963E-04  6.304E-07 GeV   h -> u,U
 1.789E-05  2.846E-08 GeV   h -> d,D
 1.789E-05  2.846E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.880E-01  2.116E+03 GeV   H3 -> Z,h
 4.664E-03  9.990E+00 GeV   H3 -> b,B
 2.847E-03  6.098E+00 GeV   H3 -> ~o1,~o2
 1.881E-03  4.030E+00 GeV   H3 -> ~o1,~o3
 1.706E-03  3.654E+00 GeV   H3 -> t,T
 8.929E-04  1.913E+00 GeV   H3 -> l,L
 5.585E-06  1.196E-02 GeV   H3 -> ~1+,~1-
 2.259E-06  4.839E-03 GeV   H3 -> d,D
 2.259E-06  4.839E-03 GeV   H3 -> s,S
 2.105E-06  4.510E-03 GeV   H3 -> ~o1,~o1
 8.519E-07  1.825E-03 GeV   H3 -> ~o3,~o3
 5.008E-07  1.073E-03 GeV   H3 -> ~L1,~l2
 5.008E-07  1.073E-03 GeV   H3 -> ~l1,~L2
 4.922E-07  1.054E-03 GeV   H3 -> G,G
 2.155E-07  4.616E-04 GeV   H3 -> ~o2,~o2
 1.657E-07  3.549E-04 GeV   H3 -> ~o2,~o3
 2.653E-08  5.684E-05 GeV   H3 -> c,C
 1.353E-09  2.899E-06 GeV   H3 -> A,A
 2.334E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.507E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.252E-02  1.065E+03 GeV   H -> Z,Z
 7.832E-04  1.011E+01 GeV   H -> b,B
 4.110E-04  5.303E+00 GeV   H -> ~o1,~o3
 3.754E-04  4.844E+00 GeV   H -> ~o1,~o2
 1.501E-04  1.936E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 5.062E-07  6.532E-03 GeV   H -> ~1+,~1-
 3.795E-07  4.897E-03 GeV   H -> d,D
 3.795E-07  4.897E-03 GeV   H -> s,S
 3.430E-07  4.426E-03 GeV   H -> ~o1,~o1
 2.164E-07  2.792E-03 GeV   H -> A,A
 1.091E-07  1.408E-03 GeV   H -> ~o3,~o3
 2.778E-08  3.584E-04 GeV   H -> ~o2,~o3
 1.707E-08  2.202E-04 GeV   H -> ~o2,~o2
 3.839E-09  4.954E-05 GeV   H -> ~l2,~L2
 2.526E-09  3.259E-05 GeV   H -> ~ne,~Ne
 2.526E-09  3.259E-05 GeV   H -> ~nm,~Nm
 2.526E-09  3.259E-05 GeV   H -> ~nl,~Nl
 1.736E-09  2.240E-05 GeV   H -> ~L1,~l2
 1.736E-09  2.240E-05 GeV   H -> ~l1,~L2
 7.559E-10  9.754E-06 GeV   H -> ~eL,~EL
 7.559E-10  9.754E-06 GeV   H -> ~mL,~ML
 6.144E-10  7.928E-06 GeV   H -> G,G
 5.194E-10  6.703E-06 GeV   H -> ~eR,~ER
 5.194E-10  6.703E-06 GeV   H -> ~mR,~MR
 3.303E-10  4.262E-06 GeV   H -> ~l1,~L1
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.70E+00 
 Branching  Partial width   Channel
 7.500E-01  2.025E+00 GeV   ~1+ -> W+,~o1
 1.228E-01  3.317E-01 GeV   ~1+ -> L,~nl
 1.126E-01  3.040E-01 GeV   ~1+ -> nl,~L1
 1.268E-02  3.424E-02 GeV   ~1+ -> nl,~L2
 8.321E-04  2.247E-03 GeV   ~1+ -> E,~ne
 8.321E-04  2.247E-03 GeV   ~1+ -> M,~nm
 1.375E-04  3.714E-04 GeV   ~1+ -> ne,~EL
 1.375E-04  3.714E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.999969e-02
