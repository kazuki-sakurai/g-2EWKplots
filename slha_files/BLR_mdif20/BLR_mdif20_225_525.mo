
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_225_525.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.31E+02

~o1 = 0.999*bino -0.000*wino +0.047*higgsino1 -0.008*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.06E+02
     H3  10010.00 3.05E+02
     H+  10050.00 3.06E+02

Masses of odd sector Particles:
~o1      : MNE1    = 130.968 || ~l1      : MSl1    = 150.960 || ~ne      : MSne    = 215.571 
~nm      : MSnm    = 215.571 || ~nl      : MSnl    = 215.571 || ~eL      : MSeL    = 229.795 
~mL      : MSmL    = 229.795 || ~eR      : MSeR    = 526.876 || ~mR      : MSmR    = 526.876 
~l2      : MSl2    = 554.637 || ~1+      : MC1     = 923.965 || ~o2      : MNE2    = 924.872 
~o3      : MNE3    = 925.162 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.654 || ~2+      : MC2     = 10000.654 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.98E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.19E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.05E+01 pval= 9.02E-01
LILITH(DB19.09):  -2*log(L): 53.50; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.66E-01 

==== Calculation of relic density =====
Xf=2.44e+01 Omega=1.98e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   59% ~o1 ~o1 ->l L 
   20% ~o1 ~l1 ->l h 
    5% ~l1 ~L1 ->h h 
    4% ~o1 ~l1 ->W- nl 
    3% ~o1 ~l1 ->Z l 
    2% ~o1 ~l1 ->A l 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.143E-10  SD  -1.214E-08
neutron: SI  -1.157E-10  SD  1.069E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.635E-12  SD 1.906E-07
 neutron SI 5.764E-12  SD 1.478E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.68E+10/6.47E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 7.70E+00%
 E>1.0E+00 GeV Upward muon flux    1.46E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.22E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.566E-03  1.051E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.05E+02 
 Branching  Partial width   Channel
 8.134E-01  2.481E+02 GeV   H3 -> b,B
 1.448E-01  4.418E+01 GeV   H3 -> l,L
 2.092E-02  6.380E+00 GeV   H3 -> ~o1,~o2
 1.919E-02  5.853E+00 GeV   H3 -> ~o1,~o3
 4.792E-04  1.461E-01 GeV   H3 -> t,T
 3.936E-04  1.201E-01 GeV   H3 -> d,D
 3.936E-04  1.201E-01 GeV   H3 -> s,S
 1.837E-04  5.602E-02 GeV   H3 -> ~o1,~o1
 8.109E-05  2.473E-02 GeV   H3 -> ~o2,~o3
 5.416E-05  1.652E-02 GeV   H3 -> ~o3,~o3
 3.661E-05  1.117E-02 GeV   H3 -> ~1+,~1-
 3.041E-05  9.275E-03 GeV   H3 -> ~o2,~o2
 5.138E-06  1.567E-03 GeV   H3 -> G,G
 1.820E-06  5.552E-04 GeV   H3 -> Z,h
 2.932E-07  8.942E-05 GeV   H3 -> ~L1,~l2
 2.932E-07  8.942E-05 GeV   H3 -> ~l1,~L2
 7.454E-09  2.274E-06 GeV   H3 -> c,C
 3.512E-09  1.071E-06 GeV   H3 -> A,A
 6.558E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.134E-01  2.485E+02 GeV   H -> b,B
 1.449E-01  4.426E+01 GeV   H -> l,L
 2.090E-02  6.386E+00 GeV   H -> ~o1,~o3
 1.922E-02  5.872E+00 GeV   H -> ~o1,~o2
 4.769E-04  1.457E-01 GeV   H -> t,T
 3.937E-04  1.203E-01 GeV   H -> d,D
 3.937E-04  1.203E-01 GeV   H -> s,S
 1.812E-04  5.538E-02 GeV   H -> ~o1,~o1
 8.289E-05  2.533E-02 GeV   H -> ~o2,~o3
 5.669E-05  1.732E-02 GeV   H -> ~o3,~o3
 3.506E-05  1.071E-02 GeV   H -> ~1+,~1-
 2.712E-05  8.287E-03 GeV   H -> ~o2,~o2
 8.317E-06  2.541E-03 GeV   H -> h,h
 2.825E-06  8.631E-04 GeV   H -> G,G
 1.829E-06  5.587E-04 GeV   H -> W+,W-
 9.142E-07  2.793E-04 GeV   H -> Z,Z
 1.835E-07  5.606E-05 GeV   H -> ~L1,~l2
 1.835E-07  5.606E-05 GeV   H -> ~l1,~L2
 1.426E-07  4.356E-05 GeV   H -> ~l1,~L1
 7.732E-08  2.363E-05 GeV   H -> ~l2,~L2
 1.198E-08  3.659E-06 GeV   H -> ~ne,~Ne
 1.198E-08  3.659E-06 GeV   H -> ~nm,~Nm
 1.198E-08  3.659E-06 GeV   H -> ~nl,~Nl
 7.424E-09  2.268E-06 GeV   H -> c,C
 3.584E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.584E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.445E-09  7.472E-07 GeV   H -> ~eR,~ER
 2.445E-09  7.472E-07 GeV   H -> ~mR,~MR
 3.565E-10  1.089E-07 GeV   H -> A,A
 6.532E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.89E+00 
 Branching  Partial width   Channel
 5.586E-01  2.174E+00 GeV   ~1+ -> L,~nl
 2.282E-01  8.882E-01 GeV   ~1+ -> nl,~L2
 1.497E-01  5.827E-01 GeV   ~1+ -> W+,~o1
 6.321E-02  2.460E-01 GeV   ~1+ -> nl,~L1
 1.200E-04  4.669E-04 GeV   ~1+ -> E,~ne
 1.200E-04  4.669E-04 GeV   ~1+ -> M,~nm
 1.487E-06  5.785E-06 GeV   ~1+ -> ne,~EL
 1.487E-06  5.785E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.236254e-02
