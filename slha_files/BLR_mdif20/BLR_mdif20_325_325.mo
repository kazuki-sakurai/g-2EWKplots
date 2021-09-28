
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_325_325.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.58E+02

~o1 = 0.998*bino -0.000*wino +0.055*higgsino1 -0.012*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.07E+02
     H3  10010.00 3.06E+02
     H+  10050.00 3.07E+02

Masses of odd sector Particles:
~o1      : MNE1    = 157.758 || ~l1      : MSl1    = 177.747 || ~ne      : MSne    = 318.545 
~nm      : MSnm    = 318.545 || ~nl      : MSnl    = 318.545 || ~eR      : MSeR    = 321.202 
~mR      : MSmR    = 321.202 || ~eL      : MSeL    = 335.013 || ~mL      : MSmL    = 335.013 
~l2      : MSl2    = 428.739 || ~1+      : MC1     = 811.776 || ~o2      : MNE2    = 812.933 
~o3      : MNE3    = 813.041 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.653 || ~2+      : MC2     = 10000.653 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.96E-09
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
  Nobservables=87 chi^2 = 7.04E+01 pval= 9.03E-01
LILITH(DB19.09):  -2*log(L): 53.49; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.66E-01 

==== Calculation of relic density =====
Xf=2.53e+01 Omega=1.18e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   36% ~o1 ~l1 ->l h 
   35% ~o1 ~o1 ->l L 
   11% ~l1 ~L1 ->h h 
    4% ~o1 ~l1 ->Z l 
    3% ~o1 ~o1 ->e E 
    3% ~o1 ~o1 ->m M 
    3% ~o1 ~l1 ->A l 
    2% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.698E-10  SD  -1.605E-08
neutron: SI  -1.716E-10  SD  1.411E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.245E-11  SD 3.338E-07
 neutron SI 1.273E-11  SD 2.579E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.21E+10/7.17E+10 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.19E+01%
 E>1.0E+00 GeV Upward muon flux    2.22E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.57E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.850E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.816E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.552E-03  1.045E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.06E+02 
 Branching  Partial width   Channel
 8.142E-01  2.492E+02 GeV   H3 -> b,B
 1.440E-01  4.406E+01 GeV   H3 -> l,L
 2.085E-02  6.381E+00 GeV   H3 -> ~o1,~o2
 1.915E-02  5.860E+00 GeV   H3 -> ~o1,~o3
 4.776E-04  1.461E-01 GeV   H3 -> t,T
 3.943E-04  1.207E-01 GeV   H3 -> d,D
 3.943E-04  1.207E-01 GeV   H3 -> s,S
 2.466E-04  7.546E-02 GeV   H3 -> ~o1,~o1
 1.114E-04  3.408E-02 GeV   H3 -> ~o2,~o3
 6.182E-05  1.892E-02 GeV   H3 -> ~o3,~o3
 5.219E-05  1.597E-02 GeV   H3 -> ~o2,~o2
 3.646E-05  1.116E-02 GeV   H3 -> ~1+,~1-
 5.121E-06  1.567E-03 GeV   H3 -> G,G
 1.814E-06  5.552E-04 GeV   H3 -> Z,h
 2.258E-07  6.910E-05 GeV   H3 -> ~L1,~l2
 2.258E-07  6.910E-05 GeV   H3 -> ~l1,~L2
 7.430E-09  2.274E-06 GeV   H3 -> c,C
 3.460E-09  1.059E-06 GeV   H3 -> A,A
 6.536E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.142E-01  2.496E+02 GeV   H -> b,B
 1.440E-01  4.415E+01 GeV   H -> l,L
 2.086E-02  6.396E+00 GeV   H -> ~o1,~o3
 1.915E-02  5.871E+00 GeV   H -> ~o1,~o2
 4.753E-04  1.457E-01 GeV   H -> t,T
 3.944E-04  1.209E-01 GeV   H -> d,D
 3.944E-04  1.209E-01 GeV   H -> s,S
 2.422E-04  7.426E-02 GeV   H -> ~o1,~o1
 1.138E-04  3.490E-02 GeV   H -> ~o2,~o3
 6.523E-05  2.000E-02 GeV   H -> ~o3,~o3
 4.692E-05  1.439E-02 GeV   H -> ~o2,~o2
 3.523E-05  1.080E-02 GeV   H -> ~1+,~1-
 8.289E-06  2.541E-03 GeV   H -> h,h
 2.815E-06  8.631E-04 GeV   H -> G,G
 1.822E-06  5.587E-04 GeV   H -> W+,W-
 9.111E-07  2.793E-04 GeV   H -> Z,Z
 2.735E-07  8.384E-05 GeV   H -> ~l1,~L1
 1.796E-07  5.506E-05 GeV   H -> ~l2,~L2
 1.192E-08  3.655E-06 GeV   H -> ~ne,~Ne
 1.192E-08  3.655E-06 GeV   H -> ~nm,~Nm
 1.192E-08  3.655E-06 GeV   H -> ~nl,~Nl
 7.399E-09  2.268E-06 GeV   H -> c,C
 3.568E-09  1.094E-06 GeV   H -> ~eL,~EL
 3.568E-09  1.094E-06 GeV   H -> ~mL,~ML
 2.446E-09  7.498E-07 GeV   H -> ~eR,~ER
 2.446E-09  7.498E-07 GeV   H -> ~mR,~MR
 3.181E-10  9.753E-08 GeV   H -> A,A
 6.511E-11  1.996E-08 GeV   H -> u,U
 1.403E-11  4.302E-09 GeV   H -> ~L1,~l2
 1.403E-11  4.302E-09 GeV   H -> ~l1,~L2

~1+ :   total width=3.57E+00 
 Branching  Partial width   Channel
 4.287E-01  1.529E+00 GeV   ~1+ -> L,~nl
 2.730E-01  9.734E-01 GeV   ~1+ -> nl,~L1
 1.547E-01  5.518E-01 GeV   ~1+ -> nl,~L2
 1.434E-01  5.114E-01 GeV   ~1+ -> W+,~o1
 9.169E-05  3.270E-04 GeV   ~1+ -> E,~ne
 9.169E-05  3.270E-04 GeV   ~1+ -> M,~nm
 8.998E-07  3.209E-06 GeV   ~1+ -> ne,~EL
 8.998E-07  3.209E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.397614e-02
