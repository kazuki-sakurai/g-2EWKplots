
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_425_1000.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.63E+02

~o1 = 1.000*bino -0.000*wino +0.004*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.63E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 362.928 || ~l1      : MSl1    = 382.927 || ~ne      : MSne    = 420.178 
~nm      : MSnm    = 420.178 || ~nl      : MSnl    = 420.178 || ~eL      : MSeL    = 427.491 
~mL      : MSmL    = 427.491 || ~eR      : MSeR    = 1000.975 || ~mR      : MSmR    = 1000.975 
~l2      : MSl2    = 1018.859 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~o2      : MNE2    = 9869.430 
~1+      : MC1     = 9869.443 || ~o3      : MNE3    = 9899.143 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10029.756 || ~2+      : MC2     = 10029.759 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.72E-10
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
LILITH(DB19.09):  -2*log(L): 632.53; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.74e+01 Omega=4.18e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   87% ~l1 ~L1 ->h h 
    4% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->Z l 
    2% ~l1 ~L1 ->Z Z 
    1% ~o1 ~l1 ->W- nl 
    1% ~l1 ~L1 ->t T 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.827E-12  SD  2.414E-11
neutron: SI  -5.744E-12  SD  5.256E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.477E-14  SD 7.603E-13
 neutron SI 1.435E-14  SD 3.604E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.52E+02/3.51E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.35E-06%
 E>1.0E+00 GeV Upward muon flux    3.53E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.34E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.63E-03 
 Branching  Partial width   Channel
 5.298E-01  8.615E-04 GeV   h -> W+,W-
 2.186E-01  3.555E-04 GeV   h -> G,G
 8.758E-02  1.424E-04 GeV   h -> b,B
 8.298E-02  1.349E-04 GeV   h -> c,C
 6.434E-02  1.046E-04 GeV   h -> Z,Z
 1.033E-02  1.680E-05 GeV   h -> l,L
 5.875E-03  9.553E-06 GeV   h -> A,A
 3.877E-04  6.304E-07 GeV   h -> u,U
 2.399E-05  3.900E-08 GeV   h -> d,D
 2.399E-05  3.900E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.931E-01  2.116E+03 GeV   H3 -> Z,h
 4.316E-03  9.197E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.623E-04  1.838E+00 GeV   H3 -> l,L
 4.774E-06  1.017E-02 GeV   H3 -> ~L1,~l2
 4.774E-06  1.017E-02 GeV   H3 -> ~l1,~L2
 2.064E-06  4.399E-03 GeV   H3 -> d,D
 2.064E-06  4.399E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 2.217E-07  4.724E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.758E-10  2.080E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.221E-04  9.310E+00 GeV   H -> b,B
 1.443E-04  1.861E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.456E-07  4.455E-03 GeV   H -> d,D
 3.456E-07  4.455E-03 GeV   H -> s,S
 2.154E-07  2.777E-03 GeV   H -> A,A
 3.569E-08  4.602E-04 GeV   H -> ~o1,~o1
 2.704E-08  3.486E-04 GeV   H -> ~L1,~l2
 2.704E-08  3.486E-04 GeV   H -> ~l1,~L2
 8.020E-09  1.034E-04 GeV   H -> ~l2,~L2
 2.527E-09  3.258E-05 GeV   H -> ~ne,~Ne
 2.527E-09  3.258E-05 GeV   H -> ~nm,~Nm
 2.527E-09  3.258E-05 GeV   H -> ~nl,~Nl
 2.164E-09  2.790E-05 GeV   H -> ~l1,~L1
 7.562E-10  9.750E-06 GeV   H -> ~eL,~EL
 7.562E-10  9.750E-06 GeV   H -> ~mL,~ML
 6.150E-10  7.928E-06 GeV   H -> G,G
 5.097E-10  6.572E-06 GeV   H -> ~eR,~ER
 5.097E-10  6.572E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=6.05E+01 
 Branching  Partial width   Channel
 1.441E-01  8.725E+00 GeV   ~1+ -> L,~nl
 1.395E-01  8.442E+00 GeV   ~1+ -> nl,~L1
 1.300E-01  7.870E+00 GeV   ~1+ -> E,~ne
 1.300E-01  7.870E+00 GeV   ~1+ -> M,~nm
 1.272E-01  7.701E+00 GeV   ~1+ -> ne,~EL
 1.272E-01  7.701E+00 GeV   ~1+ -> nm,~ML
 8.449E-02  5.115E+00 GeV   ~1+ -> W+,~o1
 6.147E-02  3.721E+00 GeV   ~1+ -> t,~B1
 1.016E-02  6.148E-01 GeV   ~1+ -> B,~t1
 5.662E-03  3.428E-01 GeV   ~1+ -> S,~cL
 5.563E-03  3.367E-01 GeV   ~1+ -> D,~uL
 5.542E-03  3.355E-01 GeV   ~1+ -> D,~uR
 5.537E-03  3.352E-01 GeV   ~1+ -> c,~SL
 5.536E-03  3.351E-01 GeV   ~1+ -> u,~DL
 5.443E-03  3.295E-01 GeV   ~1+ -> S,~cR
 5.333E-03  3.228E-01 GeV   ~1+ -> c,~SR
 5.332E-03  3.228E-01 GeV   ~1+ -> u,~DR
 1.934E-03  1.171E-01 GeV   ~1+ -> nl,~L2
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.935025e+00
