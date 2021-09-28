
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_575_850.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.94E+02

~o1 = 1.000*bino -0.000*wino +0.004*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.63E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 493.872 || ~l1      : MSl1    = 513.871 || ~ne      : MSne    = 571.445 
~nm      : MSnm    = 571.445 || ~nl      : MSnl    = 571.445 || ~eL      : MSeL    = 576.712 
~mL      : MSmL    = 576.712 || ~eR      : MSeR    = 851.237 || ~mR      : MSmR    = 851.237 
~l2      : MSl2    = 890.586 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o2      : MNE2    = 9966.868 || ~1+      : MC1     = 9966.871 || ~o3      : MNE3    = 10083.368 
~t2      : MSt2    = 10100.000 || ~b2      : MSb2    = 10100.000 || ~o4      : MNE4    = 10116.544 
~2+      : MC2     = 10116.556 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.97E-10
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
LILITH(DB19.09):  -2*log(L): 627.73; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.78e+01 Omega=3.65e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   83% ~l1 ~L1 ->h h 
    5% ~o1 ~l1 ->l h 
    3% ~o1 ~l1 ->Z l 
    3% ~l1 ~L1 ->t T 
    2% ~l1 ~L1 ->Z Z 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.178E-12  SD  2.795E-11
neutron: SI  -6.090E-12  SD  4.934E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.662E-14  SD 1.020E-12
 neutron SI 1.615E-14  SD 3.180E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.03E+02/1.45E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.41E-07%
 E>1.0E+00 GeV Upward muon flux    1.99E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 6.30E-06 [1/Year/km^3]

================= Decays ==============

h :   total width=1.63E-03 
 Branching  Partial width   Channel
 5.293E-01  8.615E-04 GeV   h -> W+,W-
 2.184E-01  3.555E-04 GeV   h -> G,G
 8.816E-02  1.435E-04 GeV   h -> b,B
 8.289E-02  1.349E-04 GeV   h -> c,C
 6.427E-02  1.046E-04 GeV   h -> Z,Z
 1.076E-02  1.751E-05 GeV   h -> l,L
 5.847E-03  9.517E-06 GeV   h -> A,A
 3.873E-04  6.304E-07 GeV   h -> u,U
 2.417E-05  3.934E-08 GeV   h -> d,D
 2.417E-05  3.934E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.931E-01  2.116E+03 GeV   H3 -> Z,h
 4.305E-03  9.174E+00 GeV   H3 -> b,B
 1.715E-03  3.654E+00 GeV   H3 -> t,T
 8.501E-04  1.812E+00 GeV   H3 -> l,L
 4.960E-06  1.057E-02 GeV   H3 -> ~L1,~l2
 4.960E-06  1.057E-02 GeV   H3 -> ~l1,~L2
 2.059E-06  4.387E-03 GeV   H3 -> d,D
 2.059E-06  4.387E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 2.146E-07  4.574E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.785E-10  2.085E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.204E-04  9.287E+00 GeV   H -> b,B
 1.423E-04  1.835E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.446E-07  4.443E-03 GeV   H -> d,D
 3.446E-07  4.443E-03 GeV   H -> s,S
 2.154E-07  2.777E-03 GeV   H -> A,A
 3.431E-08  4.423E-04 GeV   H -> ~o1,~o1
 2.009E-08  2.591E-04 GeV   H -> ~l2,~L2
 1.844E-08  2.377E-04 GeV   H -> ~L1,~l2
 1.844E-08  2.377E-04 GeV   H -> ~l1,~L2
 9.745E-09  1.256E-04 GeV   H -> ~l1,~L1
 2.519E-09  3.248E-05 GeV   H -> ~ne,~Ne
 2.519E-09  3.248E-05 GeV   H -> ~nm,~Nm
 2.519E-09  3.248E-05 GeV   H -> ~nl,~Nl
 7.540E-10  9.721E-06 GeV   H -> ~eL,~EL
 7.540E-10  9.721E-06 GeV   H -> ~mL,~ML
 6.150E-10  7.928E-06 GeV   H -> G,G
 5.127E-10  6.610E-06 GeV   H -> ~eR,~ER
 5.127E-10  6.610E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=2.20E+02 
 Branching  Partial width   Channel
 1.512E-01  3.332E+01 GeV   ~1+ -> L,~nl
 1.501E-01  3.308E+01 GeV   ~1+ -> E,~ne
 1.501E-01  3.308E+01 GeV   ~1+ -> M,~nm
 1.493E-01  3.290E+01 GeV   ~1+ -> ne,~EL
 1.493E-01  3.290E+01 GeV   ~1+ -> nm,~ML
 1.387E-01  3.057E+01 GeV   ~1+ -> nl,~L1
 1.895E-02  4.177E+00 GeV   ~1+ -> t,~B1
 1.268E-02  2.795E+00 GeV   ~1+ -> B,~t1
 1.173E-02  2.586E+00 GeV   ~1+ -> nl,~L2
 7.762E-03  1.711E+00 GeV   ~1+ -> S,~cL
 7.727E-03  1.703E+00 GeV   ~1+ -> D,~uL
 7.720E-03  1.702E+00 GeV   ~1+ -> D,~uR
 7.719E-03  1.701E+00 GeV   ~1+ -> c,~SL
 7.719E-03  1.701E+00 GeV   ~1+ -> u,~DL
 7.685E-03  1.694E+00 GeV   ~1+ -> S,~cR
 7.645E-03  1.685E+00 GeV   ~1+ -> c,~SR
 7.645E-03  1.685E+00 GeV   ~1+ -> u,~DR
 6.409E-03  1.413E+00 GeV   ~1+ -> W+,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.322141e+01
