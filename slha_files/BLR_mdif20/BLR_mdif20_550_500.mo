
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_550_500.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.56E+02

~o1 = 0.999*bino -0.000*wino +0.033*higgsino1 -0.009*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.98E+02
     H3  10010.00 2.98E+02
     H+  10050.00 2.99E+02

Masses of odd sector Particles:
~o1      : MNE1    = 356.083 || ~l1      : MSl1    = 376.075 || ~eR      : MSeR    = 500.674 
~mR      : MSmR    = 500.674 || ~ne      : MSne    = 546.210 || ~nm      : MSnm    = 546.210 
~nl      : MSnl    = 546.210 || ~eL      : MSeL    = 553.154 || ~mL      : MSmL    = 553.154 
~l2      : MSl2    = 644.383 || ~1+      : MC1     = 1402.595 || ~o2      : MNE2    = 1403.225 
~o3      : MNE3    = 1403.481 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.663 || ~2+      : MC2     = 10000.663 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.06E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.07E+01 pval= 8.98E-01
LILITH(DB19.09):  -2*log(L): 54.00; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.55E-01 

==== Calculation of relic density =====
Xf=2.64e+01 Omega=1.00e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   28% ~o1 ~l1 ->l h 
   24% ~l1 ~L1 ->h h 
   12% ~l1 ~L1 ->t T 
    8% ~o1 ~l1 ->Z l 
    7% ~l1 ~L1 ->W+ W- 
    5% ~l1 ~L1 ->Z Z 
    4% ~o1 ~l1 ->W- nl 
    4% ~o1 ~l1 ->A l 
    3% ~o1 ~o1 ->l L 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.264E-10  SD  -5.456E-09
neutron: SI  -1.278E-10  SD  4.845E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.952E-12  SD 3.884E-08
 neutron SI 7.104E-12  SD 3.062E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.84E+08/8.09E+08 [1/Year/km^2]
IceCube22 exclusion confidence level = 3.00E+00%
 E>1.0E+00 GeV Upward muon flux    7.90E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.03E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.617E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.401E-03  9.833E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.171E-01  2.433E+02 GeV   H3 -> b,B
 1.412E-01  4.205E+01 GeV   H3 -> l,L
 2.115E-02  6.298E+00 GeV   H3 -> ~o1,~o2
 1.912E-02  5.694E+00 GeV   H3 -> ~o1,~o3
 4.907E-04  1.461E-01 GeV   H3 -> t,T
 3.941E-04  1.174E-01 GeV   H3 -> d,D
 3.941E-04  1.174E-01 GeV   H3 -> s,S
 9.037E-05  2.692E-02 GeV   H3 -> ~o1,~o1
 3.760E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 3.423E-05  1.019E-02 GeV   H3 -> ~o2,~o3
 2.586E-05  7.700E-03 GeV   H3 -> ~o3,~o3
 1.200E-05  3.573E-03 GeV   H3 -> ~o2,~o2
 5.262E-06  1.567E-03 GeV   H3 -> G,G
 1.864E-06  5.552E-04 GeV   H3 -> Z,h
 6.903E-07  2.056E-04 GeV   H3 -> ~L1,~l2
 6.903E-07  2.056E-04 GeV   H3 -> ~l1,~L2
 7.634E-09  2.274E-06 GeV   H3 -> c,C
 3.661E-09  1.090E-06 GeV   H3 -> A,A
 6.716E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.170E-01  2.438E+02 GeV   H -> b,B
 1.412E-01  4.213E+01 GeV   H -> l,L
 2.114E-02  6.309E+00 GeV   H -> ~o1,~o3
 1.914E-02  5.710E+00 GeV   H -> ~o1,~o2
 4.884E-04  1.457E-01 GeV   H -> t,T
 3.942E-04  1.176E-01 GeV   H -> d,D
 3.942E-04  1.176E-01 GeV   H -> s,S
 8.800E-05  2.626E-02 GeV   H -> ~o1,~o1
 3.655E-05  1.091E-02 GeV   H -> ~o2,~o3
 3.423E-05  1.021E-02 GeV   H -> ~1+,~1-
 2.582E-05  7.705E-03 GeV   H -> ~o3,~o3
 1.021E-05  3.047E-03 GeV   H -> ~o2,~o2
 8.517E-06  2.541E-03 GeV   H -> h,h
 2.893E-06  8.631E-04 GeV   H -> G,G
 1.873E-06  5.587E-04 GeV   H -> W+,W-
 9.362E-07  2.793E-04 GeV   H -> Z,Z
 7.464E-07  2.227E-04 GeV   H -> ~l1,~L1
 5.808E-07  1.733E-04 GeV   H -> ~l2,~L2
 2.400E-08  7.162E-06 GeV   H -> ~L1,~l2
 2.400E-08  7.162E-06 GeV   H -> ~l1,~L2
 1.220E-08  3.641E-06 GeV   H -> ~ne,~Ne
 1.220E-08  3.641E-06 GeV   H -> ~nm,~Nm
 1.220E-08  3.641E-06 GeV   H -> ~nl,~Nl
 7.603E-09  2.268E-06 GeV   H -> c,C
 3.652E-09  1.090E-06 GeV   H -> ~eL,~EL
 3.652E-09  1.090E-06 GeV   H -> ~mL,~ML
 2.506E-09  7.476E-07 GeV   H -> ~eR,~ER
 2.506E-09  7.476E-07 GeV   H -> ~mR,~MR
 5.376E-10  1.604E-07 GeV   H -> A,A
 6.690E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.37E+00 
 Branching  Partial width   Channel
 4.169E-01  2.656E+00 GeV   ~1+ -> L,~nl
 2.988E-01  1.904E+00 GeV   ~1+ -> nl,~L1
 1.445E-01  9.208E-01 GeV   ~1+ -> nl,~L2
 1.395E-01  8.890E-01 GeV   ~1+ -> W+,~o1
 9.178E-05  5.847E-04 GeV   ~1+ -> E,~ne
 9.178E-05  5.847E-04 GeV   ~1+ -> M,~nm
 2.323E-06  1.480E-05 GeV   ~1+ -> ne,~EL
 2.323E-06  1.480E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.420398e-02
