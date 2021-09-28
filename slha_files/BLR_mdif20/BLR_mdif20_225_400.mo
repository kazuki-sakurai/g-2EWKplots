
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_225_400.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.13E+02

~o1 = 0.998*bino -0.000*wino +0.058*higgsino1 -0.010*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.08E+02
     H3  10010.00 3.07E+02
     H+  10050.00 3.08E+02

Masses of odd sector Particles:
~o1      : MNE1    = 113.465 || ~l1      : MSl1    = 133.455 || ~ne      : MSne    = 215.571 
~nm      : MSnm    = 215.571 || ~nl      : MSnl    = 215.571 || ~eL      : MSeL    = 229.701 
~mL      : MSmL    = 229.701 || ~eR      : MSeR    = 402.513 || ~mR      : MSmR    = 402.513 
~l2      : MSl2    = 443.820 || ~1+      : MC1     = 757.637 || ~o2      : MNE2    = 758.815 
~o3      : MNE3    = 759.001 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.652 || ~2+      : MC2     = 10000.652 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.43E-09
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
  Nobservables=87 chi^2 = 7.13E+01 pval= 8.88E-01
LILITH(DB19.09):  -2*log(L): 53.81; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.59E-01 

==== Calculation of relic density =====
Xf=2.44e+01 Omega=1.42e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   73% ~o1 ~o1 ->l L 
   15% ~o1 ~l1 ->l h 
    2% ~l1 ~L1 ->h h 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    2% ~o1 ~l1 ->W- nl 
    2% ~o1 ~l1 ->Z l 
    1% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.456E-10  SD  -1.814E-08
neutron: SI  -1.473E-10  SD  1.594E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 9.119E-12  SD 4.247E-07
 neutron SI 9.327E-12  SD 3.278E-07
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.47E+11/2.03E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.07E+01%
 E>1.0E+00 GeV Upward muon flux    3.58E+02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.39E+03 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.849E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.815E-02  3.202E-04 GeV   h -> G,G
 6.386E-02  2.616E-04 GeV   h -> l,L
 3.262E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.661E-03  1.090E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.07E+02 
 Branching  Partial width   Channel
 8.129E-01  2.497E+02 GeV   H3 -> b,B
 1.454E-01  4.466E+01 GeV   H3 -> l,L
 2.078E-02  6.382E+00 GeV   H3 -> ~o1,~o2
 1.910E-02  5.866E+00 GeV   H3 -> ~o1,~o3
 4.758E-04  1.461E-01 GeV   H3 -> t,T
 3.938E-04  1.210E-01 GeV   H3 -> d,D
 3.938E-04  1.210E-01 GeV   H3 -> s,S
 2.722E-04  8.360E-02 GeV   H3 -> ~o1,~o1
 1.246E-04  3.827E-02 GeV   H3 -> ~o2,~o3
 7.288E-05  2.238E-02 GeV   H3 -> ~o3,~o3
 5.440E-05  1.671E-02 GeV   H3 -> ~o2,~o2
 3.631E-05  1.115E-02 GeV   H3 -> ~1+,~1-
 5.102E-06  1.567E-03 GeV   H3 -> G,G
 1.808E-06  5.552E-04 GeV   H3 -> Z,h
 1.960E-07  6.019E-05 GeV   H3 -> ~L1,~l2
 1.960E-07  6.019E-05 GeV   H3 -> ~l1,~L2
 7.402E-09  2.274E-06 GeV   H3 -> c,C
 3.424E-09  1.052E-06 GeV   H3 -> A,A
 6.512E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.08E+02 
 Branching  Partial width   Channel
 8.128E-01  2.501E+02 GeV   H -> b,B
 1.454E-01  4.475E+01 GeV   H -> l,L
 2.077E-02  6.392E+00 GeV   H -> ~o1,~o3
 1.911E-02  5.882E+00 GeV   H -> ~o1,~o2
 4.735E-04  1.457E-01 GeV   H -> t,T
 3.939E-04  1.212E-01 GeV   H -> d,D
 3.939E-04  1.212E-01 GeV   H -> s,S
 2.684E-04  8.260E-02 GeV   H -> ~o1,~o1
 1.266E-04  3.897E-02 GeV   H -> ~o2,~o3
 7.716E-05  2.374E-02 GeV   H -> ~o3,~o3
 4.908E-05  1.510E-02 GeV   H -> ~o2,~o2
 3.522E-05  1.084E-02 GeV   H -> ~1+,~1-
 8.258E-06  2.541E-03 GeV   H -> h,h
 2.805E-06  8.631E-04 GeV   H -> G,G
 1.816E-06  5.587E-04 GeV   H -> W+,W-
 9.077E-07  2.793E-04 GeV   H -> Z,Z
 1.572E-07  4.837E-05 GeV   H -> ~l1,~L1
 8.855E-08  2.725E-05 GeV   H -> ~l2,~L2
 7.406E-08  2.279E-05 GeV   H -> ~L1,~l2
 7.406E-08  2.279E-05 GeV   H -> ~l1,~L2
 1.189E-08  3.659E-06 GeV   H -> ~ne,~Ne
 1.189E-08  3.659E-06 GeV   H -> ~nm,~Nm
 1.189E-08  3.659E-06 GeV   H -> ~nl,~Nl
 7.371E-09  2.268E-06 GeV   H -> c,C
 3.559E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.559E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.434E-09  7.489E-07 GeV   H -> ~eR,~ER
 2.434E-09  7.489E-07 GeV   H -> ~mR,~MR
 2.997E-10  9.222E-08 GeV   H -> A,A
 6.486E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.22E+00 
 Branching  Partial width   Channel
 5.229E-01  1.684E+00 GeV   ~1+ -> L,~nl
 2.144E-01  6.903E-01 GeV   ~1+ -> nl,~L2
 1.480E-01  4.767E-01 GeV   ~1+ -> W+,~o1
 1.145E-01  3.688E-01 GeV   ~1+ -> nl,~L1
 1.116E-04  3.594E-04 GeV   ~1+ -> E,~ne
 1.116E-04  3.594E-04 GeV   ~1+ -> M,~nm
 9.963E-07  3.208E-06 GeV   ~1+ -> ne,~EL
 9.963E-07  3.208E-06 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.263102e-02
