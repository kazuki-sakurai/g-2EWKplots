
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_450_975.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.86E+02

~o1 = 1.000*bino -0.000*wino +0.004*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.63E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 386.352 || ~l1      : MSl1    = 406.351 || ~ne      : MSne    = 445.449 
~nm      : MSnm    = 445.449 || ~nl      : MSnl    = 445.449 || ~eL      : MSeL    = 452.338 
~mL      : MSmL    = 452.338 || ~eR      : MSeR    = 976.007 || ~mR      : MSmR    = 976.007 
~l2      : MSl2    = 996.035 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o2      : MNE2    = 9906.348 || ~1+      : MC1     = 9906.359 || ~o3      : MNE3    = 9947.723 
~o4      : MNE4    = 10041.418 || ~2+      : MC2     = 10041.423 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.56E-10
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
LILITH(DB19.09):  -2*log(L): 631.37; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.75e+01 Omega=4.25e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   86% ~l1 ~L1 ->h h 
    4% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->Z l 
    2% ~l1 ~L1 ->Z Z 
    2% ~l1 ~L1 ->t T 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.881E-12  SD  2.516E-11
neutron: SI  -5.797E-12  SD  5.169E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.504E-14  SD 8.258E-13
 neutron SI 1.462E-14  SD 3.487E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.11E+02/2.94E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.28E-06%
 E>1.0E+00 GeV Upward muon flux    3.17E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.15E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.63E-03 
 Branching  Partial width   Channel
 5.297E-01  8.615E-04 GeV   h -> W+,W-
 2.186E-01  3.555E-04 GeV   h -> G,G
 8.773E-02  1.427E-04 GeV   h -> b,B
 8.296E-02  1.349E-04 GeV   h -> c,C
 6.432E-02  1.046E-04 GeV   h -> Z,Z
 1.042E-02  1.695E-05 GeV   h -> l,L
 5.868E-03  9.544E-06 GeV   h -> A,A
 3.876E-04  6.304E-07 GeV   h -> u,U
 2.404E-05  3.909E-08 GeV   h -> d,D
 2.404E-05  3.909E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.931E-01  2.116E+03 GeV   H3 -> Z,h
 4.313E-03  9.191E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.598E-04  1.832E+00 GeV   H3 -> l,L
 4.822E-06  1.028E-02 GeV   H3 -> ~L1,~l2
 4.822E-06  1.028E-02 GeV   H3 -> ~l1,~L2
 2.063E-06  4.396E-03 GeV   H3 -> d,D
 2.063E-06  4.396E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 2.197E-07  4.682E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.766E-10  2.081E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.217E-04  9.304E+00 GeV   H -> b,B
 1.439E-04  1.856E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.453E-07  4.452E-03 GeV   H -> d,D
 3.453E-07  4.452E-03 GeV   H -> s,S
 2.154E-07  2.777E-03 GeV   H -> A,A
 3.533E-08  4.555E-04 GeV   H -> ~o1,~o1
 2.648E-08  3.414E-04 GeV   H -> ~L1,~l2
 2.648E-08  3.414E-04 GeV   H -> ~l1,~L2
 9.161E-09  1.181E-04 GeV   H -> ~l2,~L2
 2.775E-09  3.578E-05 GeV   H -> ~l1,~L1
 2.526E-09  3.257E-05 GeV   H -> ~ne,~Ne
 2.526E-09  3.257E-05 GeV   H -> ~nm,~Nm
 2.526E-09  3.257E-05 GeV   H -> ~nl,~Nl
 7.559E-10  9.746E-06 GeV   H -> ~eL,~EL
 7.559E-10  9.746E-06 GeV   H -> ~mL,~ML
 6.150E-10  7.928E-06 GeV   H -> G,G
 5.103E-10  6.579E-06 GeV   H -> ~eR,~ER
 5.103E-10  6.579E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=9.32E+01 
 Branching  Partial width   Channel
 1.476E-01  1.375E+01 GeV   ~1+ -> L,~nl
 1.455E-01  1.356E+01 GeV   ~1+ -> nl,~L1
 1.397E-01  1.302E+01 GeV   ~1+ -> E,~ne
 1.397E-01  1.302E+01 GeV   ~1+ -> M,~nm
 1.376E-01  1.282E+01 GeV   ~1+ -> ne,~EL
 1.376E-01  1.282E+01 GeV   ~1+ -> nm,~ML
 4.694E-02  4.375E+00 GeV   ~1+ -> W+,~o1
 4.340E-02  4.045E+00 GeV   ~1+ -> t,~B1
 1.109E-02  1.034E+00 GeV   ~1+ -> B,~t1
 6.507E-03  6.065E-01 GeV   ~1+ -> S,~cL
 6.425E-03  5.988E-01 GeV   ~1+ -> D,~uL
 6.407E-03  5.972E-01 GeV   ~1+ -> D,~uR
 6.403E-03  5.968E-01 GeV   ~1+ -> c,~SL
 6.403E-03  5.968E-01 GeV   ~1+ -> u,~DL
 6.325E-03  5.896E-01 GeV   ~1+ -> S,~cR
 6.234E-03  5.810E-01 GeV   ~1+ -> c,~SR
 6.233E-03  5.810E-01 GeV   ~1+ -> u,~DR
 2.609E-05  2.431E-03 GeV   ~1+ -> nl,~L2
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.314385e+01
