
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_199_403.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.96E+02

~o1 = 0.988*bino -0.001*wino +0.138*higgsino1 -0.069*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.16E+02
     H3  10010.00 3.15E+02
     H+  10050.00 3.16E+02

Masses of odd sector Particles:
~o1      : MNE1    = 196.413 || ~ne      : MSne    = 209.851 || ~nm      : MSnm    = 209.851 
~nl      : MSnl    = 209.851 || ~l1      : MSl1    = 224.686 || ~eL      : MSeL    = 224.709 
~mL      : MSmL    = 224.709 || ~1+      : MC1     = 403.383 || ~o2      : MNE2    = 405.180 
~o3      : MNE3    = 407.645 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.648 || ~2+      : MC2     = 10000.648 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=7.84E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.18E+01 pval= 8.81E-01
LILITH(DB19.09):  -2*log(L): 54.86; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.34E-01 

==== Calculation of relic density =====
Xf=2.51e+01 Omega=2.17e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   13% ~o1 ~nl ->W+ l 
   10% ~o1 ~ne ->W+ e 
   10% ~o1 ~nm ->W+ m 
    8% ~o1 ~o1 ->t T 
    6% ~o1 ~ne ->Z ne 
    6% ~o1 ~nm ->Z nm 
    6% ~o1 ~nl ->Z nl 
    5% ~o1 ~o1 ->l L 
    3% ~ne ~Ne ->W+ W- 
    3% ~nm ~Nm ->W+ W- 
    3% ~nl ~Nl ->W+ W- 
    3% ~ne ~Ne ->Z Z 
    3% ~nm ~Nm ->Z Z 
    3% ~nl ~Nl ->Z Z 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -9.393E-10  SD  -8.091E-08
neutron: SI  -9.491E-10  SD  7.082E-08

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 3.821E-10  SD 8.504E-06
 neutron SI 3.901E-10  SD 6.516E-06
Excluded by XENON1T_2018 [CDM_NUCLEON] 99.9% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  99.9%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   7.65E+11/8.71E+11 [1/Year/km^2]
IceCube22 exclusion confidence level = 9.94E+01%
 E>1.0E+00 GeV Upward muon flux    2.32E+03 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.63E+04 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.311E-03  9.464E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.15E+02 
 Branching  Partial width   Channel
 8.026E-01  2.530E+02 GeV   H3 -> b,B
 1.564E-01  4.931E+01 GeV   H3 -> l,L
 1.854E-02  5.844E+00 GeV   H3 -> ~o1,~o3
 1.802E-02  5.681E+00 GeV   H3 -> ~o1,~o2
 1.518E-03  4.785E-01 GeV   H3 -> ~o1,~o1
 7.364E-04  2.321E-01 GeV   H3 -> ~o3,~o3
 7.230E-04  2.279E-01 GeV   H3 -> ~o2,~o3
 4.636E-04  1.461E-01 GeV   H3 -> t,T
 3.898E-04  1.229E-01 GeV   H3 -> d,D
 3.898E-04  1.229E-01 GeV   H3 -> s,S
 1.308E-04  4.123E-02 GeV   H3 -> ~o2,~o2
 3.528E-05  1.112E-02 GeV   H3 -> ~1+,~1-
 4.971E-06  1.567E-03 GeV   H3 -> G,G
 1.761E-06  5.552E-04 GeV   H3 -> Z,h
 7.212E-09  2.274E-06 GeV   H3 -> c,C
 3.085E-09  9.726E-07 GeV   H3 -> A,A
 6.345E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.16E+02 
 Branching  Partial width   Channel
 8.026E-01  2.535E+02 GeV   H -> b,B
 1.564E-01  4.941E+01 GeV   H -> l,L
 1.962E-02  6.197E+00 GeV   H -> ~o1,~o2
 1.703E-02  5.379E+00 GeV   H -> ~o1,~o3
 1.456E-03  4.599E-01 GeV   H -> ~o1,~o1
 7.516E-04  2.374E-01 GeV   H -> ~o2,~o3
 6.749E-04  2.132E-01 GeV   H -> ~o3,~o3
 4.614E-04  1.457E-01 GeV   H -> t,T
 3.898E-04  1.231E-01 GeV   H -> d,D
 3.898E-04  1.231E-01 GeV   H -> s,S
 1.408E-04  4.448E-02 GeV   H -> ~o2,~o2
 3.489E-05  1.102E-02 GeV   H -> ~1+,~1-
 8.046E-06  2.541E-03 GeV   H -> h,h
 2.733E-06  8.631E-04 GeV   H -> G,G
 1.769E-06  5.587E-04 GeV   H -> W+,W-
 8.845E-07  2.793E-04 GeV   H -> Z,Z
 1.159E-08  3.659E-06 GeV   H -> ~ne,~Ne
 1.159E-08  3.659E-06 GeV   H -> ~nm,~Nm
 1.159E-08  3.659E-06 GeV   H -> ~nl,~Nl
 7.183E-09  2.268E-06 GeV   H -> c,C
 3.468E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.468E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.904E-09  6.013E-07 GeV   H -> ~l1,~L1
 2.011E-10  6.351E-08 GeV   H -> A,A
 6.320E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.68E-01 
 Branching  Partial width   Channel
 7.357E-01  5.647E-01 GeV   ~1+ -> L,~nl
 2.640E-01  2.027E-01 GeV   ~1+ -> W+,~o1
 1.555E-04  1.194E-04 GeV   ~1+ -> E,~ne
 1.555E-04  1.194E-04 GeV   ~1+ -> M,~nm
 1.027E-06  7.887E-07 GeV   ~1+ -> nl,~L1
 5.054E-07  3.880E-07 GeV   ~1+ -> ne,~EL
 5.054E-07  3.880E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=5.702550e-03
