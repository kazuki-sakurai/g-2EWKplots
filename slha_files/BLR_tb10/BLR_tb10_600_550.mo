
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_600_550.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.17E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 416.869 || ~l1      : MSl1    = 436.868 || ~eR      : MSeR    = 550.594 
~mR      : MSmR    = 550.594 || ~ne      : MSne    = 596.594 || ~nm      : MSnm    = 596.594 
~nl      : MSnl    = 596.594 || ~eL      : MSeL    = 602.844 || ~mL      : MSmL    = 602.844 
~l2      : MSl2    = 689.730 || ~1+      : MC1     = 7897.812 || ~o2      : MNE2    = 7897.813 
~o3      : MNE3    = 7899.742 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10001.987 || ~2+      : MC2     = 10001.987 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.09E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.42E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.42E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.16E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.10E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 645.15; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.85e+01 Omega=1.58e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   90% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    2% ~l1 ~L1 ->t T 
    1% ~o1 ~l1 ->Z l 
    1% ~l1 ~L1 ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -8.000E-12  SD  -3.484E-11
neutron: SI  -7.881E-12  SD  1.042E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.785E-14  SD 1.584E-12
 neutron SI 2.703E-14  SD 1.417E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   9.68E+02/1.35E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.90E-06%
 E>1.0E+00 GeV Upward muon flux    1.58E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.49E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.334E-01  8.615E-04 GeV   h -> W+,W-
 2.201E-01  3.555E-04 GeV   h -> G,G
 8.355E-02  1.349E-04 GeV   h -> c,C
 8.098E-02  1.308E-04 GeV   h -> b,B
 6.477E-02  1.046E-04 GeV   h -> Z,Z
 1.082E-02  1.747E-05 GeV   h -> l,L
 5.926E-03  9.570E-06 GeV   h -> A,A
 3.903E-04  6.304E-07 GeV   h -> u,U
 2.199E-05  3.551E-08 GeV   h -> d,D
 2.199E-05  3.551E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.922E-01  2.116E+03 GeV   H3 -> Z,h
 4.428E-03  9.446E+00 GeV   H3 -> b,B
 1.713E-03  3.654E+00 GeV   H3 -> t,T
 8.500E-04  1.813E+00 GeV   H3 -> l,L
 5.758E-04  1.228E+00 GeV   H3 -> ~o1,~o2
 2.701E-04  5.762E-01 GeV   H3 -> ~o1,~o3
 3.053E-06  6.513E-03 GeV   H3 -> ~L1,~l2
 3.053E-06  6.513E-03 GeV   H3 -> ~l1,~L2
 2.126E-06  4.535E-03 GeV   H3 -> d,D
 2.126E-06  4.535E-03 GeV   H3 -> s,S
 4.942E-07  1.054E-03 GeV   H3 -> G,G
 3.507E-07  7.480E-04 GeV   H3 -> ~o1,~o1
 2.665E-08  5.684E-05 GeV   H3 -> c,C
 9.339E-10  1.992E-06 GeV   H3 -> A,A
 2.344E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.512E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.258E-02  1.065E+03 GeV   H -> Z,Z
 7.414E-04  9.560E+00 GeV   H -> b,B
 1.424E-04  1.836E+00 GeV   H -> l,L
 8.371E-05  1.079E+00 GeV   H -> ~o1,~o3
 5.458E-05  7.037E-01 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.561E-07  4.592E-03 GeV   H -> d,D
 3.561E-07  4.592E-03 GeV   H -> s,S
 2.156E-07  2.780E-03 GeV   H -> A,A
 5.620E-08  7.247E-04 GeV   H -> ~o1,~o1
 2.610E-08  3.365E-04 GeV   H -> ~l2,~L2
 1.397E-08  1.801E-04 GeV   H -> ~l1,~L1
 2.518E-09  3.246E-05 GeV   H -> ~ne,~Ne
 2.518E-09  3.246E-05 GeV   H -> ~nm,~Nm
 2.518E-09  3.246E-05 GeV   H -> ~nl,~Nl
 7.534E-10  9.714E-06 GeV   H -> ~eL,~EL
 7.534E-10  9.714E-06 GeV   H -> ~mL,~ML
 7.100E-10  9.155E-06 GeV   H -> ~L1,~l2
 7.100E-10  9.155E-06 GeV   H -> ~l1,~L2
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.170E-10  6.666E-06 GeV   H -> ~eR,~ER
 5.170E-10  6.666E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=6.89E+00 
 Branching  Partial width   Channel
 7.332E-01  5.051E+00 GeV   ~1+ -> W+,~o1
 1.254E-01  8.641E-01 GeV   ~1+ -> L,~nl
 9.429E-02  6.495E-01 GeV   ~1+ -> nl,~L1
 2.988E-02  2.058E-01 GeV   ~1+ -> nl,~L2
 5.106E-03  3.518E-02 GeV   ~1+ -> E,~ne
 5.106E-03  3.518E-02 GeV   ~1+ -> M,~nm
 3.472E-03  2.392E-02 GeV   ~1+ -> ne,~EL
 3.472E-03  2.392E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.537581e-02
