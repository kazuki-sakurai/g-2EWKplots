
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_575_825.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.91E+02

~o1 = 1.000*bino -0.000*wino +0.004*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.63E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 490.571 || ~l1      : MSl1    = 510.570 || ~ne      : MSne    = 571.445 
~nm      : MSnm    = 571.445 || ~nl      : MSnl    = 571.445 || ~eL      : MSeL    = 576.693 
~mL      : MSmL    = 576.693 || ~eR      : MSeR    = 826.287 || ~mR      : MSmR    = 826.287 
~l2      : MSl2    = 868.706 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~o2      : MNE2    = 9860.413 
~1+      : MC1     = 9860.424 || ~o3      : MNE3    = 9888.211 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10027.844 || ~2+      : MC2     = 10027.846 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.10E-10
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
LILITH(DB19.09):  -2*log(L): 629.16; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.78e+01 Omega=3.34e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   84% ~l1 ~L1 ->h h 
    5% ~o1 ~l1 ->l h 
    3% ~o1 ~l1 ->Z l 
    3% ~l1 ~L1 ->t T 
    2% ~l1 ~L1 ->Z Z 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.319E-12  SD  2.397E-11
neutron: SI  -6.228E-12  SD  5.281E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.739E-14  SD 7.504E-13
 neutron SI 1.689E-14  SD 3.644E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.21E+02/1.69E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.13E-06%
 E>1.0E+00 GeV Upward muon flux    2.31E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.32E-06 [1/Year/km^3]

================= Decays ==============

h :   total width=1.63E-03 
 Branching  Partial width   Channel
 5.296E-01  8.615E-04 GeV   h -> W+,W-
 2.185E-01  3.555E-04 GeV   h -> G,G
 8.750E-02  1.423E-04 GeV   h -> b,B
 8.295E-02  1.349E-04 GeV   h -> c,C
 6.431E-02  1.046E-04 GeV   h -> Z,Z
 1.077E-02  1.752E-05 GeV   h -> l,L
 5.853E-03  9.520E-06 GeV   h -> A,A
 3.876E-04  6.304E-07 GeV   h -> u,U
 2.397E-05  3.898E-08 GeV   h -> d,D
 2.397E-05  3.898E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.931E-01  2.116E+03 GeV   H3 -> Z,h
 4.316E-03  9.199E+00 GeV   H3 -> b,B
 1.715E-03  3.654E+00 GeV   H3 -> t,T
 8.498E-04  1.811E+00 GeV   H3 -> l,L
 4.771E-06  1.017E-02 GeV   H3 -> ~L1,~l2
 4.771E-06  1.017E-02 GeV   H3 -> ~l1,~L2
 2.065E-06  4.400E-03 GeV   H3 -> d,D
 2.065E-06  4.400E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 2.233E-07  4.759E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.757E-10  2.079E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.223E-04  9.312E+00 GeV   H -> b,B
 1.423E-04  1.834E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.456E-07  4.456E-03 GeV   H -> d,D
 3.456E-07  4.456E-03 GeV   H -> s,S
 2.154E-07  2.777E-03 GeV   H -> A,A
 3.569E-08  4.602E-04 GeV   H -> ~o1,~o1
 2.118E-08  2.730E-04 GeV   H -> ~l2,~L2
 1.628E-08  2.098E-04 GeV   H -> ~L1,~l2
 1.628E-08  2.098E-04 GeV   H -> ~l1,~L2
 1.050E-08  1.353E-04 GeV   H -> ~l1,~L1
 2.519E-09  3.248E-05 GeV   H -> ~ne,~Ne
 2.519E-09  3.248E-05 GeV   H -> ~nm,~Nm
 2.519E-09  3.248E-05 GeV   H -> ~nl,~Nl
 7.540E-10  9.721E-06 GeV   H -> ~eL,~EL
 7.540E-10  9.721E-06 GeV   H -> ~mL,~ML
 6.150E-10  7.928E-06 GeV   H -> G,G
 5.131E-10  6.615E-06 GeV   H -> ~eR,~ER
 5.131E-10  6.615E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=5.52E+01 
 Branching  Partial width   Channel
 1.431E-01  7.898E+00 GeV   ~1+ -> L,~nl
 1.400E-01  7.728E+00 GeV   ~1+ -> nl,~L1
 1.273E-01  7.026E+00 GeV   ~1+ -> E,~ne
 1.273E-01  7.026E+00 GeV   ~1+ -> M,~nm
 1.244E-01  6.866E+00 GeV   ~1+ -> ne,~EL
 1.244E-01  6.866E+00 GeV   ~1+ -> nm,~ML
 9.523E-02  5.258E+00 GeV   ~1+ -> W+,~o1
 6.589E-02  3.638E+00 GeV   ~1+ -> t,~B1
 9.952E-03  5.494E-01 GeV   ~1+ -> B,~t1
 5.468E-03  3.019E-01 GeV   ~1+ -> S,~cL
 5.365E-03  2.962E-01 GeV   ~1+ -> D,~uL
 5.344E-03  2.950E-01 GeV   ~1+ -> D,~uR
 5.338E-03  2.947E-01 GeV   ~1+ -> c,~SL
 5.337E-03  2.947E-01 GeV   ~1+ -> u,~DL
 5.242E-03  2.894E-01 GeV   ~1+ -> S,~cR
 5.128E-03  2.831E-01 GeV   ~1+ -> c,~SR
 5.128E-03  2.831E-01 GeV   ~1+ -> u,~DR
 3.514E-04  1.940E-02 GeV   ~1+ -> nl,~L2
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.079892e+00
