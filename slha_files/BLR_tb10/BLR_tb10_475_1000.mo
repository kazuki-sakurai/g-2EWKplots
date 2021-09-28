
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_475_1000.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.12E+02

~o1 = -1.000*bino +0.000*wino -0.004*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.63E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 411.785 || ~l1      : MSl1    = 431.784 || ~ne      : MSne    = 470.691 
~nm      : MSnm    = 470.691 || ~nl      : MSnl    = 470.691 || ~eL      : MSeL    = 477.209 
~mL      : MSmL    = 477.209 || ~eR      : MSeR    = 1000.986 || ~mR      : MSmR    = 1000.986 
~l2      : MSl2    = 1021.405 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o2      : MNE2    = 9989.717 || ~1+      : MC1     = 9989.717 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || ~o3      : MNE3    = 10361.751 || ~o4      : MNE4    = 10372.076 
~2+      : MC2     = 10372.093 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.17E-10
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
LILITH(DB19.09):  -2*log(L): 627.72; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.74e+01 Omega=4.76e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   83% ~l1 ~L1 ->h h 
    5% ~o1 ~l1 ->l h 
    3% ~o1 ~l1 ->Z l 
    2% ~l1 ~L1 ->Z Z 
    2% ~l1 ~L1 ->t T 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.687E-12  SD  3.318E-11
neutron: SI  -5.606E-12  SD  4.469E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.407E-14  SD 1.437E-12
 neutron SI 1.368E-14  SD 2.607E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.37E+02/1.91E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.54E-07%
 E>1.0E+00 GeV Upward muon flux    2.20E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.71E-06 [1/Year/km^3]

================= Decays ==============

h :   total width=1.63E-03 
 Branching  Partial width   Channel
 5.289E-01  8.615E-04 GeV   h -> W+,W-
 2.182E-01  3.555E-04 GeV   h -> G,G
 8.913E-02  1.452E-04 GeV   h -> b,B
 8.283E-02  1.349E-04 GeV   h -> c,C
 6.422E-02  1.046E-04 GeV   h -> Z,Z
 1.045E-02  1.703E-05 GeV   h -> l,L
 5.851E-03  9.531E-06 GeV   h -> A,A
 3.870E-04  6.304E-07 GeV   h -> u,U
 2.446E-05  3.984E-08 GeV   h -> d,D
 2.446E-05  3.984E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.931E-01  2.116E+03 GeV   H3 -> Z,h
 4.289E-03  9.140E+00 GeV   H3 -> b,B
 1.715E-03  3.654E+00 GeV   H3 -> t,T
 8.584E-04  1.829E+00 GeV   H3 -> l,L
 5.228E-06  1.114E-02 GeV   H3 -> ~L1,~l2
 5.228E-06  1.114E-02 GeV   H3 -> ~l1,~L2
 2.050E-06  4.368E-03 GeV   H3 -> d,D
 2.050E-06  4.368E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 2.025E-07  4.315E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.824E-10  2.093E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.177E-04  9.252E+00 GeV   H -> b,B
 1.437E-04  1.853E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.431E-07  4.424E-03 GeV   H -> d,D
 3.431E-07  4.424E-03 GeV   H -> s,S
 2.154E-07  2.777E-03 GeV   H -> A,A
 3.253E-08  4.194E-04 GeV   H -> ~o1,~o1
 2.864E-08  3.693E-04 GeV   H -> ~L1,~l2
 2.864E-08  3.693E-04 GeV   H -> ~l1,~L2
 9.836E-09  1.268E-04 GeV   H -> ~l2,~L2
 3.160E-09  4.074E-05 GeV   H -> ~l1,~L1
 2.525E-09  3.255E-05 GeV   H -> ~ne,~Ne
 2.525E-09  3.255E-05 GeV   H -> ~nm,~Nm
 2.525E-09  3.255E-05 GeV   H -> ~nl,~Nl
 7.556E-10  9.741E-06 GeV   H -> ~eL,~EL
 7.556E-10  9.741E-06 GeV   H -> ~mL,~ML
 6.150E-10  7.928E-06 GeV   H -> G,G
 5.097E-10  6.572E-06 GeV   H -> ~eR,~ER
 5.097E-10  6.572E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.74E+02 
 Branching  Partial width   Channel
 1.514E-01  4.151E+01 GeV   ~1+ -> L,~nl
 1.513E-01  4.148E+01 GeV   ~1+ -> E,~ne
 1.513E-01  4.148E+01 GeV   ~1+ -> M,~nm
 1.510E-01  4.141E+01 GeV   ~1+ -> ne,~EL
 1.510E-01  4.141E+01 GeV   ~1+ -> nm,~ML
 1.456E-01  3.991E+01 GeV   ~1+ -> nl,~L1
 1.423E-02  3.901E+00 GeV   ~1+ -> t,~B1
 1.322E-02  3.625E+00 GeV   ~1+ -> B,~t1
 8.099E-03  2.220E+00 GeV   ~1+ -> S,~cL
 8.087E-03  2.217E+00 GeV   ~1+ -> D,~uL
 8.085E-03  2.216E+00 GeV   ~1+ -> D,~uR
 8.085E-03  2.216E+00 GeV   ~1+ -> c,~SL
 8.085E-03  2.216E+00 GeV   ~1+ -> u,~DL
 8.073E-03  2.213E+00 GeV   ~1+ -> S,~cR
 8.060E-03  2.210E+00 GeV   ~1+ -> c,~SR
 8.060E-03  2.210E+00 GeV   ~1+ -> u,~DR
 5.583E-03  1.531E+00 GeV   ~1+ -> nl,~L2
 6.266E-04  1.718E-01 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.184692e+01
