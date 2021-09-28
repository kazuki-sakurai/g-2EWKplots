
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_575_250.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.69E+02

~o1 = -1.000*bino +0.000*wino -0.008*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.60E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 169.148 || ~l1      : MSl1    = 189.146 || ~eR      : MSeR    = 253.389 
~mR      : MSmR    = 253.389 || ~ne      : MSne    = 571.445 || ~nm      : MSnm    = 571.445 
~nl      : MSnl    = 571.445 || ~eL      : MSeL    = 577.057 || ~mL      : MSmL    = 577.057 
~l2      : MSl2    = 601.191 || ~1+      : MC1     = 5146.420 || ~o2      : MNE2    = 5146.468 
~o3      : MNE3    = 5147.355 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.969 || ~2+      : MC2     = 10000.969 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.47E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.43E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.45E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.18E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.16E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 689.53; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.75e+01 Omega=2.70e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   86% ~l1 ~L1 ->h h 
    5% ~o1 ~o1 ->l L 
    4% ~o1 ~l1 ->l h 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.075E-11  SD  -2.542E-10
neutron: SI  -1.058E-11  SD  2.959E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.995E-14  SD 8.382E-11
 neutron SI 4.840E-14  SD 1.135E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.71E+05/6.48E+05 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.67E-04%
 E>1.0E+00 GeV Upward muon flux    2.25E-03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.50E-02 [1/Year/km^3]

================= Decays ==============

h :   total width=1.60E-03 
 Branching  Partial width   Channel
 5.386E-01  8.615E-04 GeV   h -> W+,W-
 2.223E-01  3.555E-04 GeV   h -> G,G
 8.436E-02  1.349E-04 GeV   h -> c,C
 7.275E-02  1.164E-04 GeV   h -> b,B
 6.541E-02  1.046E-04 GeV   h -> Z,Z
 9.948E-03  1.591E-05 GeV   h -> l,L
 6.217E-03  9.944E-06 GeV   h -> A,A
 3.942E-04  6.304E-07 GeV   h -> u,U
 1.947E-05  3.114E-08 GeV   h -> d,D
 1.947E-05  3.114E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.896E-01  2.116E+03 GeV   H3 -> Z,h
 4.572E-03  9.777E+00 GeV   H3 -> b,B
 1.947E-03  4.163E+00 GeV   H3 -> ~o1,~o2
 1.709E-03  3.654E+00 GeV   H3 -> t,T
 1.242E-03  2.656E+00 GeV   H3 -> ~o1,~o3
 8.750E-04  1.871E+00 GeV   H3 -> l,L
 2.207E-06  4.719E-03 GeV   H3 -> d,D
 2.207E-06  4.719E-03 GeV   H3 -> s,S
 1.296E-06  2.772E-03 GeV   H3 -> ~L1,~l2
 1.296E-06  2.772E-03 GeV   H3 -> ~l1,~L2
 8.170E-07  1.747E-03 GeV   H3 -> ~o1,~o1
 4.930E-07  1.054E-03 GeV   H3 -> G,G
 2.658E-08  5.684E-05 GeV   H3 -> c,C
 7.053E-10  1.508E-06 GeV   H3 -> A,A
 2.338E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.509E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.254E-02  1.065E+03 GeV   H -> Z,Z
 7.668E-04  9.892E+00 GeV   H -> b,B
 2.812E-04  3.627E+00 GeV   H -> ~o1,~o3
 2.479E-04  3.198E+00 GeV   H -> ~o1,~o2
 1.469E-04  1.895E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.702E-07  4.776E-03 GeV   H -> d,D
 3.702E-07  4.776E-03 GeV   H -> s,S
 2.162E-07  2.789E-03 GeV   H -> A,A
 1.326E-07  1.711E-03 GeV   H -> ~o1,~o1
 5.816E-09  7.503E-05 GeV   H -> ~l2,~L2
 5.664E-09  7.306E-05 GeV   H -> ~L1,~l2
 5.664E-09  7.306E-05 GeV   H -> ~l1,~L2
 2.518E-09  3.248E-05 GeV   H -> ~ne,~Ne
 2.518E-09  3.248E-05 GeV   H -> ~nm,~Nm
 2.518E-09  3.248E-05 GeV   H -> ~nl,~Nl
 1.064E-09  1.373E-05 GeV   H -> ~l1,~L1
 7.535E-10  9.720E-06 GeV   H -> ~eL,~EL
 7.535E-10  9.720E-06 GeV   H -> ~mL,~ML
 6.146E-10  7.928E-06 GeV   H -> G,G
 5.192E-10  6.698E-06 GeV   H -> ~eR,~ER
 5.192E-10  6.698E-06 GeV   H -> ~mR,~MR
 1.775E-10  2.290E-06 GeV   H -> c,C
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=4.37E+00 
 Branching  Partial width   Channel
 7.481E-01  3.268E+00 GeV   ~1+ -> W+,~o1
 1.234E-01  5.389E-01 GeV   ~1+ -> L,~nl
 1.181E-01  5.161E-01 GeV   ~1+ -> nl,~L1
 6.935E-03  3.030E-02 GeV   ~1+ -> nl,~L2
 1.289E-03  5.630E-03 GeV   ~1+ -> E,~ne
 1.289E-03  5.630E-03 GeV   ~1+ -> M,~nm
 4.402E-04  1.923E-03 GeV   ~1+ -> ne,~EL
 4.402E-04  1.923E-03 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.704247e-02
