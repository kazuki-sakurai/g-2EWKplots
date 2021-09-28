
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_525_900.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.53E+02

~o1 = 1.000*bino -0.000*wino +0.004*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.63E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 453.419 || ~l1      : MSl1    = 473.418 || ~ne      : MSne    = 521.104 
~nm      : MSnm    = 521.104 || ~nl      : MSnl    = 521.104 || ~eL      : MSeL    = 526.947 
~mL      : MSmL    = 526.947 || ~eR      : MSeR    = 901.125 || ~mR      : MSmR    = 901.125 
~l2      : MSl2    = 930.367 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o2      : MNE2    = 9957.855 || ~1+      : MC1     = 9957.860 || ~o3      : MNE3    = 10049.534 
~o4      : MNE4    = 10091.723 || ~2+      : MC2     = 10091.734 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.18E-10
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
LILITH(DB19.09):  -2*log(L): 627.78; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.76e+01 Omega=4.09e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   83% ~l1 ~L1 ->h h 
    5% ~o1 ~l1 ->l h 
    3% ~o1 ~l1 ->Z l 
    2% ~l1 ~L1 ->Z Z 
    2% ~l1 ~L1 ->t T 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.058E-12  SD  2.725E-11
neutron: SI  -5.972E-12  SD  4.991E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.598E-14  SD 9.698E-13
 neutron SI 1.553E-14  SD 3.253E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.33E+02/1.86E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.08E-06%
 E>1.0E+00 GeV Upward muon flux    2.37E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 7.83E-06 [1/Year/km^3]

================= Decays ==============

h :   total width=1.63E-03 
 Branching  Partial width   Channel
 5.291E-01  8.615E-04 GeV   h -> W+,W-
 2.183E-01  3.555E-04 GeV   h -> G,G
 8.859E-02  1.442E-04 GeV   h -> b,B
 8.287E-02  1.349E-04 GeV   h -> c,C
 6.424E-02  1.046E-04 GeV   h -> Z,Z
 1.063E-02  1.732E-05 GeV   h -> l,L
 5.850E-03  9.525E-06 GeV   h -> A,A
 3.872E-04  6.304E-07 GeV   h -> u,U
 2.426E-05  3.950E-08 GeV   h -> d,D
 2.426E-05  3.950E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.931E-01  2.116E+03 GeV   H3 -> Z,h
 4.298E-03  9.159E+00 GeV   H3 -> b,B
 1.715E-03  3.654E+00 GeV   H3 -> t,T
 8.534E-04  1.819E+00 GeV   H3 -> l,L
 4.925E-06  1.049E-02 GeV   H3 -> ~L1,~l2
 4.925E-06  1.049E-02 GeV   H3 -> ~l1,~L2
 2.056E-06  4.381E-03 GeV   H3 -> d,D
 2.056E-06  4.381E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 2.158E-07  4.598E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.781E-10  2.084E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.192E-04  9.272E+00 GeV   H -> b,B
 1.429E-04  1.842E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.441E-07  4.436E-03 GeV   H -> d,D
 3.441E-07  4.436E-03 GeV   H -> s,S
 2.154E-07  2.777E-03 GeV   H -> A,A
 3.457E-08  4.457E-04 GeV   H -> ~o1,~o1
 2.303E-08  2.970E-04 GeV   H -> ~L1,~l2
 2.303E-08  2.970E-04 GeV   H -> ~l1,~L2
 1.432E-08  1.846E-04 GeV   H -> ~l2,~L2
 5.872E-09  7.570E-05 GeV   H -> ~l1,~L1
 2.522E-09  3.252E-05 GeV   H -> ~ne,~Ne
 2.522E-09  3.252E-05 GeV   H -> ~nm,~Nm
 2.522E-09  3.252E-05 GeV   H -> ~nl,~Nl
 7.548E-10  9.731E-06 GeV   H -> ~eL,~EL
 7.548E-10  9.731E-06 GeV   H -> ~mL,~ML
 6.150E-10  7.928E-06 GeV   H -> G,G
 5.117E-10  6.598E-06 GeV   H -> ~eR,~ER
 5.117E-10  6.598E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=1.95E+02 
 Branching  Partial width   Channel
 1.509E-01  2.947E+01 GeV   ~1+ -> L,~nl
 1.492E-01  2.913E+01 GeV   ~1+ -> E,~ne
 1.492E-01  2.913E+01 GeV   ~1+ -> M,~nm
 1.481E-01  2.893E+01 GeV   ~1+ -> ne,~EL
 1.481E-01  2.893E+01 GeV   ~1+ -> nm,~ML
 1.448E-01  2.829E+01 GeV   ~1+ -> nl,~L1
 2.166E-02  4.230E+00 GeV   ~1+ -> t,~B1
 1.244E-02  2.429E+00 GeV   ~1+ -> B,~t1
 1.026E-02  2.003E+00 GeV   ~1+ -> W+,~o1
 7.594E-03  1.483E+00 GeV   ~1+ -> S,~cL
 7.550E-03  1.474E+00 GeV   ~1+ -> D,~uL
 7.541E-03  1.473E+00 GeV   ~1+ -> D,~uR
 7.539E-03  1.472E+00 GeV   ~1+ -> c,~SL
 7.539E-03  1.472E+00 GeV   ~1+ -> u,~DL
 7.498E-03  1.464E+00 GeV   ~1+ -> S,~cR
 7.449E-03  1.455E+00 GeV   ~1+ -> c,~SR
 7.449E-03  1.455E+00 GeV   ~1+ -> u,~DR
 5.095E-03  9.948E-01 GeV   ~1+ -> nl,~L2
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.942378e+01
