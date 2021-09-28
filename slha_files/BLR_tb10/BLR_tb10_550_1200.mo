
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_550_1200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.93E+02

~o1 = -1.000*bino +0.000*wino -0.003*higgsino1 +0.000*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.64E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 492.691 || ~l1      : MSl1    = 512.691 || ~ne      : MSne    = 546.283 
~nm      : MSnm    = 546.283 || ~nl      : MSnl    = 546.283 || ~eL      : MSeL    = 551.909 
~mL      : MSmL    = 551.909 || ~eR      : MSeR    = 1200.821 || ~mR      : MSmR    = 1200.821 
~l2      : MSl2    = 1218.085 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o2      : MNE2    = 9998.596 || ~1+      : MC1     = 9998.596 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || ~o3      : MNE3    = 12548.522 || ~o4      : MNE4    = 12549.960 
~2+      : MC2     = 12549.985 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.79E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.39E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.37E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.14E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.04E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 610.87; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.69e+01 Omega=8.81e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   72% ~l1 ~L1 ->h h 
    6% ~o1 ~l1 ->l h 
    5% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->Z l 
    3% ~l1 ~L1 ->t T 
    2% ~o1 ~l1 ->W- nl 
    1% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.719E-12  SD  6.325E-11
neutron: SI  -4.655E-12  SD  1.846E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.699E-15  SD 5.227E-12
 neutron SI 9.437E-15  SD 4.453E-13
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.57E+01/3.60E+01 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.35E-07%
 E>1.0E+00 GeV Upward muon flux    4.95E-07 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.56E-06 [1/Year/km^3]

================= Decays ==============

h :   total width=1.64E-03 
 Branching  Partial width   Channel
 5.245E-01  8.615E-04 GeV   h -> W+,W-
 2.164E-01  3.555E-04 GeV   h -> G,G
 9.668E-02  1.588E-04 GeV   h -> b,B
 8.214E-02  1.349E-04 GeV   h -> c,C
 6.369E-02  1.046E-04 GeV   h -> Z,Z
 1.040E-02  1.708E-05 GeV   h -> l,L
 5.780E-03  9.494E-06 GeV   h -> A,A
 3.838E-04  6.304E-07 GeV   h -> u,U
 2.673E-05  4.391E-08 GeV   h -> d,D
 2.673E-05  4.391E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.932E-01  2.116E+03 GeV   H3 -> Z,h
 4.162E-03  8.868E+00 GeV   H3 -> b,B
 1.715E-03  3.654E+00 GeV   H3 -> t,T
 8.575E-04  1.827E+00 GeV   H3 -> l,L
 7.628E-06  1.625E-02 GeV   H3 -> ~L1,~l2
 7.628E-06  1.625E-02 GeV   H3 -> ~l1,~L2
 1.981E-06  4.221E-03 GeV   H3 -> d,D
 1.981E-06  4.221E-03 GeV   H3 -> s,S
 4.948E-07  1.054E-03 GeV   H3 -> G,G
 1.378E-07  2.937E-04 GeV   H3 -> ~o1,~o1
 2.668E-08  5.684E-05 GeV   H3 -> c,C
 1.006E-09  2.143E-06 GeV   H3 -> A,A
 2.347E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.514E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 6.965E-04  8.979E+00 GeV   H -> b,B
 1.435E-04  1.851E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.317E-07  4.276E-03 GeV   H -> d,D
 3.317E-07  4.276E-03 GeV   H -> s,S
 2.153E-07  2.776E-03 GeV   H -> A,A
 4.426E-08  5.706E-04 GeV   H -> ~L1,~l2
 4.426E-08  5.706E-04 GeV   H -> ~l1,~L2
 2.208E-08  2.847E-04 GeV   H -> ~o1,~o1
 1.017E-08  1.311E-04 GeV   H -> ~l2,~L2
 3.401E-09  4.385E-05 GeV   H -> ~l1,~L1
 2.521E-09  3.250E-05 GeV   H -> ~ne,~Ne
 2.521E-09  3.250E-05 GeV   H -> ~nm,~Nm
 2.521E-09  3.250E-05 GeV   H -> ~nl,~Nl
 7.544E-10  9.726E-06 GeV   H -> ~eL,~EL
 7.544E-10  9.726E-06 GeV   H -> ~mL,~ML
 6.150E-10  7.928E-06 GeV   H -> G,G
 5.051E-10  6.512E-06 GeV   H -> ~eR,~ER
 5.051E-10  6.512E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.81E+02 
 Branching  Partial width   Channel
 1.513E-01  4.256E+01 GeV   ~1+ -> L,~nl
 1.513E-01  4.256E+01 GeV   ~1+ -> E,~ne
 1.513E-01  4.256E+01 GeV   ~1+ -> M,~nm
 1.512E-01  4.254E+01 GeV   ~1+ -> ne,~EL
 1.512E-01  4.254E+01 GeV   ~1+ -> nm,~ML
 1.464E-01  4.118E+01 GeV   ~1+ -> nl,~L1
 1.345E-02  3.785E+00 GeV   ~1+ -> B,~t1
 1.342E-02  3.776E+00 GeV   ~1+ -> t,~B1
 8.221E-03  2.313E+00 GeV   ~1+ -> S,~cL
 8.220E-03  2.313E+00 GeV   ~1+ -> D,~uL
 8.220E-03  2.313E+00 GeV   ~1+ -> u,~DL
 8.220E-03  2.313E+00 GeV   ~1+ -> c,~SL
 8.220E-03  2.313E+00 GeV   ~1+ -> D,~uR
 8.218E-03  2.312E+00 GeV   ~1+ -> S,~cR
 8.216E-03  2.312E+00 GeV   ~1+ -> u,~DR
 8.216E-03  2.312E+00 GeV   ~1+ -> c,~SR
 4.845E-03  1.363E+00 GeV   ~1+ -> nl,~L2
 1.269E-05  3.570E-03 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.302696e+01
