
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_1584_116.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.14E+02

~o1 = -0.003*bino +0.039*wino -0.713*higgsino1 +0.700*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.27E+02
     H3  10010.00 4.26E+02
     H+  10050.00 4.28E+02

Masses of odd sector Particles:
~o1      : MNE1    = 114.233 || ~1+      : MC1     = 116.127 || ~o2      : MNE2    = 118.516 
~ne      : MSne    = 120.428 || ~nm      : MSnm    = 120.428 || ~nl      : MSnl    = 120.428 
~eL      : MSeL    = 144.774 || ~mL      : MSmL    = 144.774 || ~l1      : MSl1    = 144.782 
~o3      : MNE3    = 1588.995 || ~2+      : MC2     = 1589.001 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.33E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=7.37E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.26E+01 pval= 8.66E-01
LILITH(DB19.09):  -2*log(L): 55.50; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.18E-01 

==== Calculation of relic density =====
Xf=2.90e+01 Omega=2.22e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   15% ~1+ ~o1 ->u D 
   15% ~1+ ~o1 ->S c 
    7% ~o1 ~o1 ->W+ W- 
    5% ~1+ ~o1 ->ne E 
    5% ~1+ ~o1 ->nm M 
    5% ~1+ ~o1 ->nl L 
    4% ~o1 ~o1 ->Z Z 
    4% ~1+ ~o1 ->t B 
    3% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o2 ->u D 
    2% ~1+ ~o2 ->S c 
    2% ~1+ ~1- ->W+ W- 
    2% ~1+ ~1- ->u U 
    2% ~1+ ~1- ->c C 
    2% ~1+ ~o1 ->A W+ 
    2% ~o1 ~o2 ->d D 
    2% ~o1 ~o2 ->s S 
    2% ~o1 ~o2 ->b B 
    1% ~1+ ~o1 ->W+ h 
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.038E-10  SD  -1.111E-07
neutron: SI  -7.109E-10  SD  9.713E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.130E-10  SD 1.592E-05
 neutron SI 2.174E-10  SD 1.217E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.9% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.9%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.62E+12/2.89E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.42E+01%
 E>1.0E+00 GeV Upward muon flux    6.27E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.57E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.262E-03  9.265E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.26E+02 
 Branching  Partial width   Channel
 5.987E-01  2.552E+02 GeV   H3 -> b,B
 1.135E-01  4.836E+01 GeV   H3 -> l,L
 9.510E-02  4.053E+01 GeV   H3 -> ~1-,~2+
 9.510E-02  4.053E+01 GeV   H3 -> ~1+,~2-
 5.057E-02  2.155E+01 GeV   H3 -> ~o1,~o3
 4.474E-02  1.907E+01 GeV   H3 -> ~o2,~o3
 1.047E-03  4.464E-01 GeV   H3 -> ~1+,~1-
 3.429E-04  1.461E-01 GeV   H3 -> t,T
 2.913E-04  1.241E-01 GeV   H3 -> d,D
 2.913E-04  1.241E-01 GeV   H3 -> s,S
 1.762E-04  7.507E-02 GeV   H3 -> ~o1,~o1
 1.132E-04  4.824E-02 GeV   H3 -> ~o2,~o2
 1.263E-05  5.381E-03 GeV   H3 -> ~2+,~2-
 6.310E-06  2.689E-03 GeV   H3 -> ~o3,~o3
 3.677E-06  1.567E-03 GeV   H3 -> G,G
 1.303E-06  5.552E-04 GeV   H3 -> Z,h
 7.779E-07  3.315E-04 GeV   H3 -> ~o1,~o2
 5.335E-09  2.274E-06 GeV   H3 -> c,C
 3.666E-09  1.562E-06 GeV   H3 -> A,A
 4.693E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.27E+02 
 Branching  Partial width   Channel
 5.986E-01  2.556E+02 GeV   H -> b,B
 1.135E-01  4.845E+01 GeV   H -> l,L
 9.513E-02  4.062E+01 GeV   H -> ~1-,~2+
 9.513E-02  4.062E+01 GeV   H -> ~1+,~2-
 4.891E-02  2.088E+01 GeV   H -> ~o2,~o3
 4.644E-02  1.983E+01 GeV   H -> ~o1,~o3
 1.039E-03  4.437E-01 GeV   H -> ~1+,~1-
 3.412E-04  1.457E-01 GeV   H -> t,T
 2.913E-04  1.244E-01 GeV   H -> d,D
 2.913E-04  1.244E-01 GeV   H -> s,S
 1.628E-04  6.952E-02 GeV   H -> ~o1,~o1
 1.227E-04  5.241E-02 GeV   H -> ~o2,~o2
 5.951E-06  2.541E-03 GeV   H -> h,h
 4.745E-06  2.026E-03 GeV   H -> ~2+,~2-
 2.421E-06  1.034E-03 GeV   H -> ~o1,~o2
 2.378E-06  1.015E-03 GeV   H -> ~o3,~o3
 2.021E-06  8.631E-04 GeV   H -> G,G
 1.308E-06  5.587E-04 GeV   H -> W+,W-
 6.542E-07  2.793E-04 GeV   H -> Z,Z
 8.575E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.575E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.575E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.312E-09  2.268E-06 GeV   H -> c,C
 2.566E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.566E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.399E-09  5.973E-07 GeV   H -> ~l1,~L1
 1.535E-10  6.556E-08 GeV   H -> A,A
 4.674E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.32E-11 
 Branching  Partial width   Channel
 4.616E-01  1.072E-11 GeV   ~1+ -> u,D,~o1
 2.237E-01  5.192E-12 GeV   ~1+ -> S,c,~o1
 1.573E-01  3.652E-12 GeV   ~1+ -> nm,M,~o1
 1.573E-01  3.652E-12 GeV   ~1+ -> ne,E,~o1
 6.504E-05  1.510E-15 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.166294e-11
