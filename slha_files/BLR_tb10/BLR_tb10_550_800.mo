
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_550_800.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.65E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 465.420 || ~l1      : MSl1    = 485.419 || ~ne      : MSne    = 546.283 
~nm      : MSnm    = 546.283 || ~nl      : MSnl    = 546.283 || ~eL      : MSeL    = 551.782 
~mL      : MSmL    = 551.782 || ~eR      : MSeR    = 801.319 || ~mR      : MSmR    = 801.319 
~l2      : MSl2    = 843.178 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~o2      : MNE2    = 9481.663 
~1+      : MC1     = 9481.675 || ~o3      : MNE3    = 9489.216 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10007.601 || ~2+      : MC2     = 10007.601 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.49E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.41E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.40E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.16E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.08E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 632.48; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.79e+01 Omega=3.03e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   85% ~l1 ~L1 ->h h 
    5% ~o1 ~l1 ->l h 
    3% ~o1 ~l1 ->Z l 
    2% ~l1 ~L1 ->t T 
    2% ~l1 ~L1 ->Z Z 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.553E-12  SD  1.505E-11
neutron: SI  -6.458E-12  SD  6.059E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.870E-14  SD 2.959E-13
 neutron SI 1.816E-14  SD 4.794E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.86E+02/2.60E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.55E-06%
 E>1.0E+00 GeV Upward muon flux    3.39E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.11E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.304E-01  8.615E-04 GeV   h -> W+,W-
 2.189E-01  3.555E-04 GeV   h -> G,G
 8.617E-02  1.400E-04 GeV   h -> b,B
 8.308E-02  1.349E-04 GeV   h -> c,C
 6.441E-02  1.046E-04 GeV   h -> Z,Z
 1.076E-02  1.747E-05 GeV   h -> l,L
 5.868E-03  9.530E-06 GeV   h -> A,A
 3.881E-04  6.304E-07 GeV   h -> u,U
 2.356E-05  3.827E-08 GeV   h -> d,D
 2.356E-05  3.827E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.930E-01  2.116E+03 GeV   H3 -> Z,h
 4.340E-03  9.248E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.506E-04  1.813E+00 GeV   H3 -> l,L
 3.202E-05  6.823E-02 GeV   H3 -> ~o1,~o2
 4.397E-06  9.371E-03 GeV   H3 -> ~L1,~l2
 4.397E-06  9.371E-03 GeV   H3 -> ~l1,~L2
 2.077E-06  4.427E-03 GeV   H3 -> d,D
 2.077E-06  4.427E-03 GeV   H3 -> s,S
 1.184E-06  2.524E-03 GeV   H3 -> ~o1,~o3
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 2.425E-07  5.168E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.693E-10  2.066E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.261E-04  9.362E+00 GeV   H -> b,B
 1.424E-04  1.836E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 5.164E-06  6.657E-02 GeV   H -> ~o1,~o3
 4.289E-07  5.529E-03 GeV   H -> ~o1,~o2
 3.477E-07  4.483E-03 GeV   H -> d,D
 3.477E-07  4.483E-03 GeV   H -> s,S
 2.155E-07  2.778E-03 GeV   H -> A,A
 3.880E-08  5.003E-04 GeV   H -> ~o1,~o1
 1.968E-08  2.537E-04 GeV   H -> ~l2,~L2
 1.508E-08  1.944E-04 GeV   H -> ~L1,~l2
 1.508E-08  1.944E-04 GeV   H -> ~l1,~L2
 9.436E-09  1.217E-04 GeV   H -> ~l1,~L1
 2.521E-09  3.250E-05 GeV   H -> ~ne,~Ne
 2.521E-09  3.250E-05 GeV   H -> ~nm,~Nm
 2.521E-09  3.250E-05 GeV   H -> ~nl,~Nl
 7.544E-10  9.726E-06 GeV   H -> ~eL,~EL
 7.544E-10  9.726E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.135E-10  6.621E-06 GeV   H -> ~eR,~ER
 5.135E-10  6.621E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=1.24E+01 
 Branching  Partial width   Channel
 4.811E-01  5.974E+00 GeV   ~1+ -> W+,~o1
 1.277E-01  1.586E+00 GeV   ~1+ -> L,~nl
 9.120E-02  1.132E+00 GeV   ~1+ -> nl,~L1
 7.453E-02  9.254E-01 GeV   ~1+ -> t,~B1
 4.818E-02  5.982E-01 GeV   ~1+ -> E,~ne
 4.818E-02  5.982E-01 GeV   ~1+ -> M,~nm
 4.415E-02  5.483E-01 GeV   ~1+ -> ne,~EL
 4.415E-02  5.483E-01 GeV   ~1+ -> nm,~ML
 3.227E-02  4.007E-01 GeV   ~1+ -> nl,~L2
 3.031E-03  3.764E-02 GeV   ~1+ -> B,~t1
 7.704E-04  9.566E-03 GeV   ~1+ -> S,~cL
 7.194E-04  8.933E-03 GeV   ~1+ -> D,~uL
 7.091E-04  8.805E-03 GeV   ~1+ -> D,~uR
 7.052E-04  8.757E-03 GeV   ~1+ -> c,~SL
 7.041E-04  8.743E-03 GeV   ~1+ -> u,~DL
 6.602E-04  8.198E-03 GeV   ~1+ -> S,~cR
 6.065E-04  7.531E-03 GeV   ~1+ -> c,~SR
 6.054E-04  7.517E-03 GeV   ~1+ -> u,~DR
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.990329e-01
