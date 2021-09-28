
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_525_850.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=4.49E+02

~o1 = -1.000*bino +0.000*wino -0.004*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.63E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 449.004 || ~l1      : MSl1    = 469.003 || ~ne      : MSne    = 521.104 
~nm      : MSnm    = 521.104 || ~nl      : MSnl    = 521.104 || ~eL      : MSeL    = 526.926 
~mL      : MSmL    = 526.926 || ~eR      : MSeR    = 851.204 || ~mR      : MSmR    = 851.204 
~l2      : MSl2    = 884.445 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~o2      : MNE2    = 9656.000 
~1+      : MC1     = 9656.013 || ~o3      : MNE3    = 9667.337 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10011.383 || ~2+      : MC2     = 10011.384 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.45E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.41E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.40E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.15E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.07E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 631.59; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.77e+01 Omega=3.51e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   84% ~l1 ~L1 ->h h 
    5% ~o1 ~l1 ->l h 
    3% ~o1 ~l1 ->Z l 
    2% ~l1 ~L1 ->Z Z 
    2% ~l1 ~L1 ->t T 
    1% ~o1 ~l1 ->W- nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.337E-12  SD  1.916E-11
neutron: SI  -6.245E-12  SD  5.698E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.748E-14  SD 4.792E-13
 neutron SI 1.698E-14  SD 4.240E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.79E+02/2.50E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.41E-06%
 E>1.0E+00 GeV Upward muon flux    3.15E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.05E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.63E-03 
 Branching  Partial width   Channel
 5.301E-01  8.615E-04 GeV   h -> W+,W-
 2.187E-01  3.555E-04 GeV   h -> G,G
 8.677E-02  1.410E-04 GeV   h -> b,B
 8.303E-02  1.349E-04 GeV   h -> c,C
 6.437E-02  1.046E-04 GeV   h -> Z,Z
 1.068E-02  1.736E-05 GeV   h -> l,L
 5.865E-03  9.531E-06 GeV   h -> A,A
 3.879E-04  6.304E-07 GeV   h -> u,U
 2.375E-05  3.859E-08 GeV   h -> d,D
 2.375E-05  3.859E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.931E-01  2.116E+03 GeV   H3 -> Z,h
 4.329E-03  9.226E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.526E-04  1.817E+00 GeV   H3 -> l,L
 4.561E-06  9.720E-03 GeV   H3 -> ~L1,~l2
 4.561E-06  9.720E-03 GeV   H3 -> ~l1,~L2
 2.072E-06  4.415E-03 GeV   H3 -> d,D
 2.072E-06  4.415E-03 GeV   H3 -> s,S
 4.947E-07  1.054E-03 GeV   H3 -> G,G
 2.334E-07  4.973E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.722E-10  2.072E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.244E-04  9.339E+00 GeV   H -> b,B
 1.427E-04  1.840E+00 GeV   H -> l,L
 1.141E-05  1.471E-01 GeV   H -> t,T
 3.468E-07  4.471E-03 GeV   H -> d,D
 3.468E-07  4.471E-03 GeV   H -> s,S
 2.154E-07  2.778E-03 GeV   H -> A,A
 3.739E-08  4.820E-04 GeV   H -> ~o1,~o1
 1.948E-08  2.511E-04 GeV   H -> ~L1,~l2
 1.948E-08  2.511E-04 GeV   H -> ~l1,~L2
 1.572E-08  2.027E-04 GeV   H -> ~l2,~L2
 6.769E-09  8.727E-05 GeV   H -> ~l1,~L1
 2.522E-09  3.252E-05 GeV   H -> ~ne,~Ne
 2.522E-09  3.252E-05 GeV   H -> ~nm,~Nm
 2.522E-09  3.252E-05 GeV   H -> ~nl,~Nl
 7.548E-10  9.731E-06 GeV   H -> ~eL,~EL
 7.548E-10  9.731E-06 GeV   H -> ~mL,~ML
 6.150E-10  7.928E-06 GeV   H -> G,G
 5.127E-10  6.610E-06 GeV   H -> ~eR,~ER
 5.127E-10  6.610E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=1.81E+01 
 Branching  Partial width   Channel
 3.299E-01  5.969E+00 GeV   ~1+ -> W+,~o1
 1.287E-01  2.329E+00 GeV   ~1+ -> L,~nl
 1.084E-01  1.962E+00 GeV   ~1+ -> t,~B1
 1.060E-01  1.919E+00 GeV   ~1+ -> nl,~L1
 7.403E-02  1.340E+00 GeV   ~1+ -> E,~ne
 7.403E-02  1.340E+00 GeV   ~1+ -> M,~nm
 6.990E-02  1.265E+00 GeV   ~1+ -> ne,~EL
 6.990E-02  1.265E+00 GeV   ~1+ -> nm,~ML
 1.842E-02  3.334E-01 GeV   ~1+ -> nl,~L2
 5.730E-03  1.037E-01 GeV   ~1+ -> B,~t1
 2.026E-03  3.667E-02 GeV   ~1+ -> S,~cL
 1.935E-03  3.502E-02 GeV   ~1+ -> D,~uL
 1.916E-03  3.468E-02 GeV   ~1+ -> D,~uR
 1.910E-03  3.457E-02 GeV   ~1+ -> c,~SL
 1.909E-03  3.454E-02 GeV   ~1+ -> u,~DL
 1.828E-03  3.307E-02 GeV   ~1+ -> S,~cR
 1.729E-03  3.130E-02 GeV   ~1+ -> c,~SR
 1.728E-03  3.127E-02 GeV   ~1+ -> u,~DR
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.345111e+00
