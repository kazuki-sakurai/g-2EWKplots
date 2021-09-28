
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_475_525.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.42E+02

~o1 = -1.000*bino +0.000*wino -0.006*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.61E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 341.956 || ~l1      : MSl1    = 361.955 || ~ne      : MSne    = 470.691 
~nm      : MSnm    = 470.691 || ~nl      : MSnl    = 470.691 || ~eL      : MSeL    = 476.330 
~mL      : MSmL    = 476.330 || ~eR      : MSeR    = 527.669 || ~mR      : MSmR    = 527.669 
~l2      : MSl2    = 611.817 || ~1+      : MC1     = 6733.891 || ~o2      : MNE2    = 6733.907 
~o3      : MNE3    = 6735.180 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10001.340 || ~2+      : MC2     = 10001.340 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=9.33E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.42E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.43E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.17E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.11E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 656.66; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.86e+01 Omega=1.28e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   92% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    1% ~l1 ~L1 ->t T 
    1% ~o1 ~l1 ->Z l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.235E-12  SD  -9.581E-11
neutron: SI  -9.094E-12  SD  1.574E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.708E-14  SD 1.197E-11
 neutron SI 3.595E-14  SD 3.233E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.21E+03/8.62E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.07E-05%
 E>1.0E+00 GeV Upward muon flux    8.10E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.19E-04 [1/Year/km^3]

================= Decays ==============

h :   total width=1.61E-03 
 Branching  Partial width   Channel
 5.356E-01  8.615E-04 GeV   h -> W+,W-
 2.210E-01  3.555E-04 GeV   h -> G,G
 8.388E-02  1.349E-04 GeV   h -> c,C
 7.736E-02  1.244E-04 GeV   h -> b,B
 6.503E-02  1.046E-04 GeV   h -> Z,Z
 1.073E-02  1.726E-05 GeV   h -> l,L
 5.988E-03  9.631E-06 GeV   h -> A,A
 3.919E-04  6.304E-07 GeV   h -> u,U
 2.088E-05  3.359E-08 GeV   h -> d,D
 2.088E-05  3.359E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.912E-01  2.116E+03 GeV   H3 -> Z,h
 4.491E-03  9.589E+00 GeV   H3 -> b,B
 1.711E-03  3.654E+00 GeV   H3 -> t,T
 1.136E-03  2.425E+00 GeV   H3 -> ~o1,~o2
 8.526E-04  1.820E+00 GeV   H3 -> l,L
 6.415E-04  1.370E+00 GeV   H3 -> ~o1,~o3
 2.221E-06  4.742E-03 GeV   H3 -> ~L1,~l2
 2.221E-06  4.742E-03 GeV   H3 -> ~l1,~L2
 2.161E-06  4.614E-03 GeV   H3 -> d,D
 2.161E-06  4.614E-03 GeV   H3 -> s,S
 4.937E-07  1.054E-03 GeV   H3 -> G,G
 4.819E-07  1.029E-03 GeV   H3 -> ~o1,~o1
 2.662E-08  5.684E-05 GeV   H3 -> c,C
 8.896E-10  1.899E-06 GeV   H3 -> A,A
 2.342E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.511E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.256E-02  1.065E+03 GeV   H -> Z,Z
 7.524E-04  9.703E+00 GeV   H -> b,B
 1.644E-04  2.120E+00 GeV   H -> ~o1,~o3
 1.430E-04  1.844E+00 GeV   H -> l,L
 1.285E-04  1.657E+00 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.621E-07  4.671E-03 GeV   H -> d,D
 3.621E-07  4.671E-03 GeV   H -> s,S
 2.157E-07  2.782E-03 GeV   H -> A,A
 7.751E-08  9.997E-04 GeV   H -> ~o1,~o1
 1.965E-08  2.534E-04 GeV   H -> ~l2,~L2
 9.345E-09  1.205E-04 GeV   H -> ~l1,~L1
 2.524E-09  3.255E-05 GeV   H -> ~ne,~Ne
 2.524E-09  3.255E-05 GeV   H -> ~nm,~Nm
 2.524E-09  3.255E-05 GeV   H -> ~nl,~Nl
 7.553E-10  9.741E-06 GeV   H -> ~eL,~EL
 7.553E-10  9.741E-06 GeV   H -> ~mL,~ML
 7.322E-10  9.444E-06 GeV   H -> ~L1,~l2
 7.322E-10  9.444E-06 GeV   H -> ~l1,~L2
 6.148E-10  7.928E-06 GeV   H -> G,G
 5.172E-10  6.670E-06 GeV   H -> ~eR,~ER
 5.172E-10  6.670E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=5.78E+00 
 Branching  Partial width   Channel
 7.443E-01  4.305E+00 GeV   ~1+ -> W+,~o1
 1.248E-01  7.222E-01 GeV   ~1+ -> L,~nl
 6.194E-02  3.583E-01 GeV   ~1+ -> nl,~L1
 6.158E-02  3.562E-01 GeV   ~1+ -> nl,~L2
 2.410E-03  1.394E-02 GeV   ~1+ -> E,~ne
 2.410E-03  1.394E-02 GeV   ~1+ -> M,~nm
 1.265E-03  7.317E-03 GeV   ~1+ -> ne,~EL
 1.265E-03  7.317E-03 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=6.492327e-02
