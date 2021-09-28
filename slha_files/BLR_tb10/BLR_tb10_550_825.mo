
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_550_825.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.69E+02

~o1 = -1.000*bino +0.000*wino -0.004*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.63E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 468.701 || ~l1      : MSl1    = 488.700 || ~ne      : MSne    = 546.283 
~nm      : MSnm    = 546.283 || ~nl      : MSnl    = 546.283 || ~eL      : MSeL    = 551.801 
~mL      : MSmL    = 551.801 || ~eR      : MSeR    = 826.266 || ~mR      : MSmR    = 826.266 
~l2      : MSl2    = 865.089 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~o2      : MNE2    = 9671.413 
~1+      : MC1     = 9671.426 || ~o3      : MNE3    = 9683.278 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10011.911 || ~2+      : MC2     = 10011.912 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.34E-10
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
  Nobservables=87 chi^2 = 1.07E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 631.04; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.78e+01 Omega=3.30e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   84% ~l1 ~L1 ->h h 
    5% ~o1 ~l1 ->l h 
    3% ~o1 ~l1 ->Z l 
    2% ~l1 ~L1 ->t T 
    2% ~l1 ~L1 ->Z Z 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.402E-12  SD  1.952E-11
neutron: SI  -6.309E-12  SD  5.668E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.784E-14  SD 4.977E-13
 neutron SI 1.733E-14  SD 4.196E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.58E+02/2.21E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.36E-06%
 E>1.0E+00 GeV Upward muon flux    2.90E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 9.43E-06 [1/Year/km^3]

================= Decays ==============

h :   total width=1.63E-03 
 Branching  Partial width   Channel
 5.301E-01  8.615E-04 GeV   h -> W+,W-
 2.187E-01  3.555E-04 GeV   h -> G,G
 8.682E-02  1.411E-04 GeV   h -> b,B
 8.302E-02  1.349E-04 GeV   h -> c,C
 6.436E-02  1.046E-04 GeV   h -> Z,Z
 1.074E-02  1.746E-05 GeV   h -> l,L
 5.862E-03  9.527E-06 GeV   h -> A,A
 3.879E-04  6.304E-07 GeV   h -> u,U
 2.376E-05  3.862E-08 GeV   h -> d,D
 2.376E-05  3.862E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.931E-01  2.116E+03 GeV   H3 -> Z,h
 4.328E-03  9.224E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.510E-04  1.813E+00 GeV   H3 -> l,L
 4.577E-06  9.754E-03 GeV   H3 -> ~L1,~l2
 4.577E-06  9.754E-03 GeV   H3 -> ~l1,~L2
 2.071E-06  4.414E-03 GeV   H3 -> d,D
 2.071E-06  4.414E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 2.328E-07  4.961E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.725E-10  2.072E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.242E-04  9.337E+00 GeV   H -> b,B
 1.425E-04  1.837E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.467E-07  4.470E-03 GeV   H -> d,D
 3.467E-07  4.470E-03 GeV   H -> s,S
 2.154E-07  2.778E-03 GeV   H -> A,A
 3.725E-08  4.802E-04 GeV   H -> ~o1,~o1
 1.869E-08  2.410E-04 GeV   H -> ~l2,~L2
 1.710E-08  2.204E-04 GeV   H -> ~L1,~l2
 1.710E-08  2.204E-04 GeV   H -> ~l1,~L2
 8.765E-09  1.130E-04 GeV   H -> ~l1,~L1
 2.521E-09  3.250E-05 GeV   H -> ~ne,~Ne
 2.521E-09  3.250E-05 GeV   H -> ~nm,~Nm
 2.521E-09  3.250E-05 GeV   H -> ~nl,~Nl
 7.544E-10  9.726E-06 GeV   H -> ~eL,~EL
 7.544E-10  9.726E-06 GeV   H -> ~mL,~ML
 6.150E-10  7.928E-06 GeV   H -> G,G
 5.131E-10  6.615E-06 GeV   H -> ~eR,~ER
 5.131E-10  6.615E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=1.90E+01 
 Branching  Partial width   Channel
 3.143E-01  5.965E+00 GeV   ~1+ -> W+,~o1
 1.291E-01  2.451E+00 GeV   ~1+ -> L,~nl
 1.118E-01  2.122E+00 GeV   ~1+ -> nl,~L1
 1.091E-01  2.070E+00 GeV   ~1+ -> t,~B1
 7.711E-02  1.464E+00 GeV   ~1+ -> E,~ne
 7.711E-02  1.464E+00 GeV   ~1+ -> M,~nm
 7.300E-02  1.385E+00 GeV   ~1+ -> ne,~EL
 7.300E-02  1.385E+00 GeV   ~1+ -> nm,~ML
 1.322E-02  2.508E-01 GeV   ~1+ -> nl,~L2
 6.000E-03  1.139E-01 GeV   ~1+ -> B,~t1
 2.196E-03  4.169E-02 GeV   ~1+ -> S,~cL
 2.102E-03  3.989E-02 GeV   ~1+ -> D,~uL
 2.082E-03  3.953E-02 GeV   ~1+ -> D,~uR
 2.076E-03  3.941E-02 GeV   ~1+ -> c,~SL
 2.075E-03  3.938E-02 GeV   ~1+ -> u,~DL
 1.990E-03  3.778E-02 GeV   ~1+ -> S,~cR
 1.888E-03  3.584E-02 GeV   ~1+ -> c,~SR
 1.887E-03  3.581E-02 GeV   ~1+ -> u,~DR
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.470047e+00
