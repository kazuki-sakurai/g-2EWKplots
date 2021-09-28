
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_325_200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=9.78E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.10E+02
     H3  10010.00 3.09E+02
     H+  10050.00 3.10E+02

Masses of odd sector Particles:
~l1      : MSl1    =  97.808 || ~o1      : MNE1    =  99.369 || ~eR      : MSeR    = 204.165 
~mR      : MSmR    = 204.165 || ~ne      : MSne    = 318.545 || ~nm      : MSnm    = 318.545 
~nl      : MSnl    = 318.545 || ~eL      : MSeL    = 328.779 || ~mL      : MSmL    = 328.779 
~l2      : MSl2    = 374.459 || ~1+      : MC1     = 604.852 || ~o2      : MNE2    = 606.427 
~o3      : MNE3    = 606.447 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.650 || ~2+      : MC2     = 10000.650 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.36E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=9.88E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.96E+01 pval= 7.00E-01
LILITH(DB19.09):  -2*log(L): 57.84; -2*log(L_reference): 0.00; ndf: 66; p-value: 7.53E-01 

==== Calculation of relic density =====
Xf=2.87e+01 Omega=1.05e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   43% ~l1 ~L1 ->W+ W- 
   22% ~o1 ~l1 ->l h 
   15% ~l1 ~L1 ->Z Z 
   10% ~l1 ~l1 ->l l 
    4% ~l1 ~L1 ->A A 
    3% ~l1 ~L1 ->A h 
    1% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  4.700E+13  SD  0.000E+00
neutron: SI  -4.225E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 9.475E+35  SD 0.000E+00
 neutron SI 7.657E+01  SD 0.000E+00
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
Step size too small in routine RKQC
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   0.00E+00/0.00E+00 [1/Year/km^2]
IceCube22 exclusion confidence level = 0.00E+00%
 E>1.0E+00 GeV Upward muon flux    0.00E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 0.00E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.848E-01  2.397E-03 GeV   h -> b,B
 2.115E-01  8.670E-04 GeV   h -> W+,W-
 7.813E-02  3.202E-04 GeV   h -> G,G
 6.383E-02  2.616E-04 GeV   h -> l,L
 3.261E-02  1.336E-04 GeV   h -> c,C
 2.569E-02  1.053E-04 GeV   h -> Z,Z
 2.985E-03  1.223E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.517E-04  6.219E-07 GeV   h -> d,D
 1.517E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.09E+02 
 Branching  Partial width   Channel
 8.118E-01  2.511E+02 GeV   H3 -> b,B
 1.466E-01  4.534E+01 GeV   H3 -> l,L
 2.053E-02  6.352E+00 GeV   H3 -> ~o1,~o2
 1.892E-02  5.853E+00 GeV   H3 -> ~o1,~o3
 4.725E-04  1.461E-01 GeV   H3 -> t,T
 4.269E-04  1.321E-01 GeV   H3 -> ~o1,~o1
 3.937E-04  1.218E-01 GeV   H3 -> d,D
 3.937E-04  1.218E-01 GeV   H3 -> s,S
 2.006E-04  6.206E-02 GeV   H3 -> ~o2,~o3
 1.022E-04  3.163E-02 GeV   H3 -> ~o3,~o3
 1.010E-04  3.125E-02 GeV   H3 -> ~o2,~o2
 3.601E-05  1.114E-02 GeV   H3 -> ~1+,~1-
 5.066E-06  1.567E-03 GeV   H3 -> G,G
 1.795E-06  5.552E-04 GeV   H3 -> Z,h
 1.241E-07  3.839E-05 GeV   H3 -> ~L1,~l2
 1.241E-07  3.839E-05 GeV   H3 -> ~l1,~L2
 7.350E-09  2.274E-06 GeV   H3 -> c,C
 3.314E-09  1.025E-06 GeV   H3 -> A,A
 6.466E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.118E-01  2.516E+02 GeV   H -> b,B
 1.466E-01  4.543E+01 GeV   H -> l,L
 2.056E-02  6.373E+00 GeV   H -> ~o1,~o3
 1.891E-02  5.859E+00 GeV   H -> ~o1,~o2
 4.702E-04  1.457E-01 GeV   H -> t,T
 4.206E-04  1.303E-01 GeV   H -> ~o1,~o1
 3.938E-04  1.220E-01 GeV   H -> d,D
 3.938E-04  1.220E-01 GeV   H -> s,S
 2.033E-04  6.300E-02 GeV   H -> ~o2,~o3
 1.092E-04  3.384E-02 GeV   H -> ~o3,~o3
 9.190E-05  2.848E-02 GeV   H -> ~o2,~o2
 3.527E-05  1.093E-02 GeV   H -> ~1+,~1-
 8.200E-06  2.541E-03 GeV   H -> h,h
 2.785E-06  8.631E-04 GeV   H -> G,G
 1.803E-06  5.587E-04 GeV   H -> W+,W-
 9.014E-07  2.793E-04 GeV   H -> Z,Z
 1.257E-07  3.895E-05 GeV   H -> ~l1,~L1
 6.562E-08  2.033E-05 GeV   H -> ~l2,~L2
 2.994E-08  9.279E-06 GeV   H -> ~L1,~l2
 2.994E-08  9.279E-06 GeV   H -> ~l1,~L2
 1.180E-08  3.655E-06 GeV   H -> ~ne,~Ne
 1.180E-08  3.655E-06 GeV   H -> ~nm,~Nm
 1.180E-08  3.655E-06 GeV   H -> ~nl,~Nl
 7.320E-09  2.268E-06 GeV   H -> c,C
 3.530E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.530E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.422E-09  7.507E-07 GeV   H -> ~eR,~ER
 2.422E-09  7.507E-07 GeV   H -> ~mR,~MR
 2.522E-10  7.816E-08 GeV   H -> A,A
 6.441E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.50E+00 
 Branching  Partial width   Channel
 4.556E-01  1.137E+00 GeV   ~1+ -> nl,~L1
 3.329E-01  8.312E-01 GeV   ~1+ -> L,~nl
 1.517E-01  3.787E-01 GeV   ~1+ -> W+,~o1
 5.966E-02  1.489E-01 GeV   ~1+ -> nl,~L2
 7.072E-05  1.766E-04 GeV   ~1+ -> E,~ne
 7.072E-05  1.766E-04 GeV   ~1+ -> M,~nm
 4.344E-07  1.085E-06 GeV   ~1+ -> ne,~EL
 4.344E-07  1.085E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.499492e-02
