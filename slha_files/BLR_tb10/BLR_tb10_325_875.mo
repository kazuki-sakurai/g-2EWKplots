
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_325_875.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=2.59E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.61E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 259.245 || ~l1      : MSl1    = 279.244 || ~ne      : MSne    = 318.669 
~nm      : MSnm    = 318.669 || ~nl      : MSnl    = 318.669 || ~eL      : MSeL    = 328.287 
~mL      : MSmL    = 328.287 || ~eR      : MSeR    = 876.101 || ~mR      : MSmR    = 876.101 
~l2      : MSl2    = 892.947 || ~o2      : MNE2    = 8032.757 || ~1+      : MC1     = 8032.761 
~o3      : MNE3    = 8034.817 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10002.112 || ~2+      : MC2     = 10002.112 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=8.20E-10
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
LILITH(DB19.09):  -2*log(L): 651.57; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.77e+01 Omega=2.92e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   92% ~l1 ~L1 ->h h 
    2% ~o1 ~l1 ->l h 
    1% ~o1 ~l1 ->Z l 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.930E-12  SD  -2.932E-11
neutron: SI  -6.827E-12  SD  9.925E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.084E-14  SD 1.120E-12
 neutron SI 2.023E-14  SD 1.283E-11
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.47E+03/3.41E+03 [1/Year/km^2]
IceCube22 exclusion confidence level = 6.07E-06%
 E>1.0E+00 GeV Upward muon flux    2.24E-05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.07E-04 [1/Year/km^3]

================= Decays ==============

h :   total width=1.61E-03 
 Branching  Partial width   Channel
 5.335E-01  8.615E-04 GeV   h -> W+,W-
 2.201E-01  3.555E-04 GeV   h -> G,G
 8.356E-02  1.349E-04 GeV   h -> c,C
 8.147E-02  1.316E-04 GeV   h -> b,B
 6.478E-02  1.046E-04 GeV   h -> Z,Z
 1.013E-02  1.636E-05 GeV   h -> l,L
 5.976E-03  9.649E-06 GeV   h -> A,A
 3.904E-04  6.304E-07 GeV   h -> u,U
 2.213E-05  3.574E-08 GeV   h -> d,D
 2.213E-05  3.574E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.922E-01  2.116E+03 GeV   H3 -> Z,h
 4.421E-03  9.429E+00 GeV   H3 -> b,B
 1.713E-03  3.654E+00 GeV   H3 -> t,T
 8.693E-04  1.854E+00 GeV   H3 -> l,L
 4.939E-04  1.053E+00 GeV   H3 -> ~o1,~o2
 2.608E-04  5.563E-01 GeV   H3 -> ~o1,~o3
 3.152E-06  6.723E-03 GeV   H3 -> ~L1,~l2
 3.152E-06  6.723E-03 GeV   H3 -> ~l1,~L2
 2.122E-06  4.526E-03 GeV   H3 -> d,D
 2.122E-06  4.526E-03 GeV   H3 -> s,S
 4.943E-07  1.054E-03 GeV   H3 -> G,G
 3.358E-07  7.163E-04 GeV   H3 -> ~o1,~o1
 2.665E-08  5.684E-05 GeV   H3 -> c,C
 9.377E-10  2.000E-06 GeV   H3 -> A,A
 2.344E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.512E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.258E-02  1.065E+03 GeV   H -> Z,Z
 7.401E-04  9.543E+00 GeV   H -> b,B
 1.456E-04  1.878E+00 GeV   H -> l,L
 7.188E-05  9.269E-01 GeV   H -> ~o1,~o3
 5.270E-05  6.796E-01 GeV   H -> ~o1,~o2
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.554E-07  4.582E-03 GeV   H -> d,D
 3.554E-07  4.582E-03 GeV   H -> s,S
 2.156E-07  2.779E-03 GeV   H -> A,A
 5.431E-08  7.003E-04 GeV   H -> ~o1,~o1
 1.784E-08  2.301E-04 GeV   H -> ~L1,~l2
 1.784E-08  2.301E-04 GeV   H -> ~l1,~L2
 5.955E-09  7.679E-05 GeV   H -> ~l2,~L2
 2.530E-09  3.263E-05 GeV   H -> ~ne,~Ne
 2.530E-09  3.263E-05 GeV   H -> ~nm,~Nm
 2.530E-09  3.263E-05 GeV   H -> ~nl,~Nl
 1.146E-09  1.478E-05 GeV   H -> ~l1,~L1
 7.573E-10  9.764E-06 GeV   H -> ~eL,~EL
 7.573E-10  9.764E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.121E-10  6.604E-06 GeV   H -> ~eR,~ER
 5.121E-10  6.604E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=6.99E+00 
 Branching  Partial width   Channel
 7.293E-01  5.096E+00 GeV   ~1+ -> W+,~o1
 1.275E-01  8.907E-01 GeV   ~1+ -> L,~nl
 1.055E-01  7.375E-01 GeV   ~1+ -> nl,~L2
 1.785E-02  1.247E-01 GeV   ~1+ -> nl,~L1
 5.822E-03  4.068E-02 GeV   ~1+ -> E,~ne
 5.822E-03  4.068E-02 GeV   ~1+ -> M,~nm
 4.069E-03  2.843E-02 GeV   ~1+ -> ne,~EL
 4.069E-03  2.843E-02 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.064916e-02
