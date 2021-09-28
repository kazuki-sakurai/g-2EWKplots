
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_400_1025.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.39E+02

~o1 = -1.000*bino +0.000*wino -0.004*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.63E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 339.108 || ~l1      : MSl1    = 359.108 || ~ne      : MSne    = 394.873 
~nm      : MSnm    = 394.873 || ~nl      : MSnl    = 394.873 || ~eL      : MSeL    = 402.660 
~mL      : MSmL    = 402.660 || ~eR      : MSeR    = 1025.946 || ~mR      : MSmR    = 1025.946 
~l2      : MSl2    = 1041.992 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~o2      : MNE2    = 9820.895 
~1+      : MC1     = 9820.910 || ~o3      : MNE3    = 9842.586 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10021.734 || ~2+      : MC2     = 10021.736 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.88E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.41E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.40E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.15E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.08E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 633.88; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.74e+01 Omega=4.07e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   88% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->Z l 
    1% ~l1 ~L1 ->Z Z 
    1% ~o1 ~l1 ->W- nl 
    1% ~l1 ~L1 ->t T 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.777E-12  SD  2.294E-11
neutron: SI  -5.694E-12  SD  5.359E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.451E-14  SD 6.864E-13
 neutron SI 1.409E-14  SD 3.746E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.06E+02/4.26E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.46E-06%
 E>1.0E+00 GeV Upward muon flux    3.96E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.57E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.63E-03 
 Branching  Partial width   Channel
 5.300E-01  8.615E-04 GeV   h -> W+,W-
 2.187E-01  3.555E-04 GeV   h -> G,G
 8.739E-02  1.421E-04 GeV   h -> b,B
 8.301E-02  1.349E-04 GeV   h -> c,C
 6.436E-02  1.046E-04 GeV   h -> Z,Z
 1.024E-02  1.664E-05 GeV   h -> l,L
 5.883E-03  9.563E-06 GeV   h -> A,A
 3.878E-04  6.304E-07 GeV   h -> u,U
 2.393E-05  3.890E-08 GeV   h -> d,D
 2.393E-05  3.890E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.931E-01  2.116E+03 GeV   H3 -> Z,h
 4.319E-03  9.204E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.650E-04  1.843E+00 GeV   H3 -> l,L
 4.718E-06  1.005E-02 GeV   H3 -> ~L1,~l2
 4.718E-06  1.005E-02 GeV   H3 -> ~l1,~L2
 2.066E-06  4.403E-03 GeV   H3 -> d,D
 2.066E-06  4.403E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 2.240E-07  4.774E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.750E-10  2.078E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.227E-04  9.318E+00 GeV   H -> b,B
 1.448E-04  1.867E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.459E-07  4.459E-03 GeV   H -> d,D
 3.459E-07  4.459E-03 GeV   H -> s,S
 2.154E-07  2.777E-03 GeV   H -> A,A
 3.612E-08  4.656E-04 GeV   H -> ~o1,~o1
 2.738E-08  3.530E-04 GeV   H -> ~L1,~l2
 2.738E-08  3.530E-04 GeV   H -> ~l1,~L2
 7.069E-09  9.113E-05 GeV   H -> ~l2,~L2
 2.528E-09  3.259E-05 GeV   H -> ~ne,~Ne
 2.528E-09  3.259E-05 GeV   H -> ~nm,~Nm
 2.528E-09  3.259E-05 GeV   H -> ~nl,~Nl
 1.684E-09  2.171E-05 GeV   H -> ~l1,~L1
 7.565E-10  9.754E-06 GeV   H -> ~eL,~EL
 7.565E-10  9.754E-06 GeV   H -> ~mL,~ML
 6.150E-10  7.928E-06 GeV   H -> G,G
 5.092E-10  6.565E-06 GeV   H -> ~eR,~ER
 5.092E-10  6.565E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=3.95E+01 
 Branching  Partial width   Channel
 1.409E-01  5.568E+00 GeV   ~1+ -> W+,~o1
 1.394E-01  5.510E+00 GeV   ~1+ -> L,~nl
 1.283E-01  5.071E+00 GeV   ~1+ -> nl,~L1
 1.159E-01  4.579E+00 GeV   ~1+ -> E,~ne
 1.159E-01  4.579E+00 GeV   ~1+ -> M,~nm
 1.125E-01  4.445E+00 GeV   ~1+ -> ne,~EL
 1.125E-01  4.445E+00 GeV   ~1+ -> nm,~ML
 8.289E-02  3.276E+00 GeV   ~1+ -> t,~B1
 8.997E-03  3.556E-01 GeV   ~1+ -> B,~t1
 7.614E-03  3.009E-01 GeV   ~1+ -> nl,~L2
 4.596E-03  1.816E-01 GeV   ~1+ -> S,~cL
 4.486E-03  1.773E-01 GeV   ~1+ -> D,~uL
 4.463E-03  1.764E-01 GeV   ~1+ -> D,~uR
 4.457E-03  1.761E-01 GeV   ~1+ -> c,~SL
 4.456E-03  1.761E-01 GeV   ~1+ -> u,~DL
 4.354E-03  1.721E-01 GeV   ~1+ -> S,~cR
 4.233E-03  1.673E-01 GeV   ~1+ -> c,~SR
 4.232E-03  1.673E-01 GeV   ~1+ -> u,~DR
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.594288e+00
