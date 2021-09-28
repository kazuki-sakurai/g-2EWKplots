
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_375_1000.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.13E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 313.446 || ~l1      : MSl1    = 333.446 || ~ne      : MSne    = 369.526 
~nm      : MSnm    = 369.526 || ~nl      : MSnl    = 369.526 || ~eL      : MSeL    = 377.844 
~mL      : MSmL    = 377.844 || ~eR      : MSeR    = 1000.966 || ~mR      : MSmR    = 1000.966 
~l2      : MSl2    = 1016.622 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~o2      : MNE2    = 9411.976 
~1+      : MC1     = 9411.990 || ~o3      : MNE3    = 9418.648 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10006.717 || ~2+      : MC2     = 10006.717 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.37E-10
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
LILITH(DB19.09):  -2*log(L): 638.07; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.75e+01 Omega=3.69e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   90% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->Z l 
    1% ~o1 ~l1 ->W- nl 
    1% ~l1 ~L1 ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.981E-12  SD  1.332E-11
neutron: SI  -5.895E-12  SD  6.199E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.555E-14  SD 2.314E-13
 neutron SI 1.510E-14  SD 5.009E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   4.95E+02/6.86E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.94E-06%
 E>1.0E+00 GeV Upward muon flux    5.80E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.42E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.308E-01  8.615E-04 GeV   h -> W+,W-
 2.190E-01  3.555E-04 GeV   h -> G,G
 8.598E-02  1.395E-04 GeV   h -> b,B
 8.314E-02  1.349E-04 GeV   h -> c,C
 6.446E-02  1.046E-04 GeV   h -> Z,Z
 1.019E-02  1.653E-05 GeV   h -> l,L
 5.905E-03  9.583E-06 GeV   h -> A,A
 3.885E-04  6.304E-07 GeV   h -> u,U
 2.351E-05  3.815E-08 GeV   h -> d,D
 2.351E-05  3.815E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.930E-01  2.116E+03 GeV   H3 -> Z,h
 4.343E-03  9.257E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.669E-04  1.848E+00 GeV   H3 -> l,L
 6.003E-05  1.279E-01 GeV   H3 -> ~o1,~o2
 1.257E-05  2.679E-02 GeV   H3 -> ~o1,~o3
 4.323E-06  9.213E-03 GeV   H3 -> ~L1,~l2
 4.323E-06  9.213E-03 GeV   H3 -> ~l1,~L2
 2.079E-06  4.432E-03 GeV   H3 -> d,D
 2.079E-06  4.432E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 2.445E-07  5.212E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.680E-10  2.063E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.268E-04  9.371E+00 GeV   H -> b,B
 1.451E-04  1.871E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 9.053E-06  1.167E-01 GeV   H -> ~o1,~o3
 2.860E-06  3.688E-02 GeV   H -> ~o1,~o2
 3.481E-07  4.488E-03 GeV   H -> d,D
 3.481E-07  4.488E-03 GeV   H -> s,S
 2.155E-07  2.778E-03 GeV   H -> A,A
 3.946E-08  5.088E-04 GeV   H -> ~o1,~o1
 2.515E-08  3.242E-04 GeV   H -> ~L1,~l2
 2.515E-08  3.242E-04 GeV   H -> ~l1,~L2
 6.555E-09  8.451E-05 GeV   H -> ~l2,~L2
 2.529E-09  3.261E-05 GeV   H -> ~ne,~Ne
 2.529E-09  3.261E-05 GeV   H -> ~nm,~Nm
 2.529E-09  3.261E-05 GeV   H -> ~nl,~Nl
 1.433E-09  1.848E-05 GeV   H -> ~l1,~L1
 7.568E-10  9.758E-06 GeV   H -> ~eL,~EL
 7.568E-10  9.758E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.097E-10  6.572E-06 GeV   H -> ~eR,~ER
 5.097E-10  6.572E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=1.12E+01 
 Branching  Partial width   Channel
 5.272E-01  5.912E+00 GeV   ~1+ -> W+,~o1
 1.297E-01  1.454E+00 GeV   ~1+ -> L,~nl
 6.391E-02  7.167E-01 GeV   ~1+ -> nl,~L2
 6.049E-02  6.783E-01 GeV   ~1+ -> nl,~L1
 5.425E-02  6.084E-01 GeV   ~1+ -> t,~B1
 4.167E-02  4.673E-01 GeV   ~1+ -> E,~ne
 4.167E-02  4.673E-01 GeV   ~1+ -> M,~nm
 3.773E-02  4.231E-01 GeV   ~1+ -> ne,~EL
 3.773E-02  4.231E-01 GeV   ~1+ -> nm,~ML
 2.135E-03  2.394E-02 GeV   ~1+ -> B,~t1
 5.016E-04  5.625E-03 GeV   ~1+ -> S,~cL
 4.643E-04  5.206E-03 GeV   ~1+ -> D,~uL
 4.568E-04  5.122E-03 GeV   ~1+ -> D,~uR
 4.538E-04  5.089E-03 GeV   ~1+ -> c,~SL
 4.529E-04  5.079E-03 GeV   ~1+ -> u,~DL
 4.212E-04  4.723E-03 GeV   ~1+ -> S,~cR
 3.823E-04  4.287E-03 GeV   ~1+ -> c,~SR
 3.814E-04  4.277E-03 GeV   ~1+ -> u,~DR
Example of 1->3 decay:
width(~o2->~o1,e,E)=4.673743e-01
