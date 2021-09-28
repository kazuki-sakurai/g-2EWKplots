
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_525_875.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.51E+02

~o1 = -1.000*bino +0.000*wino -0.004*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.63E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 451.327 || ~l1      : MSl1    = 471.326 || ~ne      : MSne    = 521.104 
~nm      : MSnm    = 521.104 || ~nl      : MSnl    = 521.104 || ~eL      : MSeL    = 526.938 
~mL      : MSmL    = 526.938 || ~eR      : MSeR    = 876.163 || ~mR      : MSmR    = 876.163 
~l2      : MSl2    = 907.295 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~o2      : MNE2    = 9835.105 
~1+      : MC1     = 9835.118 || ~o3      : MNE3    = 9858.654 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10023.594 || ~2+      : MC2     = 10023.596 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.31E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.40E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.40E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.15E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.07E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 630.19; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.77e+01 Omega=3.80e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   84% ~l1 ~L1 ->h h 
    5% ~o1 ~l1 ->l h 
    3% ~o1 ~l1 ->Z l 
    2% ~l1 ~L1 ->Z Z 
    2% ~l1 ~L1 ->t T 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.193E-12  SD  2.333E-11
neutron: SI  -6.104E-12  SD  5.334E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.670E-14  SD 7.106E-13
 neutron SI 1.622E-14  SD 3.715E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.53E+02/2.15E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.23E-06%
 E>1.0E+00 GeV Upward muon flux    2.72E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.02E-06 [1/Year/km^3]

================= Decays ==============

h :   total width=1.63E-03 
 Branching  Partial width   Channel
 5.297E-01  8.615E-04 GeV   h -> W+,W-
 2.186E-01  3.555E-04 GeV   h -> G,G
 8.741E-02  1.422E-04 GeV   h -> b,B
 8.297E-02  1.349E-04 GeV   h -> c,C
 6.433E-02  1.046E-04 GeV   h -> Z,Z
 1.066E-02  1.734E-05 GeV   h -> l,L
 5.859E-03  9.528E-06 GeV   h -> A,A
 3.876E-04  6.304E-07 GeV   h -> u,U
 2.394E-05  3.893E-08 GeV   h -> d,D
 2.394E-05  3.893E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.931E-01  2.116E+03 GeV   H3 -> Z,h
 4.318E-03  9.202E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.530E-04  1.818E+00 GeV   H3 -> l,L
 4.741E-06  1.010E-02 GeV   H3 -> ~L1,~l2
 4.741E-06  1.010E-02 GeV   H3 -> ~l1,~L2
 2.066E-06  4.402E-03 GeV   H3 -> d,D
 2.066E-06  4.402E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 2.243E-07  4.780E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.752E-10  2.078E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.225E-04  9.316E+00 GeV   H -> b,B
 1.428E-04  1.841E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.458E-07  4.458E-03 GeV   H -> d,D
 3.458E-07  4.458E-03 GeV   H -> s,S
 2.154E-07  2.777E-03 GeV   H -> A,A
 3.594E-08  4.633E-04 GeV   H -> ~o1,~o1
 2.127E-08  2.742E-04 GeV   H -> ~L1,~l2
 2.127E-08  2.742E-04 GeV   H -> ~l1,~L2
 1.499E-08  1.933E-04 GeV   H -> ~l2,~L2
 6.300E-09  8.122E-05 GeV   H -> ~l1,~L1
 2.522E-09  3.252E-05 GeV   H -> ~ne,~Ne
 2.522E-09  3.252E-05 GeV   H -> ~nm,~Nm
 2.522E-09  3.252E-05 GeV   H -> ~nl,~Nl
 7.548E-10  9.731E-06 GeV   H -> ~eL,~EL
 7.548E-10  9.731E-06 GeV   H -> ~mL,~ML
 6.150E-10  7.928E-06 GeV   H -> G,G
 5.122E-10  6.604E-06 GeV   H -> ~eR,~ER
 5.122E-10  6.604E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=4.41E+01 
 Branching  Partial width   Channel
 1.406E-01  6.200E+00 GeV   ~1+ -> L,~nl
 1.364E-01  6.015E+00 GeV   ~1+ -> nl,~L1
 1.246E-01  5.495E+00 GeV   ~1+ -> W+,~o1
 1.199E-01  5.287E+00 GeV   ~1+ -> E,~ne
 1.199E-01  5.287E+00 GeV   ~1+ -> M,~nm
 1.167E-01  5.145E+00 GeV   ~1+ -> ne,~EL
 1.167E-01  5.145E+00 GeV   ~1+ -> nm,~ML
 7.720E-02  3.405E+00 GeV   ~1+ -> t,~B1
 9.336E-03  4.117E-01 GeV   ~1+ -> B,~t1
 4.902E-03  2.162E-01 GeV   ~1+ -> S,~cL
 4.794E-03  2.114E-01 GeV   ~1+ -> D,~uL
 4.772E-03  2.104E-01 GeV   ~1+ -> D,~uR
 4.765E-03  2.102E-01 GeV   ~1+ -> c,~SL
 4.765E-03  2.101E-01 GeV   ~1+ -> u,~DL
 4.665E-03  2.057E-01 GeV   ~1+ -> S,~cR
 4.545E-03  2.005E-01 GeV   ~1+ -> c,~SR
 4.544E-03  2.004E-01 GeV   ~1+ -> u,~DR
 1.070E-03  4.719E-02 GeV   ~1+ -> nl,~L2
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.319784e+00
