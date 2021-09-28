
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_400_875.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.33E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 332.940 || ~l1      : MSl1    = 352.939 || ~ne      : MSne    = 394.873 
~nm      : MSnm    = 394.873 || ~nl      : MSnl    = 394.873 || ~eL      : MSeL    = 402.636 
~mL      : MSmL    = 402.636 || ~eR      : MSeR    = 876.119 || ~mR      : MSmR    = 876.119 
~l2      : MSl2    = 897.296 || ~o2      : MNE2    = 8749.268 || ~1+      : MC1     = 8749.277 
~o3      : MNE3    = 8752.452 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10003.234 || ~2+      : MC2     = 10003.234 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.87E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.41E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.41E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.16E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.09E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 641.87; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.77e+01 Omega=3.14e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   89% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->Z l 
    1% ~l1 ~L1 ->Z Z 
    1% ~o1 ~l1 ->W- nl 
    1% ~l1 ~L1 ->t T 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.621E-12  SD  -4.699E-12
neutron: SI  -6.524E-12  SD  7.776E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.906E-14  SD 2.879E-14
 neutron SI 1.850E-14  SD 7.885E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.48E+02/1.04E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.38E-06%
 E>1.0E+00 GeV Upward muon flux    9.45E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.78E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.320E-01  8.615E-04 GeV   h -> W+,W-
 2.195E-01  3.555E-04 GeV   h -> G,G
 8.377E-02  1.356E-04 GeV   h -> b,B
 8.333E-02  1.349E-04 GeV   h -> c,C
 6.460E-02  1.046E-04 GeV   h -> Z,Z
 1.038E-02  1.682E-05 GeV   h -> l,L
 5.918E-03  9.583E-06 GeV   h -> A,A
 3.893E-04  6.304E-07 GeV   h -> u,U
 2.283E-05  3.698E-08 GeV   h -> d,D
 2.283E-05  3.698E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.927E-01  2.116E+03 GeV   H3 -> Z,h
 4.381E-03  9.340E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.617E-04  1.837E+00 GeV   H3 -> l,L
 2.350E-04  5.011E-01 GeV   H3 -> ~o1,~o2
 9.445E-05  2.014E-01 GeV   H3 -> ~o1,~o3
 3.740E-06  7.973E-03 GeV   H3 -> ~L1,~l2
 3.740E-06  7.973E-03 GeV   H3 -> ~l1,~L2
 2.100E-06  4.477E-03 GeV   H3 -> d,D
 2.100E-06  4.477E-03 GeV   H3 -> s,S
 4.945E-07  1.054E-03 GeV   H3 -> G,G
 2.838E-07  6.050E-04 GeV   H3 -> ~o1,~o1
 2.666E-08  5.684E-05 GeV   H3 -> c,C
 9.552E-10  2.036E-06 GeV   H3 -> A,A
 2.345E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.258E-02  1.065E+03 GeV   H -> Z,Z
 7.332E-04  9.454E+00 GeV   H -> b,B
 1.443E-04  1.860E+00 GeV   H -> l,L
 3.449E-05  4.447E-01 GeV   H -> ~o1,~o3
 1.945E-05  2.507E-01 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.516E-07  4.533E-03 GeV   H -> d,D
 3.516E-07  4.533E-03 GeV   H -> s,S
 2.155E-07  2.779E-03 GeV   H -> A,A
 4.573E-08  5.896E-04 GeV   H -> ~o1,~o1
 1.993E-08  2.570E-04 GeV   H -> ~L1,~l2
 1.993E-08  2.570E-04 GeV   H -> ~l1,~L2
 8.375E-09  1.080E-04 GeV   H -> ~l2,~L2
 2.528E-09  3.259E-05 GeV   H -> ~ne,~Ne
 2.528E-09  3.259E-05 GeV   H -> ~nm,~Nm
 2.528E-09  3.259E-05 GeV   H -> ~nl,~Nl
 2.332E-09  3.006E-05 GeV   H -> ~l1,~L1
 7.565E-10  9.754E-06 GeV   H -> ~eL,~EL
 7.565E-10  9.754E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.122E-10  6.604E-06 GeV   H -> ~eR,~ER
 5.122E-10  6.604E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=7.94E+00 
 Branching  Partial width   Channel
 6.992E-01  5.555E+00 GeV   ~1+ -> W+,~o1
 1.292E-01  1.026E+00 GeV   ~1+ -> L,~nl
 9.291E-02  7.381E-01 GeV   ~1+ -> nl,~L2
 3.214E-02  2.553E-01 GeV   ~1+ -> nl,~L1
 1.290E-02  1.025E-01 GeV   ~1+ -> E,~ne
 1.290E-02  1.025E-01 GeV   ~1+ -> M,~nm
 1.037E-02  8.235E-02 GeV   ~1+ -> ne,~EL
 1.037E-02  8.235E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.681266e-01
