
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mL/WHL_M2_mL_1584_134.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.13E+02

~o1 = -0.003*bino +0.039*wino -0.714*higgsino1 +0.700*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.27E+02
     H3  10010.00 4.26E+02
     H+  10050.00 4.28E+02

Masses of odd sector Particles:
~o1      : MNE1    = 112.572 || ~1+      : MC1     = 114.469 || ~o2      : MNE2    = 116.855 
~ne      : MSne    = 118.539 || ~nm      : MSnm    = 118.539 || ~nl      : MSnl    = 118.539 
~eL      : MSeL    = 143.206 || ~mL      : MSmL    = 143.206 || ~l1      : MSl1    = 143.214 
~o3      : MNE3    = 1588.994 || ~2+      : MC2     = 1589.000 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=4.40E-09
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
  Nobservables=87 chi^2 = 7.27E+01 pval= 8.65E-01
LILITH(DB19.09):  -2*log(L): 55.53; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.17E-01 

==== Calculation of relic density =====
Xf=2.90e+01 Omega=2.19e-03
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
    1% ~o1 ~o2 ->u U 
    1% ~o1 ~o2 ->c C 
    1% ~1+ ~1- ->d D 
    1% ~1+ ~1- ->s S 
    1% ~1+ ~1- ->b B 
    1% ~1+ ~o1 ->W+ h 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -7.028E-10  SD  -1.126E-07
neutron: SI  -7.100E-10  SD  9.843E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 2.124E-10  SD 1.634E-05
 neutron SI 2.167E-10  SD 1.250E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.9% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.9%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.78E+12/3.07E+12 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.29E+01%
 E>1.0E+00 GeV Upward muon flux    6.49E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.86E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.260E-03  9.256E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.26E+02 
 Branching  Partial width   Channel
 5.987E-01  2.552E+02 GeV   H3 -> b,B
 1.135E-01  4.839E+01 GeV   H3 -> l,L
 9.509E-02  4.053E+01 GeV   H3 -> ~1-,~2+
 9.509E-02  4.053E+01 GeV   H3 -> ~1+,~2-
 5.058E-02  2.156E+01 GeV   H3 -> ~o1,~o3
 4.473E-02  1.906E+01 GeV   H3 -> ~o2,~o3
 1.047E-03  4.462E-01 GeV   H3 -> ~1+,~1-
 3.429E-04  1.461E-01 GeV   H3 -> t,T
 2.913E-04  1.242E-01 GeV   H3 -> d,D
 2.913E-04  1.242E-01 GeV   H3 -> s,S
 1.758E-04  7.491E-02 GeV   H3 -> ~o1,~o1
 1.134E-04  4.833E-02 GeV   H3 -> ~o2,~o2
 1.239E-05  5.280E-03 GeV   H3 -> ~2+,~2-
 6.191E-06  2.639E-03 GeV   H3 -> ~o3,~o3
 3.677E-06  1.567E-03 GeV   H3 -> G,G
 1.303E-06  5.552E-04 GeV   H3 -> Z,h
 7.403E-07  3.155E-04 GeV   H3 -> ~o1,~o2
 5.334E-09  2.274E-06 GeV   H3 -> c,C
 3.646E-09  1.554E-06 GeV   H3 -> A,A
 4.693E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.27E+02 
 Branching  Partial width   Channel
 5.986E-01  2.556E+02 GeV   H -> b,B
 1.135E-01  4.848E+01 GeV   H -> l,L
 9.512E-02  4.062E+01 GeV   H -> ~1-,~2+
 9.512E-02  4.062E+01 GeV   H -> ~1+,~2-
 4.889E-02  2.088E+01 GeV   H -> ~o2,~o3
 4.645E-02  1.984E+01 GeV   H -> ~o1,~o3
 1.039E-03  4.436E-01 GeV   H -> ~1+,~1-
 3.412E-04  1.457E-01 GeV   H -> t,T
 2.913E-04  1.244E-01 GeV   H -> d,D
 2.913E-04  1.244E-01 GeV   H -> s,S
 1.624E-04  6.937E-02 GeV   H -> ~o1,~o1
 1.230E-04  5.251E-02 GeV   H -> ~o2,~o2
 5.950E-06  2.541E-03 GeV   H -> h,h
 4.608E-06  1.968E-03 GeV   H -> ~2+,~2-
 2.354E-06  1.005E-03 GeV   H -> ~o1,~o2
 2.309E-06  9.862E-04 GeV   H -> ~o3,~o3
 2.021E-06  8.631E-04 GeV   H -> G,G
 1.308E-06  5.587E-04 GeV   H -> W+,W-
 6.541E-07  2.793E-04 GeV   H -> Z,Z
 8.574E-09  3.662E-06 GeV   H -> ~ne,~Ne
 8.574E-09  3.662E-06 GeV   H -> ~nm,~Nm
 8.574E-09  3.662E-06 GeV   H -> ~nl,~Nl
 5.312E-09  2.268E-06 GeV   H -> c,C
 2.566E-09  1.096E-06 GeV   H -> ~eL,~EL
 2.566E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.399E-09  5.973E-07 GeV   H -> ~l1,~L1
 1.497E-10  6.394E-08 GeV   H -> A,A
 4.674E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.33E-11 
 Branching  Partial width   Channel
 4.616E-01  1.075E-11 GeV   ~1+ -> u,D,~o1
 2.234E-01  5.206E-12 GeV   ~1+ -> S,c,~o1
 1.575E-01  3.669E-12 GeV   ~1+ -> nm,M,~o1
 1.575E-01  3.669E-12 GeV   ~1+ -> ne,E,~o1
 6.833E-05  1.592E-15 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.157351e-11
