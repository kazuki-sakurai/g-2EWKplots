
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_475_825.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.01E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 400.768 || ~l1      : MSl1    = 420.767 || ~ne      : MSne    = 470.691 
~nm      : MSnm    = 470.691 || ~nl      : MSnl    = 470.691 || ~eL      : MSeL    = 477.161 
~mL      : MSmL    = 477.161 || ~eR      : MSeR    = 826.222 || ~mR      : MSmR    = 826.222 
~l2      : MSl2    = 856.322 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~o2      : MNE2    = 9046.729 || ~1+      : MC1     = 9046.739 || ~o3      : MNE3    = 9050.878 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10004.197 || ~2+      : MC2     = 10004.197 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.19E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.41E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.41E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.16E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.08E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 637.23; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.78e+01 Omega=3.10e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   87% ~l1 ~L1 ->h h 
    4% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->Z l 
    2% ~l1 ~L1 ->t T 
    2% ~l1 ~L1 ->Z Z 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.664E-12  SD  3.872E-12
neutron: SI  -6.567E-12  SD  7.031E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.932E-14  SD 1.957E-14
 neutron SI 1.876E-14  SD 6.453E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   3.82E+02/5.33E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.51E-06%
 E>1.0E+00 GeV Upward muon flux    5.98E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.13E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.313E-01  8.615E-04 GeV   h -> W+,W-
 2.192E-01  3.555E-04 GeV   h -> G,G
 8.473E-02  1.374E-04 GeV   h -> b,B
 8.322E-02  1.349E-04 GeV   h -> c,C
 6.452E-02  1.046E-04 GeV   h -> Z,Z
 1.061E-02  1.721E-05 GeV   h -> l,L
 5.892E-03  9.552E-06 GeV   h -> A,A
 3.888E-04  6.304E-07 GeV   h -> u,U
 2.313E-05  3.750E-08 GeV   h -> d,D
 2.313E-05  3.750E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.929E-01  2.116E+03 GeV   H3 -> Z,h
 4.364E-03  9.303E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.550E-04  1.823E+00 GeV   H3 -> l,L
 1.489E-04  3.173E-01 GeV   H3 -> ~o1,~o2
 4.244E-05  9.046E-02 GeV   H3 -> ~o1,~o3
 4.001E-06  8.528E-03 GeV   H3 -> ~L1,~l2
 4.001E-06  8.528E-03 GeV   H3 -> ~l1,~L2
 2.091E-06  4.457E-03 GeV   H3 -> d,D
 2.091E-06  4.457E-03 GeV   H3 -> s,S
 4.946E-07  1.054E-03 GeV   H3 -> G,G
 2.661E-07  5.671E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.613E-10  2.049E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.258E-02  1.065E+03 GeV   H -> Z,Z
 7.304E-04  9.417E+00 GeV   H -> b,B
 1.432E-04  1.846E+00 GeV   H -> l,L
 2.202E-05  2.839E-01 GeV   H -> ~o1,~o3
 1.141E-05  1.471E-01 GeV   H -> t,T
 8.971E-06  1.157E-01 GeV   H -> ~o1,~o2
 3.500E-07  4.513E-03 GeV   H -> d,D
 3.500E-07  4.513E-03 GeV   H -> s,S
 2.155E-07  2.778E-03 GeV   H -> A,A
 4.272E-08  5.509E-04 GeV   H -> ~o1,~o1
 1.809E-08  2.333E-04 GeV   H -> ~L1,~l2
 1.809E-08  2.333E-04 GeV   H -> ~l1,~L2
 1.289E-08  1.662E-04 GeV   H -> ~l2,~L2
 4.945E-09  6.376E-05 GeV   H -> ~l1,~L1
 2.525E-09  3.255E-05 GeV   H -> ~ne,~Ne
 2.525E-09  3.255E-05 GeV   H -> ~nm,~Nm
 2.525E-09  3.255E-05 GeV   H -> ~nl,~Nl
 7.555E-10  9.741E-06 GeV   H -> ~eL,~EL
 7.555E-10  9.741E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.131E-10  6.615E-06 GeV   H -> ~eR,~ER
 5.131E-10  6.615E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=8.63E+00 
 Branching  Partial width   Channel
 6.662E-01  5.747E+00 GeV   ~1+ -> W+,~o1
 1.309E-01  1.130E+00 GeV   ~1+ -> L,~nl
 7.563E-02  6.524E-01 GeV   ~1+ -> nl,~L2
 5.126E-02  4.422E-01 GeV   ~1+ -> nl,~L1
 2.054E-02  1.772E-01 GeV   ~1+ -> E,~ne
 2.054E-02  1.772E-01 GeV   ~1+ -> M,~nm
 1.743E-02  1.504E-01 GeV   ~1+ -> ne,~EL
 1.743E-02  1.504E-01 GeV   ~1+ -> nm,~ML
 3.781E-06  3.261E-05 GeV   ~1+ -> S,~cL
 3.347E-06  2.888E-05 GeV   ~1+ -> D,~uL
 3.262E-06  2.814E-05 GeV   ~1+ -> D,~uR
 3.223E-06  2.781E-05 GeV   ~1+ -> c,~SL
 3.202E-06  2.762E-05 GeV   ~1+ -> u,~DL
 2.861E-06  2.468E-05 GeV   ~1+ -> S,~cR
 2.432E-06  2.098E-05 GeV   ~1+ -> c,~SR
 2.411E-06  2.080E-05 GeV   ~1+ -> u,~DR
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.766023e-01
