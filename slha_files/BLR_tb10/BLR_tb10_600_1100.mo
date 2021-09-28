
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_600_1100.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=5.37E+02

~o1 = -1.000*bino +0.000*wino -0.003*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.64E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 537.196 || ~l1      : MSl1    = 557.195 || ~ne      : MSne    = 596.594 
~nm      : MSnm    = 596.594 || ~nl      : MSnl    = 596.594 || ~eL      : MSeL    = 601.717 
~mL      : MSmL    = 601.717 || ~eR      : MSeR    = 1100.914 || ~mR      : MSmR    = 1100.914 
~l2      : MSl2    = 1124.106 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o2      : MNE2    = 9998.382 || ~1+      : MC1     = 9998.382 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || ~o3      : MNE3    = 12230.491 || ~o4      : MNE4    = 12232.145 
~2+      : MC2     = 12232.168 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.77E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.39E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.38E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.14E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.04E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 612.21; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.70e+01 Omega=8.05e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   71% ~l1 ~L1 ->h h 
    7% ~o1 ~l1 ->l h 
    5% ~l1 ~L1 ->Z Z 
    5% ~o1 ~l1 ->Z l 
    3% ~l1 ~L1 ->t T 
    2% ~o1 ~l1 ->W- nl 
    1% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -4.979E-12  SD  5.992E-11
neutron: SI  -4.911E-12  SD  2.142E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.080E-14  SD 4.691E-12
 neutron SI 1.050E-14  SD 5.996E-13
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.33E+01/3.28E+01 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.44E-07%
 E>1.0E+00 GeV Upward muon flux    4.84E-07 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.47E-06 [1/Year/km^3]

================= Decays ==============

h :   total width=1.64E-03 
 Branching  Partial width   Channel
 5.250E-01  8.615E-04 GeV   h -> W+,W-
 2.166E-01  3.555E-04 GeV   h -> G,G
 9.555E-02  1.568E-04 GeV   h -> b,B
 8.223E-02  1.349E-04 GeV   h -> c,C
 6.375E-02  1.046E-04 GeV   h -> Z,Z
 1.057E-02  1.735E-05 GeV   h -> l,L
 5.784E-03  9.490E-06 GeV   h -> A,A
 3.842E-04  6.304E-07 GeV   h -> u,U
 2.640E-05  4.331E-08 GeV   h -> d,D
 2.640E-05  4.331E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.932E-01  2.116E+03 GeV   H3 -> Z,h
 4.180E-03  8.907E+00 GeV   H3 -> b,B
 1.715E-03  3.654E+00 GeV   H3 -> t,T
 8.530E-04  1.817E+00 GeV   H3 -> l,L
 7.259E-06  1.547E-02 GeV   H3 -> ~L1,~l2
 7.259E-06  1.547E-02 GeV   H3 -> ~l1,~L2
 1.991E-06  4.242E-03 GeV   H3 -> d,D
 1.991E-06  4.242E-03 GeV   H3 -> s,S
 4.948E-07  1.054E-03 GeV   H3 -> G,G
 1.454E-07  3.097E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 1.003E-09  2.137E-06 GeV   H3 -> A,A
 2.347E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.514E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 6.996E-04  9.019E+00 GeV   H -> b,B
 1.428E-04  1.841E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.333E-07  4.298E-03 GeV   H -> d,D
 3.333E-07  4.298E-03 GeV   H -> s,S
 2.153E-07  2.776E-03 GeV   H -> A,A
 3.868E-08  4.987E-04 GeV   H -> ~L1,~l2
 3.868E-08  4.987E-04 GeV   H -> ~l1,~L2
 2.322E-08  2.993E-04 GeV   H -> ~o1,~o1
 1.406E-08  1.813E-04 GeV   H -> ~l2,~L2
 5.773E-09  7.443E-05 GeV   H -> ~l1,~L1
 2.518E-09  3.246E-05 GeV   H -> ~ne,~Ne
 2.518E-09  3.246E-05 GeV   H -> ~nm,~Nm
 2.518E-09  3.246E-05 GeV   H -> ~nl,~Nl
 7.535E-10  9.715E-06 GeV   H -> ~eL,~EL
 7.535E-10  9.715E-06 GeV   H -> ~mL,~ML
 6.150E-10  7.928E-06 GeV   H -> G,G
 5.075E-10  6.543E-06 GeV   H -> ~eR,~ER
 5.075E-10  6.543E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.81E+02 
 Branching  Partial width   Channel
 1.512E-01  4.250E+01 GeV   ~1+ -> L,~nl
 1.512E-01  4.250E+01 GeV   ~1+ -> E,~ne
 1.512E-01  4.250E+01 GeV   ~1+ -> M,~nm
 1.512E-01  4.249E+01 GeV   ~1+ -> ne,~EL
 1.512E-01  4.249E+01 GeV   ~1+ -> nm,~ML
 1.434E-01  4.031E+01 GeV   ~1+ -> nl,~L1
 1.346E-02  3.783E+00 GeV   ~1+ -> B,~t1
 1.345E-02  3.779E+00 GeV   ~1+ -> t,~B1
 8.227E-03  2.312E+00 GeV   ~1+ -> S,~cL
 8.226E-03  2.312E+00 GeV   ~1+ -> D,~uL
 8.226E-03  2.312E+00 GeV   ~1+ -> u,~DL
 8.226E-03  2.312E+00 GeV   ~1+ -> c,~SL
 8.225E-03  2.311E+00 GeV   ~1+ -> D,~uR
 8.224E-03  2.311E+00 GeV   ~1+ -> S,~cR
 8.221E-03  2.310E+00 GeV   ~1+ -> u,~DR
 8.221E-03  2.310E+00 GeV   ~1+ -> c,~SR
 7.751E-03  2.178E+00 GeV   ~1+ -> nl,~L2
 1.681E-05  4.723E-03 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.271158e+01
